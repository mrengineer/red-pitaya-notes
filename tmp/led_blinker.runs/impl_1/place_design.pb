
R
Command: %s
53*	vivadotcl2!
place_design -directive ExploreZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z010Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z010Z17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
6Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
6Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
\
/The placer was invoked with the '%s' directive.14*	placeflow2	
ExploreZ46-5h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
6Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2717.2772
0.0002
5002
11995Z17-722h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 182ddbaf3
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 500 ; free virtual = 11995h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2717.2772
0.0002
5002
11995Z17-722h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 139b0b834
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.3 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 499 ; free virtual = 11997h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
s
PTiming driven mode will be turned off because no critical terminals were found.
1337*placeZ30-2953h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.77 ; elapsed = 00:00:00.39 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 499 ; free virtual = 11997h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.78 ; elapsed = 00:00:00.39 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 499 ; free virtual = 11997h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.78 ; elapsed = 00:00:00.4 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 499 ; free virtual = 11997h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:00.4 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 498 ; free virtual = 11997h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.8 ; elapsed = 00:00:00.41 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 498 ; free virtual = 11997h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 170a894c2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.8 ; elapsed = 00:00:00.41 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 498 ; free virtual = 11997h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
�
dTiming had been disabled during Placer and, therefore, physical synthesis in Placer will be skipped.29*	placeflowZ46-29h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 22057fa68
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.56 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 22057fa68
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.56 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 22057fa68
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.57 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.58 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.58 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
[

Phase %s%s
101*constraints2
3.5 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.5 Small Shape Detail Placement | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11997h px� 
Q

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.6 Re-assign LUT pins | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11997h px� 
]

Phase %s%s
101*constraints2
3.7 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.7 Pipeline Register Optimization | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.62 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11997h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.63 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11997h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.64 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2717.2772
0.0002
4972
11996Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.65 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 211ff6fa2
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.66 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 11d0c8f8b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.66 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 497 ; free virtual = 11996h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522
412
392
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
W
%s4*runtcl2;
9Executing : report_io -file system_wrapper_io_placed.rpt
h px� 
�
�report_io: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.19 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 503 ; free virtual = 12001
*commonh px� 
�
%s4*runtcl2v
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
h px� 
t
%s4*runtcl2X
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
h px� 
�
�report_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.06 . Memory (MB): peak = 2717.277 ; gain = 0.000 ; free physical = 500 ; free virtual = 11998
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022

00:00:002

2717.2772
0.0002
5002
11999Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.072
00:00:00.022

2717.2772
0.0002
5002
11999Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2717.2772
0.0002
5002
11999Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.082
00:00:00.022

2717.2772
0.0002
5002
11999Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2717.2772
0.0002
5002
11999Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.022
00:00:00.012

2717.2772
0.0002
5002
12000Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.182
00:00:00.052

2717.2772
0.0002
5002
12000Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
S/home/bulkin/red-pitaya-notes/tmp/led_blinker.runs/impl_1/system_wrapper_placed.dcpZ17-1381h px� 


End Record