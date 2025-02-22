// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 16:08:06 2023
// Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sf/Desktop/emma/an2/sem2/soc/lab3/project/project/project.gen/sources_1/bd/figura3_3/ip/figura3_3_binary_counter_1_0/figura3_3_binary_counter_1_0_sim_netlist.v
// Design      : figura3_3_binary_counter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "figura3_3_binary_counter_1_0,binary_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "binary_counter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module figura3_3_binary_counter_1_0
   (clk_out_led,
    reset,
    pause,
    value_bin,
    carry_out);
  input clk_out_led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input pause;
  output [5:0]value_bin;
  output carry_out;

  wire carry_out;
  wire clk_out_led;
  wire pause;
  wire reset;
  wire [5:0]value_bin;

  figura3_3_binary_counter_1_0_binary_counter inst
       (.Q(value_bin),
        .carry_out(carry_out),
        .clk_out_led(clk_out_led),
        .pause(pause),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "binary_counter" *) 
module figura3_3_binary_counter_1_0_binary_counter
   (Q,
    carry_out,
    clk_out_led,
    reset,
    pause);
  output [5:0]Q;
  output carry_out;
  input clk_out_led;
  input reset;
  input pause;

  wire [5:0]Q;
  wire carry_out;
  wire clk_out_led;
  wire p_0_in;
  wire p_1_in;
  wire pause;
  wire reset;
  wire [5:1]value_bin;
  wire \value_bin[0]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    carry_out__0
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_1_in));
  FDCE carry_out_reg
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(p_1_in),
        .Q(carry_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \value_bin[0]_i_1 
       (.I0(Q[0]),
        .O(\value_bin[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \value_bin[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(value_bin[1]));
  LUT6 #(
    .INIT(64'h5F205FA05FA05FA0)) 
    \value_bin[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(value_bin[2]));
  LUT6 #(
    .INIT(64'h6C4C6CCC6CCC6CCC)) 
    \value_bin[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(value_bin[3]));
  LUT6 #(
    .INIT(64'h7F7F80007FFF8000)) 
    \value_bin[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(value_bin[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \value_bin[5]_i_1 
       (.I0(pause),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7F7FFFFF80000000)) 
    \value_bin[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(value_bin[5]));
  FDCE \value_bin_reg[0] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(\value_bin[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \value_bin_reg[1] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(value_bin[1]),
        .Q(Q[1]));
  FDCE \value_bin_reg[2] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(value_bin[2]),
        .Q(Q[2]));
  FDCE \value_bin_reg[3] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(value_bin[3]),
        .Q(Q[3]));
  FDCE \value_bin_reg[4] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(value_bin[4]),
        .Q(Q[4]));
  FDCE \value_bin_reg[5] 
       (.C(clk_out_led),
        .CE(p_0_in),
        .CLR(reset),
        .D(value_bin[5]),
        .Q(Q[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
