//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu May  4 11:52:51 2023
//Host        : DESKTOP-N8ND8F5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (t,
    x,
    y,
    z);
  input [31:0]t;
  input [31:0]x;
  input [31:0]y;
  output [31:0]z;

  wire [31:0]t;
  wire [31:0]x;
  wire [31:0]y;
  wire [31:0]z;

  design_1 design_1_i
       (.t(t),
        .x(x),
        .y(y),
        .z(z));
endmodule
