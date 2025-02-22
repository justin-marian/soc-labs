// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:07:35 2023
// Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_bin2bcd_1_0_sim_netlist.v
// Design      : figura3_3_bin2bcd_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
   (BCD0,
    BCD1,
    valoare_bin);
  output [1:0]BCD0;
  output [2:0]BCD1;
  input [4:0]valoare_bin;

  wire [1:0]BCD0;
  wire [2:0]BCD1;
  wire [4:0]valoare_bin;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \BCD0[0]_INST_0 
       (.I0(valoare_bin[1]),
        .I1(valoare_bin[2]),
        .I2(valoare_bin[4]),
        .I3(valoare_bin[3]),
        .I4(valoare_bin[0]),
        .O(BCD0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \BCD1[1]_INST_0 
       (.I0(valoare_bin[3]),
        .I1(valoare_bin[4]),
        .I2(valoare_bin[2]),
        .I3(valoare_bin[1]),
        .I4(valoare_bin[0]),
        .O(BCD1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \BCD1[2]_INST_0 
       (.I0(valoare_bin[1]),
        .I1(valoare_bin[2]),
        .I2(valoare_bin[4]),
        .I3(valoare_bin[3]),
        .I4(valoare_bin[0]),
        .O(BCD1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h41201804)) 
    \BCD1[3]_INST_0 
       (.I0(valoare_bin[1]),
        .I1(valoare_bin[2]),
        .I2(valoare_bin[4]),
        .I3(valoare_bin[3]),
        .I4(valoare_bin[0]),
        .O(BCD1[2]));
  LUT4 #(
    .INIT(16'hB424)) 
    \_inferred__0/i_ 
       (.I0(valoare_bin[2]),
        .I1(valoare_bin[4]),
        .I2(valoare_bin[3]),
        .I3(valoare_bin[1]),
        .O(BCD0[1]));
endmodule

(* CHECK_LICENSE_TYPE = "figura3_3_bin2bcd_1_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bin2bcd,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (valoare_bin,
    BCD0,
    BCD1);
  input [5:0]valoare_bin;
  output [3:0]BCD0;
  output [3:0]BCD1;

  wire \<const0> ;
  wire [2:0]\^BCD0 ;
  wire [3:1]\^BCD1 ;
  wire [5:0]valoare_bin;

  assign BCD0[3] = \<const0> ;
  assign BCD0[2:0] = \^BCD0 [2:0];
  assign BCD1[3:1] = \^BCD1 [3:1];
  assign BCD1[0] = valoare_bin[0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd inst
       (.BCD0(\^BCD0 [1:0]),
        .BCD1(\^BCD1 ),
        .valoare_bin(valoare_bin[5:1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \inst/ 
       (.I0(valoare_bin[3]),
        .I1(valoare_bin[4]),
        .I2(valoare_bin[5]),
        .O(\^BCD0 [2]));
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
