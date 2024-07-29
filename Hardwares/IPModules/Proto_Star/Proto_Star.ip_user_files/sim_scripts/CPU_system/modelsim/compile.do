vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/xbip_utils_v3_0_11
vlib modelsim_lib/msim/axi_utils_v2_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_7
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib modelsim_lib/msim/xbip_bram18k_v3_0_7
vlib modelsim_lib/msim/mult_gen_v12_0_19
vlib modelsim_lib/msim/floating_point_v7_0_21
vlib modelsim_lib/msim/xbip_dsp48_mult_v3_0_7
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib modelsim_lib/msim/div_gen_v5_1_20
vlib modelsim_lib/msim/v_tpg_v8_2_3
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/axi_data_fifo_v2_1_28
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_29
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_2_7
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_11
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap xbip_utils_v3_0_11 modelsim_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 modelsim_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 modelsim_lib/msim/xbip_pipe_v3_0_7
vmap xbip_dsp48_wrapper_v3_0_5 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_bram18k_v3_0_7 modelsim_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 modelsim_lib/msim/mult_gen_v12_0_19
vmap floating_point_v7_0_21 modelsim_lib/msim/floating_point_v7_0_21
vmap xbip_dsp48_mult_v3_0_7 modelsim_lib/msim/xbip_dsp48_mult_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap div_gen_v5_1_20 modelsim_lib/msim/div_gen_v5_1_20
vmap v_tpg_v8_2_3 modelsim_lib/msim/v_tpg_v8_2_3
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 modelsim_lib/msim/axi_data_fifo_v2_1_28
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_protocol_converter_v2_1_29 modelsim_lib/msim/axi_protocol_converter_v2_1_29
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_7 modelsim_lib/msim/v_tc_v6_2_7
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_11 modelsim_lib/msim/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_17 modelsim_lib/msim/v_axi4s_vid_out_v4_0_17

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/CPU_system/sim/CPU_system.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/CPU_system/ip/CPU_system_processing_system7_0_3/sim/CPU_system_processing_system7_0_3.v" \

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_21  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_20  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/div_gen_v5_1_vh_rfs.vhd" \

vlog -work v_tpg_v8_2_3  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/v_tpg_v8_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/CPU_system/ip/CPU_system_v_tpg_0_1/sim/CPU_system_v_tpg_0_1.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/CPU_system/ip/CPU_system_auto_pc_1/sim/CPU_system_auto_pc_1.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CPU_system/ip/CPU_system_rst_ps7_0_100M_2/sim/CPU_system_rst_ps7_0_100M_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_7  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CPU_system/ip/CPU_system_v_tc_0_2/sim/CPU_system_v_tc_0_2.vhd" \

vcom -work v_tc_v6_1_13  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_17  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/b7a6/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/CPU_system/ip/CPU_system_v_axi4s_vid_out_0_2/sim/CPU_system_v_axi4s_vid_out_0_2.v" \

vcom -work xil_defaultlib  -93  \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/ClockGen.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/CPU_system/ip/CPU_system_rgb2dvi_0_2/sim/CPU_system_rgb2dvi_0_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

