-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jan  5 12:48:34 2025
-- Host        : DESKTOP-I4589KT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/CelestiCall/Hardwares/IPModules/HyperNovae GPU/HyperNovae
--               GPU.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_stub.vhdl}
-- Design      : fifo_generator_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_generator_0 is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC
  );

end fifo_generator_0;

architecture stub of fifo_generator_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[15:0],wr_en,rd_en,dout[15:0],full,empty,almost_empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_9,Vivado 2023.2";
begin
end;
