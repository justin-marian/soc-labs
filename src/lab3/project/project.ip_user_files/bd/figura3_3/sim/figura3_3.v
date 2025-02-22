//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Mar 16 14:42:20 2023
//Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
//Command     : generate_target figura3_3.bd
//Design      : figura3_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "figura3_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=figura3_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "figura3_3.hwdef" *) 
module figura3_3
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire [7:0]afisare_7seg_0_An;
  wire afisare_7seg_0_DP;
  wire [6:0]afisare_7seg_0_Seg;
  wire [3:0]bin2bcd_0_BCD0;
  wire [3:0]bin2bcd_0_BCD1;
  wire [3:0]bin2bcd_1_BCD0;
  wire [3:0]bin2bcd_1_BCD1;
  wire [5:0]binary_counter_0_value_bin;
  wire binary_counter_1_carry_out;
  wire [5:0]binary_counter_1_value_bin;
  wire clk_in_0_1;
  wire divizor_de_ceas_0_clk_out_led;
  wire divizor_de_ceas_0_clk_out_seg;
  wire pause_0_1;
  wire reset_1;

  assign An_0[7:0] = afisare_7seg_0_An;
  assign DP_0 = afisare_7seg_0_DP;
  assign Seg_0[6:0] = afisare_7seg_0_Seg;
  assign clk_in_0_1 = clk_in_0;
  assign clk_out_led_0 = divizor_de_ceas_0_clk_out_led;
  assign pause_0_1 = pause;
  assign reset_1 = reset;
  figura3_3_afisare_7seg_0_0 afisare_7seg_0
       (.An(afisare_7seg_0_An),
        .BCD0(bin2bcd_0_BCD0),
        .BCD1(bin2bcd_0_BCD1),
        .BCD2(bin2bcd_1_BCD0),
        .BCD3(bin2bcd_1_BCD1),
        .DP(afisare_7seg_0_DP),
        .Seg(afisare_7seg_0_Seg),
        .clk_out_seg(divizor_de_ceas_0_clk_out_seg),
        .reset(reset_1));
  figura3_3_bin2bcd_0_0 bin2bcd_0
       (.BCD0(bin2bcd_0_BCD0),
        .BCD1(bin2bcd_0_BCD1),
        .valoare_bin(binary_counter_0_value_bin));
  figura3_3_bin2bcd_1_0 bin2bcd_1
       (.BCD0(bin2bcd_1_BCD0),
        .BCD1(bin2bcd_1_BCD1),
        .valoare_bin(binary_counter_1_value_bin));
  figura3_3_binary_counter_0_0 binary_counter_0
       (.clk_out_led(binary_counter_1_carry_out),
        .pause(pause_0_1),
        .reset(reset_1),
        .value_bin(binary_counter_0_value_bin));
  figura3_3_binary_counter_1_0 binary_counter_1
       (.carry_out(binary_counter_1_carry_out),
        .clk_out_led(divizor_de_ceas_0_clk_out_led),
        .pause(pause_0_1),
        .reset(reset_1),
        .value_bin(binary_counter_1_value_bin));
  figura3_3_divizor_de_ceas_0_0 divizor_de_ceas_0
       (.clk_in(clk_in_0_1),
        .clk_out_led(divizor_de_ceas_0_clk_out_led),
        .clk_out_seg(divizor_de_ceas_0_clk_out_seg),
        .reset(reset_1));
endmodule
