onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.I2S_Mic_Wrapper xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {I2S_Mic_Wrapper.udo}

run 1000ns

quit -force
