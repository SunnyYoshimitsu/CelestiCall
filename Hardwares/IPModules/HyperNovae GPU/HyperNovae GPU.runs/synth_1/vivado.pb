
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/utils_1/imports/synth_1/vga_demo.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2l
jD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/utils_1/imports/synth_1/vga_demo.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
d
Command: %s
53*	vivadotcl23
1synth_design -top vga_demo -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
35152Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1342.164 ; gain = 440.062
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
clk_25M2
wire2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
928@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
video_wr_data2
wire2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
1098@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2

vga_demo2
 2I
ED:/CelestiCall/Porting codes/M14 - Basic Video Controller/vga_demo.sv2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
video_sys_daisy2
 2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
208@Z8-6157h px� 
F
%s
*synth2.
,	Parameter CD bound to: 12 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter VRAM_DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�D:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.runs/synth_1/.Xil/Vivado-37708-DESKTOP-I4589KT/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�D:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.runs/synth_1/.Xil/Vivado-37708-DESKTOP-I4589KT/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
frame_counter2
 2R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_counter.sv2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter HMAX bound to: 640 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter VMAX bound to: 480 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
frame_counter2
 2
02
12R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_counter.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
chu_frame_buffer_core2
 2Z
VD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/chu_frame_buffer_core.sv2
18@Z8-6157h px� 
F
%s
*synth2.
,	Parameter CD bound to: 12 - type: integer 
h p
x
� 
E
%s
*synth2-
+	Parameter DW bound to: 9 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	frame_src2
 2N
JD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_src.sv2
18@Z8-6157h px� 
F
%s
*synth2.
,	Parameter CD bound to: 12 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2	
vga_ram2
 2b
^D:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/vga_ram.sv2
88@Z8-6157h px� 
E
%s
*synth2-
+	Parameter DW bound to: 9 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
sync_rw_port_ram2
 2k
gD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/sync_rw_port_ram.sv2
28@Z8-6157h px� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 18 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sync_rw_port_ram2
 2
02
12k
gD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/sync_rw_port_ram.sv2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 sync_rw_port_ram__parameterized02
 2k
gD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/sync_rw_port_ram.sv2
28@Z8-6157h px� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 sync_rw_port_ram__parameterized02
 2
02
12k
gD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/sync_rw_port_ram.sv2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
vga_ram2
 2
02
12b
^D:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.srcs/sources_1/new/vga_ram.sv2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
frame_palette_92
 2R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_palette.sv2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
frame_palette_92
 2
02
12R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_palette.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	frame_src2
 2
02
12N
JD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_src.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
chu_frame_buffer_core2
 2
02
12Z
VD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/chu_frame_buffer_core.sv2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
line_buffer2
 2P
LD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/line_buffer.sv2
118@Z8-6157h px� 
F
%s
*synth2.
,	Parameter CD bound to: 12 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
bram_fifo_fpro2
 2S
OD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/bram_fifo_fpro.sv2
448@Z8-6157h px� 
F
%s
*synth2.
,	Parameter DW bound to: 13 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2)
'xil_internal_svlib_FIFO_DUALCLOCK_MACRO2
 2L
HC:/Xilinx/Vivado/2023.2/data/verilog/src/unimacro/FIFO_DUALCLOCK_MACRO.v2
258@Z8-6157h px� 
Q
%s
*synth29
7	Parameter ALMOST_EMPTY_OFFSET bound to: 9'b010000000 
h p
x
� 
P
%s
*synth28
6	Parameter ALMOST_FULL_OFFSET bound to: 9'b010000000 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 13 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter DEVICE bound to: 7SERIES - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter FIFO_SIZE bound to: 18Kb - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter FIRST_WORD_FALL_THROUGH bound to: TRUE - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2

FIFO18E12
 29
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
414088@Z8-6157h px� 
Q
%s
*synth29
7	Parameter ALMOST_EMPTY_OFFSET bound to: 9'b010000000 
h p
x
� 
P
%s
*synth28
6	Parameter ALMOST_FULL_OFFSET bound to: 9'b010000000 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 18 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DO_REG bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter EN_SYN bound to: FALSE - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter FIFO_MODE bound to: FIFO18 - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter FIRST_WORD_FALL_THROUGH bound to: TRUE - type: string 
h p
x
� 
^
%s
*synth2F
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
R
%s
*synth2:
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
h p
x
� 
_
%s
*synth2G
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

FIFO18E12
 2
02
129
5C:/Xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
414088@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
'xil_internal_svlib_FIFO_DUALCLOCK_MACRO2
 2
02
12L
HC:/Xilinx/Vivado/2023.2/data/verilog/src/unimacro/FIFO_DUALCLOCK_MACRO.v2
258@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bram_fifo_fpro2
 2
02
12S
OD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/bram_fifo_fpro.sv2
448@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
line_buffer2
 2
02
12P
LD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/line_buffer.sv2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

vga_sync2
 2M
ID:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/vga_sync.sv2
88@Z8-6157h px� 
F
%s
*synth2.
,	Parameter CD bound to: 12 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
frame_counter__parameterized02
 2R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_counter.sv2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter HMAX bound to: 800 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter VMAX bound to: 525 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
frame_counter__parameterized02
 2
02
12R
ND:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/frame_counter.sv2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

vga_sync2
 2
02
12M
ID:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/vga_sync.sv2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
video_sys_daisy2
 2
02
12T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
208@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

vga_demo2
 2
02
12I
ED:/CelestiCall/Porting codes/M14 - Basic Video Controller/vga_demo.sv2
18@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
bypass_reg_reg2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
888@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

frame_cs2
video_sys_daisy2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
378@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

frame_wr2
video_sys_daisy2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
378@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

frame_addr2
video_sys_daisy2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
388@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
video_wr_data2
video_sys_daisy2T
PD:/CelestiCall/Porting codes/M15 to M18 - Complete System/HDL/video_sys_daisy.sv2
1098@Z8-3848h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
vga_si_valid2

vga_syncZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
y[10]2
	frame_srcZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
y[9]2
	frame_srcZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[31]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[30]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[29]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[28]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[27]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[26]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[25]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[24]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[23]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[22]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[21]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[20]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[19]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[18]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[17]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[16]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2
chu_frame_buffer_coreZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2
chu_frame_buffer_coreZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

test[11]2
video_sys_daisyZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

test[10]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[9]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[8]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[7]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[6]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[5]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[4]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[3]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[2]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
test[1]2
video_sys_daisyZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
control2
video_sys_daisyZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1467.406 ; gain = 565.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1467.406 ; gain = 565.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1467.406 ; gain = 565.305
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1467.4062
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
~d:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
dut/clk_25MHz	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
~d:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
dut/clk_25MHz	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2O
KD:/CelestiCall/Porting codes/M14 - Basic Video Controller/Nexys4DDR_VGA.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2O
KD:/CelestiCall/Porting codes/M14 - Basic Video Controller/Nexys4DDR_VGA.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
KD:/CelestiCall/Porting codes/M14 - Basic Video Controller/Nexys4DDR_VGA.xdc2
.Xil/vga_demo_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1473.9802
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1473.9802
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
3inferred FSM for state register '%s' in module '%s'802*oasys2
state_reg_reg2

vga_syncZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_              frame_sync |                                0 | 00000000000000000000000000000000
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                                1 | 00000000000000000000000000000001
h p
x
� 

%s
*synth2
*
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
state_reg_reg2

sequential2

vga_syncZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   3 Input   19 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 7     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	            2304K Bit	(262144 X 9 bit)          RAMs := 1     
h p
x
� 
Y
%s
*synth2A
?	             576K Bit	(65536 X 9 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 8     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2

vga_demoZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2

vga_demoZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2

vga_demoZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2

vga_demoZ8-7129h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
82=
;dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg2
92
1Z8-5784h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
82<
:dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg2
92
1Z8-5784h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_mux_sel_a_pos_12

vga_demoZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2P
Ndut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_mux_sel_a_pos_1__02

vga_demoZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object                                                  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|vga_demo    | dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg | 256 K x 9(READ_FIRST)  | W |   | 256 K x 9(WRITE_FIRST) |   | R | Port A and B     | 0      | 8      | 
h px� 
�
%s*synth2�
�|vga_demo    | dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg  | 64 K x 9(READ_FIRST)   | W |   | 64 K x 9(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h px� 
�
%s*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                  | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|vga_demo    | dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg | 256 K x 9(READ_FIRST)  | W |   | 256 K x 9(WRITE_FIRST) |   | R | Port A and B     | 0      | 8      | 
h p
x
� 
�
%s
*synth2�
�|vga_demo    | dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg  | 64 K x 9(READ_FIRST)   | W |   | 64 K x 9(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2?
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_72
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2>
<dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg_12
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:19 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
h
*BlackBox module %s has unconnected pin %s
3599*oasys2
\dut/clk_25MHz 2
resetZ8-4442h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |clk_wiz  |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |     7|
h px� 
4
%s*synth2
|3     |FIFO18E1 |     2|
h px� 
4
%s*synth2
|4     |LUT1     |     5|
h px� 
4
%s*synth2
|5     |LUT2     |    17|
h px� 
4
%s*synth2
|6     |LUT3     |    30|
h px� 
4
%s*synth2
|7     |LUT4     |    13|
h px� 
4
%s*synth2
|8     |LUT5     |    19|
h px� 
4
%s*synth2
|9     |LUT6     |    33|
h px� 
4
%s*synth2
|10    |RAMB36E1 |    10|
h px� 
4
%s*synth2
|12    |FDCE     |    45|
h px� 
4
%s*synth2
|13    |FDRE     |    33|
h px� 
4
%s*synth2
|14    |IBUF     |     2|
h px� 
4
%s*synth2
|15    |OBUF     |    14|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1473.980 ; gain = 571.879
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 1 critical warnings and 15 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:21 . Memory (MB): peak = 1473.980 ; gain = 565.305
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1473.980 ; gain = 571.879
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1473.9802
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
19Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
U
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
1Z31-140h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1486.5472
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

efa99d73Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672
582
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:122

00:00:272

1486.5472	
995.191Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1486.5472
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2\
ZD:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae GPU.runs/synth_1/vga_demo.dcpZ17-1381h px� 
�
%s4*runtcl2h
fExecuting : report_utilization -file vga_demo_utilization_synth.rpt -pb vga_demo_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Jan  9 13:46:33 2025Z17-206h px� 


End Record