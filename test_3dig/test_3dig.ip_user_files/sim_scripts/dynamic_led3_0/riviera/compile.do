vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sources_1/new/digtal.v" \
"../../../../test_3dig.srcs/sources_1/ip/dynamic_led3_0/sim/dynamic_led3_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

