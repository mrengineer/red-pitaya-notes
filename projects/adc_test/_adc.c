#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <signal.h>
#include <sched.h>
#include <fcntl.h>
#include <math.h>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/ioctl.h>
#include <time.h>

#define BILLION  1000000000L;

#define clrscr() printf("\e[1;1H\e[2J")

#define CMA_ALLOC _IOWR('Z', 0, uint32_t)
#define N 30000 //900000 //N 4194304

int interrupted = 0;

void signal_handler(int sig) {
  interrupted = 1;
}

int main () {

  struct timespec start, stop;       //Для хранения засечек времени с целью измерить время выполнения операции
  //double accum;

  int fd;

  //Для работы с памятью
  int position = 0;
  int prev_position = 0;
  int limit, offset;

  volatile uint32_t *rx_addr, *rx_cntr, *triggered_when;
  volatile int32_t *adc_abs_max, *triggered_by;

  volatile uint16_t *rx_rate, *trg_value;
  volatile uint8_t *rx_rst;
  volatile void *cfg, *sts, *ram;
  
  cpu_set_t mask;
  struct sched_param param;
  uint32_t size;



  memset(&param, 0, sizeof(param));

  //Процесс привязывается к CPU 1 с максимальным приоритетом в режиме реального времени (SCHED_FIFO)
  param.sched_priority = sched_get_priority_max(SCHED_FIFO);
  sched_setscheduler(0, SCHED_FIFO, &param);

  CPU_ZERO(&mask);
  CPU_SET(1, &mask);
  sched_setaffinity(0, sizeof(cpu_set_t), &mask);

  if((fd = open("/dev/mem", O_RDWR)) < 0)
  {
    perror("open");
    return EXIT_FAILURE;
  }

  cfg = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x40000000);
  sts = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0x41000000);

  close(fd);

  if((fd = open("/dev/cma", O_RDWR)) < 0)
  {
    perror("open");
    return EXIT_FAILURE;
  }

  size = 2048*sysconf(_SC_PAGESIZE);

  if(ioctl(fd, CMA_ALLOC, &size) < 0)
  {
    perror("ioctl");
    return EXIT_FAILURE;
  }

  ram = mmap(NULL, 2048*sysconf(_SC_PAGESIZE), PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);

  /* В ПЛИСе
  cfg_data 160 bit
  SLICE0: 0...0 (1 bit) -> ADC_1.areset
  SLICE1: 1...1 (1 bit) -> writer_0.areset
  SLICE6: 2...2 (1 bit) -> ADC_1.reset_trigger
  SLICE7: 3...3 (1 bit) -> ADC_1.reset_max_sum
  

  SLICE2: 31...16 (16 bit) -> axis_decimator_0.cfg_data  ? Направление битов меняется?
  SLICE3: 63....32 (32 bit) -> writer_0.min_addr         ? Направление битов меняется?
  SLICE6: 79...64 (16 bit) -> ADC_1.trigger_level (16 bit)      <------------------ Все правильно Начиная с 64го бита + 16 бит дает 80. Но указывается конец с -1, сечт же с 0го бита. Потому 79
  
  sta_data через xlconcat_0
  31:0 <- ADC_1.max_sum_out (16 bit)
  31:0 <- ADC_1.triggered_by_out (16 bit)
  31:0 <- ADC_1.triggered_when (32 bit)
  31:0 <- writer_0.sts_data (16 bit)
  */

  //+1 означает сдвиг на 8 бит, т.к. указатели 8 бит => 64 bit address shift is 64/8 = 8
  rx_rst        = (uint8_t *)(cfg + 0);   //[0 bit shifted]   //Набор битов сброса IP блоков ПЛИС 0й - ADC_1, 1й - axis writer, 2 - флаг превышения триггера у ADC_1, 3 - сброс максимума суммы значений по каналам АЦП
  rx_rate       = (uint16_t *)(cfg + 2);  //[16 bit shift]    //Децимация
  rx_addr       = (uint32_t *)(cfg + 4);  //32 bit shifted    //Начальный адрес буфера памяти
  trg_value     = (uint16_t *)(cfg + 8);  //16 bit for mod(ADC1+ADC2) trigger value

  rx_cntr       = (uint32_t *)(sts + 0);    //через rx_cntr writer0 блок сообщает программе сколько данных он записал в память
  adc_abs_max   = (int32_t *)(sts + 4);
  triggered_by  = (int32_t *)(sts + 8);
  triggered_when  = (int32_t *)(sts + 12);

  uint16_t trg = 30;

  *trg_value = trg;
  *rx_addr = size;


  //while(!interrupted) {

    usleep(30000);
    usleep(30000);
    

    //clrscr();
    printf("CLEAN\n");

    printf("RESET\n"); 




    
    
    *rx_rst &= ~1;    //сброс первого бита в 0
    usleep(100);
    *rx_rst &= ~2;
           

    /* enter normal operating mode */
    *rx_rst |= 2; //установка второго бита в 1 (axis writer)
    usleep(100);
    *rx_rst |= 1;  //установка первого бита в 1 (дециматор и другие)

    *rx_rate = 5;    //Дециматор. Ранее стояло 29  ЕСЛИ СТОИТ 4, то будет передаваться каждый 5й отсчет, 9 -> каждый 10й, 1-каждй 2й

    //SAVE RESET TIME
    if( clock_gettime( CLOCK_REALTIME, &start) == -1 ) {
          perror( "clock gettime" );
          return EXIT_FAILURE;
    }


    signal(SIGINT, signal_handler);

    limit = 32*1024;


    printf("CONSOLE WAIT TRIGGER > %u...\n", trg);
    int32_t cur_adc_abs_max;
    int32_t triggered_by_val;
    uint32_t triggered_when_val;

    //cur_adc_abs_max = *adc_abs_max;
    //printf("TRIGGER %d\n", cur_adc_abs_max);


    //SAVE RESET TIME
    if( clock_gettime( CLOCK_REALTIME, &start) == -1 ) {
          perror( "clock gettime" );
          return EXIT_FAILURE;
    }


  
    while(!interrupted) {

      /* read ram writer position */
      prev_position = position;
      position      = *rx_cntr;
      
      triggered_by_val    = *triggered_by;
      triggered_when_val  = *triggered_when;

      int delta_position = position - prev_position;

      if( clock_gettime( CLOCK_REALTIME, &stop) == -1 ) {
            perror( "clock gettime" );
            return EXIT_FAILURE;
      }



//      if (stop.tv_sec - start.tv_sec >= 2) {
//          printf("LIM= %d\n", triggered_by_val);
//      }


      if (stop.tv_sec - start.tv_sec >= 3) {
        printf("%li sec and %li ns\n\n", stop.tv_sec - start.tv_sec, stop.tv_nsec - start.tv_nsec);

        //SAVE RESET TIME
        if( clock_gettime( CLOCK_REALTIME, &start) == -1 ) {
            perror( "clock gettime" );
            return EXIT_FAILURE;
        }

        printf("\033[0;33mCONSOLE\033[0m (%i) %i -> %i\n", delta_position, prev_position, position);

      }



     /* if (cur_adc_abs_max < *adc_abs_max) {
        cur_adc_abs_max = *adc_abs_max;
        printf("TRIGGER set to %d\n", cur_adc_abs_max);
        printf("\033[0;33mCONSOLE\033[0m %i -> %i\n", prev_position, position);
        printf("\033[0;31mTRIGGEREDBY\033[0m %d at %u SMP\n", triggered_by_val, triggered_when_val);
      } */




      if (delta_position != 0) {

        //printf("\033[0;31mTRIGGEREDBY\033[0m %d at %u SMP\n", triggered_by_val, triggered_when_val);
        printf("\033[0;33mCONSOLE\033[0m (%i) %i -> %i\n", delta_position, prev_position, position);

        //Вычитаем
        uint64_t *buffer = (uint64_t *)(ram + prev_position);
        
        for(uint32_t i = 0; i < 3; i += 1) {
          uint64_t counter    = buffer[i] >> 16;         // Извлекаем первые 48 бит как счетчик          
          uint16_t adc_value  = buffer[i] & 0xFFFF;    // Извлекаем оставшиеся 16 бит как значение АЦП
          double_t msec       = (double_t)counter/125000.0;

          // Печать результатов
          printf("%i C: %llu (%f ms), ADC Value: %u\n", i, counter, msec, adc_value);
        }

        printf("\n... ... ...\n\n");

        for(uint32_t i = (delta_position-1)*32; i < delta_position*32; i += 1) {
          uint64_t counter    = buffer[i] >> 16;         // Извлекаем первые 48 бит как счетчик          
          uint16_t adc_value  = buffer[i] & 0xFFFF;    // Извлекаем оставшиеся 16 бит как значение АЦП
          double_t msec       = (double_t)counter/125000.0;

          // Печать результатов
          printf("%i C: %llu (%f ms), ADC Value: %u\n", i, counter, msec, adc_value);
        }

      } else {
        usleep(50);
      }

      /*if (prev_position == position && position > 300000-1) {
        if( clock_gettime( CLOCK_REALTIME, &start) == -1 ) {
          perror( "clock gettime" );
          return EXIT_FAILURE;
        }

        triggered_by_val = *triggered_by;
        triggered_when_val = *triggered_when;
        printf("\033[0;31mTRIGGEREDBY\033[0m %d at %u SMP\n", triggered_by_val, triggered_when_val);
        printf("\033[0;33mCONSOLE\033[0m %i -> %i\n", prev_position, position);

        //Вычитаем
        uint16_t *buffer = (uint16_t *)(ram + prev_position);


        for(uint32_t i = 0; i < (position - prev_position); i += 1) {
            int16_t adc    = (int16_t)buffer[i];
            if (i == 0) printf("D %i %d\n", i, adc);
            if (i == position - prev_position - 1 ) printf("D %i %d\n", i, adc);
        }

        if( clock_gettime( CLOCK_REALTIME, &stop) == -1 ) {
            perror( "clock gettime" );
            return EXIT_FAILURE;
        }

        printf("SAVE/SEND TIME OF  %i vales is %li sec and %li ns\n\n", N, stop.tv_sec - start.tv_sec, stop.tv_nsec - start.tv_nsec);

      } else {

      }*/


      /* 
        Используем два буфера памяти с переключением между ними. У нас выделено 32*1024 памяти в целом под эти нужды (как до конца не знаю, этим занят специально переписанный драйвер CMA, смотри red pitatya notes https://pavel-demin.github.io/red-pitaya-notes/dma/)

        Как только мы записали больше или равно N значений по срабатыванию тригера
        2. Готовим указатель на буфер для вычитывания
        1. Даем ADC_1.reset_trigger
        2. Сбрасываем writer0
        
        3. Устанавливаем новое значение адреса для записи чтобы при срабатывании триггера снова пошла запись уже во второй участок памяти
        4. Проводим вычитывание и сохранение записи
    
      */

      /* send 4 MB if ready, otherwise sleep */
      //if((limit > 0 && position > limit) || (limit == 0 && position < 32*1024)) {
      //  offset  = limit > 0 ? 0 : 4096*1024;
      //  limit   = limit > 0 ? 0 : 32*1024;

      /*  uint16_t *buffer = (uint16_t *)(ram + offset);

        triggered_by_val = *triggered_by;
        triggered_when_val = *triggered_when;
        printf("\033[0;31mTRIGGEREDBY\033[0m %d at %u SMP\n", triggered_by_val, triggered_when_val);

        //SAVE TO FILE
        //char filename[40];
        //struct tm *timenow;

        //time_t now = time(NULL);
        //timenow = gmtime(&now);

        //strftime(filename, sizeof(filename), "%Y-%m-%d_%H:%M:%S.txt", timenow);

        //FILE *fp = fopen(filename, "w");





       

        break; //exit while to wait new trigger*/


    } //Окончание цикла ожидания сигнала прерывания по CTRL-D #2

    signal(SIGINT, SIG_DFL);
  //} //Окончание цикла ожидания сигнала прерывания по CTRL-D

  /* enter reset mode */
  *rx_rst &= ~1;
  usleep(500);
  *rx_rst &= ~2;

  return EXIT_SUCCESS;
}