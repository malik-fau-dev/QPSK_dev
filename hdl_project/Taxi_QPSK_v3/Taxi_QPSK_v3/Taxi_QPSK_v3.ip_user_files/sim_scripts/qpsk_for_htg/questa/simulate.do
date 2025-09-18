onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib qpsk_for_htg_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {qpsk_for_htg.udo}

run 1000ns

quit -force
