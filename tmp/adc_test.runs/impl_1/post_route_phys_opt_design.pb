
U
Command: %s
53*	vivadotcl2$
"phys_opt_design -directive ExploreZ4-113h px� 
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
I
&Physical synthesis in post route mode 99*	vivadotclZ4-241h px� 
W
)Directive used for phys_opt_design is: %s68*	vivadotcl2	
ExploreZ4-137h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.64 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3320.180 ; gain = 0.000 ; free physical = 814 ; free virtual = 12080h px� 
�
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.000Z4-383h px� 
Z
7No setup violation found. The netlist was not modified.94*	vivadotclZ4-232h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -warn_on_violation -file system_wrapper_timing_summary_postroute_physopted.rpt -pb system_wrapper_timing_summary_postroute_physopted.pb -rpx system_wrapper_timing_summary_postroute_physopted.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_postroute_physopted.rpt -pb system_wrapper_bus_skew_postroute_physopted.pb -rpx system_wrapper_bus_skew_postroute_physopted.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.032
00:00:00.012

3320.1802
0.0002
8352
12096Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.442
00:00:00.122

3320.1802
0.0002
8342
12098Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3320.1802
0.0002
8342
12098Z17-722h px� 
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
00:00:00.122
00:00:00.042

3320.1802
0.0002
8342
12094Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

3320.1802
0.0002
8342
12095Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.022
00:00:00.012

3320.1802
0.0002
8342
12096Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.592
00:00:00.172

3320.1802
0.0002
8342
12096Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[/home/bulkin/red-pitaya-notes/tmp/adc_test.runs/impl_1/system_wrapper_postroute_physopt.dcpZ17-1381h px� 


End Record