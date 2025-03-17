vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  \
"../simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  \
"../hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../Sound Processor/Sound Processor.gen/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../Sound Processor/Sound Processor.srcs/sources_1/new/Sound_Output.sv" \
"../../Sound Processor/Sound Processor.srcs/sources_1/new/dsm_module.sv" \
"../../Sound Processor/Sound Processor.srcs/sources_1/new/verilog_shift_register_test_PISO.sv" \
"../../Sound Processor/Sound Processor.srcs/sources_1/new/I2S_Mic_Wrapper.sv" \

vlog -work xil_defaultlib \
"glbl.v"

