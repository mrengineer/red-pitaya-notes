
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
8Z23-27h px� 
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
8Z23-27h px� 
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
8Z30-611h px� 
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

3082.4102
0.0002
3492
29386Z17-722h px� 
`
%s*common2G
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 99b35d52
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3082.410 ; gain = 0.000 ; free physical = 349 ; free virtual = 29386h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3082.4102
0.0002
3492
29386Z17-722h px� 
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
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1093fcd9b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.62 ; elapsed = 00:00:00.31 . Memory (MB): peak = 3082.410 ; gain = 0.000 ; free physical = 316 ; free virtual = 29425h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 1ef8241c0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.56 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 303 ; free virtual = 29468h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1ef8241c0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.57 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 317 ; free virtual = 29481h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 1ef8241c0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.58 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 317 ; free virtual = 29481h px� 
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
.Phase 2.1 Floorplanning | Checksum: 26dcf6069
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.71 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 447 ; free virtual = 29409h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 2547119d0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.77 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 436 ; free virtual = 29414h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 2547119d0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.78 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 436 ; free virtual = 29414h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 257bb368e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 806 ; free virtual = 29774h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
w
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02
119Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02
02
02
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
572
nets or LUTs2
02
LUT2
572
LUTs2
02
LUTZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
q
0No setup violation found.  %s was not performed.344*physynth2
DSP Register OptimizationZ32-670h px� 

0No setup violation found.  %s was not performed.344*physynth2)
'Shift Register to Pipeline OptimizationZ32-670h px� 
s
0No setup violation found.  %s was not performed.344*physynth2
Shift Register OptimizationZ32-670h px� 
r
0No setup violation found.  %s was not performed.344*physynth2
BRAM Register OptimizationZ32-670h px� 
r
0No setup violation found.  %s was not performed.344*physynth2
URAM Register OptimizationZ32-670h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3114.2192
0.0002
7282
29775Z17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |             57  |                    57  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |             57  |                    57  |           0  |           4  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Z
%s*common2A
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 1a132bf5a
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 712 ; free virtual = 29775h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 1dba27c90
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 700 ; free virtual = 29779h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 1dba27c90
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 700 ; free virtual = 29779h px� 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 1899decbb
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 673 ; free virtual = 29772h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1a1e403b9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:02 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 651 ; free virtual = 29777h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 1b2d56a46
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 651 ; free virtual = 29777h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 1377b6092
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 650 ; free virtual = 29781h px� 
[

Phase %s%s
101*constraints2
3.5 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.5 Small Shape Detail Placement | Checksum: 1b7ec1d37
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 590 ; free virtual = 29585h px� 
Q

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.6 Re-assign LUT pins | Checksum: 207a195f5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 582 ; free virtual = 29585h px� 
]

Phase %s%s
101*constraints2
3.7 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.7 Pipeline Register Optimization | Checksum: 1592286b0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 582 ; free virtual = 29585h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 1592286b0
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 582 ; free virtual = 29585h px� 
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
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 20e3fdc52
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
1.9992
0.000Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1dea3e88d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3114.219 ; gain = 0.000 ; free physical = 521 ; free virtual = 29608h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
02
02
02
02
02
0Z46-56h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1dea3e88d
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.09 . Memory (MB): peak = 3114.219 ; gain = 0.000 ; free physical = 517 ; free virtual = 29608h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 20e3fdc52
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 510 ; free virtual = 29605h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.999Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 15b2ecae6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 509 ; free virtual = 29608h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 509 ; free virtual = 29608h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 15b2ecae6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 509 ; free virtual = 29608h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 15b2ecae6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 509 ; free virtual = 29608h px� 
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
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 15b2ecae6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 505 ; free virtual = 29607h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 15b2ecae6
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 505 ; free virtual = 29608h px� 
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

3114.2192
0.0002
5012
29608Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 497 ; free virtual = 29605h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17d81cc49
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 497 ; free virtual = 29608h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 13187f6c3
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:03 . Memory (MB): peak = 3114.219 ; gain = 31.809 ; free physical = 497 ; free virtual = 29608h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722
332
322
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
�report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3114.219 ; gain = 0.000 ; free physical = 441 ; free virtual = 29596
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
�report_control_sets: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.09 . Memory (MB): peak = 3114.219 ; gain = 0.000 ; free physical = 574 ; free virtual = 29544
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.042

00:00:002

3114.2192
0.0002
5742
29553Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.342
00:00:00.082

3114.2192
0.0002
5512
29547Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3114.2192
0.0002
5512
29547Z17-722h px� 
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
00:00:00.092
00:00:00.022

3114.2192
0.0002
5402
29544Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012

00:00:002

3114.2192
0.0002
5392
29543Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.032

00:00:002

3114.2192
0.0002
5312
29540Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.482
00:00:00.122

3114.2192
0.0002
5312
29540Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2R
P/home/bulkin/red-pitaya-notes/tmp/adc_test.runs/impl_1/system_wrapper_placed.dcpZ17-1381h px� 


End Record