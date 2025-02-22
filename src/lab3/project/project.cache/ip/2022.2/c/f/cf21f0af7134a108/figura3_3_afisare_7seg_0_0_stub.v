// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 16:16:10 2023
// Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_afisare_7seg_0_0_stub.v
// Design      : figura3_3_afisare_7seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "afisare_7seg,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_out_seg, reset, BCD0, BCD1, BCD2, BCD3, An, Seg, DP)
/* synthesis syn_black_box black_box_pad_pin="clk_out_seg,reset,BCD0[3:0],BCD1[3:0],BCD2[3:0],BCD3[3:0],An[7:0],Seg[6:0],DP" */;
  input clk_out_seg;
  input reset;
  input [3:0]BCD0;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD3;
  output [7:0]An;
  output [6:0]Seg;
  output DP;
endmodule
