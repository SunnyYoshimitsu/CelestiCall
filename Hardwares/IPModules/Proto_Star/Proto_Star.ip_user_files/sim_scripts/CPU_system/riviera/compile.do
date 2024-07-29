transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_15
vlib riviera/processing_system7_vip_v1_0_17
vlib riviera/xbip_utils_v3_0_11
vlib riviera/axi_utils_v2_0_7
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_7
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19
vlib riviera/floating_point_v7_0_21
vlib riviera/xbip_dsp48_mult_v3_0_7
vlib riviera/xbip_dsp48_multadd_v3_0_7
vlib riviera/div_gen_v5_1_20
vlib riviera/v_tpg_v8_2_3
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_data_fifo_v2_1_28
vlib riviera/axi_register_slice_v2_1_29
vlib riviera/axi_protocol_converter_v2_1_29
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_7
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_11
vlib riviera/v_axi4s_vid_out_v4_0_17

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 riviera/processing_system7_vip_v1_0_17
vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 riviera/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 riviera/xbip_dsp48_addsub_v3_0_7
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19
vmap floating_point_v7_0_21 riviera/floating_point_v7_0_21
vmap xbip_dsp48_mult_v3_0_7 riviera/xbip_dsp48_mult_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 riviera/xbip_dsp48_multadd_v3_0_7
vmap div_gen_v5_1_20 riviera/div_gen_v5_1_20
vmap v_tpg_v8_2_3 riviera/v_tpg_v8_2_3
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 riviera/axi_data_fifo_v2_1_28
vmap axi_register_slice_v2_1_29 riviera/axi_register_slice_v2_1_29
vmap axi_protocol_converter_v2_1_29 riviera/axi_protocol_converter_v2_1_29
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_7 riviera/v_tc_v6_2_7
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_11 riviera/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_17 riviera/v_axi4s_vid_out_v4_0_17

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../bd/CPU_system/sim/CPU_system.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../bd/CPU_system/ip/CPU_system_processing_system7_0_3/sim/CPU_system_processing_system7_0_3.v" \

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_21 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_20 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/div_gen_v5_1_vh_rfs.vhd" \

vlog -work v_tpg_v8_2_3  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ip/CPU_system_v_tpg_0_1/hdl/v_tpg_v8_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../bd/CPU_system/ip/CPU_system_v_tpg_0_1/sim/CPU_system_v_tpg_0_1.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../bd/CPU_system/ip/CPU_system_auto_pc_1/sim/CPU_system_auto_pc_1.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/CPU_system/ip/CPU_system_rst_ps7_0_100M_2/sim/CPU_system_rst_ps7_0_100M_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_7 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/CPU_system/ip/CPU_system_v_tc_0_2/sim/CPU_system_v_tc_0_2.vhd" \

vcom -work v_tc_v6_1_13 -93  -incr \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_17  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/b7a6/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/ec67/hdl" "+incdir+../../../../Proto_Star.gen/sources_1/bd/CPU_system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l floating_point_v7_0_21 -l xbip_dsp48_mult_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l div_gen_v5_1_20 -l v_tpg_v8_2_3 -l generic_baseblocks_v2_1_1 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_register_slice_v2_1_29 -l axi_protocol_converter_v2_1_29 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_2_7 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 \
"../../../bd/CPU_system/ip/CPU_system_v_axi4s_vid_out_0_2/sim/CPU_system_v_axi4s_vid_out_0_2.v" \

vcom -work xil_defaultlib -93  -incr \
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

