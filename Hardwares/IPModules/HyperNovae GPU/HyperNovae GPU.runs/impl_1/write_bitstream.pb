
Z
Command: %s
1870*	planAhead2%
#open_checkpoint vga_demo_routed.dcpZ12-2866h px� 
L

Starting %s Task
103*constraints2
open_checkpointZ18-103h px� 
�

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 306.520 ; gain = 7.262h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012	
887.6372
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
20Z29-17h px� 
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
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored for synthesis but preserved for implementation.
528*constraints2
IBUF_LOW_PWR2
dut/clk_25MHz/clk_in12
IBUF_LOW_PWR8Z18-550h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read ShapeDB Complete: 2

00:00:002
00:00:00.0022	
979.3522
0.137Z17-268h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
K
!Start Reading Physical Databases.35885*designutilsZ20-5722h px� 
:
Reading placement.
206*designutilsZ20-206h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Netlist Cache: 2

00:00:002

00:00:002

1580.4922
0.000Z17-268h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Device Cache: 2

00:00:002
00:00:00.0072

1580.4922
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PlaceDB: 2

00:00:002
00:00:00.0112

1580.4922
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PulsedLatchDB: 2

00:00:002

00:00:002

1580.4922
0.000Z17-268h px� 
8
Reading routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read RouteStorage: 2

00:00:002
00:00:00.0122

1580.4922
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Physdb Files: 2

00:00:002
00:00:00.0382

1580.4922
0.000Z17-268h px� 
x
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2

0.0000002

0.000000Z20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Finished XDEF File Restore: 2

00:00:002
00:00:00.0832

1580.4922
7.262Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1580.4922
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
o
'Checkpoint was created with %s build %s378*project2
Vivado v2023.2 (64-bit)2	
4029153Z1-604h px� 
�
�Critical violations of the methodology design rules detected. Critical violations may contribute to timing failures or cause functional issues in hardware. Run report_methodology for more information.10702*	planAheadZ12-23575h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
open_checkpoint: 2

00:00:072

00:00:152

1580.4922

1286.234Z17-268h px� 
V
Command: %s
53*	vivadotcl2%
#write_bitstream -force vga_demo.bitZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7a100tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7a100tZ17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2
 DRC|Pin Planning8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC2'
 !DRC|DRC System|Rule limit reached8ZCHECK-3h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to LOWER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X1Y22
RAMB36_X1Y222�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_2	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_22M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to UPPER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X1Y23
RAMB36_X1Y232�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_3	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_32M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to LOWER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X2Y20
RAMB36_X2Y202�
 "~
<dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg_0	<dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg_02M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to UPPER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X2Y21
RAMB36_X2Y212�
 "~
<dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg_1	<dut/buf_unit/frame_src_unit/vram_unit/ram_64k_unit/ram_reg_12M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to LOWER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X2Y22
RAMB36_X2Y222�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_4	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_42M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to UPPER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X2Y23
RAMB36_X2Y232�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_5	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_52M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to LOWER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X3Y20
RAMB36_X3Y202�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_6	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_62M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to UPPER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X3Y21
RAMB36_X3Y212�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_7	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_72M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to LOWER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X3Y22
RAMB36_X3Y222�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�enum_RAM_EXTENSION_A_not_NONE_connects_ADDRARDADDRL15_Tieoff: RAMB36E1 site %s has BlockRam (%s) with RAM_EXTENSION_A attribute set to UPPER and ADDRARADDRL15 pin tied to LOGIC 0 (GND). In this case only the Lower BRAM will be used.%s*DRC2"
 "
RAMB36_X3Y23
RAMB36_X3Y232�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_1	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_12M
 GDRC|Physical Configuration|Physical Design Connection Required|RAMB36E18ZPDCN-137h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2T
 "P
%dut/frame_counter_unit/hc_reg_reg[10]	%dut/frame_counter_unit/hc_reg_reg[10]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[6]	$dut/frame_counter_unit/hc_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[7]	$dut/frame_counter_unit/hc_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[8]	$dut/frame_counter_unit/hc_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[9]	$dut/frame_counter_unit/hc_reg_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[14]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[0]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[4]	$dut/frame_counter_unit/vc_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2T
 "P
%dut/frame_counter_unit/hc_reg_reg[10]	%dut/frame_counter_unit/hc_reg_reg[10]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[6]	$dut/frame_counter_unit/hc_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[7]	$dut/frame_counter_unit/hc_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[8]	$dut/frame_counter_unit/hc_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/hc_reg_reg[9]	$dut/frame_counter_unit/hc_reg_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[0]	$dut/frame_counter_unit/vc_reg_reg[0]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[1]	$dut/frame_counter_unit/vc_reg_reg[1]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[2]	$dut/frame_counter_unit/vc_reg_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[3]	$dut/frame_counter_unit/vc_reg_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[4]	$dut/frame_counter_unit/vc_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[5]	$dut/frame_counter_unit/vc_reg_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[6]	$dut/frame_counter_unit/vc_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[7]	$dut/frame_counter_unit/vc_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0	=dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_02�
 "�
Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]Mdut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/ram_reg_0/ADDRBWRADDR[15]2z
 "v
8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]8dut/buf_unit/frame_src_unit/vram_unit/ram_256k_unit/O[1]2R
 "N
$dut/frame_counter_unit/vc_reg_reg[8]	$dut/frame_counter_unit/vc_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
U
DRC finished with %s
1905*	planAhead2
0 Errors, 32 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
M
Writing bitstream %s...
11*	bitstream2
./vga_demo.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
342
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:062

00:00:102

2092.8242	
512.332Z17-268h px� 


End Record