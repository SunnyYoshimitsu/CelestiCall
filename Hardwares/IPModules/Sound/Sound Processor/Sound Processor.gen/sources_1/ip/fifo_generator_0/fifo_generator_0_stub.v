// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jan  9 14:44:01 2025
// Host        : DESKTOP-I4589KT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/CelestiCall/Hardwares/IPModules/Sound/Sound Processor/Sound
//               Processor.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_stub.v}
// Design      : fifo_generator_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *)
module fifo_generator_0(clk, srst, din, wr_en, rd_en, dout, full, overflow, 
  empty)
/* synthesis syn_black_box black_box_pad_pin="srst,din[17:0],wr_en,rd_en,dout[17:0],full,overflow,empty" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input srst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  output [17:0]dout;
  output full;
  output overflow;
  output empty;
endmodule
