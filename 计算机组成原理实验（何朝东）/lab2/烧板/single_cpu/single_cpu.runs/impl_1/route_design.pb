
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�	
Rule violation (%s) %s - %s
20*drc2
PLCK-122default:default2'
Clock Placer Checks2default:default2�
�Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	SW_reset_IBUF_inst (IBUF.O) is locked to V17
	SW_reset_IBUF_BUFG_inst (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
2default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
@
.Phase 1 Build RT Design | Checksum: 192ba7767
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:21 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
x
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px
q

Phase %s%s
101*constraints2
2.1 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
D
2Phase 2.1 Pre Route Cleanup | Checksum: 192ba7767
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:21 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
F
4Phase 2 Router Initialization | Checksum: 18334a841
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:21 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 15f76b449
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:22 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px
L
:Phase 5 Delay and Skew Optimization | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
k

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
>
,Phase 6 Post Hold Fix | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
l

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 7 Route finalize | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 8 Verifying routed nets | Checksum: 1543c95b7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
o

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px
A
/Phase 9 Depositing Routes | Checksum: f9872337
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:24 . Memory (MB): peak = 1071.758 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:292default:default2
00:00:242default:default2
1071.7582default:default2
0.0002default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.6762default:default2
1071.7582default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
TC:/Users/marse/Documents/digit/single_cpu/single_cpu.runs/impl_1/main_drc_routed.rptTC:/Users/marse/Documents/digit/single_cpu/single_cpu.runs/impl_1/main_drc_routed.rpt2default:default8Z2-168h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px
M
/No user defined clocks was found in the design!216*powerZ33-232h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px


End Record