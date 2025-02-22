//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu May  4 11:52:51 2023
//Host        : DESKTOP-N8ND8F5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (t,
    x,
    y,
    z);
  input [31:0]t;
  input [31:0]x;
  input [31:0]y;
  output [31:0]z;

  wire [31:0]a_0_1;
  wire [31:0]b_0_1;
  wire [31:0]b_1_1;
  wire [31:0]bloc_0_c;
  wire [31:0]bloc_1_c;
  wire [31:0]bloc_2_c;

  assign a_0_1 = x[31:0];
  assign b_0_1 = t[31:0];
  assign b_1_1 = y[31:0];
  assign z[31:0] = bloc_2_c;
  design_1_bloc_0_0 bloc_0
       (.a(a_0_1),
        .b(b_0_1),
        .c(bloc_0_c));
  design_1_bloc_1_0 bloc_1
       (.a(bloc_0_c),
        .b(b_1_1),
        .c(bloc_1_c));
  design_1_bloc_2_0 bloc_2
       (.a(bloc_0_c),
        .b(bloc_1_c),
        .c(bloc_2_c));
endmodule
