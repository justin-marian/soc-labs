vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/figura3_3/ip/figura3_3_binary_counter_0_0/sim/figura3_3_binary_counter_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_binary_counter_1_0/sim/figura3_3_binary_counter_1_0.v" \
"../../../bd/figura3_3/ip/figura3_3_divizor_de_ceas_0_0/sim/figura3_3_divizor_de_ceas_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_bin2bcd_0_0/sim/figura3_3_bin2bcd_0_0.v" \
"../../../bd/figura3_3/ip/figura3_3_bin2bcd_1_0/sim/figura3_3_bin2bcd_1_0.v" \
"../../../bd/figura3_3/ip/figura3_3_afisare_7seg_0_0/sim/figura3_3_afisare_7seg_0_0.v" \
"../../../bd/figura3_3/sim/figura3_3.v" \


vlog -work xil_defaultlib \
"glbl.v"

