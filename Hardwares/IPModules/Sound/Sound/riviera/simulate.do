transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+I2S_Mic_Wrapper  -L xpm -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.I2S_Mic_Wrapper xil_defaultlib.glbl

do {I2S_Mic_Wrapper.udo}

run 1000ns

endsim

quit -force
