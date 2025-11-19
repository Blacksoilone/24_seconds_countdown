// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 18 22:54:36 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/111work/vivado/24SecondsCountdown/24SecondsCountdown.sim/sim_1/synth/timing/xsim/top_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD85
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD86
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD87
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD89
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD90
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD91
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD92
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD93
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD96
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD88
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD94
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD95
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module alu
   (\q_reg[30] ,
    \q_reg[30]_0 ,
    CO,
    D,
    src1,
    DI,
    S,
    \q_reg[7] ,
    \q_reg[11] ,
    \q_reg[15] ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    result2_carry__0_0,
    result2_carry__0_1,
    result2_carry__1_0,
    result2_carry__1_1,
    result2_carry__2_0,
    result2_carry__2_1,
    \q[0]_i_2__0 ,
    \q[0]_i_2__0_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[25] ,
    \q_reg[17]_1 ,
    \q_reg[25]_0 ,
    data2,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[18] ,
    \q_reg[17]_2 );
  output [24:0]\q_reg[30] ;
  output [4:0]\q_reg[30]_0 ;
  output [0:0]CO;
  output [5:0]D;
  input [17:0]src1;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[7] ;
  input [3:0]\q_reg[11] ;
  input [3:0]\q_reg[15] ;
  input [2:0]\q_reg[19] ;
  input [3:0]\q_reg[19]_0 ;
  input [2:0]\q_reg[23] ;
  input [3:0]\q_reg[23]_0 ;
  input [3:0]\q_reg[27] ;
  input [3:0]\q_reg[27]_0 ;
  input [1:0]\q_reg[31] ;
  input [3:0]\q_reg[31]_0 ;
  input [3:0]result2_carry__0_0;
  input [3:0]result2_carry__0_1;
  input [3:0]result2_carry__1_0;
  input [3:0]result2_carry__1_1;
  input [3:0]result2_carry__2_0;
  input [3:0]result2_carry__2_1;
  input [3:0]\q[0]_i_2__0 ;
  input [3:0]\q[0]_i_2__0_0 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input [3:0]\q_reg[25] ;
  input \q_reg[17]_1 ;
  input \q_reg[25]_0 ;
  input [1:0]data2;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[18] ;
  input \q_reg[17]_2 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [1:0]data2;
  wire [22:17]data3;
  wire [3:0]\q[0]_i_2__0 ;
  wire [3:0]\q[0]_i_2__0_0 ;
  wire [3:0]\q_reg[11] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18] ;
  wire [2:0]\q_reg[19] ;
  wire [3:0]\q_reg[19]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire [2:0]\q_reg[23] ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire [3:0]\q_reg[27] ;
  wire [3:0]\q_reg[27]_0 ;
  wire [24:0]\q_reg[30] ;
  wire [4:0]\q_reg[30]_0 ;
  wire [1:0]\q_reg[31] ;
  wire [3:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[7] ;
  wire \result0_inferred__2/i__carry__0_n_0 ;
  wire \result0_inferred__2/i__carry__0_n_1 ;
  wire \result0_inferred__2/i__carry__0_n_2 ;
  wire \result0_inferred__2/i__carry__0_n_3 ;
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__1_n_1 ;
  wire \result0_inferred__2/i__carry__1_n_2 ;
  wire \result0_inferred__2/i__carry__1_n_3 ;
  wire \result0_inferred__2/i__carry__2_n_0 ;
  wire \result0_inferred__2/i__carry__2_n_1 ;
  wire \result0_inferred__2/i__carry__2_n_2 ;
  wire \result0_inferred__2/i__carry__2_n_3 ;
  wire \result0_inferred__2/i__carry__3_n_0 ;
  wire \result0_inferred__2/i__carry__3_n_1 ;
  wire \result0_inferred__2/i__carry__3_n_2 ;
  wire \result0_inferred__2/i__carry__3_n_3 ;
  wire \result0_inferred__2/i__carry__4_n_0 ;
  wire \result0_inferred__2/i__carry__4_n_1 ;
  wire \result0_inferred__2/i__carry__4_n_2 ;
  wire \result0_inferred__2/i__carry__4_n_3 ;
  wire \result0_inferred__2/i__carry__5_n_0 ;
  wire \result0_inferred__2/i__carry__5_n_1 ;
  wire \result0_inferred__2/i__carry__5_n_2 ;
  wire \result0_inferred__2/i__carry__5_n_3 ;
  wire \result0_inferred__2/i__carry__6_n_1 ;
  wire \result0_inferred__2/i__carry__6_n_2 ;
  wire \result0_inferred__2/i__carry__6_n_3 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire \result0_inferred__2/i__carry_n_1 ;
  wire \result0_inferred__2/i__carry_n_2 ;
  wire \result0_inferred__2/i__carry_n_3 ;
  wire [3:0]result2_carry__0_0;
  wire [3:0]result2_carry__0_1;
  wire result2_carry__0_n_0;
  wire result2_carry__0_n_1;
  wire result2_carry__0_n_2;
  wire result2_carry__0_n_3;
  wire [3:0]result2_carry__1_0;
  wire [3:0]result2_carry__1_1;
  wire result2_carry__1_n_0;
  wire result2_carry__1_n_1;
  wire result2_carry__1_n_2;
  wire result2_carry__1_n_3;
  wire [3:0]result2_carry__2_0;
  wire [3:0]result2_carry__2_1;
  wire result2_carry__2_n_1;
  wire result2_carry__2_n_2;
  wire result2_carry__2_n_3;
  wire result2_carry_n_0;
  wire result2_carry_n_1;
  wire result2_carry_n_2;
  wire result2_carry_n_3;
  wire [17:0]src1;
  wire [3:3]\NLW_result0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_result2_carry_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[17]_i_1__0 
       (.I0(data3[17]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(data2[0]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[17]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[18]_i_1__0 
       (.I0(\q_reg[30] [17]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[25] [0]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[18] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[20]_i_1__0 
       (.I0(\q_reg[30] [18]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[25] [1]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[20] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[21]_i_1__0 
       (.I0(\q_reg[30] [19]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[25] [2]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[21] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[22]_i_1__0 
       (.I0(data3[22]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(data2[1]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[22] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[25]_i_1__0 
       (.I0(\q_reg[30] [21]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[25] [3]),
        .I4(\q_reg[17]_1 ),
        .I5(\q_reg[25]_0 ),
        .O(D[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__2/i__carry_n_0 ,\result0_inferred__2/i__carry_n_1 ,\result0_inferred__2/i__carry_n_2 ,\result0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({src1[2:0],DI}),
        .O(\q_reg[30] [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\result0_inferred__2/i__carry__0_n_1 ,\result0_inferred__2/i__carry__0_n_2 ,\result0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[6:3]),
        .O(\q_reg[30] [7:4]),
        .S(\q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\result0_inferred__2/i__carry__1_n_1 ,\result0_inferred__2/i__carry__1_n_2 ,\result0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[10:7]),
        .O(\q_reg[30] [11:8]),
        .S(\q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({\result0_inferred__2/i__carry__2_n_0 ,\result0_inferred__2/i__carry__2_n_1 ,\result0_inferred__2/i__carry__2_n_2 ,\result0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[14:11]),
        .O(\q_reg[30] [15:12]),
        .S(\q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__3 
       (.CI(\result0_inferred__2/i__carry__2_n_0 ),
        .CO({\result0_inferred__2/i__carry__3_n_0 ,\result0_inferred__2/i__carry__3_n_1 ,\result0_inferred__2/i__carry__3_n_2 ,\result0_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[19] [2:1],src1[15],\q_reg[19] [0]}),
        .O({\q_reg[30]_0 [0],\q_reg[30] [17],data3[17],\q_reg[30] [16]}),
        .S(\q_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__4 
       (.CI(\result0_inferred__2/i__carry__3_n_0 ),
        .CO({\result0_inferred__2/i__carry__4_n_0 ,\result0_inferred__2/i__carry__4_n_1 ,\result0_inferred__2/i__carry__4_n_2 ,\result0_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[23] [2],src1[16],\q_reg[23] [1:0]}),
        .O({\q_reg[30] [20],data3[22],\q_reg[30] [19:18]}),
        .S(\q_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__5 
       (.CI(\result0_inferred__2/i__carry__4_n_0 ),
        .CO({\result0_inferred__2/i__carry__5_n_0 ,\result0_inferred__2/i__carry__5_n_1 ,\result0_inferred__2/i__carry__5_n_2 ,\result0_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\q_reg[27] ),
        .O({\q_reg[30]_0 [2],\q_reg[30] [22:21],\q_reg[30]_0 [1]}),
        .S(\q_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__6 
       (.CI(\result0_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_result0_inferred__2/i__carry__6_CO_UNCONNECTED [3],\result0_inferred__2/i__carry__6_n_1 ,\result0_inferred__2/i__carry__6_n_2 ,\result0_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[31] [1],src1[17],\q_reg[31] [0]}),
        .O({\q_reg[30] [24],\q_reg[30]_0 [4],\q_reg[30] [23],\q_reg[30]_0 [3]}),
        .S(\q_reg[31]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry
       (.CI(1'b0),
        .CO({result2_carry_n_0,result2_carry_n_1,result2_carry_n_2,result2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(result2_carry__0_0),
        .O(NLW_result2_carry_O_UNCONNECTED[3:0]),
        .S(result2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__0
       (.CI(result2_carry_n_0),
        .CO({result2_carry__0_n_0,result2_carry__0_n_1,result2_carry__0_n_2,result2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(result2_carry__1_0),
        .O(NLW_result2_carry__0_O_UNCONNECTED[3:0]),
        .S(result2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__1
       (.CI(result2_carry__0_n_0),
        .CO({result2_carry__1_n_0,result2_carry__1_n_1,result2_carry__1_n_2,result2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(result2_carry__2_0),
        .O(NLW_result2_carry__1_O_UNCONNECTED[3:0]),
        .S(result2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__2
       (.CI(result2_carry__1_n_0),
        .CO({CO,result2_carry__2_n_1,result2_carry__2_n_2,result2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\q[0]_i_2__0 ),
        .O(NLW_result2_carry__2_O_UNCONNECTED[3:0]),
        .S(\q[0]_i_2__0_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.804542 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module button_debounce
   (\btn_debounced_reg[3]_0 ,
    clk_out1,
    AS,
    \btn_debounced_reg[3]_1 );
  output [3:0]\btn_debounced_reg[3]_0 ;
  input clk_out1;
  input [0:0]AS;
  input [3:0]\btn_debounced_reg[3]_1 ;

  wire [0:0]AS;
  wire \btn_debounced[3]_i_1_n_0 ;
  wire \btn_debounced[3]_i_2_n_0 ;
  wire \btn_debounced[3]_i_3_n_0 ;
  wire \btn_debounced[3]_i_4_n_0 ;
  wire [3:0]\btn_debounced_reg[3]_0 ;
  wire [3:0]\btn_debounced_reg[3]_1 ;
  wire clk_out1;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [20:5]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h8A888888)) 
    \btn_debounced[3]_i_1 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .O(\btn_debounced[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \btn_debounced[3]_i_2 
       (.I0(\btn_debounced[3]_i_3_n_0 ),
        .I1(\btn_debounced[3]_i_4_n_0 ),
        .I2(counter_reg[11]),
        .I3(counter_reg[12]),
        .I4(counter_reg[10]),
        .I5(counter_reg[16]),
        .O(\btn_debounced[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \btn_debounced[3]_i_3 
       (.I0(counter_reg[13]),
        .I1(counter_reg[15]),
        .I2(counter_reg[14]),
        .O(\btn_debounced[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    \btn_debounced[3]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .O(\btn_debounced[3]_i_4_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \btn_debounced_reg[0] 
       (.C(clk_out1),
        .CE(\btn_debounced[3]_i_1_n_0 ),
        .D(\btn_debounced_reg[3]_1 [0]),
        .PRE(AS),
        .Q(\btn_debounced_reg[3]_0 [0]));
  FDPE #(
    .INIT(1'b1)) 
    \btn_debounced_reg[1] 
       (.C(clk_out1),
        .CE(\btn_debounced[3]_i_1_n_0 ),
        .D(\btn_debounced_reg[3]_1 [1]),
        .PRE(AS),
        .Q(\btn_debounced_reg[3]_0 [1]));
  FDPE #(
    .INIT(1'b1)) 
    \btn_debounced_reg[2] 
       (.C(clk_out1),
        .CE(\btn_debounced[3]_i_1_n_0 ),
        .D(\btn_debounced_reg[3]_1 [2]),
        .PRE(AS),
        .Q(\btn_debounced_reg[3]_0 [2]));
  FDPE #(
    .INIT(1'b1)) 
    \btn_debounced_reg[3] 
       (.C(clk_out1),
        .CE(\btn_debounced[3]_i_1_n_0 ),
        .D(\btn_debounced_reg[3]_1 [3]),
        .PRE(AS),
        .Q(\btn_debounced_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[0]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[0]_i_3 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[0]_i_4 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[0]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075777777)) 
    \counter[0]_i_6 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[12]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[12]_i_3 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[12]_i_4 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[12]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h75007700)) 
    \counter[16]_i_3 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .O(\counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h75770000)) 
    \counter[16]_i_4 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[16]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20222222)) 
    \counter[20]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[4]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[4]_i_3 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[4]_i_4 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[4]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[8]_i_2 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[8]_i_3 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[8]_i_4 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7577777700000000)) 
    \counter[8]_i_5 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(\btn_debounced[3]_i_2_n_0 ),
        .I3(counter_reg[18]),
        .I4(counter_reg[17]),
        .I5(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[20]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire reset;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module datapath
   (\q_reg[30] ,
    \q_reg[30]_0 ,
    \q_reg[8] ,
    \q_reg[30]_1 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    Q,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[30]_2 ,
    \q_reg[1] ,
    \q_reg[0] ,
    \q_reg[30]_3 ,
    writedata,
    D,
    \FSM_onehot_state_reg[7] ,
    \q_reg[30]_4 ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    E,
    \q_reg[2]_0 ,
    adr,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[15]_6 ,
    \q_reg[15]_7 ,
    \q_reg[15]_8 ,
    \q_reg[15]_9 ,
    \q_reg[15]_10 ,
    \q_reg[15]_11 ,
    \q_reg[15]_12 ,
    \q_reg[15]_13 ,
    \q_reg[15]_14 ,
    \q_reg[31] ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[7]_1 ,
    \FSM_onehot_state_reg[7]_2 ,
    \FSM_onehot_state_reg[7]_3 ,
    \q_reg[26]_1 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[28]_1 ,
    \q_reg[28]_2 ,
    \q_reg[31]_0 ,
    douta,
    clk_out1,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    DI,
    S,
    result2_carry__0,
    \result0_inferred__2/i__carry ,
    \result0_inferred__2/i__carry_0 ,
    \q_reg[31]_1 ,
    \q_reg[1]_0 ,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    \q_reg[19]_1 ,
    \q_reg[23]_3 ,
    \q_reg[27]_1 ,
    \q_reg[31]_2 ,
    result2_carry__2,
    result2_carry__2_0,
    \q_reg[31]_3 ,
    \q_reg[30]_5 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q[31]_i_12 ,
    \q_reg[29]_1 ,
    \q[31]_i_14 ,
    \q_reg[31]_6 ,
    \q_reg[31]_7 ,
    \q_reg[25]_1 ,
    \q[31]_i_14_0 ,
    \q_reg[22]_1 ,
    \q_reg[21]_1 ,
    \q_reg[20]_1 ,
    \q[31]_i_12_0 ,
    \q_reg[18]_1 ,
    \q_reg[17]_1 ,
    result2_carry__1,
    result2_carry__1_0,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    \q_reg[31]_8 ,
    tick_toggle,
    \q_reg[3]_2 ,
    \q_reg[25]_2 ,
    AS,
    \q_reg[31]_9 );
  output [4:0]\q_reg[30] ;
  output [9:0]\q_reg[30]_0 ;
  output \q_reg[8] ;
  output \q_reg[30]_1 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output [1:0]Q;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output [14:0]\q_reg[30]_2 ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  output [8:0]\q_reg[30]_3 ;
  output [1:0]writedata;
  output [9:0]D;
  output \FSM_onehot_state_reg[7] ;
  output \q_reg[30]_4 ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23] ;
  output \q_reg[23]_0 ;
  output \q_reg[22] ;
  output \q_reg[22]_0 ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17] ;
  output [1:0]\q_reg[17]_0 ;
  output [0:0]E;
  output \q_reg[2]_0 ;
  output [8:0]adr;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output \q_reg[15]_4 ;
  output \q_reg[15]_5 ;
  output \q_reg[15]_6 ;
  output \q_reg[15]_7 ;
  output \q_reg[15]_8 ;
  output \q_reg[15]_9 ;
  output \q_reg[15]_10 ;
  output \q_reg[15]_11 ;
  output \q_reg[15]_12 ;
  output \q_reg[15]_13 ;
  output \q_reg[15]_14 ;
  output \q_reg[31] ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[7]_1 ;
  output \FSM_onehot_state_reg[7]_2 ;
  output \FSM_onehot_state_reg[7]_3 ;
  output [9:0]\q_reg[26]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output \q_reg[28]_1 ;
  output \q_reg[28]_2 ;
  input [10:0]\q_reg[31]_0 ;
  input [31:0]douta;
  input clk_out1;
  input [0:0]\q_reg[23]_1 ;
  input [0:0]\q_reg[23]_2 ;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]result2_carry__0;
  input \result0_inferred__2/i__carry ;
  input \result0_inferred__2/i__carry_0 ;
  input \q_reg[31]_1 ;
  input [1:0]\q_reg[1]_0 ;
  input [3:0]\q_reg[3]_0 ;
  input [0:0]\q_reg[3]_1 ;
  input [2:0]\q_reg[19]_1 ;
  input [2:0]\q_reg[23]_3 ;
  input [2:0]\q_reg[27]_1 ;
  input [2:0]\q_reg[31]_2 ;
  input result2_carry__2;
  input result2_carry__2_0;
  input \q_reg[31]_3 ;
  input [4:0]\q_reg[30]_5 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q[31]_i_12 ;
  input \q_reg[29]_1 ;
  input \q[31]_i_14 ;
  input \q_reg[31]_6 ;
  input \q_reg[31]_7 ;
  input \q_reg[25]_1 ;
  input \q[31]_i_14_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[21]_1 ;
  input \q_reg[20]_1 ;
  input \q[31]_i_12_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[17]_1 ;
  input result2_carry__1;
  input result2_carry__1_0;
  input \q_reg[2]_1 ;
  input \q_reg[2]_2 ;
  input \q_reg[31]_8 ;
  input tick_toggle;
  input \q_reg[3]_2 ;
  input \q_reg[25]_2 ;
  input [0:0]AS;
  input [14:0]\q_reg[31]_9 ;

  wire [0:0]AS;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[7]_1 ;
  wire \FSM_onehot_state_reg[7]_2 ;
  wire \FSM_onehot_state_reg[7]_3 ;
  wire [1:0]Q;
  wire [0:0]S;
  wire [8:0]adr;
  wire areg_n_0;
  wire areg_n_100;
  wire areg_n_101;
  wire areg_n_102;
  wire areg_n_103;
  wire areg_n_104;
  wire areg_n_105;
  wire areg_n_106;
  wire areg_n_107;
  wire areg_n_108;
  wire areg_n_109;
  wire areg_n_111;
  wire areg_n_112;
  wire areg_n_113;
  wire areg_n_114;
  wire areg_n_115;
  wire areg_n_58;
  wire areg_n_60;
  wire areg_n_64;
  wire areg_n_65;
  wire areg_n_66;
  wire areg_n_69;
  wire areg_n_70;
  wire areg_n_72;
  wire areg_n_76;
  wire areg_n_77;
  wire areg_n_78;
  wire areg_n_81;
  wire areg_n_82;
  wire areg_n_87;
  wire areg_n_89;
  wire areg_n_90;
  wire areg_n_91;
  wire areg_n_92;
  wire areg_n_93;
  wire areg_n_94;
  wire areg_n_95;
  wire areg_n_96;
  wire areg_n_97;
  wire areg_n_98;
  wire areg_n_99;
  wire clk_out1;
  wire [31:2]data2;
  wire [31:0]data3;
  wire data4;
  wire [31:0]douta;
  wire ir_reg_n_10;
  wire ir_reg_n_100;
  wire ir_reg_n_101;
  wire ir_reg_n_102;
  wire ir_reg_n_11;
  wire ir_reg_n_12;
  wire ir_reg_n_13;
  wire ir_reg_n_14;
  wire ir_reg_n_15;
  wire ir_reg_n_16;
  wire ir_reg_n_17;
  wire ir_reg_n_19;
  wire ir_reg_n_20;
  wire ir_reg_n_21;
  wire ir_reg_n_22;
  wire ir_reg_n_23;
  wire ir_reg_n_24;
  wire ir_reg_n_25;
  wire ir_reg_n_26;
  wire ir_reg_n_27;
  wire ir_reg_n_28;
  wire ir_reg_n_29;
  wire ir_reg_n_30;
  wire ir_reg_n_31;
  wire ir_reg_n_32;
  wire ir_reg_n_33;
  wire ir_reg_n_34;
  wire ir_reg_n_35;
  wire ir_reg_n_36;
  wire ir_reg_n_37;
  wire ir_reg_n_38;
  wire ir_reg_n_41;
  wire ir_reg_n_42;
  wire ir_reg_n_43;
  wire ir_reg_n_44;
  wire ir_reg_n_45;
  wire ir_reg_n_46;
  wire ir_reg_n_47;
  wire ir_reg_n_48;
  wire ir_reg_n_49;
  wire ir_reg_n_5;
  wire ir_reg_n_6;
  wire ir_reg_n_7;
  wire ir_reg_n_70;
  wire ir_reg_n_71;
  wire ir_reg_n_72;
  wire ir_reg_n_73;
  wire ir_reg_n_74;
  wire ir_reg_n_75;
  wire ir_reg_n_76;
  wire ir_reg_n_77;
  wire ir_reg_n_78;
  wire ir_reg_n_79;
  wire ir_reg_n_8;
  wire ir_reg_n_80;
  wire ir_reg_n_81;
  wire ir_reg_n_82;
  wire ir_reg_n_83;
  wire ir_reg_n_84;
  wire ir_reg_n_85;
  wire ir_reg_n_9;
  wire ir_reg_n_98;
  wire ir_reg_n_99;
  wire [3:0]memdata;
  wire p_0_in;
  wire pcen;
  wire pcreg_n_0;
  wire pcreg_n_1;
  wire pcreg_n_16;
  wire pcreg_n_17;
  wire pcreg_n_18;
  wire pcreg_n_19;
  wire pcreg_n_20;
  wire pcreg_n_21;
  wire pcreg_n_22;
  wire pcreg_n_23;
  wire pcreg_n_24;
  wire pcreg_n_25;
  wire pcreg_n_26;
  wire pcreg_n_27;
  wire pcreg_n_28;
  wire pcreg_n_29;
  wire pcreg_n_30;
  wire pcreg_n_32;
  wire pcreg_n_37;
  wire pcreg_n_38;
  wire pcreg_n_42;
  wire pcreg_n_43;
  wire pcreg_n_45;
  wire pcreg_n_46;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire pcreg_n_67;
  wire pcreg_n_68;
  wire \q[31]_i_12 ;
  wire \q[31]_i_12_0 ;
  wire \q[31]_i_14 ;
  wire \q[31]_i_14_0 ;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_10 ;
  wire \q_reg[15]_11 ;
  wire \q_reg[15]_12 ;
  wire \q_reg[15]_13 ;
  wire \q_reg[15]_14 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[15]_7 ;
  wire \q_reg[15]_8 ;
  wire \q_reg[15]_9 ;
  wire \q_reg[17] ;
  wire [1:0]\q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire [2:0]\q_reg[19]_1 ;
  wire \q_reg[1] ;
  wire [1:0]\q_reg[1]_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire [0:0]\q_reg[23]_1 ;
  wire [0:0]\q_reg[23]_2 ;
  wire [2:0]\q_reg[23]_3 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire [9:0]\q_reg[26]_1 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire [2:0]\q_reg[27]_1 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire [4:0]\q_reg[30] ;
  wire [9:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire [14:0]\q_reg[30]_2 ;
  wire [8:0]\q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire [4:0]\q_reg[30]_5 ;
  wire \q_reg[31] ;
  wire [10:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [2:0]\q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire [14:0]\q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire [0:0]\q_reg[3]_1 ;
  wire \q_reg[3]_2 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire [4:0]ra1;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire res_n_0;
  wire res_n_1;
  wire res_n_10;
  wire res_n_11;
  wire res_n_12;
  wire res_n_13;
  wire res_n_14;
  wire res_n_15;
  wire res_n_16;
  wire res_n_17;
  wire res_n_18;
  wire res_n_19;
  wire res_n_2;
  wire res_n_20;
  wire res_n_21;
  wire res_n_22;
  wire res_n_23;
  wire res_n_24;
  wire res_n_25;
  wire res_n_26;
  wire res_n_27;
  wire res_n_28;
  wire res_n_29;
  wire res_n_3;
  wire res_n_30;
  wire res_n_31;
  wire res_n_32;
  wire res_n_33;
  wire res_n_34;
  wire res_n_35;
  wire res_n_36;
  wire res_n_37;
  wire res_n_4;
  wire res_n_5;
  wire res_n_6;
  wire res_n_7;
  wire res_n_8;
  wire res_n_9;
  wire [16:0]result;
  wire \result0_inferred__2/i__carry ;
  wire \result0_inferred__2/i__carry_0 ;
  wire [0:0]result2_carry__0;
  wire result2_carry__1;
  wire result2_carry__1_0;
  wire result2_carry__2;
  wire result2_carry__2_0;
  wire [29:1]src1;
  wire [15:2]src2;
  wire tick_toggle;
  wire [4:0]wa;
  wire [31:0]wd;
  wire wrd_n_0;
  wire wrd_n_13;
  wire wrd_n_16;
  wire wrd_n_17;
  wire wrd_n_2;
  wire wrd_n_22;
  wire wrd_n_3;
  wire wrd_n_4;
  wire wrd_n_5;
  wire [1:0]writedata;

  alu alunit
       (.CO(data4),
        .D({D[6],D[4:0]}),
        .DI(\q_reg[30]_0 [0]),
        .S({ir_reg_n_41,ir_reg_n_42,pcreg_n_0,areg_n_0}),
        .data2({data2[22],data2[17]}),
        .\q[0]_i_2__0 ({wrd_n_2,wrd_n_3,wrd_n_4,wrd_n_5}),
        .\q[0]_i_2__0_0 ({wrd_n_0,areg_n_64,areg_n_65,areg_n_66}),
        .\q_reg[11] ({ir_reg_n_27,ir_reg_n_28,ir_reg_n_29,ir_reg_n_30}),
        .\q_reg[15] ({ir_reg_n_19,ir_reg_n_20,ir_reg_n_21,ir_reg_n_22}),
        .\q_reg[17] (\q_reg[31]_5 ),
        .\q_reg[17]_0 (\FSM_onehot_state_reg[7] ),
        .\q_reg[17]_1 (\q_reg[31]_4 ),
        .\q_reg[17]_2 (\q_reg[17]_1 ),
        .\q_reg[18] (\q_reg[18]_1 ),
        .\q_reg[19] ({\q_reg[30]_0 [2:1],ir_reg_n_17}),
        .\q_reg[19]_0 ({pcreg_n_57,pcreg_n_58,pcreg_n_59,ir_reg_n_16}),
        .\q_reg[20] (\q_reg[20]_1 ),
        .\q_reg[21] (\q_reg[21]_1 ),
        .\q_reg[22] (\q_reg[22]_1 ),
        .\q_reg[23] ({\q_reg[23]_1 ,\q_reg[30]_0 [4:3]}),
        .\q_reg[23]_0 ({\q_reg[23]_2 ,pcreg_n_60,pcreg_n_61,pcreg_n_62}),
        .\q_reg[25] ({\q_reg[30]_3 [5],\q_reg[30]_3 [3:2],\q_reg[30]_3 [0]}),
        .\q_reg[25]_0 (\q_reg[25]_1 ),
        .\q_reg[27] ({\q_reg[30]_0 [7],DI,\q_reg[30]_0 [6:5]}),
        .\q_reg[27]_0 ({pcreg_n_63,S,pcreg_n_64,pcreg_n_65}),
        .\q_reg[30] ({data3[31],data3[29],data3[26:25],data3[23],data3[21:20],data3[18],data3[16:0]}),
        .\q_reg[30]_0 (\q_reg[30] ),
        .\q_reg[31] (\q_reg[30]_0 [9:8]),
        .\q_reg[31]_0 ({areg_n_113,pcreg_n_66,pcreg_n_67,pcreg_n_68}),
        .\q_reg[7] ({ir_reg_n_31,ir_reg_n_32,ir_reg_n_33,ir_reg_n_34}),
        .result2_carry__0_0({areg_n_100,areg_n_101,areg_n_102,areg_n_103}),
        .result2_carry__0_1({ir_reg_n_100,ir_reg_n_101,ir_reg_n_102,result2_carry__0}),
        .result2_carry__1_0({areg_n_89,areg_n_90,areg_n_91,ir_reg_n_98}),
        .result2_carry__1_1({ir_reg_n_46,ir_reg_n_47,ir_reg_n_48,ir_reg_n_49}),
        .result2_carry__2_0({areg_n_76,wrd_n_16,wrd_n_17,areg_n_77}),
        .result2_carry__2_1({wrd_n_13,areg_n_81,areg_n_82,ir_reg_n_70}),
        .src1({src1[29],src1[22],src1[17],src1[15:1]}));
  flop areg
       (.CO(data4),
        .D({D[4],result[16],result[11]}),
        .DI({src1[3:2],\q_reg[30]_0 [0]}),
        .\FSM_onehot_state_reg[13] ({D[8],result[1:0]}),
        .\FSM_onehot_state_reg[7] (areg_n_58),
        .\FSM_onehot_state_reg[7]_0 (areg_n_69),
        .\FSM_onehot_state_reg[7]_1 (areg_n_72),
        .\FSM_onehot_state_reg[7]_2 (\FSM_onehot_state_reg[7]_0 ),
        .\FSM_onehot_state_reg[7]_3 (\FSM_onehot_state_reg[7]_1 ),
        .\FSM_onehot_state_reg[7]_4 (\FSM_onehot_state_reg[7]_2 ),
        .\FSM_onehot_state_reg[7]_5 (\FSM_onehot_state_reg[7]_3 ),
        .\FSM_onehot_state_reg[9] (areg_n_60),
        .Q(Q[0]),
        .S(areg_n_0),
        .clk_out1(clk_out1),
        .\q[31]_i_12_0 (\q[31]_i_12 ),
        .\q[31]_i_12_1 (\q[31]_i_12_0 ),
        .\q[31]_i_12_2 ({\q_reg[30] [4],\q_reg[30] [2:0]}),
        .\q[31]_i_13_0 (DI),
        .\q[31]_i_14_0 (\q[31]_i_14 ),
        .\q[31]_i_14_1 (\q[31]_i_14_0 ),
        .\q[31]_i_6 (ir_reg_n_99),
        .\q_reg[0]_0 (\q_reg[31]_4 ),
        .\q_reg[0]_1 ({\q_reg[31]_0 [9],\q_reg[31]_0 [6]}),
        .\q_reg[0]_2 (\q_reg[2]_2 ),
        .\q_reg[0]_3 (ir_reg_n_11),
        .\q_reg[10]_0 (areg_n_96),
        .\q_reg[11]_0 (areg_n_97),
        .\q_reg[11]_1 ({ir_reg_n_12,ir_reg_n_13,ir_reg_n_14,ir_reg_n_15}),
        .\q_reg[12]_0 (areg_n_94),
        .\q_reg[13]_0 (areg_n_95),
        .\q_reg[14]_0 ({areg_n_89,areg_n_90,areg_n_91}),
        .\q_reg[14]_1 (areg_n_92),
        .\q_reg[15]_0 (areg_n_93),
        .\q_reg[15]_1 ({ir_reg_n_23,ir_reg_n_24,ir_reg_n_25,ir_reg_n_26}),
        .\q_reg[16]_0 (areg_n_87),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[19]_0 (\q_reg[30]_0 [2:1]),
        .\q_reg[19]_1 (\q_reg[19]_0 ),
        .\q_reg[19]_2 ({\q_reg[19]_1 ,pcreg_n_43}),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[1]_1 ({areg_n_111,areg_n_112}),
        .\q_reg[1]_2 (\q_reg[31]_5 ),
        .\q_reg[1]_3 (\FSM_onehot_state_reg[7] ),
        .\q_reg[1]_4 (\q_reg[31]_1 ),
        .\q_reg[1]_5 (\q_reg[1]_0 ),
        .\q_reg[1]_6 ({res_n_31,res_n_32}),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[21]_0 (\q_reg[30]_0 [4:3]),
        .\q_reg[21]_1 ({areg_n_81,areg_n_82}),
        .\q_reg[21]_2 (\q_reg[21]_0 ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23]_0 ({areg_n_76,areg_n_77}),
        .\q_reg[23]_1 (areg_n_78),
        .\q_reg[23]_2 (\q_reg[23] ),
        .\q_reg[23]_3 ({pcreg_n_42,\q_reg[23]_3 }),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[26]_0 (areg_n_70),
        .\q_reg[26]_1 (\q_reg[26]_0 ),
        .\q_reg[27]_0 (\q_reg[30]_0 [7:5]),
        .\q_reg[27]_1 (\q_reg[27]_0 ),
        .\q_reg[27]_2 ({src1[26],src1[23],src1[16]}),
        .\q_reg[27]_3 ({\q_reg[27]_1 [2],pcreg_n_38,\q_reg[27]_1 [1:0]}),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[29]_0 ({areg_n_64,areg_n_65,areg_n_66}),
        .\q_reg[29]_1 (\q_reg[29]_0 ),
        .\q_reg[29]_2 ({data3[29],data3[26:25],data3[21:20],data3[18],data3[9],data3[1:0]}),
        .\q_reg[29]_3 (\q_reg[29]_1 ),
        .\q_reg[2]_0 (areg_n_108),
        .\q_reg[30]_0 ({data2[31],data2[26],data2[23:22],data2[17:2]}),
        .\q_reg[30]_1 (\q_reg[30]_3 ),
        .\q_reg[30]_2 (\q_reg[30]_0 [9:8]),
        .\q_reg[30]_3 (\q_reg[30]_4 ),
        .\q_reg[31]_0 (areg_n_113),
        .\q_reg[31]_1 (areg_n_114),
        .\q_reg[31]_2 (areg_n_115),
        .\q_reg[31]_3 ({wrd_n_22,\q_reg[31]_2 }),
        .\q_reg[3]_0 (areg_n_109),
        .\q_reg[3]_1 ({ir_reg_n_43,ir_reg_n_44,\q_reg[3]_1 ,ir_reg_n_45}),
        .\q_reg[4]_0 (areg_n_106),
        .\q_reg[5]_0 (areg_n_107),
        .\q_reg[6]_0 ({areg_n_100,areg_n_101,areg_n_102,areg_n_103}),
        .\q_reg[6]_1 (areg_n_104),
        .\q_reg[7]_0 (areg_n_105),
        .\q_reg[7]_1 ({ir_reg_n_35,ir_reg_n_36,ir_reg_n_37,ir_reg_n_38}),
        .\q_reg[8]_0 (areg_n_99),
        .\q_reg[9]_0 (areg_n_98),
        .rd10(rd10),
        .\result0_inferred__2/i__carry (\q_reg[0] ),
        .\result0_inferred__2/i__carry_0 (\result0_inferred__2/i__carry ),
        .\result0_inferred__2/i__carry_1 (\result0_inferred__2/i__carry_0 ),
        .\result0_inferred__2/i__carry__6 (writedata[1]),
        .result2_carry__1(\q_reg[23]_0 ),
        .result2_carry__1_0(\q_reg[22] ),
        .result2_carry__1_1(\q_reg[21] ),
        .result2_carry__1_2(\q_reg[20] ),
        .result2_carry__1_3(\q_reg[19] ),
        .result2_carry__1_4(\q_reg[18] ),
        .result2_carry__1_5(result2_carry__1),
        .result2_carry__1_6(ir_reg_n_17),
        .result2_carry__2(\q_reg[29] ),
        .result2_carry__2_0(\q_reg[28] ),
        .result2_carry__2_1(result2_carry__2),
        .result2_carry__2_2(result2_carry__2_0),
        .result2_carry__2_3(\q_reg[27] ),
        .result2_carry__2_4(\q_reg[26] ),
        .result2_carry__2_5(\q_reg[25] ),
        .result2_carry__2_6(\q_reg[24] ),
        .result2_carry__2_i_1({pcreg_n_1,\q_reg[30]_2 [14:1],pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30,\q_reg[30]_2 [0],pcreg_n_32}),
        .src1({src1[29],src1[22],src1[17],src1[15:4],src1[1]}),
        .src2({src2[15:10],src2[7:2]}));
  flopen ir_reg
       (.D({D[9],D[7],D[5],result[16:2]}),
        .DI(DI),
        .E(pcen),
        .\FSM_onehot_state_reg[13] (ir_reg_n_99),
        .\FSM_onehot_state_reg[7] (\FSM_onehot_state_reg[7] ),
        .Q({pcreg_n_1,\q_reg[30]_2 [10],\q_reg[30]_2 [7],pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30}),
        .S({ir_reg_n_41,ir_reg_n_42}),
        .clk_out1(clk_out1),
        .douta(douta[31:4]),
        .p_0_in(p_0_in),
        .\q_reg[10]_0 (areg_n_96),
        .\q_reg[11]_0 ({ir_reg_n_27,ir_reg_n_28,ir_reg_n_29,ir_reg_n_30}),
        .\q_reg[11]_1 (areg_n_97),
        .\q_reg[11]_i_3 (\result0_inferred__2/i__carry ),
        .\q_reg[11]_i_3_0 (\result0_inferred__2/i__carry_0 ),
        .\q_reg[11]_i_3_1 (\q_reg[11] ),
        .\q_reg[11]_i_3_2 (\q_reg[9] ),
        .\q_reg[12]_0 (areg_n_94),
        .\q_reg[13]_0 (areg_n_95),
        .\q_reg[14]_0 (ir_reg_n_17),
        .\q_reg[14]_1 ({ir_reg_n_46,ir_reg_n_47,ir_reg_n_48,ir_reg_n_49}),
        .\q_reg[14]_2 ({ir_reg_n_71,ir_reg_n_72,ir_reg_n_73,ir_reg_n_74,ir_reg_n_75,ir_reg_n_76,ir_reg_n_77,ir_reg_n_78,ir_reg_n_79,ir_reg_n_80,ir_reg_n_81,ir_reg_n_82,ir_reg_n_83,ir_reg_n_84,ir_reg_n_85}),
        .\q_reg[14]_3 (areg_n_92),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[15]_1 ({ir_reg_n_19,ir_reg_n_20,ir_reg_n_21,ir_reg_n_22}),
        .\q_reg[15]_10 (\q_reg[15]_7 ),
        .\q_reg[15]_11 (\q_reg[15]_8 ),
        .\q_reg[15]_12 (\q_reg[15]_9 ),
        .\q_reg[15]_13 (\q_reg[15]_10 ),
        .\q_reg[15]_14 (\q_reg[15]_11 ),
        .\q_reg[15]_15 (\q_reg[15]_12 ),
        .\q_reg[15]_16 (\q_reg[15]_13 ),
        .\q_reg[15]_17 (\q_reg[15]_14 ),
        .\q_reg[15]_18 (areg_n_93),
        .\q_reg[15]_2 ({ir_reg_n_23,ir_reg_n_24,ir_reg_n_25,ir_reg_n_26}),
        .\q_reg[15]_3 ({src2[15:10],src2[7:2]}),
        .\q_reg[15]_4 (\q_reg[15]_1 ),
        .\q_reg[15]_5 (\q_reg[15]_2 ),
        .\q_reg[15]_6 (\q_reg[15]_3 ),
        .\q_reg[15]_7 (\q_reg[15]_4 ),
        .\q_reg[15]_8 (\q_reg[15]_5 ),
        .\q_reg[15]_9 (\q_reg[15]_6 ),
        .\q_reg[15]_i_3 (\q_reg[15]_0 ),
        .\q_reg[15]_i_3_0 (\q_reg[13] ),
        .\q_reg[16]_0 (ir_reg_n_5),
        .\q_reg[16]_1 (ir_reg_n_16),
        .\q_reg[16]_2 (ir_reg_n_70),
        .\q_reg[16]_3 (areg_n_87),
        .\q_reg[17]_0 (ir_reg_n_6),
        .\q_reg[17]_1 (\q_reg[17] ),
        .\q_reg[18]_0 (ir_reg_n_7),
        .\q_reg[18]_1 (\q_reg[18]_0 ),
        .\q_reg[19]_0 (ir_reg_n_8),
        .\q_reg[19]_1 (ir_reg_n_10),
        .\q_reg[19]_2 (\q_reg[19]_0 ),
        .\q_reg[1]_0 (Q),
        .\q_reg[1]_1 ({ir_reg_n_43,ir_reg_n_44,ir_reg_n_45}),
        .\q_reg[20]_0 (ir_reg_n_9),
        .\q_reg[20]_1 (\q_reg[20]_0 ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23]_0 (\q_reg[23] ),
        .\q_reg[23]_1 (\q_reg[23]_1 ),
        .\q_reg[24]_0 (ir_reg_n_11),
        .\q_reg[24]_1 (\q_reg[24]_0 ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[25]_1 (\q_reg[25]_2 ),
        .\q_reg[26]_0 (\q_reg[26]_1 ),
        .\q_reg[26]_1 (\q_reg[26]_0 ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[28]_0 (\q_reg[28]_1 ),
        .\q_reg[28]_1 (\q_reg[28]_2 ),
        .\q_reg[28]_2 (\q_reg[28]_0 ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[2]_0 (\q_reg[2]_1 ),
        .\q_reg[2]_1 (\q_reg[2]_2 ),
        .\q_reg[2]_2 (areg_n_108),
        .\q_reg[30]_0 ({res_n_2,res_n_3,res_n_4,res_n_5,res_n_6,res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30}),
        .\q_reg[30]_1 (\q_reg[30]_4 ),
        .\q_reg[31]_0 (pcreg_n_37),
        .\q_reg[31]_1 ({\q_reg[31]_0 [10:6],\q_reg[31]_0 [2:0]}),
        .\q_reg[31]_10 ({data2[31],data2[26],data2[23],data2[16:2]}),
        .\q_reg[31]_11 ({data3[31],data3[26],data3[23],data3[16:2]}),
        .\q_reg[31]_12 (\q_reg[31]_5 ),
        .\q_reg[31]_13 (\q_reg[31]_6 ),
        .\q_reg[31]_14 (\q_reg[31]_7 ),
        .\q_reg[31]_15 (\q_reg[31]_8 ),
        .\q_reg[31]_16 (areg_n_114),
        .\q_reg[31]_2 (\q_reg[31]_1 ),
        .\q_reg[31]_3 (areg_n_60),
        .\q_reg[31]_4 (\q_reg[31]_3 ),
        .\q_reg[31]_5 (areg_n_58),
        .\q_reg[31]_6 (areg_n_72),
        .\q_reg[31]_7 (areg_n_69),
        .\q_reg[31]_8 ({\q_reg[30]_5 [3],D[0],result[0]}),
        .\q_reg[31]_9 (\q_reg[31]_4 ),
        .\q_reg[3]_0 (areg_n_109),
        .\q_reg[3]_1 (memdata),
        .\q_reg[3]_i_2 (\q_reg[3] ),
        .\q_reg[3]_i_2_0 (\q_reg[0] ),
        .\q_reg[3]_i_2_1 (\q_reg[30]_0 [0]),
        .\q_reg[4]_0 (\q_reg[4]_0 ),
        .\q_reg[4]_1 (\q_reg[4]_1 ),
        .\q_reg[4]_2 (areg_n_106),
        .\q_reg[5]_0 ({ir_reg_n_35,ir_reg_n_36,ir_reg_n_37,ir_reg_n_38}),
        .\q_reg[5]_1 (areg_n_107),
        .\q_reg[6]_0 ({ir_reg_n_100,ir_reg_n_101,ir_reg_n_102}),
        .\q_reg[6]_1 (areg_n_104),
        .\q_reg[7]_0 ({ir_reg_n_31,ir_reg_n_32,ir_reg_n_33,ir_reg_n_34}),
        .\q_reg[7]_1 (areg_n_105),
        .\q_reg[7]_i_3 (\q_reg[7] ),
        .\q_reg[7]_i_3_0 (\q_reg[5] ),
        .\q_reg[8]_0 (ir_reg_n_98),
        .\q_reg[8]_1 (areg_n_99),
        .\q_reg[9]_0 ({ir_reg_n_12,ir_reg_n_13,ir_reg_n_14,ir_reg_n_15}),
        .\q_reg[9]_1 (areg_n_98),
        .ra1(ra1),
        .\result0_inferred__2/i__carry__3 (\q_reg[17]_0 [0]),
        .result2_carry__0_i_1(\q_reg[14] ),
        .result2_carry__0_i_2(\q_reg[12] ),
        .result2_carry__0_i_3(\q_reg[10] ),
        .result2_carry__0_i_8_0(\q_reg[8] ),
        .result2_carry__1(result2_carry__1_0),
        .result2_carry_i_1(\q_reg[6] ),
        .result2_carry_i_2(\q_reg[4] ),
        .result2_carry_i_3(\q_reg[2] ),
        .src1(src1[15:2]),
        .wa(wa));
  flop_0 mdr
       (.D(memdata),
        .Q({res_n_1,res_n_2,res_n_3,res_n_4,res_n_5,res_n_6,res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32}),
        .clk_out1(clk_out1),
        .douta(douta[31:4]),
        .\q_reg[1]_0 (\q_reg[31]_0 [4]),
        .\q_reg[31]_0 (pcreg_n_45),
        .wd(wd));
  flopenr pcreg
       (.AS(AS),
        .D(memdata),
        .E(E),
        .\FSM_onehot_state_reg[0] (pcreg_n_37),
        .Q({pcreg_n_1,\q_reg[30]_2 [14:1],pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,pcreg_n_30,\q_reg[30]_2 [0],pcreg_n_32}),
        .S(pcreg_n_0),
        .adr(adr),
        .clk_out1(clk_out1),
        .\display_reg_reg[7] ({\q_reg[31]_0 [5],\q_reg[31]_0 [3],\q_reg[31]_0 [0]}),
        .douta(douta[3:0]),
        .\q[3]_i_2_0 (res_n_37),
        .\q_reg[10]_0 (pcreg_n_45),
        .\q_reg[16]_0 (pcreg_n_43),
        .\q_reg[19]_0 ({pcreg_n_57,pcreg_n_58,pcreg_n_59}),
        .\q_reg[19]_i_3 (areg_n_87),
        .\q_reg[19]_i_3_0 (ir_reg_n_17),
        .\q_reg[1]_0 (res_n_34),
        .\q_reg[20]_0 (pcreg_n_46),
        .\q_reg[22]_0 ({pcreg_n_60,pcreg_n_61,pcreg_n_62}),
        .\q_reg[23]_0 (pcreg_n_42),
        .\q_reg[23]_i_3 (\q_reg[23] ),
        .\q_reg[23]_i_3_0 (\q_reg[23]_0 ),
        .\q_reg[26]_0 (pcreg_n_38),
        .\q_reg[26]_1 ({src1[26],src1[23],src1[16]}),
        .\q_reg[27]_0 ({pcreg_n_63,pcreg_n_64,pcreg_n_65}),
        .\q_reg[27]_i_3 (\q_reg[26]_0 ),
        .\q_reg[27]_i_3_0 (\q_reg[26] ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[2]_1 (\q_reg[3]_0 [2:0]),
        .\q_reg[30]_0 ({pcreg_n_66,pcreg_n_67,pcreg_n_68}),
        .\q_reg[31]_0 (res_n_0),
        .\q_reg[31]_1 ({res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32}),
        .\q_reg[31]_2 (res_n_35),
        .\q_reg[31]_3 (res_n_36),
        .\q_reg[31]_4 (pcen),
        .\q_reg[31]_5 ({\q_reg[31]_9 ,ir_reg_n_71,ir_reg_n_72,ir_reg_n_73,ir_reg_n_74,ir_reg_n_75,ir_reg_n_76,ir_reg_n_77,ir_reg_n_78,ir_reg_n_79,ir_reg_n_80,ir_reg_n_81,ir_reg_n_82,ir_reg_n_83,ir_reg_n_84,ir_reg_n_85,areg_n_111,areg_n_112}),
        .\q_reg[3]_0 (res_n_33),
        .\q_reg[3]_1 (\q_reg[3]_2 ),
        .\result0_inferred__2/i__carry (\q_reg[1] ),
        .\result0_inferred__2/i__carry_0 (\q_reg[1]_0 [1]),
        .\result0_inferred__2/i__carry__3 (\q_reg[31]_1 ),
        .\result0_inferred__2/i__carry__3_0 (result2_carry__2),
        .\result0_inferred__2/i__carry__3_1 (result2_carry__2_0),
        .\result0_inferred__2/i__carry__3_2 (\q_reg[17] ),
        .\result0_inferred__2/i__carry__3_3 (\q_reg[17]_0 [1]),
        .\result0_inferred__2/i__carry__3_4 (\q_reg[18]_0 ),
        .\result0_inferred__2/i__carry__3_5 (\q_reg[18] ),
        .\result0_inferred__2/i__carry__3_6 (\q_reg[19]_0 ),
        .\result0_inferred__2/i__carry__3_7 (\q_reg[19] ),
        .\result0_inferred__2/i__carry__4 (\q_reg[20]_0 ),
        .\result0_inferred__2/i__carry__4_0 (\q_reg[20] ),
        .\result0_inferred__2/i__carry__4_1 (\q_reg[21]_0 ),
        .\result0_inferred__2/i__carry__4_2 (\q_reg[21] ),
        .\result0_inferred__2/i__carry__4_3 (\q_reg[22]_0 ),
        .\result0_inferred__2/i__carry__4_4 (\q_reg[22] ),
        .\result0_inferred__2/i__carry__5 (\q_reg[24]_0 ),
        .\result0_inferred__2/i__carry__5_0 (\q_reg[24] ),
        .\result0_inferred__2/i__carry__5_1 (\q_reg[25]_0 ),
        .\result0_inferred__2/i__carry__5_2 (\q_reg[25] ),
        .\result0_inferred__2/i__carry__5_3 (\q_reg[27]_0 ),
        .\result0_inferred__2/i__carry__5_4 (\q_reg[27] ),
        .\result0_inferred__2/i__carry__6 (\q_reg[28]_0 ),
        .\result0_inferred__2/i__carry__6_0 (\q_reg[28] ),
        .\result0_inferred__2/i__carry__6_1 (\q_reg[29]_0 ),
        .\result0_inferred__2/i__carry__6_2 (\q_reg[29] ),
        .\result0_inferred__2/i__carry__6_3 (\q_reg[30]_4 ),
        .\result0_inferred__2/i__carry__6_4 (\q_reg[30]_1 ),
        .tick_toggle(tick_toggle));
  flop_1 res
       (.D({D[9],\q_reg[30]_5 [4],D[8],\q_reg[30]_5 [3:2],D[7:6],\q_reg[30]_5 [1],D[5:2],\q_reg[30]_5 [0],D[1:0],result}),
        .Q({res_n_1,res_n_2,res_n_3,res_n_4,res_n_5,res_n_6,res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32}),
        .\btn_debounced_reg[3] (res_n_33),
        .clk_out1(clk_out1),
        .\q[2]_i_2__0 (\q_reg[3]_2 ),
        .\q[3]_i_2 ({pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_27,pcreg_n_29,\q_reg[30]_2 [0],pcreg_n_32}),
        .\q_reg[15]_0 (res_n_37),
        .\q_reg[16]_0 (res_n_35),
        .\q_reg[20]_0 (res_n_0),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[31]_1 (pcreg_n_46),
        .\q_reg[31]_2 ({\q_reg[31]_0 [9],\q_reg[31]_0 [6:5],\q_reg[31]_0 [3]}),
        .\q_reg[31]_3 (areg_n_114),
        .\q_reg[31]_4 (\q_reg[2]_2 ),
        .\q_reg[31]_5 (\q_reg[15] ),
        .\q_reg[3]_0 (\q_reg[3]_0 [3]),
        .\q_reg[5]_0 (res_n_34),
        .\q_reg[9]_0 (res_n_36));
  regfile rf
       (.ADDRC({ir_reg_n_9,ir_reg_n_8,ir_reg_n_7,ir_reg_n_6,ir_reg_n_5}),
        .clk_out1(clk_out1),
        .p_0_in(p_0_in),
        .ra1(ra1),
        .rd10(rd10),
        .rd20(rd20),
        .wa(wa),
        .wd(wd));
  flop_2 wrd
       (.Q(pcreg_n_1),
        .clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (ir_reg_n_10),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15]_0 ),
        .\q_reg[17]_0 (\q_reg[17]_0 ),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[21]_0 ({wrd_n_16,wrd_n_17}),
        .\q_reg[21]_1 (\q_reg[21] ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 (wrd_n_13),
        .\q_reg[23]_1 (\q_reg[23]_0 ),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[27]_0 (\q_reg[27] ),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[29]_0 (\q_reg[29] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[30]_0 (wrd_n_0),
        .\q_reg[30]_1 (\q_reg[30]_1 ),
        .\q_reg[31]_0 ({wrd_n_2,wrd_n_3,wrd_n_4,wrd_n_5}),
        .\q_reg[31]_1 (writedata[1]),
        .\q_reg[31]_2 (wrd_n_22),
        .\q_reg[31]_i_4 (areg_n_114),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ),
        .rd20(rd20),
        .result2_carry__1(areg_n_78),
        .result2_carry__2(\q_reg[30]_0 [9:8]),
        .result2_carry__2_0(\result0_inferred__2/i__carry_0 ),
        .result2_carry__2_1(\result0_inferred__2/i__carry ),
        .result2_carry__2_2(\q_reg[15] ),
        .result2_carry__2_3(result2_carry__2),
        .result2_carry__2_4(result2_carry__2_0),
        .result2_carry__2_5(areg_n_115),
        .result2_carry__2_6(\q_reg[30]_0 [7:1]),
        .result2_carry__2_7(areg_n_70),
        .result2_carry__2_i_5_0(\q_reg[31]_1 ),
        .src1({src1[29],src1[22]}),
        .writedata(writedata[0]));
endmodule

module flop
   (S,
    DI,
    \q_reg[30]_0 ,
    src1,
    \q_reg[30]_1 ,
    \q_reg[19]_0 ,
    \q_reg[21]_0 ,
    \q_reg[27]_0 ,
    \q_reg[30]_2 ,
    \FSM_onehot_state_reg[7] ,
    \q_reg[30]_3 ,
    \FSM_onehot_state_reg[9] ,
    \FSM_onehot_state_reg[13] ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[28]_0 ,
    \FSM_onehot_state_reg[7]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_1 ,
    \FSM_onehot_state_reg[7]_1 ,
    \q_reg[26]_1 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[22]_0 ,
    \q_reg[21]_1 ,
    \q_reg[21]_2 ,
    \q_reg[20]_0 ,
    \q_reg[19]_1 ,
    \q_reg[18]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    \q_reg[15]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    \q_reg[7]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \FSM_onehot_state_reg[7]_2 ,
    \FSM_onehot_state_reg[7]_3 ,
    \FSM_onehot_state_reg[7]_4 ,
    \FSM_onehot_state_reg[7]_5 ,
    \result0_inferred__2/i__carry ,
    \result0_inferred__2/i__carry_0 ,
    Q,
    \result0_inferred__2/i__carry_1 ,
    \q_reg[3]_1 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    \q_reg[27]_2 ,
    \q_reg[19]_2 ,
    \q_reg[23]_3 ,
    \q_reg[27]_3 ,
    \q_reg[31]_3 ,
    \q_reg[0]_0 ,
    \q_reg[1]_2 ,
    \q[31]_i_12_0 ,
    \q_reg[1]_3 ,
    \q_reg[1]_4 ,
    result2_carry__2_i_1,
    D,
    \q_reg[0]_1 ,
    \q_reg[29]_2 ,
    \q_reg[29]_3 ,
    result2_carry__2,
    result2_carry__2_0,
    result2_carry__2_1,
    result2_carry__2_2,
    \q[31]_i_14_0 ,
    result2_carry__2_3,
    result2_carry__2_4,
    \q[31]_i_6 ,
    \q[31]_i_13_0 ,
    result2_carry__2_5,
    result2_carry__2_6,
    \q[31]_i_14_1 ,
    result2_carry__1,
    result2_carry__1_0,
    result2_carry__1_1,
    result2_carry__1_2,
    \q[31]_i_12_1 ,
    result2_carry__1_3,
    result2_carry__1_4,
    result2_carry__1_5,
    result2_carry__1_6,
    src2,
    \q_reg[1]_5 ,
    \q_reg[1]_6 ,
    \q_reg[0]_2 ,
    \result0_inferred__2/i__carry__6 ,
    \q[31]_i_12_2 ,
    CO,
    \q_reg[0]_3 ,
    rd10,
    clk_out1);
  output [0:0]S;
  output [2:0]DI;
  output [19:0]\q_reg[30]_0 ;
  output [15:0]src1;
  output [8:0]\q_reg[30]_1 ;
  output [1:0]\q_reg[19]_0 ;
  output [1:0]\q_reg[21]_0 ;
  output [2:0]\q_reg[27]_0 ;
  output [1:0]\q_reg[30]_2 ;
  output \FSM_onehot_state_reg[7] ;
  output \q_reg[30]_3 ;
  output \FSM_onehot_state_reg[9] ;
  output [2:0]\FSM_onehot_state_reg[13] ;
  output [2:0]\q_reg[29]_0 ;
  output \q_reg[29]_1 ;
  output \q_reg[28]_0 ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_1 ;
  output \FSM_onehot_state_reg[7]_1 ;
  output \q_reg[26]_1 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output [1:0]\q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[23]_2 ;
  output \q_reg[22]_0 ;
  output [1:0]\q_reg[21]_1 ;
  output \q_reg[21]_2 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[18]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output [2:0]\q_reg[14]_0 ;
  output \q_reg[14]_1 ;
  output \q_reg[15]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output [3:0]\q_reg[6]_0 ;
  output \q_reg[6]_1 ;
  output \q_reg[7]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[1]_0 ;
  output [1:0]\q_reg[1]_1 ;
  output [0:0]\q_reg[31]_0 ;
  output \q_reg[31]_1 ;
  output \q_reg[31]_2 ;
  output \FSM_onehot_state_reg[7]_2 ;
  output \FSM_onehot_state_reg[7]_3 ;
  output \FSM_onehot_state_reg[7]_4 ;
  output \FSM_onehot_state_reg[7]_5 ;
  input \result0_inferred__2/i__carry ;
  input \result0_inferred__2/i__carry_0 ;
  input [0:0]Q;
  input \result0_inferred__2/i__carry_1 ;
  input [3:0]\q_reg[3]_1 ;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]\q_reg[11]_1 ;
  input [3:0]\q_reg[15]_1 ;
  input [2:0]\q_reg[27]_2 ;
  input [3:0]\q_reg[19]_2 ;
  input [3:0]\q_reg[23]_3 ;
  input [3:0]\q_reg[27]_3 ;
  input [3:0]\q_reg[31]_3 ;
  input \q_reg[0]_0 ;
  input \q_reg[1]_2 ;
  input \q[31]_i_12_0 ;
  input \q_reg[1]_3 ;
  input \q_reg[1]_4 ;
  input [31:0]result2_carry__2_i_1;
  input [2:0]D;
  input [1:0]\q_reg[0]_1 ;
  input [8:0]\q_reg[29]_2 ;
  input \q_reg[29]_3 ;
  input result2_carry__2;
  input result2_carry__2_0;
  input result2_carry__2_1;
  input result2_carry__2_2;
  input \q[31]_i_14_0 ;
  input result2_carry__2_3;
  input result2_carry__2_4;
  input \q[31]_i_6 ;
  input [0:0]\q[31]_i_13_0 ;
  input result2_carry__2_5;
  input result2_carry__2_6;
  input \q[31]_i_14_1 ;
  input result2_carry__1;
  input result2_carry__1_0;
  input result2_carry__1_1;
  input result2_carry__1_2;
  input \q[31]_i_12_1 ;
  input result2_carry__1_3;
  input result2_carry__1_4;
  input result2_carry__1_5;
  input [0:0]result2_carry__1_6;
  input [11:0]src2;
  input [1:0]\q_reg[1]_5 ;
  input [1:0]\q_reg[1]_6 ;
  input \q_reg[0]_2 ;
  input \result0_inferred__2/i__carry__6 ;
  input [3:0]\q[31]_i_12_2 ;
  input [0:0]CO;
  input \q_reg[0]_3 ;
  input [31:0]rd10;
  input clk_out1;

  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [2:0]\FSM_onehot_state_reg[13] ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[7]_1 ;
  wire \FSM_onehot_state_reg[7]_2 ;
  wire \FSM_onehot_state_reg[7]_3 ;
  wire \FSM_onehot_state_reg[7]_4 ;
  wire \FSM_onehot_state_reg[7]_5 ;
  wire \FSM_onehot_state_reg[9] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire clk_out1;
  wire [29:0]data2;
  wire \q[0]_i_2__0_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[1]_i_2_n_0 ;
  wire \q[31]_i_12_0 ;
  wire \q[31]_i_12_1 ;
  wire [3:0]\q[31]_i_12_2 ;
  wire [0:0]\q[31]_i_13_0 ;
  wire \q[31]_i_14_0 ;
  wire \q[31]_i_14_1 ;
  wire \q[31]_i_23_n_0 ;
  wire \q[31]_i_24_n_0 ;
  wire \q[31]_i_25_n_0 ;
  wire \q[31]_i_26_n_0 ;
  wire \q[31]_i_27_n_0 ;
  wire \q[31]_i_29_n_0 ;
  wire \q[31]_i_30_n_0 ;
  wire \q[31]_i_31_n_0 ;
  wire \q[31]_i_32_n_0 ;
  wire \q[31]_i_33_n_0 ;
  wire \q[31]_i_34_n_0 ;
  wire \q[31]_i_6 ;
  wire \q[3]_i_4__0_n_0 ;
  wire \q_reg[0]_0 ;
  wire [1:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[0]_3 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[11]_i_3_n_0 ;
  wire \q_reg[11]_i_3_n_1 ;
  wire \q_reg[11]_i_3_n_2 ;
  wire \q_reg[11]_i_3_n_3 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire [2:0]\q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[15]_i_3_n_0 ;
  wire \q_reg[15]_i_3_n_1 ;
  wire \q_reg[15]_i_3_n_2 ;
  wire \q_reg[15]_i_3_n_3 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [1:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire [3:0]\q_reg[19]_2 ;
  wire \q_reg[19]_i_3_n_0 ;
  wire \q_reg[19]_i_3_n_1 ;
  wire \q_reg[19]_i_3_n_2 ;
  wire \q_reg[19]_i_3_n_3 ;
  wire \q_reg[1]_0 ;
  wire [1:0]\q_reg[1]_1 ;
  wire \q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire \q_reg[1]_4 ;
  wire [1:0]\q_reg[1]_5 ;
  wire [1:0]\q_reg[1]_6 ;
  wire \q_reg[20]_0 ;
  wire [1:0]\q_reg[21]_0 ;
  wire [1:0]\q_reg[21]_1 ;
  wire \q_reg[21]_2 ;
  wire \q_reg[22]_0 ;
  wire [1:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire [3:0]\q_reg[23]_3 ;
  wire \q_reg[23]_i_3_n_0 ;
  wire \q_reg[23]_i_3_n_1 ;
  wire \q_reg[23]_i_3_n_2 ;
  wire \q_reg[23]_i_3_n_3 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire [2:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [2:0]\q_reg[27]_2 ;
  wire [3:0]\q_reg[27]_3 ;
  wire \q_reg[27]_i_3_n_0 ;
  wire \q_reg[27]_i_3_n_1 ;
  wire \q_reg[27]_i_3_n_2 ;
  wire \q_reg[27]_i_3_n_3 ;
  wire \q_reg[28]_0 ;
  wire [2:0]\q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire [8:0]\q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[2]_0 ;
  wire [19:0]\q_reg[30]_0 ;
  wire [8:0]\q_reg[30]_1 ;
  wire [1:0]\q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire [0:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [3:0]\q_reg[31]_3 ;
  wire \q_reg[31]_i_4_n_1 ;
  wire \q_reg[31]_i_4_n_2 ;
  wire \q_reg[31]_i_4_n_3 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[3]_i_2_n_0 ;
  wire \q_reg[3]_i_2_n_1 ;
  wire \q_reg[3]_i_2_n_2 ;
  wire \q_reg[3]_i_2_n_3 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_i_3_n_0 ;
  wire \q_reg[7]_i_3_n_1 ;
  wire \q_reg[7]_i_3_n_2 ;
  wire \q_reg[7]_i_3_n_3 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire \q_reg_n_0_[0] ;
  wire [31:0]rd10;
  wire \result0_inferred__2/i__carry ;
  wire \result0_inferred__2/i__carry_0 ;
  wire \result0_inferred__2/i__carry_1 ;
  wire \result0_inferred__2/i__carry__6 ;
  wire result2_carry__1;
  wire result2_carry__1_0;
  wire result2_carry__1_1;
  wire result2_carry__1_2;
  wire result2_carry__1_3;
  wire result2_carry__1_4;
  wire result2_carry__1_5;
  wire [0:0]result2_carry__1_6;
  wire result2_carry__2;
  wire result2_carry__2_0;
  wire result2_carry__2_1;
  wire result2_carry__2_2;
  wire result2_carry__2_3;
  wire result2_carry__2_4;
  wire result2_carry__2_5;
  wire result2_carry__2_6;
  wire [31:0]result2_carry__2_i_1;
  wire [15:0]src1;
  wire [11:0]src2;
  wire [3:3]\NLW_q_reg[31]_i_4_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(\q_reg[7]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[7]),
        .O(src1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(\q_reg[6]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[6]),
        .O(src1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[5]),
        .O(src1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[4]),
        .O(src1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(\q_reg[11]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[11]),
        .O(src1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(\q_reg[10]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[10]),
        .O(src1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[9]),
        .O(src1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[8]),
        .O(src1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[15]),
        .O(src1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(\q_reg[14]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[14]),
        .O(src1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(\q_reg[13]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[13]),
        .O(src1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4
       (.I0(\q_reg[12]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[12]),
        .O(src1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(\q_reg[19]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[19]),
        .O(\q_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[18]),
        .O(\q_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_3
       (.I0(\q_reg[17]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[17]),
        .O(src1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(\q_reg[22]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[22]),
        .O(src1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(\q_reg[21]_2 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[21]),
        .O(\q_reg[21]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_4
       (.I0(\q_reg[20]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[20]),
        .O(\q_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_1
       (.I0(\q_reg[27]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[27]),
        .O(\q_reg[27]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_3
       (.I0(\q_reg[25]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[25]),
        .O(\q_reg[27]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_4
       (.I0(\q_reg[24]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[24]),
        .O(\q_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_1
       (.I0(\q_reg[30]_3 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[30]),
        .O(\q_reg[30]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_2
       (.I0(\q_reg[29]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[29]),
        .O(src1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_3
       (.I0(\q_reg[28]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[28]),
        .O(\q_reg[30]_2 [0]));
  LUT6 #(
    .INIT(64'h47B8B8B847B847B8)) 
    i__carry__6_i_4
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[31]),
        .I3(result2_carry__2_2),
        .I4(result2_carry__2_1),
        .I5(\result0_inferred__2/i__carry__6 ),
        .O(\q_reg[31]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(\q_reg[3]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[3]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(\q_reg[2]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[1]),
        .O(src1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[0]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h5555A959)) 
    i__carry_i_8
       (.I0(DI[0]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\result0_inferred__2/i__carry_0 ),
        .I3(Q),
        .I4(\result0_inferred__2/i__carry_1 ),
        .O(S));
  LUT6 #(
    .INIT(64'hCFC0CFC0EFE0A0A0)) 
    \q[0]_i_1 
       (.I0(\FSM_onehot_state_reg[13] [0]),
        .I1(\q_reg[1]_6 [0]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg[0]_1 [0]),
        .I5(\q_reg[0]_1 [1]),
        .O(\q_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[0]_i_2__0 
       (.I0(data2[0]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [0]),
        .I3(\q_reg[1]_2 ),
        .I4(CO),
        .O(\q[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hD4FFD400)) 
    \q[0]_i_3 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[1]_5 [0]),
        .I2(DI[0]),
        .I3(\q_reg[1]_3 ),
        .I4(data2[0]),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0EFE0A0A0)) 
    \q[1]_i_1 
       (.I0(\FSM_onehot_state_reg[13] [1]),
        .I1(\q_reg[1]_6 [1]),
        .I2(\q_reg[0]_2 ),
        .I3(\q_reg[1]_0 ),
        .I4(\q_reg[0]_1 [0]),
        .I5(\q_reg[0]_1 [1]),
        .O(\q_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[1]_i_1__0 
       (.I0(\q_reg[29]_2 [1]),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[1]_3 ),
        .I3(data2[1]),
        .I4(\q_reg[0]_0 ),
        .I5(\q[1]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[13] [1]));
  LUT6 #(
    .INIT(64'hB8FF00FFFFFFB8FF)) 
    \q[1]_i_2 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[1]),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[1]_5 [1]),
        .I5(\q_reg[1]_2 ),
        .O(\q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[29]_i_1__0 
       (.I0(\q_reg[29]_2 [8]),
        .I1(\q_reg[1]_2 ),
        .I2(\q_reg[1]_3 ),
        .I3(data2[29]),
        .I4(\q_reg[0]_0 ),
        .I5(\q_reg[29]_3 ),
        .O(\FSM_onehot_state_reg[13] [2]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_12 
       (.I0(\q[31]_i_23_n_0 ),
        .I1(\q[31]_i_24_n_0 ),
        .I2(\q[31]_i_25_n_0 ),
        .I3(\q_reg[0]_0 ),
        .I4(\q[31]_i_26_n_0 ),
        .O(\FSM_onehot_state_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_13 
       (.I0(\q[31]_i_27_n_0 ),
        .I1(\q[31]_i_6 ),
        .I2(\q[31]_i_29_n_0 ),
        .I3(\q_reg[0]_0 ),
        .I4(\q[31]_i_30_n_0 ),
        .O(\FSM_onehot_state_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_14 
       (.I0(\q[31]_i_31_n_0 ),
        .I1(\q[31]_i_32_n_0 ),
        .I2(\q[31]_i_33_n_0 ),
        .I3(\q_reg[0]_0 ),
        .I4(\q[31]_i_34_n_0 ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_16 
       (.I0(\q_reg[30]_1 [3]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [5]),
        .I3(\q_reg[1]_2 ),
        .O(\FSM_onehot_state_reg[7]_4 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_18 
       (.I0(\q_reg[30]_1 [0]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [3]),
        .I3(\q_reg[1]_2 ),
        .O(\FSM_onehot_state_reg[7]_5 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_20 
       (.I0(\q_reg[30]_1 [2]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [4]),
        .I3(\q_reg[1]_2 ),
        .O(\FSM_onehot_state_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_22 
       (.I0(\q_reg[30]_1 [5]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [6]),
        .I3(\q_reg[1]_2 ),
        .O(\FSM_onehot_state_reg[7]_3 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_23 
       (.I0(\q_reg[30]_1 [8]),
        .I1(\q_reg[1]_3 ),
        .I2(\q[31]_i_12_2 [3]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_24 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[30]_2 [1]),
        .I2(\q[31]_i_12_0 ),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[30]_1 [8]),
        .O(\q[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_25 
       (.I0(\q_reg[30]_1 [1]),
        .I1(\q_reg[1]_3 ),
        .I2(\q[31]_i_12_2 [0]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_26 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[19]_0 [1]),
        .I2(\q[31]_i_12_1 ),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[30]_1 [1]),
        .O(\q[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_27 
       (.I0(\q_reg[30]_0 [7]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [2]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_29 
       (.I0(\q_reg[30]_0 [18]),
        .I1(\q_reg[1]_3 ),
        .I2(\q_reg[29]_2 [7]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h033FAAAA)) 
    \q[31]_i_30 
       (.I0(\q_reg[30]_0 [18]),
        .I1(\q[31]_i_13_0 ),
        .I2(\q_reg[26]_0 ),
        .I3(\q_reg[1]_2 ),
        .I4(\q_reg[1]_3 ),
        .O(\q[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_31 
       (.I0(\q_reg[30]_1 [6]),
        .I1(\q_reg[1]_3 ),
        .I2(\q[31]_i_12_2 [2]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_32 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[27]_0 [2]),
        .I2(\q[31]_i_14_0 ),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[30]_1 [6]),
        .O(\q[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_33 
       (.I0(\q_reg[30]_1 [4]),
        .I1(\q_reg[1]_3 ),
        .I2(\q[31]_i_12_2 [1]),
        .I3(\q_reg[1]_2 ),
        .O(\q[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_34 
       (.I0(\q_reg[1]_2 ),
        .I1(\q_reg[27]_0 [0]),
        .I2(\q[31]_i_14_1 ),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[30]_1 [4]),
        .O(\q[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \q[31]_i_5 
       (.I0(D[2]),
        .I1(\FSM_onehot_state_reg[13] [2]),
        .I2(\FSM_onehot_state_reg[13] [1]),
        .I3(\q_reg[0]_1 [1]),
        .I4(D[0]),
        .I5(D[1]),
        .O(\FSM_onehot_state_reg[9] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_4__0 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[1]),
        .O(\q[3]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_3 ));
  MUXF7 \q_reg[0]_i_1 
       (.I0(\q[0]_i_2__0_n_0 ),
        .I1(\q[0]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[13] [0]),
        .S(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[10]),
        .Q(\q_reg[10]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[11]),
        .Q(\q_reg[11]_0 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_3 
       (.CI(\q_reg[7]_i_3_n_0 ),
        .CO({\q_reg[11]_i_3_n_0 ,\q_reg[11]_i_3_n_1 ,\q_reg[11]_i_3_n_2 ,\q_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[8:5]),
        .O(\q_reg[30]_0 [9:6]),
        .S(\q_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[12]),
        .Q(\q_reg[12]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[13]),
        .Q(\q_reg[13]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[14]),
        .Q(\q_reg[14]_1 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[15]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_3 
       (.CI(\q_reg[11]_i_3_n_0 ),
        .CO({\q_reg[15]_i_3_n_0 ,\q_reg[15]_i_3_n_1 ,\q_reg[15]_i_3_n_2 ,\q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[12:9]),
        .O(\q_reg[30]_0 [13:10]),
        .S(\q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[16]),
        .Q(\q_reg[16]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[17]),
        .Q(\q_reg[17]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[18]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[19]),
        .Q(\q_reg[19]_1 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_3 
       (.CI(\q_reg[15]_i_3_n_0 ),
        .CO({\q_reg[19]_i_3_n_0 ,\q_reg[19]_i_3_n_1 ,\q_reg[19]_i_3_n_2 ,\q_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[19]_0 ,src1[13],\q_reg[27]_2 [0]}),
        .O({\q_reg[30]_1 [1:0],\q_reg[30]_0 [15:14]}),
        .S(\q_reg[19]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[1]),
        .Q(\q_reg[1]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[20]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[21]),
        .Q(\q_reg[21]_2 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[22]),
        .Q(\q_reg[22]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[23]),
        .Q(\q_reg[23]_2 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[23]_i_3 
       (.CI(\q_reg[19]_i_3_n_0 ),
        .CO({\q_reg[23]_i_3_n_0 ,\q_reg[23]_i_3_n_1 ,\q_reg[23]_i_3_n_2 ,\q_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[27]_2 [1],src1[14],\q_reg[21]_0 }),
        .O({\q_reg[30]_0 [17:16],\q_reg[30]_1 [3:2]}),
        .S(\q_reg[23]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[24]),
        .Q(\q_reg[24]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[25]),
        .Q(\q_reg[25]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[26]),
        .Q(\q_reg[26]_1 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[27]),
        .Q(\q_reg[27]_1 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[27]_i_3 
       (.CI(\q_reg[23]_i_3_n_0 ),
        .CO({\q_reg[27]_i_3_n_0 ,\q_reg[27]_i_3_n_1 ,\q_reg[27]_i_3_n_2 ,\q_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q_reg[27]_0 [2],\q_reg[27]_2 [2],\q_reg[27]_0 [1:0]}),
        .O({\q_reg[30]_1 [6],\q_reg[30]_0 [18],\q_reg[30]_1 [5:4]}),
        .S(\q_reg[27]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[28]),
        .Q(\q_reg[28]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[29]),
        .Q(\q_reg[29]_1 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[2]),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[30]),
        .Q(\q_reg[30]_3 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[31]),
        .Q(\q_reg[31]_1 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[31]_i_4 
       (.CI(\q_reg[27]_i_3_n_0 ),
        .CO({\NLW_q_reg[31]_i_4_CO_UNCONNECTED [3],\q_reg[31]_i_4_n_1 ,\q_reg[31]_i_4_n_2 ,\q_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[30]_2 [1],src1[15],\q_reg[30]_2 [0]}),
        .O({\q_reg[30]_0 [19],\q_reg[30]_1 [8],data2[29],\q_reg[30]_1 [7]}),
        .S(\q_reg[31]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[3]),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_2_n_0 ,\q_reg[3]_i_2_n_1 ,\q_reg[3]_i_2_n_2 ,\q_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[2:1],\q[3]_i_4__0_n_0 ,DI[0]}),
        .O({\q_reg[30]_0 [1:0],data2[1:0]}),
        .S(\q_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[4]),
        .Q(\q_reg[4]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[5]),
        .Q(\q_reg[5]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[6]),
        .Q(\q_reg[6]_1 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[7]),
        .Q(\q_reg[7]_0 ),
        .R(\q_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[7]_i_3 
       (.CI(\q_reg[3]_i_2_n_0 ),
        .CO({\q_reg[7]_i_3_n_0 ,\q_reg[7]_i_3_n_1 ,\q_reg[7]_i_3_n_2 ,\q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(src1[4:1]),
        .O(\q_reg[30]_0 [5:2]),
        .S(\q_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[8]),
        .Q(\q_reg[8]_0 ),
        .R(\q_reg[0]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[9]),
        .Q(\q_reg[9]_0 ),
        .R(\q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry__0_i_1
       (.I0(src1[12]),
        .I1(src2[11]),
        .I2(result2_carry__2_i_1[14]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[14]_1 ),
        .I5(src2[10]),
        .O(\q_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry__0_i_2
       (.I0(src1[10]),
        .I1(src2[9]),
        .I2(result2_carry__2_i_1[12]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[12]_0 ),
        .I5(src2[8]),
        .O(\q_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry__0_i_3
       (.I0(src1[8]),
        .I1(src2[7]),
        .I2(result2_carry__2_i_1[10]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[10]_0 ),
        .I5(src2[6]),
        .O(\q_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h08AA0EFF08AA08FF)) 
    result2_carry__1_i_1
       (.I0(\q_reg[23]_1 ),
        .I1(result2_carry__1),
        .I2(result2_carry__2_1),
        .I3(result2_carry__2_2),
        .I4(src1[14]),
        .I5(result2_carry__1_0),
        .O(\q_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h1111111111177717)) 
    result2_carry__1_i_4
       (.I0(result2_carry__1_5),
        .I1(src1[13]),
        .I2(result2_carry__2_i_1[16]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[16]_0 ),
        .I5(result2_carry__1_6),
        .O(\q_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__1_i_6
       (.I0(\q_reg[21]_0 [1]),
        .I1(result2_carry__1_1),
        .I2(\q_reg[21]_0 [0]),
        .I3(result2_carry__1_2),
        .I4(result2_carry__2_1),
        .I5(result2_carry__2_2),
        .O(\q_reg[21]_1 [1]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__1_i_7
       (.I0(\q_reg[19]_0 [1]),
        .I1(result2_carry__1_3),
        .I2(\q_reg[19]_0 [0]),
        .I3(result2_carry__1_4),
        .I4(result2_carry__2_1),
        .I5(result2_carry__2_2),
        .O(\q_reg[21]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    result2_carry__1_i_9
       (.I0(\q_reg[23]_2 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[23]),
        .O(\q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    result2_carry__2_i_10
       (.I0(\q_reg[26]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[26]),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__2_i_6
       (.I0(src1[15]),
        .I1(result2_carry__2),
        .I2(\q_reg[30]_2 [0]),
        .I3(result2_carry__2_0),
        .I4(result2_carry__2_1),
        .I5(result2_carry__2_2),
        .O(\q_reg[29]_0 [2]));
  LUT6 #(
    .INIT(64'h500050900A9A0A0A)) 
    result2_carry__2_i_7
       (.I0(\q_reg[27]_0 [2]),
        .I1(result2_carry__2_3),
        .I2(result2_carry__2_2),
        .I3(result2_carry__2_1),
        .I4(result2_carry__2_4),
        .I5(\q_reg[26]_0 ),
        .O(\q_reg[29]_0 [1]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__2_i_8
       (.I0(\q_reg[27]_0 [1]),
        .I1(result2_carry__2_5),
        .I2(\q_reg[27]_0 [0]),
        .I3(result2_carry__2_6),
        .I4(result2_carry__2_1),
        .I5(result2_carry__2_2),
        .O(\q_reg[29]_0 [0]));
  LUT3 #(
    .INIT(8'h47)) 
    result2_carry__2_i_9
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[31]),
        .O(\q_reg[31]_2 ));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry_i_1
       (.I0(src1[4]),
        .I1(src2[5]),
        .I2(result2_carry__2_i_1[6]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[6]_1 ),
        .I5(src2[4]),
        .O(\q_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry_i_2
       (.I0(src1[2]),
        .I1(src2[3]),
        .I2(result2_carry__2_i_1[4]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[4]_0 ),
        .I5(src2[2]),
        .O(\q_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    result2_carry_i_3
       (.I0(DI[2]),
        .I1(src2[1]),
        .I2(result2_carry__2_i_1[2]),
        .I3(\q_reg[1]_4 ),
        .I4(\q_reg[2]_0 ),
        .I5(src2[0]),
        .O(\q_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h1D00FF1D1D001D00)) 
    result2_carry_i_4
       (.I0(result2_carry__2_i_1[1]),
        .I1(\q_reg[1]_4 ),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[1]_5 [1]),
        .I4(DI[0]),
        .I5(\q_reg[1]_5 [0]),
        .O(\q_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "flop" *) 
module flop_0
   (wd,
    \q_reg[1]_0 ,
    Q,
    D,
    clk_out1,
    \q_reg[31]_0 ,
    douta);
  output [31:0]wd;
  input [0:0]\q_reg[1]_0 ;
  input [31:0]Q;
  input [3:0]D;
  input clk_out1;
  input \q_reg[31]_0 ;
  input [27:0]douta;

  wire [3:0]D;
  wire [31:0]Q;
  wire clk_out1;
  wire [27:0]douta;
  wire [0:0]\q_reg[1]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[18] ;
  wire \q_reg_n_0_[19] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[20] ;
  wire \q_reg_n_0_[21] ;
  wire \q_reg_n_0_[22] ;
  wire \q_reg_n_0_[23] ;
  wire \q_reg_n_0_[24] ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[27] ;
  wire \q_reg_n_0_[28] ;
  wire \q_reg_n_0_[29] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[30] ;
  wire \q_reg_n_0_[31] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [31:0]wd;

  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_2
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[1]),
        .O(wd[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_3
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[0]),
        .O(wd[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_4
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[3]),
        .O(wd[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_5
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[2]),
        .O(wd[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_6
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[5]),
        .O(wd[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_7
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[4]),
        .O(wd[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_1
       (.I0(\q_reg_n_0_[13] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[13]),
        .O(wd[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_2
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[12]),
        .O(wd[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_3
       (.I0(\q_reg_n_0_[15] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[15]),
        .O(wd[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_4
       (.I0(\q_reg_n_0_[14] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[14]),
        .O(wd[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_5
       (.I0(\q_reg_n_0_[17] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[17]),
        .O(wd[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_12_17_i_6
       (.I0(\q_reg_n_0_[16] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[16]),
        .O(wd[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_1
       (.I0(\q_reg_n_0_[19] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[19]),
        .O(wd[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_2
       (.I0(\q_reg_n_0_[18] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[18]),
        .O(wd[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_3
       (.I0(\q_reg_n_0_[21] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[21]),
        .O(wd[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_4
       (.I0(\q_reg_n_0_[20] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[20]),
        .O(wd[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_5
       (.I0(\q_reg_n_0_[23] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[23]),
        .O(wd[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_18_23_i_6
       (.I0(\q_reg_n_0_[22] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[22]),
        .O(wd[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_1
       (.I0(\q_reg_n_0_[25] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[25]),
        .O(wd[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_2
       (.I0(\q_reg_n_0_[24] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[24]),
        .O(wd[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_3
       (.I0(\q_reg_n_0_[27] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[27]),
        .O(wd[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_4
       (.I0(\q_reg_n_0_[26] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[26]),
        .O(wd[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_5
       (.I0(\q_reg_n_0_[29] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[29]),
        .O(wd[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_24_29_i_6
       (.I0(\q_reg_n_0_[28] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[28]),
        .O(wd[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_30_31_i_1
       (.I0(\q_reg_n_0_[31] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[31]),
        .O(wd[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_30_31_i_1__0
       (.I0(\q_reg_n_0_[30] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[30]),
        .O(wd[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_1
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[7]),
        .O(wd[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_2
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[6]),
        .O(wd[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_3
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[9]),
        .O(wd[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_4
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[8]),
        .O(wd[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_5
       (.I0(\q_reg_n_0_[11] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[11]),
        .O(wd[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_6_11_i_6
       (.I0(\q_reg_n_0_[10] ),
        .I1(\q_reg[1]_0 ),
        .I2(Q[10]),
        .O(wd[10]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[6]),
        .Q(\q_reg_n_0_[10] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[7]),
        .Q(\q_reg_n_0_[11] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[8]),
        .Q(\q_reg_n_0_[12] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[9]),
        .Q(\q_reg_n_0_[13] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[10]),
        .Q(\q_reg_n_0_[14] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[11]),
        .Q(\q_reg_n_0_[15] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[12]),
        .Q(\q_reg_n_0_[16] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[13]),
        .Q(\q_reg_n_0_[17] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[14]),
        .Q(\q_reg_n_0_[18] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[15]),
        .Q(\q_reg_n_0_[19] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[16]),
        .Q(\q_reg_n_0_[20] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[17]),
        .Q(\q_reg_n_0_[21] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[18]),
        .Q(\q_reg_n_0_[22] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[19]),
        .Q(\q_reg_n_0_[23] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[20]),
        .Q(\q_reg_n_0_[24] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[21]),
        .Q(\q_reg_n_0_[25] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[22]),
        .Q(\q_reg_n_0_[26] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[23]),
        .Q(\q_reg_n_0_[27] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[24]),
        .Q(\q_reg_n_0_[28] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[25]),
        .Q(\q_reg_n_0_[29] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[26]),
        .Q(\q_reg_n_0_[30] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[27]),
        .Q(\q_reg_n_0_[31] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[0]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[1]),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[2]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[3]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[4]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(douta[5]),
        .Q(\q_reg_n_0_[9] ),
        .R(\q_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "flop" *) 
module flop_1
   (\q_reg[20]_0 ,
    Q,
    \btn_debounced_reg[3] ,
    \q_reg[5]_0 ,
    \q_reg[16]_0 ,
    \q_reg[9]_0 ,
    \q_reg[15]_0 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[3]_0 ,
    \q[3]_i_2 ,
    \q_reg[31]_2 ,
    \q[2]_i_2__0 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    D,
    clk_out1);
  output \q_reg[20]_0 ;
  output [31:0]Q;
  output \btn_debounced_reg[3] ;
  output \q_reg[5]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input [0:0]\q_reg[3]_0 ;
  input [6:0]\q[3]_i_2 ;
  input [3:0]\q_reg[31]_2 ;
  input \q[2]_i_2__0 ;
  input \q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input [31:0]D;
  input clk_out1;

  wire [31:0]D;
  wire [31:0]Q;
  wire \btn_debounced_reg[3] ;
  wire clk_out1;
  wire \q[2]_i_2__0 ;
  wire \q[3]_i_12_n_0 ;
  wire \q[3]_i_16_n_0 ;
  wire \q[3]_i_18_n_0 ;
  wire [6:0]\q[3]_i_2 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [3:0]\q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire [0:0]\q_reg[3]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[9]_0 ;

  LUT6 #(
    .INIT(64'hACACACACACAC0F00)) 
    \q[31]_i_9 
       (.I0(Q[31]),
        .I1(\q_reg[31]_3 ),
        .I2(\q_reg[31]_4 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q_reg[31]_2 [3]),
        .I5(\q_reg[31]_2 [2]),
        .O(\q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[3]_i_11 
       (.I0(Q[16]),
        .I1(Q[25]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\q[3]_i_16_n_0 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \q[3]_i_12 
       (.I0(\q_reg[31]_2 [0]),
        .I1(\q_reg[31]_2 [1]),
        .I2(Q[21]),
        .I3(Q[24]),
        .I4(Q[17]),
        .I5(Q[23]),
        .O(\q[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h47CF77FFFFFFFFFF)) 
    \q[3]_i_14 
       (.I0(\q[3]_i_2 [3]),
        .I1(\q[2]_i_2__0 ),
        .I2(Q[5]),
        .I3(\q[3]_i_2 [4]),
        .I4(Q[7]),
        .I5(\q[3]_i_18_n_0 ),
        .O(\q_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q[3]_i_15 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \q[3]_i_16 
       (.I0(\q_reg[31]_2 [0]),
        .I1(\q_reg[31]_2 [1]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(Q[26]),
        .I5(Q[27]),
        .O(\q[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0505050005050533)) 
    \q[3]_i_18 
       (.I0(Q[3]),
        .I1(\q[3]_i_2 [2]),
        .I2(Q[1]),
        .I3(\q_reg[31]_2 [0]),
        .I4(\q_reg[31]_2 [1]),
        .I5(\q[3]_i_2 [1]),
        .O(\q[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \q[3]_i_4 
       (.I0(\q[3]_i_12_n_0 ),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[22]),
        .I4(Q[18]),
        .I5(\q_reg[31]_1 ),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBBBBBBBFB)) 
    \q[3]_i_6 
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[3]_0 ),
        .I2(\q[3]_i_2 [0]),
        .I3(\q_reg[31]_2 [1]),
        .I4(\q_reg[31]_2 [0]),
        .I5(Q[0]),
        .O(\btn_debounced_reg[3] ));
  LUT6 #(
    .INIT(64'h5F5F5F335F5F5FFF)) 
    \q[3]_i_8 
       (.I0(Q[9]),
        .I1(\q[3]_i_2 [6]),
        .I2(Q[8]),
        .I3(\q_reg[31]_2 [0]),
        .I4(\q_reg[31]_2 [1]),
        .I5(\q[3]_i_2 [5]),
        .O(\q_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flop" *) 
module flop_2
   (\q_reg[30]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[31]_2 ,
    \q_reg[17]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    writedata,
    \q_reg[0]_0 ,
    result2_carry__2,
    result2_carry__2_0,
    result2_carry__2_1,
    result2_carry__2_2,
    result2_carry__2_3,
    result2_carry__2_4,
    result2_carry__2_5,
    src1,
    result2_carry__2_6,
    result2_carry__2_7,
    result2_carry__1,
    Q,
    result2_carry__2_i_5_0,
    \q_reg[31]_i_4 ,
    \q_reg[0]_1 ,
    rd20,
    clk_out1);
  output [0:0]\q_reg[30]_0 ;
  output \q_reg[30]_1 ;
  output [3:0]\q_reg[31]_0 ;
  output \q_reg[31]_1 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output [0:0]\q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[22]_0 ;
  output [1:0]\q_reg[21]_0 ;
  output \q_reg[21]_1 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output [0:0]\q_reg[31]_2 ;
  output [1:0]\q_reg[17]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output [0:0]writedata;
  output \q_reg[0]_0 ;
  input [1:0]result2_carry__2;
  input result2_carry__2_0;
  input result2_carry__2_1;
  input result2_carry__2_2;
  input result2_carry__2_3;
  input result2_carry__2_4;
  input result2_carry__2_5;
  input [1:0]src1;
  input [6:0]result2_carry__2_6;
  input result2_carry__2_7;
  input result2_carry__1;
  input [0:0]Q;
  input result2_carry__2_i_5_0;
  input \q_reg[31]_i_4 ;
  input \q_reg[0]_1 ;
  input [31:0]rd20;
  input clk_out1;

  wire [0:0]Q;
  wire clk_out1;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire [1:0]\q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[20]_0 ;
  wire [1:0]\q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22]_0 ;
  wire [0:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire [0:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire [3:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [0:0]\q_reg[31]_2 ;
  wire \q_reg[31]_i_4 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [31:0]rd20;
  wire result2_carry__1;
  wire [1:0]result2_carry__2;
  wire result2_carry__2_0;
  wire result2_carry__2_1;
  wire result2_carry__2_2;
  wire result2_carry__2_3;
  wire result2_carry__2_4;
  wire result2_carry__2_5;
  wire [6:0]result2_carry__2_6;
  wire result2_carry__2_7;
  wire result2_carry__2_i_11_n_0;
  wire result2_carry__2_i_5_0;
  wire [1:0]src1;
  wire [0:0]writedata;

  LUT6 #(
    .INIT(64'hD0D0D02F2F2FD02F)) 
    \q[31]_i_9__0 
       (.I0(\q_reg[31]_1 ),
        .I1(result2_carry__2_3),
        .I2(result2_carry__2_4),
        .I3(Q),
        .I4(result2_carry__2_i_5_0),
        .I5(\q_reg[31]_i_4 ),
        .O(\q_reg[31]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[0]),
        .Q(\q_reg[0]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[10]),
        .Q(\q_reg[10]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[11]),
        .Q(\q_reg[11]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[12]),
        .Q(\q_reg[12]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[13]),
        .Q(\q_reg[13]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[14]),
        .Q(\q_reg[14]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[15]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[16]),
        .Q(\q_reg[17]_0 [0]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[17]),
        .Q(\q_reg[17]_0 [1]),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[18]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[19]),
        .Q(\q_reg[19]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[1]),
        .Q(writedata),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[20]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[21]),
        .Q(\q_reg[21]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[22]),
        .Q(\q_reg[22]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[23]),
        .Q(\q_reg[23]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[24]),
        .Q(\q_reg[24]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[25]),
        .Q(\q_reg[25]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[26]),
        .Q(\q_reg[26]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[27]),
        .Q(\q_reg[27]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[28]),
        .Q(\q_reg[28]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[29]),
        .Q(\q_reg[29]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[2]),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[30]),
        .Q(\q_reg[30]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[31]),
        .Q(\q_reg[31]_1 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[3]),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[4]),
        .Q(\q_reg[4]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[5]),
        .Q(\q_reg[5]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[6]),
        .Q(\q_reg[6]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[7]),
        .Q(\q_reg[7]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[8]),
        .Q(\q_reg[8]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[9]),
        .Q(\q_reg[9]_0 ),
        .R(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__1_i_2
       (.I0(result2_carry__2_4),
        .I1(result2_carry__2_3),
        .I2(\q_reg[21]_1 ),
        .I3(result2_carry__2_6[3]),
        .I4(result2_carry__2_6[2]),
        .I5(\q_reg[20]_0 ),
        .O(\q_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__1_i_3
       (.I0(result2_carry__2_4),
        .I1(result2_carry__2_3),
        .I2(\q_reg[19]_0 ),
        .I3(result2_carry__2_6[1]),
        .I4(result2_carry__2_6[0]),
        .I5(\q_reg[18]_0 ),
        .O(\q_reg[21]_0 [0]));
  LUT6 #(
    .INIT(64'h0C0C600630303030)) 
    result2_carry__1_i_5
       (.I0(\q_reg[23]_1 ),
        .I1(result2_carry__1),
        .I2(src1[0]),
        .I3(\q_reg[22]_0 ),
        .I4(result2_carry__2_3),
        .I5(result2_carry__2_4),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00D010FF00D000DF)) 
    result2_carry__2_i_1
       (.I0(\q_reg[31]_1 ),
        .I1(result2_carry__2_3),
        .I2(result2_carry__2_4),
        .I3(result2_carry__2_5),
        .I4(result2_carry__2[1]),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hD0D0D02F2F2FD02F)) 
    result2_carry__2_i_11
       (.I0(\q_reg[31]_1 ),
        .I1(result2_carry__2_3),
        .I2(result2_carry__2_4),
        .I3(Q),
        .I4(result2_carry__2_i_5_0),
        .I5(\q_reg[31]_i_4 ),
        .O(result2_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__2_i_2
       (.I0(result2_carry__2_4),
        .I1(result2_carry__2_3),
        .I2(\q_reg[29]_0 ),
        .I3(src1[1]),
        .I4(result2_carry__2[0]),
        .I5(\q_reg[28]_0 ),
        .O(\q_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h7577007555750075)) 
    result2_carry__2_i_3
       (.I0(result2_carry__2_4),
        .I1(result2_carry__2_3),
        .I2(\q_reg[27]_0 ),
        .I3(result2_carry__2_6[6]),
        .I4(result2_carry__2_7),
        .I5(\q_reg[26]_0 ),
        .O(\q_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__2_i_4
       (.I0(result2_carry__2_4),
        .I1(result2_carry__2_3),
        .I2(\q_reg[25]_0 ),
        .I3(result2_carry__2_6[5]),
        .I4(result2_carry__2_6[4]),
        .I5(\q_reg[24]_0 ),
        .O(\q_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h4444114111111141)) 
    result2_carry__2_i_5
       (.I0(result2_carry__2_i_11_n_0),
        .I1(result2_carry__2[1]),
        .I2(\q_reg[30]_1 ),
        .I3(result2_carry__2_0),
        .I4(result2_carry__2_1),
        .I5(result2_carry__2_2),
        .O(\q_reg[30]_0 ));
endmodule

module flopen
   (ra1,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_1 ,
    \q_reg[24]_0 ,
    \q_reg[9]_0 ,
    \q_reg[16]_1 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \q_reg[11]_0 ,
    \q_reg[7]_0 ,
    \q_reg[5]_0 ,
    \q_reg[1]_0 ,
    S,
    \q_reg[1]_1 ,
    \q_reg[14]_1 ,
    E,
    D,
    \FSM_onehot_state_reg[7] ,
    \q_reg[16]_2 ,
    \q_reg[14]_2 ,
    \q_reg[15]_3 ,
    \q_reg[8]_0 ,
    \FSM_onehot_state_reg[13] ,
    \q_reg[6]_0 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[15]_6 ,
    \q_reg[15]_7 ,
    \q_reg[15]_8 ,
    \q_reg[15]_9 ,
    \q_reg[15]_10 ,
    \q_reg[15]_11 ,
    \q_reg[15]_12 ,
    \q_reg[15]_13 ,
    \q_reg[15]_14 ,
    \q_reg[15]_15 ,
    \q_reg[15]_16 ,
    \q_reg[15]_17 ,
    \q_reg[26]_0 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    p_0_in,
    wa,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    douta,
    clk_out1,
    \q_reg[11]_i_3 ,
    result2_carry__0_i_8_0,
    \q_reg[11]_i_3_0 ,
    src1,
    \q_reg[16]_3 ,
    \q_reg[31]_2 ,
    Q,
    \q_reg[15]_i_3 ,
    result2_carry__0_i_1,
    \q_reg[15]_i_3_0 ,
    result2_carry__0_i_2,
    \q_reg[11]_i_3_1 ,
    result2_carry__0_i_3,
    \q_reg[11]_i_3_2 ,
    \q_reg[7]_i_3 ,
    result2_carry_i_1,
    \q_reg[7]_i_3_0 ,
    result2_carry_i_2,
    \q_reg[3]_i_2 ,
    result2_carry_i_3,
    \q_reg[3]_i_2_0 ,
    \q_reg[3]_i_2_1 ,
    \q_reg[8]_1 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[31]_6 ,
    \q_reg[31]_7 ,
    \q_reg[31]_8 ,
    \q_reg[31]_9 ,
    \q_reg[31]_10 ,
    \q_reg[31]_11 ,
    \q_reg[31]_12 ,
    \q_reg[26]_1 ,
    DI,
    \q_reg[31]_13 ,
    \q_reg[31]_14 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    result2_carry__1,
    \q_reg[2]_0 ,
    \q_reg[30]_0 ,
    \q_reg[2]_1 ,
    \q_reg[14]_3 ,
    \q_reg[15]_18 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_1 ,
    \q_reg[9]_1 ,
    \q_reg[6]_1 ,
    \q_reg[7]_1 ,
    \q_reg[4]_2 ,
    \q_reg[5]_1 ,
    \q_reg[2]_2 ,
    \q_reg[3]_0 ,
    \q_reg[31]_15 ,
    \q_reg[31]_16 ,
    \result0_inferred__2/i__carry__3 ,
    \q_reg[17]_1 ,
    \q_reg[18]_1 ,
    \q_reg[19]_2 ,
    \q_reg[20]_1 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[24]_1 ,
    \q_reg[25]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_2 ,
    \q_reg[29]_0 ,
    \q_reg[30]_1 ,
    \q_reg[25]_1 ,
    \q_reg[3]_1 );
  output [4:0]ra1;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[24]_0 ;
  output [3:0]\q_reg[9]_0 ;
  output [0:0]\q_reg[16]_1 ;
  output [0:0]\q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output [3:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[15]_2 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[5]_0 ;
  output [1:0]\q_reg[1]_0 ;
  output [1:0]S;
  output [2:0]\q_reg[1]_1 ;
  output [3:0]\q_reg[14]_1 ;
  output [0:0]E;
  output [17:0]D;
  output \FSM_onehot_state_reg[7] ;
  output [0:0]\q_reg[16]_2 ;
  output [14:0]\q_reg[14]_2 ;
  output [11:0]\q_reg[15]_3 ;
  output [0:0]\q_reg[8]_0 ;
  output \FSM_onehot_state_reg[13] ;
  output [2:0]\q_reg[6]_0 ;
  output \q_reg[15]_4 ;
  output \q_reg[15]_5 ;
  output \q_reg[15]_6 ;
  output \q_reg[15]_7 ;
  output \q_reg[15]_8 ;
  output \q_reg[15]_9 ;
  output \q_reg[15]_10 ;
  output \q_reg[15]_11 ;
  output \q_reg[15]_12 ;
  output \q_reg[15]_13 ;
  output \q_reg[15]_14 ;
  output \q_reg[15]_15 ;
  output \q_reg[15]_16 ;
  output \q_reg[15]_17 ;
  output [9:0]\q_reg[26]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output p_0_in;
  output [4:0]wa;
  output \q_reg[28]_0 ;
  output \q_reg[28]_1 ;
  input \q_reg[31]_0 ;
  input [7:0]\q_reg[31]_1 ;
  input [27:0]douta;
  input clk_out1;
  input \q_reg[11]_i_3 ;
  input result2_carry__0_i_8_0;
  input \q_reg[11]_i_3_0 ;
  input [13:0]src1;
  input \q_reg[16]_3 ;
  input \q_reg[31]_2 ;
  input [17:0]Q;
  input \q_reg[15]_i_3 ;
  input result2_carry__0_i_1;
  input \q_reg[15]_i_3_0 ;
  input result2_carry__0_i_2;
  input \q_reg[11]_i_3_1 ;
  input result2_carry__0_i_3;
  input \q_reg[11]_i_3_2 ;
  input \q_reg[7]_i_3 ;
  input result2_carry_i_1;
  input \q_reg[7]_i_3_0 ;
  input result2_carry_i_2;
  input \q_reg[3]_i_2 ;
  input result2_carry_i_3;
  input \q_reg[3]_i_2_0 ;
  input [0:0]\q_reg[3]_i_2_1 ;
  input \q_reg[8]_1 ;
  input \q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[31]_6 ;
  input \q_reg[31]_7 ;
  input [2:0]\q_reg[31]_8 ;
  input \q_reg[31]_9 ;
  input [17:0]\q_reg[31]_10 ;
  input [17:0]\q_reg[31]_11 ;
  input \q_reg[31]_12 ;
  input \q_reg[26]_1 ;
  input [0:0]DI;
  input \q_reg[31]_13 ;
  input \q_reg[31]_14 ;
  input \q_reg[23]_0 ;
  input [0:0]\q_reg[23]_1 ;
  input result2_carry__1;
  input \q_reg[2]_0 ;
  input [28:0]\q_reg[30]_0 ;
  input \q_reg[2]_1 ;
  input \q_reg[14]_3 ;
  input \q_reg[15]_18 ;
  input \q_reg[12]_0 ;
  input \q_reg[13]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[11]_1 ;
  input \q_reg[9]_1 ;
  input \q_reg[6]_1 ;
  input \q_reg[7]_1 ;
  input \q_reg[4]_2 ;
  input \q_reg[5]_1 ;
  input \q_reg[2]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[31]_15 ;
  input \q_reg[31]_16 ;
  input [0:0]\result0_inferred__2/i__carry__3 ;
  input \q_reg[17]_1 ;
  input \q_reg[18]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[20]_1 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[24]_1 ;
  input \q_reg[25]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[28]_2 ;
  input \q_reg[29]_0 ;
  input \q_reg[30]_1 ;
  input \q_reg[25]_1 ;
  input [3:0]\q_reg[3]_1 ;

  wire [17:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[13]_i_2_n_0 ;
  wire \FSM_onehot_state[15]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[13] ;
  wire \FSM_onehot_state_reg[7] ;
  wire [17:0]Q;
  wire [1:0]S;
  wire clk_out1;
  wire [27:0]douta;
  wire [5:0]in2;
  wire p_0_in;
  wire \q[10]_i_2_n_0 ;
  wire \q[11]_i_2_n_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[13]_i_2_n_0 ;
  wire \q[14]_i_2_n_0 ;
  wire \q[15]_i_2_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[23]_i_2_n_0 ;
  wire \q[26]_i_2_n_0 ;
  wire \q[2]_i_2_n_0 ;
  wire \q[31]_i_13__0_n_0 ;
  wire \q[31]_i_2__0_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[31]_i_6_n_0 ;
  wire \q[31]_i_7_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[6]_i_2_n_0 ;
  wire \q[7]_i_2_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[9]_i_2_n_0 ;
  wire \q_reg[10]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[11]_i_3 ;
  wire \q_reg[11]_i_3_0 ;
  wire \q_reg[11]_i_3_1 ;
  wire \q_reg[11]_i_3_2 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire [0:0]\q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [14:0]\q_reg[14]_2 ;
  wire \q_reg[14]_3 ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[15]_10 ;
  wire \q_reg[15]_11 ;
  wire \q_reg[15]_12 ;
  wire \q_reg[15]_13 ;
  wire \q_reg[15]_14 ;
  wire \q_reg[15]_15 ;
  wire \q_reg[15]_16 ;
  wire \q_reg[15]_17 ;
  wire \q_reg[15]_18 ;
  wire [3:0]\q_reg[15]_2 ;
  wire [11:0]\q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[15]_7 ;
  wire \q_reg[15]_8 ;
  wire \q_reg[15]_9 ;
  wire \q_reg[15]_i_3 ;
  wire \q_reg[15]_i_3_0 ;
  wire \q_reg[16]_0 ;
  wire [0:0]\q_reg[16]_1 ;
  wire [0:0]\q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire [1:0]\q_reg[1]_0 ;
  wire [2:0]\q_reg[1]_1 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire [0:0]\q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire [9:0]\q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[28]_2 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire [28:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[31]_0 ;
  wire [7:0]\q_reg[31]_1 ;
  wire [17:0]\q_reg[31]_10 ;
  wire [17:0]\q_reg[31]_11 ;
  wire \q_reg[31]_12 ;
  wire \q_reg[31]_13 ;
  wire \q_reg[31]_14 ;
  wire \q_reg[31]_15 ;
  wire \q_reg[31]_16 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire [2:0]\q_reg[31]_8 ;
  wire \q_reg[31]_9 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[3]_i_2 ;
  wire \q_reg[3]_i_2_0 ;
  wire [0:0]\q_reg[3]_i_2_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire [3:0]\q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire [2:0]\q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire [3:0]\q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[7]_i_3 ;
  wire \q_reg[7]_i_3_0 ;
  wire [0:0]\q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire [3:0]\q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [4:0]ra1;
  wire [0:0]\result0_inferred__2/i__carry__3 ;
  wire result2_carry__0_i_1;
  wire result2_carry__0_i_15_n_0;
  wire result2_carry__0_i_17_n_0;
  wire result2_carry__0_i_18_n_0;
  wire result2_carry__0_i_19_n_0;
  wire result2_carry__0_i_2;
  wire result2_carry__0_i_20_n_0;
  wire result2_carry__0_i_3;
  wire result2_carry__0_i_8_0;
  wire result2_carry__1;
  wire result2_carry_i_1;
  wire result2_carry_i_16_n_0;
  wire result2_carry_i_17_n_0;
  wire result2_carry_i_18_n_0;
  wire result2_carry_i_2;
  wire result2_carry_i_3;
  wire [13:0]src1;
  wire [9:9]src2;
  wire [4:0]wa;

  LUT6 #(
    .INIT(64'h1011000000010303)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(in2[2]),
        .I1(in2[4]),
        .I2(in2[5]),
        .I3(in2[3]),
        .I4(in2[1]),
        .I5(in2[0]),
        .O(\q_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(in2[2]),
        .I1(in2[1]),
        .I2(in2[0]),
        .I3(in2[4]),
        .I4(in2[5]),
        .O(\q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(in2[0]),
        .I1(\q_reg[31]_1 [1]),
        .I2(in2[4]),
        .I3(in2[3]),
        .I4(\FSM_onehot_state[15]_i_2_n_0 ),
        .I5(in2[5]),
        .O(\q_reg[26]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(in2[3]),
        .I2(in2[1]),
        .I3(in2[0]),
        .I4(in2[2]),
        .O(\q_reg[26]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state[13]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[3]),
        .I3(in2[1]),
        .I4(in2[0]),
        .O(\q_reg[26]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[13]_i_2 
       (.I0(\q_reg[31]_1 [1]),
        .I1(in2[4]),
        .I2(in2[5]),
        .O(\FSM_onehot_state[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(in2[0]),
        .I1(\FSM_onehot_state[15]_i_2_n_0 ),
        .I2(in2[3]),
        .I3(in2[5]),
        .I4(in2[4]),
        .I5(\q_reg[31]_1 [1]),
        .O(\q_reg[26]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[15]_i_2 
       (.I0(in2[1]),
        .I1(in2[2]),
        .O(\FSM_onehot_state[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\q_reg[31]_1 [1]),
        .I1(in2[5]),
        .I2(in2[4]),
        .I3(in2[0]),
        .I4(in2[1]),
        .I5(in2[2]),
        .O(\q_reg[26]_0 [0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(in2[0]),
        .I1(\FSM_onehot_state[15]_i_2_n_0 ),
        .I2(in2[3]),
        .I3(in2[4]),
        .I4(in2[5]),
        .I5(\q_reg[31]_1 [2]),
        .O(\q_reg[26]_0 [1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(in2[4]),
        .I1(in2[5]),
        .I2(\q_reg[31]_1 [2]),
        .I3(in2[3]),
        .I4(in2[0]),
        .I5(\FSM_onehot_state[15]_i_2_n_0 ),
        .O(\q_reg[26]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[1]),
        .I3(in2[5]),
        .I4(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\q_reg[26]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[1]),
        .I3(in2[5]),
        .I4(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\q_reg[26]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg[1]_0 [0]),
        .I3(\q_reg_n_0_[3] ),
        .I4(\q_reg[1]_0 [1]),
        .I5(\q_reg_n_0_[5] ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[9]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[5]),
        .I3(in2[1]),
        .O(\q_reg[26]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(in2[3]),
        .I1(in2[4]),
        .I2(\q_reg[31]_1 [1]),
        .I3(in2[0]),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    RAM_reg_r1_0_31_0_5_i_1
       (.I0(\q_reg[25]_1 ),
        .I1(wa[4]),
        .I2(wa[1]),
        .I3(wa[3]),
        .I4(wa[2]),
        .I5(wa[0]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_10
       (.I0(\q_reg_n_0_[13] ),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[18]_0 ),
        .O(wa[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_11
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[17]_0 ),
        .O(wa[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_12
       (.I0(\q_reg_n_0_[11] ),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[16]_0 ),
        .O(wa[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_8
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[20]_0 ),
        .O(wa[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_9
       (.I0(\q_reg_n_0_[14] ),
        .I1(\q_reg[31]_1 [5]),
        .I2(\q_reg[19]_0 ),
        .O(wa[3]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__0_i_5
       (.I0(src1[5]),
        .I1(\q_reg[7]_i_3 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[7] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[5] ),
        .O(\q_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__0_i_6
       (.I0(src1[4]),
        .I1(result2_carry_i_1),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[6] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[4] ),
        .O(\q_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__0_i_7
       (.I0(src1[3]),
        .I1(\q_reg[7]_i_3_0 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[5] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[3] ),
        .O(\q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__0_i_8
       (.I0(src1[2]),
        .I1(result2_carry_i_2),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[4] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[2] ),
        .O(\q_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__1_i_5
       (.I0(src1[9]),
        .I1(\q_reg[11]_i_3_1 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[11] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[9] ),
        .O(\q_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__1_i_6
       (.I0(src1[8]),
        .I1(result2_carry__0_i_3),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[10] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[8] ),
        .O(\q_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__1_i_7
       (.I0(src1[7]),
        .I1(\q_reg[11]_i_3_2 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[9] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[7] ),
        .O(\q_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hAA65996566655565)) 
    i__carry__1_i_8
       (.I0(src1[6]),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(result2_carry__0_i_8_0),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg_n_0_[8] ),
        .I5(\q_reg_n_0_[6] ),
        .O(\q_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h99A655A699955595)) 
    i__carry__2_i_5
       (.I0(src1[13]),
        .I1(\q_reg[11]_i_3 ),
        .I2(\q_reg[15]_0 ),
        .I3(\q_reg[11]_i_3_0 ),
        .I4(\q_reg_n_0_[13] ),
        .I5(\q_reg[15]_i_3 ),
        .O(\q_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_6
       (.I0(src1[12]),
        .I1(result2_carry__0_i_1),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[14] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[12] ),
        .O(\q_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_7
       (.I0(src1[11]),
        .I1(\q_reg[15]_i_3_0 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[13] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[11] ),
        .O(\q_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry__2_i_8
       (.I0(src1[10]),
        .I1(result2_carry__0_i_2),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[12] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg_n_0_[10] ),
        .O(\q_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    i__carry__3_i_4
       (.I0(\q_reg_n_0_[14] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg[15]_0 ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\result0_inferred__2/i__carry__3 ),
        .O(\q_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    i__carry__3_i_8
       (.I0(\q_reg[14]_0 ),
        .I1(\q_reg[16]_3 ),
        .I2(\q_reg[31]_2 ),
        .I3(Q[14]),
        .O(\q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hA5A5A9595555A959)) 
    i__carry_i_5
       (.I0(src1[1]),
        .I1(\q_reg[3]_i_2 ),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg_n_0_[3] ),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(\q_reg[1]_0 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9A95AAAA9A95A5A5)) 
    i__carry_i_6
       (.I0(src1[0]),
        .I1(\q_reg[1]_0 [0]),
        .I2(\q_reg[11]_i_3_0 ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg[11]_i_3 ),
        .I5(result2_carry_i_3),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[10]_i_1 
       (.I0(D[8]),
        .I1(\q_reg_n_0_[8] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [8]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[10]_0 ),
        .O(\q_reg[14]_2 [8]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[10]_i_1__0 
       (.I0(\q[10]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [8]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [8]),
        .I5(\q_reg[31]_12 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[10]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [6]),
        .I2(Q[8]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[10]_0 ),
        .O(\q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_1 
       (.I0(D[9]),
        .I1(\q_reg_n_0_[9] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [9]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[11]_1 ),
        .O(\q_reg[14]_2 [9]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[11]_i_1__0 
       (.I0(\q[11]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [9]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [9]),
        .I5(\q_reg[31]_12 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[11]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [7]),
        .I2(Q[9]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[11]_1 ),
        .O(\q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[11]_i_4 
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[11] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_1 ),
        .I5(src1[9]),
        .O(\q_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[11]_i_5 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[10] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_3),
        .I5(src1[8]),
        .O(\q_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[11]_i_6 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[9] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_2 ),
        .I5(src1[7]),
        .O(\q_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h5F5F303FA0A0CFC0)) 
    \q[11]_i_7 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[8] ),
        .I2(\q_reg[11]_i_3 ),
        .I3(result2_carry__0_i_8_0),
        .I4(\q_reg[11]_i_3_0 ),
        .I5(src1[6]),
        .O(\q_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[12]_i_1 
       (.I0(D[10]),
        .I1(\q_reg_n_0_[10] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [10]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[12]_0 ),
        .O(\q_reg[14]_2 [10]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[12]_i_1__0 
       (.I0(\q[12]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [10]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [10]),
        .I5(\q_reg[31]_12 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[12]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [8]),
        .I2(Q[10]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[12]_0 ),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[13]_i_1 
       (.I0(D[11]),
        .I1(\q_reg_n_0_[11] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [11]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[13]_0 ),
        .O(\q_reg[14]_2 [11]));
  LUT6 #(
    .INIT(64'hA8A8A8A8CFC0C0C0)) 
    \q[13]_i_1__0 
       (.I0(\q[13]_i_2_n_0 ),
        .I1(\q_reg[31]_10 [11]),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\q_reg[31]_11 [11]),
        .I4(\q_reg[31]_12 ),
        .I5(\q_reg[31]_9 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[13]_i_2 
       (.I0(\q_reg[15]_3 [9]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[11]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[13]_0 ),
        .I5(\q_reg[31]_12 ),
        .O(\q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[14]_i_1 
       (.I0(D[12]),
        .I1(\q_reg_n_0_[12] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [12]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[14]_3 ),
        .O(\q_reg[14]_2 [12]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[14]_i_1__0 
       (.I0(\q[14]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [12]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [12]),
        .I5(\q_reg[31]_12 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[14]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [10]),
        .I2(Q[12]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[14]_3 ),
        .O(\q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_1 
       (.I0(D[13]),
        .I1(\q_reg_n_0_[13] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [13]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[15]_18 ),
        .O(\q_reg[14]_2 [13]));
  LUT6 #(
    .INIT(64'hA8A8A8A8CFC0C0C0)) 
    \q[15]_i_1__0 
       (.I0(\q[15]_i_2_n_0 ),
        .I1(\q_reg[31]_10 [13]),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\q_reg[31]_11 [13]),
        .I4(\q_reg[31]_12 ),
        .I5(\q_reg[31]_9 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[15]_i_2 
       (.I0(\q_reg[15]_3 [11]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[13]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[15]_18 ),
        .I5(\q_reg[31]_12 ),
        .O(\q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303FF5F5CFC00A0A)) 
    \q[15]_i_4 
       (.I0(\q_reg[15]_i_3 ),
        .I1(\q_reg_n_0_[13] ),
        .I2(\q_reg[11]_i_3_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[11]_i_3 ),
        .I5(src1[13]),
        .O(\q_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[15]_i_5 
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[14] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_1),
        .I5(src1[12]),
        .O(\q_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[15]_i_6 
       (.I0(\q_reg_n_0_[11] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[13] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[15]_i_3_0 ),
        .I5(src1[11]),
        .O(\q_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[15]_i_7 
       (.I0(\q_reg_n_0_[10] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[12] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_2),
        .I5(src1[10]),
        .O(\q_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_1 
       (.I0(D[14]),
        .I1(\q_reg_n_0_[14] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [14]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[16]_3 ),
        .O(\q_reg[14]_2 [14]));
  LUT6 #(
    .INIT(64'hB8FBB8C8B8C8B8C8)) 
    \q[16]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [14]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [14]),
        .I5(\q_reg[31]_12 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h22200020AAA222A2)) 
    \q[16]_i_2 
       (.I0(\FSM_onehot_state_reg[7] ),
        .I1(\q_reg[31]_12 ),
        .I2(Q[14]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[16]_3 ),
        .I5(\q_reg[14]_0 ),
        .O(\q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[17]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [15]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[17]_1 ),
        .O(\q_reg[15]_4 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[18]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [16]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[18]_1 ),
        .O(\q_reg[15]_5 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[19]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [17]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[19]_2 ),
        .O(\q_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[20]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [18]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[20]_1 ),
        .O(\q_reg[15]_7 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[21]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [19]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[21]_0 ),
        .O(\q_reg[15]_8 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[22]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [20]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[22]_0 ),
        .O(\q_reg[15]_9 ));
  LUT6 #(
    .INIT(64'hB8FBB8C8B8C8B8C8)) 
    \q[23]_i_1__0 
       (.I0(\q[23]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [15]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [15]),
        .I5(\q_reg[31]_12 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h22200020AAA222A2)) 
    \q[23]_i_2 
       (.I0(\FSM_onehot_state_reg[7] ),
        .I1(\q_reg[31]_12 ),
        .I2(Q[15]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[23]_0 ),
        .I5(\q_reg[23]_1 ),
        .O(\q[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[23]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [21]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[23]_0 ),
        .O(\q_reg[15]_10 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[24]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [22]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[24]_1 ),
        .O(\q_reg[15]_11 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[25]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [23]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[25]_0 ),
        .O(\q_reg[15]_12 ));
  LUT6 #(
    .INIT(64'hB8FBB8C8B8C8B8C8)) 
    \q[26]_i_1__0 
       (.I0(\q[26]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [16]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [16]),
        .I5(\q_reg[31]_12 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h22200020AAA222A2)) 
    \q[26]_i_2 
       (.I0(\FSM_onehot_state_reg[7] ),
        .I1(\q_reg[31]_12 ),
        .I2(Q[16]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[26]_1 ),
        .I5(DI),
        .O(\q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[26]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [24]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[26]_1 ),
        .O(\q_reg[15]_13 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[27]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [25]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[27]_0 ),
        .O(\q_reg[15]_14 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[28]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [26]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[28]_2 ),
        .O(\q_reg[15]_15 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[29]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [27]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[29]_0 ),
        .O(\q_reg[15]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_i_1 
       (.I0(D[0]),
        .I1(\q_reg[1]_0 [0]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [0]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[2]_2 ),
        .O(\q_reg[14]_2 [0]));
  LUT6 #(
    .INIT(64'hA8A8A8A8CFC0C0C0)) 
    \q[2]_i_1__0 
       (.I0(\q[2]_i_2_n_0 ),
        .I1(\q_reg[31]_10 [0]),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\q_reg[31]_11 [0]),
        .I4(\q_reg[31]_12 ),
        .I5(\q_reg[31]_9 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[2]_i_2 
       (.I0(\q_reg[15]_3 [0]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[0]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[31]_12 ),
        .O(\q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[30]_i_2__0 
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[31]_1 [3]),
        .I2(\q_reg[31]_1 [6]),
        .I3(\q_reg[30]_0 [28]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[15]_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \q[31]_i_1 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(\q[31]_i_4_n_0 ),
        .I2(\q_reg[31]_3 ),
        .I3(\q[31]_i_6_n_0 ),
        .I4(\q[31]_i_7_n_0 ),
        .I5(\q_reg[31]_4 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \q[31]_i_13__0 
       (.I0(\q_reg[1]_0 [1]),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg[31]_1 [7]),
        .I4(\q_reg[31]_1 [6]),
        .O(\q[31]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000101010)) 
    \q[31]_i_14__0 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg[1]_0 [1]),
        .I5(\q_reg[1]_0 [0]),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hB8FBB8C8B8C8B8C8)) 
    \q[31]_i_1__0 
       (.I0(\q[31]_i_2__0_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [17]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [17]),
        .I5(\q_reg[31]_12 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[31]_i_1__2 
       (.I0(\q_reg[19]_0 ),
        .I1(\q_reg[17]_0 ),
        .I2(\q_reg[16]_0 ),
        .I3(\q_reg[20]_0 ),
        .I4(\q_reg[18]_0 ),
        .O(\q_reg[19]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[31]_i_1__3 
       (.I0(ra1[3]),
        .I1(ra1[1]),
        .I2(ra1[0]),
        .I3(ra1[4]),
        .I4(ra1[2]),
        .O(\q_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hD4FFD400)) 
    \q[31]_i_28 
       (.I0(\q_reg[31]_12 ),
        .I1(src2),
        .I2(src1[7]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_10 [7]),
        .O(\FSM_onehot_state_reg[13] ));
  LUT6 #(
    .INIT(64'h2A2A2A0202022A02)) 
    \q[31]_i_2__0 
       (.I0(\FSM_onehot_state_reg[7] ),
        .I1(\q_reg[31]_12 ),
        .I2(\q_reg[31]_15 ),
        .I3(Q[17]),
        .I4(\q_reg[31]_2 ),
        .I5(\q_reg[31]_16 ),
        .O(\q[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[31]_i_3 
       (.I0(D[8]),
        .I1(D[4]),
        .I2(\q_reg[31]_8 [0]),
        .I3(D[2]),
        .O(\q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_4 
       (.I0(D[11]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(\q_reg[31]_8 [1]),
        .I4(\q_reg[31]_13 ),
        .I5(\q_reg[31]_14 ),
        .O(\q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \q[31]_i_5__0 
       (.I0(\q_reg[31]_1 [4]),
        .I1(\q_reg[31]_1 [7]),
        .I2(\q[31]_i_13__0_n_0 ),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg_n_0_[2] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\FSM_onehot_state_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[31]_i_6 
       (.I0(\q_reg[31]_5 ),
        .I1(D[6]),
        .I2(D[15]),
        .I3(D[10]),
        .I4(D[13]),
        .I5(\q_reg[31]_6 ),
        .O(\q[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_7 
       (.I0(\q_reg[31]_7 ),
        .I1(D[5]),
        .I2(D[12]),
        .I3(D[3]),
        .I4(D[17]),
        .I5(\q_reg[31]_8 [2]),
        .O(\q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \q[31]_i_8__0 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg[1]_0 [0]),
        .I4(\q_reg_n_0_[2] ),
        .I5(\q_reg[1]_0 [1]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_1 
       (.I0(D[1]),
        .I1(\q_reg[1]_0 [1]),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [1]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[3]_0 ),
        .O(\q_reg[14]_2 [1]));
  LUT6 #(
    .INIT(64'hFFF0F8080000F808)) 
    \q[3]_i_1__0 
       (.I0(\q_reg[31]_11 [1]),
        .I1(\q_reg[31]_12 ),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\q_reg[31]_10 [1]),
        .I4(\q_reg[31]_9 ),
        .I5(\q[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[3]_i_3 
       (.I0(\q_reg[15]_3 [1]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[1]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[3]_0 ),
        .I5(\q_reg[31]_12 ),
        .O(\q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[3]_i_5__0 
       (.I0(\q_reg[1]_0 [1]),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[3] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[3]_i_2 ),
        .I5(src1[1]),
        .O(\q_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h001DCC1DFFE233E2)) 
    \q[3]_i_6__0 
       (.I0(result2_carry_i_3),
        .I1(\q_reg[11]_i_3 ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg[11]_i_3_0 ),
        .I4(\q_reg[1]_0 [0]),
        .I5(src1[0]),
        .O(\q_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    \q[3]_i_8__0 
       (.I0(\q_reg[11]_i_3_0 ),
        .I1(\q_reg[1]_0 [0]),
        .I2(\q_reg[11]_i_3 ),
        .I3(\q_reg[3]_i_2_0 ),
        .I4(\q_reg[3]_i_2_1 ),
        .O(\q_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_i_1 
       (.I0(D[2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [2]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[4]_2 ),
        .O(\q_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[4]_i_1__0 
       (.I0(\q[4]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [2]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [2]),
        .I5(\q_reg[31]_12 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[4]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [2]),
        .I2(Q[2]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[4]_2 ),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_i_1 
       (.I0(D[3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [3]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[5]_1 ),
        .O(\q_reg[14]_2 [3]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[5]_i_1__0 
       (.I0(\q[5]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [3]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [3]),
        .I5(\q_reg[31]_12 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[5]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [3]),
        .I2(Q[3]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[5]_1 ),
        .O(\q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_i_1 
       (.I0(D[4]),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [4]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[6]_1 ),
        .O(\q_reg[14]_2 [4]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[6]_i_1__0 
       (.I0(\q[6]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [4]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [4]),
        .I5(\q_reg[31]_12 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[6]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [4]),
        .I2(Q[4]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[6]_1 ),
        .O(\q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_i_1 
       (.I0(D[5]),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [5]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[7]_1 ),
        .O(\q_reg[14]_2 [5]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[7]_i_1__0 
       (.I0(\q[7]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [5]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [5]),
        .I5(\q_reg[31]_12 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[7]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(\q_reg[15]_3 [5]),
        .I2(Q[5]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[7]_1 ),
        .O(\q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[7]_i_4 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[7] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3 ),
        .I5(src1[5]),
        .O(\q_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[7]_i_5 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[6] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry_i_1),
        .I5(src1[4]),
        .O(\q_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[7]_i_6 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3_0 ),
        .I5(src1[3]),
        .O(\q_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    \q[7]_i_7 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry_i_2),
        .I5(src1[2]),
        .O(\q_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_1 
       (.I0(D[6]),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [6]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[8]_1 ),
        .O(\q_reg[14]_2 [6]));
  LUT6 #(
    .INIT(64'hF0F0F000FF880088)) 
    \q[8]_i_1__0 
       (.I0(\q_reg[31]_11 [6]),
        .I1(\q_reg[31]_12 ),
        .I2(\q[8]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_10 [6]),
        .I5(\q_reg[31]_9 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h77755575FFF777F7)) 
    \q[8]_i_2 
       (.I0(\FSM_onehot_state_reg[7] ),
        .I1(\q_reg[31]_12 ),
        .I2(Q[6]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[8]_1 ),
        .I5(result2_carry__0_i_15_n_0),
        .O(\q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[9]_i_1 
       (.I0(D[7]),
        .I1(\q_reg_n_0_[7] ),
        .I2(\q_reg[2]_0 ),
        .I3(\q_reg[30]_0 [7]),
        .I4(\q_reg[2]_1 ),
        .I5(\q_reg[9]_1 ),
        .O(\q_reg[14]_2 [7]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[9]_i_1__0 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(\q_reg[31]_9 ),
        .I2(\q_reg[31]_10 [7]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[31]_11 [7]),
        .I5(\q_reg[31]_12 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[9]_i_2 
       (.I0(\q_reg[31]_12 ),
        .I1(src2),
        .I2(Q[7]),
        .I3(\q_reg[31]_2 ),
        .I4(\q_reg[9]_1 ),
        .O(\q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(\q_reg[3]_1 [0]),
        .Q(\q_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[6]),
        .Q(\q_reg_n_0_[10] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[7]),
        .Q(\q_reg_n_0_[11] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[8]),
        .Q(\q_reg_n_0_[12] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[9]),
        .Q(\q_reg_n_0_[13] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[10]),
        .Q(\q_reg_n_0_[14] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[11]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[12]),
        .Q(\q_reg[16]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[13]),
        .Q(\q_reg[17]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[14]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[15]),
        .Q(\q_reg[19]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(\q_reg[3]_1 [1]),
        .Q(\q_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[16]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[17]),
        .Q(ra1[0]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[18]),
        .Q(ra1[1]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[19]),
        .Q(ra1[2]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[20]),
        .Q(ra1[3]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[21]),
        .Q(ra1[4]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[22]),
        .Q(in2[0]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[23]),
        .Q(in2[1]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[24]),
        .Q(in2[2]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[25]),
        .Q(in2[3]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(\q_reg[3]_1 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[26]),
        .Q(in2[4]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[27]),
        .Q(in2[5]),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(\q_reg[3]_1 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[0]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[1]),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[2]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[3]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[4]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(\q_reg[31]_1 [0]),
        .D(douta[5]),
        .Q(\q_reg_n_0_[9] ),
        .R(\q_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_10
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[14] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_1),
        .O(\q_reg[15]_3 [10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_11
       (.I0(\q_reg_n_0_[11] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[13] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[15]_i_3_0 ),
        .O(\q_reg[15]_3 [9]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_12
       (.I0(\q_reg_n_0_[10] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[12] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_2),
        .O(\q_reg[15]_3 [8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_13
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[11] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_1 ),
        .O(\q_reg[15]_3 [7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_14
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[10] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry__0_i_3),
        .O(\q_reg[15]_3 [6]));
  LUT5 #(
    .INIT(32'h5F5F303F)) 
    result2_carry__0_i_15
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[8] ),
        .I2(\q_reg[11]_i_3 ),
        .I3(result2_carry__0_i_8_0),
        .I4(\q_reg[11]_i_3_0 ),
        .O(result2_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry__0_i_16
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[9] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_2 ),
        .O(src2));
  LUT6 #(
    .INIT(64'h303FF5F5CFC00A0A)) 
    result2_carry__0_i_17
       (.I0(\q_reg[15]_i_3 ),
        .I1(\q_reg_n_0_[13] ),
        .I2(\q_reg[11]_i_3_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[11]_i_3 ),
        .I5(src1[13]),
        .O(result2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry__0_i_18
       (.I0(\q_reg_n_0_[11] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[13] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[15]_i_3_0 ),
        .I5(src1[11]),
        .O(result2_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry__0_i_19
       (.I0(\q_reg_n_0_[9] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[11] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_1 ),
        .I5(src1[9]),
        .O(result2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry__0_i_20
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[9] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[11]_i_3_2 ),
        .I5(src1[7]),
        .O(result2_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h3030307171713071)) 
    result2_carry__0_i_4
       (.I0(result2_carry__0_i_15_n_0),
        .I1(src1[7]),
        .I2(src2),
        .I3(Q[6]),
        .I4(\q_reg[31]_2 ),
        .I5(\q_reg[8]_1 ),
        .O(\q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    result2_carry__0_i_5
       (.I0(Q[12]),
        .I1(\q_reg[31]_2 ),
        .I2(\q_reg[14]_3 ),
        .I3(\q_reg[15]_3 [10]),
        .I4(result2_carry__0_i_17_n_0),
        .O(\q_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    result2_carry__0_i_6
       (.I0(Q[10]),
        .I1(\q_reg[31]_2 ),
        .I2(\q_reg[12]_0 ),
        .I3(\q_reg[15]_3 [8]),
        .I4(result2_carry__0_i_18_n_0),
        .O(\q_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'h0000E21D)) 
    result2_carry__0_i_7
       (.I0(Q[8]),
        .I1(\q_reg[31]_2 ),
        .I2(\q_reg[10]_0 ),
        .I3(\q_reg[15]_3 [6]),
        .I4(result2_carry__0_i_19_n_0),
        .O(\q_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'h01515404)) 
    result2_carry__0_i_8
       (.I0(result2_carry__0_i_20_n_0),
        .I1(Q[6]),
        .I2(\q_reg[31]_2 ),
        .I3(\q_reg[8]_1 ),
        .I4(result2_carry__0_i_15_n_0),
        .O(\q_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    result2_carry__0_i_9
       (.I0(\q_reg[15]_i_3 ),
        .I1(\q_reg_n_0_[13] ),
        .I2(\q_reg[11]_i_3_0 ),
        .I3(\q_reg[15]_0 ),
        .I4(\q_reg[11]_i_3 ),
        .O(\q_reg[15]_3 [11]));
  LUT5 #(
    .INIT(32'h14111444)) 
    result2_carry__1_i_8
       (.I0(result2_carry__1),
        .I1(\q_reg[14]_0 ),
        .I2(\q_reg[16]_3 ),
        .I3(\q_reg[31]_2 ),
        .I4(Q[14]),
        .O(\q_reg[16]_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry_i_10
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[6] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry_i_1),
        .O(\q_reg[15]_3 [4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry_i_11
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3_0 ),
        .O(\q_reg[15]_3 [3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry_i_12
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(result2_carry_i_2),
        .O(\q_reg[15]_3 [2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry_i_13
       (.I0(\q_reg[1]_0 [1]),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[3] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[3]_i_2 ),
        .O(\q_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'hFFE233E2)) 
    result2_carry_i_14
       (.I0(result2_carry_i_3),
        .I1(\q_reg[11]_i_3 ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg[11]_i_3_0 ),
        .I4(\q_reg[1]_0 [0]),
        .O(\q_reg[15]_3 [0]));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry_i_16
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[7] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3 ),
        .I5(src1[5]),
        .O(result2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry_i_17
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3_0 ),
        .I5(src1[3]),
        .O(result2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h47CC47FFB833B800)) 
    result2_carry_i_18
       (.I0(\q_reg[1]_0 [1]),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[3] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[3]_i_2 ),
        .I5(src1[1]),
        .O(result2_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h54040151)) 
    result2_carry_i_5
       (.I0(result2_carry_i_16_n_0),
        .I1(Q[4]),
        .I2(\q_reg[31]_2 ),
        .I3(\q_reg[6]_1 ),
        .I4(\q_reg[15]_3 [4]),
        .O(\q_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h54040151)) 
    result2_carry_i_6
       (.I0(result2_carry_i_17_n_0),
        .I1(Q[2]),
        .I2(\q_reg[31]_2 ),
        .I3(\q_reg[4]_2 ),
        .I4(\q_reg[15]_3 [2]),
        .O(\q_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h54040151)) 
    result2_carry_i_7
       (.I0(result2_carry_i_18_n_0),
        .I1(Q[0]),
        .I2(\q_reg[31]_2 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[15]_3 [0]),
        .O(\q_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    result2_carry_i_9
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg[11]_i_3_0 ),
        .I2(\q_reg_n_0_[7] ),
        .I3(\q_reg[11]_i_3 ),
        .I4(\q_reg[7]_i_3 ),
        .O(\q_reg[15]_3 [5]));
endmodule

module flopenr
   (S,
    Q,
    D,
    \FSM_onehot_state_reg[0] ,
    \q_reg[26]_0 ,
    \q_reg[26]_1 ,
    \q_reg[23]_0 ,
    \q_reg[16]_0 ,
    E,
    \q_reg[10]_0 ,
    \q_reg[20]_0 ,
    \q_reg[2]_0 ,
    adr,
    \q_reg[19]_0 ,
    \q_reg[22]_0 ,
    \q_reg[27]_0 ,
    \q_reg[30]_0 ,
    \result0_inferred__2/i__carry__3 ,
    \result0_inferred__2/i__carry ,
    \result0_inferred__2/i__carry_0 ,
    \display_reg_reg[7] ,
    \q_reg[31]_0 ,
    douta,
    \q_reg[3]_0 ,
    \q_reg[2]_1 ,
    \q_reg[27]_i_3 ,
    \q_reg[27]_i_3_0 ,
    \result0_inferred__2/i__carry__3_0 ,
    \result0_inferred__2/i__carry__3_1 ,
    \q_reg[23]_i_3 ,
    \q_reg[23]_i_3_0 ,
    \q_reg[19]_i_3 ,
    \q_reg[19]_i_3_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    tick_toggle,
    \q_reg[1]_0 ,
    \q_reg[3]_1 ,
    \q_reg[31]_3 ,
    \q[3]_i_2_0 ,
    \result0_inferred__2/i__carry__3_2 ,
    \result0_inferred__2/i__carry__3_3 ,
    \result0_inferred__2/i__carry__3_4 ,
    \result0_inferred__2/i__carry__3_5 ,
    \result0_inferred__2/i__carry__3_6 ,
    \result0_inferred__2/i__carry__3_7 ,
    \result0_inferred__2/i__carry__4 ,
    \result0_inferred__2/i__carry__4_0 ,
    \result0_inferred__2/i__carry__4_1 ,
    \result0_inferred__2/i__carry__4_2 ,
    \result0_inferred__2/i__carry__4_3 ,
    \result0_inferred__2/i__carry__4_4 ,
    \result0_inferred__2/i__carry__5 ,
    \result0_inferred__2/i__carry__5_0 ,
    \result0_inferred__2/i__carry__5_1 ,
    \result0_inferred__2/i__carry__5_2 ,
    \result0_inferred__2/i__carry__5_3 ,
    \result0_inferred__2/i__carry__5_4 ,
    \result0_inferred__2/i__carry__6 ,
    \result0_inferred__2/i__carry__6_0 ,
    \result0_inferred__2/i__carry__6_1 ,
    \result0_inferred__2/i__carry__6_2 ,
    \result0_inferred__2/i__carry__6_3 ,
    \result0_inferred__2/i__carry__6_4 ,
    AS,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    clk_out1);
  output [0:0]S;
  output [31:0]Q;
  output [3:0]D;
  output \FSM_onehot_state_reg[0] ;
  output [0:0]\q_reg[26]_0 ;
  output [2:0]\q_reg[26]_1 ;
  output [0:0]\q_reg[23]_0 ;
  output [0:0]\q_reg[16]_0 ;
  output [0:0]E;
  output \q_reg[10]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[2]_0 ;
  output [8:0]adr;
  output [2:0]\q_reg[19]_0 ;
  output [2:0]\q_reg[22]_0 ;
  output [2:0]\q_reg[27]_0 ;
  output [2:0]\q_reg[30]_0 ;
  input \result0_inferred__2/i__carry__3 ;
  input \result0_inferred__2/i__carry ;
  input [0:0]\result0_inferred__2/i__carry_0 ;
  input [2:0]\display_reg_reg[7] ;
  input \q_reg[31]_0 ;
  input [3:0]douta;
  input \q_reg[3]_0 ;
  input [2:0]\q_reg[2]_1 ;
  input \q_reg[27]_i_3 ;
  input \q_reg[27]_i_3_0 ;
  input \result0_inferred__2/i__carry__3_0 ;
  input \result0_inferred__2/i__carry__3_1 ;
  input \q_reg[23]_i_3 ;
  input \q_reg[23]_i_3_0 ;
  input \q_reg[19]_i_3 ;
  input [0:0]\q_reg[19]_i_3_0 ;
  input [11:0]\q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input tick_toggle;
  input \q_reg[1]_0 ;
  input \q_reg[3]_1 ;
  input \q_reg[31]_3 ;
  input \q[3]_i_2_0 ;
  input \result0_inferred__2/i__carry__3_2 ;
  input [0:0]\result0_inferred__2/i__carry__3_3 ;
  input \result0_inferred__2/i__carry__3_4 ;
  input \result0_inferred__2/i__carry__3_5 ;
  input \result0_inferred__2/i__carry__3_6 ;
  input \result0_inferred__2/i__carry__3_7 ;
  input \result0_inferred__2/i__carry__4 ;
  input \result0_inferred__2/i__carry__4_0 ;
  input \result0_inferred__2/i__carry__4_1 ;
  input \result0_inferred__2/i__carry__4_2 ;
  input \result0_inferred__2/i__carry__4_3 ;
  input \result0_inferred__2/i__carry__4_4 ;
  input \result0_inferred__2/i__carry__5 ;
  input \result0_inferred__2/i__carry__5_0 ;
  input \result0_inferred__2/i__carry__5_1 ;
  input \result0_inferred__2/i__carry__5_2 ;
  input \result0_inferred__2/i__carry__5_3 ;
  input \result0_inferred__2/i__carry__5_4 ;
  input \result0_inferred__2/i__carry__6 ;
  input \result0_inferred__2/i__carry__6_0 ;
  input \result0_inferred__2/i__carry__6_1 ;
  input \result0_inferred__2/i__carry__6_2 ;
  input \result0_inferred__2/i__carry__6_3 ;
  input \result0_inferred__2/i__carry__6_4 ;
  input [0:0]AS;
  input [0:0]\q_reg[31]_4 ;
  input [31:0]\q_reg[31]_5 ;
  input clk_out1;

  wire [0:0]AS;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire [31:0]Q;
  wire [0:0]S;
  wire [8:0]adr;
  wire clk_out1;
  wire \display_reg[7]_i_2_n_0 ;
  wire \display_reg[7]_i_3_n_0 ;
  wire [2:0]\display_reg_reg[7] ;
  wire [3:0]douta;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3__0_n_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[2]_i_2__0_n_0 ;
  wire \q[2]_i_3_n_0 ;
  wire \q[3]_i_10_n_0 ;
  wire \q[3]_i_17_n_0 ;
  wire \q[3]_i_2_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[3]_i_3__0_n_0 ;
  wire \q[3]_i_5_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q_reg[10]_0 ;
  wire [0:0]\q_reg[16]_0 ;
  wire [2:0]\q_reg[19]_0 ;
  wire \q_reg[19]_i_3 ;
  wire [0:0]\q_reg[19]_i_3_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire [2:0]\q_reg[22]_0 ;
  wire [0:0]\q_reg[23]_0 ;
  wire \q_reg[23]_i_3 ;
  wire \q_reg[23]_i_3_0 ;
  wire [0:0]\q_reg[26]_0 ;
  wire [2:0]\q_reg[26]_1 ;
  wire [2:0]\q_reg[27]_0 ;
  wire \q_reg[27]_i_3 ;
  wire \q_reg[27]_i_3_0 ;
  wire \q_reg[2]_0 ;
  wire [2:0]\q_reg[2]_1 ;
  wire [2:0]\q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire [11:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire [0:0]\q_reg[31]_4 ;
  wire [31:0]\q_reg[31]_5 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_1 ;
  wire \result0_inferred__2/i__carry ;
  wire [0:0]\result0_inferred__2/i__carry_0 ;
  wire \result0_inferred__2/i__carry__3 ;
  wire \result0_inferred__2/i__carry__3_0 ;
  wire \result0_inferred__2/i__carry__3_1 ;
  wire \result0_inferred__2/i__carry__3_2 ;
  wire [0:0]\result0_inferred__2/i__carry__3_3 ;
  wire \result0_inferred__2/i__carry__3_4 ;
  wire \result0_inferred__2/i__carry__3_5 ;
  wire \result0_inferred__2/i__carry__3_6 ;
  wire \result0_inferred__2/i__carry__3_7 ;
  wire \result0_inferred__2/i__carry__4 ;
  wire \result0_inferred__2/i__carry__4_0 ;
  wire \result0_inferred__2/i__carry__4_1 ;
  wire \result0_inferred__2/i__carry__4_2 ;
  wire \result0_inferred__2/i__carry__4_3 ;
  wire \result0_inferred__2/i__carry__4_4 ;
  wire \result0_inferred__2/i__carry__5 ;
  wire \result0_inferred__2/i__carry__5_0 ;
  wire \result0_inferred__2/i__carry__5_1 ;
  wire \result0_inferred__2/i__carry__5_2 ;
  wire \result0_inferred__2/i__carry__5_3 ;
  wire \result0_inferred__2/i__carry__5_4 ;
  wire \result0_inferred__2/i__carry__6 ;
  wire \result0_inferred__2/i__carry__6_0 ;
  wire \result0_inferred__2/i__carry__6_1 ;
  wire \result0_inferred__2/i__carry__6_2 ;
  wire \result0_inferred__2/i__carry__6_3 ;
  wire \result0_inferred__2/i__carry__6_4 ;
  wire tick_toggle;

  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_1
       (.I0(Q[11]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [11]),
        .O(adr[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_10
       (.I0(Q[2]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [2]),
        .O(\q_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_2
       (.I0(Q[10]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [10]),
        .O(adr[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_3
       (.I0(Q[9]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [9]),
        .O(adr[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_4
       (.I0(Q[8]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [8]),
        .O(adr[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_5
       (.I0(Q[7]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [7]),
        .O(adr[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_6
       (.I0(Q[6]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [6]),
        .O(adr[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_7
       (.I0(Q[5]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [5]),
        .O(adr[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_8
       (.I0(Q[4]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [4]),
        .O(adr[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_9
       (.I0(Q[3]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [3]),
        .O(adr[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    \display_reg[7]_i_1 
       (.I0(\q[0]_i_3__0_n_0 ),
        .I1(\display_reg_reg[7] [2]),
        .I2(\q_reg[31]_1 [0]),
        .I3(\display_reg[7]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \display_reg[7]_i_2 
       (.I0(Q[7]),
        .I1(\q_reg[3]_1 ),
        .I2(\q_reg[31]_1 [7]),
        .I3(Q[4]),
        .I4(\q_reg[31]_1 [4]),
        .I5(\display_reg[7]_i_3_n_0 ),
        .O(\display_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \display_reg[7]_i_3 
       (.I0(\q_reg[2]_0 ),
        .I1(Q[6]),
        .I2(\q_reg[3]_1 ),
        .I3(\q_reg[31]_1 [6]),
        .I4(Q[5]),
        .I5(\q_reg[31]_1 [5]),
        .O(\display_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_5
       (.I0(Q[19]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_6 ),
        .I3(\result0_inferred__2/i__carry__3_7 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_6
       (.I0(Q[18]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_4 ),
        .I3(\result0_inferred__2/i__carry__3_5 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_7
       (.I0(Q[17]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_2 ),
        .I3(\result0_inferred__2/i__carry__3_3 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_6
       (.I0(Q[22]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4_3 ),
        .I3(\result0_inferred__2/i__carry__4_4 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_7
       (.I0(Q[21]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4_1 ),
        .I3(\result0_inferred__2/i__carry__4_2 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_8
       (.I0(Q[20]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4 ),
        .I3(\result0_inferred__2/i__carry__4_0 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_5
       (.I0(Q[27]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5_3 ),
        .I3(\result0_inferred__2/i__carry__5_4 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_7
       (.I0(Q[25]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5_1 ),
        .I3(\result0_inferred__2/i__carry__5_2 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_8
       (.I0(Q[24]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5 ),
        .I3(\result0_inferred__2/i__carry__5_0 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_5
       (.I0(Q[30]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6_3 ),
        .I3(\result0_inferred__2/i__carry__6_4 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_6
       (.I0(Q[29]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6_1 ),
        .I3(\result0_inferred__2/i__carry__6_2 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_7
       (.I0(Q[28]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6 ),
        .I3(\result0_inferred__2/i__carry__6_0 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \q[0]_i_1__0 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(douta[0]),
        .I4(\q[0]_i_2_n_0 ),
        .I5(\q[0]_i_3__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \q[0]_i_2 
       (.I0(\q[2]_i_3_n_0 ),
        .I1(\q[0]_i_4_n_0 ),
        .I2(\q[3]_i_5_n_0 ),
        .I3(tick_toggle),
        .I4(\q[0]_i_5_n_0 ),
        .I5(\display_reg[7]_i_2_n_0 ),
        .O(\q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \q[0]_i_3__0 
       (.I0(Q[1]),
        .I1(\q_reg[3]_1 ),
        .I2(\q_reg[31]_1 [1]),
        .I3(Q[3]),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q[3]_i_2_n_0 ),
        .O(\q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h47CF77FFFFFFFFFF)) 
    \q[0]_i_4 
       (.I0(Q[5]),
        .I1(\q_reg[3]_1 ),
        .I2(\q_reg[31]_1 [5]),
        .I3(Q[7]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[2]_1 [0]),
        .O(\q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \q[0]_i_5 
       (.I0(Q[0]),
        .I1(\display_reg_reg[7] [2]),
        .I2(\display_reg_reg[7] [1]),
        .I3(\q_reg[31]_1 [0]),
        .O(\q[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[19]_i_4 
       (.I0(Q[16]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[19]_i_3 ),
        .O(\q_reg[26]_1 [0]));
  LUT4 #(
    .INIT(16'hE21D)) 
    \q[19]_i_8 
       (.I0(Q[16]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[19]_i_3 ),
        .I3(\q_reg[19]_i_3_0 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \q[1]_i_1__1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(douta[1]),
        .I4(\q[2]_i_2__0_n_0 ),
        .I5(\q_reg[2]_1 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[23]_i_4 
       (.I0(Q[23]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[23]_i_3 ),
        .O(\q_reg[26]_1 [1]));
  LUT6 #(
    .INIT(64'hE2E21DE21D1D1D1D)) 
    \q[23]_i_5 
       (.I0(Q[23]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[23]_i_3 ),
        .I3(\q_reg[23]_i_3_0 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[23]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \q[27]_i_4 
       (.I0(Q[26]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[27]_i_3 ),
        .O(\q_reg[26]_1 [2]));
  LUT6 #(
    .INIT(64'hE2E21DE21D1D1D1D)) 
    \q[27]_i_6 
       (.I0(Q[26]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\q_reg[27]_i_3 ),
        .I3(\q_reg[27]_i_3_0 ),
        .I4(\result0_inferred__2/i__carry__3_0 ),
        .I5(\result0_inferred__2/i__carry__3_1 ),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \q[2]_i_1__1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(douta[2]),
        .I4(\q[2]_i_2__0_n_0 ),
        .I5(\q_reg[2]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \q[2]_i_2__0 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_5_n_0 ),
        .I2(\q[2]_i_3_n_0 ),
        .I3(\q_reg[1]_0 ),
        .O(\q[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF35533553355)) 
    \q[2]_i_3 
       (.I0(\q_reg[31]_1 [4]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\q_reg[3]_1 ),
        .I4(\q_reg[31]_1 [0]),
        .I5(\q_reg[2]_0 ),
        .O(\q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \q[31]_i_1__1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .O(\q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \q[31]_i_1__4 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(\display_reg_reg[7] [0]),
        .O(\FSM_onehot_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[3]_i_10 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[16]),
        .I3(Q[27]),
        .I4(\display_reg_reg[7] [1]),
        .I5(\display_reg_reg[7] [2]),
        .O(\q[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[3]_i_13 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[17]),
        .I3(Q[21]),
        .I4(\q[3]_i_17_n_0 ),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[3]_i_17 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[18]),
        .I3(Q[24]),
        .I4(\display_reg_reg[7] [1]),
        .I5(\display_reg_reg[7] [2]),
        .O(\q[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h010001000100ABAA)) 
    \q[3]_i_1__1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(douta[3]),
        .I4(\q[3]_i_5_n_0 ),
        .I5(\q_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \q[3]_i_2 
       (.I0(\q[3]_i_7_n_0 ),
        .I1(\q_reg[31]_3 ),
        .I2(\q_reg[31]_1 [10]),
        .I3(\q_reg[3]_1 ),
        .I4(Q[10]),
        .I5(adr[8]),
        .O(\q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \q[3]_i_3__0 
       (.I0(\q[3]_i_10_n_0 ),
        .I1(Q[30]),
        .I2(Q[25]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(\q_reg[31]_2 ),
        .O(\q[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    \q[3]_i_5 
       (.I0(\q_reg[31]_1 [6]),
        .I1(Q[6]),
        .I2(\q_reg[2]_0 ),
        .I3(Q[4]),
        .I4(\q_reg[3]_1 ),
        .I5(\q_reg[31]_1 [4]),
        .O(\q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \q[3]_i_7 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(\q_reg[3]_1 ),
        .I5(\q[3]_i_2_0 ),
        .O(\q[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [0]),
        .Q(Q[0]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [10]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [11]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [12]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [13]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [14]),
        .Q(Q[14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [15]),
        .Q(Q[15]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [16]),
        .Q(Q[16]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [17]),
        .Q(Q[17]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [18]),
        .Q(Q[18]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [19]),
        .Q(Q[19]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [20]),
        .Q(Q[20]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [21]),
        .Q(Q[21]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [22]),
        .Q(Q[22]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [23]),
        .Q(Q[23]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [24]),
        .Q(Q[24]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [25]),
        .Q(Q[25]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [26]),
        .Q(Q[26]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [27]),
        .Q(Q[27]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [28]),
        .Q(Q[28]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [29]),
        .Q(Q[29]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [2]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [30]),
        .Q(Q[30]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [31]),
        .Q(Q[31]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [3]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [4]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [5]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [6]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [7]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [8]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(\q_reg[31]_4 ),
        .D(\q_reg[31]_5 [9]),
        .Q(Q[9]),
        .R(AS));
endmodule

module iomapper
   (tick_toggle,
    Q,
    \btn_debounced_reg[3] ,
    seg_data_OBUF,
    clk_out1,
    AS,
    E,
    D,
    \btn_debounced_reg[3]_0 );
  output tick_toggle;
  output [4:0]Q;
  output [3:0]\btn_debounced_reg[3] ;
  output [6:0]seg_data_OBUF;
  input clk_out1;
  input [0:0]AS;
  input [0:0]E;
  input [7:0]D;
  input [3:0]\btn_debounced_reg[3]_0 ;

  wire [0:0]AS;
  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]\btn_debounced_reg[3] ;
  wire [3:0]\btn_debounced_reg[3]_0 ;
  wire clk_out1;
  wire \display_reg_reg_n_0_[5] ;
  wire \display_reg_reg_n_0_[6] ;
  wire \display_reg_reg_n_0_[7] ;
  wire [6:0]seg_data_OBUF;
  wire \seg_data_OBUF[0]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[0]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[2]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[2]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[3]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[3]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_3_n_0 ;
  wire tick_toggle;

  button_debounce debounce_inst
       (.AS(AS),
        .\btn_debounced_reg[3]_0 (\btn_debounced_reg[3] ),
        .\btn_debounced_reg[3]_1 (\btn_debounced_reg[3]_0 ),
        .clk_out1(clk_out1));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(D[5]),
        .Q(\display_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(D[6]),
        .Q(\display_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(D[7]),
        .Q(\display_reg_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \seg_data_OBUF[0]_inst_i_1 
       (.I0(\seg_data_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_data_OBUF[0]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[0]),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0A0080F00A0700E0)) 
    \seg_data_OBUF[0]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F7E000001055000)) 
    \seg_data_OBUF[0]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[0]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[1]_inst_i_1 
       (.I0(\seg_data_OBUF[1]_inst_i_2_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[1]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[1]));
  LUT6 #(
    .INIT(64'hA8550002004000AA)) 
    \seg_data_OBUF[1]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\seg_data_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA000015A800)) 
    \seg_data_OBUF[1]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[3]),
        .O(\seg_data_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[2]_inst_i_1 
       (.I0(\seg_data_OBUF[2]_inst_i_2_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[2]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[2]));
  LUT6 #(
    .INIT(64'h50020000000A0001)) 
    \seg_data_OBUF[2]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[2]),
        .O(\seg_data_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0150000A0500000)) 
    \seg_data_OBUF[2]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \seg_data_OBUF[3]_inst_i_1 
       (.I0(\seg_data_OBUF[3]_inst_i_2_n_0 ),
        .I1(\seg_data_OBUF[3]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[3]),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0A00D4F00A0750E0)) 
    \seg_data_OBUF[3]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F7E0000010FF080)) 
    \seg_data_OBUF[3]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[4]_inst_i_1 
       (.I0(\seg_data_OBUF[4]_inst_i_2_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[4]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFD5ADF5FE5FA5D4)) 
    \seg_data_OBUF[4]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A4AD4FA4AAF5AEA)) 
    \seg_data_OBUF[4]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[4]_inst_i_3_n_0 ));
  MUXF7 \seg_data_OBUF[5]_inst_i_1 
       (.I0(\seg_data_OBUF[5]_inst_i_2_n_0 ),
        .I1(\seg_data_OBUF[5]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[5]),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAAAAD540555554AA)) 
    \seg_data_OBUF[5]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554000AAAAAA5D5)) 
    \seg_data_OBUF[5]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[5]_inst_i_3_n_0 ));
  MUXF7 \seg_data_OBUF[6]_inst_i_1 
       (.I0(\seg_data_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_data_OBUF[6]_inst_i_3_n_0 ),
        .O(seg_data_OBUF[6]),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0AFE0AF000550555)) 
    \seg_data_OBUF[6]_inst_i_2 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0333000C3300C800)) 
    \seg_data_OBUF[6]_inst_i_3 
       (.I0(Q[1]),
        .I1(\display_reg_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[6]_inst_i_3_n_0 ));
  timer_toggle timer_inst
       (.AS(AS),
        .clk_out1(clk_out1),
        .tick_toggle(tick_toggle));
endmodule

module mips
   (writedata,
    Q,
    E,
    adr,
    douta,
    clk_out1,
    \q_reg[3] ,
    AS,
    tick_toggle);
  output [31:0]writedata;
  output [0:0]Q;
  output [0:0]E;
  output [9:0]adr;
  input [31:0]douta;
  input clk_out1;
  input [3:0]\q_reg[3] ;
  input [0:0]AS;
  input tick_toggle;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire [9:0]adr;
  wire [31:17]\alunit/result ;
  wire clk_out1;
  wire cont_n_0;
  wire cont_n_1;
  wire cont_n_10;
  wire cont_n_11;
  wire cont_n_12;
  wire cont_n_13;
  wire cont_n_14;
  wire cont_n_15;
  wire cont_n_16;
  wire cont_n_17;
  wire cont_n_18;
  wire cont_n_19;
  wire cont_n_2;
  wire cont_n_20;
  wire cont_n_21;
  wire cont_n_22;
  wire cont_n_23;
  wire cont_n_26;
  wire cont_n_27;
  wire cont_n_3;
  wire cont_n_30;
  wire cont_n_31;
  wire cont_n_32;
  wire cont_n_39;
  wire cont_n_4;
  wire cont_n_40;
  wire cont_n_41;
  wire cont_n_42;
  wire cont_n_43;
  wire cont_n_44;
  wire cont_n_45;
  wire cont_n_46;
  wire cont_n_47;
  wire cont_n_48;
  wire cont_n_49;
  wire cont_n_50;
  wire cont_n_51;
  wire cont_n_52;
  wire cont_n_53;
  wire cont_n_54;
  wire cont_n_55;
  wire cont_n_56;
  wire cont_n_57;
  wire cont_n_58;
  wire cont_n_59;
  wire cont_n_60;
  wire cont_n_61;
  wire cont_n_62;
  wire cont_n_63;
  wire cont_n_64;
  wire cont_n_65;
  wire cont_n_66;
  wire cont_n_67;
  wire cont_n_68;
  wire cont_n_69;
  wire cont_n_7;
  wire cont_n_70;
  wire cont_n_71;
  wire cont_n_72;
  wire cont_n_73;
  wire cont_n_74;
  wire cont_n_75;
  wire cont_n_76;
  wire cont_n_77;
  wire cont_n_78;
  wire cont_n_8;
  wire cont_n_9;
  wire [30:18]data2;
  wire [30:19]data3;
  wire [31:0]douta;
  wire dp_n_111;
  wire dp_n_112;
  wire dp_n_113;
  wire dp_n_114;
  wire dp_n_115;
  wire dp_n_116;
  wire dp_n_117;
  wire dp_n_118;
  wire dp_n_119;
  wire dp_n_120;
  wire dp_n_121;
  wire dp_n_122;
  wire dp_n_123;
  wire dp_n_124;
  wire dp_n_125;
  wire dp_n_126;
  wire dp_n_127;
  wire dp_n_128;
  wire dp_n_129;
  wire dp_n_130;
  wire dp_n_131;
  wire dp_n_132;
  wire dp_n_133;
  wire dp_n_134;
  wire dp_n_135;
  wire dp_n_136;
  wire dp_n_137;
  wire dp_n_138;
  wire dp_n_139;
  wire dp_n_140;
  wire dp_n_141;
  wire dp_n_142;
  wire dp_n_143;
  wire dp_n_17;
  wire dp_n_29;
  wire dp_n_30;
  wire dp_n_33;
  wire dp_n_34;
  wire dp_n_35;
  wire dp_n_36;
  wire dp_n_37;
  wire dp_n_38;
  wire dp_n_39;
  wire dp_n_40;
  wire dp_n_41;
  wire dp_n_42;
  wire dp_n_43;
  wire dp_n_44;
  wire dp_n_45;
  wire dp_n_46;
  wire dp_n_47;
  wire dp_n_48;
  wire dp_n_71;
  wire dp_n_72;
  wire dp_n_75;
  wire dp_n_76;
  wire dp_n_79;
  wire dp_n_80;
  wire dp_n_83;
  wire dp_n_84;
  wire dp_n_85;
  wire dp_n_88;
  wire dp_n_91;
  wire dp_n_92;
  wire dp_n_95;
  wire dp_n_96;
  wire dp_n_97;
  wire irwrite;
  wire memtoreg;
  wire pcwritecond;
  wire [3:0]\q_reg[3] ;
  wire regdst;
  wire [30:0]src1;
  wire [1:0]src2;
  wire tick_toggle;
  wire [31:0]writedata;

  outputcontrol cont
       (.AS(AS),
        .D({cont_n_8,cont_n_9,cont_n_10,cont_n_11,cont_n_12,cont_n_13,cont_n_14,cont_n_15,cont_n_16,cont_n_17,cont_n_18,cont_n_19,cont_n_20,cont_n_21,cont_n_22}),
        .DI(cont_n_68),
        .\FSM_onehot_state_reg[0]_0 (cont_n_75),
        .\FSM_onehot_state_reg[0]_1 (dp_n_142),
        .\FSM_onehot_state_reg[0]_2 (dp_n_143),
        .\FSM_onehot_state_reg[10]_0 (cont_n_76),
        .\FSM_onehot_state_reg[11]_0 (cont_n_3),
        .\FSM_onehot_state_reg[11]_1 (cont_n_42),
        .\FSM_onehot_state_reg[12]_0 (cont_n_77),
        .\FSM_onehot_state_reg[13]_0 ({cont_n_23,pcwritecond,regdst,cont_n_26,cont_n_27,Q,memtoreg,cont_n_30,cont_n_31,cont_n_32,irwrite}),
        .\FSM_onehot_state_reg[13]_1 (cont_n_40),
        .\FSM_onehot_state_reg[15]_0 ({dp_n_130,dp_n_131,dp_n_132,dp_n_133,dp_n_134,dp_n_135,dp_n_136,dp_n_137,dp_n_138,dp_n_139}),
        .\FSM_onehot_state_reg[1]_0 (cont_n_41),
        .\FSM_onehot_state_reg[2]_0 (cont_n_2),
        .\FSM_onehot_state_reg[5]_0 (cont_n_74),
        .\FSM_onehot_state_reg[6]_0 (cont_n_78),
        .\FSM_onehot_state_reg[7]_0 (cont_n_39),
        .\FSM_onehot_state_reg[7]_1 (cont_n_50),
        .\FSM_onehot_state_reg[7]_2 (cont_n_56),
        .Q({dp_n_33,dp_n_34,dp_n_35,dp_n_36,dp_n_37,dp_n_38,dp_n_39,dp_n_40,dp_n_41,dp_n_42,dp_n_43,dp_n_44,dp_n_45,dp_n_46,dp_n_47}),
        .S(cont_n_0),
        .clk_out1(clk_out1),
        .data2({data2[30],data2[28:27],data2[25:24],data2[21:18]}),
        .data3({data3[30],data3[28:27],data3[24],data3[19]}),
        .\q[31]_i_4 (dp_n_126),
        .\q[31]_i_4_0 (dp_n_127),
        .\q[31]_i_4_1 (dp_n_128),
        .\q[31]_i_4_2 (dp_n_129),
        .\q_reg[0] (cont_n_66),
        .\q_reg[15] (cont_n_1),
        .\q_reg[15]_0 (cont_n_64),
        .\q_reg[15]_1 (cont_n_67),
        .\q_reg[15]_2 (cont_n_69),
        .\q_reg[15]_3 (cont_n_70),
        .\q_reg[15]_4 (cont_n_71),
        .\q_reg[15]_5 (cont_n_72),
        .\q_reg[15]_6 (cont_n_73),
        .\q_reg[17] (cont_n_63),
        .\q_reg[17]_0 (cont_n_65),
        .\q_reg[17]_1 (dp_n_111),
        .\q_reg[17]_2 (dp_n_97),
        .\q_reg[18] (cont_n_62),
        .\q_reg[18]_0 (dp_n_112),
        .\q_reg[18]_1 (dp_n_96),
        .\q_reg[19] ({cont_n_59,cont_n_60,cont_n_61}),
        .\q_reg[19]_0 (dp_n_113),
        .\q_reg[19]_1 (writedata[19]),
        .\q_reg[19]_i_3 (dp_n_95),
        .\q_reg[19]_i_3_0 (writedata[18]),
        .\q_reg[1] (cont_n_7),
        .\q_reg[20] (cont_n_58),
        .\q_reg[20]_0 (dp_n_114),
        .\q_reg[20]_1 (dp_n_92),
        .\q_reg[21] (cont_n_57),
        .\q_reg[21]_0 (dp_n_115),
        .\q_reg[21]_1 (dp_n_91),
        .\q_reg[22] (cont_n_52),
        .\q_reg[22]_0 ({cont_n_53,cont_n_54,cont_n_55}),
        .\q_reg[22]_1 (dp_n_116),
        .\q_reg[22]_2 (dp_n_88),
        .\q_reg[23] (cont_n_4),
        .\q_reg[23]_0 (dp_n_117),
        .\q_reg[23]_i_3 (writedata[22]),
        .\q_reg[23]_i_3_0 (writedata[21]),
        .\q_reg[23]_i_3_1 (writedata[20]),
        .\q_reg[24] (dp_n_118),
        .\q_reg[24]_0 (writedata[24]),
        .\q_reg[25] (cont_n_51),
        .\q_reg[25]_0 (dp_n_119),
        .\q_reg[25]_1 (dp_n_83),
        .\q_reg[26] (dp_n_120),
        .\q_reg[27] ({cont_n_47,cont_n_48,cont_n_49}),
        .\q_reg[27]_0 (dp_n_121),
        .\q_reg[27]_1 (writedata[27]),
        .\q_reg[27]_i_3 (dp_n_79),
        .\q_reg[27]_i_3_0 (writedata[25]),
        .\q_reg[27]_i_3_1 (dp_n_84),
        .\q_reg[28] (dp_n_122),
        .\q_reg[28]_0 (writedata[28]),
        .\q_reg[29] (cont_n_46),
        .\q_reg[29]_0 (dp_n_123),
        .\q_reg[29]_1 (dp_n_75),
        .\q_reg[30] ({\alunit/result [30],\alunit/result [28:27],\alunit/result [24],\alunit/result [19]}),
        .\q_reg[30]_0 ({cont_n_43,cont_n_44,cont_n_45}),
        .\q_reg[30]_1 (dp_n_124),
        .\q_reg[30]_2 (dp_n_71),
        .\q_reg[30]_3 (writedata[30]),
        .\q_reg[30]_4 (dp_n_17),
        .\q_reg[30]_5 (dp_n_141),
        .\q_reg[30]_6 (dp_n_140),
        .\q_reg[31] ({\alunit/result [31],\alunit/result [29],\alunit/result [26:25],\alunit/result [23:20],\alunit/result [18:17]}),
        .\q_reg[31]_0 (dp_n_125),
        .\q_reg[31]_i_4 (dp_n_72),
        .\q_reg[31]_i_4_0 (writedata[29]),
        .\q_reg[31]_i_4_1 (dp_n_76),
        .\q_reg[3]_i_2 (dp_n_48),
        .\result0_inferred__2/i__carry__4 (writedata[23]),
        .\result0_inferred__2/i__carry__4_0 (dp_n_85),
        .\result0_inferred__2/i__carry__5 (writedata[26]),
        .\result0_inferred__2/i__carry__5_0 (dp_n_80),
        .result2_carry(writedata[0]),
        .result2_carry__1_i_8(writedata[17]),
        .result2_carry_i_4({dp_n_29,dp_n_30}),
        .src1({src1[30],src1[28:27],src1[25:24],src1[21:18],src1[0]}),
        .src2(src2),
        .writedata({writedata[31],writedata[1]}));
  datapath dp
       (.AS(AS),
        .D({\alunit/result [31],\alunit/result [29],\alunit/result [26:25],\alunit/result [23:20],\alunit/result [18:17]}),
        .DI(cont_n_68),
        .E(E),
        .\FSM_onehot_state_reg[7] (dp_n_71),
        .\FSM_onehot_state_reg[7]_0 (dp_n_126),
        .\FSM_onehot_state_reg[7]_1 (dp_n_127),
        .\FSM_onehot_state_reg[7]_2 (dp_n_128),
        .\FSM_onehot_state_reg[7]_3 (dp_n_129),
        .Q({dp_n_29,dp_n_30}),
        .S(cont_n_0),
        .adr(adr[9:1]),
        .clk_out1(clk_out1),
        .douta(douta),
        .\q[31]_i_12 (cont_n_67),
        .\q[31]_i_12_0 (cont_n_72),
        .\q[31]_i_14 (cont_n_69),
        .\q[31]_i_14_0 (cont_n_70),
        .\q_reg[0] (writedata[0]),
        .\q_reg[10] (writedata[10]),
        .\q_reg[11] (writedata[11]),
        .\q_reg[12] (writedata[12]),
        .\q_reg[13] (writedata[13]),
        .\q_reg[14] (writedata[14]),
        .\q_reg[15] (dp_n_17),
        .\q_reg[15]_0 (writedata[15]),
        .\q_reg[15]_1 (dp_n_111),
        .\q_reg[15]_10 (dp_n_120),
        .\q_reg[15]_11 (dp_n_121),
        .\q_reg[15]_12 (dp_n_122),
        .\q_reg[15]_13 (dp_n_123),
        .\q_reg[15]_14 (dp_n_124),
        .\q_reg[15]_2 (dp_n_112),
        .\q_reg[15]_3 (dp_n_113),
        .\q_reg[15]_4 (dp_n_114),
        .\q_reg[15]_5 (dp_n_115),
        .\q_reg[15]_6 (dp_n_116),
        .\q_reg[15]_7 (dp_n_117),
        .\q_reg[15]_8 (dp_n_118),
        .\q_reg[15]_9 (dp_n_119),
        .\q_reg[17] (dp_n_97),
        .\q_reg[17]_0 (writedata[17:16]),
        .\q_reg[17]_1 (cont_n_63),
        .\q_reg[18] (writedata[18]),
        .\q_reg[18]_0 (dp_n_96),
        .\q_reg[18]_1 (cont_n_62),
        .\q_reg[19] (writedata[19]),
        .\q_reg[19]_0 (dp_n_95),
        .\q_reg[19]_1 ({cont_n_59,cont_n_60,cont_n_61}),
        .\q_reg[1] (dp_n_48),
        .\q_reg[1]_0 (src2),
        .\q_reg[20] (writedata[20]),
        .\q_reg[20]_0 (dp_n_92),
        .\q_reg[20]_1 (cont_n_58),
        .\q_reg[21] (writedata[21]),
        .\q_reg[21]_0 (dp_n_91),
        .\q_reg[21]_1 (cont_n_57),
        .\q_reg[22] (writedata[22]),
        .\q_reg[22]_0 (dp_n_88),
        .\q_reg[22]_1 (cont_n_52),
        .\q_reg[23] (dp_n_85),
        .\q_reg[23]_0 (writedata[23]),
        .\q_reg[23]_1 (cont_n_71),
        .\q_reg[23]_2 (cont_n_4),
        .\q_reg[23]_3 ({cont_n_53,cont_n_54,cont_n_55}),
        .\q_reg[24] (writedata[24]),
        .\q_reg[24]_0 (dp_n_84),
        .\q_reg[25] (writedata[25]),
        .\q_reg[25]_0 (dp_n_83),
        .\q_reg[25]_1 (cont_n_51),
        .\q_reg[25]_2 (cont_n_77),
        .\q_reg[26] (writedata[26]),
        .\q_reg[26]_0 (dp_n_80),
        .\q_reg[26]_1 ({dp_n_130,dp_n_131,dp_n_132,dp_n_133,dp_n_134,dp_n_135,dp_n_136,dp_n_137,dp_n_138,dp_n_139}),
        .\q_reg[27] (writedata[27]),
        .\q_reg[27]_0 (dp_n_79),
        .\q_reg[27]_1 ({cont_n_47,cont_n_48,cont_n_49}),
        .\q_reg[28] (writedata[28]),
        .\q_reg[28]_0 (dp_n_76),
        .\q_reg[28]_1 (dp_n_142),
        .\q_reg[28]_2 (dp_n_143),
        .\q_reg[29] (writedata[29]),
        .\q_reg[29]_0 (dp_n_75),
        .\q_reg[29]_1 (cont_n_46),
        .\q_reg[2] (writedata[2]),
        .\q_reg[2]_0 (adr[0]),
        .\q_reg[2]_1 (cont_n_78),
        .\q_reg[2]_2 (cont_n_76),
        .\q_reg[30] ({data3[30],data3[28:27],data3[24],data3[19]}),
        .\q_reg[30]_0 ({src1[30],src1[28:27],src1[25:24],src1[21:18],src1[0]}),
        .\q_reg[30]_1 (writedata[30]),
        .\q_reg[30]_2 ({dp_n_33,dp_n_34,dp_n_35,dp_n_36,dp_n_37,dp_n_38,dp_n_39,dp_n_40,dp_n_41,dp_n_42,dp_n_43,dp_n_44,dp_n_45,dp_n_46,dp_n_47}),
        .\q_reg[30]_3 ({data2[30],data2[28:27],data2[25:24],data2[21:18]}),
        .\q_reg[30]_4 (dp_n_72),
        .\q_reg[30]_5 ({\alunit/result [30],\alunit/result [28:27],\alunit/result [24],\alunit/result [19]}),
        .\q_reg[31] (dp_n_125),
        .\q_reg[31]_0 ({cont_n_23,pcwritecond,regdst,cont_n_26,cont_n_27,Q,memtoreg,cont_n_30,cont_n_31,cont_n_32,irwrite}),
        .\q_reg[31]_1 (cont_n_3),
        .\q_reg[31]_2 ({cont_n_43,cont_n_44,cont_n_45}),
        .\q_reg[31]_3 (cont_n_75),
        .\q_reg[31]_4 (cont_n_39),
        .\q_reg[31]_5 (cont_n_40),
        .\q_reg[31]_6 (cont_n_56),
        .\q_reg[31]_7 (cont_n_50),
        .\q_reg[31]_8 (cont_n_73),
        .\q_reg[31]_9 ({cont_n_8,cont_n_9,cont_n_10,cont_n_11,cont_n_12,cont_n_13,cont_n_14,cont_n_15,cont_n_16,cont_n_17,cont_n_18,cont_n_19,cont_n_20,cont_n_21,cont_n_22}),
        .\q_reg[3] (writedata[3]),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_1 (cont_n_7),
        .\q_reg[3]_2 (cont_n_74),
        .\q_reg[4] (writedata[4]),
        .\q_reg[4]_0 (dp_n_140),
        .\q_reg[4]_1 (dp_n_141),
        .\q_reg[5] (writedata[5]),
        .\q_reg[6] (writedata[6]),
        .\q_reg[7] (writedata[7]),
        .\q_reg[8] (writedata[8]),
        .\q_reg[9] (writedata[9]),
        .\result0_inferred__2/i__carry (cont_n_42),
        .\result0_inferred__2/i__carry_0 (cont_n_41),
        .result2_carry__0(cont_n_66),
        .result2_carry__1(cont_n_64),
        .result2_carry__1_0(cont_n_65),
        .result2_carry__2(cont_n_2),
        .result2_carry__2_0(cont_n_1),
        .tick_toggle(tick_toggle),
        .writedata({writedata[31],writedata[1]}));
endmodule

module outputcontrol
   (S,
    \q_reg[15] ,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[11]_0 ,
    \q_reg[23] ,
    src2,
    \q_reg[1] ,
    D,
    \FSM_onehot_state_reg[13]_0 ,
    \q_reg[30] ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[13]_1 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[11]_1 ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[27] ,
    \FSM_onehot_state_reg[7]_1 ,
    \q_reg[25] ,
    \q_reg[22] ,
    \q_reg[22]_0 ,
    \FSM_onehot_state_reg[7]_2 ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[15]_0 ,
    \q_reg[17]_0 ,
    \q_reg[0] ,
    \q_reg[15]_1 ,
    DI,
    \q_reg[15]_2 ,
    \q_reg[15]_3 ,
    \q_reg[15]_4 ,
    \q_reg[15]_5 ,
    \q_reg[15]_6 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[12]_0 ,
    \FSM_onehot_state_reg[6]_0 ,
    \result0_inferred__2/i__carry__5 ,
    \result0_inferred__2/i__carry__5_0 ,
    Q,
    \result0_inferred__2/i__carry__4 ,
    \result0_inferred__2/i__carry__4_0 ,
    \q_reg[3]_i_2 ,
    \q_reg[30]_1 ,
    data2,
    \q_reg[30]_2 ,
    data3,
    src1,
    \q_reg[30]_3 ,
    \q_reg[30]_4 ,
    \q_reg[31]_i_4 ,
    \q_reg[31] ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[31]_i_4_0 ,
    \q_reg[28] ,
    \q_reg[28]_0 ,
    \q_reg[31]_i_4_1 ,
    \q_reg[27]_0 ,
    \q_reg[27]_1 ,
    \q_reg[27]_i_3 ,
    \q_reg[26] ,
    \q[31]_i_4 ,
    \q[31]_i_4_0 ,
    \q_reg[25]_0 ,
    \q_reg[25]_1 ,
    \q_reg[27]_i_3_0 ,
    \q_reg[24] ,
    \q_reg[24]_0 ,
    \q_reg[27]_i_3_1 ,
    \q_reg[23]_0 ,
    \q_reg[22]_1 ,
    \q_reg[22]_2 ,
    \q_reg[23]_i_3 ,
    \q[31]_i_4_1 ,
    \q[31]_i_4_2 ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[23]_i_3_0 ,
    \q_reg[20]_0 ,
    \q_reg[20]_1 ,
    \q_reg[23]_i_3_1 ,
    \q_reg[19]_0 ,
    \q_reg[19]_1 ,
    \q_reg[19]_i_3 ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[19]_i_3_0 ,
    \q_reg[17]_1 ,
    \q_reg[17]_2 ,
    result2_carry__1_i_8,
    result2_carry,
    result2_carry_i_4,
    \q_reg[31]_0 ,
    writedata,
    \q_reg[30]_5 ,
    \q_reg[30]_6 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    AS,
    \FSM_onehot_state_reg[15]_0 ,
    clk_out1);
  output [0:0]S;
  output \q_reg[15] ;
  output \FSM_onehot_state_reg[2]_0 ;
  output \FSM_onehot_state_reg[11]_0 ;
  output [0:0]\q_reg[23] ;
  output [1:0]src2;
  output [0:0]\q_reg[1] ;
  output [14:0]D;
  output [10:0]\FSM_onehot_state_reg[13]_0 ;
  output [4:0]\q_reg[30] ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[13]_1 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output \FSM_onehot_state_reg[11]_1 ;
  output [2:0]\q_reg[30]_0 ;
  output \q_reg[29] ;
  output [2:0]\q_reg[27] ;
  output \FSM_onehot_state_reg[7]_1 ;
  output \q_reg[25] ;
  output \q_reg[22] ;
  output [2:0]\q_reg[22]_0 ;
  output \FSM_onehot_state_reg[7]_2 ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output [2:0]\q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \q_reg[15]_0 ;
  output \q_reg[17]_0 ;
  output [0:0]\q_reg[0] ;
  output \q_reg[15]_1 ;
  output [0:0]DI;
  output \q_reg[15]_2 ;
  output \q_reg[15]_3 ;
  output [0:0]\q_reg[15]_4 ;
  output \q_reg[15]_5 ;
  output \q_reg[15]_6 ;
  output \FSM_onehot_state_reg[5]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output \FSM_onehot_state_reg[12]_0 ;
  output \FSM_onehot_state_reg[6]_0 ;
  input \result0_inferred__2/i__carry__5 ;
  input \result0_inferred__2/i__carry__5_0 ;
  input [14:0]Q;
  input \result0_inferred__2/i__carry__4 ;
  input \result0_inferred__2/i__carry__4_0 ;
  input \q_reg[3]_i_2 ;
  input \q_reg[30]_1 ;
  input [8:0]data2;
  input \q_reg[30]_2 ;
  input [4:0]data3;
  input [9:0]src1;
  input \q_reg[30]_3 ;
  input \q_reg[30]_4 ;
  input \q_reg[31]_i_4 ;
  input [9:0]\q_reg[31] ;
  input \q_reg[29]_0 ;
  input \q_reg[29]_1 ;
  input \q_reg[31]_i_4_0 ;
  input \q_reg[28] ;
  input \q_reg[28]_0 ;
  input \q_reg[31]_i_4_1 ;
  input \q_reg[27]_0 ;
  input \q_reg[27]_1 ;
  input \q_reg[27]_i_3 ;
  input \q_reg[26] ;
  input \q[31]_i_4 ;
  input \q[31]_i_4_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[27]_i_3_0 ;
  input \q_reg[24] ;
  input \q_reg[24]_0 ;
  input \q_reg[27]_i_3_1 ;
  input \q_reg[23]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[22]_2 ;
  input \q_reg[23]_i_3 ;
  input \q[31]_i_4_1 ;
  input \q[31]_i_4_2 ;
  input \q_reg[21]_0 ;
  input \q_reg[21]_1 ;
  input \q_reg[23]_i_3_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[20]_1 ;
  input \q_reg[23]_i_3_1 ;
  input \q_reg[19]_0 ;
  input \q_reg[19]_1 ;
  input \q_reg[19]_i_3 ;
  input \q_reg[18]_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[19]_i_3_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[17]_2 ;
  input result2_carry__1_i_8;
  input result2_carry;
  input [1:0]result2_carry_i_4;
  input \q_reg[31]_0 ;
  input [1:0]writedata;
  input \q_reg[30]_5 ;
  input \q_reg[30]_6 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input \FSM_onehot_state_reg[0]_2 ;
  input [0:0]AS;
  input [9:0]\FSM_onehot_state_reg[15]_0 ;
  input clk_out1;

  wire [0:0]AS;
  wire [14:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[11]_0 ;
  wire \FSM_onehot_state_reg[11]_1 ;
  wire \FSM_onehot_state_reg[12]_0 ;
  wire [10:0]\FSM_onehot_state_reg[13]_0 ;
  wire \FSM_onehot_state_reg[13]_1 ;
  wire [9:0]\FSM_onehot_state_reg[15]_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[7]_1 ;
  wire \FSM_onehot_state_reg[7]_2 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire [14:0]Q;
  wire [0:0]S;
  wire clk_out1;
  wire [8:0]data2;
  wire [4:0]data3;
  wire \q[18]_i_3_n_0 ;
  wire \q[19]_i_2_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[21]_i_3_n_0 ;
  wire \q[22]_i_3_n_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[25]_i_3_n_0 ;
  wire \q[27]_i_2_n_0 ;
  wire \q[28]_i_2_n_0 ;
  wire \q[29]_i_3_n_0 ;
  wire \q[30]_i_2_n_0 ;
  wire \q[31]_i_15_n_0 ;
  wire \q[31]_i_17_n_0 ;
  wire \q[31]_i_19_n_0 ;
  wire \q[31]_i_21_n_0 ;
  wire \q[31]_i_4 ;
  wire \q[31]_i_4_0 ;
  wire \q[31]_i_4_1 ;
  wire \q[31]_i_4_2 ;
  wire [0:0]\q_reg[0] ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire [0:0]\q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire [2:0]\q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_i_3 ;
  wire \q_reg[19]_i_3_0 ;
  wire [0:0]\q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_0 ;
  wire \q_reg[21]_1 ;
  wire \q_reg[22] ;
  wire [2:0]\q_reg[22]_0 ;
  wire \q_reg[22]_1 ;
  wire \q_reg[22]_2 ;
  wire [0:0]\q_reg[23] ;
  wire \q_reg[23]_0 ;
  wire \q_reg[23]_i_3 ;
  wire \q_reg[23]_i_3_0 ;
  wire \q_reg[23]_i_3_1 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26] ;
  wire [2:0]\q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_i_3 ;
  wire \q_reg[27]_i_3_0 ;
  wire \q_reg[27]_i_3_1 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire [4:0]\q_reg[30] ;
  wire [2:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[30]_4 ;
  wire \q_reg[30]_5 ;
  wire \q_reg[30]_6 ;
  wire [9:0]\q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_i_4 ;
  wire \q_reg[31]_i_4_0 ;
  wire \q_reg[31]_i_4_1 ;
  wire \q_reg[3]_i_2 ;
  wire \result0_inferred__2/i__carry__4 ;
  wire \result0_inferred__2/i__carry__4_0 ;
  wire \result0_inferred__2/i__carry__5 ;
  wire \result0_inferred__2/i__carry__5_0 ;
  wire result2_carry;
  wire result2_carry__1_i_8;
  wire result2_carry_i_19_n_0;
  wire [1:0]result2_carry_i_4;
  wire [9:0]src1;
  wire [1:0]src2;
  wire [1:0]writedata;

  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [1]),
        .I2(\FSM_onehot_state_reg[12]_0 ),
        .I3(\FSM_onehot_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg[13]_0 [2]),
        .I5(\FSM_onehot_state_reg[0]_2 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [8]),
        .I3(\FSM_onehot_state_reg_n_0_[14] ),
        .I4(\FSM_onehot_state_reg[13]_0 [4]),
        .O(\FSM_onehot_state_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg[13]_0 [5]),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[13]_0 [0]),
        .S(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [6]),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [7]),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [8]),
        .Q(\FSM_onehot_state_reg[13]_0 [10]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[13]_0 [10]),
        .Q(\FSM_onehot_state_reg_n_0_[14] ),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [9]),
        .Q(\FSM_onehot_state_reg_n_0_[15] ),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[13]_0 [0]),
        .Q(\FSM_onehot_state_reg[13]_0 [1]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [0]),
        .Q(\FSM_onehot_state_reg[13]_0 [2]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [1]),
        .Q(\FSM_onehot_state_reg[13]_0 [3]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[13]_0 [3]),
        .Q(\FSM_onehot_state_reg[13]_0 [4]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [2]),
        .Q(\FSM_onehot_state_reg[13]_0 [5]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [3]),
        .Q(\FSM_onehot_state_reg[13]_0 [6]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [4]),
        .Q(\FSM_onehot_state_reg[13]_0 [7]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[13]_0 [7]),
        .Q(\FSM_onehot_state_reg[13]_0 [8]),
        .R(AS));
  (* FSM_ENCODED_STATES = "MEMADR:0000000000000100,LWRD:0000000000001000,DECODE:0000000000000010,ANDIEX:0010000000000000,ADDIWR:0001000000000000,ADDIEX:0000100000000000,JEX:0000010000000000,FETCH:0000000000000001,JREX:0000000001000000,RTYPEEX:0000000010000000,BEQEX:0000001000000000,RTYPEWR:0000000100000000,SWWR:0000000000100000,JALEX:1000000000000000,ANDIWR:0100000000000000,LWWR:0000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[15]_0 [5]),
        .Q(\FSM_onehot_state_reg[13]_0 [9]),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    i__carry__3_i_10
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[13]_0 [1]),
        .I2(\FSM_onehot_state_reg[13]_0 [2]),
        .I3(\FSM_onehot_state_reg[13]_0 [10]),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__3_i_9
       (.I0(\FSM_onehot_state_reg[13]_0 [2]),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_state_reg[13]_0 [0]),
        .I4(\FSM_onehot_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_state_reg[13]_0 [1]),
        .O(\FSM_onehot_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    i__carry__4_i_1
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\result0_inferred__2/i__carry__4 ),
        .O(\q_reg[15]_4 ));
  LUT6 #(
    .INIT(64'h758A7575758A8A8A)) 
    i__carry__4_i_5
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\result0_inferred__2/i__carry__4 ),
        .I3(\result0_inferred__2/i__carry__4_0 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[7]),
        .O(\q_reg[23] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    i__carry__5_i_2
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\result0_inferred__2/i__carry__5 ),
        .O(DI));
  LUT6 #(
    .INIT(64'h758A7575758A8A8A)) 
    i__carry__5_i_6
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\result0_inferred__2/i__carry__5 ),
        .I3(\result0_inferred__2/i__carry__5_0 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[10]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg[13]_0 [2]),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .O(\FSM_onehot_state_reg[11]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_11
       (.I0(\FSM_onehot_state_reg[13]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    i__carry_i_12
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [1]),
        .I3(writedata[0]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(result2_carry_i_4[1]),
        .O(src2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [9]),
        .I4(\FSM_onehot_state_reg[13]_0 [7]),
        .I5(\FSM_onehot_state_reg[13]_0 [2]),
        .O(\FSM_onehot_state_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[16]_i_2__0 
       (.I0(\FSM_onehot_state_reg[13]_0 [6]),
        .I1(\FSM_onehot_state_reg[13]_0 [9]),
        .O(\FSM_onehot_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \q[16]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [6]),
        .O(\FSM_onehot_state_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[17]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [0]),
        .I5(\q_reg[17]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[17]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[17]_2 ),
        .I5(\q_reg[15]_0 ),
        .O(\q_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[18]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [1]),
        .I5(\q_reg[18]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[18]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[18]_1 ),
        .I5(\q[18]_i_3_n_0 ),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[18]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[19]_i_3_0 ),
        .O(\q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[19]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[30] [0]),
        .I5(\q_reg[19]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[19]_i_1__0 
       (.I0(\q[19]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[7]_0 ),
        .I2(data2[1]),
        .I3(\q_reg[30]_2 ),
        .I4(data3[0]),
        .I5(\FSM_onehot_state_reg[13]_1 ),
        .O(\q_reg[30] [0]));
  LUT6 #(
    .INIT(64'hDDDD44D4444444D4)) 
    \q[19]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(src1[2]),
        .I2(\q_reg[19]_1 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[30]_4 ),
        .O(\q[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_5 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[19]_1 ),
        .I3(\q_reg[19]_i_3 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[3]),
        .O(\q_reg[19] [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_6 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[19]_i_3_0 ),
        .I3(\q_reg[18]_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[2]),
        .O(\q_reg[19] [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_7 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(result2_carry__1_i_8),
        .I3(\q_reg[17]_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[1]),
        .O(\q_reg[19] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[20]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [2]),
        .I5(\q_reg[20]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[20]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[4]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[20]_1 ),
        .I5(\q[20]_i_3_n_0 ),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[20]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[23]_i_3_1 ),
        .O(\q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[21]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [3]),
        .I5(\q_reg[21]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[21]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[5]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[21]_1 ),
        .I5(\q[21]_i_3_n_0 ),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[21]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[23]_i_3_0 ),
        .O(\q[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[22]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [4]),
        .I5(\q_reg[22]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[22]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[6]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[22]_2 ),
        .I5(\q[22]_i_3_n_0 ),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[22]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[23]_i_3 ),
        .O(\q[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[23]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [5]),
        .I5(\q_reg[23]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_6 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[23]_i_3 ),
        .I3(\q_reg[22]_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[6]),
        .O(\q_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_7 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[23]_i_3_0 ),
        .I3(\q_reg[21]_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[5]),
        .O(\q_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_8 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[23]_i_3_1 ),
        .I3(\q_reg[20]_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[4]),
        .O(\q_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[24]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[30] [1]),
        .I5(\q_reg[24] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[24]_i_1__0 
       (.I0(\q[24]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[7]_0 ),
        .I2(data2[4]),
        .I3(\q_reg[30]_2 ),
        .I4(data3[1]),
        .I5(\FSM_onehot_state_reg[13]_1 ),
        .O(\q_reg[30] [1]));
  LUT6 #(
    .INIT(64'hDDDD44D4444444D4)) 
    \q[24]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(src1[5]),
        .I2(\q_reg[24]_0 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[30]_4 ),
        .O(\q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[25]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [6]),
        .I5(\q_reg[25]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[25]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[9]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[25]_1 ),
        .I5(\q[25]_i_3_n_0 ),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[25]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[27]_i_3_0 ),
        .O(\q[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[26]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [7]),
        .I5(\q_reg[26] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[27]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[30] [2]),
        .I5(\q_reg[27]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[27]_i_1__0 
       (.I0(\q[27]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[7]_0 ),
        .I2(data2[6]),
        .I3(\q_reg[30]_2 ),
        .I4(data3[2]),
        .I5(\FSM_onehot_state_reg[13]_1 ),
        .O(\q_reg[30] [2]));
  LUT6 #(
    .INIT(64'hDDDD44D4444444D4)) 
    \q[27]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(src1[7]),
        .I2(\q_reg[27]_1 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[30]_4 ),
        .O(\q[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_5 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[27]_1 ),
        .I3(\q_reg[27]_i_3 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[11]),
        .O(\q_reg[27] [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_7 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[27]_i_3_0 ),
        .I3(\q_reg[25]_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[9]),
        .O(\q_reg[27] [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_8 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[24]_0 ),
        .I3(\q_reg[27]_i_3_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[8]),
        .O(\q_reg[27] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[28]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[30] [3]),
        .I5(\q_reg[28] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[28]_i_1__0 
       (.I0(\q[28]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[7]_0 ),
        .I2(data2[7]),
        .I3(\q_reg[30]_2 ),
        .I4(data3[3]),
        .I5(\FSM_onehot_state_reg[13]_1 ),
        .O(\q_reg[30] [3]));
  LUT6 #(
    .INIT(64'hDDDD44D4444444D4)) 
    \q[28]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(src1[8]),
        .I2(\q_reg[28]_0 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[30]_4 ),
        .O(\q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[29]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [8]),
        .I5(\q_reg[29]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[29]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(\q_reg[30]_2 ),
        .I2(Q[13]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[29]_1 ),
        .I5(\q[29]_i_3_n_0 ),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[29]_i_3 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[31]_i_4_0 ),
        .O(\q[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[30]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[30] [4]),
        .I5(\q_reg[30]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    \q[30]_i_1__0 
       (.I0(\q[30]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[7]_0 ),
        .I2(data2[8]),
        .I3(\q_reg[30]_2 ),
        .I4(data3[4]),
        .I5(\FSM_onehot_state_reg[13]_1 ),
        .O(\q_reg[30] [4]));
  LUT6 #(
    .INIT(64'hDDDD44D4444444D4)) 
    \q[30]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_1 ),
        .I1(src1[9]),
        .I2(\q_reg[30]_3 ),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[30]_4 ),
        .O(\q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_10 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[30]_3 ),
        .I3(\q_reg[31]_i_4 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[14]),
        .O(\q_reg[30]_0 [2]));
  LUT5 #(
    .INIT(32'hFAFBFAFF)) 
    \q[31]_i_10__0 
       (.I0(\q[31]_i_15_n_0 ),
        .I1(\q[31]_i_4_1 ),
        .I2(\q[31]_i_17_n_0 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(\q[31]_i_4_2 ),
        .O(\FSM_onehot_state_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_11 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[31]_i_4_0 ),
        .I3(\q_reg[29]_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[13]),
        .O(\q_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hFAFBFAFF)) 
    \q[31]_i_11__0 
       (.I0(\q[31]_i_19_n_0 ),
        .I1(\q[31]_i_4 ),
        .I2(\q[31]_i_21_n_0 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(\q[31]_i_4_0 ),
        .O(\FSM_onehot_state_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_12__0 
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(\q_reg[28]_0 ),
        .I3(\q_reg[31]_i_4_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[12]),
        .O(\q_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h4D004D00FF000000)) 
    \q[31]_i_15 
       (.I0(\q[21]_i_3_n_0 ),
        .I1(src1[4]),
        .I2(\FSM_onehot_state_reg[13]_1 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(data2[3]),
        .I5(\q_reg[30]_2 ),
        .O(\q[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4D004D00FF000000)) 
    \q[31]_i_17 
       (.I0(\q[18]_i_3_n_0 ),
        .I1(src1[1]),
        .I2(\FSM_onehot_state_reg[13]_1 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(data2[0]),
        .I5(\q_reg[30]_2 ),
        .O(\q[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4D004D00FF000000)) 
    \q[31]_i_19 
       (.I0(\q[20]_i_3_n_0 ),
        .I1(src1[3]),
        .I2(\FSM_onehot_state_reg[13]_1 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(data2[2]),
        .I5(\q_reg[30]_2 ),
        .O(\q[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[31]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31] [9]),
        .I5(\q_reg[31]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h4D004D00FF000000)) 
    \q[31]_i_21 
       (.I0(\q[25]_i_3_n_0 ),
        .I1(src1[6]),
        .I2(\FSM_onehot_state_reg[13]_1 ),
        .I3(\FSM_onehot_state_reg[7]_0 ),
        .I4(data2[5]),
        .I5(\q_reg[30]_2 ),
        .O(\q[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[31]_i_35 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[30]_3 ),
        .O(\q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[31]_i_36 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[19]_1 ),
        .O(\q_reg[15]_5 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[31]_i_37 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[27]_1 ),
        .O(\q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[31]_i_38 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\q_reg[24]_0 ),
        .O(\q_reg[15]_3 ));
  LUT4 #(
    .INIT(16'hFFCB)) 
    \q[31]_i_3__0 
       (.I0(\q_reg[30]_6 ),
        .I1(\FSM_onehot_state_reg[13]_0 [7]),
        .I2(\FSM_onehot_state_reg[13]_0 [9]),
        .I3(\FSM_onehot_state_reg[13]_0 [10]),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \q[31]_i_6__0 
       (.I0(\q_reg[30]_5 ),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg[13]_0 [9]),
        .I3(\FSM_onehot_state_reg[13]_0 [7]),
        .O(\FSM_onehot_state_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    \q[31]_i_7__0 
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(writedata[1]),
        .O(\q_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[31]_i_8 
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \q[3]_i_7__0 
       (.I0(src2[1]),
        .I1(\q_reg[3]_i_2 ),
        .I2(\FSM_onehot_state_reg[11]_0 ),
        .I3(Q[0]),
        .O(\q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[3]_i_9 
       (.I0(\FSM_onehot_state_reg[13]_0 [5]),
        .I1(\FSM_onehot_state_reg[13]_0 [3]),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h7777777477777777)) 
    result2_carry__1_i_10
       (.I0(\q_reg[30]_4 ),
        .I1(\FSM_onehot_state_reg[11]_1 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(result2_carry__1_i_8),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    result2_carry__1_i_11
       (.I0(\q_reg[15] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .I2(result2_carry__1_i_8),
        .I3(\q_reg[17]_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[1]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    result2_carry_i_15
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [1]),
        .I3(result2_carry_i_4[0]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(result2_carry),
        .O(src2[0]));
  LUT4 #(
    .INIT(16'h656A)) 
    result2_carry_i_19
       (.I0(src2[1]),
        .I1(\q_reg[3]_i_2 ),
        .I2(\FSM_onehot_state_reg[11]_0 ),
        .I3(Q[0]),
        .O(result2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h1111111144411141)) 
    result2_carry_i_8
       (.I0(result2_carry_i_19_n_0),
        .I1(src1[0]),
        .I2(result2_carry),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(result2_carry_i_4[0]),
        .I5(\FSM_onehot_state_reg[1]_0 ),
        .O(\q_reg[0] ));
endmodule

module regfile
   (rd10,
    rd20,
    clk_out1,
    wd,
    p_0_in,
    wa,
    ra1,
    ADDRC);
  output [31:0]rd10;
  output [31:0]rd20;
  input clk_out1;
  input [31:0]wd;
  input p_0_in;
  input [4:0]wa;
  input [4:0]ra1;
  input [4:0]ADDRC;

  wire [4:0]ADDRC;
  wire clk_out1;
  wire p_0_in;
  wire [4:0]ra1;
  wire [31:0]rd10;
  wire [31:0]rd20;
  wire [4:0]wa;
  wire [31:0]wd;
  wire [1:0]NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_RAM_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ RAM_reg_r1_0_31_0_5
       (.ADDRA(ra1),
        .ADDRB(ra1),
        .ADDRC(ra1),
        .ADDRD(wa),
        .DIA(wd[1:0]),
        .DIB(wd[3:2]),
        .DIC(wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD85 RAM_reg_r1_0_31_12_17
       (.ADDRA(ra1),
        .ADDRB(ra1),
        .ADDRC(ra1),
        .ADDRD(wa),
        .DIA(wd[13:12]),
        .DIB(wd[15:14]),
        .DIC(wd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD86 RAM_reg_r1_0_31_18_23
       (.ADDRA(ra1),
        .ADDRB(ra1),
        .ADDRC(ra1),
        .ADDRD(wa),
        .DIA(wd[19:18]),
        .DIB(wd[21:20]),
        .DIC(wd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD87 RAM_reg_r1_0_31_24_29
       (.ADDRA(ra1),
        .ADDRB(ra1),
        .ADDRC(ra1),
        .ADDRD(wa),
        .DIA(wd[25:24]),
        .DIB(wd[27:26]),
        .DIC(wd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_UNIQ_BASE_ RAM_reg_r1_0_31_30_31
       (.A0(wa[0]),
        .A1(wa[1]),
        .A2(wa[2]),
        .A3(wa[3]),
        .A4(wa[4]),
        .D(wd[30]),
        .DPO(rd10[30]),
        .DPRA0(ra1[0]),
        .DPRA1(ra1[1]),
        .DPRA2(ra1[2]),
        .DPRA3(ra1[3]),
        .DPRA4(ra1[4]),
        .SPO(NLW_RAM_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD88 RAM_reg_r1_0_31_30_31__0
       (.A0(wa[0]),
        .A1(wa[1]),
        .A2(wa[2]),
        .A3(wa[3]),
        .A4(wa[4]),
        .D(wd[31]),
        .DPO(rd10[31]),
        .DPRA0(ra1[0]),
        .DPRA1(ra1[1]),
        .DPRA2(ra1[2]),
        .DPRA3(ra1[3]),
        .DPRA4(ra1[4]),
        .SPO(NLW_RAM_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD89 RAM_reg_r1_0_31_6_11
       (.ADDRA(ra1),
        .ADDRB(ra1),
        .ADDRC(ra1),
        .ADDRD(wa),
        .DIA(wd[7:6]),
        .DIB(wd[9:8]),
        .DIC(wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD90 RAM_reg_r2_0_31_0_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(wa),
        .DIA(wd[1:0]),
        .DIB(wd[3:2]),
        .DIC(wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD91 RAM_reg_r2_0_31_12_17
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(wa),
        .DIA(wd[13:12]),
        .DIB(wd[15:14]),
        .DIC(wd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD92 RAM_reg_r2_0_31_18_23
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(wa),
        .DIA(wd[19:18]),
        .DIB(wd[21:20]),
        .DIC(wd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD93 RAM_reg_r2_0_31_24_29
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(wa),
        .DIA(wd[25:24]),
        .DIB(wd[27:26]),
        .DIC(wd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_HD94 RAM_reg_r2_0_31_30_31
       (.A0(wa[0]),
        .A1(wa[1]),
        .A2(wa[2]),
        .A3(wa[3]),
        .A4(wa[4]),
        .D(wd[30]),
        .DPO(rd20[30]),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(ADDRC[4]),
        .SPO(NLW_RAM_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD95 RAM_reg_r2_0_31_30_31__0
       (.A0(wa[0]),
        .A1(wa[1]),
        .A2(wa[2]),
        .A3(wa[3]),
        .A4(wa[4]),
        .D(wd[31]),
        .DPO(rd20[31]),
        .DPRA0(ADDRC[0]),
        .DPRA1(ADDRC[1]),
        .DPRA2(ADDRC[2]),
        .DPRA3(ADDRC[3]),
        .DPRA4(ADDRC[4]),
        .SPO(NLW_RAM_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_out1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "top/dut/dp/rf/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD96 RAM_reg_r2_0_31_6_11
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(wa),
        .DIA(wd[7:6]),
        .DIB(wd[9:8]),
        .DIC(wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_out1),
        .WE(p_0_in));
endmodule

module timer_toggle
   (tick_toggle,
    clk_out1,
    AS);
  output tick_toggle;
  input clk_out1;
  input [0:0]AS;

  wire [0:0]AS;
  wire clk_out1;
  wire [19:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[19]_i_6_n_0 ;
  wire [19:0]count_0;
  wire [19:1]data0;
  wire tick_toggle;
  wire tick_toggle_i_1_n_0;
  wire [3:2]NLW_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({NLW_count0_carry__3_CO_UNCONNECTED[3:2],count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,count[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[12]),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[13]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[13]),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[14]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[14]),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[15]),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[16]),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[17]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[18]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[18]),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[19]),
        .O(count_0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \count[19]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(\count[19]_i_3_n_0 ),
        .I5(\count[19]_i_4_n_0 ),
        .O(\count[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[19]_i_3 
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[12]),
        .I3(count[13]),
        .I4(\count[19]_i_5_n_0 ),
        .O(\count[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \count[19]_i_4 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[4]),
        .I3(count[5]),
        .I4(\count[19]_i_6_n_0 ),
        .O(\count[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[19]_i_5 
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[19]),
        .I3(count[18]),
        .O(\count[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[19]_i_6 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(\count[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[9]),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(count_0[9]),
        .Q(count[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    tick_toggle_i_1
       (.I0(\count[19]_i_2_n_0 ),
        .I1(tick_toggle),
        .O(tick_toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tick_toggle_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AS),
        .D(tick_toggle_i_1_n_0),
        .Q(tick_toggle));
endmodule

(* REGBITS = "5" *) (* WIDTH = "32" *) 
(* NotValidForBitStream *)
module top
   (sys_clk,
    sys_reset,
    btn,
    seg_data,
    an,
    led);
  input sys_clk;
  input sys_reset;
  input [3:0]btn;
  output [7:0]seg_data;
  output [3:0]an;
  output [4:0]led;

  wire [11:2]adr;
  wire [3:0]an;
  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire [3:0]btn_debounced;
  wire clk_100m;
  wire clk_wiz_inst_i_1_n_0;
  wire dut_n_33;
  wire [4:0]led;
  wire [4:0]led_OBUF;
  wire memwrite;
  wire [31:0]ram_data;
  wire [7:0]seg_data;
  wire [6:0]seg_data_OBUF;
  (* IBUF_LOW_PWR *) wire sys_clk;
  wire sys_reset;
  wire sys_reset_IBUF;
  wire tick_toggle;
  wire [31:0]writedata;

initial begin
 $sdf_annotate("top_time_synth.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(1'b1),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(1'b0),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(1'b1),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(1'b1),
        .O(an[3]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "e:/111work/vivado/24SecondsCountdown/24SecondsCountdown.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  blk_mem_gen_0 bram_inst
       (.addra(adr),
        .clka(clk_100m),
        .dina(writedata),
        .douta(ram_data),
        .wea(memwrite));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  (* IMPORTED_FROM = "e:/111work/vivado/24SecondsCountdown/24SecondsCountdown.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clk_wiz_inst
       (.clk_in1(sys_clk),
        .clk_out1(clk_100m),
        .reset(clk_wiz_inst_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_wiz_inst_i_1
       (.I0(sys_reset_IBUF),
        .O(clk_wiz_inst_i_1_n_0));
  mips dut
       (.AS(sys_reset_IBUF),
        .E(dut_n_33),
        .Q(memwrite),
        .adr(adr),
        .clk_out1(clk_100m),
        .douta(ram_data),
        .\q_reg[3] (btn_debounced),
        .tick_toggle(tick_toggle),
        .writedata(writedata));
  iomapper io_inst
       (.AS(sys_reset_IBUF),
        .D(writedata[7:0]),
        .E(dut_n_33),
        .Q(led_OBUF),
        .\btn_debounced_reg[3] (btn_debounced),
        .\btn_debounced_reg[3]_0 (btn_IBUF),
        .clk_out1(clk_100m),
        .seg_data_OBUF(seg_data_OBUF),
        .tick_toggle(tick_toggle));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \seg_data_OBUF[0]_inst 
       (.I(seg_data_OBUF[0]),
        .O(seg_data[0]));
  OBUF \seg_data_OBUF[1]_inst 
       (.I(seg_data_OBUF[1]),
        .O(seg_data[1]));
  OBUF \seg_data_OBUF[2]_inst 
       (.I(seg_data_OBUF[2]),
        .O(seg_data[2]));
  OBUF \seg_data_OBUF[3]_inst 
       (.I(seg_data_OBUF[3]),
        .O(seg_data[3]));
  OBUF \seg_data_OBUF[4]_inst 
       (.I(seg_data_OBUF[4]),
        .O(seg_data[4]));
  OBUF \seg_data_OBUF[5]_inst 
       (.I(seg_data_OBUF[5]),
        .O(seg_data[5]));
  OBUF \seg_data_OBUF[6]_inst 
       (.I(seg_data_OBUF[6]),
        .O(seg_data[6]));
  OBUF \seg_data_OBUF[7]_inst 
       (.I(1'b1),
        .O(seg_data[7]));
  IBUF sys_reset_IBUF_inst
       (.I(sys_reset),
        .O(sys_reset_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
PABR1jCOw2xxzLc6HHixHfeVvA==
`pragma protect end_protected
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
