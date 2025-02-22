//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Mar 16 16:15:01 2023
//Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
//Command     : generate_target figura3_3_wrapper.bd
//Design      : figura3_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module figura3_3_wrapper
   (An_0,
    DP_0,
    Seg_0,
    clk_in_0,
    clk_out_led_0,
    pause,
    reset);
  output [7:0]An_0;
  output DP_0;
  output [6:0]Seg_0;
  input clk_in_0;
  output clk_out_led_0;
  input pause;
  input reset;

  wire [7:0]An_0;
  wire DP_0;
  wire [6:0]Seg_0;
  wire clk_in_0;
  wire clk_out_led_0;
  wire pause;
  wire reset;

  figura3_3 figura3_3_i
       (.An_0(An_0),
        .DP_0(DP_0),
        .Seg_0(Seg_0),
        .clk_in_0(clk_in_0),
        .clk_out_led_0(clk_out_led_0),
        .pause(pause),
        .reset(reset));
endmodule
