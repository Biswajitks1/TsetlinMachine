onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib design1_direct_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design1_direct.udo}

run 1000ns

quit -force
