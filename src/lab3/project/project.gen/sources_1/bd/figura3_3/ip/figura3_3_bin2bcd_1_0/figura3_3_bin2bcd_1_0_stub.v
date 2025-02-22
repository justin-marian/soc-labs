// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:07:35 2023
// Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/sf/Desktop/emma/an2/sem2/soc/lab3/project/project/project.gen/sources_1/bd/figura3_3/ip/figura3_3_bin2bcd_1_0/figura3_3_bin2bcd_1_0_stub.v
// Design      : figura3_3_bin2bcd_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bin2bcd,Vivado 2022.2" *)
module figura3_3_bin2bcd_1_0(valoare_bin, BCD0, BCD1)
/* synthesis syn_black_box black_box_pad_pin="valoare_bin[5:0],BCD0[3:0],BCD1[3:0]" */;
  input [5:0]valoare_bin;
  output [3:0]BCD0;
  output [3:0]BCD1;
endmodule
