onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pic_slowly_opt

do {wave.do}

view wave
view structure
view signals

do {pic_slowly.udo}

run -all

quit -force
