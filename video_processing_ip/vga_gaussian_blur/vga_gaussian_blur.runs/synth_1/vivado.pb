
~
Command: %s
53*	vivadotcl2M
9synth_design -top vga_gaussian_blur -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 291.496 ; gain = 119.898
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2%
vga_gaussian_blur2default:default2�
�D:/Users/Rob/Documents/Class/ECEC662/zybo-toolbox/video_processing_ip/vga_gaussian_blur/vga_gaussian_blur.srcs/sources_1/new/vga_gaussian_blur.vhd2default:default2
402default:default8@Z8-638h px� 
]
%s*synth2E
1	Parameter H_SIZE bound to: 640 - type: integer 
2default:defaulth px� 
^
%s*synth2F
2	Parameter H_DELAY bound to: 160 - type: integer 
2default:defaulth px� 
[
%s*synth2C
/	Parameter KERNEL bound to: 3 - type: integer 
2default:defaulth px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
vga_gaussian_blur2default:default2
12default:default2
12default:default2�
�D:/Users/Rob/Documents/Class/ECEC662/zybo-toolbox/video_processing_ip/vga_gaussian_blur/vga_gaussian_blur.srcs/sources_1/new/vga_gaussian_blur.vhd2default:default2
402default:default8@Z8-256h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 392.734 ; gain = 221.137
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 392.734 ; gain = 221.137
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Loading part: xc7z010clg400-1
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 392.734 ; gain = 221.137
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:11 ; elapsed = 00:01:08 . Memory (MB): peak = 512.340 ; gain = 340.742
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|1     |vga_gaussian_blur__GB0 |           1|     21087|
2default:defaulth px� 
e
%s*synth2M
9|2     |vga_gaussian_blur__GB1 |           1|     19152|
2default:defaulth px� 
e
%s*synth2M
9|3     |vga_gaussian_blur__GB2 |           1|      8030|
2default:defaulth px� 
e
%s*synth2M
9|4     |vga_gaussian_blur__GB3 |           1|     10439|
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     31 Bit       Adders := 3     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	               24 Bit    Registers := 1602  
2default:defaulth px� 
Z
%s*synth2B
.	               18 Bit    Registers := 6     
2default:defaulth px� 
Z
%s*synth2B
.	               10 Bit    Registers := 1606  
2default:defaulth px� 
Z
%s*synth2B
.	                9 Bit    Registers := 15    
2default:defaulth px� 
Z
%s*synth2B
.	                3 Bit    Registers := 802   
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px� 
F
%s*synth2.
Module vga_gaussian_blur 
2default:defaulth px� 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px� 
:
%s*synth2"
+---Adders : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     31 Bit       Adders := 3     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth px� 
=
%s*synth2%
+---Registers : 
2default:defaulth px� 
Z
%s*synth2B
.	               24 Bit    Registers := 1602  
2default:defaulth px� 
Z
%s*synth2B
.	               18 Bit    Registers := 6     
2default:defaulth px� 
Z
%s*synth2B
.	               10 Bit    Registers := 1606  
2default:defaulth px� 
Z
%s*synth2B
.	                9 Bit    Registers := 15    
2default:defaulth px� 
Z
%s*synth2B
.	                3 Bit    Registers := 802   
2default:defaulth px� 
Z
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px� 
9
%s*synth2!
+---Muxes : 
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth px� 
Z
%s*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:01:13 ; elapsed = 00:01:10 . Memory (MB): peak = 532.703 ; gain = 361.105
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:01:49 ; elapsed = 00:01:47 . Memory (MB): peak = 534.309 ; gain = 362.711
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:01:49 ; elapsed = 00:01:47 . Memory (MB): peak = 534.309 ; gain = 362.711
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|1     |vga_gaussian_blur__GB0 |           1|     23649|
2default:defaulth px� 
e
%s*synth2M
9|2     |vga_gaussian_blur__GB1 |           1|     19152|
2default:defaulth px� 
e
%s*synth2M
9|3     |vga_gaussian_blur__GB2 |           1|      8030|
2default:defaulth px� 
e
%s*synth2M
9|4     |vga_gaussian_blur__GB3 |           1|     10439|
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,
Start Area Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][0] 2default:default2
FD2default:default2

\B[0]__10 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][1] 2default:default2
FD2default:default2
\B[1] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][2] 2default:default2
FD2default:default2
\B[2] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][3] 2default:default2
FD2default:default2
\B[3] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][4] 2default:default2
FD2default:default2
\B[4] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][5] 2default:default2
FD2default:default2
\B[5] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][6] 2default:default2
FD2default:default2
\B[6] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][7] 2default:default2
FD2default:default2
\B[7] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][8] 2default:default2
FD2default:default2
	\B[0]__2 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[1][9] 2default:default2
FD2default:default2
	\B[1]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][10] 2default:default2
FD2default:default2
	\B[2]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][11] 2default:default2
FD2default:default2
	\B[3]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][12] 2default:default2
FD2default:default2
	\B[4]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][13] 2default:default2
FD2default:default2
	\B[5]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][14] 2default:default2
FD2default:default2
	\B[6]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][15] 2default:default2
FD2default:default2
	\B[7]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][16] 2default:default2
FD2default:default2
	\B[0]__6 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][17] 2default:default2
FD2default:default2
	\B[1]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][18] 2default:default2
FD2default:default2
	\B[2]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][19] 2default:default2
FD2default:default2
	\B[3]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][20] 2default:default2
FD2default:default2
	\B[4]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][21] 2default:default2
FD2default:default2
	\B[5]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][22] 2default:default2
FD2default:default2
	\B[6]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[1][23] 2default:default2
FD2default:default2
	\B[7]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][0] 2default:default2
FD2default:default2
\B[0] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][1] 2default:default2
FD2default:default2
	\B[1]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][2] 2default:default2
FD2default:default2
	\B[2]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][3] 2default:default2
FD2default:default2
	\B[3]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][4] 2default:default2
FD2default:default2
	\B[4]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][5] 2default:default2
FD2default:default2
	\B[5]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][6] 2default:default2
FD2default:default2
	\B[6]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][7] 2default:default2
FD2default:default2
	\B[7]__0 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][8] 2default:default2
FD2default:default2
	\B[0]__3 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[2][9] 2default:default2
FD2default:default2
	\B[1]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][10] 2default:default2
FD2default:default2
	\B[2]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][11] 2default:default2
FD2default:default2
	\B[3]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][12] 2default:default2
FD2default:default2
	\B[4]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][13] 2default:default2
FD2default:default2
	\B[5]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][14] 2default:default2
FD2default:default2
	\B[6]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][15] 2default:default2
FD2default:default2
	\B[7]__4 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][16] 2default:default2
FD2default:default2
	\B[0]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][17] 2default:default2
FD2default:default2
	\B[1]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][18] 2default:default2
FD2default:default2
	\B[2]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][19] 2default:default2
FD2default:default2
	\B[3]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][20] 2default:default2
FD2default:default2
	\B[4]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][21] 2default:default2
FD2default:default2
	\B[5]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][22] 2default:default2
FD2default:default2
	\B[6]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[2][23] 2default:default2
FD2default:default2
	\B[7]__8 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][0] 2default:default2
FD2default:default2
	\A[0]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][1] 2default:default2
FD2default:default2
	\A[1]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][2] 2default:default2
FD2default:default2
	\A[2]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][3] 2default:default2
FD2default:default2
	\A[3]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][4] 2default:default2
FD2default:default2
	\A[4]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][5] 2default:default2
FD2default:default2
	\A[5]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][6] 2default:default2
FD2default:default2
	\A[6]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][7] 2default:default2
FD2default:default2
	\A[7]__7 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][0] 2default:default2
FD2default:default2
\A[0] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][1] 2default:default2
FD2default:default2
\A[1] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][2] 2default:default2
FD2default:default2
\A[2] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][3] 2default:default2
FD2default:default2
\A[3] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][4] 2default:default2
FD2default:default2
\A[4] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][5] 2default:default2
FD2default:default2
\A[5] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][6] 2default:default2
FD2default:default2
\A[6] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][7] 2default:default2
FD2default:default2
\A[7] 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][8] 2default:default2
FD2default:default2

\A[0]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2,
\rgb_buffer_1_reg[0][9] 2default:default2
FD2default:default2

\A[1]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][10] 2default:default2
FD2default:default2

\A[2]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][11] 2default:default2
FD2default:default2

\A[3]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][12] 2default:default2
FD2default:default2

\A[4]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][13] 2default:default2
FD2default:default2

\A[5]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][14] 2default:default2
FD2default:default2

\A[6]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][15] 2default:default2
FD2default:default2

\A[7]__17 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][8] 2default:default2
FD2default:default2
	\A[0]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
\rgb_buffer_1_reg[1600][9] 2default:default2
FD2default:default2
	\A[1]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][10] 2default:default2
FD2default:default2
	\A[2]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][11] 2default:default2
FD2default:default2
	\A[3]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][12] 2default:default2
FD2default:default2
	\A[4]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][13] 2default:default2
FD2default:default2
	\A[5]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][14] 2default:default2
FD2default:default2
	\A[6]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][15] 2default:default2
FD2default:default2
	\A[7]__9 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][16] 2default:default2
FD2default:default2

\A[0]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][17] 2default:default2
FD2default:default2

\A[1]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][18] 2default:default2
FD2default:default2

\A[2]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][19] 2default:default2
FD2default:default2

\A[3]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][20] 2default:default2
FD2default:default2

\A[4]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][21] 2default:default2
FD2default:default2

\A[5]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][22] 2default:default2
FD2default:default2

\A[6]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2-
\rgb_buffer_1_reg[0][23] 2default:default2
FD2default:default2

\A[7]__27 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][16] 2default:default2
FD2default:default2

\A[0]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][17] 2default:default2
FD2default:default2

\A[1]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][18] 2default:default2
FD2default:default2

\A[2]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][19] 2default:default2
FD2default:default2

\A[3]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][20] 2default:default2
FD2default:default2

\A[4]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][21] 2default:default2
FD2default:default2

\A[5]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][22] 2default:default2
FD2default:default2

\A[6]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys20
\rgb_buffer_1_reg[1600][23] 2default:default2
FD2default:default2

\A[7]__19 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\rgb_buffer_1_reg[799][0] 2default:default2
FD2default:default2
	\A[0]__5 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\rgb_buffer_1_reg[799][1] 2default:default2
FD2default:default2
	\A[1]__5 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\rgb_buffer_1_reg[799][2] 2default:default2
FD2default:default2
	\A[2]__5 2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
\rgb_buffer_1_reg[799][3] 2default:default2
FD2default:default2
	\A[3]__5 2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[13] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[15] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[16] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\B[17] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__1 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__5 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__1 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\A[8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[9]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[10]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[11]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[12]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[13]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[14]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[15]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[16]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[17]__3 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__5 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__17 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__15 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__13 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__11 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__9 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[9]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[10]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[11]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[12]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[13]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[14]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[15]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[16]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[17]__7 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__9 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__27 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__25 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__23 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__21 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__19 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[9]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[10]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[11]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[12]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[13]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[14]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[15]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[16]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[17]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__2 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__6 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__2 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__0 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\A[8]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[9]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[10]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[11]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[12]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[13]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[14]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[15]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[16]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[17]__4 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__6 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__18 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__16 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__12 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__10 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__14 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[8]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
	\B[9]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[10]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[11]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[12]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[13]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[14]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[15]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[16]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[17]__8 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\B[8]__10 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__28 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__26 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__22 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__20 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2

\A[8]__24 2default:defaultZ8-3333h px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:56 ; elapsed = 00:01:54 . Memory (MB): peak = 547.203 ; gain = 375.605
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:01:56 ; elapsed = 00:01:54 . Memory (MB): peak = 547.203 ; gain = 375.605
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|1     |vga_gaussian_blur__GB0 |           1|     20323|
2default:defaulth px� 
e
%s*synth2M
9|2     |vga_gaussian_blur__GB1 |           1|     19152|
2default:defaulth px� 
e
%s*synth2M
9|3     |vga_gaussian_blur__GB2 |           1|      8030|
2default:defaulth px� 
e
%s*synth2M
9|4     |vga_gaussian_blur__GB3 |           1|     10439|
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:56 ; elapsed = 00:01:54 . Memory (MB): peak = 547.203 ; gain = 375.605
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
e
%s*synth2M
9|1     |vga_gaussian_blur__GB0 |           1|     20323|
2default:defaulth px� 
e
%s*synth2M
9|2     |vga_gaussian_blur__GB1 |           1|     19152|
2default:defaulth px� 
e
%s*synth2M
9|3     |vga_gaussian_blur__GB2 |           1|      8030|
2default:defaulth px� 
e
%s*synth2M
9|4     |vga_gaussian_blur__GB3 |           1|     10439|
2default:defaulth px� 
e
%s*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:01:59 ; elapsed = 00:01:57 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:01:59 ; elapsed = 00:01:57 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:01:59 ; elapsed = 00:01:57 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
?
%s*synth2'
Start IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px� 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
D
%s*synth2,

Static Shift Register:
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name            | RTL Name                   | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB0 | A[0]__6                    | 798    | 24    | NO           | NO                 | YES               | 0      | 600     | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB1 | rgb_buffer_1_reg[1599][23] | 798    | 24    | NO           | YES                | YES               | 0      | 600     | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB2 | yaddr_out_reg[9]           | 803    | 10    | NO           | YES                | YES               | 0      | 260     | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB3 | xaddr_out_reg[9]           | 803    | 10    | NO           | YES                | YES               | 0      | 260     | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB3 | vsync_out_reg              | 803    | 1     | NO           | YES                | YES               | 0      | 26      | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB3 | hsync_out_reg              | 803    | 1     | NO           | YES                | YES               | 0      | 26      | 
2default:defaulth px� 
�
%s*synth2�
�|vga_gaussian_blur__GB3 | active_out_reg             | 803    | 1     | NO           | YES                | YES               | 0      | 26      | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------------+----------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
J
%s*synth22
+-+--------------+----------+
2default:defaulth px� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |   105|
2default:defaulth px� 
E
%s*synth2-
|3     |LUT1    |   126|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT2    |   243|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT3    |    66|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT4    |    48|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT5    |    27|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT6    |    12|
2default:defaulth px� 
E
%s*synth2-
|9     |SRLC32E |  1798|
2default:defaulth px� 
E
%s*synth2-
|10    |FDRE    |   310|
2default:defaulth px� 
E
%s*synth2-
|11    |IBUF    |    49|
2default:defaulth px� 
E
%s*synth2-
|12    |OBUF    |    47|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
N
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
N
%s*synth26
"|1     |top      |       |  2832|
2default:defaulth px� 
N
%s*synth26
"+------+---------+-------+------+
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
r
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth px� 
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:01:58 ; elapsed = 00:01:56 . Memory (MB): peak = 555.336 ; gain = 337.746
2default:defaulth px� 
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:02:00 ; elapsed = 00:01:58 . Memory (MB): peak = 555.336 ; gain = 383.738
2default:defaulth px� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1542default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2%
vga_gaussian_blur2default:default2%
vga_gaussian_blur2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2b
N  A total of 23 instances were transformed.
  SRLC32E => SRL16E: 23 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2082default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:002default:default2
00:01:572default:default2
555.3982default:default2
345.6842default:defaultZ17-268h px� 
�
sreport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.032 . Memory (MB): peak = 555.398 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 12 17:26:07 20162default:defaultZ17-206h px� 


End Record