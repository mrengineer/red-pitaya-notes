
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1321.1802
0.0272
17652
13195Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
p
 Loaded user IP repository '%s'.
1135*coregen2)
'/home/bulkin/red-pitaya-notes/tmp/coresZ19-1700h px� 
t
"Loaded Vivado IP repository '%s'.
1332*coregen2+
)/home/bulkin/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
h
Command: %s
53*	vivadotcl27
5link_design -top system_wrapper -part xc7z010clg400-1Z4-113h px� 
U
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_1Z12-437h px� 
X
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_1Z12-434h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

1630.4532
0.0002
14292
12903Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
9Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2023.2Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
p/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_board.xdc2
system_i/pll_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
p/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0_board.xdc2
system_i/pll_0/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2n
j/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2
system_i/pll_0/inst	8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2n
j/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2
548@Z38-35h px� 
�
Deriving generated clocks
2*timing2n
j/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2
548@Z38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
get_clocks: 2

00:00:062

00:00:062

2233.7422	
501.7892
9422
12399Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2n
j/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_pll_0_0/system_pll_0_0.xdc2
system_i/pll_0/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2l
h/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_ps_0_0/system_ps_0_0.xdc2
system_i/ps_0/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2l
h/home/bulkin/red-pitaya-notes/tmp/led_blinker.gen/sources_1/bd/system/ip/system_ps_0_0/system_ps_0_0.xdc2
system_i/ps_0/inst	8Z20-847h px� 
q
Parsing XDC File [%s]
179*designutils20
,/home/bulkin/red-pitaya-notes/cfg/clocks.xdc8Z20-179h px� 
z
Finished Parsing XDC File [%s]
178*designutils20
,/home/bulkin/red-pitaya-notes/cfg/clocks.xdc8Z20-178h px� 
p
Parsing XDC File [%s]
179*designutils2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1278@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1288@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1298@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1308@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1318@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1318@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1328@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1328@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1338@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1338@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1348@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1348@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1358@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1368@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1388@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1388@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1398@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1398@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1408@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1408@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1418@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1418@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1428@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1438@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1438@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1448@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1448@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1458@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1458@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1468@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1478@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1478@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_o[*]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1778@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1778@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_o[*]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1788@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1788@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_i[*]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1808@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1808@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_i[*]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1818@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1818@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_o[0]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1838@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1838@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_o[0]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1848@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1848@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_o[1]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1868@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1868@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_o[1]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1878@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1878@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_i[0]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1898@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1898@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_i[0]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1908@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1908@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_p_i[1]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1928@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1928@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
daisy_n_i[1]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1938@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
1938@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[1]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2028@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[2]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2038@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[3]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2048@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2048@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[4]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2058@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2058@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[5]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2068@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2068@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[6]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2078@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2078@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

led_o[7]2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2088@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2
set_property2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc2
2088@Z17-55h px�
y
Finished Parsing XDC File [%s]
178*designutils2/
+/home/bulkin/red-pitaya-notes/cfg/ports.xdc8Z20-178h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2377.8122
0.0002
8982
12352Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122
392
392
0Z4-41h px� 
K
%s completed successfully
29*	vivadotcl2
link_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
link_design: 2

00:00:152

00:00:162

2377.8122

1056.6332
8982
12352Z17-722h px� 


End Record