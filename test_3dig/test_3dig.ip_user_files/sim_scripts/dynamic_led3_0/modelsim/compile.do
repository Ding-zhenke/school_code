vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sources_1/new/digtal.v" \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sim/dynamic_led3_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

