// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:21 2023
// Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_afisare_7seg_0_0_sim_netlist.v
// Design      : figura3_3_afisare_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg
   (An,
    Seg,
    DP,
    reset,
    clk_out_seg,
    BCD1,
    BCD0,
    BCD3,
    BCD2);
  output [3:0]An;
  output [6:0]Seg;
  output DP;
  input reset;
  input clk_out_seg;
  input [3:0]BCD1;
  input [3:0]BCD0;
  input [3:0]BCD3;
  input [3:0]BCD2;

  wire [3:0]An;
  wire \An[0]_i_1_n_0 ;
  wire \An[1]_i_1_n_0 ;
  wire \An[2]_i_1_n_0 ;
  wire \An[3]_i_1_n_0 ;
  wire [3:0]BCD0;
  wire [3:0]BCD1;
  wire [3:0]BCD2;
  wire [3:0]BCD3;
  wire DP;
  wire [1:0]S;
  wire \S_reg_n_0_[0] ;
  wire \S_reg_n_0_[1] ;
  wire [6:0]Seg;
  wire [6:0]Seg_0;
  wire clk_out_seg;
  wire [1:0]p_0_in;
  wire reset;
  wire [3:0]sel0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \An[0]_i_1 
       (.I0(\S_reg_n_0_[1] ),
        .I1(\S_reg_n_0_[0] ),
        .I2(reset),
        .O(\An[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \An[1]_i_1 
       (.I0(\S_reg_n_0_[0] ),
        .I1(\S_reg_n_0_[1] ),
        .I2(reset),
        .O(\An[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \An[2]_i_1 
       (.I0(\S_reg_n_0_[1] ),
        .I1(\S_reg_n_0_[0] ),
        .I2(reset),
        .O(\An[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \An[3]_i_1 
       (.I0(\S_reg_n_0_[1] ),
        .I1(\S_reg_n_0_[0] ),
        .I2(reset),
        .O(\An[3]_i_1_n_0 ));
  FDRE \An_reg[0] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(\An[0]_i_1_n_0 ),
        .Q(An[0]),
        .R(1'b0));
  FDRE \An_reg[1] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(\An[1]_i_1_n_0 ),
        .Q(An[1]),
        .R(1'b0));
  FDRE \An_reg[2] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(\An[2]_i_1_n_0 ),
        .Q(An[2]),
        .R(1'b0));
  FDRE \An_reg[3] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(\An[3]_i_1_n_0 ),
        .Q(An[3]),
        .R(1'b0));
  FDRE DP_reg
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(\An[2]_i_1_n_0 ),
        .Q(DP),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \S[0]_i_1 
       (.I0(\S_reg_n_0_[0] ),
        .I1(reset),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[1]_i_1 
       (.I0(\S_reg_n_0_[0] ),
        .I1(\S_reg_n_0_[1] ),
        .I2(reset),
        .O(p_0_in[1]));
  FDRE \S_reg[0] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\S_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_reg[1] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\S_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4225)) 
    \Seg[0]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(Seg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \Seg[1]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(Seg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \Seg[2]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(Seg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC234)) 
    \Seg[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(Seg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \Seg[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(Seg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA4CC)) 
    \Seg[5]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(Seg_0[5]));
  LUT4 #(
    .INIT(16'h2094)) 
    \Seg[6]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(Seg_0[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Seg[6]_i_2 
       (.I0(BCD1[3]),
        .I1(BCD0[3]),
        .I2(BCD3[3]),
        .I3(S[0]),
        .I4(S[1]),
        .I5(BCD2[3]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Seg[6]_i_3 
       (.I0(BCD1[2]),
        .I1(BCD0[2]),
        .I2(BCD3[2]),
        .I3(S[0]),
        .I4(S[1]),
        .I5(BCD2[2]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Seg[6]_i_4 
       (.I0(BCD1[0]),
        .I1(BCD0[0]),
        .I2(BCD3[0]),
        .I3(S[0]),
        .I4(S[1]),
        .I5(BCD2[0]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \Seg[6]_i_5 
       (.I0(BCD1[1]),
        .I1(BCD0[1]),
        .I2(BCD3[1]),
        .I3(S[0]),
        .I4(S[1]),
        .I5(BCD2[1]),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Seg[6]_i_6 
       (.I0(reset),
        .I1(\S_reg_n_0_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Seg[6]_i_7 
       (.I0(reset),
        .I1(\S_reg_n_0_[1] ),
        .O(S[1]));
  FDRE \Seg_reg[0] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[0]),
        .Q(Seg[0]),
        .R(1'b0));
  FDRE \Seg_reg[1] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[1]),
        .Q(Seg[1]),
        .R(1'b0));
  FDRE \Seg_reg[2] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[2]),
        .Q(Seg[2]),
        .R(1'b0));
  FDRE \Seg_reg[3] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[3]),
        .Q(Seg[3]),
        .R(1'b0));
  FDRE \Seg_reg[4] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[4]),
        .Q(Seg[4]),
        .R(1'b0));
  FDRE \Seg_reg[5] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[5]),
        .Q(Seg[5]),
        .R(1'b0));
  FDRE \Seg_reg[6] 
       (.C(clk_out_seg),
        .CE(1'b1),
        .D(Seg_0[6]),
        .Q(Seg[6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "figura3_3_afisare_7seg_0_0,afisare_7seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "afisare_7seg,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_out_seg,
    reset,
    BCD0,
    BCD1,
    BCD2,
    BCD3,
    An,
    Seg,
    DP);
  input clk_out_seg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [3:0]BCD0;
  input [3:0]BCD1;
  input [3:0]BCD2;
  input [3:0]BCD3;
  output [7:0]An;
  output [6:0]Seg;
  output DP;

  wire \<const1> ;
  wire [3:0]\^An ;
  wire [3:0]BCD0;
  wire [3:0]BCD1;
  wire [3:0]BCD2;
  wire [3:0]BCD3;
  wire DP;
  wire [6:0]Seg;
  wire clk_out_seg;
  wire reset;

  assign An[7] = \<const1> ;
  assign An[6] = \<const1> ;
  assign An[5] = \<const1> ;
  assign An[4] = \<const1> ;
  assign An[3:0] = \^An [3:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg inst
       (.An(\^An ),
        .BCD0(BCD0),
        .BCD1(BCD1),
        .BCD2(BCD2),
        .BCD3(BCD3),
        .DP(DP),
        .Seg(Seg),
        .clk_out_seg(clk_out_seg),
        .reset(reset));
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
