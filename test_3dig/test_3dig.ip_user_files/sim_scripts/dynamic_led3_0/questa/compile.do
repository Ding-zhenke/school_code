vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sources_1/new/digtal.v" \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sim/dynamic_led3_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

