vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/figura3_3/ip/figura3_3_binary_counter_0_0/sim/figura3_3_binary_counter_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_binary_counter_1_0/sim/figura3_3_binary_counter_1_0.v" \
"../../../bd/figura3_3/ip/figura3_3_divizor_de_ceas_0_0/sim/figura3_3_divizor_de_ceas_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_bin2bcd_0_0/sim/figura3_3_bin2bcd_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_bin2bcd_1_0/sim/figura3_3_bin2bcd_1_0.v" \
"../../../bd/figura3_3/ip/figura3_3_afisare_7seg_0_0/sim/figura3_3_afisare_7seg_0_0.v" \
"../../../bd/figura3_3/sim/figura3_3.v" \


vlog -work xil_defaultlib \
"glbl.v"

