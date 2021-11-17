////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: JK_FF_NE_synthesis.v
// /___/   /\     Timestamp: Tue Nov 16 14:42:36 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim JK_FF_NE.ngc JK_FF_NE_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: JK_FF_NE.ngc
// Output file	: C:\usr\FPGA2\JK_FF_NE\netgen\synthesis\JK_FF_NE_synthesis.v
// # of Modules	: 1
// Design Name	: JK_FF_NE
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module JK_FF_NE (
  CK, CLR, J, K, SET, bQ, Q
);
  input CK;
  input CLR;
  input J;
  input K;
  input SET;
  output bQ;
  output Q;
  wire CK_IBUF_0;
  wire CLR_IBUF_1;
  wire J_IBUF_2;
  wire K_IBUF_3;
  wire SET_IBUF_4;
  wire XLXN_4;
  wire XLXN_27;
  wire XLXN_16;
  wire XLXN_43;
  wire XLXN_45;
  wire XLXN_5;
  wire XLXN_3;
  wire XLXN_7;
  wire XLXN_25;
  wire bQ_OBUF_14;
  wire Q_OBUF_15;
  NAND3   XLXI_8 (
    .I0(Q_OBUF_15),
    .I1(K_IBUF_3),
    .I2(CK_IBUF_0),
    .O(XLXN_4)
  );
  INV   XLXI_9 (
    .I(CK_IBUF_0),
    .O(XLXN_27)
  );
  NAND3   XLXI_10 (
    .I0(CK_IBUF_0),
    .I1(J_IBUF_2),
    .I2(bQ_OBUF_14),
    .O(XLXN_16)
  );
  INV   XLXI_18 (
    .I(CLR_IBUF_1),
    .O(XLXN_43)
  );
  INV   XLXI_19 (
    .I(SET_IBUF_4),
    .O(XLXN_45)
  );
  NAND3   XLXI_13 (
    .I0(XLXN_43),
    .I1(XLXN_4),
    .I2(XLXN_25),
    .O(XLXN_5)
  );
  NAND2   XLXI_3 (
    .I0(XLXN_27),
    .I1(XLXN_25),
    .O(XLXN_3)
  );
  NAND2   XLXI_4 (
    .I0(XLXN_5),
    .I1(XLXN_27),
    .O(XLXN_7)
  );
  NAND3   XLXI_14 (
    .I0(XLXN_5),
    .I1(XLXN_16),
    .I2(XLXN_45),
    .O(XLXN_25)
  );
  NAND3   XLXI_17 (
    .I0(XLXN_43),
    .I1(XLXN_7),
    .I2(Q_OBUF_15),
    .O(bQ_OBUF_14)
  );
  NAND3   XLXI_15 (
    .I0(bQ_OBUF_14),
    .I1(XLXN_3),
    .I2(XLXN_45),
    .O(Q_OBUF_15)
  );
  IBUF   CK_IBUF (
    .I(CK),
    .O(CK_IBUF_0)
  );
  IBUF   CLR_IBUF (
    .I(CLR),
    .O(CLR_IBUF_1)
  );
  IBUF   J_IBUF (
    .I(J),
    .O(J_IBUF_2)
  );
  IBUF   K_IBUF (
    .I(K),
    .O(K_IBUF_3)
  );
  IBUF   SET_IBUF (
    .I(SET),
    .O(SET_IBUF_4)
  );
  OBUF   bQ_OBUF (
    .I(bQ_OBUF_14),
    .O(bQ)
  );
  OBUF   Q_OBUF (
    .I(Q_OBUF_15),
    .O(Q)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

