// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 22:25:13 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/111work/vivado/24SecondsCountdown/24SecondsCountdown.sim/sim_1/impl/timing/xsim/top_timing_tb_time_impl.v
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

module RAM32M_HD49
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

module RAM32M_HD50
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

module RAM32M_HD51
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

module RAM32M_HD53
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

module RAM32M_HD54
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

module RAM32M_HD55
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

module RAM32M_HD56
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

module RAM32M_HD57
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

module RAM32M_HD60
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

module RAM32X1D_HD52
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

module RAM32X1D_HD58
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

module RAM32X1D_HD59
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
    CO,
    \q[18]_i_1__0_0 ,
    D,
    \q_reg[3] ,
    \q_reg[1] ,
    \q_reg[3]_0 ,
    \q_reg[7] ,
    \q_reg[5] ,
    \q_reg[7]_0 ,
    \q_reg[11] ,
    \q_reg[9] ,
    \q_reg[11]_0 ,
    \q_reg[15] ,
    \q_reg[13] ,
    \q_reg[15]_0 ,
    src1,
    DI,
    S,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
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
    \q[0]_i_3__0 ,
    \q[0]_i_3__0_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[27]_1 ,
    \q_reg[17]_1 ,
    data2,
    \q_reg[26] ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23]_1 ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19]_1 ,
    \q_reg[18] ,
    \q_reg[17]_2 ,
    \q_reg[3]_i_2 ,
    \q_reg[3]_i_2_0 ,
    Q,
    \q_reg[3]_i_2_1 ,
    result2_carry_i_8,
    result2_carry_i_8_0,
    result2_carry_i_8_1,
    result2_carry_i_8_2,
    \q_reg[3]_i_2_2 ,
    \q_reg[3]_i_2_3 ,
    \q_reg[7]_i_3 ,
    \q_reg[7]_i_3_0 ,
    \q_reg[7]_i_3_1 ,
    \q_reg[7]_i_3_2 ,
    \q_reg[11]_i_2 ,
    \q_reg[7]_i_3_3 ,
    \q_reg[11]_i_2_0 ,
    \q_reg[7]_i_3_4 ,
    \q_reg[11]_i_2_1 ,
    \q_reg[11]_i_2_2 ,
    \q_reg[11]_i_2_3 ,
    \q_reg[11]_i_2_4 ,
    \q_reg[15]_i_3 ,
    \q_reg[11]_i_2_5 ,
    \q_reg[15]_i_3_0 ,
    \q_reg[11]_i_2_6 ,
    \q_reg[15]_i_3_1 ,
    \q_reg[15]_i_3_2 ,
    \q_reg[15]_i_3_3 ,
    \q_reg[15]_i_3_4 ,
    \q_reg[15]_i_3_5 ,
    \q_reg[15]_i_3_6 ,
    result2_carry__0_i_5,
    \q_reg[15]_i_3_7 );
  output [25:0]\q_reg[30] ;
  output [0:0]CO;
  output \q[18]_i_1__0_0 ;
  output [10:0]D;
  output [3:0]\q_reg[3] ;
  output \q_reg[1] ;
  output \q_reg[3]_0 ;
  output [3:0]\q_reg[7] ;
  output \q_reg[5] ;
  output \q_reg[7]_0 ;
  output [3:0]\q_reg[11] ;
  output \q_reg[9] ;
  output \q_reg[11]_0 ;
  output [3:0]\q_reg[15] ;
  output \q_reg[13] ;
  output \q_reg[15]_0 ;
  input [14:0]src1;
  input [1:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]\q_reg[11]_1 ;
  input [3:0]\q_reg[15]_1 ;
  input [2:0]\q_reg[19] ;
  input [3:0]\q_reg[19]_0 ;
  input [3:0]\q_reg[23] ;
  input [3:0]\q_reg[23]_0 ;
  input [3:0]\q_reg[27] ;
  input [3:0]\q_reg[27]_0 ;
  input [2:0]\q_reg[31] ;
  input [3:0]\q_reg[31]_0 ;
  input [3:0]result2_carry__0_0;
  input [3:0]result2_carry__0_1;
  input [3:0]result2_carry__1_0;
  input [3:0]result2_carry__1_1;
  input [3:0]result2_carry__2_0;
  input [3:0]result2_carry__2_1;
  input [3:0]\q[0]_i_3__0 ;
  input [3:0]\q[0]_i_3__0_0 ;
  input [0:0]\q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[17] ;
  input \q_reg[17]_0 ;
  input \q_reg[27]_1 ;
  input \q_reg[17]_1 ;
  input [9:0]data2;
  input [0:0]\q_reg[26] ;
  input \q_reg[26]_0 ;
  input \q_reg[25] ;
  input \q_reg[24] ;
  input \q_reg[23]_1 ;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[19]_1 ;
  input \q_reg[18] ;
  input \q_reg[17]_2 ;
  input \q_reg[3]_i_2 ;
  input \q_reg[3]_i_2_0 ;
  input [3:0]Q;
  input \q_reg[3]_i_2_1 ;
  input [0:0]result2_carry_i_8;
  input result2_carry_i_8_0;
  input result2_carry_i_8_1;
  input [0:0]result2_carry_i_8_2;
  input \q_reg[3]_i_2_2 ;
  input \q_reg[3]_i_2_3 ;
  input \q_reg[7]_i_3 ;
  input \q_reg[7]_i_3_0 ;
  input \q_reg[7]_i_3_1 ;
  input \q_reg[7]_i_3_2 ;
  input \q_reg[11]_i_2 ;
  input \q_reg[7]_i_3_3 ;
  input \q_reg[11]_i_2_0 ;
  input \q_reg[7]_i_3_4 ;
  input \q_reg[11]_i_2_1 ;
  input \q_reg[11]_i_2_2 ;
  input \q_reg[11]_i_2_3 ;
  input \q_reg[11]_i_2_4 ;
  input \q_reg[15]_i_3 ;
  input \q_reg[11]_i_2_5 ;
  input \q_reg[15]_i_3_0 ;
  input \q_reg[11]_i_2_6 ;
  input \q_reg[15]_i_3_1 ;
  input \q_reg[15]_i_3_2 ;
  input \q_reg[15]_i_3_3 ;
  input \q_reg[15]_i_3_4 ;
  input \q_reg[15]_i_3_5 ;
  input \q_reg[15]_i_3_6 ;
  input result2_carry__0_i_5;
  input \q_reg[15]_i_3_7 ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [1:0]DI;
  wire [3:0]Q;
  wire [3:0]S;
  wire [9:0]data2;
  wire [27:18]data3;
  wire [3:0]\q[0]_i_3__0 ;
  wire [3:0]\q[0]_i_3__0_0 ;
  wire \q[18]_i_1__0_0 ;
  wire [3:0]\q_reg[11] ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[11]_i_2 ;
  wire \q_reg[11]_i_2_0 ;
  wire \q_reg[11]_i_2_1 ;
  wire \q_reg[11]_i_2_2 ;
  wire \q_reg[11]_i_2_3 ;
  wire \q_reg[11]_i_2_4 ;
  wire \q_reg[11]_i_2_5 ;
  wire \q_reg[11]_i_2_6 ;
  wire \q_reg[13] ;
  wire [3:0]\q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[15]_i_3 ;
  wire \q_reg[15]_i_3_0 ;
  wire \q_reg[15]_i_3_1 ;
  wire \q_reg[15]_i_3_2 ;
  wire \q_reg[15]_i_3_3 ;
  wire \q_reg[15]_i_3_4 ;
  wire \q_reg[15]_i_3_5 ;
  wire \q_reg[15]_i_3_6 ;
  wire \q_reg[15]_i_3_7 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18] ;
  wire [2:0]\q_reg[19] ;
  wire [3:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire [3:0]\q_reg[23] ;
  wire [3:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire [0:0]\q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire [3:0]\q_reg[27] ;
  wire [3:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [25:0]\q_reg[30] ;
  wire [2:0]\q_reg[31] ;
  wire [3:0]\q_reg[31]_0 ;
  wire [0:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [3:0]\q_reg[3] ;
  wire \q_reg[3]_0 ;
  wire \q_reg[3]_i_2 ;
  wire \q_reg[3]_i_2_0 ;
  wire \q_reg[3]_i_2_1 ;
  wire \q_reg[3]_i_2_2 ;
  wire \q_reg[3]_i_2_3 ;
  wire \q_reg[5] ;
  wire [3:0]\q_reg[7] ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_i_3 ;
  wire \q_reg[7]_i_3_0 ;
  wire \q_reg[7]_i_3_1 ;
  wire \q_reg[7]_i_3_2 ;
  wire \q_reg[7]_i_3_3 ;
  wire \q_reg[7]_i_3_4 ;
  wire \q_reg[9] ;
  wire \result0_inferred__2/i__carry__0_n_0 ;
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__2_n_0 ;
  wire \result0_inferred__2/i__carry__3_n_0 ;
  wire \result0_inferred__2/i__carry__4_n_0 ;
  wire \result0_inferred__2/i__carry__5_n_0 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire [3:0]result2_carry__0_0;
  wire [3:0]result2_carry__0_1;
  wire result2_carry__0_i_5;
  wire result2_carry__0_n_0;
  wire [3:0]result2_carry__1_0;
  wire [3:0]result2_carry__1_1;
  wire result2_carry__1_n_0;
  wire [3:0]result2_carry__2_0;
  wire [3:0]result2_carry__2_1;
  wire [0:0]result2_carry_i_8;
  wire result2_carry_i_8_0;
  wire result2_carry_i_8_1;
  wire [0:0]result2_carry_i_8_2;
  wire result2_carry_n_0;
  wire [14:0]src1;
  wire [2:0]\NLW_result0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result0_inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [2:0]NLW_result2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result2_carry_O_UNCONNECTED;
  wire [2:0]NLW_result2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_result2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result2_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_result2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_result2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[11]_i_4 
       (.I0(src1[9]),
        .I1(\q_reg[15]_i_3_0 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_6 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2_3 ),
        .O(\q_reg[11] [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[11]_i_5 
       (.I0(src1[8]),
        .I1(\q_reg[15]_i_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_5 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2_1 ),
        .O(\q_reg[11] [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[11]_i_6 
       (.I0(src1[7]),
        .I1(\q_reg[11]_i_2_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2_0 ),
        .O(\q_reg[11] [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[11]_i_7 
       (.I0(src1[6]),
        .I1(\q_reg[11]_i_2_1 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_2 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2 ),
        .O(\q_reg[11] [0]));
  LUT6 #(
    .INIT(64'hA556AA56A5A6AAA6)) 
    \q[15]_i_4 
       (.I0(src1[13]),
        .I1(result2_carry__0_i_5),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[3]_i_2_1 ),
        .I4(\q_reg[15]_i_3_3 ),
        .I5(\q_reg[15]_i_3_7 ),
        .O(\q_reg[15] [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[15]_i_5 
       (.I0(src1[12]),
        .I1(\q_reg[15]_i_3_5 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[15]_i_3_6 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[15]_i_3_1 ),
        .O(\q_reg[15] [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[15]_i_6 
       (.I0(src1[11]),
        .I1(\q_reg[15]_i_3_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[15]_i_3_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[15]_i_3_0 ),
        .O(\q_reg[15] [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[15]_i_7 
       (.I0(src1[10]),
        .I1(\q_reg[15]_i_3_1 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[15]_i_3_2 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[15]_i_3 ),
        .O(\q_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[17]_i_1__0 
       (.I0(\q_reg[30] [17]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[17]_2 ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[18]_i_1__0 
       (.I0(data3[18]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[18] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[19]_i_1__0 
       (.I0(data3[19]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[19]_1 ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[20]_i_1__0 
       (.I0(data3[20]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[20] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[21]_i_1__0 
       (.I0(\q_reg[30] [18]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[21] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[22]_i_1__0 
       (.I0(data3[22]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[22] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[23]_i_1__0 
       (.I0(data3[23]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[23]_1 ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[24]_i_1__0 
       (.I0(\q_reg[30] [19]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[24] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[25]_i_1__0 
       (.I0(\q_reg[30] [20]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[25] ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[26]_i_1__0 
       (.I0(\q_reg[30] [21]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[17]_1 ),
        .I4(\q_reg[26] ),
        .I5(\q_reg[26]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[27]_i_1__0 
       (.I0(data3[27]),
        .I1(\q_reg[17] ),
        .I2(\q_reg[17]_0 ),
        .I3(\q_reg[27]_1 ),
        .I4(\q_reg[17]_1 ),
        .I5(data2[9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_5 
       (.I0(D[3]),
        .I1(D[6]),
        .I2(\q_reg[31]_1 ),
        .I3(\q_reg[31]_2 ),
        .I4(D[10]),
        .I5(D[1]),
        .O(\q[18]_i_1__0_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[3]_i_5 
       (.I0(src1[1]),
        .I1(Q[3]),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[3]_i_2_3 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(Q[1]),
        .O(\q_reg[3] [3]));
  LUT6 #(
    .INIT(64'h5555656A5A5A656A)) 
    \q[3]_i_6 
       (.I0(src1[0]),
        .I1(Q[0]),
        .I2(\q_reg[3]_i_2_1 ),
        .I3(Q[2]),
        .I4(\q_reg[3]_i_2_0 ),
        .I5(\q_reg[3]_i_2_2 ),
        .O(\q_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \q[3]_i_7 
       (.I0(result2_carry_i_8),
        .I1(result2_carry_i_8_0),
        .I2(result2_carry_i_8_1),
        .I3(result2_carry_i_8_2),
        .O(\q_reg[3] [1]));
  LUT5 #(
    .INIT(32'hAAAA656A)) 
    \q[3]_i_8 
       (.I0(DI[0]),
        .I1(\q_reg[3]_i_2 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(Q[0]),
        .I4(\q_reg[3]_i_2_1 ),
        .O(\q_reg[3] [0]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[7]_i_4 
       (.I0(src1[5]),
        .I1(\q_reg[11]_i_2_0 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[7]_i_3_1 ),
        .O(\q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[7]_i_5 
       (.I0(src1[4]),
        .I1(\q_reg[11]_i_2 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_3 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[7]_i_3 ),
        .O(\q_reg[7] [2]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[7]_i_6 
       (.I0(src1[3]),
        .I1(\q_reg[7]_i_3_1 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_2 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(Q[3]),
        .O(\q_reg[7] [1]));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \q[7]_i_7 
       (.I0(src1[2]),
        .I1(\q_reg[7]_i_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_0 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(Q[2]),
        .O(\q_reg[7] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__2/i__carry_n_0 ,\NLW_result0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({src1[1:0],DI}),
        .O(\q_reg[30] [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\NLW_result0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[5:2]),
        .O(\q_reg[30] [7:4]),
        .S(\q_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\NLW_result0_inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[9:6]),
        .O(\q_reg[30] [11:8]),
        .S(\q_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({\result0_inferred__2/i__carry__2_n_0 ,\NLW_result0_inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[13:10]),
        .O(\q_reg[30] [15:12]),
        .S(\q_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__3 
       (.CI(\result0_inferred__2/i__carry__2_n_0 ),
        .CO({\result0_inferred__2/i__carry__3_n_0 ,\NLW_result0_inferred__2/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[19] ,src1[14]}),
        .O({data3[19:18],\q_reg[30] [17:16]}),
        .S(\q_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__4 
       (.CI(\result0_inferred__2/i__carry__3_n_0 ),
        .CO({\result0_inferred__2/i__carry__4_n_0 ,\NLW_result0_inferred__2/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\q_reg[23] ),
        .O({data3[23:22],\q_reg[30] [18],data3[20]}),
        .S(\q_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__5 
       (.CI(\result0_inferred__2/i__carry__4_n_0 ),
        .CO({\result0_inferred__2/i__carry__5_n_0 ,\NLW_result0_inferred__2/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\q_reg[27] ),
        .O({data3[27],\q_reg[30] [21:19]}),
        .S(\q_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__6 
       (.CI(\result0_inferred__2/i__carry__5_n_0 ),
        .CO(\NLW_result0_inferred__2/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[31] }),
        .O(\q_reg[30] [25:22]),
        .S(\q_reg[31]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry
       (.CI(1'b0),
        .CO({result2_carry_n_0,NLW_result2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(result2_carry__0_0),
        .O(NLW_result2_carry_O_UNCONNECTED[3:0]),
        .S(result2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__0
       (.CI(result2_carry_n_0),
        .CO({result2_carry__0_n_0,NLW_result2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(result2_carry__1_0),
        .O(NLW_result2_carry__0_O_UNCONNECTED[3:0]),
        .S(result2_carry__1_1));
  LUT6 #(
    .INIT(64'hA556AA56A5A6AAA6)) 
    result2_carry__0_i_17
       (.I0(src1[13]),
        .I1(result2_carry__0_i_5),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[3]_i_2_1 ),
        .I4(\q_reg[15]_i_3_3 ),
        .I5(\q_reg[15]_i_3_7 ),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry__0_i_18
       (.I0(src1[11]),
        .I1(\q_reg[15]_i_3_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[15]_i_3_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[15]_i_3_0 ),
        .O(\q_reg[13] ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry__0_i_19
       (.I0(src1[9]),
        .I1(\q_reg[15]_i_3_0 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_6 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2_3 ),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry__0_i_20
       (.I0(src1[7]),
        .I1(\q_reg[11]_i_2_3 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[11]_i_2_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[11]_i_2_0 ),
        .O(\q_reg[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__1
       (.CI(result2_carry__0_n_0),
        .CO({result2_carry__1_n_0,NLW_result2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(result2_carry__2_0),
        .O(NLW_result2_carry__1_O_UNCONNECTED[3:0]),
        .S(result2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__2
       (.CI(result2_carry__1_n_0),
        .CO({CO,NLW_result2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\q[0]_i_3__0 ),
        .O(NLW_result2_carry__2_O_UNCONNECTED[3:0]),
        .S(\q[0]_i_3__0_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry_i_16
       (.I0(src1[5]),
        .I1(\q_reg[11]_i_2_0 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_4 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(\q_reg[7]_i_3_1 ),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry_i_17
       (.I0(src1[3]),
        .I1(\q_reg[7]_i_3_1 ),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[7]_i_3_2 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(Q[3]),
        .O(\q_reg[5] ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    result2_carry_i_18
       (.I0(src1[1]),
        .I1(Q[3]),
        .I2(\q_reg[3]_i_2_0 ),
        .I3(\q_reg[3]_i_2_3 ),
        .I4(\q_reg[3]_i_2_1 ),
        .I5(Q[1]),
        .O(\q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    result2_carry_i_19
       (.I0(result2_carry_i_8),
        .I1(result2_carry_i_8_0),
        .I2(result2_carry_i_8_1),
        .I3(result2_carry_i_8_2),
        .O(\q_reg[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [10:0]NLW_U0_addrb_UNCONNECTED;
  wire [31:0]NLW_U0_dinb_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.08155 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[10:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[31:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
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
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

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
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
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
  (* OPT_MODIFIED = "RETARGET" *) 
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
    .IS_RST_INVERTED(1'b1),
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
    Q,
    \q_reg[0] ,
    \q_reg[2] ,
    \q_reg[3] ,
    \q_reg[4] ,
    \q_reg[5] ,
    \q_reg[6] ,
    \q_reg[7] ,
    \q_reg[8] ,
    \q_reg[9] ,
    \q_reg[10] ,
    \q_reg[11] ,
    \q_reg[12] ,
    \q_reg[13] ,
    \q_reg[14] ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[31] ,
    \q_reg[27] ,
    \q_reg[31]_0 ,
    \q_reg[30]_0 ,
    D,
    \FSM_onehot_state_reg[7] ,
    \q_reg[30]_1 ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26] ,
    \q_reg[27]_1 ,
    \q_reg[26]_0 ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[23]_0 ,
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
    \q_reg[16] ,
    \q_reg[1] ,
    \q_reg[31]_1 ,
    addra,
    E,
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
    \q_reg[31]_2 ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[7]_1 ,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    \q_reg[29]_1 ,
    \q_reg[29]_2 ,
    \q_reg[27]_2 ,
    writedata,
    \q_reg[2]_0 ,
    douta,
    clk_out1,
    S,
    \q_reg[31]_3 ,
    DI,
    \q_reg[3]_i_2 ,
    \q_reg[3]_i_2_0 ,
    \q_reg[19]_1 ,
    \q_reg[23]_1 ,
    \q_reg[27]_3 ,
    \q_reg[31]_4 ,
    \q_reg[1]_0 ,
    \q_reg[2]_1 ,
    result2_carry__2,
    result2_carry__2_0,
    \q_reg[31]_5 ,
    \q_reg[2]_2 ,
    \q_reg[2]_3 ,
    \q_reg[30]_2 ,
    \q_reg[29]_3 ,
    \q_reg[28]_1 ,
    \q_reg[27]_4 ,
    \q_reg[31]_6 ,
    \q_reg[26]_1 ,
    \q_reg[25]_1 ,
    \q[31]_i_14__0 ,
    \q_reg[24]_1 ,
    \q[31]_i_13__0 ,
    \q_reg[23]_2 ,
    \q_reg[22]_1 ,
    \q_reg[21]_1 ,
    \q[31]_i_12__0 ,
    \q_reg[20]_1 ,
    \q_reg[19]_2 ,
    \q_reg[18]_1 ,
    \q_reg[17]_0 ,
    \q[31]_i_12__0_0 ,
    result2_carry__1,
    \q_reg[2]_4 ,
    \q_reg[2]_5 ,
    \q_reg[31]_7 ,
    \q_reg[3]_0 ,
    tick_toggle,
    \q_reg[31]_8 ,
    \q_reg[25]_2 ,
    AS,
    \q_reg[31]_9 );
  output [15:0]\q_reg[30] ;
  output [1:0]Q;
  output \q_reg[0] ;
  output \q_reg[2] ;
  output \q_reg[3] ;
  output \q_reg[4] ;
  output \q_reg[5] ;
  output \q_reg[6] ;
  output \q_reg[7] ;
  output \q_reg[8] ;
  output \q_reg[9] ;
  output \q_reg[10] ;
  output \q_reg[11] ;
  output \q_reg[12] ;
  output \q_reg[13] ;
  output \q_reg[14] ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output [15:0]\q_reg[31] ;
  output [1:0]\q_reg[27] ;
  output \q_reg[31]_0 ;
  output \q_reg[30]_0 ;
  output [14:0]D;
  output \FSM_onehot_state_reg[7] ;
  output \q_reg[30]_1 ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26] ;
  output \q_reg[27]_1 ;
  output \q_reg[26]_0 ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[23]_0 ;
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
  output \q_reg[16] ;
  output \q_reg[1] ;
  output \q_reg[31]_1 ;
  output [10:0]addra;
  output [0:0]E;
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
  output \q_reg[31]_2 ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[7]_1 ;
  output \q_reg[4]_0 ;
  output \q_reg[4]_1 ;
  output [9:0]\q_reg[29]_1 ;
  output \q_reg[29]_2 ;
  output \q_reg[27]_2 ;
  output [1:0]writedata;
  input [10:0]\q_reg[2]_0 ;
  input [31:0]douta;
  input clk_out1;
  input [0:0]S;
  input [0:0]\q_reg[31]_3 ;
  input [0:0]DI;
  input \q_reg[3]_i_2 ;
  input \q_reg[3]_i_2_0 ;
  input [2:0]\q_reg[19]_1 ;
  input [3:0]\q_reg[23]_1 ;
  input [3:0]\q_reg[27]_3 ;
  input [2:0]\q_reg[31]_4 ;
  input [1:0]\q_reg[1]_0 ;
  input \q_reg[2]_1 ;
  input result2_carry__2;
  input result2_carry__2_0;
  input \q_reg[31]_5 ;
  input \q_reg[2]_2 ;
  input \q_reg[2]_3 ;
  input \q_reg[30]_2 ;
  input \q_reg[29]_3 ;
  input \q_reg[28]_1 ;
  input \q_reg[27]_4 ;
  input \q_reg[31]_6 ;
  input \q_reg[26]_1 ;
  input \q_reg[25]_1 ;
  input \q[31]_i_14__0 ;
  input \q_reg[24]_1 ;
  input \q[31]_i_13__0 ;
  input \q_reg[23]_2 ;
  input \q_reg[22]_1 ;
  input \q_reg[21]_1 ;
  input \q[31]_i_12__0 ;
  input \q_reg[20]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[18]_1 ;
  input \q_reg[17]_0 ;
  input \q[31]_i_12__0_0 ;
  input result2_carry__1;
  input \q_reg[2]_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[31]_7 ;
  input [3:0]\q_reg[3]_0 ;
  input tick_toggle;
  input \q_reg[31]_8 ;
  input \q_reg[25]_2 ;
  input [0:0]AS;
  input [14:0]\q_reg[31]_9 ;

  wire [0:0]AS;
  wire [14:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[7]_1 ;
  wire [1:0]Q;
  wire [0:0]S;
  wire [10:0]addra;
  wire alunit_n_27;
  wire alunit_n_39;
  wire alunit_n_40;
  wire alunit_n_41;
  wire alunit_n_42;
  wire alunit_n_43;
  wire alunit_n_44;
  wire alunit_n_45;
  wire alunit_n_46;
  wire alunit_n_47;
  wire alunit_n_48;
  wire alunit_n_49;
  wire alunit_n_50;
  wire alunit_n_51;
  wire alunit_n_52;
  wire alunit_n_53;
  wire alunit_n_54;
  wire alunit_n_55;
  wire alunit_n_56;
  wire alunit_n_57;
  wire alunit_n_58;
  wire alunit_n_59;
  wire alunit_n_60;
  wire alunit_n_61;
  wire alunit_n_62;
  wire areg_n_100;
  wire areg_n_101;
  wire areg_n_102;
  wire areg_n_103;
  wire areg_n_104;
  wire areg_n_105;
  wire areg_n_106;
  wire areg_n_42;
  wire areg_n_58;
  wire areg_n_65;
  wire areg_n_66;
  wire areg_n_67;
  wire areg_n_68;
  wire areg_n_71;
  wire areg_n_77;
  wire areg_n_78;
  wire areg_n_79;
  wire areg_n_82;
  wire areg_n_87;
  wire areg_n_88;
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
  wire [27:2]data2;
  wire [31:0]data3;
  wire data4;
  wire [31:0]douta;
  wire ir_reg_n_10;
  wire ir_reg_n_11;
  wire ir_reg_n_12;
  wire ir_reg_n_128;
  wire ir_reg_n_13;
  wire ir_reg_n_14;
  wire ir_reg_n_15;
  wire ir_reg_n_16;
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
  wire ir_reg_n_39;
  wire ir_reg_n_40;
  wire ir_reg_n_41;
  wire ir_reg_n_43;
  wire ir_reg_n_44;
  wire ir_reg_n_45;
  wire ir_reg_n_48;
  wire ir_reg_n_49;
  wire ir_reg_n_5;
  wire ir_reg_n_50;
  wire ir_reg_n_51;
  wire ir_reg_n_52;
  wire ir_reg_n_53;
  wire ir_reg_n_54;
  wire ir_reg_n_55;
  wire ir_reg_n_56;
  wire ir_reg_n_57;
  wire ir_reg_n_58;
  wire ir_reg_n_6;
  wire ir_reg_n_7;
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
  wire ir_reg_n_86;
  wire ir_reg_n_87;
  wire ir_reg_n_88;
  wire ir_reg_n_89;
  wire ir_reg_n_9;
  wire ir_reg_n_91;
  wire ir_reg_n_92;
  wire ir_reg_n_93;
  wire [3:0]memdata;
  wire p_0_in;
  wire pcen;
  wire pcreg_n_15;
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
  wire pcreg_n_31;
  wire pcreg_n_32;
  wire pcreg_n_33;
  wire pcreg_n_35;
  wire pcreg_n_47;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_50;
  wire pcreg_n_51;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire \q[31]_i_12__0 ;
  wire \q[31]_i_12__0_0 ;
  wire \q[31]_i_13__0 ;
  wire \q[31]_i_14__0 ;
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
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_0 ;
  wire [2:0]\q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
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
  wire [3:0]\q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[25]_2 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire [1:0]\q_reg[27] ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire [3:0]\q_reg[27]_3 ;
  wire \q_reg[27]_4 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire [9:0]\q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire \q_reg[29]_3 ;
  wire \q_reg[2] ;
  wire [10:0]\q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire [15:0]\q_reg[30] ;
  wire \q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire [15:0]\q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [0:0]\q_reg[31]_3 ;
  wire [2:0]\q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire [14:0]\q_reg[31]_9 ;
  wire \q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire \q_reg[3]_i_2 ;
  wire \q_reg[3]_i_2_0 ;
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
  wire res_n_38;
  wire res_n_4;
  wire res_n_6;
  wire res_n_7;
  wire res_n_8;
  wire res_n_9;
  wire [16:0]result;
  wire result2_carry__1;
  wire result2_carry__2;
  wire result2_carry__2_0;
  wire [16:2]src1;
  wire [14:12]src2;
  wire tick_toggle;
  wire [4:0]wa;
  wire [31:0]wd;
  wire wrd_n_0;
  wire wrd_n_1;
  wire wrd_n_10;
  wire wrd_n_11;
  wire wrd_n_2;
  wire wrd_n_9;
  wire [1:0]writedata;

  alu alunit
       (.CO(data4),
        .D(D[10:0]),
        .DI({areg_n_42,\q_reg[30] [0]}),
        .Q({ir_reg_n_15,ir_reg_n_16,Q}),
        .S({ir_reg_n_12,ir_reg_n_13,S,ir_reg_n_14}),
        .data2({data2[27],data2[25:17]}),
        .\q[0]_i_3__0 ({areg_n_58,wrd_n_0,wrd_n_1,wrd_n_2}),
        .\q[0]_i_3__0_0 ({areg_n_65,areg_n_66,areg_n_67,areg_n_68}),
        .\q[18]_i_1__0_0 (alunit_n_27),
        .\q_reg[11] ({alunit_n_51,alunit_n_52,alunit_n_53,alunit_n_54}),
        .\q_reg[11]_0 (alunit_n_56),
        .\q_reg[11]_1 ({ir_reg_n_27,ir_reg_n_28,ir_reg_n_29,ir_reg_n_30}),
        .\q_reg[11]_i_2 (ir_reg_n_25),
        .\q_reg[11]_i_2_0 (ir_reg_n_26),
        .\q_reg[11]_i_2_1 (ir_reg_n_31),
        .\q_reg[11]_i_2_2 (\q_reg[8] ),
        .\q_reg[11]_i_2_3 (ir_reg_n_32),
        .\q_reg[11]_i_2_4 (\q_reg[9] ),
        .\q_reg[11]_i_2_5 (\q_reg[10] ),
        .\q_reg[11]_i_2_6 (\q_reg[11] ),
        .\q_reg[13] (alunit_n_61),
        .\q_reg[15] ({alunit_n_57,alunit_n_58,alunit_n_59,alunit_n_60}),
        .\q_reg[15]_0 (alunit_n_62),
        .\q_reg[15]_1 ({ir_reg_n_35,ir_reg_n_36,ir_reg_n_37,ir_reg_n_38}),
        .\q_reg[15]_i_3 (ir_reg_n_33),
        .\q_reg[15]_i_3_0 (ir_reg_n_34),
        .\q_reg[15]_i_3_1 (ir_reg_n_39),
        .\q_reg[15]_i_3_2 (\q_reg[12] ),
        .\q_reg[15]_i_3_3 (ir_reg_n_40),
        .\q_reg[15]_i_3_4 (\q_reg[13] ),
        .\q_reg[15]_i_3_5 (ir_reg_n_41),
        .\q_reg[15]_i_3_6 (\q_reg[14] ),
        .\q_reg[15]_i_3_7 (\q_reg[15] ),
        .\q_reg[17] (\q_reg[2]_2 ),
        .\q_reg[17]_0 (\q_reg[2]_3 ),
        .\q_reg[17]_1 (\FSM_onehot_state_reg[7] ),
        .\q_reg[17]_2 (\q_reg[17]_0 ),
        .\q_reg[18] (\q_reg[18]_1 ),
        .\q_reg[19] (\q_reg[30] [4:2]),
        .\q_reg[19]_0 ({pcreg_n_51,pcreg_n_52,pcreg_n_53,ir_reg_n_128}),
        .\q_reg[19]_1 (\q_reg[19]_2 ),
        .\q_reg[1] (alunit_n_43),
        .\q_reg[20] (\q_reg[20]_1 ),
        .\q_reg[21] (\q_reg[21]_1 ),
        .\q_reg[22] (\q_reg[22]_1 ),
        .\q_reg[23] (\q_reg[30] [8:5]),
        .\q_reg[23]_0 ({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .\q_reg[23]_1 (\q_reg[23]_2 ),
        .\q_reg[24] (\q_reg[24]_1 ),
        .\q_reg[25] (\q_reg[25]_1 ),
        .\q_reg[26] (\q_reg[27] [1]),
        .\q_reg[26]_0 (\q_reg[26]_1 ),
        .\q_reg[27] (\q_reg[30] [12:9]),
        .\q_reg[27]_0 ({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .\q_reg[27]_1 (\q_reg[27]_4 ),
        .\q_reg[30] ({data3[31:28],data3[26:24],data3[21],data3[17:0]}),
        .\q_reg[31] (\q_reg[30] [15:13]),
        .\q_reg[31]_0 ({\q_reg[31]_3 ,pcreg_n_62,pcreg_n_63,pcreg_n_64}),
        .\q_reg[31]_1 (D[13]),
        .\q_reg[31]_2 (areg_n_82),
        .\q_reg[3] ({alunit_n_39,alunit_n_40,alunit_n_41,alunit_n_42}),
        .\q_reg[3]_0 (alunit_n_44),
        .\q_reg[3]_i_2 (\q_reg[0] ),
        .\q_reg[3]_i_2_0 (\q_reg[3]_i_2_0 ),
        .\q_reg[3]_i_2_1 (\q_reg[3]_i_2 ),
        .\q_reg[3]_i_2_2 (\q_reg[2] ),
        .\q_reg[3]_i_2_3 (\q_reg[3] ),
        .\q_reg[5] (alunit_n_49),
        .\q_reg[7] ({alunit_n_45,alunit_n_46,alunit_n_47,alunit_n_48}),
        .\q_reg[7]_0 (alunit_n_50),
        .\q_reg[7]_1 ({ir_reg_n_19,ir_reg_n_20,ir_reg_n_21,ir_reg_n_22}),
        .\q_reg[7]_i_3 (ir_reg_n_23),
        .\q_reg[7]_i_3_0 (\q_reg[4] ),
        .\q_reg[7]_i_3_1 (ir_reg_n_24),
        .\q_reg[7]_i_3_2 (\q_reg[5] ),
        .\q_reg[7]_i_3_3 (\q_reg[6] ),
        .\q_reg[7]_i_3_4 (\q_reg[7] ),
        .\q_reg[9] (alunit_n_55),
        .result2_carry__0_0({ir_reg_n_48,ir_reg_n_49,ir_reg_n_50,DI}),
        .result2_carry__0_1({ir_reg_n_43,ir_reg_n_44,ir_reg_n_45,pcreg_n_32}),
        .result2_carry__0_i_5(\q_reg[15]_0 ),
        .result2_carry__1_0({ir_reg_n_55,ir_reg_n_56,ir_reg_n_57,ir_reg_n_58}),
        .result2_carry__1_1({ir_reg_n_51,ir_reg_n_52,ir_reg_n_53,ir_reg_n_54}),
        .result2_carry__2_0({wrd_n_9,wrd_n_10,wrd_n_11,areg_n_87}),
        .result2_carry__2_1({areg_n_77,areg_n_78,areg_n_79,pcreg_n_33}),
        .result2_carry_i_8(\q_reg[31] [0]),
        .result2_carry_i_8_0(\q_reg[2]_1 ),
        .result2_carry_i_8_1(\q_reg[1] ),
        .result2_carry_i_8_2(\q_reg[1]_0 [1]),
        .src1(src1));
  flop areg
       (.CO(data4),
        .D({D[14:11],result[1:0]}),
        .DI({areg_n_42,\q_reg[30] [0]}),
        .\FSM_onehot_state_reg[7] (\FSM_onehot_state_reg[7]_0 ),
        .\FSM_onehot_state_reg[7]_0 (\FSM_onehot_state_reg[7]_1 ),
        .\FSM_onehot_state_reg[9] (areg_n_82),
        .\FSM_onehot_state_reg[9]_0 (areg_n_91),
        .Q({\q_reg[31] [15:1],pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,\q_reg[31] [0],pcreg_n_31}),
        .S({\q_reg[19]_1 ,ir_reg_n_92}),
        .clk_out1(clk_out1),
        .\q[31]_i_12__0_0 (\q[31]_i_12__0 ),
        .\q[31]_i_12__0_1 (\q[31]_i_12__0_0 ),
        .\q[31]_i_13__0_0 (\q[31]_i_13__0 ),
        .\q[31]_i_14__0_0 (areg_n_71),
        .\q[31]_i_14__0_1 (\q[31]_i_14__0 ),
        .\q[31]_i_6_0 (ir_reg_n_93),
        .\q_reg[0]_0 (\q_reg[2]_5 ),
        .\q_reg[0]_1 ({\q_reg[2]_0 [9],\q_reg[2]_0 [6]}),
        .\q_reg[0]_2 (ir_reg_n_11),
        .\q_reg[10]_0 (areg_n_96),
        .\q_reg[11]_0 (areg_n_95),
        .\q_reg[11]_1 ({alunit_n_51,alunit_n_52,alunit_n_53,alunit_n_54}),
        .\q_reg[12]_0 (areg_n_94),
        .\q_reg[13]_0 (areg_n_93),
        .\q_reg[14]_0 (areg_n_92),
        .\q_reg[15]_0 (areg_n_90),
        .\q_reg[15]_1 ({alunit_n_57,alunit_n_58,alunit_n_59,alunit_n_60}),
        .\q_reg[16]_0 (areg_n_87),
        .\q_reg[16]_1 (areg_n_88),
        .\q_reg[17]_0 (\q_reg[17] ),
        .\q_reg[18]_0 (\q_reg[18]_0 ),
        .\q_reg[19]_0 (\q_reg[30] [4:2]),
        .\q_reg[19]_1 (\q_reg[19]_0 ),
        .\q_reg[1]_0 ({areg_n_105,areg_n_106}),
        .\q_reg[1]_1 (\q_reg[1] ),
        .\q_reg[1]_2 (\q_reg[30] [1]),
        .\q_reg[1]_3 (\q_reg[2]_1 ),
        .\q_reg[1]_4 ({res_n_36,res_n_37}),
        .\q_reg[1]_5 (\q_reg[1]_0 ),
        .\q_reg[20]_0 (\q_reg[20]_0 ),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23]_0 (\q_reg[30] [8:5]),
        .\q_reg[23]_1 ({areg_n_77,areg_n_78,areg_n_79}),
        .\q_reg[23]_2 (\q_reg[23]_0 ),
        .\q_reg[23]_3 (\q_reg[23]_1 ),
        .\q_reg[24]_0 (\q_reg[24]_0 ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27]_0 ({data2[27],data2[25:2]}),
        .\q_reg[27]_1 (\q_reg[27] ),
        .\q_reg[27]_2 (\q_reg[30] [12:9]),
        .\q_reg[27]_3 (\q_reg[27]_1 ),
        .\q_reg[27]_4 (\q_reg[27]_3 ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[28]_1 (\q_reg[28]_1 ),
        .\q_reg[29]_0 (\q_reg[29]_0 ),
        .\q_reg[29]_1 (\q_reg[29]_3 ),
        .\q_reg[2]_0 (areg_n_104),
        .\q_reg[30]_0 (\q_reg[30] [15:13]),
        .\q_reg[30]_1 ({areg_n_65,areg_n_66,areg_n_67,areg_n_68}),
        .\q_reg[30]_2 (\q_reg[30]_1 ),
        .\q_reg[30]_3 (\q_reg[30]_2 ),
        .\q_reg[31]_0 (areg_n_58),
        .\q_reg[31]_1 (\q_reg[31]_1 ),
        .\q_reg[31]_2 (\q_reg[31]_4 ),
        .\q_reg[31]_3 ({data3[31:28],data3[26:24],data3[21],data3[17],data3[14:12],data3[1:0]}),
        .\q_reg[31]_4 (\q_reg[2]_2 ),
        .\q_reg[31]_5 (\q_reg[2]_3 ),
        .\q_reg[31]_6 (\FSM_onehot_state_reg[7] ),
        .\q_reg[31]_7 ({result[15],result[9]}),
        .\q_reg[31]_8 (\q_reg[31]_7 ),
        .\q_reg[31]_i_6_0 (\q_reg[31]_0 ),
        .\q_reg[3]_0 (areg_n_103),
        .\q_reg[3]_1 ({alunit_n_39,alunit_n_40,alunit_n_41,alunit_n_42}),
        .\q_reg[4]_0 (areg_n_102),
        .\q_reg[5]_0 (areg_n_101),
        .\q_reg[6]_0 (areg_n_100),
        .\q_reg[7]_0 (areg_n_99),
        .\q_reg[7]_1 ({alunit_n_45,alunit_n_46,alunit_n_47,alunit_n_48}),
        .\q_reg[8]_0 (areg_n_98),
        .\q_reg[9]_0 (areg_n_97),
        .rd10(rd10),
        .result2_carry__1(\q_reg[23] ),
        .result2_carry__1_0(\q_reg[22] ),
        .result2_carry__1_1(\q_reg[21] ),
        .result2_carry__1_2(\q_reg[20] ),
        .result2_carry__1_3(\q_reg[19] ),
        .result2_carry__1_4(\q_reg[18] ),
        .result2_carry__1_5(ir_reg_n_91),
        .result2_carry__2(result2_carry__2),
        .result2_carry__2_0(result2_carry__2_0),
        .result2_carry__2_1(\q_reg[30]_0 ),
        .result2_carry__2_10(\q_reg[24] ),
        .result2_carry__2_2(\q_reg[3]_i_2_0 ),
        .result2_carry__2_3(\q_reg[3]_i_2 ),
        .result2_carry__2_4(\q_reg[15]_0 ),
        .result2_carry__2_5(\q_reg[29] ),
        .result2_carry__2_6(\q_reg[28] ),
        .result2_carry__2_7(\q_reg[27]_0 ),
        .result2_carry__2_8(\q_reg[26] ),
        .result2_carry__2_9(\q_reg[25] ),
        .src1(src1),
        .src2({src2[14],src2[12]}));
  flopen ir_reg
       (.D(result[16:2]),
        .DI(\q_reg[30] [0]),
        .E(pcen),
        .\FSM_onehot_state_reg[7] (\FSM_onehot_state_reg[7] ),
        .\FSM_onehot_state_reg[7]_0 (ir_reg_n_93),
        .Q({ir_reg_n_15,ir_reg_n_16,Q}),
        .S({ir_reg_n_12,ir_reg_n_13,ir_reg_n_14}),
        .clk_out1(clk_out1),
        .douta(douta[31:4]),
        .p_0_in(p_0_in),
        .\q[31]_i_19 (\q_reg[12] ),
        .\q[31]_i_21 (\q_reg[14] ),
        .\q_reg[10]_0 (ir_reg_n_33),
        .\q_reg[10]_1 (areg_n_96),
        .\q_reg[11]_0 (ir_reg_n_34),
        .\q_reg[11]_1 (areg_n_95),
        .\q_reg[12]_0 (ir_reg_n_39),
        .\q_reg[12]_1 ({src2[14],src2[12]}),
        .\q_reg[12]_2 (areg_n_94),
        .\q_reg[13]_0 (ir_reg_n_40),
        .\q_reg[13]_1 (areg_n_93),
        .\q_reg[14]_0 (ir_reg_n_41),
        .\q_reg[14]_1 ({ir_reg_n_51,ir_reg_n_52,ir_reg_n_53,ir_reg_n_54}),
        .\q_reg[14]_2 ({ir_reg_n_55,ir_reg_n_56,ir_reg_n_57,ir_reg_n_58}),
        .\q_reg[14]_3 ({ir_reg_n_75,ir_reg_n_76,ir_reg_n_77,ir_reg_n_78,ir_reg_n_79,ir_reg_n_80,ir_reg_n_81,ir_reg_n_82,ir_reg_n_83,ir_reg_n_84,ir_reg_n_85,ir_reg_n_86,ir_reg_n_87,ir_reg_n_88,ir_reg_n_89}),
        .\q_reg[14]_4 (ir_reg_n_91),
        .\q_reg[14]_5 (ir_reg_n_92),
        .\q_reg[14]_6 (areg_n_92),
        .\q_reg[15]_0 ({ir_reg_n_35,ir_reg_n_36,ir_reg_n_37,ir_reg_n_38}),
        .\q_reg[15]_1 (\q_reg[15]_0 ),
        .\q_reg[15]_10 (\q_reg[15]_9 ),
        .\q_reg[15]_11 (\q_reg[15]_10 ),
        .\q_reg[15]_12 (\q_reg[15]_11 ),
        .\q_reg[15]_13 (\q_reg[15]_12 ),
        .\q_reg[15]_14 (\q_reg[15]_13 ),
        .\q_reg[15]_15 (\q_reg[15]_14 ),
        .\q_reg[15]_16 (areg_n_90),
        .\q_reg[15]_2 (\q_reg[15]_1 ),
        .\q_reg[15]_3 (\q_reg[15]_2 ),
        .\q_reg[15]_4 (\q_reg[15]_3 ),
        .\q_reg[15]_5 (\q_reg[15]_4 ),
        .\q_reg[15]_6 (\q_reg[15]_5 ),
        .\q_reg[15]_7 (\q_reg[15]_6 ),
        .\q_reg[15]_8 (\q_reg[15]_7 ),
        .\q_reg[15]_9 (\q_reg[15]_8 ),
        .\q_reg[16]_0 (ir_reg_n_5),
        .\q_reg[16]_1 (ir_reg_n_128),
        .\q_reg[16]_2 ({pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29}),
        .\q_reg[16]_3 (areg_n_88),
        .\q_reg[16]_4 (data3[16:2]),
        .\q_reg[16]_5 (data2[16:2]),
        .\q_reg[17]_0 (ir_reg_n_6),
        .\q_reg[17]_1 (\q_reg[17] ),
        .\q_reg[18]_0 (ir_reg_n_7),
        .\q_reg[18]_1 (\q_reg[18]_0 ),
        .\q_reg[19]_0 (ir_reg_n_8),
        .\q_reg[19]_1 (ir_reg_n_10),
        .\q_reg[19]_2 (\q_reg[19]_0 ),
        .\q_reg[20]_0 (ir_reg_n_9),
        .\q_reg[20]_1 (\q_reg[20]_0 ),
        .\q_reg[20]_2 (res_n_3),
        .\q_reg[21]_0 (\q_reg[21]_0 ),
        .\q_reg[22]_0 (\q_reg[22]_0 ),
        .\q_reg[23]_0 (\q_reg[23]_0 ),
        .\q_reg[24]_0 (ir_reg_n_11),
        .\q_reg[24]_1 (\q_reg[24]_0 ),
        .\q_reg[25]_0 (\q_reg[25]_0 ),
        .\q_reg[25]_1 (\q_reg[25]_2 ),
        .\q_reg[26]_0 (\q_reg[26]_0 ),
        .\q_reg[27]_0 (\q_reg[27]_2 ),
        .\q_reg[27]_1 (\q_reg[27]_1 ),
        .\q_reg[28]_0 (\q_reg[28]_0 ),
        .\q_reg[29]_0 (\q_reg[29]_1 ),
        .\q_reg[29]_1 (\q_reg[29]_2 ),
        .\q_reg[29]_2 (\q_reg[29]_0 ),
        .\q_reg[2]_0 ({\q_reg[2]_0 [10:6],\q_reg[2]_0 [2:0]}),
        .\q_reg[2]_1 (areg_n_104),
        .\q_reg[2]_2 (\q_reg[2]_1 ),
        .\q_reg[2]_3 (\q_reg[2]_4 ),
        .\q_reg[2]_4 (\q_reg[2]_5 ),
        .\q_reg[2]_5 (\q_reg[2]_2 ),
        .\q_reg[2]_6 (\q_reg[2]_3 ),
        .\q_reg[30]_0 ({res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32,res_n_33,res_n_34,res_n_35}),
        .\q_reg[30]_1 (\q_reg[30]_1 ),
        .\q_reg[31]_0 (alunit_n_27),
        .\q_reg[31]_1 (areg_n_71),
        .\q_reg[31]_2 (\q_reg[31]_5 ),
        .\q_reg[31]_3 ({D[12],D[5],D[2]}),
        .\q_reg[31]_4 (\q_reg[31]_6 ),
        .\q_reg[31]_5 (areg_n_91),
        .\q_reg[3]_0 (areg_n_103),
        .\q_reg[3]_1 (memdata),
        .\q_reg[4]_0 (ir_reg_n_23),
        .\q_reg[4]_1 (\q_reg[4]_0 ),
        .\q_reg[4]_2 (\q_reg[4]_1 ),
        .\q_reg[4]_3 (areg_n_102),
        .\q_reg[5]_0 ({ir_reg_n_19,ir_reg_n_20,ir_reg_n_21,ir_reg_n_22}),
        .\q_reg[5]_1 (ir_reg_n_24),
        .\q_reg[5]_2 (areg_n_101),
        .\q_reg[6]_0 (ir_reg_n_25),
        .\q_reg[6]_1 ({ir_reg_n_43,ir_reg_n_44,ir_reg_n_45}),
        .\q_reg[6]_2 ({ir_reg_n_48,ir_reg_n_49,ir_reg_n_50}),
        .\q_reg[6]_3 (areg_n_100),
        .\q_reg[7]_0 (ir_reg_n_26),
        .\q_reg[7]_1 (areg_n_99),
        .\q_reg[8]_0 (ir_reg_n_31),
        .\q_reg[8]_1 (areg_n_98),
        .\q_reg[9]_0 ({ir_reg_n_27,ir_reg_n_28,ir_reg_n_29,ir_reg_n_30}),
        .\q_reg[9]_1 (ir_reg_n_32),
        .\q_reg[9]_2 (areg_n_97),
        .ra1(ra1),
        .\result0_inferred__2/i__carry (\q_reg[3]_i_2 ),
        .\result0_inferred__2/i__carry_0 (\q_reg[3]_i_2_0 ),
        .\result0_inferred__2/i__carry_1 (\q_reg[0] ),
        .result2_carry(alunit_n_44),
        .result2_carry_0(alunit_n_49),
        .result2_carry_1(alunit_n_50),
        .result2_carry__0(alunit_n_55),
        .result2_carry__0_0(alunit_n_56),
        .result2_carry__0_1(alunit_n_61),
        .result2_carry__0_2(alunit_n_62),
        .result2_carry__0_i_1_0(\q_reg[15] ),
        .result2_carry__0_i_2_0(\q_reg[13] ),
        .result2_carry__0_i_3_0(\q_reg[11] ),
        .result2_carry__0_i_4_0(\q_reg[9] ),
        .result2_carry__0_i_7_0(\q_reg[10] ),
        .result2_carry__0_i_8_0(\q_reg[8] ),
        .result2_carry__1_i_4(\q_reg[16] ),
        .result2_carry_i_1_0(\q_reg[7] ),
        .result2_carry_i_2_0(\q_reg[5] ),
        .result2_carry_i_3_0(\q_reg[3] ),
        .result2_carry_i_5_0(\q_reg[6] ),
        .result2_carry_i_6_0(\q_reg[4] ),
        .result2_carry_i_7_0(\q_reg[2] ),
        .src1(src1),
        .wa(wa));
  flop_0 mdr
       (.D(memdata),
        .Q({res_n_6,res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32,res_n_33,res_n_34,res_n_35,res_n_36,res_n_37}),
        .clk_out1(clk_out1),
        .douta(douta[31:4]),
        .\q_reg[1]_0 (\q_reg[2]_0 [4]),
        .\q_reg[31]_0 (res_n_3),
        .wd(wd));
  flopenr pcreg
       (.AS(AS),
        .D(memdata[0]),
        .DI(\q_reg[30] [0]),
        .E(pcen),
        .Q({\q_reg[31] [15:1],pcreg_n_15,pcreg_n_16,pcreg_n_17,pcreg_n_18,pcreg_n_19,pcreg_n_20,pcreg_n_21,pcreg_n_22,pcreg_n_23,pcreg_n_24,pcreg_n_25,pcreg_n_26,pcreg_n_27,pcreg_n_28,pcreg_n_29,\q_reg[31] [0],pcreg_n_31}),
        .addra(addra),
        .clk_out1(clk_out1),
        .\display_reg_reg[7] (\q_reg[31]_8 ),
        .douta(douta[0]),
        .\q_reg[0]_0 (pcreg_n_32),
        .\q_reg[0]_1 (\q_reg[3]_0 [0]),
        .\q_reg[0]_2 (res_n_3),
        .\q_reg[10]_0 (pcreg_n_47),
        .\q_reg[14]_0 (pcreg_n_35),
        .\q_reg[16]_0 (pcreg_n_33),
        .\q_reg[19]_0 ({pcreg_n_51,pcreg_n_52,pcreg_n_53}),
        .\q_reg[1]_0 (res_n_4),
        .\q_reg[20]_0 (pcreg_n_49),
        .\q_reg[23]_0 ({pcreg_n_54,pcreg_n_55,pcreg_n_56,pcreg_n_57}),
        .\q_reg[27]_0 ({pcreg_n_58,pcreg_n_59,pcreg_n_60,pcreg_n_61}),
        .\q_reg[30]_0 (pcreg_n_48),
        .\q_reg[30]_1 ({pcreg_n_62,pcreg_n_63,pcreg_n_64}),
        .\q_reg[31]_0 ({\q_reg[2]_0 [5],\q_reg[2]_0 [3]}),
        .\q_reg[31]_1 ({res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32,res_n_33,res_n_34,res_n_35,res_n_36,res_n_37}),
        .\q_reg[31]_2 (res_n_38),
        .\q_reg[31]_3 ({\q_reg[31]_9 ,ir_reg_n_75,ir_reg_n_76,ir_reg_n_77,ir_reg_n_78,ir_reg_n_79,ir_reg_n_80,ir_reg_n_81,ir_reg_n_82,ir_reg_n_83,ir_reg_n_84,ir_reg_n_85,ir_reg_n_86,ir_reg_n_87,ir_reg_n_88,ir_reg_n_89,areg_n_105,areg_n_106}),
        .\q_reg[7]_0 (pcreg_n_50),
        .\result0_inferred__2/i__carry__3 (\q_reg[2]_1 ),
        .\result0_inferred__2/i__carry__3_0 (\q_reg[17] ),
        .\result0_inferred__2/i__carry__3_1 (result2_carry__2_0),
        .\result0_inferred__2/i__carry__3_2 (result2_carry__2),
        .\result0_inferred__2/i__carry__3_3 (\q_reg[18]_0 ),
        .\result0_inferred__2/i__carry__3_4 (\q_reg[18] ),
        .\result0_inferred__2/i__carry__3_5 (\q_reg[19]_0 ),
        .\result0_inferred__2/i__carry__3_6 (\q_reg[19] ),
        .\result0_inferred__2/i__carry__4 (\q_reg[20]_0 ),
        .\result0_inferred__2/i__carry__4_0 (\q_reg[20] ),
        .\result0_inferred__2/i__carry__4_1 (\q_reg[21]_0 ),
        .\result0_inferred__2/i__carry__4_2 (\q_reg[21] ),
        .\result0_inferred__2/i__carry__4_3 (\q_reg[22]_0 ),
        .\result0_inferred__2/i__carry__4_4 (\q_reg[22] ),
        .\result0_inferred__2/i__carry__4_5 (\q_reg[23]_0 ),
        .\result0_inferred__2/i__carry__4_6 (\q_reg[23] ),
        .\result0_inferred__2/i__carry__5 (\q_reg[24]_0 ),
        .\result0_inferred__2/i__carry__5_0 (\q_reg[24] ),
        .\result0_inferred__2/i__carry__5_1 (\q_reg[25]_0 ),
        .\result0_inferred__2/i__carry__5_2 (\q_reg[25] ),
        .\result0_inferred__2/i__carry__5_3 (\q_reg[26]_0 ),
        .\result0_inferred__2/i__carry__5_4 (\q_reg[26] ),
        .\result0_inferred__2/i__carry__5_5 (\q_reg[27]_1 ),
        .\result0_inferred__2/i__carry__5_6 (\q_reg[27]_0 ),
        .\result0_inferred__2/i__carry__6 (\q_reg[28]_0 ),
        .\result0_inferred__2/i__carry__6_0 (\q_reg[28] ),
        .\result0_inferred__2/i__carry__6_1 (\q_reg[29]_0 ),
        .\result0_inferred__2/i__carry__6_2 (\q_reg[29] ),
        .\result0_inferred__2/i__carry__6_3 (\q_reg[30]_1 ),
        .\result0_inferred__2/i__carry__6_4 (\q_reg[30]_0 ),
        .result2_carry(alunit_n_43),
        .result2_carry_0(\q_reg[3]_i_2 ),
        .result2_carry_1(Q[0]),
        .result2_carry_2(\q_reg[3]_i_2_0 ),
        .result2_carry_3(\q_reg[0] ),
        .result2_carry__1(result2_carry__1),
        .result2_carry__1_0(areg_n_88),
        .result2_carry__1_1(ir_reg_n_91),
        .tick_toggle(tick_toggle),
        .writedata(writedata[1]));
  flop_1 res
       (.D(memdata[3:1]),
        .E(E),
        .Q({res_n_6,res_n_7,res_n_8,res_n_9,res_n_10,res_n_11,res_n_12,res_n_13,res_n_14,res_n_15,res_n_16,res_n_17,res_n_18,res_n_19,res_n_20,res_n_21,res_n_22,res_n_23,res_n_24,res_n_25,res_n_26,res_n_27,res_n_28,res_n_29,res_n_30,res_n_31,res_n_32,res_n_33,res_n_34,res_n_35,res_n_36,res_n_37}),
        .addra(addra[0]),
        .clk_out1(clk_out1),
        .\display_reg_reg[7] (pcreg_n_50),
        .douta(douta[3:1]),
        .\q[31]_i_2__0_0 ({pcreg_n_22,pcreg_n_23,pcreg_n_26,pcreg_n_27}),
        .\q_reg[14]_0 (res_n_3),
        .\q_reg[14]_1 (res_n_4),
        .\q_reg[16]_0 (res_n_38),
        .\q_reg[1]_0 (pcreg_n_35),
        .\q_reg[31]_0 (\q_reg[31]_2 ),
        .\q_reg[31]_1 (pcreg_n_48),
        .\q_reg[31]_2 ({\q_reg[2]_0 [9],\q_reg[2]_0 [6:5],\q_reg[2]_0 [3]}),
        .\q_reg[31]_3 (\q_reg[31]_8 ),
        .\q_reg[31]_4 (pcreg_n_47),
        .\q_reg[31]_5 (pcreg_n_49),
        .\q_reg[31]_6 (\q_reg[31]_1 ),
        .\q_reg[31]_7 (\q_reg[2]_5 ),
        .\q_reg[31]_8 (\q_reg[15]_0 ),
        .\q_reg[31]_9 ({D,result}),
        .\q_reg[3]_0 (\q_reg[3]_0 [3:1]));
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
       (.clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (ir_reg_n_10),
        .\q_reg[10]_0 (\q_reg[10] ),
        .\q_reg[11]_0 (\q_reg[11] ),
        .\q_reg[12]_0 (\q_reg[12] ),
        .\q_reg[13]_0 (\q_reg[13] ),
        .\q_reg[14]_0 (\q_reg[14] ),
        .\q_reg[15]_0 (\q_reg[15] ),
        .\q_reg[16]_0 (\q_reg[16] ),
        .\q_reg[18]_0 (\q_reg[18] ),
        .\q_reg[19]_0 (\q_reg[19] ),
        .\q_reg[20]_0 (\q_reg[20] ),
        .\q_reg[21]_0 (\q_reg[21] ),
        .\q_reg[22]_0 (\q_reg[22] ),
        .\q_reg[23]_0 ({wrd_n_9,wrd_n_10,wrd_n_11}),
        .\q_reg[23]_1 (\q_reg[23] ),
        .\q_reg[24]_0 (\q_reg[24] ),
        .\q_reg[25]_0 (\q_reg[25] ),
        .\q_reg[26]_0 (\q_reg[26] ),
        .\q_reg[27]_0 (\q_reg[27]_0 ),
        .\q_reg[28]_0 (\q_reg[28] ),
        .\q_reg[29]_0 ({wrd_n_0,wrd_n_1,wrd_n_2}),
        .\q_reg[29]_1 (\q_reg[29] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[30]_0 (\q_reg[30]_0 ),
        .\q_reg[31]_0 (\q_reg[31]_0 ),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[4]_0 (\q_reg[4] ),
        .\q_reg[5]_0 (\q_reg[5] ),
        .\q_reg[6]_0 (\q_reg[6] ),
        .\q_reg[7]_0 (\q_reg[7] ),
        .\q_reg[8]_0 (\q_reg[8] ),
        .\q_reg[9]_0 (\q_reg[9] ),
        .rd20(rd20),
        .result2_carry__2(result2_carry__2),
        .result2_carry__2_0(result2_carry__2_0),
        .result2_carry__2_1(\q_reg[30] [14:3]),
        .writedata(writedata));
endmodule

module flop
   (\q_reg[27]_0 ,
    \q_reg[27]_1 ,
    src1,
    DI,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_2 ,
    \q_reg[30]_0 ,
    \q_reg[31]_0 ,
    D,
    \q_reg[30]_1 ,
    \q_reg[30]_2 ,
    \q_reg[29]_0 ,
    \q[31]_i_14__0_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_3 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[22]_0 ,
    \FSM_onehot_state_reg[9] ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_1 ,
    \q_reg[18]_0 ,
    \q_reg[16]_0 ,
    \q_reg[16]_1 ,
    \q_reg[17]_0 ,
    \q_reg[15]_0 ,
    \FSM_onehot_state_reg[9]_0 ,
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
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[1]_2 ,
    \q_reg[31]_1 ,
    \FSM_onehot_state_reg[7] ,
    \FSM_onehot_state_reg[7]_0 ,
    \q_reg[3]_1 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    S,
    \q_reg[23]_3 ,
    \q_reg[27]_4 ,
    \q_reg[31]_2 ,
    result2_carry__2,
    \q_reg[31]_i_6_0 ,
    result2_carry__2_0,
    result2_carry__2_1,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[30]_3 ,
    \q_reg[31]_6 ,
    result2_carry__2_2,
    result2_carry__2_3,
    result2_carry__2_4,
    \q_reg[1]_3 ,
    Q,
    \q_reg[29]_1 ,
    result2_carry__2_5,
    result2_carry__2_6,
    \q_reg[31]_7 ,
    \q_reg[28]_1 ,
    result2_carry__2_7,
    result2_carry__2_8,
    \q[31]_i_6_0 ,
    \q[31]_i_14__0_1 ,
    result2_carry__2_9,
    result2_carry__2_10,
    \q[31]_i_13__0_0 ,
    result2_carry__1,
    result2_carry__1_0,
    \q[31]_i_12__0_0 ,
    result2_carry__1_1,
    result2_carry__1_2,
    result2_carry__1_3,
    result2_carry__1_4,
    \q[31]_i_12__0_1 ,
    result2_carry__1_5,
    src2,
    \q_reg[1]_4 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[1]_5 ,
    \q_reg[31]_8 ,
    CO,
    \q_reg[0]_2 ,
    rd10,
    clk_out1);
  output [24:0]\q_reg[27]_0 ;
  output [1:0]\q_reg[27]_1 ;
  output [14:0]src1;
  output [1:0]DI;
  output [2:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_2 ;
  output [2:0]\q_reg[30]_0 ;
  output [0:0]\q_reg[31]_0 ;
  output [5:0]D;
  output [3:0]\q_reg[30]_1 ;
  output \q_reg[30]_2 ;
  output \q_reg[29]_0 ;
  output \q[31]_i_14__0_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_3 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output [2:0]\q_reg[23]_1 ;
  output \q_reg[23]_2 ;
  output \q_reg[22]_0 ;
  output \FSM_onehot_state_reg[9] ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[18]_0 ;
  output [0:0]\q_reg[16]_0 ;
  output \q_reg[16]_1 ;
  output \q_reg[17]_0 ;
  output \q_reg[15]_0 ;
  output \FSM_onehot_state_reg[9]_0 ;
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
  output [1:0]\q_reg[1]_0 ;
  output \q_reg[1]_1 ;
  output [0:0]\q_reg[1]_2 ;
  output \q_reg[31]_1 ;
  output \FSM_onehot_state_reg[7] ;
  output \FSM_onehot_state_reg[7]_0 ;
  input [3:0]\q_reg[3]_1 ;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]\q_reg[11]_1 ;
  input [3:0]\q_reg[15]_1 ;
  input [3:0]S;
  input [3:0]\q_reg[23]_3 ;
  input [3:0]\q_reg[27]_4 ;
  input [2:0]\q_reg[31]_2 ;
  input result2_carry__2;
  input \q_reg[31]_i_6_0 ;
  input result2_carry__2_0;
  input result2_carry__2_1;
  input [13:0]\q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[30]_3 ;
  input \q_reg[31]_6 ;
  input result2_carry__2_2;
  input result2_carry__2_3;
  input result2_carry__2_4;
  input \q_reg[1]_3 ;
  input [31:0]Q;
  input \q_reg[29]_1 ;
  input result2_carry__2_5;
  input result2_carry__2_6;
  input [1:0]\q_reg[31]_7 ;
  input \q_reg[28]_1 ;
  input result2_carry__2_7;
  input result2_carry__2_8;
  input \q[31]_i_6_0 ;
  input \q[31]_i_14__0_1 ;
  input result2_carry__2_9;
  input result2_carry__2_10;
  input \q[31]_i_13__0_0 ;
  input result2_carry__1;
  input result2_carry__1_0;
  input \q[31]_i_12__0_0 ;
  input result2_carry__1_1;
  input result2_carry__1_2;
  input result2_carry__1_3;
  input result2_carry__1_4;
  input \q[31]_i_12__0_1 ;
  input result2_carry__1_5;
  input [1:0]src2;
  input [1:0]\q_reg[1]_4 ;
  input \q_reg[0]_0 ;
  input [1:0]\q_reg[0]_1 ;
  input [1:0]\q_reg[1]_5 ;
  input \q_reg[31]_8 ;
  input [0:0]CO;
  input \q_reg[0]_2 ;
  input [31:0]rd10;
  input clk_out1;

  wire [0:0]CO;
  wire [5:0]D;
  wire [1:0]DI;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[9] ;
  wire \FSM_onehot_state_reg[9]_0 ;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk_out1;
  wire [31:0]data2;
  wire \q[0]_i_2_n_0 ;
  wire \q[0]_i_3__0_n_0 ;
  wire \q[1]_i_2_n_0 ;
  wire \q[31]_i_11__1_n_0 ;
  wire \q[31]_i_12__0_0 ;
  wire \q[31]_i_12__0_1 ;
  wire \q[31]_i_13__0_0 ;
  wire \q[31]_i_13__0_n_0 ;
  wire \q[31]_i_14__0_0 ;
  wire \q[31]_i_14__0_1 ;
  wire \q[31]_i_14__0_n_0 ;
  wire \q[31]_i_19_n_0 ;
  wire \q[31]_i_20_n_0 ;
  wire \q[31]_i_21_n_0 ;
  wire \q[31]_i_22_n_0 ;
  wire \q[31]_i_23_n_0 ;
  wire \q[31]_i_24_n_0 ;
  wire \q[31]_i_25_n_0 ;
  wire \q[31]_i_26_n_0 ;
  wire \q[31]_i_27_n_0 ;
  wire \q[31]_i_28_n_0 ;
  wire \q[31]_i_30_n_0 ;
  wire \q[31]_i_31_n_0 ;
  wire \q[31]_i_32_n_0 ;
  wire \q[31]_i_6_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q_reg[0]_0 ;
  wire [1:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire \q_reg[11]_i_2_n_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[15]_i_3_n_0 ;
  wire [0:0]\q_reg[16]_0 ;
  wire \q_reg[16]_1 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [2:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_i_3_n_0 ;
  wire [1:0]\q_reg[1]_0 ;
  wire \q_reg[1]_1 ;
  wire [0:0]\q_reg[1]_2 ;
  wire \q_reg[1]_3 ;
  wire [1:0]\q_reg[1]_4 ;
  wire [1:0]\q_reg[1]_5 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [2:0]\q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire [3:0]\q_reg[23]_3 ;
  wire \q_reg[23]_i_3_n_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire [24:0]\q_reg[27]_0 ;
  wire [1:0]\q_reg[27]_1 ;
  wire [3:0]\q_reg[27]_2 ;
  wire \q_reg[27]_3 ;
  wire [3:0]\q_reg[27]_4 ;
  wire \q_reg[27]_i_3_n_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2]_0 ;
  wire [2:0]\q_reg[30]_0 ;
  wire [3:0]\q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire [0:0]\q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [2:0]\q_reg[31]_2 ;
  wire [13:0]\q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire [1:0]\q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire \q_reg[31]_i_6_0 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[3]_i_2_n_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_i_3_n_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire \q_reg_n_0_[0] ;
  wire [31:0]rd10;
  wire result2_carry__1;
  wire result2_carry__1_0;
  wire result2_carry__1_1;
  wire result2_carry__1_2;
  wire result2_carry__1_3;
  wire result2_carry__1_4;
  wire result2_carry__1_5;
  wire result2_carry__2;
  wire result2_carry__2_0;
  wire result2_carry__2_1;
  wire result2_carry__2_10;
  wire result2_carry__2_2;
  wire result2_carry__2_3;
  wire result2_carry__2_4;
  wire result2_carry__2_5;
  wire result2_carry__2_6;
  wire result2_carry__2_7;
  wire result2_carry__2_8;
  wire result2_carry__2_9;
  wire result2_carry__2_i_10_n_0;
  wire result2_carry__2_i_9_n_0;
  wire [14:0]src1;
  wire [1:0]src2;
  wire [2:0]\NLW_q_reg[11]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[7]_i_3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(\q_reg[7]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[7]),
        .O(src1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(\q_reg[6]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[6]),
        .O(src1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(\q_reg[5]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[5]),
        .O(src1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(\q_reg[4]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[4]),
        .O(src1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(\q_reg[11]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[11]),
        .O(src1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(\q_reg[10]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[10]),
        .O(src1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(\q_reg[9]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[9]),
        .O(src1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(\q_reg[8]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[8]),
        .O(src1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(\q_reg[15]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[15]),
        .O(src1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(\q_reg[14]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[14]),
        .O(src1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(\q_reg[13]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[13]),
        .O(src1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4
       (.I0(\q_reg[12]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[12]),
        .O(src1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(\q_reg[19]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[19]),
        .O(\q_reg[19]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2
       (.I0(\q_reg[18]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[18]),
        .O(\q_reg[19]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_3
       (.I0(\q_reg[17]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[17]),
        .O(\q_reg[19]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_4
       (.I0(\q_reg[16]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[16]),
        .O(src1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_1
       (.I0(\q_reg[23]_2 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[23]),
        .O(\q_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(\q_reg[22]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[22]),
        .O(\q_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(\q_reg[21]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[21]),
        .O(\q_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_4
       (.I0(\q_reg[20]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[20]),
        .O(\q_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_1
       (.I0(\q_reg[27]_3 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[27]),
        .O(\q_reg[27]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_2
       (.I0(\q_reg[26]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[26]),
        .O(\q_reg[27]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_3
       (.I0(\q_reg[25]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[25]),
        .O(\q_reg[27]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_4
       (.I0(\q_reg[24]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[24]),
        .O(\q_reg[27]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_1
       (.I0(\q_reg[30]_2 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[30]),
        .O(\q_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_2
       (.I0(\q_reg[29]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[29]),
        .O(\q_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_3
       (.I0(\q_reg[28]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[28]),
        .O(\q_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(\q_reg[3]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[3]),
        .O(src1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(\q_reg[2]_0 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[2]),
        .O(src1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hCFC0CFC0EFE0A0A0)) 
    \q[0]_i_1 
       (.I0(D[0]),
        .I1(\q_reg[1]_4 [0]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg[0]_1 [0]),
        .I5(\q_reg[0]_1 [1]),
        .O(\q_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hD4FFD400)) 
    \q[0]_i_2 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[1]_5 [0]),
        .I2(DI[0]),
        .I3(\q_reg[31]_6 ),
        .I4(data2[0]),
        .O(\q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q[0]_i_3__0 
       (.I0(data2[0]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [0]),
        .I3(\q_reg[31]_4 ),
        .I4(CO),
        .O(\q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0EFE0A0A0)) 
    \q[1]_i_1 
       (.I0(D[1]),
        .I1(\q_reg[1]_4 [1]),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[1]_1 ),
        .I4(\q_reg[0]_1 [0]),
        .I5(\q_reg[0]_1 [1]),
        .O(\q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[1]_i_1__0 
       (.I0(\q_reg[31]_3 [1]),
        .I1(\q_reg[31]_4 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[27]_1 [0]),
        .I5(\q[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8FF00FFFFFFB8FF)) 
    \q[1]_i_2 
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[1]),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[1]_5 [1]),
        .I5(\q_reg[31]_4 ),
        .O(\q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[28]_i_1__0 
       (.I0(\q_reg[31]_3 [10]),
        .I1(\q_reg[31]_4 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[28]_1 ),
        .I4(\q_reg[31]_6 ),
        .I5(data2[28]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[29]_i_1__0 
       (.I0(\q_reg[31]_3 [11]),
        .I1(\q_reg[31]_4 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[29]_1 ),
        .I4(\q_reg[31]_6 ),
        .I5(data2[29]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[30]_i_1__0 
       (.I0(\q_reg[31]_3 [12]),
        .I1(\q_reg[31]_4 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[30]_3 ),
        .I4(\q_reg[31]_6 ),
        .I5(data2[30]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFBFAFFFA)) 
    \q[31]_i_11 
       (.I0(\q[31]_i_19_n_0 ),
        .I1(\q[31]_i_20_n_0 ),
        .I2(\q[31]_i_21_n_0 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q[31]_i_22_n_0 ),
        .O(\FSM_onehot_state_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hB847B8474747B847)) 
    \q[31]_i_11__1 
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[31]),
        .I3(result2_carry__2),
        .I4(\q_reg[31]_i_6_0 ),
        .I5(result2_carry__2_0),
        .O(\q[31]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_12__0 
       (.I0(\q[31]_i_23_n_0 ),
        .I1(\q[31]_i_24_n_0 ),
        .I2(\q[31]_i_25_n_0 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q[31]_i_26_n_0 ),
        .O(\FSM_onehot_state_reg[9] ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_13__0 
       (.I0(\q[31]_i_27_n_0 ),
        .I1(\q[31]_i_28_n_0 ),
        .I2(\q[0]_i_2_n_0 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q[0]_i_3__0_n_0 ),
        .O(\q[31]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[31]_i_14__0 
       (.I0(\q[31]_i_6_0 ),
        .I1(\q[31]_i_30_n_0 ),
        .I2(\q[31]_i_31_n_0 ),
        .I3(\q_reg[31]_5 ),
        .I4(\q[31]_i_32_n_0 ),
        .O(\q[31]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_16 
       (.I0(\q_reg[27]_1 [1]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [9]),
        .I3(\q_reg[31]_4 ),
        .O(\FSM_onehot_state_reg[7] ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_18 
       (.I0(\q_reg[27]_1 [0]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [1]),
        .I3(\q_reg[31]_4 ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000D4D4FF00)) 
    \q[31]_i_19 
       (.I0(\q_reg[31]_4 ),
        .I1(src1[10]),
        .I2(src2[0]),
        .I3(\q_reg[27]_0 [10]),
        .I4(\q_reg[31]_6 ),
        .I5(\q_reg[31]_5 ),
        .O(\q[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[31]_3 [13]),
        .I1(\q_reg[31]_4 ),
        .I2(\q_reg[31]_5 ),
        .I3(\q_reg[31]_8 ),
        .I4(\q_reg[31]_6 ),
        .I5(data2[31]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_20 
       (.I0(\q_reg[27]_0 [10]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [2]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4D4FF00)) 
    \q[31]_i_21 
       (.I0(\q_reg[31]_4 ),
        .I1(src1[12]),
        .I2(src2[1]),
        .I3(\q_reg[27]_0 [12]),
        .I4(\q_reg[31]_6 ),
        .I5(\q_reg[31]_5 ),
        .O(\q[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h4777)) 
    \q[31]_i_22 
       (.I0(\q_reg[27]_0 [12]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [4]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_23 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[23]_0 [1]),
        .I2(\q[31]_i_12__0_0 ),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[27]_0 [19]),
        .O(\q[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_24 
       (.I0(\q_reg[27]_0 [19]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [6]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_25 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[19]_0 [0]),
        .I2(\q[31]_i_12__0_1 ),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[27]_0 [15]),
        .O(\q[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_26 
       (.I0(\q_reg[27]_0 [15]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [5]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_27 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[27]_2 [0]),
        .I2(\q[31]_i_13__0_0 ),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[27]_0 [22]),
        .O(\q[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_28 
       (.I0(\q_reg[27]_0 [22]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [7]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_30 
       (.I0(\q_reg[27]_0 [11]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [3]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h4DFF4D00)) 
    \q[31]_i_31 
       (.I0(\q_reg[31]_4 ),
        .I1(\q_reg[27]_2 [1]),
        .I2(\q[31]_i_14__0_1 ),
        .I3(\q_reg[31]_6 ),
        .I4(\q_reg[27]_0 [23]),
        .O(\q[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \q[31]_i_32 
       (.I0(\q_reg[27]_0 [23]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_3 [8]),
        .I3(\q_reg[31]_4 ),
        .O(\q[31]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[31]_i_33 
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[1]),
        .O(\q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[31]_i_6 
       (.I0(\q[31]_i_13__0_n_0 ),
        .I1(\q_reg[31]_7 [1]),
        .I2(D[2]),
        .I3(\q_reg[31]_7 [0]),
        .I4(D[5]),
        .I5(\q[31]_i_14__0_n_0 ),
        .O(\q[31]_i_14__0_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q[3]_i_4 
       (.I0(\q_reg[1]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[1]),
        .O(\q[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_2 ));
  MUXF7 \q_reg[0]_i_1 
       (.I0(\q[0]_i_2_n_0 ),
        .I1(\q[0]_i_3__0_n_0 ),
        .O(D[0]),
        .S(\q_reg[31]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[10]),
        .Q(\q_reg[10]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[11]),
        .Q(\q_reg[11]_0 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_2 
       (.CI(\q_reg[7]_i_3_n_0 ),
        .CO({\q_reg[11]_i_2_n_0 ,\NLW_q_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[9:6]),
        .O(\q_reg[27]_0 [9:6]),
        .S(\q_reg[11]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[12]),
        .Q(\q_reg[12]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[13]),
        .Q(\q_reg[13]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[14]),
        .Q(\q_reg[14]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[15]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_3 
       (.CI(\q_reg[11]_i_2_n_0 ),
        .CO({\q_reg[15]_i_3_n_0 ,\NLW_q_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[13:10]),
        .O(\q_reg[27]_0 [13:10]),
        .S(\q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[16]),
        .Q(\q_reg[16]_1 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[17]),
        .Q(\q_reg[17]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[18]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[19]),
        .Q(\q_reg[19]_1 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_3 
       (.CI(\q_reg[15]_i_3_n_0 ),
        .CO({\q_reg[19]_i_3_n_0 ,\NLW_q_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[19]_0 ,src1[14]}),
        .O(\q_reg[27]_0 [17:14]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[1]),
        .Q(\q_reg[1]_1 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[20]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[21]),
        .Q(\q_reg[21]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[22]),
        .Q(\q_reg[22]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[23]),
        .Q(\q_reg[23]_2 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[23]_i_3 
       (.CI(\q_reg[19]_i_3_n_0 ),
        .CO({\q_reg[23]_i_3_n_0 ,\NLW_q_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\q_reg[23]_0 ),
        .O(\q_reg[27]_0 [21:18]),
        .S(\q_reg[23]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[24]),
        .Q(\q_reg[24]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[25]),
        .Q(\q_reg[25]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[26]),
        .Q(\q_reg[26]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[27]),
        .Q(\q_reg[27]_3 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[27]_i_3 
       (.CI(\q_reg[23]_i_3_n_0 ),
        .CO({\q_reg[27]_i_3_n_0 ,\NLW_q_reg[27]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\q_reg[27]_2 ),
        .O({\q_reg[27]_0 [24],\q_reg[27]_1 [1],\q_reg[27]_0 [23:22]}),
        .S(\q_reg[27]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[28]),
        .Q(\q_reg[28]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[29]),
        .Q(\q_reg[29]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[2]),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[30]),
        .Q(\q_reg[30]_2 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[31]),
        .Q(\q_reg[31]_1 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[31]_i_6 
       (.CI(\q_reg[27]_i_3_n_0 ),
        .CO(\NLW_q_reg[31]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[30]_0 }),
        .O(data2[31:28]),
        .S({\q[31]_i_11__1_n_0 ,\q_reg[31]_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[3]),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_2_n_0 ,\NLW_q_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({src1[1:0],\q[3]_i_4_n_0 ,DI[0]}),
        .O({\q_reg[27]_0 [1:0],\q_reg[27]_1 [0],data2[0]}),
        .S(\q_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[4]),
        .Q(\q_reg[4]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[5]),
        .Q(\q_reg[5]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[6]),
        .Q(\q_reg[6]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[7]),
        .Q(\q_reg[7]_0 ),
        .R(\q_reg[0]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[7]_i_3 
       (.CI(\q_reg[3]_i_2_n_0 ),
        .CO({\q_reg[7]_i_3_n_0 ,\NLW_q_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[5:2]),
        .O(\q_reg[27]_0 [5:2]),
        .S(\q_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[8]),
        .Q(\q_reg[8]_0 ),
        .R(\q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd10[9]),
        .Q(\q_reg[9]_0 ),
        .R(\q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1111111111177717)) 
    result2_carry__1_i_4
       (.I0(\q[31]_i_12__0_1 ),
        .I1(\q_reg[19]_0 [0]),
        .I2(Q[16]),
        .I3(\q_reg[1]_3 ),
        .I4(\q_reg[16]_1 ),
        .I5(result2_carry__1_5),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__1_i_5
       (.I0(\q_reg[23]_0 [3]),
        .I1(result2_carry__1),
        .I2(\q_reg[23]_0 [2]),
        .I3(result2_carry__1_0),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[23]_1 [2]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__1_i_6
       (.I0(\q_reg[23]_0 [1]),
        .I1(result2_carry__1_1),
        .I2(\q_reg[23]_0 [0]),
        .I3(result2_carry__1_2),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[23]_1 [1]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__1_i_7
       (.I0(\q_reg[19]_0 [2]),
        .I1(result2_carry__1_3),
        .I2(\q_reg[19]_0 [1]),
        .I3(result2_carry__1_4),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[23]_1 [0]));
  LUT6 #(
    .INIT(64'h4404555D44045515)) 
    result2_carry__2_i_1
       (.I0(result2_carry__2_i_9_n_0),
        .I1(result2_carry__2),
        .I2(\q_reg[31]_i_6_0 ),
        .I3(result2_carry__2_0),
        .I4(\q_reg[30]_0 [2]),
        .I5(result2_carry__2_1),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hB847B8474747B847)) 
    result2_carry__2_i_10
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[31]),
        .I3(result2_carry__2),
        .I4(\q_reg[31]_i_6_0 ),
        .I5(result2_carry__2_0),
        .O(result2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h1144414411114111)) 
    result2_carry__2_i_5
       (.I0(result2_carry__2_i_10_n_0),
        .I1(\q_reg[30]_0 [2]),
        .I2(result2_carry__2_1),
        .I3(result2_carry__2_2),
        .I4(result2_carry__2_3),
        .I5(result2_carry__2_4),
        .O(\q_reg[30]_1 [3]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__2_i_6
       (.I0(\q_reg[30]_0 [1]),
        .I1(result2_carry__2_5),
        .I2(\q_reg[30]_0 [0]),
        .I3(result2_carry__2_6),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__2_i_7
       (.I0(\q_reg[27]_2 [3]),
        .I1(result2_carry__2_7),
        .I2(\q_reg[27]_2 [2]),
        .I3(result2_carry__2_8),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'h05059009A0A0A0A0)) 
    result2_carry__2_i_8
       (.I0(\q_reg[27]_2 [1]),
        .I1(result2_carry__2_9),
        .I2(\q_reg[27]_2 [0]),
        .I3(result2_carry__2_10),
        .I4(result2_carry__2_0),
        .I5(result2_carry__2),
        .O(\q_reg[30]_1 [0]));
  LUT3 #(
    .INIT(8'h47)) 
    result2_carry__2_i_9
       (.I0(\q_reg[31]_1 ),
        .I1(\q_reg[1]_3 ),
        .I2(Q[31]),
        .O(result2_carry__2_i_9_n_0));
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
   (D,
    \q_reg[14]_0 ,
    \q_reg[14]_1 ,
    E,
    Q,
    \q_reg[16]_0 ,
    \q_reg[31]_0 ,
    douta,
    \q_reg[1]_0 ,
    \q_reg[3]_0 ,
    \q_reg[31]_1 ,
    \display_reg_reg[7] ,
    addra,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q[31]_i_2__0_0 ,
    \q_reg[31]_6 ,
    \q_reg[31]_7 ,
    \q_reg[31]_8 ,
    \q_reg[31]_9 ,
    clk_out1);
  output [2:0]D;
  output \q_reg[14]_0 ;
  output \q_reg[14]_1 ;
  output [0:0]E;
  output [31:0]Q;
  output \q_reg[16]_0 ;
  output \q_reg[31]_0 ;
  input [2:0]douta;
  input \q_reg[1]_0 ;
  input [2:0]\q_reg[3]_0 ;
  input \q_reg[31]_1 ;
  input \display_reg_reg[7] ;
  input [0:0]addra;
  input [3:0]\q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input [3:0]\q[31]_i_2__0_0 ;
  input \q_reg[31]_6 ;
  input \q_reg[31]_7 ;
  input \q_reg[31]_8 ;
  input [31:0]\q_reg[31]_9 ;
  input clk_out1;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]addra;
  wire clk_out1;
  wire \display_reg[7]_i_3_n_0 ;
  wire \display_reg_reg[7] ;
  wire [2:0]douta;
  wire \q[31]_i_10__0_n_0 ;
  wire \q[31]_i_13__1_n_0 ;
  wire [3:0]\q[31]_i_2__0_0 ;
  wire \q[31]_i_4__1_n_0 ;
  wire \q[31]_i_5__0_n_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire [3:0]\q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[31]_6 ;
  wire \q_reg[31]_7 ;
  wire \q_reg[31]_8 ;
  wire [31:0]\q_reg[31]_9 ;
  wire [2:0]\q_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \display_reg[7]_i_1 
       (.I0(\q_reg[14]_1 ),
        .I1(\display_reg_reg[7] ),
        .I2(\display_reg[7]_i_3_n_0 ),
        .I3(addra),
        .I4(Q[7]),
        .I5(\q_reg[31]_2 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'h0505050005050533)) 
    \display_reg[7]_i_3 
       (.I0(Q[4]),
        .I1(\q[31]_i_2__0_0 [0]),
        .I2(Q[5]),
        .I3(\q_reg[31]_2 [0]),
        .I4(\q_reg[31]_2 [1]),
        .I5(\q[31]_i_2__0_0 [1]),
        .O(\display_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \q[1]_i_1__1 
       (.I0(\q_reg[14]_0 ),
        .I1(douta[0]),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[3]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \q[2]_i_1__1 
       (.I0(\q_reg[14]_0 ),
        .I1(douta[1]),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[3]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \q[31]_i_10__0 
       (.I0(\q_reg[31]_2 [0]),
        .I1(\q_reg[31]_2 [1]),
        .I2(Q[21]),
        .I3(Q[24]),
        .I4(Q[17]),
        .I5(Q[23]),
        .O(\q[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \q[31]_i_13__1 
       (.I0(\q_reg[31]_2 [0]),
        .I1(\q_reg[31]_2 [1]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(Q[26]),
        .I5(Q[27]),
        .O(\q[31]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \q[31]_i_1__1 
       (.I0(\q_reg[14]_1 ),
        .I1(\q_reg[31]_1 ),
        .I2(\q[31]_i_4__1_n_0 ),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000000054444444)) 
    \q[31]_i_2__0 
       (.I0(\q[31]_i_5__0_n_0 ),
        .I1(\q_reg[31]_3 ),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(\q_reg[31]_4 ),
        .O(\q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \q[31]_i_4__1 
       (.I0(\q[31]_i_10__0_n_0 ),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[22]),
        .I4(Q[18]),
        .I5(\q_reg[31]_5 ),
        .O(\q[31]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F335F5F5FFF)) 
    \q[31]_i_5__0 
       (.I0(Q[8]),
        .I1(\q[31]_i_2__0_0 [2]),
        .I2(Q[9]),
        .I3(\q_reg[31]_2 [0]),
        .I4(\q_reg[31]_2 [1]),
        .I5(\q[31]_i_2__0_0 [3]),
        .O(\q[31]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[31]_i_9__0 
       (.I0(Q[16]),
        .I1(Q[25]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\q[31]_i_13__1_n_0 ),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hACACACACACAC0F00)) 
    \q[31]_i_9__1 
       (.I0(Q[31]),
        .I1(\q_reg[31]_6 ),
        .I2(\q_reg[31]_7 ),
        .I3(\q_reg[31]_8 ),
        .I4(\q_reg[31]_2 [3]),
        .I5(\q_reg[31]_2 [2]),
        .O(\q_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \q[3]_i_1__1 
       (.I0(\q_reg[14]_0 ),
        .I1(douta[2]),
        .I2(\q_reg[1]_0 ),
        .I3(\q_reg[3]_0 [2]),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[31]_9 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flop" *) 
module flop_2
   (\q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[31]_0 ,
    \q_reg[30]_0 ,
    writedata,
    \q_reg[16]_0 ,
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
    \q_reg[0]_0 ,
    result2_carry__2,
    result2_carry__2_0,
    result2_carry__2_1,
    \q_reg[0]_1 ,
    rd20,
    clk_out1);
  output [2:0]\q_reg[29]_0 ;
  output \q_reg[29]_1 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output [2:0]\q_reg[23]_0 ;
  output \q_reg[23]_1 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[31]_0 ;
  output \q_reg[30]_0 ;
  output [1:0]writedata;
  output \q_reg[16]_0 ;
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
  output \q_reg[0]_0 ;
  input result2_carry__2;
  input result2_carry__2_0;
  input [11:0]result2_carry__2_1;
  input \q_reg[0]_1 ;
  input [31:0]rd20;
  input clk_out1;

  wire clk_out1;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire [2:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire [2:0]\q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire [31:0]rd20;
  wire result2_carry__2;
  wire result2_carry__2_0;
  wire [11:0]result2_carry__2_1;
  wire [1:0]writedata;

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
        .Q(\q_reg[16]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[17]),
        .Q(writedata[1]),
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
        .Q(writedata[0]),
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
        .Q(\q_reg[21]_0 ),
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
        .Q(\q_reg[29]_1 ),
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
        .Q(\q_reg[30]_0 ),
        .R(\q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(rd20[31]),
        .Q(\q_reg[31]_0 ),
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
    result2_carry__1_i_1
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[23]_1 ),
        .I3(result2_carry__2_1[5]),
        .I4(result2_carry__2_1[4]),
        .I5(\q_reg[22]_0 ),
        .O(\q_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__1_i_2
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[21]_0 ),
        .I3(result2_carry__2_1[3]),
        .I4(result2_carry__2_1[2]),
        .I5(\q_reg[20]_0 ),
        .O(\q_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__1_i_3
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[19]_0 ),
        .I3(result2_carry__2_1[1]),
        .I4(result2_carry__2_1[0]),
        .I5(\q_reg[18]_0 ),
        .O(\q_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__2_i_2
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[29]_1 ),
        .I3(result2_carry__2_1[11]),
        .I4(result2_carry__2_1[10]),
        .I5(\q_reg[28]_0 ),
        .O(\q_reg[29]_0 [2]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__2_i_3
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[27]_0 ),
        .I3(result2_carry__2_1[9]),
        .I4(result2_carry__2_1[8]),
        .I5(\q_reg[26]_0 ),
        .O(\q_reg[29]_0 [1]));
  LUT6 #(
    .INIT(64'h0075757700755575)) 
    result2_carry__2_i_4
       (.I0(result2_carry__2),
        .I1(result2_carry__2_0),
        .I2(\q_reg[25]_0 ),
        .I3(result2_carry__2_1[7]),
        .I4(result2_carry__2_1[6]),
        .I5(\q_reg[24]_0 ),
        .O(\q_reg[29]_0 [0]));
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
    S,
    Q,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_1 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_1 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_1 ,
    \q_reg[6]_1 ,
    \q_reg[12]_1 ,
    \q_reg[6]_2 ,
    \q_reg[14]_1 ,
    \q_reg[14]_2 ,
    E,
    D,
    \q_reg[14]_3 ,
    \FSM_onehot_state_reg[7] ,
    \q_reg[14]_4 ,
    \q_reg[14]_5 ,
    \FSM_onehot_state_reg[7]_0 ,
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
    \q_reg[15]_15 ,
    \q_reg[4]_1 ,
    \q_reg[4]_2 ,
    \q_reg[29]_0 ,
    p_0_in,
    wa,
    \q_reg[29]_1 ,
    \q_reg[27]_0 ,
    \q_reg[16]_1 ,
    \q_reg[2]_0 ,
    douta,
    clk_out1,
    \result0_inferred__2/i__carry ,
    \result0_inferred__2/i__carry_0 ,
    \result0_inferred__2/i__carry_1 ,
    DI,
    result2_carry_i_7_0,
    src1,
    result2_carry_i_3_0,
    result2_carry_i_6_0,
    result2_carry_i_2_0,
    result2_carry_i_5_0,
    result2_carry_i_1_0,
    result2_carry__0_i_8_0,
    result2_carry__0_i_4_0,
    result2_carry__0_i_7_0,
    result2_carry__0_i_3_0,
    \q[31]_i_19 ,
    result2_carry__0_i_2_0,
    \q[31]_i_21 ,
    result2_carry__0_i_1_0,
    result2_carry,
    \q_reg[2]_1 ,
    \q_reg[2]_2 ,
    \q_reg[16]_2 ,
    result2_carry_0,
    \q_reg[4]_3 ,
    result2_carry_1,
    \q_reg[6]_3 ,
    result2_carry__0,
    \q_reg[8]_1 ,
    \q_reg[10]_1 ,
    result2_carry__0_0,
    \q_reg[12]_2 ,
    result2_carry__0_1,
    \q_reg[14]_6 ,
    result2_carry__0_2,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \q_reg[31]_4 ,
    \q_reg[31]_5 ,
    \q_reg[2]_3 ,
    \q_reg[30]_0 ,
    \q_reg[2]_4 ,
    \q_reg[16]_3 ,
    \q_reg[16]_4 ,
    \q_reg[2]_5 ,
    \q_reg[2]_6 ,
    \q_reg[16]_5 ,
    result2_carry__1_i_4,
    \q_reg[15]_16 ,
    \q_reg[13]_1 ,
    \q_reg[11]_1 ,
    \q_reg[9]_2 ,
    \q_reg[7]_1 ,
    \q_reg[5]_2 ,
    \q_reg[3]_0 ,
    \q_reg[17]_1 ,
    \q_reg[18]_1 ,
    \q_reg[19]_2 ,
    \q_reg[20]_1 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[24]_1 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_1 ,
    \q_reg[28]_0 ,
    \q_reg[29]_2 ,
    \q_reg[30]_1 ,
    \q_reg[25]_1 ,
    \q_reg[3]_1 ,
    \q_reg[20]_2 );
  output [4:0]ra1;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_1 ;
  output \q_reg[24]_0 ;
  output [2:0]S;
  output [3:0]Q;
  output [3:0]\q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_1 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output [3:0]\q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_1 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_1 ;
  output [2:0]\q_reg[6]_1 ;
  output [1:0]\q_reg[12]_1 ;
  output [2:0]\q_reg[6]_2 ;
  output [3:0]\q_reg[14]_1 ;
  output [3:0]\q_reg[14]_2 ;
  output [0:0]E;
  output [14:0]D;
  output [14:0]\q_reg[14]_3 ;
  output \FSM_onehot_state_reg[7] ;
  output \q_reg[14]_4 ;
  output [0:0]\q_reg[14]_5 ;
  output \FSM_onehot_state_reg[7]_0 ;
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
  output \q_reg[15]_15 ;
  output \q_reg[4]_1 ;
  output \q_reg[4]_2 ;
  output [9:0]\q_reg[29]_0 ;
  output p_0_in;
  output [4:0]wa;
  output \q_reg[29]_1 ;
  output \q_reg[27]_0 ;
  output [0:0]\q_reg[16]_1 ;
  input [7:0]\q_reg[2]_0 ;
  input [27:0]douta;
  input clk_out1;
  input \result0_inferred__2/i__carry ;
  input \result0_inferred__2/i__carry_0 ;
  input \result0_inferred__2/i__carry_1 ;
  input [0:0]DI;
  input result2_carry_i_7_0;
  input [14:0]src1;
  input result2_carry_i_3_0;
  input result2_carry_i_6_0;
  input result2_carry_i_2_0;
  input result2_carry_i_5_0;
  input result2_carry_i_1_0;
  input result2_carry__0_i_8_0;
  input result2_carry__0_i_4_0;
  input result2_carry__0_i_7_0;
  input result2_carry__0_i_3_0;
  input \q[31]_i_19 ;
  input result2_carry__0_i_2_0;
  input \q[31]_i_21 ;
  input result2_carry__0_i_1_0;
  input result2_carry;
  input \q_reg[2]_1 ;
  input \q_reg[2]_2 ;
  input [14:0]\q_reg[16]_2 ;
  input result2_carry_0;
  input \q_reg[4]_3 ;
  input result2_carry_1;
  input \q_reg[6]_3 ;
  input result2_carry__0;
  input \q_reg[8]_1 ;
  input \q_reg[10]_1 ;
  input result2_carry__0_0;
  input \q_reg[12]_2 ;
  input result2_carry__0_1;
  input \q_reg[14]_6 ;
  input result2_carry__0_2;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input [2:0]\q_reg[31]_3 ;
  input \q_reg[31]_4 ;
  input \q_reg[31]_5 ;
  input \q_reg[2]_3 ;
  input [28:0]\q_reg[30]_0 ;
  input \q_reg[2]_4 ;
  input \q_reg[16]_3 ;
  input [14:0]\q_reg[16]_4 ;
  input \q_reg[2]_5 ;
  input \q_reg[2]_6 ;
  input [14:0]\q_reg[16]_5 ;
  input result2_carry__1_i_4;
  input \q_reg[15]_16 ;
  input \q_reg[13]_1 ;
  input \q_reg[11]_1 ;
  input \q_reg[9]_2 ;
  input \q_reg[7]_1 ;
  input \q_reg[5]_2 ;
  input \q_reg[3]_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[18]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[20]_1 ;
  input \q_reg[21]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[24]_1 ;
  input \q_reg[25]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[27]_1 ;
  input \q_reg[28]_0 ;
  input \q_reg[29]_2 ;
  input \q_reg[30]_1 ;
  input \q_reg[25]_1 ;
  input [3:0]\q_reg[3]_1 ;
  input \q_reg[20]_2 ;

  wire [14:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[15]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire [3:0]Q;
  wire [2:0]S;
  wire clk_out1;
  wire [27:0]douta;
  wire [5:0]in2;
  wire p_0_in;
  wire \q[10]_i_2_n_0 ;
  wire \q[11]_i_3_n_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[13]_i_2_n_0 ;
  wire \q[14]_i_2_n_0 ;
  wire \q[15]_i_2_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[2]_i_2_n_0 ;
  wire \q[31]_i_10__1_n_0 ;
  wire \q[31]_i_19 ;
  wire \q[31]_i_1__0_n_0 ;
  wire \q[31]_i_21 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q[31]_i_7_n_0 ;
  wire \q[3]_i_3_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[6]_i_2_n_0 ;
  wire \q[7]_i_2_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[9]_i_2_n_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[10]_1 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[11]_1 ;
  wire \q_reg[12]_0 ;
  wire [1:0]\q_reg[12]_1 ;
  wire \q_reg[12]_2 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[13]_1 ;
  wire \q_reg[14]_0 ;
  wire [3:0]\q_reg[14]_1 ;
  wire [3:0]\q_reg[14]_2 ;
  wire [14:0]\q_reg[14]_3 ;
  wire \q_reg[14]_4 ;
  wire [0:0]\q_reg[14]_5 ;
  wire \q_reg[14]_6 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_10 ;
  wire \q_reg[15]_11 ;
  wire \q_reg[15]_12 ;
  wire \q_reg[15]_13 ;
  wire \q_reg[15]_14 ;
  wire \q_reg[15]_15 ;
  wire \q_reg[15]_16 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[15]_3 ;
  wire \q_reg[15]_4 ;
  wire \q_reg[15]_5 ;
  wire \q_reg[15]_6 ;
  wire \q_reg[15]_7 ;
  wire \q_reg[15]_8 ;
  wire \q_reg[15]_9 ;
  wire \q_reg[16]_0 ;
  wire [0:0]\q_reg[16]_1 ;
  wire [14:0]\q_reg[16]_2 ;
  wire \q_reg[16]_3 ;
  wire [14:0]\q_reg[16]_4 ;
  wire [14:0]\q_reg[16]_5 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[20]_1 ;
  wire \q_reg[20]_2 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[28]_0 ;
  wire [9:0]\q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[29]_2 ;
  wire [7:0]\q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire \q_reg[2]_2 ;
  wire \q_reg[2]_3 ;
  wire \q_reg[2]_4 ;
  wire \q_reg[2]_5 ;
  wire \q_reg[2]_6 ;
  wire [28:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [2:0]\q_reg[31]_3 ;
  wire \q_reg[31]_4 ;
  wire \q_reg[31]_5 ;
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[4]_1 ;
  wire \q_reg[4]_2 ;
  wire \q_reg[4]_3 ;
  wire [3:0]\q_reg[5]_0 ;
  wire \q_reg[5]_1 ;
  wire \q_reg[5]_2 ;
  wire \q_reg[6]_0 ;
  wire [2:0]\q_reg[6]_1 ;
  wire [2:0]\q_reg[6]_2 ;
  wire \q_reg[6]_3 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[7]_1 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[8]_1 ;
  wire [3:0]\q_reg[9]_0 ;
  wire \q_reg[9]_1 ;
  wire \q_reg[9]_2 ;
  wire [4:0]ra1;
  wire \result0_inferred__2/i__carry ;
  wire \result0_inferred__2/i__carry_0 ;
  wire \result0_inferred__2/i__carry_1 ;
  wire result2_carry;
  wire result2_carry_0;
  wire result2_carry_1;
  wire result2_carry__0;
  wire result2_carry__0_0;
  wire result2_carry__0_1;
  wire result2_carry__0_2;
  wire result2_carry__0_i_1_0;
  wire result2_carry__0_i_2_0;
  wire result2_carry__0_i_3_0;
  wire result2_carry__0_i_4_0;
  wire result2_carry__0_i_7_0;
  wire result2_carry__0_i_8_0;
  wire result2_carry__1_i_4;
  wire result2_carry_i_1_0;
  wire result2_carry_i_2_0;
  wire result2_carry_i_3_0;
  wire result2_carry_i_5_0;
  wire result2_carry_i_6_0;
  wire result2_carry_i_7_0;
  wire [14:0]src1;
  wire [15:2]src2;
  wire [4:0]wa;

  LUT6 #(
    .INIT(64'h000000D100030003)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(in2[3]),
        .I1(in2[5]),
        .I2(in2[0]),
        .I3(in2[4]),
        .I4(in2[2]),
        .I5(in2[1]),
        .O(\q_reg[29]_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(in2[1]),
        .I1(in2[2]),
        .I2(in2[0]),
        .I3(in2[5]),
        .I4(in2[4]),
        .O(\q_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[15]_i_2_n_0 ),
        .I1(in2[1]),
        .I2(in2[2]),
        .I3(in2[0]),
        .I4(in2[3]),
        .O(\q_reg[29]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state[15]_i_2_n_0 ),
        .I1(in2[3]),
        .I2(in2[1]),
        .I3(in2[0]),
        .I4(in2[2]),
        .O(\q_reg[29]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(\FSM_onehot_state[15]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[3]),
        .I3(in2[1]),
        .I4(in2[0]),
        .O(\q_reg[29]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(in2[3]),
        .I1(in2[0]),
        .I2(in2[2]),
        .I3(in2[1]),
        .I4(\FSM_onehot_state[15]_i_2_n_0 ),
        .O(\q_reg[29]_0 [9]));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[15]_i_2 
       (.I0(in2[5]),
        .I1(\q_reg[2]_0 [1]),
        .I2(in2[4]),
        .O(\FSM_onehot_state[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\q_reg[2]_0 [1]),
        .I1(in2[4]),
        .I2(in2[5]),
        .I3(in2[0]),
        .I4(in2[2]),
        .I5(in2[1]),
        .O(\q_reg[29]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(in2[3]),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(in2[4]),
        .I3(in2[5]),
        .I4(\q_reg[2]_0 [2]),
        .O(\q_reg[29]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(in2[4]),
        .I1(in2[5]),
        .I2(\q_reg[2]_0 [2]),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(in2[3]),
        .O(\q_reg[29]_0 [2]));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(in2[0]),
        .I1(in2[2]),
        .I2(in2[1]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[1]),
        .I3(in2[5]),
        .I4(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\q_reg[29]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[1]),
        .I3(in2[5]),
        .I4(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\q_reg[29]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(\q_reg[4]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\q_reg[5]_1 ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state[9]_i_2_n_0 ),
        .I1(in2[2]),
        .I2(in2[5]),
        .I3(in2[1]),
        .O(\q_reg[29]_0 [5]));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(\q_reg[2]_0 [1]),
        .I1(in2[4]),
        .I2(in2[3]),
        .I3(in2[0]),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    RAM_reg_r1_0_31_0_5_i_1
       (.I0(\q_reg[25]_1 ),
        .I1(wa[1]),
        .I2(wa[0]),
        .I3(wa[2]),
        .I4(wa[4]),
        .I5(wa[3]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_10
       (.I0(\q_reg[13]_0 ),
        .I1(\q_reg[2]_0 [5]),
        .I2(\q_reg[18]_0 ),
        .O(wa[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_11
       (.I0(\q_reg[12]_0 ),
        .I1(\q_reg[2]_0 [5]),
        .I2(\q_reg[17]_0 ),
        .O(wa[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_12
       (.I0(\q_reg[11]_0 ),
        .I1(\q_reg[2]_0 [5]),
        .I2(\q_reg[16]_0 ),
        .O(wa[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_8
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [5]),
        .I2(\q_reg[20]_0 ),
        .O(wa[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_r1_0_31_0_5_i_9
       (.I0(\q_reg[14]_0 ),
        .I1(\q_reg[2]_0 [5]),
        .I2(\q_reg[19]_0 ),
        .O(wa[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__0_i_5
       (.I0(\q_reg[5]_1 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_1_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[7]_0 ),
        .I5(src1[5]),
        .O(\q_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__0_i_6
       (.I0(\q_reg[4]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_5_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[6]_0 ),
        .I5(src1[4]),
        .O(\q_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__0_i_7
       (.I0(Q[3]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_2_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[5]_1 ),
        .I5(src1[3]),
        .O(\q_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__0_i_8
       (.I0(Q[2]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_6_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[4]_0 ),
        .I5(src1[2]),
        .O(\q_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__1_i_5
       (.I0(\q_reg[9]_1 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_3_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[11]_0 ),
        .I5(src1[9]),
        .O(\q_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__1_i_6
       (.I0(\q_reg[8]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_7_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[10]_0 ),
        .I5(src1[8]),
        .O(\q_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__1_i_7
       (.I0(\q_reg[7]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_4_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[9]_1 ),
        .I5(src1[7]),
        .O(\q_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__1_i_8
       (.I0(\q_reg[6]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_8_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[8]_0 ),
        .I5(src1[6]),
        .O(\q_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h0ACF0AC0F530F53F)) 
    i__carry__2_i_5
       (.I0(result2_carry__0_i_1_0),
        .I1(\q_reg[13]_0 ),
        .I2(\result0_inferred__2/i__carry ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[15]_1 ),
        .I5(src1[13]),
        .O(\q_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__2_i_6
       (.I0(\q_reg[12]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q[31]_i_21 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[14]_0 ),
        .I5(src1[12]),
        .O(\q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__2_i_7
       (.I0(\q_reg[11]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_2_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[13]_0 ),
        .I5(src1[11]),
        .O(\q_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry__2_i_8
       (.I0(\q_reg[10]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q[31]_i_19 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[12]_0 ),
        .I5(src1[10]),
        .O(\q_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h5A5A9A9555559A95)) 
    i__carry__3_i_8
       (.I0(src1[14]),
        .I1(result2_carry__1_i_4),
        .I2(\result0_inferred__2/i__carry_0 ),
        .I3(\q_reg[15]_1 ),
        .I4(\result0_inferred__2/i__carry ),
        .I5(\q_reg[14]_0 ),
        .O(\q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    i__carry_i_5
       (.I0(Q[1]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_3_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(Q[3]),
        .I5(src1[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hFFB8CCB800473347)) 
    i__carry_i_6
       (.I0(result2_carry_i_7_0),
        .I1(\result0_inferred__2/i__carry_0 ),
        .I2(Q[2]),
        .I3(\result0_inferred__2/i__carry ),
        .I4(Q[0]),
        .I5(src1[0]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h5404ABFB)) 
    i__carry_i_8
       (.I0(\result0_inferred__2/i__carry ),
        .I1(Q[0]),
        .I2(\result0_inferred__2/i__carry_0 ),
        .I3(\result0_inferred__2/i__carry_1 ),
        .I4(DI),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[10]_i_1 
       (.I0(D[8]),
        .I1(\q_reg[8]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [8]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[10]_1 ),
        .O(\q_reg[14]_3 [8]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[10]_i_1__0 
       (.I0(\q_reg[16]_4 [8]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[10]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[7] ),
        .I5(\q_reg[16]_5 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[10]_i_2 
       (.I0(\q_reg[2]_5 ),
        .I1(src2[10]),
        .I2(\q_reg[16]_2 [8]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[10]_1 ),
        .O(\q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[11]_i_1 
       (.I0(D[9]),
        .I1(\q_reg[9]_1 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [9]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[11]_1 ),
        .O(\q_reg[14]_3 [9]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[11]_i_1__0 
       (.I0(\q_reg[16]_4 [9]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [9]),
        .I5(\q[11]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[11]_i_3 
       (.I0(src2[11]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [9]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[11]_1 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[12]_i_1 
       (.I0(D[10]),
        .I1(\q_reg[10]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [10]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[12]_2 ),
        .O(\q_reg[14]_3 [10]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[12]_i_1__0 
       (.I0(\q_reg[16]_4 [10]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [10]),
        .I5(\q[12]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[12]_i_2 
       (.I0(\q_reg[12]_1 [0]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [10]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[12]_2 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[13]_i_1 
       (.I0(D[11]),
        .I1(\q_reg[11]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [11]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[13]_1 ),
        .O(\q_reg[14]_3 [11]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[13]_i_1__0 
       (.I0(\q_reg[16]_4 [11]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[13]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[7] ),
        .I5(\q_reg[16]_5 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[13]_i_2 
       (.I0(\q_reg[2]_5 ),
        .I1(src2[13]),
        .I2(\q_reg[16]_2 [11]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[13]_1 ),
        .O(\q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[14]_i_1 
       (.I0(D[12]),
        .I1(\q_reg[12]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [12]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[14]_6 ),
        .O(\q_reg[14]_3 [12]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[14]_i_1__0 
       (.I0(\q_reg[16]_4 [12]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [12]),
        .I5(\q[14]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[14]_i_2 
       (.I0(\q_reg[12]_1 [1]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [12]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[14]_6 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[15]_i_1 
       (.I0(D[13]),
        .I1(\q_reg[13]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [13]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[15]_16 ),
        .O(\q_reg[14]_3 [13]));
  LUT6 #(
    .INIT(64'hE2ECE220E220E220)) 
    \q[15]_i_1__0 
       (.I0(\q[15]_i_2_n_0 ),
        .I1(\q_reg[2]_6 ),
        .I2(\q_reg[16]_5 [13]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_4 [13]),
        .I5(\q_reg[2]_5 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[15]_i_2 
       (.I0(src2[15]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [13]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[15]_16 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[16]_i_1 
       (.I0(D[14]),
        .I1(\q_reg[14]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [14]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[16]_3 ),
        .O(\q_reg[14]_3 [14]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008F80)) 
    \q[16]_i_1__0 
       (.I0(\q_reg[16]_4 [14]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[16]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[7] ),
        .I5(\q_reg[16]_5 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h4C4C4C0404044C04)) 
    \q[16]_i_2 
       (.I0(\q_reg[2]_5 ),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[14]_4 ),
        .I3(\q_reg[16]_2 [14]),
        .I4(\q_reg[2]_2 ),
        .I5(\q_reg[16]_3 ),
        .O(\q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[17]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [15]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[17]_1 ),
        .O(\q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[18]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [16]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[18]_1 ),
        .O(\q_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[19]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [17]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[19]_2 ),
        .O(\q_reg[15]_4 ));
  LUT6 #(
    .INIT(64'hCC47FF4733B800B8)) 
    \q[19]_i_7 
       (.I0(\q_reg[14]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q_reg[15]_1 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(result2_carry__1_i_4),
        .I5(src1[14]),
        .O(\q_reg[14]_5 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[20]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [18]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[20]_1 ),
        .O(\q_reg[15]_5 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[21]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [19]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[21]_0 ),
        .O(\q_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[22]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [20]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[22]_0 ),
        .O(\q_reg[15]_7 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[23]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [21]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[23]_0 ),
        .O(\q_reg[15]_8 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[24]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [22]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[24]_1 ),
        .O(\q_reg[15]_9 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[25]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [23]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[25]_0 ),
        .O(\q_reg[15]_10 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[26]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [24]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[26]_0 ),
        .O(\q_reg[15]_11 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[27]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [25]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[27]_1 ),
        .O(\q_reg[15]_12 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[28]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [26]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[28]_0 ),
        .O(\q_reg[15]_13 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[29]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [27]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[29]_2 ),
        .O(\q_reg[15]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_i_1 
       (.I0(D[0]),
        .I1(Q[0]),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [0]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[2]_1 ),
        .O(\q_reg[14]_3 [0]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[2]_i_1__0 
       (.I0(\q_reg[16]_4 [0]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[7] ),
        .I5(\q_reg[16]_5 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[2]_i_2 
       (.I0(\q_reg[2]_5 ),
        .I1(src2[2]),
        .I2(\q_reg[16]_2 [0]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[2]_1 ),
        .O(\q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC00FEFEFC000202)) 
    \q[30]_i_2__0 
       (.I0(\q_reg[15]_1 ),
        .I1(\q_reg[2]_0 [3]),
        .I2(\q_reg[2]_0 [6]),
        .I3(\q_reg[30]_0 [28]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[15]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \q[31]_i_1 
       (.I0(\q[31]_i_3_n_0 ),
        .I1(\q[31]_i_4_n_0 ),
        .I2(\q_reg[31]_0 ),
        .I3(\q_reg[31]_1 ),
        .I4(\q[31]_i_7_n_0 ),
        .I5(\q_reg[31]_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \q[31]_i_10__1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\q_reg[5]_1 ),
        .I3(\q_reg[2]_0 [7]),
        .I4(\q_reg[2]_0 [6]),
        .O(\q[31]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[31]_i_1__0 
       (.I0(\q_reg[20]_2 ),
        .I1(\q_reg[2]_0 [0]),
        .O(\q[31]_i_1__0_n_0 ));
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
    \q[31]_i_29 
       (.I0(\q_reg[2]_5 ),
        .I1(src2[13]),
        .I2(src1[11]),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [11]),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_3 
       (.I0(D[5]),
        .I1(D[3]),
        .I2(D[6]),
        .I3(D[9]),
        .I4(\q_reg[31]_4 ),
        .I5(\q_reg[31]_5 ),
        .O(\q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \q[31]_i_4 
       (.I0(D[1]),
        .I1(D[4]),
        .I2(D[2]),
        .I3(\q_reg[2]_0 [6]),
        .I4(\q_reg[31]_3 [1]),
        .I5(\q_reg[31]_3 [0]),
        .O(\q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \q[31]_i_5__1 
       (.I0(\q_reg[2]_0 [4]),
        .I1(\q_reg[2]_0 [7]),
        .I2(\q[31]_i_10__1_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\q_reg[4]_0 ),
        .O(\FSM_onehot_state_reg[7] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[31]_i_7 
       (.I0(D[14]),
        .I1(D[0]),
        .I2(D[8]),
        .I3(\q_reg[31]_3 [2]),
        .O(\q[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000101010)) 
    \q[31]_i_7__1 
       (.I0(\q_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\q_reg[5]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFFFEF)) 
    \q[31]_i_8__0 
       (.I0(\q_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\q_reg[5]_1 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [1]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[3]_0 ),
        .O(\q_reg[14]_3 [1]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[3]_i_1__0 
       (.I0(\q_reg[16]_4 [1]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [1]),
        .I5(\q[3]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[3]_i_3 
       (.I0(src2[3]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [1]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[3]_0 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_i_1 
       (.I0(D[2]),
        .I1(Q[2]),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [2]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[4]_3 ),
        .O(\q_reg[14]_3 [2]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[4]_i_1__0 
       (.I0(\q_reg[16]_4 [2]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [2]),
        .I5(\q[4]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[4]_i_2 
       (.I0(src2[4]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [2]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[4]_3 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_i_1 
       (.I0(D[3]),
        .I1(Q[3]),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [3]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[5]_2 ),
        .O(\q_reg[14]_3 [3]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[5]_i_1__0 
       (.I0(\q_reg[16]_4 [3]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [3]),
        .I5(\q[5]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[5]_i_2 
       (.I0(src2[5]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [3]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[5]_2 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_i_1 
       (.I0(D[4]),
        .I1(\q_reg[4]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [4]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[6]_3 ),
        .O(\q_reg[14]_3 [4]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[6]_i_1__0 
       (.I0(\q_reg[16]_4 [4]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [4]),
        .I5(\q[6]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[6]_i_2 
       (.I0(src2[6]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [4]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[6]_3 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_i_1 
       (.I0(D[5]),
        .I1(\q_reg[5]_1 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [5]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[7]_1 ),
        .O(\q_reg[14]_3 [5]));
  LUT6 #(
    .INIT(64'hCFC0C0C0A8A8A8A8)) 
    \q[7]_i_1__0 
       (.I0(\q[7]_i_2_n_0 ),
        .I1(\q_reg[16]_5 [5]),
        .I2(\FSM_onehot_state_reg[7] ),
        .I3(\q_reg[16]_4 [5]),
        .I4(\q_reg[2]_5 ),
        .I5(\q_reg[2]_6 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[7]_i_2 
       (.I0(src2[7]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [5]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[7]_1 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[8]_i_1 
       (.I0(D[6]),
        .I1(\q_reg[6]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [6]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[8]_1 ),
        .O(\q_reg[14]_3 [6]));
  LUT6 #(
    .INIT(64'hFF8F0F80F0800080)) 
    \q[8]_i_1__0 
       (.I0(\q_reg[16]_4 [6]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\FSM_onehot_state_reg[7] ),
        .I4(\q_reg[16]_5 [6]),
        .I5(\q[8]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBBB333B3FFFBBBFB)) 
    \q[8]_i_2 
       (.I0(src2[8]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(\q_reg[16]_2 [6]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[8]_1 ),
        .I5(\q_reg[2]_5 ),
        .O(\q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[9]_i_1 
       (.I0(D[7]),
        .I1(\q_reg[7]_0 ),
        .I2(\q_reg[2]_3 ),
        .I3(\q_reg[30]_0 [7]),
        .I4(\q_reg[2]_4 ),
        .I5(\q_reg[9]_2 ),
        .O(\q_reg[14]_3 [7]));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \q[9]_i_1__0 
       (.I0(\q_reg[16]_4 [7]),
        .I1(\q_reg[2]_5 ),
        .I2(\q_reg[2]_6 ),
        .I3(\q[9]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[7] ),
        .I5(\q_reg[16]_5 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[9]_i_2 
       (.I0(\q_reg[2]_5 ),
        .I1(src2[9]),
        .I2(\q_reg[16]_2 [7]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[9]_2 ),
        .O(\q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(\q_reg[3]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[6]),
        .Q(\q_reg[10]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[7]),
        .Q(\q_reg[11]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[8]),
        .Q(\q_reg[12]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[9]),
        .Q(\q_reg[13]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[10]),
        .Q(\q_reg[14]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[11]),
        .Q(\q_reg[15]_1 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[12]),
        .Q(\q_reg[16]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[13]),
        .Q(\q_reg[17]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[14]),
        .Q(\q_reg[18]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[15]),
        .Q(\q_reg[19]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(\q_reg[3]_1 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[16]),
        .Q(\q_reg[20]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[17]),
        .Q(ra1[0]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[18]),
        .Q(ra1[1]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[19]),
        .Q(ra1[2]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[20]),
        .Q(ra1[3]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[21]),
        .Q(ra1[4]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[22]),
        .Q(in2[0]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[23]),
        .Q(in2[1]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[24]),
        .Q(in2[2]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[25]),
        .Q(in2[3]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(\q_reg[3]_1 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[26]),
        .Q(in2[4]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[27]),
        .Q(in2[5]),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(\q_reg[3]_1 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[0]),
        .Q(\q_reg[4]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[1]),
        .Q(\q_reg[5]_1 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[2]),
        .Q(\q_reg[6]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[3]),
        .Q(\q_reg[7]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[4]),
        .Q(\q_reg[8]_0 ),
        .R(\q[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(\q_reg[2]_0 [0]),
        .D(douta[5]),
        .Q(\q_reg[9]_1 ),
        .R(\q[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry__0_i_1
       (.I0(src2[15]),
        .I1(src1[13]),
        .I2(\q_reg[16]_2 [12]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[14]_6 ),
        .I5(\q_reg[12]_1 [1]),
        .O(\q_reg[14]_2 [3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_10
       (.I0(\q_reg[12]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q[31]_i_21 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[14]_0 ),
        .O(\q_reg[12]_1 [1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_11
       (.I0(\q_reg[11]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_2_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[13]_0 ),
        .O(src2[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_12
       (.I0(\q_reg[10]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q[31]_i_19 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[12]_0 ),
        .O(\q_reg[12]_1 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_13
       (.I0(\q_reg[9]_1 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_3_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[11]_0 ),
        .O(src2[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_14
       (.I0(\q_reg[8]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_7_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[10]_0 ),
        .O(src2[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_15
       (.I0(\q_reg[7]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_4_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[9]_1 ),
        .O(src2[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry__0_i_16
       (.I0(\q_reg[6]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry__0_i_8_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[8]_0 ),
        .O(src2[8]));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry__0_i_2
       (.I0(src2[13]),
        .I1(src1[11]),
        .I2(\q_reg[16]_2 [10]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[12]_2 ),
        .I5(\q_reg[12]_1 [0]),
        .O(\q_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry__0_i_3
       (.I0(src2[11]),
        .I1(src1[9]),
        .I2(\q_reg[16]_2 [8]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[10]_1 ),
        .I5(src2[10]),
        .O(\q_reg[14]_2 [1]));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry__0_i_4
       (.I0(src2[9]),
        .I1(src1[7]),
        .I2(\q_reg[16]_2 [6]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[8]_1 ),
        .I5(src2[8]),
        .O(\q_reg[14]_2 [0]));
  LUT5 #(
    .INIT(32'h00009A95)) 
    result2_carry__0_i_5
       (.I0(\q_reg[12]_1 [1]),
        .I1(\q_reg[14]_6 ),
        .I2(\q_reg[2]_2 ),
        .I3(\q_reg[16]_2 [12]),
        .I4(result2_carry__0_2),
        .O(\q_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h00009A95)) 
    result2_carry__0_i_6
       (.I0(\q_reg[12]_1 [0]),
        .I1(\q_reg[12]_2 ),
        .I2(\q_reg[2]_2 ),
        .I3(\q_reg[16]_2 [10]),
        .I4(result2_carry__0_1),
        .O(\q_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'h00009A95)) 
    result2_carry__0_i_7
       (.I0(src2[10]),
        .I1(\q_reg[10]_1 ),
        .I2(\q_reg[2]_2 ),
        .I3(\q_reg[16]_2 [8]),
        .I4(result2_carry__0_0),
        .O(\q_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    result2_carry__0_i_8
       (.I0(result2_carry__0),
        .I1(src2[8]),
        .I2(\q_reg[8]_1 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[16]_2 [6]),
        .O(\q_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    result2_carry__0_i_9
       (.I0(result2_carry__0_i_1_0),
        .I1(\q_reg[13]_0 ),
        .I2(\result0_inferred__2/i__carry ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[15]_1 ),
        .O(src2[15]));
  LUT5 #(
    .INIT(32'hCC47FF47)) 
    result2_carry__1_i_10
       (.I0(\q_reg[14]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(\q_reg[15]_1 ),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(result2_carry__1_i_4),
        .O(\q_reg[14]_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry_i_1
       (.I0(src2[7]),
        .I1(src1[5]),
        .I2(\q_reg[16]_2 [4]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[6]_3 ),
        .I5(src2[6]),
        .O(\q_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry_i_10
       (.I0(\q_reg[4]_0 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_5_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[6]_0 ),
        .O(src2[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry_i_11
       (.I0(Q[3]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_2_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[5]_1 ),
        .O(src2[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry_i_12
       (.I0(Q[2]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_6_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[4]_0 ),
        .O(src2[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry_i_13
       (.I0(Q[1]),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_3_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(Q[3]),
        .O(src2[3]));
  LUT5 #(
    .INIT(32'hFFB8CCB8)) 
    result2_carry_i_14
       (.I0(result2_carry_i_7_0),
        .I1(\result0_inferred__2/i__carry_0 ),
        .I2(Q[2]),
        .I3(\result0_inferred__2/i__carry ),
        .I4(Q[0]),
        .O(src2[2]));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry_i_2
       (.I0(src2[5]),
        .I1(src1[3]),
        .I2(\q_reg[16]_2 [2]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[4]_3 ),
        .I5(src2[4]),
        .O(\q_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    result2_carry_i_3
       (.I0(src2[3]),
        .I1(src1[1]),
        .I2(\q_reg[16]_2 [0]),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[2]_1 ),
        .I5(src2[2]),
        .O(\q_reg[6]_2 [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    result2_carry_i_5
       (.I0(result2_carry_1),
        .I1(src2[6]),
        .I2(\q_reg[6]_3 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[16]_2 [4]),
        .O(\q_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    result2_carry_i_6
       (.I0(result2_carry_0),
        .I1(src2[4]),
        .I2(\q_reg[4]_3 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[16]_2 [2]),
        .O(\q_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    result2_carry_i_7
       (.I0(result2_carry),
        .I1(src2[2]),
        .I2(\q_reg[2]_1 ),
        .I3(\q_reg[2]_2 ),
        .I4(\q_reg[16]_2 [0]),
        .O(\q_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    result2_carry_i_9
       (.I0(\q_reg[5]_1 ),
        .I1(\result0_inferred__2/i__carry ),
        .I2(result2_carry_i_1_0),
        .I3(\result0_inferred__2/i__carry_0 ),
        .I4(\q_reg[7]_0 ),
        .O(src2[7]));
endmodule

module flopenr
   (Q,
    \q_reg[0]_0 ,
    \q_reg[16]_0 ,
    D,
    \q_reg[14]_0 ,
    addra,
    \q_reg[10]_0 ,
    \q_reg[30]_0 ,
    \q_reg[20]_0 ,
    \q_reg[7]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[30]_1 ,
    \q_reg[31]_0 ,
    result2_carry,
    result2_carry_0,
    result2_carry_1,
    result2_carry_2,
    result2_carry_3,
    DI,
    result2_carry__1,
    \result0_inferred__2/i__carry__3 ,
    result2_carry__1_0,
    result2_carry__1_1,
    \q_reg[0]_1 ,
    tick_toggle,
    \q_reg[0]_2 ,
    douta,
    \q_reg[1]_0 ,
    \display_reg_reg[7] ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    \result0_inferred__2/i__carry__3_0 ,
    writedata,
    \result0_inferred__2/i__carry__3_1 ,
    \result0_inferred__2/i__carry__3_2 ,
    \result0_inferred__2/i__carry__3_3 ,
    \result0_inferred__2/i__carry__3_4 ,
    \result0_inferred__2/i__carry__3_5 ,
    \result0_inferred__2/i__carry__3_6 ,
    \result0_inferred__2/i__carry__4 ,
    \result0_inferred__2/i__carry__4_0 ,
    \result0_inferred__2/i__carry__4_1 ,
    \result0_inferred__2/i__carry__4_2 ,
    \result0_inferred__2/i__carry__4_3 ,
    \result0_inferred__2/i__carry__4_4 ,
    \result0_inferred__2/i__carry__4_5 ,
    \result0_inferred__2/i__carry__4_6 ,
    \result0_inferred__2/i__carry__5 ,
    \result0_inferred__2/i__carry__5_0 ,
    \result0_inferred__2/i__carry__5_1 ,
    \result0_inferred__2/i__carry__5_2 ,
    \result0_inferred__2/i__carry__5_3 ,
    \result0_inferred__2/i__carry__5_4 ,
    \result0_inferred__2/i__carry__5_5 ,
    \result0_inferred__2/i__carry__5_6 ,
    \result0_inferred__2/i__carry__6 ,
    \result0_inferred__2/i__carry__6_0 ,
    \result0_inferred__2/i__carry__6_1 ,
    \result0_inferred__2/i__carry__6_2 ,
    \result0_inferred__2/i__carry__6_3 ,
    \result0_inferred__2/i__carry__6_4 ,
    AS,
    E,
    \q_reg[31]_3 ,
    clk_out1);
  output [31:0]Q;
  output [0:0]\q_reg[0]_0 ;
  output [0:0]\q_reg[16]_0 ;
  output [0:0]D;
  output \q_reg[14]_0 ;
  output [10:0]addra;
  output \q_reg[10]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[7]_0 ;
  output [2:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  output [2:0]\q_reg[30]_1 ;
  input [1:0]\q_reg[31]_0 ;
  input result2_carry;
  input result2_carry_0;
  input [0:0]result2_carry_1;
  input result2_carry_2;
  input result2_carry_3;
  input [0:0]DI;
  input result2_carry__1;
  input \result0_inferred__2/i__carry__3 ;
  input result2_carry__1_0;
  input result2_carry__1_1;
  input [0:0]\q_reg[0]_1 ;
  input tick_toggle;
  input \q_reg[0]_2 ;
  input [0:0]douta;
  input \q_reg[1]_0 ;
  input \display_reg_reg[7] ;
  input [12:0]\q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input \result0_inferred__2/i__carry__3_0 ;
  input [0:0]writedata;
  input \result0_inferred__2/i__carry__3_1 ;
  input \result0_inferred__2/i__carry__3_2 ;
  input \result0_inferred__2/i__carry__3_3 ;
  input \result0_inferred__2/i__carry__3_4 ;
  input \result0_inferred__2/i__carry__3_5 ;
  input \result0_inferred__2/i__carry__3_6 ;
  input \result0_inferred__2/i__carry__4 ;
  input \result0_inferred__2/i__carry__4_0 ;
  input \result0_inferred__2/i__carry__4_1 ;
  input \result0_inferred__2/i__carry__4_2 ;
  input \result0_inferred__2/i__carry__4_3 ;
  input \result0_inferred__2/i__carry__4_4 ;
  input \result0_inferred__2/i__carry__4_5 ;
  input \result0_inferred__2/i__carry__4_6 ;
  input \result0_inferred__2/i__carry__5 ;
  input \result0_inferred__2/i__carry__5_0 ;
  input \result0_inferred__2/i__carry__5_1 ;
  input \result0_inferred__2/i__carry__5_2 ;
  input \result0_inferred__2/i__carry__5_3 ;
  input \result0_inferred__2/i__carry__5_4 ;
  input \result0_inferred__2/i__carry__5_5 ;
  input \result0_inferred__2/i__carry__5_6 ;
  input \result0_inferred__2/i__carry__6 ;
  input \result0_inferred__2/i__carry__6_0 ;
  input \result0_inferred__2/i__carry__6_1 ;
  input \result0_inferred__2/i__carry__6_2 ;
  input \result0_inferred__2/i__carry__6_3 ;
  input \result0_inferred__2/i__carry__6_4 ;
  input [0:0]AS;
  input [0:0]E;
  input [31:0]\q_reg[31]_3 ;
  input clk_out1;

  wire [0:0]AS;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [10:0]addra;
  wire clk_out1;
  wire \display_reg[7]_i_4_n_0 ;
  wire \display_reg_reg[7] ;
  wire [0:0]douta;
  wire \q[0]_i_2__0_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[31]_i_12__1_n_0 ;
  wire \q[31]_i_14__1_n_0 ;
  wire \q[31]_i_8__1_n_0 ;
  wire \q[3]_i_3__0_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[14]_0 ;
  wire [0:0]\q_reg[16]_0 ;
  wire [2:0]\q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[27]_0 ;
  wire \q_reg[30]_0 ;
  wire [2:0]\q_reg[30]_1 ;
  wire [1:0]\q_reg[31]_0 ;
  wire [12:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire [31:0]\q_reg[31]_3 ;
  wire \q_reg[7]_0 ;
  wire \result0_inferred__2/i__carry__3 ;
  wire \result0_inferred__2/i__carry__3_0 ;
  wire \result0_inferred__2/i__carry__3_1 ;
  wire \result0_inferred__2/i__carry__3_2 ;
  wire \result0_inferred__2/i__carry__3_3 ;
  wire \result0_inferred__2/i__carry__3_4 ;
  wire \result0_inferred__2/i__carry__3_5 ;
  wire \result0_inferred__2/i__carry__3_6 ;
  wire \result0_inferred__2/i__carry__4 ;
  wire \result0_inferred__2/i__carry__4_0 ;
  wire \result0_inferred__2/i__carry__4_1 ;
  wire \result0_inferred__2/i__carry__4_2 ;
  wire \result0_inferred__2/i__carry__4_3 ;
  wire \result0_inferred__2/i__carry__4_4 ;
  wire \result0_inferred__2/i__carry__4_5 ;
  wire \result0_inferred__2/i__carry__4_6 ;
  wire \result0_inferred__2/i__carry__5 ;
  wire \result0_inferred__2/i__carry__5_0 ;
  wire \result0_inferred__2/i__carry__5_1 ;
  wire \result0_inferred__2/i__carry__5_2 ;
  wire \result0_inferred__2/i__carry__5_3 ;
  wire \result0_inferred__2/i__carry__5_4 ;
  wire \result0_inferred__2/i__carry__5_5 ;
  wire \result0_inferred__2/i__carry__5_6 ;
  wire \result0_inferred__2/i__carry__6 ;
  wire \result0_inferred__2/i__carry__6_0 ;
  wire \result0_inferred__2/i__carry__6_1 ;
  wire \result0_inferred__2/i__carry__6_2 ;
  wire \result0_inferred__2/i__carry__6_3 ;
  wire \result0_inferred__2/i__carry__6_4 ;
  wire result2_carry;
  wire result2_carry_0;
  wire [0:0]result2_carry_1;
  wire result2_carry_2;
  wire result2_carry_3;
  wire result2_carry__1;
  wire result2_carry__1_0;
  wire result2_carry__1_1;
  wire tick_toggle;
  wire [0:0]writedata;

  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_10
       (.I0(Q[4]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [4]),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_11
       (.I0(Q[3]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [3]),
        .O(addra[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_12
       (.I0(Q[2]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [2]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_2
       (.I0(Q[12]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [12]),
        .O(addra[10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_3
       (.I0(Q[11]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [11]),
        .O(addra[9]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_4
       (.I0(Q[10]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [10]),
        .O(addra[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_5
       (.I0(Q[9]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [9]),
        .O(addra[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_6
       (.I0(Q[8]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [8]),
        .O(addra[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_7
       (.I0(Q[7]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [7]),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_8
       (.I0(Q[6]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [6]),
        .O(addra[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    bram_inst_i_9
       (.I0(Q[5]),
        .I1(\q_reg[31]_0 [1]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_1 [5]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF47034400)) 
    \display_reg[7]_i_2 
       (.I0(Q[7]),
        .I1(\display_reg_reg[7] ),
        .I2(\q_reg[31]_1 [7]),
        .I3(Q[6]),
        .I4(\q_reg[31]_1 [6]),
        .I5(\display_reg[7]_i_4_n_0 ),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \display_reg[7]_i_4 
       (.I0(\q_reg[31]_1 [1]),
        .I1(\q_reg[31]_1 [0]),
        .I2(\display_reg_reg[7] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addra[1]),
        .O(\display_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_5
       (.I0(Q[19]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_5 ),
        .I3(\result0_inferred__2/i__carry__3_6 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_6
       (.I0(Q[18]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_3 ),
        .I3(\result0_inferred__2/i__carry__3_4 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__3_i_7
       (.I0(Q[17]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__3_0 ),
        .I3(writedata),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_5
       (.I0(Q[23]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4_5 ),
        .I3(\result0_inferred__2/i__carry__4_6 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_6
       (.I0(Q[22]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4_3 ),
        .I3(\result0_inferred__2/i__carry__4_4 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_7
       (.I0(Q[21]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4_1 ),
        .I3(\result0_inferred__2/i__carry__4_2 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__4_i_8
       (.I0(Q[20]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__4 ),
        .I3(\result0_inferred__2/i__carry__4_0 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_5
       (.I0(Q[27]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5_5 ),
        .I3(\result0_inferred__2/i__carry__5_6 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_6
       (.I0(Q[26]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5_3 ),
        .I3(\result0_inferred__2/i__carry__5_4 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_7
       (.I0(Q[25]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5_1 ),
        .I3(\result0_inferred__2/i__carry__5_2 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__5_i_8
       (.I0(Q[24]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__5 ),
        .I3(\result0_inferred__2/i__carry__5_0 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_5
       (.I0(Q[30]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6_3 ),
        .I3(\result0_inferred__2/i__carry__6_4 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_6
       (.I0(Q[29]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6_1 ),
        .I3(\result0_inferred__2/i__carry__6_2 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1DE21DE2E2E2E2)) 
    i__carry__6_i_7
       (.I0(Q[28]),
        .I1(\result0_inferred__2/i__carry__3 ),
        .I2(\result0_inferred__2/i__carry__6 ),
        .I3(\result0_inferred__2/i__carry__6_0 ),
        .I4(\result0_inferred__2/i__carry__3_1 ),
        .I5(\result0_inferred__2/i__carry__3_2 ),
        .O(\q_reg[30]_1 [0]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \q[0]_i_1__0 
       (.I0(\q[0]_i_2__0_n_0 ),
        .I1(\q_reg[0]_1 ),
        .I2(\q[0]_i_3_n_0 ),
        .I3(tick_toggle),
        .I4(\q_reg[0]_2 ),
        .I5(douta),
        .O(D));
  LUT6 #(
    .INIT(64'hF7FFFFFEFFFFFFFF)) 
    \q[0]_i_2__0 
       (.I0(addra[5]),
        .I1(addra[4]),
        .I2(\q[3]_i_3__0_n_0 ),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(\q_reg[1]_0 ),
        .O(\q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055540004)) 
    \q[0]_i_3 
       (.I0(\q[3]_i_3__0_n_0 ),
        .I1(Q[7]),
        .I2(\q_reg[31]_0 [1]),
        .I3(\q_reg[31]_0 [0]),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q[0]_i_4_n_0 ),
        .O(\q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    \q[0]_i_4 
       (.I0(\q_reg[31]_1 [5]),
        .I1(Q[5]),
        .I2(addra[4]),
        .I3(Q[4]),
        .I4(\display_reg_reg[7] ),
        .I5(\q_reg[31]_1 [4]),
        .O(\q[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[31]_i_11__0 
       (.I0(Q[20]),
        .I1(Q[22]),
        .I2(Q[17]),
        .I3(Q[21]),
        .I4(\q[31]_i_14__1_n_0 ),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h35F5F5F5F5F5F5F5)) 
    \q[31]_i_12__1 
       (.I0(\q_reg[31]_1 [11]),
        .I1(Q[11]),
        .I2(\display_reg_reg[7] ),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\q[31]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_14__1 
       (.I0(Q[19]),
        .I1(Q[23]),
        .I2(Q[18]),
        .I3(Q[24]),
        .I4(\q_reg[31]_0 [0]),
        .I5(\q_reg[31]_0 [1]),
        .O(\q[31]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \q[31]_i_3__0 
       (.I0(\q[31]_i_8__1_n_0 ),
        .I1(Q[30]),
        .I2(Q[25]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(\q_reg[31]_2 ),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \q[31]_i_7__0 
       (.I0(\q[31]_i_12__1_n_0 ),
        .I1(Q[10]),
        .I2(\display_reg_reg[7] ),
        .I3(\q_reg[31]_1 [10]),
        .I4(Q[12]),
        .I5(\q_reg[31]_1 [12]),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[31]_i_8__1 
       (.I0(Q[26]),
        .I1(Q[28]),
        .I2(Q[16]),
        .I3(Q[27]),
        .I4(\q_reg[31]_0 [0]),
        .I5(\q_reg[31]_0 [1]),
        .O(\q[31]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \q[3]_i_2 
       (.I0(\q_reg[1]_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(addra[5]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(\q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hBBBABBBF)) 
    \q[3]_i_3__0 
       (.I0(\display_reg[7]_i_4_n_0 ),
        .I1(\q_reg[31]_1 [2]),
        .I2(\q_reg[31]_0 [0]),
        .I3(\q_reg[31]_0 [1]),
        .I4(Q[2]),
        .O(\q[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [0]),
        .Q(Q[0]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [10]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [11]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [12]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [13]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [14]),
        .Q(Q[14]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [15]),
        .Q(Q[15]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [16]),
        .Q(Q[16]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [17]),
        .Q(Q[17]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [18]),
        .Q(Q[18]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [19]),
        .Q(Q[19]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [20]),
        .Q(Q[20]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [21]),
        .Q(Q[21]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [22]),
        .Q(Q[22]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [23]),
        .Q(Q[23]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [24]),
        .Q(Q[24]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [25]),
        .Q(Q[25]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [26]),
        .Q(Q[26]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [27]),
        .Q(Q[27]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [28]),
        .Q(Q[28]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [29]),
        .Q(Q[29]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [2]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [30]),
        .Q(Q[30]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [31]),
        .Q(Q[31]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [3]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [4]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [5]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [6]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [7]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [8]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(\q_reg[31]_3 [9]),
        .Q(Q[9]),
        .R(AS));
  LUT5 #(
    .INIT(32'h01515404)) 
    result2_carry__1_i_8
       (.I0(result2_carry__1),
        .I1(Q[16]),
        .I2(\result0_inferred__2/i__carry__3 ),
        .I3(result2_carry__1_0),
        .I4(result2_carry__1_1),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h1110001044455545)) 
    result2_carry_i_8
       (.I0(result2_carry),
        .I1(result2_carry_0),
        .I2(result2_carry_1),
        .I3(result2_carry_2),
        .I4(result2_carry_3),
        .I5(DI),
        .O(\q_reg[0]_0 ));
endmodule

module iomapper
   (an_OBUF,
    tick_toggle,
    Q,
    \btn_debounced_reg[3] ,
    seg_data_OBUF,
    clk_out1,
    AS,
    E,
    D,
    \btn_debounced_reg[3]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4);
  output [1:0]an_OBUF;
  output tick_toggle;
  output [4:0]Q;
  output [3:0]\btn_debounced_reg[3] ;
  output [6:0]seg_data_OBUF;
  input clk_out1;
  input [0:0]AS;
  input [0:0]E;
  input [7:0]D;
  input [3:0]\btn_debounced_reg[3]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;

  wire [0:0]AS;
  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [1:0]an_OBUF;
  wire [3:0]\btn_debounced_reg[3] ;
  wire [3:0]\btn_debounced_reg[3]_0 ;
  wire clk_out1;
  wire \display_reg_reg[0]_lopt_replica_1 ;
  wire \display_reg_reg[1]_lopt_replica_1 ;
  wire \display_reg_reg[2]_lopt_replica_1 ;
  wire \display_reg_reg[3]_lopt_replica_1 ;
  wire \display_reg_reg[4]_lopt_replica_1 ;
  wire \display_reg_reg_n_0_[5] ;
  wire \display_reg_reg_n_0_[6] ;
  wire \display_reg_reg_n_0_[7] ;
  wire [6:0]seg_data_OBUF;
  wire \seg_data_OBUF[0]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[0]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[0]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[1]_inst_i_5_n_0 ;
  wire \seg_data_OBUF[2]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[2]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[3]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[3]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[3]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[4]_inst_i_5_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_5_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_6_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_7_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_8_n_0 ;
  wire \seg_data_OBUF[5]_inst_i_9_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_10_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_3_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_4_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_5_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_6_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_7_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_8_n_0 ;
  wire \seg_data_OBUF[6]_inst_i_9_n_0 ;
  wire tick_toggle;

  assign lopt = \display_reg_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \display_reg_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \display_reg_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \display_reg_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \display_reg_reg[4]_lopt_replica_1 ;
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
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[0]_lopt_replica 
       (.C(clk_out1),
        .CE(E),
        .D(D[0]),
        .Q(\display_reg_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[1]_lopt_replica 
       (.C(clk_out1),
        .CE(E),
        .D(D[1]),
        .Q(\display_reg_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[2]_lopt_replica 
       (.C(clk_out1),
        .CE(E),
        .D(D[2]),
        .Q(\display_reg_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[3]_lopt_replica 
       (.C(clk_out1),
        .CE(E),
        .D(D[3]),
        .Q(\display_reg_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \display_reg_reg[4]_lopt_replica 
       (.C(clk_out1),
        .CE(E),
        .D(D[4]),
        .Q(\display_reg_reg[4]_lopt_replica_1 ),
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
  MUXF7 \seg_data_OBUF[0]_inst_i_2 
       (.I0(\seg_data_OBUF[0]_inst_i_3_n_0 ),
        .I1(\seg_data_OBUF[0]_inst_i_4_n_0 ),
        .O(\seg_data_OBUF[0]_inst_i_2_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0A0080F00A0700E0)) 
    \seg_data_OBUF[0]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F7E000001055000)) 
    \seg_data_OBUF[0]_inst_i_4 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \seg_data_OBUF[1]_inst_i_2 
       (.I0(\seg_data_OBUF[5]_inst_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\seg_data_OBUF[1]_inst_i_5_n_0 ),
        .I3(\display_reg_reg_n_0_[7] ),
        .I4(\seg_data_OBUF[4]_inst_i_5_n_0 ),
        .O(\seg_data_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8550002004000AA)) 
    \seg_data_OBUF[1]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\seg_data_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA000015A800)) 
    \seg_data_OBUF[1]_inst_i_4 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[3]),
        .O(\seg_data_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0861100810088610)) 
    \seg_data_OBUF[1]_inst_i_5 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[2]),
        .O(\seg_data_OBUF[1]_inst_i_5_n_0 ));
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
  MUXF7 \seg_data_OBUF[3]_inst_i_2 
       (.I0(\seg_data_OBUF[3]_inst_i_3_n_0 ),
        .I1(\seg_data_OBUF[3]_inst_i_4_n_0 ),
        .O(\seg_data_OBUF[3]_inst_i_2_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0A00D4F00A0750E0)) 
    \seg_data_OBUF[3]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F7E0000010FF080)) 
    \seg_data_OBUF[3]_inst_i_4 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[4]_inst_i_2 
       (.I0(\seg_data_OBUF[4]_inst_i_5_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[5]_inst_i_7_n_0 ),
        .O(\seg_data_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFD5ADF5FE5FA5D4)) 
    \seg_data_OBUF[4]_inst_i_3 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5A4AD4FA4AAF5AEA)) 
    \seg_data_OBUF[4]_inst_i_4 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8600108600618600)) 
    \seg_data_OBUF[4]_inst_i_5 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\seg_data_OBUF[4]_inst_i_5_n_0 ));
  MUXF7 \seg_data_OBUF[5]_inst_i_2 
       (.I0(\seg_data_OBUF[5]_inst_i_5_n_0 ),
        .I1(\seg_data_OBUF[5]_inst_i_6_n_0 ),
        .O(\seg_data_OBUF[5]_inst_i_2_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[5]_inst_i_3 
       (.I0(\seg_data_OBUF[5]_inst_i_7_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[6]_inst_i_7_n_0 ),
        .O(\seg_data_OBUF[5]_inst_i_3_n_0 ));
  MUXF7 \seg_data_OBUF[5]_inst_i_4 
       (.I0(\seg_data_OBUF[5]_inst_i_8_n_0 ),
        .I1(\seg_data_OBUF[5]_inst_i_9_n_0 ),
        .O(\seg_data_OBUF[5]_inst_i_4_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h96E79E96E76996E7)) 
    \seg_data_OBUF[5]_inst_i_5 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h799E9E966979799E)) 
    \seg_data_OBUF[5]_inst_i_6 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6108081000616108)) 
    \seg_data_OBUF[5]_inst_i_7 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAD540555554AA)) 
    \seg_data_OBUF[5]_inst_i_8 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5554000AAAAAA5D5)) 
    \seg_data_OBUF[5]_inst_i_9 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[5]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0333000C3300C800)) 
    \seg_data_OBUF[6]_inst_i_10 
       (.I0(Q[1]),
        .I1(\display_reg_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[4]),
        .O(\seg_data_OBUF[6]_inst_i_10_n_0 ));
  MUXF7 \seg_data_OBUF[6]_inst_i_2 
       (.I0(\seg_data_OBUF[6]_inst_i_5_n_0 ),
        .I1(\seg_data_OBUF[6]_inst_i_6_n_0 ),
        .O(\seg_data_OBUF[6]_inst_i_2_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seg_data_OBUF[6]_inst_i_3 
       (.I0(\seg_data_OBUF[6]_inst_i_7_n_0 ),
        .I1(\display_reg_reg_n_0_[7] ),
        .I2(\seg_data_OBUF[6]_inst_i_8_n_0 ),
        .O(\seg_data_OBUF[6]_inst_i_3_n_0 ));
  MUXF7 \seg_data_OBUF[6]_inst_i_4 
       (.I0(\seg_data_OBUF[6]_inst_i_9_n_0 ),
        .I1(\seg_data_OBUF[6]_inst_i_10_n_0 ),
        .O(\seg_data_OBUF[6]_inst_i_4_n_0 ),
        .S(\display_reg_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h8661968661698661)) 
    \seg_data_OBUF[6]_inst_i_5 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1869961896188696)) 
    \seg_data_OBUF[6]_inst_i_6 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\display_reg_reg_n_0_[6] ),
        .I5(Q[2]),
        .O(\seg_data_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1081810808606006)) 
    \seg_data_OBUF[6]_inst_i_7 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(\display_reg_reg_n_0_[6] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\seg_data_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0680600601601801)) 
    \seg_data_OBUF[6]_inst_i_8 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(\display_reg_reg_n_0_[6] ),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\seg_data_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0AFE0AF000550555)) 
    \seg_data_OBUF[6]_inst_i_9 
       (.I0(\display_reg_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\display_reg_reg_n_0_[6] ),
        .O(\seg_data_OBUF[6]_inst_i_9_n_0 ));
  seven_seg seg_inst
       (.Q({\display_reg_reg_n_0_[7] ,Q[0]}),
        .an_OBUF(an_OBUF[0]),
        .clk_out1(clk_out1),
        .current_digit_reg_0(an_OBUF[1]),
        .\seg_data[0] (\seg_data_OBUF[6]_inst_i_3_n_0 ),
        .\seg_data[0]_0 (\seg_data_OBUF[4]_inst_i_2_n_0 ),
        .\seg_data[0]_1 (\seg_data_OBUF[0]_inst_i_2_n_0 ),
        .\seg_data[1] (\seg_data_OBUF[1]_inst_i_2_n_0 ),
        .\seg_data[1]_0 (\seg_data_OBUF[1]_inst_i_3_n_0 ),
        .\seg_data[1]_1 (\seg_data_OBUF[1]_inst_i_4_n_0 ),
        .\seg_data[2] (\seg_data_OBUF[2]_inst_i_2_n_0 ),
        .\seg_data[2]_0 (\seg_data_OBUF[2]_inst_i_3_n_0 ),
        .\seg_data[3] (\seg_data_OBUF[6]_inst_i_2_n_0 ),
        .\seg_data[3]_0 (\seg_data_OBUF[3]_inst_i_2_n_0 ),
        .\seg_data[4] (\seg_data_OBUF[4]_inst_i_3_n_0 ),
        .\seg_data[4]_0 (\seg_data_OBUF[4]_inst_i_4_n_0 ),
        .\seg_data[5] (\seg_data_OBUF[5]_inst_i_2_n_0 ),
        .\seg_data[5]_0 (\seg_data_OBUF[5]_inst_i_3_n_0 ),
        .\seg_data[5]_1 (\seg_data_OBUF[5]_inst_i_4_n_0 ),
        .\seg_data[6] (\seg_data_OBUF[6]_inst_i_4_n_0 ),
        .seg_data_OBUF(seg_data_OBUF));
  timer_toggle timer_inst
       (.AS(AS),
        .clk_out1(clk_out1),
        .tick_toggle(tick_toggle));
endmodule

module mips
   (writedata,
    Q,
    ena,
    addra,
    E,
    douta,
    clk_out1,
    AS,
    \q_reg[3] ,
    tick_toggle);
  output [31:0]writedata;
  output [0:0]Q;
  output ena;
  output [10:0]addra;
  output [0:0]E;
  input [31:0]douta;
  input clk_out1;
  input [0:0]AS;
  input [3:0]\q_reg[3] ;
  input tick_toggle;

  wire [0:0]AS;
  wire [0:0]E;
  wire [0:0]Q;
  wire [10:0]addra;
  wire [31:17]\alunit/result ;
  wire clk_out1;
  wire cont_n_0;
  wire cont_n_12;
  wire cont_n_13;
  wire cont_n_14;
  wire cont_n_16;
  wire cont_n_17;
  wire cont_n_19;
  wire cont_n_20;
  wire cont_n_21;
  wire cont_n_22;
  wire cont_n_23;
  wire cont_n_24;
  wire cont_n_25;
  wire cont_n_26;
  wire cont_n_27;
  wire cont_n_28;
  wire cont_n_29;
  wire cont_n_3;
  wire cont_n_30;
  wire cont_n_31;
  wire cont_n_32;
  wire cont_n_33;
  wire cont_n_34;
  wire cont_n_35;
  wire cont_n_36;
  wire cont_n_37;
  wire cont_n_38;
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
  wire cont_n_5;
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
  wire [26:1]data2;
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
  wire dp_n_16;
  wire dp_n_17;
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
  wire dp_n_49;
  wire dp_n_69;
  wire dp_n_70;
  wire dp_n_73;
  wire dp_n_74;
  wire dp_n_77;
  wire dp_n_78;
  wire dp_n_81;
  wire dp_n_82;
  wire dp_n_85;
  wire dp_n_86;
  wire dp_n_89;
  wire dp_n_90;
  wire dp_n_93;
  wire dp_n_94;
  wire dp_n_95;
  wire dp_n_97;
  wire dp_n_98;
  wire ena;
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
        .D({cont_n_19,cont_n_20,cont_n_21,cont_n_22,cont_n_23,cont_n_24,cont_n_25,cont_n_26,cont_n_27,cont_n_28,cont_n_29,cont_n_30,cont_n_31,cont_n_32,cont_n_33}),
        .DI(cont_n_17),
        .\FSM_onehot_state_reg[0]_0 (cont_n_4),
        .\FSM_onehot_state_reg[0]_1 (cont_n_75),
        .\FSM_onehot_state_reg[0]_2 (dp_n_140),
        .\FSM_onehot_state_reg[0]_3 (dp_n_141),
        .\FSM_onehot_state_reg[10]_0 (cont_n_76),
        .\FSM_onehot_state_reg[11]_0 (cont_n_3),
        .\FSM_onehot_state_reg[11]_1 (cont_n_36),
        .\FSM_onehot_state_reg[12]_0 (cont_n_77),
        .\FSM_onehot_state_reg[13]_0 ({cont_n_5,pcwritecond,regdst,cont_n_8,cont_n_9,Q,memtoreg,cont_n_12,cont_n_13,cont_n_14,irwrite}),
        .\FSM_onehot_state_reg[15]_0 ({dp_n_130,dp_n_131,dp_n_132,dp_n_133,dp_n_134,dp_n_135,dp_n_136,dp_n_137,dp_n_138,dp_n_139}),
        .\FSM_onehot_state_reg[1]_0 (cont_n_16),
        .\FSM_onehot_state_reg[1]_1 (cont_n_37),
        .\FSM_onehot_state_reg[5]_0 (cont_n_74),
        .\FSM_onehot_state_reg[6]_0 (cont_n_78),
        .\FSM_onehot_state_reg[7]_0 (cont_n_35),
        .\FSM_onehot_state_reg[9]_0 (cont_n_48),
        .\FSM_onehot_state_reg[9]_1 (cont_n_49),
        .Q({dp_n_34,dp_n_35,dp_n_36,dp_n_37,dp_n_38,dp_n_39,dp_n_40,dp_n_41,dp_n_42,dp_n_43,dp_n_44,dp_n_45,dp_n_46,dp_n_47,dp_n_48,dp_n_49}),
        .S(cont_n_0),
        .clk_out1(clk_out1),
        .data2({data2[26],data2[1]}),
        .ena(ena),
        .\q[0]_i_2 (writedata[0]),
        .\q[31]_i_3 (dp_n_126),
        .\q[31]_i_3_0 (dp_n_127),
        .\q_reg[15] (cont_n_70),
        .\q_reg[15]_0 (cont_n_71),
        .\q_reg[15]_1 (cont_n_72),
        .\q_reg[15]_2 (cont_n_73),
        .\q_reg[17] (cont_n_66),
        .\q_reg[17]_0 (cont_n_67),
        .\q_reg[17]_1 (dp_n_111),
        .\q_reg[17]_2 (writedata[17]),
        .\q_reg[18] (cont_n_65),
        .\q_reg[18]_0 (dp_n_112),
        .\q_reg[18]_1 (writedata[18]),
        .\q_reg[19] (cont_n_61),
        .\q_reg[19]_0 ({cont_n_62,cont_n_63,cont_n_64}),
        .\q_reg[19]_1 (dp_n_113),
        .\q_reg[19]_2 (writedata[19]),
        .\q_reg[19]_i_3 (dp_n_93),
        .\q_reg[19]_i_3_0 (dp_n_94),
        .\q_reg[19]_i_3_1 (dp_n_95),
        .\q_reg[20] (cont_n_60),
        .\q_reg[20]_0 (dp_n_114),
        .\q_reg[20]_1 (writedata[20]),
        .\q_reg[21] (cont_n_59),
        .\q_reg[21]_0 (dp_n_115),
        .\q_reg[21]_1 (writedata[21]),
        .\q_reg[22] (cont_n_58),
        .\q_reg[22]_0 (dp_n_116),
        .\q_reg[22]_1 (writedata[22]),
        .\q_reg[23] (cont_n_53),
        .\q_reg[23]_0 ({cont_n_54,cont_n_55,cont_n_56,cont_n_57}),
        .\q_reg[23]_1 (dp_n_117),
        .\q_reg[23]_2 (writedata[23]),
        .\q_reg[23]_i_3 (dp_n_85),
        .\q_reg[23]_i_3_0 (dp_n_86),
        .\q_reg[23]_i_3_1 (dp_n_89),
        .\q_reg[23]_i_3_2 (dp_n_90),
        .\q_reg[24] (cont_n_52),
        .\q_reg[24]_0 (dp_n_118),
        .\q_reg[24]_1 (writedata[24]),
        .\q_reg[25] (cont_n_51),
        .\q_reg[25]_0 (dp_n_119),
        .\q_reg[25]_1 (writedata[25]),
        .\q_reg[26] (cont_n_50),
        .\q_reg[26]_0 (dp_n_120),
        .\q_reg[26]_1 (dp_n_69),
        .\q_reg[26]_2 (dp_n_78),
        .\q_reg[27] (cont_n_43),
        .\q_reg[27]_0 ({cont_n_44,cont_n_45,cont_n_46,cont_n_47}),
        .\q_reg[27]_1 (dp_n_121),
        .\q_reg[27]_2 (writedata[27]),
        .\q_reg[27]_i_3 (dp_n_77),
        .\q_reg[27]_i_3_0 (writedata[26]),
        .\q_reg[27]_i_3_1 (dp_n_81),
        .\q_reg[27]_i_3_2 (dp_n_82),
        .\q_reg[28] (cont_n_42),
        .\q_reg[28]_0 (dp_n_122),
        .\q_reg[28]_1 (writedata[28]),
        .\q_reg[29] (cont_n_41),
        .\q_reg[29]_0 (dp_n_123),
        .\q_reg[29]_1 (writedata[29]),
        .\q_reg[2] (dp_n_129),
        .\q_reg[2]_0 (dp_n_128),
        .\q_reg[30] (cont_n_34),
        .\q_reg[30]_0 ({cont_n_38,cont_n_39,cont_n_40}),
        .\q_reg[30]_1 (dp_n_33),
        .\q_reg[30]_2 (dp_n_124),
        .\q_reg[30]_3 (writedata[30]),
        .\q_reg[31] (cont_n_68),
        .\q_reg[31]_0 (cont_n_69),
        .\q_reg[31]_1 (\alunit/result ),
        .\q_reg[31]_2 (dp_n_125),
        .\q_reg[31]_3 (dp_n_98),
        .\q_reg[31]_i_6 (dp_n_70),
        .\q_reg[31]_i_6_0 (dp_n_73),
        .\q_reg[31]_i_6_1 (dp_n_74),
        .\result0_inferred__2/i__carry__6 (writedata[31]),
        .result2_carry(dp_n_97),
        .result2_carry_i_19({dp_n_16,dp_n_17}),
        .src1({src1[30:17],src1[1:0]}),
        .src2(src2),
        .writedata(writedata[1]));
  datapath dp
       (.AS(AS),
        .D(\alunit/result ),
        .DI(cont_n_17),
        .E(E),
        .\FSM_onehot_state_reg[7] (dp_n_69),
        .\FSM_onehot_state_reg[7]_0 (dp_n_126),
        .\FSM_onehot_state_reg[7]_1 (dp_n_127),
        .Q({dp_n_16,dp_n_17}),
        .S(cont_n_0),
        .addra(addra),
        .clk_out1(clk_out1),
        .douta(douta),
        .\q[31]_i_12__0 (cont_n_71),
        .\q[31]_i_12__0_0 (cont_n_70),
        .\q[31]_i_13__0 (cont_n_73),
        .\q[31]_i_14__0 (cont_n_72),
        .\q_reg[0] (writedata[0]),
        .\q_reg[10] (writedata[10]),
        .\q_reg[11] (writedata[11]),
        .\q_reg[12] (writedata[12]),
        .\q_reg[13] (writedata[13]),
        .\q_reg[14] (writedata[14]),
        .\q_reg[15] (writedata[15]),
        .\q_reg[15]_0 (dp_n_33),
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
        .\q_reg[16] (writedata[16]),
        .\q_reg[17] (dp_n_95),
        .\q_reg[17]_0 (cont_n_66),
        .\q_reg[18] (writedata[18]),
        .\q_reg[18]_0 (dp_n_94),
        .\q_reg[18]_1 (cont_n_65),
        .\q_reg[19] (writedata[19]),
        .\q_reg[19]_0 (dp_n_93),
        .\q_reg[19]_1 ({cont_n_62,cont_n_63,cont_n_64}),
        .\q_reg[19]_2 (cont_n_61),
        .\q_reg[1] (dp_n_97),
        .\q_reg[1]_0 (src2),
        .\q_reg[20] (writedata[20]),
        .\q_reg[20]_0 (dp_n_90),
        .\q_reg[20]_1 (cont_n_60),
        .\q_reg[21] (writedata[21]),
        .\q_reg[21]_0 (dp_n_89),
        .\q_reg[21]_1 (cont_n_59),
        .\q_reg[22] (writedata[22]),
        .\q_reg[22]_0 (dp_n_86),
        .\q_reg[22]_1 (cont_n_58),
        .\q_reg[23] (writedata[23]),
        .\q_reg[23]_0 (dp_n_85),
        .\q_reg[23]_1 ({cont_n_54,cont_n_55,cont_n_56,cont_n_57}),
        .\q_reg[23]_2 (cont_n_53),
        .\q_reg[24] (writedata[24]),
        .\q_reg[24]_0 (dp_n_82),
        .\q_reg[24]_1 (cont_n_52),
        .\q_reg[25] (writedata[25]),
        .\q_reg[25]_0 (dp_n_81),
        .\q_reg[25]_1 (cont_n_51),
        .\q_reg[25]_2 (cont_n_77),
        .\q_reg[26] (writedata[26]),
        .\q_reg[26]_0 (dp_n_78),
        .\q_reg[26]_1 (cont_n_50),
        .\q_reg[27] ({data2[26],data2[1]}),
        .\q_reg[27]_0 (writedata[27]),
        .\q_reg[27]_1 (dp_n_77),
        .\q_reg[27]_2 (dp_n_141),
        .\q_reg[27]_3 ({cont_n_44,cont_n_45,cont_n_46,cont_n_47}),
        .\q_reg[27]_4 (cont_n_43),
        .\q_reg[28] (writedata[28]),
        .\q_reg[28]_0 (dp_n_74),
        .\q_reg[28]_1 (cont_n_42),
        .\q_reg[29] (writedata[29]),
        .\q_reg[29]_0 (dp_n_73),
        .\q_reg[29]_1 ({dp_n_130,dp_n_131,dp_n_132,dp_n_133,dp_n_134,dp_n_135,dp_n_136,dp_n_137,dp_n_138,dp_n_139}),
        .\q_reg[29]_2 (dp_n_140),
        .\q_reg[29]_3 (cont_n_41),
        .\q_reg[2] (writedata[2]),
        .\q_reg[2]_0 ({cont_n_5,pcwritecond,regdst,cont_n_8,cont_n_9,Q,memtoreg,cont_n_12,cont_n_13,cont_n_14,irwrite}),
        .\q_reg[2]_1 (cont_n_3),
        .\q_reg[2]_2 (cont_n_35),
        .\q_reg[2]_3 (cont_n_49),
        .\q_reg[2]_4 (cont_n_78),
        .\q_reg[2]_5 (cont_n_76),
        .\q_reg[30] ({src1[30:17],src1[1:0]}),
        .\q_reg[30]_0 (writedata[30]),
        .\q_reg[30]_1 (dp_n_70),
        .\q_reg[30]_2 (cont_n_34),
        .\q_reg[31] ({dp_n_34,dp_n_35,dp_n_36,dp_n_37,dp_n_38,dp_n_39,dp_n_40,dp_n_41,dp_n_42,dp_n_43,dp_n_44,dp_n_45,dp_n_46,dp_n_47,dp_n_48,dp_n_49}),
        .\q_reg[31]_0 (writedata[31]),
        .\q_reg[31]_1 (dp_n_98),
        .\q_reg[31]_2 (dp_n_125),
        .\q_reg[31]_3 (cont_n_69),
        .\q_reg[31]_4 ({cont_n_38,cont_n_39,cont_n_40}),
        .\q_reg[31]_5 (cont_n_75),
        .\q_reg[31]_6 (cont_n_48),
        .\q_reg[31]_7 (cont_n_68),
        .\q_reg[31]_8 (cont_n_74),
        .\q_reg[31]_9 ({cont_n_19,cont_n_20,cont_n_21,cont_n_22,cont_n_23,cont_n_24,cont_n_25,cont_n_26,cont_n_27,cont_n_28,cont_n_29,cont_n_30,cont_n_31,cont_n_32,cont_n_33}),
        .\q_reg[3] (writedata[3]),
        .\q_reg[3]_0 (\q_reg[3] ),
        .\q_reg[3]_i_2 (cont_n_37),
        .\q_reg[3]_i_2_0 (cont_n_36),
        .\q_reg[4] (writedata[4]),
        .\q_reg[4]_0 (dp_n_128),
        .\q_reg[4]_1 (dp_n_129),
        .\q_reg[5] (writedata[5]),
        .\q_reg[6] (writedata[6]),
        .\q_reg[7] (writedata[7]),
        .\q_reg[8] (writedata[8]),
        .\q_reg[9] (writedata[9]),
        .result2_carry__1(cont_n_67),
        .result2_carry__2(cont_n_16),
        .result2_carry__2_0(cont_n_4),
        .tick_toggle(tick_toggle),
        .writedata({writedata[17],writedata[1]}));
endmodule

module outputcontrol
   (S,
    src2,
    \FSM_onehot_state_reg[11]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[13]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    DI,
    ena,
    D,
    \q_reg[30] ,
    \FSM_onehot_state_reg[7]_0 ,
    \FSM_onehot_state_reg[11]_1 ,
    \FSM_onehot_state_reg[1]_1 ,
    \q_reg[30]_0 ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[27]_0 ,
    \FSM_onehot_state_reg[9]_0 ,
    \FSM_onehot_state_reg[9]_1 ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[19]_0 ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[17]_0 ,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[15] ,
    \q_reg[15]_0 ,
    \q_reg[15]_1 ,
    \q_reg[15]_2 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[12]_0 ,
    \FSM_onehot_state_reg[6]_0 ,
    result2_carry,
    Q,
    \q_reg[30]_1 ,
    src1,
    \q_reg[31]_1 ,
    \q_reg[30]_2 ,
    \q_reg[30]_3 ,
    \q_reg[31]_i_6 ,
    \q_reg[29]_0 ,
    \q_reg[29]_1 ,
    \q_reg[31]_i_6_0 ,
    \q_reg[28]_0 ,
    \q_reg[28]_1 ,
    \q_reg[31]_i_6_1 ,
    \q_reg[27]_1 ,
    \q_reg[27]_2 ,
    \q_reg[27]_i_3 ,
    \q[31]_i_3 ,
    \q[31]_i_3_0 ,
    \q_reg[26]_0 ,
    data2,
    \q_reg[26]_1 ,
    \q_reg[26]_2 ,
    \q_reg[27]_i_3_0 ,
    \q_reg[25]_0 ,
    \q_reg[25]_1 ,
    \q_reg[27]_i_3_1 ,
    \q_reg[24]_0 ,
    \q_reg[24]_1 ,
    \q_reg[27]_i_3_2 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \q_reg[23]_i_3 ,
    \q_reg[22]_0 ,
    \q_reg[22]_1 ,
    \q_reg[23]_i_3_0 ,
    \q_reg[21]_0 ,
    \q_reg[21]_1 ,
    \q_reg[23]_i_3_1 ,
    \q_reg[20]_0 ,
    \q_reg[20]_1 ,
    \q_reg[23]_i_3_2 ,
    \q_reg[19]_1 ,
    \q_reg[19]_2 ,
    \q_reg[19]_i_3 ,
    \q_reg[18]_0 ,
    \q_reg[18]_1 ,
    \q_reg[19]_i_3_0 ,
    \q_reg[17]_1 ,
    \q_reg[17]_2 ,
    \q_reg[19]_i_3_1 ,
    \q_reg[31]_2 ,
    \q_reg[31]_3 ,
    \result0_inferred__2/i__carry__6 ,
    result2_carry_i_19,
    \q[0]_i_2 ,
    writedata,
    \q_reg[2] ,
    \q_reg[2]_0 ,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_3 ,
    AS,
    \FSM_onehot_state_reg[15]_0 ,
    clk_out1);
  output [0:0]S;
  output [1:0]src2;
  output \FSM_onehot_state_reg[11]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output [10:0]\FSM_onehot_state_reg[13]_0 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output [0:0]DI;
  output ena;
  output [14:0]D;
  output \q_reg[30] ;
  output \FSM_onehot_state_reg[7]_0 ;
  output \FSM_onehot_state_reg[11]_1 ;
  output \FSM_onehot_state_reg[1]_1 ;
  output [2:0]\q_reg[30]_0 ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[27] ;
  output [3:0]\q_reg[27]_0 ;
  output \FSM_onehot_state_reg[9]_0 ;
  output \FSM_onehot_state_reg[9]_1 ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output [3:0]\q_reg[23]_0 ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output [2:0]\q_reg[19]_0 ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \q_reg[17]_0 ;
  output \q_reg[31] ;
  output [0:0]\q_reg[31]_0 ;
  output \q_reg[15] ;
  output \q_reg[15]_0 ;
  output \q_reg[15]_1 ;
  output \q_reg[15]_2 ;
  output \FSM_onehot_state_reg[5]_0 ;
  output \FSM_onehot_state_reg[0]_1 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output \FSM_onehot_state_reg[12]_0 ;
  output \FSM_onehot_state_reg[6]_0 ;
  input result2_carry;
  input [15:0]Q;
  input \q_reg[30]_1 ;
  input [15:0]src1;
  input [14:0]\q_reg[31]_1 ;
  input \q_reg[30]_2 ;
  input \q_reg[30]_3 ;
  input \q_reg[31]_i_6 ;
  input \q_reg[29]_0 ;
  input \q_reg[29]_1 ;
  input \q_reg[31]_i_6_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[28]_1 ;
  input \q_reg[31]_i_6_1 ;
  input \q_reg[27]_1 ;
  input \q_reg[27]_2 ;
  input \q_reg[27]_i_3 ;
  input \q[31]_i_3 ;
  input \q[31]_i_3_0 ;
  input \q_reg[26]_0 ;
  input [1:0]data2;
  input \q_reg[26]_1 ;
  input \q_reg[26]_2 ;
  input \q_reg[27]_i_3_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[25]_1 ;
  input \q_reg[27]_i_3_1 ;
  input \q_reg[24]_0 ;
  input \q_reg[24]_1 ;
  input \q_reg[27]_i_3_2 ;
  input \q_reg[23]_1 ;
  input \q_reg[23]_2 ;
  input \q_reg[23]_i_3 ;
  input \q_reg[22]_0 ;
  input \q_reg[22]_1 ;
  input \q_reg[23]_i_3_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[21]_1 ;
  input \q_reg[23]_i_3_1 ;
  input \q_reg[20]_0 ;
  input \q_reg[20]_1 ;
  input \q_reg[23]_i_3_2 ;
  input \q_reg[19]_1 ;
  input \q_reg[19]_2 ;
  input \q_reg[19]_i_3 ;
  input \q_reg[18]_0 ;
  input \q_reg[18]_1 ;
  input \q_reg[19]_i_3_0 ;
  input \q_reg[17]_1 ;
  input \q_reg[17]_2 ;
  input \q_reg[19]_i_3_1 ;
  input \q_reg[31]_2 ;
  input \q_reg[31]_3 ;
  input \result0_inferred__2/i__carry__6 ;
  input [1:0]result2_carry_i_19;
  input \q[0]_i_2 ;
  input [0:0]writedata;
  input \q_reg[2] ;
  input \q_reg[2]_0 ;
  input \FSM_onehot_state_reg[0]_2 ;
  input \FSM_onehot_state_reg[0]_3 ;
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
  wire \FSM_onehot_state_reg[0]_3 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[11]_0 ;
  wire \FSM_onehot_state_reg[11]_1 ;
  wire \FSM_onehot_state_reg[12]_0 ;
  wire [10:0]\FSM_onehot_state_reg[13]_0 ;
  wire [9:0]\FSM_onehot_state_reg[15]_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg[9]_0 ;
  wire \FSM_onehot_state_reg[9]_1 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire [15:0]Q;
  wire [0:0]S;
  wire clk_out1;
  wire [1:0]data2;
  wire ena;
  wire \q[0]_i_2 ;
  wire \q[26]_i_3_n_0 ;
  wire \q[31]_i_15_n_0 ;
  wire \q[31]_i_17_n_0 ;
  wire \q[31]_i_3 ;
  wire \q[31]_i_3_0 ;
  wire \q[31]_i_9_n_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_0 ;
  wire \q_reg[15]_1 ;
  wire \q_reg[15]_2 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_0 ;
  wire \q_reg[17]_1 ;
  wire \q_reg[17]_2 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_0 ;
  wire \q_reg[18]_1 ;
  wire \q_reg[19] ;
  wire [2:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire \q_reg[19]_2 ;
  wire \q_reg[19]_i_3 ;
  wire \q_reg[19]_i_3_0 ;
  wire \q_reg[19]_i_3_1 ;
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
  wire [3:0]\q_reg[23]_0 ;
  wire \q_reg[23]_1 ;
  wire \q_reg[23]_2 ;
  wire \q_reg[23]_i_3 ;
  wire \q_reg[23]_i_3_0 ;
  wire \q_reg[23]_i_3_1 ;
  wire \q_reg[23]_i_3_2 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_0 ;
  wire \q_reg[24]_1 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_0 ;
  wire \q_reg[25]_1 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire \q_reg[26]_2 ;
  wire \q_reg[27] ;
  wire [3:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire \q_reg[27]_2 ;
  wire \q_reg[27]_i_3 ;
  wire \q_reg[27]_i_3_0 ;
  wire \q_reg[27]_i_3_1 ;
  wire \q_reg[27]_i_3_2 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_0 ;
  wire \q_reg[28]_1 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_0 ;
  wire \q_reg[29]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30] ;
  wire [2:0]\q_reg[30]_0 ;
  wire \q_reg[30]_1 ;
  wire \q_reg[30]_2 ;
  wire \q_reg[30]_3 ;
  wire \q_reg[31] ;
  wire [0:0]\q_reg[31]_0 ;
  wire [14:0]\q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[31]_3 ;
  wire \q_reg[31]_i_6 ;
  wire \q_reg[31]_i_6_0 ;
  wire \q_reg[31]_i_6_1 ;
  wire \result0_inferred__2/i__carry__6 ;
  wire result2_carry;
  wire [1:0]result2_carry_i_19;
  wire [15:0]src1;
  wire [1:0]src2;
  wire [0:0]writedata;

  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_2 ),
        .I1(\FSM_onehot_state_reg[13]_0 [1]),
        .I2(\FSM_onehot_state_reg[12]_0 ),
        .I3(\FSM_onehot_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg[13]_0 [2]),
        .I5(\FSM_onehot_state_reg[0]_3 ),
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
  LUT2 #(
    .INIT(4'hE)) 
    bram_inst_i_1
       (.I0(\FSM_onehot_state_reg[13]_0 [3]),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .O(ena));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    i__carry__3_i_10
       (.I0(\FSM_onehot_state_reg[13]_0 [1]),
        .I1(\FSM_onehot_state_reg[13]_0 [2]),
        .I2(\FSM_onehot_state_reg[13]_0 [10]),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\q_reg[30]_1 ),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__3_i_9
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [1]),
        .I3(\FSM_onehot_state_reg[13]_0 [2]),
        .I4(\FSM_onehot_state_reg[13]_0 [10]),
        .I5(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FB0B0B04FB0)) 
    i__carry__6_i_4
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\result0_inferred__2/i__carry__6 ),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(Q[15]),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(\q_reg[31]_3 ),
        .O(\q_reg[31]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10
       (.I0(\FSM_onehot_state_reg[13]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .O(\FSM_onehot_state_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_11
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg[13]_0 [2]),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .O(\FSM_onehot_state_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h0100010101000000)) 
    i__carry_i_12
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [1]),
        .I3(writedata),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(result2_carry_i_19[1]),
        .O(src2[1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    i__carry_i_7
       (.I0(src2[1]),
        .I1(result2_carry),
        .I2(\FSM_onehot_state_reg[11]_0 ),
        .I3(Q[0]),
        .O(S));
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
  LUT2 #(
    .INIT(4'h1)) 
    \q[16]_i_2__0 
       (.I0(\FSM_onehot_state_reg[13]_0 [6]),
        .I1(\FSM_onehot_state_reg[13]_0 [9]),
        .O(\FSM_onehot_state_reg[6]_0 ));
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
        .I4(\q_reg[31]_1 [0]),
        .I5(\q_reg[17]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[17]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[2]),
        .I2(\q_reg[17]_2 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[17] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[18]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [1]),
        .I5(\q_reg[18]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[18]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[3]),
        .I2(\q_reg[18]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[19]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [2]),
        .I5(\q_reg[19]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[19]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[4]),
        .I2(\q_reg[19]_2 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[19] ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_4 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[19]_2 ),
        .I3(\q_reg[19]_i_3 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[3]),
        .O(\q_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_5 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[18]_1 ),
        .I3(\q_reg[19]_i_3_0 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[2]),
        .O(\q_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[19]_i_6 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[17]_2 ),
        .I3(\q_reg[19]_i_3_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[1]),
        .O(\q_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[20]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [3]),
        .I5(\q_reg[20]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[20]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[5]),
        .I2(\q_reg[20]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[21]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [4]),
        .I5(\q_reg[21]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[21]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[6]),
        .I2(\q_reg[21]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[21] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[22]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [5]),
        .I5(\q_reg[22]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[22]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[7]),
        .I2(\q_reg[22]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[22] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[23]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [6]),
        .I5(\q_reg[23]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[23]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[8]),
        .I2(\q_reg[23]_2 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[23] ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_4 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[23]_2 ),
        .I3(\q_reg[23]_i_3 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[7]),
        .O(\q_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_5 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[22]_1 ),
        .I3(\q_reg[23]_i_3_0 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[6]),
        .O(\q_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_6 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[21]_1 ),
        .I3(\q_reg[23]_i_3_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[5]),
        .O(\q_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[23]_i_7 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[20]_1 ),
        .I3(\q_reg[23]_i_3_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[4]),
        .O(\q_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[24]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [7]),
        .I5(\q_reg[24]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[24]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[9]),
        .I2(\q_reg[24]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[25]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [8]),
        .I5(\q_reg[25]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[25]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[10]),
        .I2(\q_reg[25]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[25] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[26]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [9]),
        .I5(\q_reg[26]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h77733373FFF777F7)) 
    \q[26]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(\q_reg[26]_1 ),
        .I2(Q[10]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[26]_2 ),
        .I5(\q[26]_i_3_n_0 ),
        .O(\q_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFC5555FFFF5555)) 
    \q[26]_i_3 
       (.I0(\q_reg[30]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[27]_i_3_0 ),
        .O(\q[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[27]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [10]),
        .I5(\q_reg[27]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[27]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[12]),
        .I2(\q_reg[27]_2 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[27] ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_4 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[27]_2 ),
        .I3(\q_reg[27]_i_3 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[11]),
        .O(\q_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_5 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[27]_i_3_0 ),
        .I3(\q_reg[26]_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[10]),
        .O(\q_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_6 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[25]_1 ),
        .I3(\q_reg[27]_i_3_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[9]),
        .O(\q_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[27]_i_7 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[24]_1 ),
        .I3(\q_reg[27]_i_3_2 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[8]),
        .O(\q_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[28]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [11]),
        .I5(\q_reg[28]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[28]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[13]),
        .I2(\q_reg[28]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[29]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [12]),
        .I5(\q_reg[29]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[29]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[14]),
        .I2(\q_reg[29]_1 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[30]_i_1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [13]),
        .I5(\q_reg[30]_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h44DDD4DD4444D444)) 
    \q[30]_i_2 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src1[15]),
        .I2(\q_reg[30]_3 ),
        .I3(\FSM_onehot_state_reg[11]_1 ),
        .I4(\FSM_onehot_state_reg[1]_1 ),
        .I5(\q_reg[30]_1 ),
        .O(\q_reg[30] ));
  LUT5 #(
    .INIT(32'hFBFAFFFA)) 
    \q[31]_i_10 
       (.I0(\q[31]_i_15_n_0 ),
        .I1(\q[31]_i_3 ),
        .I2(\q[31]_i_17_n_0 ),
        .I3(\FSM_onehot_state_reg[9]_1 ),
        .I4(\q[31]_i_3_0 ),
        .O(\FSM_onehot_state_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_12 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[30]_3 ),
        .I3(\q_reg[31]_i_6 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[14]),
        .O(\q_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_13 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[29]_1 ),
        .I3(\q_reg[31]_i_6_0 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[13]),
        .O(\q_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    \q[31]_i_14 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[28]_1 ),
        .I3(\q_reg[31]_i_6_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[12]),
        .O(\q_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h000000004D4DFF00)) 
    \q[31]_i_15 
       (.I0(\q[26]_i_3_n_0 ),
        .I1(src1[11]),
        .I2(\FSM_onehot_state_reg[7]_0 ),
        .I3(data2[1]),
        .I4(\q_reg[26]_1 ),
        .I5(\FSM_onehot_state_reg[9]_1 ),
        .O(\q[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D4D4FF00)) 
    \q[31]_i_17 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(src2[1]),
        .I2(src1[1]),
        .I3(data2[0]),
        .I4(\q_reg[26]_1 ),
        .I5(\FSM_onehot_state_reg[9]_1 ),
        .O(\q[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \q[31]_i_2 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\q_reg[31]_1 [14]),
        .I5(\q_reg[31]_2 ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \q[31]_i_2__1 
       (.I0(\FSM_onehot_state_reg[13]_0 [7]),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg[13]_0 [9]),
        .I3(\q_reg[2] ),
        .O(\FSM_onehot_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFC5555FFFF5555)) 
    \q[31]_i_34 
       (.I0(\q_reg[30]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[21]_1 ),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFC5555FFFF5555)) 
    \q[31]_i_35 
       (.I0(\q_reg[30]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[24]_1 ),
        .O(\q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hFFFC5555FFFF5555)) 
    \q[31]_i_36 
       (.I0(\q_reg[30]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[25]_1 ),
        .O(\q_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h1202)) 
    \q[31]_i_3__1 
       (.I0(\FSM_onehot_state_reg[13]_0 [9]),
        .I1(\FSM_onehot_state_reg[13]_0 [10]),
        .I2(\FSM_onehot_state_reg[13]_0 [7]),
        .I3(\q_reg[2]_0 ),
        .O(\FSM_onehot_state_reg[9]_1 ));
  LUT5 #(
    .INIT(32'hDDD444D4)) 
    \q[31]_i_4__0 
       (.I0(\FSM_onehot_state_reg[7]_0 ),
        .I1(\q[31]_i_9_n_0 ),
        .I2(Q[15]),
        .I3(\FSM_onehot_state_reg[11]_0 ),
        .I4(\q_reg[31]_3 ),
        .O(\q_reg[31] ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[31]_i_6__0 
       (.I0(\FSM_onehot_state_reg[13]_0 [5]),
        .I1(\FSM_onehot_state_reg[13]_0 [3]),
        .O(\FSM_onehot_state_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[31]_i_8 
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg[13]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000CAAAAAAAA)) 
    \q[31]_i_9 
       (.I0(\q_reg[30]_1 ),
        .I1(\result0_inferred__2/i__carry__6 ),
        .I2(\FSM_onehot_state_reg[13]_0 [0]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_state_reg[13]_0 [1]),
        .I5(\FSM_onehot_state_reg[11]_1 ),
        .O(\q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A758A8A8A757575)) 
    result2_carry__1_i_11
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(\q_reg[17]_2 ),
        .I3(\q_reg[19]_i_3_1 ),
        .I4(\FSM_onehot_state_reg[11]_0 ),
        .I5(Q[1]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hFFFC5555FFFF5555)) 
    result2_carry__1_i_9
       (.I0(\q_reg[30]_1 ),
        .I1(\FSM_onehot_state_reg[13]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_state_reg[13]_0 [1]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q_reg[17]_2 ),
        .O(\q_reg[15] ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    result2_carry_i_15
       (.I0(\FSM_onehot_state_reg[13]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg[13]_0 [1]),
        .I3(result2_carry_i_19[0]),
        .I4(\FSM_onehot_state_reg[11]_1 ),
        .I5(\q[0]_i_2 ),
        .O(src2[0]));
  LUT6 #(
    .INIT(64'h202ABABF202A202A)) 
    result2_carry_i_4
       (.I0(src2[1]),
        .I1(result2_carry),
        .I2(\FSM_onehot_state_reg[11]_0 ),
        .I3(Q[0]),
        .I4(src1[0]),
        .I5(src2[0]),
        .O(DI));
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD49 RAM_reg_r1_0_31_12_17
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD50 RAM_reg_r1_0_31_18_23
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD51 RAM_reg_r1_0_31_24_29
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
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
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
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD52 RAM_reg_r1_0_31_30_31__0
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD53 RAM_reg_r1_0_31_6_11
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD54 RAM_reg_r2_0_31_0_5
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD55 RAM_reg_r2_0_31_12_17
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD56 RAM_reg_r2_0_31_18_23
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD57 RAM_reg_r2_0_31_24_29
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
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_HD58 RAM_reg_r2_0_31_30_31
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
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD59 RAM_reg_r2_0_31_30_31__0
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
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD60 RAM_reg_r2_0_31_6_11
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

module seven_seg
   (current_digit_reg_0,
    an_OBUF,
    seg_data_OBUF,
    clk_out1,
    \seg_data[5] ,
    Q,
    \seg_data[5]_0 ,
    \seg_data[5]_1 ,
    \seg_data[1] ,
    \seg_data[1]_0 ,
    \seg_data[1]_1 ,
    \seg_data[0] ,
    \seg_data[0]_0 ,
    \seg_data[0]_1 ,
    \seg_data[3] ,
    \seg_data[3]_0 ,
    \seg_data[4] ,
    \seg_data[4]_0 ,
    \seg_data[2] ,
    \seg_data[2]_0 ,
    \seg_data[6] );
  output current_digit_reg_0;
  output [0:0]an_OBUF;
  output [6:0]seg_data_OBUF;
  input clk_out1;
  input \seg_data[5] ;
  input [1:0]Q;
  input \seg_data[5]_0 ;
  input \seg_data[5]_1 ;
  input \seg_data[1] ;
  input \seg_data[1]_0 ;
  input \seg_data[1]_1 ;
  input \seg_data[0] ;
  input \seg_data[0]_0 ;
  input \seg_data[0]_1 ;
  input \seg_data[3] ;
  input \seg_data[3]_0 ;
  input \seg_data[4] ;
  input \seg_data[4]_0 ;
  input \seg_data[2] ;
  input \seg_data[2]_0 ;
  input \seg_data[6] ;

  wire [1:0]Q;
  wire [0:0]an_OBUF;
  wire clk_out1;
  wire current_digit_reg_0;
  wire [16:0]p_1_in;
  wire scan_clk;
  wire scan_clk_0;
  wire scan_clk_i_1_n_0;
  wire [16:0]scan_count;
  wire scan_count0_carry__0_n_0;
  wire scan_count0_carry__1_n_0;
  wire scan_count0_carry_n_0;
  wire \scan_count[16]_i_2_n_0 ;
  wire \scan_count[16]_i_3_n_0 ;
  wire \scan_count[16]_i_4_n_0 ;
  wire \seg_data[0] ;
  wire \seg_data[0]_0 ;
  wire \seg_data[0]_1 ;
  wire \seg_data[1] ;
  wire \seg_data[1]_0 ;
  wire \seg_data[1]_1 ;
  wire \seg_data[2] ;
  wire \seg_data[2]_0 ;
  wire \seg_data[3] ;
  wire \seg_data[3]_0 ;
  wire \seg_data[4] ;
  wire \seg_data[4]_0 ;
  wire \seg_data[5] ;
  wire \seg_data[5]_0 ;
  wire \seg_data[5]_1 ;
  wire \seg_data[6] ;
  wire [6:0]seg_data_OBUF;
  wire [2:0]NLW_scan_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_scan_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_scan_count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_scan_count0_carry__2_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(current_digit_reg_0),
        .O(an_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    current_digit_reg
       (.C(scan_clk),
        .CE(1'b1),
        .D(an_OBUF),
        .Q(current_digit_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    scan_clk_i_1
       (.I0(scan_clk_0),
        .I1(scan_clk),
        .O(scan_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scan_clk_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(scan_clk_i_1_n_0),
        .Q(scan_clk),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_count0_carry
       (.CI(1'b0),
        .CO({scan_count0_carry_n_0,NLW_scan_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(scan_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(scan_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_count0_carry__0
       (.CI(scan_count0_carry_n_0),
        .CO({scan_count0_carry__0_n_0,NLW_scan_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(scan_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_count0_carry__1
       (.CI(scan_count0_carry__0_n_0),
        .CO({scan_count0_carry__1_n_0,NLW_scan_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(scan_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 scan_count0_carry__2
       (.CI(scan_count0_carry__1_n_0),
        .CO(NLW_scan_count0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(scan_count[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \scan_count[0]_i_1 
       (.I0(scan_count[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \scan_count[16]_i_1 
       (.I0(\scan_count[16]_i_2_n_0 ),
        .I1(\scan_count[16]_i_3_n_0 ),
        .I2(\scan_count[16]_i_4_n_0 ),
        .I3(scan_count[10]),
        .I4(scan_count[2]),
        .I5(scan_count[7]),
        .O(scan_clk_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \scan_count[16]_i_2 
       (.I0(scan_count[15]),
        .I1(scan_count[9]),
        .I2(scan_count[0]),
        .I3(scan_count[4]),
        .I4(scan_count[8]),
        .I5(scan_count[5]),
        .O(\scan_count[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \scan_count[16]_i_3 
       (.I0(scan_count[3]),
        .I1(scan_count[12]),
        .I2(scan_count[14]),
        .I3(scan_count[6]),
        .O(\scan_count[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \scan_count[16]_i_4 
       (.I0(scan_count[16]),
        .I1(scan_count[11]),
        .I2(scan_count[1]),
        .I3(scan_count[13]),
        .O(\scan_count[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(scan_count[0]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(scan_count[10]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(scan_count[11]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(scan_count[12]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(scan_count[13]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(scan_count[14]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(scan_count[15]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(scan_count[16]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(scan_count[1]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(scan_count[2]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(scan_count[3]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(scan_count[4]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(scan_count[5]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(scan_count[6]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(scan_count[7]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(scan_count[8]),
        .R(scan_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    \scan_count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(scan_count[9]),
        .R(scan_clk_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_data_OBUF[0]_inst_i_1 
       (.I0(\seg_data[0] ),
        .I1(Q[0]),
        .I2(\seg_data[0]_0 ),
        .I3(current_digit_reg_0),
        .I4(\seg_data[0]_1 ),
        .O(seg_data_OBUF[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \seg_data_OBUF[1]_inst_i_1 
       (.I0(\seg_data[1] ),
        .I1(current_digit_reg_0),
        .I2(\seg_data[1]_0 ),
        .I3(Q[1]),
        .I4(\seg_data[1]_1 ),
        .O(seg_data_OBUF[1]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \seg_data_OBUF[2]_inst_i_1 
       (.I0(\seg_data[5]_0 ),
        .I1(Q[0]),
        .I2(current_digit_reg_0),
        .I3(\seg_data[2] ),
        .I4(Q[1]),
        .I5(\seg_data[2]_0 ),
        .O(seg_data_OBUF[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_data_OBUF[3]_inst_i_1 
       (.I0(\seg_data[3] ),
        .I1(Q[0]),
        .I2(\seg_data[0]_0 ),
        .I3(current_digit_reg_0),
        .I4(\seg_data[3]_0 ),
        .O(seg_data_OBUF[3]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \seg_data_OBUF[4]_inst_i_1 
       (.I0(\seg_data[0]_0 ),
        .I1(Q[0]),
        .I2(current_digit_reg_0),
        .I3(\seg_data[4] ),
        .I4(Q[1]),
        .I5(\seg_data[4]_0 ),
        .O(seg_data_OBUF[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_data_OBUF[5]_inst_i_1 
       (.I0(\seg_data[5] ),
        .I1(Q[0]),
        .I2(\seg_data[5]_0 ),
        .I3(current_digit_reg_0),
        .I4(\seg_data[5]_1 ),
        .O(seg_data_OBUF[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_data_OBUF[6]_inst_i_1 
       (.I0(\seg_data[3] ),
        .I1(Q[0]),
        .I2(\seg_data[0] ),
        .I3(current_digit_reg_0),
        .I4(\seg_data[6] ),
        .O(seg_data_OBUF[6]));
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
  wire count0_carry__1_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry_n_0;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[19]_i_6_n_0 ;
  wire [19:0]count_0;
  wire [19:1]data0;
  wire tick_toggle;
  wire tick_toggle_i_1_n_0;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,NLW_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,NLW_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO(NLW_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,count[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[12]),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[13]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[13]),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[14]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[14]),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[15]),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[16]),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[17]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[18]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[18]),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[19]_i_2_n_0 ),
        .I1(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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

(* ECO_CHECKSUM = "23c0e0dc" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* REGBITS = "5" *) (* WIDTH = "32" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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

  wire [12:2]adr;
  wire [3:0]an;
  wire [1:0]an_OBUF;
  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire [3:0]btn_debounced;
  wire clk_100m;
  wire dut_n_45;
  wire [4:0]led;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire memread;
  wire memwrite;
  wire [31:0]ram_data;
  wire [7:0]seg_data;
  wire [6:0]seg_data_OBUF;
  (* IBUF_LOW_PWR *) wire sys_clk;
  wire sys_reset;
  wire sys_reset_IBUF;
  wire tick_toggle;
  wire [31:0]writedata;
  wire [4:0]NLW_io_inst_Q_UNCONNECTED;
PULLUP pullup_sys_reset
       (.O(sys_reset));
PULLUP pullup_btn_0
       (.O(btn[0]));
PULLUP pullup_btn_1
       (.O(btn[1]));
PULLUP pullup_btn_2
       (.O(btn[2]));
PULLUP pullup_btn_3
       (.O(btn[3]));

initial begin
 $sdf_annotate("top_timing_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
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
        .ena(memread),
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
        .reset(sys_reset_IBUF));
  mips dut
       (.AS(sys_reset_IBUF),
        .E(dut_n_45),
        .Q(memwrite),
        .addra(adr),
        .clk_out1(clk_100m),
        .douta(ram_data),
        .ena(memread),
        .\q_reg[3] (btn_debounced),
        .tick_toggle(tick_toggle),
        .writedata(writedata));
  iomapper io_inst
       (.AS(sys_reset_IBUF),
        .D(writedata[7:0]),
        .E(dut_n_45),
        .Q(NLW_io_inst_Q_UNCONNECTED[4:0]),
        .an_OBUF(an_OBUF),
        .\btn_debounced_reg[3] (btn_debounced),
        .\btn_debounced_reg[3]_0 (btn_IBUF),
        .clk_out1(clk_100m),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .seg_data_OBUF(seg_data_OBUF),
        .tick_toggle(tick_toggle));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[0]_inst 
       (.I(lopt),
        .O(led[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[1]_inst 
       (.I(lopt_1),
        .O(led[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[2]_inst 
       (.I(lopt_2),
        .O(led[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[3]_inst 
       (.I(lopt_3),
        .O(led[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[4]_inst 
       (.I(lopt_4),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41568)
`pragma protect data_block
8t4rYSHWeX9mhPC0EE5TXhEvOc/xyoLkxqZ2EQ6utGTuuoHBqmJ0KKAOOzyaJAD3Vzyh+EcSCvLs
FU2QZrl7CgBVELyHHXL3p2Ltf9RxeQHa3thCzZ2N7G3biLyjl/ag+pmU5GZLrjW91SF2E1B5pusc
t+xKkdhYp1fUIS0T/NEsblljAnX+nZRc3dZHajODyM8VbOehZORnnFa/odhHds5G694sZ41fnLXk
xzYihkPZBYaL+4MqQq1IWFYMBkde91+ObE1oy+xyjULxzsBRmn53WLVBEP6h27w0weRDWTxCsOW3
KA55F6AjLuUQrFoYwMtRbkoa6QHsdwYlCwGQkm32oFOrche+yPG+s5WGaMGpaICbmMWiEoYsfl53
b1nD4CcehTj9PRswuEsu2N0N/xUEgKboLnoKD9YkIA3XLEvvBLQVPgKZV32OQdjFMtuaLPkZnOIY
l5fkeHKqQXwBxk4txwJNQYCwNzNQmLOL88nDnXjbgJqdQw8jVAptwpRdCqSRKhsoqKyRR5XtxJdi
QfXk3VJ8v5JLlfSjC4PLYlmPY178gw81QwUcYUaFz2a7P81NGTCURVT+A7pefO7sDVasTVTJ5paD
pmrDHyTtFOqAEAqunGIm20w5k5ok7lqlCwgb59w9obA/zzzVkDSf5kB/W75uRMKQYsdrTHpORY5J
8sLICoEoSlJxK7hZh6CtvK3bJjEXXfUid+OnqvrsP9ZJlQO5pN4fd/BhVZZPlJDI/tVllqEjdzYE
EaKHNAtv/A3sotXSTrDKqdBNQgILXonwV5gJvXEW9e2GfIYNNMy6zNfPG1v+Qx+zY5gLXT6wqSrH
8NS5m2mxxeiT7fzoZ1wh5Zcd8ubhSfHBvhMC2s0QwqRFIfYi0Xp84yAXYT94Vay0MtZSC2UIR8rt
nSOqXT3mezrFQk0Up8aBRt6/JifFEf9FBlBF46WReLi9C3M2auHrI/TbgvT9sGQcPPP0DMrx3ie/
O34k3VjJdLZLYs3aA0R7fhlZDpuL4/kzC39heR8j0HkOwkm9p4J2/9wYKkaSxixkDPVDK//QaioM
QUAUPXqOUPjhZhQQ9QzramJpqLgVhhL7CzR1EibuF7Jm7A5mpaIWgaIgMMSwkYtDd3Sn1CNL8qlH
9cn3ActANq63PNBLSRj1c9ePwIo0j2m1T3gDpmVJ38bTfQDrQyoU6K2LdDeyn8xLKqKXWXU7JtzD
0Wt8oJJQB6XVanoOo7M+1LQ7kD/SwO6y6X/nq6OL8bHlGW1MYNuEcSpvcMRwpkYPpHGnC4o4ocwG
unGoS4hPkcM/A6gPtZgAvQ9PLBbsM8M1d/REG/2p+ocpVQ7OMWd93NJyXG59xcJ5T8eW5kEajL+y
3B1Tg2Fq+Pu6qLS9zgWWdibXKxOZUpdbNfa+4fiPtplx4k5+jw/EzafbIKKUvnhMK3VVu3kr213k
/cq4LLGhQWVC4XaIffkH3Ndtt9LzWMgoW95FQ5oymp3B+ff7MGWlz4OUVBL/Lch7z36nJ9D5HO/b
IfYGHxtmaMzu8ivrGi9Es3Ek+pJa9QU2Z3TjCSh34it0A897V7MH/UiUBynmwyx8hFlsOoq+YaMf
vXlB47O319sACzJvuOkVGuk33ixIzhFRIBfoY4BZfpOClNbORc3M1TqpvIWkEQxkzyIJSdR5enMY
ze8SAgNgCmsc1TrJJU4WolgAqMLHVgVuAxaUaOH8Vc2u5VUnaR3Bb6VxksJLuiR5ZVv3tKPgnlmT
kyrmJwVcSco1fjRH0c2qpcDAcNHXuQ+cGihZ1yaD9hdOVHA1Og3wfhrEusvXBdzIZUhudxcA0/ll
rC6N75225tJPrLh60OV02XZl3sYdRKSNr8F3rktFREJYYalP+jPP0B1AdFn1HYCt66W/ejRol2kh
qb0rh6CYlE4JNlLDxz9coX7II8z0JMuTqG4fMkrJtZgjPg8paecznFc6/B+xjiDITRSDi7SAtN3O
t96LHZSxss+kh6gPHw9Wh8BWsPL/TpVupTwxZ5pcd1mgE8KLXkuAt7AqNMjbYUO6KxIk5vbLgiFH
tstP4Pcx5GRUCi8YMTe1IlCpgXSW6YxCCd7k8b/9LPRFOe/0J7LQheDoxQyVRlRQIjZhIgt18fK3
AlDvilxdHOvuqCkJ34bgK9qx/YsjnPBhftAaGT5bqU/eFxAcNTGPyKjRP7r/57vKk/xJD9cSZ5Jw
AXq4GoL3Ey+9gF0eZ10k006mhlNcy0lGEA3HQrzHj18z9jb1kV5HuxNaMnu5TjwGhGzd3dWuPg4g
+qWEotfHDRCBAJhjUjvO1Rc8yc3TdCfsjg2X6fuq/0TIJ3pympdxo0Xw/s4Wqv98k2R5OT5wjYJx
ju1SUxplSyBVrUO+Gns/c9hGHp2LOqu2K0FD/Of3lfX5VmT/EcZVvfXrDZow0RYDBB8/UzmD9ryx
q62jEsy/+qWgEy780qpBt9SErldwdfG3weDs3xdTJID5wm/vF83L/fGNUFZOht9jFH5DGRF42VKj
feR4uOqlD3h1B513j6tHe1EdZhmXNme3rqgV+rzDhPNPr9ifUkFIP+eHUOYc5PRB2TLrgPauV8/4
BYXBllh05E1zOsOEyBYeT8XxYxGC+XMWas14Lh0ZRsx9i6vav3LOl6FBib6OhtOl2jBuHto4ViZw
Cc2vHE8PeMwCjZy6J/Uc87RG5t8mJYBGG7+bW5HUZZZRWXYdHgr+5T/UuGMd/N4fYm84NcKXKsHv
4k025rIslNmpOPxIzBCnaktyz6bbbDxLIcGSBi50TWcAHdyDpFamXh41vLsLe6VZe+FoEhrMgx9I
P9rPmDe+lojj1nW4BvgpZBnll7M9Ch+jisVV7FhktLJoPLfQhRM5tpPgdkyvXhDcra0FISukHGyc
sJpnyFxE3P3zv6Z/BMMScDdGMKtUi9JSNAJ6LNmAEOOO8Ox/qhxBC6P4fHsmnwFW8HAy1m1P6hdJ
O901t9uto8VkKlJ0DaTa/8ciaxv/ilLLfLL6yn6kdQCZ5u62aqYhFe/i72xkZZRhZmqmpG9Ip9WO
fXrCOtGlu69PbhnD36hPXkxpOsOSctCBhI1SY+6CkujKOzRy1uJ3Tl4o+6GFj2aSBG7JUfZcOXPL
mW9EEg25nUIwdKaDD3M2g4zZD5wfkS5wIblYfhPh70EG3P0gmPGlH/LwL1uBdtXdHIZvXLK1cWMm
0fG28Fni9BEve80RaUMV9/YICguP/zUV0AvwxkxWj+DvfX9/rCfCJ+DAr2du8G6qyfu/i5kURyvB
wUsahrcEN99Rdf/1jks0YFvAHhPRqyARrjn1Foqh3iwrQLKe/03FnCy6N82lZCpaVanlB4o+kfxc
YlsGhp8W1CGxFFW9cKO57DLMdslcTrjKjEwQy7fUGpy7x1EvpUtjWguV0+j3Hg+E/evIq9TNCTNP
GM1NNIq3yiMmClMljBA2wbby6ZQUuz1aC8vAGuaIKqfssneurF/Na9HcE/9Pab1f0Lh1zxDzLsn1
E7W1d7k0BONwahAnszDmxHLuWhDCaieeXIvc/xz5TuOYm29bBlSAb7RlZzOArAfOJKYfLz1wpQXu
3TJm+QTkqEFwiK7MrKQoS9PUXpoYVSVjnE8X9pMRF7cMNOfcr91AxGD2yp5R49IStfUBWrA1cM9c
1QVMfzj1JIEQmfnFd5Ml8vgD3hwS2YpeOV0SVDFiN2FRbnkTWEAmVmuUJiCDRmJAzf668hhs6ana
8MygpLoMmcDyAVytpF48NEdasGuf2R/KI+hcDRtYeY0nJJyxEWoK1pmQHnrUHpHIWuDKTn/GRO7v
DjEeFqPx1vN2HSGhb1ANC7LzNUUlH1SdRxNYBhyjFcz166GtEIBDMCg534j+kFtvrawBAn51Ge/r
KOmE7yba74FsipVXtvvDd7WIGnwfKv1iDJojT5X+Kytp2n2rC7AqBU+ZJjrR5GYheHDHrgkiHUdt
3+//Tuk38fgZrUGbQw+LgbZj2PS1ec+O/FuD1bOVTjFIKYwJAbObELg14iQlyLT0mXmaS6eo39dY
aHfJJJ8eiGEzUFIvrw+uWmbN8NzO+D4jLrLCJiF4O3rv3mg2cQ2seu3L4fGpYDo5nrcAEUjo1yxG
riI9KAwLzheqdPL3ZRXYB3WkgoGo2mJJuZwF9hgCFgqZm/VNVdwZ07QtfhyK8j55q9f85mRbnPps
8jir5ZaJ2otL36JEuornRqhhKwf2cxPLSZsQ0+Kq1FixuGJB+SOqHy1PAr08H/+p+Gel3Fnhyo/o
iU1jIvbOWlUQjeWKDKJV+Vs8YXUmHR8zBJRaeNdlVKQ7tezrwlk/GVc1PHNrOMbbee13n4H8PHVZ
kdhUtaHoDXbkV6/Fo1whdcdp1nvoodv6Wd0LNfpIduQ4sgHX8qZ1IHIzd/oNx0GCvCVck21zA5n4
hM8CNft2kZo1hjRUsXLFI4I9ghqyL79XkE8xeebr/ctcMzv2AZg3wBD4fLk1wKPIIXJ35Zwx47r3
1dZNLFkvYjgdxByPX+S9MYsT6BIowQkaJC8O8MLW2UtOKQOaZuUhHx0Ggjj1591Sd2/5yGOPn7Zh
bSO1V/aBV9OxiosebtyorxC2dW2DQ6ONlz/3zQDk63/tyb29hmrlsQ+x1KH79ufOy5d2lZhfejnu
d/4XeANRxYArioFoGkgb79v8K0E73bejyhIdf/Di7esX6J52wi82HwEyVMDcsHi4I4jeqDDVPRb3
dqDtiVlUMMWibknJPHJ+nMw+ptKq06CvGj179Hr8qKaziCz66clnKNaFrOmMJOTtx6FWcNfNvQSr
JblZkTbTEXvdNrjxdTyVgf21aLasQMrAuyJAVjIck6EogY/Zc1wA3j1mUbjO56GQvf94I/S88UpZ
bY+sK/OKg8rzPFwe+6l2hMDLDFHV/Jzf8FJgqaEmYcpwqgjsu3Ou1NGN90W2t0I2QnE/v/KBzF1V
sP2QvkuwYFIlYS7Nv51zkHfB20+22/us2WnViKZJXUeP72SvB8YIFjP+6rFwllilkXjXR/C3L8mU
feH2pn41HqzIgJICU2DZiy1ZwzH4k6ucsXrJDAiUYuhwVjobmkLasEERuQUJzG7VYGLwNnhk4dTT
FYkxHwk4t8hVd0RIN+eZ+byR/0ibR8FiPKXcvERtrq72TVJz8DzQJGHVXIZZtS6BwUp12deKIzed
QLhoNJvdYKTEqfLgI20NhFbfRU3s5hL6Z+wLrYGQ04SvEHGXoFQuQuinZgXmM0+yg/J/nPC6/9f4
nZA6TCwz4oGqZf46/8BKVv+M6uiJ3C3D/96WH/yCZCKCzXcZGjd9wB2jQo/8Zq1pZx00ZdpXDKRc
SdxPuzvFaP1NJ/RkkCS2toueofW0SCb+xcxTh9O78uOJWyNLakXM17SS++rcC6koCCgCbjgCzLg5
Wvqj3Ftyvdv79MuVwh2+enKSPpvvFnGrAy1hM1Y+vyFIs7VKEYicIcZOe8GuOPR+UJiA1t0A65vg
Zs4ZTxZKuQTlnCE3+XWqnFApdFOPEArWFLS34nWJ444xxXhoS+L5B9fbvi938JaGp6K37TG0s7SX
T0pq/veZpIUuniVFBrv12VCJfNVK+r9VW9TUYKihl7lnuwFeilg5oE9CNfyKL24aRE5rLqkW3NiQ
EB1aj0WsBqAyO04cWlGJMa8aaNbAlWGqWrUs1aLVoZQXqNy7NikO8y95VwxU8mvHO57dq9/dVV4F
S9G3vcAUIKKuUIgSJH3UCHI+xveAcObLC8Sb1cXKMYpEMJX+kXKme78FMkwRo24dDyz2LDsb4qZP
G8QxRBH2A69mHz82tZt/fBq8Pa0zI+8qsGZTMII8Wjr3SY9z0MxnFP1vYyw9znF+g+RVlX8rw9hR
7B2Ril/he6Wje0blUW7gQGkjIP0BGwVVSwsRqZsP2rWg222mJI4bck55jzTwSEpmcRNckJoy6wb3
DtQO1ovC6WpU0jOFUxcriGLpmNZVLe3jQkRX0DbqPAakMR/RYV3niR1q5YrBSXePU2ntuaHs1h09
C+srDHGhmHlLxAGrmMBP5HcEnh3cbnpmyUr3x0RZD+WH5/bnWhpZq8lUK/Ejo3WB2LJrMbRGRWpD
cUPJIErQ51xkM+VVZPRVfSwZr8ur2shbdMgf9/I8uH4S17C7aN0iVcHUfd9iNGwotNJRQnQ8/sxW
39Gh5qOiJWU2L/vHQX9+cyZwgEoFSA2KrK1BYgG0paJRBHcGjweTUo+zHRaWpj43O+cFkU4dGwbR
ZWmx4qhQZvIcpvxpJNoKaX9tfyyVgz4s5vHNaahZHA8lmIrTtsrW6bs026Ut25yQP2go5bKMLeHB
aE1rZZag99ejaJoqq1Z0ipoZdWvcgM4S2NgvI16LVarqTvIFfuicxos2Dcn7USPRKDsC7Wdn7gBs
TUO62m3dTeuxamQ+F4bi9jdDRDoS0f60uanohHhy5BSc251Rb/TVmNonfMyhX0BfkmjgR6Wy/jlM
ms8f6IP9N1btRfDeCULH6U3qV2pWVq6ePYhvu9IRLAtqZqM2R0mnAn1BFzD9nj+iiDf5Pv81RjIe
KxxQUxsh9KQAAvWDpmXvN6ILW2TTaZhQdbvlzy/lTRGrP30Mox5AyEylt0RgKezSDZyvvmpCLuX0
iEi+ux2cpI81Mxkn5KmP93BoMYk/Q5s3hXgT/lWK+HrEdYtHpZuJy3iRIvFEU1uEVLtuRgAt0jI+
Dc1wyRxMSBPdgNqlcNZvuh3i34W4R4iNipZjLGHhEmVAcsQhrfb2B5b1KSPgf6Zp4Dc0gvU0Wgzr
4rjYqRxTAqfvs2i9Geyr2w/A4O5qW39F+b/lH/nPlhYM9GcAAXueCLX5RFFNEscNYF8OvjNsx5cf
4jkApaSsoYc5ORA/quA5ekHU2KpXaL2G+GXowMVIaRHLXOvC9cK+zSjKuNzaZbjYkCNuYDilb/x8
0+SpjodZsaO/tRYqal2Vkfmw8MWCgbErgwr3uoS/BUtdB0I1Q+rCNDFX7yBanS2VHtG5/p1cC8ur
/sjpGC61DBwc8P2PHyR1I6DMict23wo6pQupF1gXhlei606gMO29fMGrOm5Lmbr/8RoLzYKAiFyb
JBrI1AAJw9gLouAF/v+sXm2K379TCTNF4K90OKD4Z3BK8GU+s89I7KroX8H/fhJ3QXXYSDjcBKJO
Wsy0Y1mDQgvyIOEWB+1UinN3R9TX1J7/z3vtgjiufCFWInZU6bRkM7xkck+MTA20hmEdi11fynCQ
1zIM7nOBVYhgI2uf1i+k9SSQ9+04r+zImQ07oA6PfP1W7oz/VCrNbNNCtZcM9XMT2U+V69qgtAKn
Jfg0lrVgVRNvSfaEuSFPkuscL4oFEtpDZ3SfgedoXGD+KYuIQnSDvLuikWdvtaz1YqW/KQm7RLj8
1ORAZtGFiu2/d5mbyV8Qw6MFP4rI+LRU0VrGPAm+jxDzSzvPYur7SEtjQeE21Xqqb+5WaxOD9EBt
QCPrMqZQ8j8tX1HT/U3yl3Zux/pdTsxRtuToXIU2fgxeyCwuCE4s7aA0CnLB3UUDMUPichX3ADvQ
vFnYWiKMFeIKUVhvb2fpkd9tC7fTSmTj92OfWIwAUfEbcEzZiM0tA6wl5ZxV8G2sV2O1LRp2oR9u
VMsD5A+iA7oiJZDL5GWOEjjhtw3LV84Q3vveu9k9DNG7IEd8eAa0LjHY8hJTIIlm3r72YpUY6GAy
vV30i1e4X68v7FPvWowsysaZlcCpHXQPV1eeTC025T4iutCTUM8TaLS5axFdLVebRcAJEQnZq5E3
GjMm+mobn68xnur3Et0Fq0SzjaWJYlNGEvBekUAw5P7G2ANhtvqsOIaCAinQoheRHJXLI87IKYIC
SGgNAIhY4/yUs4RqSl73t8JjJ52ZVaecz7EO7WpvEDXh3kjqDLHjY+/J5mcDZ6LqAiITq6kVK4PA
J5VDT6VBqJGZWGHIlX3kuKfx4fBCq4YqEc8st/jvqY5VMDQjQqHJ/bCGLiB2oYGgD6oJPURPR0d6
PoNfhWD1UqAY7lSUYGTM9FeqrbT8d4+4+3fkAAlsPh87lc4CiDFOrLRT7KCDlx7OG9545bigAXCO
CS1Vod+xpjuz0utkVKNs4UIpCpW91v1DRGU2ZvwzpTSBIEdl929JWhLqPyHxUTKYZpMPm7DBrYZ7
RnGhMRRzCoRD4Jte8S587JHeu+tAP/NhFxxyBT+o0jCWasPczfkE5BJBjMp00QS4CnD9mxFiXUa/
VE/1UO6qM3loXVRt5xhJkHWiPHzVAsQZed3DQ1sihhCtTRhnAsaryV0vVeFRWv2urIzfjsSwuoiD
FlA+fnmBc6ldMur0SBoPij+06ID/H2gKeq0i3na02ctEl0wI1QFZ8T4eK4jxPSVCZGiw0WcHkNRJ
m5+As2XVVx+zkU4sPIx2PZMwCVqEd1lRa9+cRr5rmBi6KOSvLZjntD2QnlkufTELYCuZVI96aLCq
rqyZ9rk0H/nFs1Cnor3techO6YL8zHaF0A6xWIfQlNUYrg3qWntm/jAVCAC4+xoII1h5ch13AxoP
qep/l4jSMXU+17lY4yHPfPOXEJI0t2qUvQ0+GgWe1vIxaCMtcDTdehtu1CLcxnTS0sLJL99SuMn1
g+fK3Xuz1buHwGjTdWlhngGxiIiLiK51/TJb7GbianiTc5OkRZlHsYm4si69MWB/uA+iJMF1lcv9
qWDeiFHSCxKhME9aTmLghGx96ppULzbHGoCmdC4lQKg+NIOeojx3jtskMonQgzwwzhofJ1VQtuXv
gNT6WTt3e/97bOTRHTNVc7eXvlhomhYlpg9hvsrRRiC/21KBMD6/EK/Sdubbnn9zLGmBLRs2Vbjj
PV7VXjQdHRPO1BZ5X/7AdBb+L6cJCgqnY+G1tURPsnePoA7NkuB41TOwjWnHFqVuMlXeynAU42Nx
bs2G1+H0OpY7/F/V/x3jbAF5lR6aJfvxN5x2cNM/dzJtqyVUO3PmjODKT02CuwdbjqmCuQYohjFx
b4eyF19rAgeyvNcnNRpdgpXx9JPbin063pqJNy4CbDTBbL0tG71bJa5J2OoBKNBTonF3pipL0GvZ
aySahuFzfgV78CBJAJkj2r4xCRyX82Ygeg/My2VFdWPV+4y2ZvrkpUrCGIzN66ZJRUVkJC9NzMIl
ZSlTPoKIcPc+aMe1IJiFhUFjdpbEjAK7IzCrjJatA090MlnjXvpff+IP7dultWloL4o4NUemiEmz
Yx0egwe5+aDurUl8tjUp0ZLrmhTMFKWcp4ce+zr7SkwyRv/oa15qqkS90dJRA8c/YXQNDOkKeTS9
OD3f402pOvOSTjOPesKeAuNzqCf+BLXFcyxRD1eAwLP5GAhHV1IPYW2JBqLnFbM7pVWCSgdzfMyT
HiHA98NybULzDMFUvdNOUmC/tIbFU/LTqZBNrUH2/YXiSv6jDowPiXgS308Glg4sdE5ZBGmv45st
FxykB2uCKN2Zw4Wq4MOIPEb7ZI/obtk1HLnw5hfEWke4RpSVd44dkjiRxH2+m4C5ejILOeqJI0ji
SHWM9V+Vz/mD7HkI9CoeZvfyYImij3q4NJNGTOT/L0u6MGFN/ONKJbtRFz0ylC4nwOv7V2+oz7vl
hdXoRXFa4DSsWDV2F+vmzJCIdT7HGgXyGUwyOU6vzVVXVIx7pSJXrtSaM1LCtCpB6rO2Rp5RbEMu
hKsRXWlNBxd5Gm2mAMtIsp2Wdp5UtgOMSKsEJaOtfmGIkA4DipWrqDlO+iVPi6FvWoIq2rqjBmCD
bAAX17kLjAz2gJZnzF9Rp4huXedRYTMY8SJT28cUaaZNpLqkU7k+Wm1rdF6TA05htEHx79ksjSlr
j7EcJGY/gw999XXRm+Uqb17imcvM1QJPyFuGDA3aXz38gj40zK6hB5XtoolGXsqVPMTi6kv/vsZ6
kkMTGCp5i+WbIQzYpfPN2PyGQsa7aHvcx6JFA3opI5CNPpYWPaoGqCkH5tiUqrl0JIZyVAFrG4R2
JI7R/d1p3Tepl355JImkovvz7s7QMFVcXmAg8UukihOnvLItH9j1nM6qUwjhaeMpRS+UhP6zBlsM
sV0xM1IXxaz5Z7H7/EygreLqOfg9FvY1AF7bE8C35IvpTBQVgdJCPwojOaSWo9cSGjLAJ+eRhw3p
n490hh5P5qvurCltFKlES4JTk7BHNIsPpJ7exmhwyXm6owzVafa8j9ycX4yRxCYEW+RQ4Rek0FZh
NAvsVpH7rgrTt4/HEBnbj71Anzsqvk0FlZatdBumzRXn6x/LBKtNf2Z5kVs3vOGmu/VTTPLeWzfD
OzSpEATyYk5jqh7nP5u4pXMboNm9wY3bXyJYb3MKapwdYxlN9O0Bote7BVav5AzRCy0+rAu6mFn5
zXwDAGtuGXGSjOVe88uPryojfUaOO7pL3WfdzlomYOyO5y9HlUxcS6b1tw07kQmKvCN8DBAGysNV
FIGa/H4uO2dCG0V4UGZ7GZRCVDXBFsChVzOOjciBwuKJ/v50TqCEy+Dns3fDuGZBr9PmZE7svc2o
Ue1hNFzaPzrTlK6YWKsyyB/O9gDQknin9aZVHZxY6hAgjr/qKhnLGJ2Al0ReSqbMvC1YF3vQdbf+
p6zGvGmbw3zZi7g4vSoQGfkrZtkSatRQzO2bFMwNkQhCmVb5Wx7NcLVbW9DPUaGZqlNZY2dERrse
znfGjrbBF4rRbXHsaLeliJYq/C+ptJ87rOI6U5+h92IJwn5lsYllYiDCRU7twcvOCLeNmQN/7dyv
8oKCCTSnz3FIz+WaUTncNTZTCaj2FvS/QDM+/iwturG5ZuKgrzEhiqMXb1eHNYXEtFCi3S+dWbW/
7ZQNGzpKxAaXRXdCbE2ievPnDdVRzdYfvV24Q8n+2IKmTBskuEHASIcP1VkeZbwqOXdOgH620Z2s
pNmeRAU1QVU/FuhZCM/t1k5lvY1XCTFkCDhh2i9UlzCkY8odjCM9ahA/mNUGk7pdqng7EqRBwcLx
FCnU0oYoMSYgVF4X/1VSeqfTZ1DDGn5yJReJjvfuV7CR2lGUcqum1l6KvwLU9IN1ZWduG4T4KfmN
bnGjWcrYbrmtA7d4MMDchnxzHI/RIc41Y4KXaNUBy6aqUjVjo5rqxTl4B927rJojXZU3TYUz8lPz
J/folEvqQ6+2ZgcavE8GNsTSAeCpukYIW4Ha/rdydzp/rnP23AYuwLFItVvnLkjKAD/salPD/px+
eEiq4QcbOpt1vBzqYAw5dP98Q5QrOOMffV6nKZUZaIsZCtikvGeYFlloniEGxB4E3EBZWVPZ0KKW
o8jlWJ+FqBDy3XCwyIXluLjQrIL6thbM7SKXYznj46Q8L7eeYKXKUa7LlbcUkGpIrc89ve1lCgj/
Gdnqs6Bw+EWAMignwdoHbGwbcWWHXYwOyGWmvQL+1vOf8C1SWZ6wG3Di3P74XtPEi6Sp3K2EA61U
vpnol7lHYLceRDW0RxdPOfMLqIP2ec4GfQHa4gXmf9QBrR5zlOvhUZk0HZvgjerkAX8ojK8YCNJN
P9nBHXyYRYzpJSNE5rq5kETMp+T2BeiG2u+Bzn+u4vqy5OJ3RPouob7opyVDaPSQVBhbudwiOP9P
CyM8i3Qei7AFPgnH8mQ60dVLAV8Kr0SZai1gabedYg6drTa4NqxUTNSfKov4/sqTjHry+DC9OWS7
4a8+ARLvn3PYisC/z//eO4oP9lmoWgnk2ni0zLXaDK3Bhewq3+SbW0k79h+7xaUntYW1I2Y3ZKh2
yhl3ODSEE0FG1tvDFRrRGB2mBqHAZ5vXcINLI0+x6VQJxmEKxo85H3zZqDVkij3anKGOsasrL+cY
+IhuZNpT3A3NlEG5QYxi8P7JaoEcpcguTc13iPR5iI+dX+CiezpLwpqpy1Iz0GjE5nPRAFdICMKg
WoekVngKuUSZGNjPx0HjmcE610EDqpRn+MAp/NtxDOdHBC1i6eMefC17KSxB7nqK6PQC1FTBDXAn
ennzMXX+ZBU9R6a1ZFNLJBvOMV1qXORsq91lQQm9d3Gl7BhxTOR5TTliIqsq+0ne5gi9YIQzRR8z
STQrtulrxApeOvSqZ32kBLUqv9GLNoqwVPJg9yTrSZU43uhi8nMB0R4Kikf6txRUyrR92xXothlX
tYofPqczSQju6VDjb6iV6iC/pgtdi8c6rMot5oEdTFAzgg4Zoi7Ts5p+BpafNcZz8qKnObgj22Kn
1nBrJA8wPDKNOnrKDVAwwoR2XS+dadigK+NVROimYlgscmD5h8JLU4k4yFiJpT5no+j9Wk7/+DKU
n2r6TSw2D37/bJX9CnfSksWPp/jshRQVCkO7kphVtlkkC4qgnWf3M0+DJS4x1CB2k5awwQb0J9Hb
s208j9ofRUcUFmZ1AcVBPZW57bCsGVLWvYSgrs8plporzJ2TMWl9J3nY2FcmdHSKFuoOIkzDunyZ
+kGrHcNNjMLugjg2gMBeVQOIasmK+Tvrv0H2b1Kf2bxapmTD/3fqVab0wSdtwxjQTUqaS93ETrT+
EVv1hOP4rH5Ci0LV4KM8FTo6khpm127lWerRAvknsPd2nqgPXc/pZVob0p3eW8Xb34qg1Zxzn0PF
0tisDtc0IgEuJdwcSzZahVwMmTwrJmavAubB0O1/hqpYAbG8K8qajFSrnNYMtuMoioeNj7biLWiZ
M7FprxX/tXB/ugJJh1MtWu2+P+SJhyau8ncJTlfBt9gIhsVfW35+DmLUdm29AriJWhh++tzwF41h
/dOc2QYtliZj0lXGQ2KwR4i9gMiRzR8amTm8FY4mGqnI4tvhzoeTGC9CXwkt1OLYcn2h73or4WIP
1lJTwNbMkXXhNpD+IbwnNWrPfKR1lvtCMcEgxXmU24m+gCxwsaHG6D2jTUUYt/zvrJrYUX7jvpls
K+PWpPMcfcBbyrMmE21Aa5ti6p17BcHbRdEOLUV9/dBlFBmvEL0O+cA1HmvewH0OHluDq5AiorB4
T5bf79DLG2kdcJ4XEwGAyB+5ago2GmCWXnD/fHIwaNZS1gQFy9K2mhv7ynAPlqm6HFnwrPM5QrE0
pdGPlCW6xy2FRyoE0jNqpbS+7F6eLc7c9/MWgRb3+6hZ6HshWDL3ur+jjec6LFo6pSentzZtxlM5
+oaosYKHJIaKbyFfFPZ+yHQiqj3wLxfF/Uh7TyWVS+6giSPJvL8NTbO0z4bIGs57BD9S1uasA6wC
6sehMcKgwJkJAV+imwe9YmB2lfccygyU1h2v4lFoJhxPn4hQEx7hvdnqu2vmHuv63gAlYl1HvbWY
PJxVMaB/hWFvXfJ4MwkUf4HQVnkADLenzN4vslmFRFFZHdJZhx5s5tCMFcSLYQ/OMWzcrJVkIZyw
iIky7t1Yueyp9Fn5/t0LwI/xnFigvgJmGCq0qAIRr+IIjcQk3yqhMeoxyhm1GOdkgCMgWKRDRCeD
bH8blpkIgF+eW/R4/ckWYIvxmMdB18x5VT9bW2Kr5+snI6+VmerFUBWv6VMozULCMepo1hFhN0a/
NtmaLUYam2ftHgyuTcAgpJgF8QRdckYb0P+GMAN+ewUSAg90g9YvWGisaXb970dD1VSpq8aosaJb
pZ8+rIBFcdzXClH0XEjteG+ArDJyOjpjyjx/gztgAThMDqYV2zY2PGoYpDZDbQbOubIZ9vqeLeYO
HMa/4dj5UHPV1SqwCDlV+IF+8Za41oSLhjuuiECH1pX7/j2nwmBOFHHSVOMP2u+0x+Y7W68nv4YT
GFFnahlBMO8YZI08sqO1VsBcWkTM+IRwcTCkLsoKgpgvgrcir3+uXus/Z2Td3l5MdSEaOU+DQ8IM
MlZlMuwpWDAQo1NVtVlBOeWmQOpRdktl2bN8hCeCnC1IUAC7DRrHYTtV1+NpHNA4Vpv3w6zlzPIM
kwNVPjKqWma48OaTXEZ1l/qJ9Wv/tAnfvAylgmYQBhUoljYFlCsJQuNRZeoAS+PlJG1eaL/J9tq1
s5XBxEqW/q7/toNH1+0lHc1Zn3q/X2fLdo7hJz3xjh2vNM0Kdp+BgH7Wqx4qDDJ4kV1vi+cK1zzg
zPXnnkhSc8vgxgwZiUenmd1ae+9ik4CI4Ee3Vh5w4bWDSCL6q5NANVabC6h6vPmk0m10rErOLdRi
CT3D8HokvG8eVMOb8Ud02cWJtWvbv58nHEGKKzq6IVwzvQvPCPKeUrKXqr5IIX3oi4KvLVkVPjjw
qad+q2leR2oTM87vnmYNkg75LtshdGfzQCVr3BaysAGWD8eAy7/YVCBP7VUFIMGdTELdvL+f41y5
CtyXxwrL+JJUnSwrlDVaORhoZIdoU+32eG4cLZKBU5vP6D4bta5aThkEN9z+msXEpj0VrRCh08qd
fsoOQ5OyzOGEv/hu4LqYSE0WdRaVAVr3tuuaqi6rfsL2/HRzUjSE3VCQeDVMU+p+2Z/OkWwrHmar
63Wgv+DCwes77e3VoAb1WmFJZup27/VAczorL6SEQ6e/c/9e0aVAsfCLGJTOQZtFxMo9Jp9o0ll+
8qafhBxxmzQ/CditXPgujNU1Ho9kEYmNmhypgnfk1zBJUyinJMb+yPwLcJ4P5+6HSADusBEQuI6n
7bQ5iPlYy+8BN/AdiHT3Gf4CF5bucPSWuMTENE0AkG4dY9yL2IZfXuf2tvW0z8YhKiSs3nCNf5uo
N+t1JSesm2ahIgYH/j8s+otfXcJy6F46NtJLtMfcWL6dOsECg6yOlSi4OoJ+PM9qmMG43+zrk3ID
VPQLOG9LKmyh16t4IS0N0wbcYMW0q4x5D+Lx7zEhSxioh9uYQ6Y0UKRx2iEm0eBCNFoK53+WzJ8N
DHlpz5rsxFd0NQ9sNy8gAQMttTa24sag+oMmTdkUMGmhTuQ+8KH6cGbS8MfgK9mqfYDmyOo6nBLH
Tvpy8pmgDdyjNXiB44hJkpj6Rrn32YUHv+8cK3lK/PH84Cs8VfXGxQ97vxBHmZ0V0pgq4ooskNLt
J+owSbCdHCqgYHyiVtIwiSalhiiqNhfn5bWcU/KW6FfmnB25trixaRhVwoNNQBrCextgCeen2pNs
2tyj7/RCd4080jbEGSF0NXL4oUZQPtiXpPKJOO/ywLIlhJ1hJdNfpIF1ShMoTqmjIqMqEM6wMXjC
GjtDu9UXttmq8MO0VWCGTT8ZZ+vNc6g1AmPRgBjnKIqcSiLmoLMscFI2oHUlnn/rzX9F9DFERXD7
xbpMtY4wPuhcMiiYhbBzVDh3CRzLszC+8E1TRcZsJRTvIxh1md9MxKjNYFARIXy0mwAdQinFlz0J
2fg/wCNqxVkCy4MkwPYpKFxM0YoVgCU0dBFt5UFtoQrIZJU3ZkCX8CeSdH4tfjF5AhBqms3lEf8x
kTzsTbZQJpvxamAfwrJe+jmKMcSvBIKgryB2EpHf+/DBmoQn0tHGgy1levdMj8CvhzCZt81+6hWG
jU8jT7lij1zJwyAZxDG+wkXaRfj5E/haDpjD949SDMAtuVguzb0iEsL50kUu1BUTjBH7STF33fHg
eb4hOtS8HLNWnpTEcusCybcCvz6F+oCBK5QosxTFR/QrRjnTIEnLl/AlabNIC2dnr20zZ7Wwyj7z
lIth6qOtw/hMHOOPFS+4sAoQ6hDxWkx/LiEXfNF+Zpf7yM5oiocUHIsnY8rNTuYSaNw13XBJMI2i
XiN7oypA+BamAf6at+HRHBpCQ8x4SOfoug+Vknc45gPrxT/KMbGKGCInMnIf70+vXNxW+LEvSBPe
t4I0VZuVbBKx+t2XR+5Kxyif6EnjBnME+PRwy425XHtnZVb4I89UkacPNsRJbBtzgScMjJZP3H8G
4RHEN1N7tRzlPrUYMjj2ZhS1yulqJhRc4wLSa7F3bNA5KA6TwSCIoXcc/jKebSKvT6qfHZUUscpl
C2ZFP8Dg4o4ZSHVdsw7XDalCMt7VbMSJdjNw+J+Bm5bJ/SDaxuK27q5iiwBNsxJyEZelMwYGgdRh
CM3a1F+pBsR4zhweBEBBlXjrNGM6BO8Z37bDN+4Bx1lKZBjIJaR5G1eJPSAwDqCuuL11BCyyDnCG
vM5pCBXVTjE0e0yaJy95r+YeMSMDcAeiwPF1xiYjtjzBJOQ7/zn4+jTx/eS52NL0ca9RrHFL0HV1
6Qit7y41dkwRqZFEtOrxia+mzjLjittxsDlMraUoJQlrBroY88N9oV2fEQLHN8hBUk+PJLn9xpNN
lzDfLZirii33nEMZWMz8vhFXXQnhYTX0nt6UMbZ1mou1KhkdGegoLqzMcl2Qq7UKkiZsfN/TliXB
5uvdkRkIV0Sy4ahYcK23GO0huU26bz66ZMrkbuuDLIEfJLGGLFUkEGtcKNDzqT+dozHRwu4RCfay
+Ae+ObXofTjHeU3pyN6zATJlMAZJ5/p3K1uoOdwl2doRnS8qVD3tePnwf2zTk1VpT8x+T3xKWv0i
Ge+UlgO5HwOxmsQacAVA6sCR3PRiQQG4z63nmg4dI4LiF0bajiDIXwMmUvu+SMOKc8W2g88yoe9a
Yubplp+fT2Rd0eMdw5Tesfo3WN3pA3gGSTTRA6dWKuAkeuPU0GQhyCC/FMI2MZd6XyaKNQRy6Gix
KO5trfcc8R4SvRIK0TNEF2tcUiZ5kGMXBm66sb0HIWmJ/FvBuFYuRXFzru3Z3TE4ZqTKt6CUl8dl
604EYX8DGcaXNeP5YxlFzR6b2X7voiq/aSCxaCw6HQwJFMG4G/CkfMMYOxiZe7vsGxcYCoIVU/my
2IePnR8P6g+QgDviUzmIybpFcfCQ7AHVuPCj42H1fl68jm9pjasYuPW6T16WN/QaIgvFn+uYocHz
fiGqdYhGPY13BQ3xXp2U4HOp6MnGoa5O7/NViu8Hg0mGZppMIZpDPTeYbbp3MFZki0mAxFsUkP0k
fJRjt6Ewh7SYwhrwFGs8arQABE7QEJ4xJZ5EYCRZRfJYaQqS33tes3bI7aMeOutpPNfwVLq23QHB
ur91JtgUeuPX3Qc4txGB5K5Vt8YDCd/mjQoiqnyPonbLMNtASD3Q43XXSiz6ltjtp502jOEMrOPU
a+lu9y+XSNpeAncLpob1bEtITMlG51uCVKN695p0yJ0q2xWnF4MSylUV3FoauXYovaDsICq9mtdS
d40lS1M45B0xuQ9OTkmCt8MuyrWCMJRUg3fkMXQZgCb7Lqbf9U8IgfLRCjj2Bx+v/UexHIkE1dNr
RWcu1w2s01i7w5ksk9vXXTP1QvUVroQx991BBewYTyqheYAyTG3eZq43ypSuxL3YAktVLBXf3bye
4GNSwSE46XBih4woLh5GFaVUZrZsfR99NuJ2dAWsWtQYNnVeycWkmnxSBOmqfmnkYuEYrmfIOgpT
bcXC3SN6qClZbUyvsxgv2DHrE/NeMXWLWEOHwHWDxveK9xCXGTGM0fo2NCz/+Pm/jPIq09tT66l0
P8oypTGii7zFMvxQ2ucepjkfh5oJZXHqjllmLOThEIKVKSll5vn9qT7OTJk+eUBvqxH0oV+7tAlp
dNeJoyzhUPPg7e/Z8Yfg2ZHd+v34PW0oqnhEbDQdYvyCAJFcMFROH6HOYFHzjVkRX/gf5fWabPHe
iL94vwe4ECD6v1+VtH+Dal09lWUigN+oCYBeAke/BjZ/l5FTa/EuGGfjlMLqFngjQBEsaDzc7NT1
mSQpwjtxMb3pICUr8iKnr0zNNOtlMCS9pIpmX2I2ktbXDTItT8nTlwtK4UEE5cc0N0juqPcNkSlx
6qiGPyUXoKO4dQKQbe0He2WxFu7kOkVvyXJ8QcFqp/hT+eSWEWvcoY24+/bSEnGGqVLRBqpjJn4O
vWBKvt0HQmqesOhqMHlk6tmkBjZ4qXykOEfCIBXYj7NU8KGJifZViQ6FX01e0h53OVyE+K90QXVs
DMAfPIYa/Xuvaeg6Wpp/1hFeYQ93oQLczBgfppelY5Y11ZF54NJ35erUO5pt4LS7YaGB4e9OeVEM
NMqU22chqlJX5dWU5bnRXdXpCdzDmQo73AJNjqHuBg0+HLBMI8ExpxhC95kJtE6TKswGroJ/x4CO
UiBEHnCo5TltN5jv65/8xQvOfJelXCAdWi0umWBxBDlfQi4L/veQerhs395W8v6nPnOjixplrdxe
F+HvyzVWAuyfBPRWupcZFnP0RiZMExM2pyKAxR37lvwyhQwYrymLBTWLD6o4BSjEAhwZNbyjBR8C
QcMEvF4hquK8IbWZbRIu6eXQGhmOUsgwH/4e0wER96nZcQMst+L3r0BuEa0bD/2PKssAo4wY05Ga
7Lu7bD2AZHSHhRmXMp8qBJzKEKh1qks6Dg+E4xKflQsRKjVicQgr2Ap66dfMOxHjR25+q5Wj7uS/
eOCWbRs0yYRupNgqI66uSdLhDo6zHrMpxy+C6Wlkg44qUCfVqrIS+oHWxKfJ9mIen6jo9RfreCFy
0zMrtc+M7Tq1cf32uz5PpzhsVDCG14UDfgbzRj/k05RqU1TNNS7IrzMsG7OmEvU/RcFMknS1m2xq
tI0VgfpbML3W8FsMuewwCR7DUH1DnC/3tDaVdSVujYhjccyQEGxeuHcXyHENCGoBAI7d4eT+pN4J
XFUzXlg9zI/Wg9+sUBOBOpWHpRpBnHmQy15QthnukizfkZUwAiwb2OnpTWLueBIBN9Ayr+86+D87
yXrygN9t7Rl3DziHvh09jkVaeSZKoWxkjld/GCMMJg/uithoGYP6sOSJ5ZoSqAAupVEO0QXPRI7o
OtFzWndGKELFUdfuRMYzXaJCk13CON1hDXaftU5x+yGI2EzLuoyWMoiW8djjuNHT5zfm1CswLs00
smjOsULCZMjTKOXFbjb7o9qQYSBNRHpR58yxsprkUIQ6Z4lt3igiSkjx4WDt/kS8+Ru0182pCzIG
1t4WDaSIXTriME3WcagmfMsLXyFT4bggV1Wxn3m8G4OZ7m5xo//D31GZMvIRNjR7O9QHxDvBdD4m
GQDKD2K/XqN2kCWPFfSCQObqYOkdS4jm6N8VRcBYMjAC/scUL1AAyCvjRnXPjPeZQQCfgywz4bUZ
RArRrl7ipxIGzDY1ng1r2E6AcDoldUpQ24mEvthC598Y8nwjir8RkrD9Lh351Klt6tv5nG88oaN7
5d84dCAm4Am4t3q2xmkF2zFrV8z5QgSeXTtb0Sk7A2rSf/6LptDvB1ZWGT63Ta/qkZMLvJFLR5Al
e9wWhEx9EMpeSEOfbuR7tKFeSGiVYVAZwd0vuB5A5/6k6EPmgSokZqqEBYLk7BkI7Nci1X5DmbIH
UGrAMPpFkZGM8FebVJO+aG/rk1VqO/uc1L3USYzrp8ztuzNU3ZzD69ewEc1NfM/o5VO/w4SruckL
vYKG1Tde2gz7TysbHPTpAKDhRRW78C51Ym2ALbQwOo+IRftofacs3oOtBkJv9cKCJpqw44MuzsAr
6D4bHgw/gTgT/YBilz9W8b9CMgg1STf9AHEd6/YfTs9wZZ5SOQ4yIol8BUoIzPDlytfgGKRmdeAZ
dHZjz0Iy6F7OF7BiwNR3rtFDKs+1Vb5mFxzm/2dqa1xFUm5nSWPWD7gLbgsM1eCdv1lRu0pzvvux
/ZeuPutcqIJaBT2m6Pt0lEy1PNak4tRk8h4DPJxn00Ak8VF3LZ5woq5uiW6IkN9G4DM/GP84zrT7
Y/fKx1Xm3kNx66A9Uu/Q6Ool+4Ttu8nGXHWaOfTUJO6froM8R9ZYsqj4exHlEBdnUHd66ojwZMpa
Qi//IaLeslsEkM0+mrC1fpW/EVmN9e3INXwPCtjwE3bULs3c+vd/knrU4+quDJmGFvb6S7xxkUTK
6SsOrLNIkH2OXP4nSuJCXMnEQDFzPpdjlzMmyg9ZVWJzPjJxQC+ENUvoU+ctEY1BDCKQd6Vd9MJR
lZa90tDWAHAoAbN1TW08qciAeH8DrRVITTtf7gALGLWFRkxXGTXOrbhID//Mb10L4JkSEfBIiP74
fC835r1brzjrKOhjtWGMq1kPlRYeBnmVCOi1EIJIPWnWV9ERFN0KCsGw9qKcTC2Ww1dkO2fc2uUD
VO3ITfMUPvTzhj/l8u21TWs+4lS93tXEqkukpk3MzCd0UTawm/zGJeY7ZDLLY6aviGD1C+lzjYQ7
KoHQMLCvTSo9veiZ8CW9IwWfo1fV11HBLBfaFQAsMkDXAS++kyMtN+OqQ0VFjzDHWZ5s3D40IHgh
KUsDgYkDfcBhjBAOu03/f41NSyyxJNKi/7KoNzQU2HxV6We1Fmk4a6kSbAiYdt0MeUidjyCVDHfR
0/cIqZrEhFht4EOAPC3h37XLoMWifIa5GVXVXmvAXx2jcIhFc9qac10fqE4WT2FZue6TPsrn+aVn
feQd/AT4zp39B4eNkmaTNvlm2qIrI6f9vi4Owh2LV7CXKihItQfPc2y81pVbGKK3hHZ4uBvJmstT
RwbtbTMlJdNhgkRPFPeD7/azu/0yc3wE8vNzkBpyG4fEOWWzmKCw4UajofcjshCajW2aAvRHW/bU
kIs3+VuyF3wUhu2pqbln1198jJUsdok7Rm3x3meqqemeaFxlkeK3i39/PQH5O1eJa1xZQsl0myHL
SSiF6jsJb7/j5ul34ekyJqPsEBgGlmKm8px/GKr+oJGsJgvdeiBA5kb4POh7j+DUM5WgbFAds1nY
e08L2WYjCG+1VuNQbS7m2snOMhUCGjkXgRi7LyCrdRsEGiuxOU0uMGabcMutmGR1+sErQwpHt43c
qpVtl9mJoGERviR84gvEyZotkI/q/c7iylRLYpkIXxQyFubHe75isJwI/z/IdZksvOOGU0Nzwrms
B15yulEHDP+x4yULk+a58rMJmOJAGuRDSQ9dzGnG5NEpUc9J00Xwz4d2ty4Rw1Ax7RAGvQ6KiR1h
sCmVtSp2ZMMzbbz/qBn5eXNkJRUoqYvTb3NyEeFi5PpJ2zgEEce+eeazocu3ophY1uRQnlkCJCxR
Tl6dCAgdtY0EOZ3HTuyf98ed7QT8U/faZKaLV9Yr8ldAWJ1IxZOqxykeeCZTNCGg9K3Sm8b8GTLg
dpoEH1ByF0C9QuTHjHIZwBnhtC6mb2ZiwbO1hbER/5gvoq2MhgPKswwC7WtlhfN+THb62adri1Dl
j7E9KcpzYayADC/E1Ag/w227E15R6S++UUnMkpPm65Ilge5KmbWOVYAwo4dwHRl4xoA3F4M7FyB3
nr1hPZHSebqr0yR8FKCkFOsiTjQsaEfDtj1LOaBdKP/1UKo3jBG5ocdJQbPj/x+AkQkSYvqeQdfG
HlQZaB9GkQjxJ6EgxZXhW/2XWfRMqH7a6x2UK6hEzp9b3GFYYwEmJhbgiAXcom8mxMJpZ7f/RNqB
cMLpppr7b5NsKMCP3NLg9yMvzJGkj/3PMn6Kx8M0o0T0oxTgsHfHu8OGKW40Hcicr3+H/xIi8d2z
j3LwgvcPSApYwYKw7HkJNtWc+qWrD1brfTAngkdquZeobnqH+jsmWcFoOro7kV1rTFBQ1JXU1KOA
lhgcKxLQ0yyJzMDnDNK+hSF/YAdn3DvRougkYYCpaZ9fVHFZtgKHVaCn8ECmHjXruWXaHn+xs893
y/KhWWru6HbX8y60+Idx1Ah8QojFwjluC6+jpDFKoBzwyMYFag/W3X3/PiogGOkitxL3agw376+R
pa5KtZMKrvNQZ9MR2igAB6ypydklo8f73d2UYKndfMj9tgo6o8V+09uydJuOlb9kzBv4o4vtcXwL
lCrCXd56z+NKC8FP/c8PTSkQMNI7ichlUHwK3QnDZAXo4tRbfk1XlfkIQaMYg4RE1VWXLD2KCbby
NOR9n/KnidGtVL/gLBYiMG0um1LdTfHTEQvwzaUaFM/1coFlojgz0kT7M1KeItXR66YVarkb6SWV
3G3vXB3G6oNa60ol0xmf3JZaWzspavZvJWPM9pvJEQfX0ZvoAo/QR/W039rjwH+khdvGBUigf2tw
c588/3GB4nikjpR3cyK/7psg161VralcSgqYoki7nadR0H2S2SQS2zI3/6mPObuop/WDEJdWd6g7
fzBBPVTM9FfMg9e+hheY+80w2gj09lAI0fCaSKu7iH3pV4iJAuuNaueyxMzPuPTp+4Yc8V/pUM4O
FrqyEEYABVo97RfkAMFJ5wLLiuFUKPmm+MrKwGUy1CuqaRDCAFhIcvixDNkdsMLN250y2fEsXwYX
kWmmDb6vnYeL8rvEW/9pC8gJGf/s0LeWGcTs6Srp/hys2SuQls6JSQBsO+xNvtYwf1NiUZfEDxPl
bY0brbdK4Hdq2nsR5A89eD9x0gvxc5VI3yPI6RHTTYkJwY+JNYx2cKlduS6Q1/U8HlzZ/+zLjf2V
1CV41t6EeXVLkmn+LGTIIndS58kSOnXm0teyYTcnLn5tfVJII5SCFFnA/jVDkulHngZEcO3PKQ8l
xShPKeCm6PnCmTVks6Wc+7jbeeSZnLGkeA3CsngKClxXRJaOJB/lBvUuCq+aKPtSB1EUF4kcEKcm
yvY1eh9bRM7Sf8dYfCN7Dn67foMamhnK4N5kdkDM+/MpBxel9sE965o2RT2DmYp4K0PveseZoz6I
yyEg+iK9jK95onQ8IVY8ntx1+GNdzX8nwO3GUVMfHkI53smeazK6u+P9Ft57jimfh03L5eiBoV3U
8sk7R3D9rbpU9xxf1N1e6p6NcqlfRzMAoZxUgisVzS4N/ULKYecDD90zCC6v9D5qHncpim5cZuYs
qpDA/wgpmzdP667M8V7HAB05zlDMkF2Q8LbTPykrHdDEXYLiXjE6I+untKMmL4gxgujPTacWH4II
IDT+pzSR2MUqGio3wjRd49so1hvWNhmDI1CUcfn8ZcgOzA+m2284NZEZHqg4qNSpp+UQ8XINpaR/
KriY5DA6a/tGrt8KZbrH8NPvsgrcOA+O2y8HVJY3p50UnEjpIC85tPRgKS2wetwrxINUDwqOcrn2
//OlYER/5hMTbcFUsrkUIjdPCuztOpP2Q2dKcLHGydhtajYz58siTubI+dZURkeIfl+hmOqnsngT
tgCBI6v0HzlEcFZUmasJE5l21DmxjIFKHZQ6ndCM9MOCJgls8KNiZ3M+82uW9REwEsQXMtfbBFP3
xR3/wkT8dZc9darICmkFMi0Jqk2o6Bq36ThhpSSe4BUhh01vg/DZ4pXelEvFd1w/6skYCtwYe5Vt
543wTb6YJUUdhayyjjUg6zt3xLjUX2wQ2zFhhIAsP5iSraiv/cgumEf3jWx7jxez7rikusCOapK+
RnSmO0JiSC4hveBpKKzcwYsTLHJEm+RX8kGc/3on6ExEBbQYWgeqPW7XqEBbWA3NzEfVm1vZxwRq
Cb9t4AkM03jZOxBlBosm8U1Hgj1UqaHox+x1PHEFV3TaYnDVI38hWG7+wmhsRLaEDLsB1DoXIZhX
AcOsYjR9Z6xA1Pxx8vv097duMDfhnz+cNNuOhEKTmC47DrbYmqnSrnby+sr3L54ReiOBrMq91oak
Vd5PyRuIAYGXY+wSoKoSl3XU+GrkfnluSwtb9xrvWbfnbL2hrgd3XuvY0nEuavYtGhb7Q3PiAUdl
XzhInmmiTM0Ne5zjo6UOpfuzqUb11/yMKG22z6lineMAg5oJisT7RS7noU4bZYhBJM18leklNbVW
eDVVzMv91mg4F4KUYwgPsReMwq6vaA3CcDXe+wxJ9H6fv4wBmYGNan98n/yHDYy3XJYpkQW0Ymf1
O0iAAb6I9Dm3MsDODBCBJw59fRaMOXjIxE0l43DZ+v1E13D0fJf2zpthcB+MxJXKJHGgUexVKN4w
ub+TQVBiQtjgiXxR0U+JFnsC2boD7VqcWdpsNGHeDznVw0JT2U+LQwsQxJQKuyV8dqXGu2OkBz2R
PqP/9sQGtZatEXFsWtKa54nuKw3XL1f9yYHzvHp17deYWQ5SpsFxu1zqKQId5G8VkgcTf3TMhTC8
u5gDzFmH8nHq6KHmOU7OLuk0MSf5t7+8MgdEaKNQjStSERwr1qKPYTpJa/Nnb6ZoxiL+xPrmr3Qj
6f/BYHKa58GVxjHnOCSsyNqggO9Tp5zmkBq6lJayOCUlFB9fzUB5D/DCfOruK7lMyY+64fsirpAx
c6FlyQksV7AeCG2PRY9Nf8ZtiTmlr32andT9nAdudJuBeUP0ss3IV2H9XXaBAA3edzCH29nmwcJj
dbTYNn9W7pUjGQ5AIqXU+vG8hx8FLET9pY3EDd9QFW2nLO4K0e6xaXsDrekkUbz0kcKB132b6YEG
Nz8KIBc4UNRsZtZKJn/Y5mOCaepOP2MiWXgsqdM32ohaWm7kdZ0lnCrHf6tVKdttX8HUir3Xo8Pt
+L3gNAlCoaJ0OYk7w/d1ziex/X1ONUBWKzErX/utrrWoam56cH9XmSoKPeaCTEBuZk5rnCLzWrWW
9TdICJ7Fihf6G0J9hLoxccKIHKEhVoTiaa0LzI5xjgrZmwf0x8KXM7i/bk22Id6JOOSOBkV5yNsY
Tib29guhF3PCZ5jz5Sm22dvu+vhBv1gxD8pDEONRBxu9/zoL2/WnWKilOszPp4luZIz6uZE8Dvke
FrfRGMwB/UwsKpm3lf9oaiG0Fv/cLf7F9WVUG3QA9dlYF8zBXOg3GV03W+qA9uRL3xTXhI09qpJo
apzljsFHcOzsgQFa+vXc6y4uCsFg38ckZL/EyJgCt2vkGN0H7i9vfhMzsLT1EltWh6jr4j/ncrs1
/ckY3wTtpf+8ms3OhCXQOPyQpgZKS7g1Ua+Y+xyVTBzzaTcatf941/wyB9EXk/VOd/S8Tg2Juaia
PrCI/+2AVUwemX91+3Rr90lq82o0Fv3TvGjJGVXdCehoEhcnvmMAddttI7bMOwFaCL4f1KrvBeny
6PKsy1+HDgAPUDj+YGD2KIlUsk3oREDiWMy+e1cnHtJX3IKhnflfvmGwvbDwmXXxHkoHaRXZE6q5
AwSuBjjfubvJ9XxonfS8BT2ZKo7REXJqqcTN6L71C7ywIs1cikYjlyM495A4iGJNx774o6tpTkO/
9YRlEDm5sRViv8Laeh9BLF3K841azm4aKaiMvOU8M03z4BQ25CcI+d05e7W0+Tqf/VLnPTJ9eg+e
7xhANG5F7pAvYLbCA0x3aRERzp/tREeyIWiG0E+v0KIocQWzF5/WMcxA2obixrpNgpPmemIQP6Jb
dildDqpSX5U2QXfaXMXHrpmMP2SJ7a9VATbEDTGFlJL0FjJaUIi1hrYTiZQBLaDTTrA6CrMso7h0
L+k4Rnt1hu6Jn8MoeoDb4aHbe24jBf58o56RTNrqVfw/NAh/TOC+vu3Ac1VhgU3L1u8DGDEEaWj2
coC6VEU3IzXZQOodR0x0HhVq73yjzmg/xJlb1GljAUQomOBUM8lDzy/l9Z7n1rIUYYwU+ZWTAAW4
qGTyqmJnd5pzhHTbqL/92Bq9AL3ApMEZh2smS+xoflGRRMLcPHmy/9dEVp0DmforHxrD6Pde/CFC
grAf6p3i2xr8q6MTcJi+1dq7dACI3pEuizKChWBzN9NGzynIwLeCN1QwG63Z9f393QXbWbXxuVjb
hNEaW05I3B8KF/6eYcWOZqLhjM/V7ciDLzgLBHZ8QB9MUEhKMcWxDSOJxtBCpBJCn7Wu1fMKUrcw
JPAAMOunYG+28js3qA0adxjeXiYHQ5JwF0wV1VWBBd8fsuHNhh1GVMd/5uKo6xNedi/KdBpBvaL1
arc94PJlh3CRiRlLIo4GAIoRuSQSqkWeUBp5mMNDUGU+wqJgEoqR0dHq2aremmm233E+8tLe8+Rg
moqyg8MPW6ydqpcb/eLtapQtHmx1dEutWhbRhhHf2YPRL8xEjrgtUB8Vob8dHPn2muRr3ofDSSqO
yj8P5ytFh1aGaqLu6Kwx3vCLvlnBE9kmUy1+D5NYfjGvhBU/TE2DIZP8Bn/0tObziGbSHfiFDm/k
kPxQGOILjMd+ms5VENknEQTevrjgchZu3t3Bz3l2qocWeFCpeEmTYwDbbTt/RP2Ur+NoaQbpq1qF
wzEUzQHooj8mYggnVcecWLwNsfg1VdXzj9H48QnT5UvZVQQCnmWSa9JtScZJG+TOsxnEuqpHoYPi
vsOuxiYi+SIcUwhFqrUI6cBV5LdhO7G4zsCM1cjtshPn22REnW51GCdf9NIC4Mq+SCR3KiRTneCb
NO2sDY3DQmDDdiuKtr47/9HleCayPxVQFQR0vY5FQMaqpyKN+4OTXL6IxRcI6gjqF8hHccIwyH0r
kq/+0S6P/mHuChGlTXUz0tE8YmIN2UQ34qEmeDyFxMaThcfHhQxcDDWoaSll9HPTHab59xM2BRdy
UTxC4A1E+gCyl9Ynt+G59ISbHxwP1/uAUXx+JULvKL/xkeSdbtoIUHTLHyNl/ANygFWBmY7XkA+A
Z9E1TauSTeqCPMRqY5aPXvWaVydm+5/diJWdTLi9SEeQ48pL17uYv0J2SW0UXsQGw6Jzp+yGnCm/
G9VIBAKZp4sl8lCONcGNrya3moACoheXG9zZg6iMCxFphP9wAiEa8jq42C+rKUs49T7Ii8H4I/As
mcAEvkDBr9RY/6Tb7ZPKr2u/NTWH+nq+lxT3PScac2JHN9xAMAw0LtdAiPOr5npw62XmSh386xeu
AHYVzCz6Hi3lCehYSJTFkdwZHf/fmZUVCBILVqupzXJBnIPsM1RYi7sdc8LI2AHUVy+Imw5K8ZLG
9p+rO4W7cwJg63Q/08Tjx/gS771rUFsCNQd45+V1J9r/zk6IvMRgnGfQuE5txvab4yJB3+mRMLVU
Mh8f/BaGXIC7PqD9VovYfXoeUG+bEym6kuH/YTKuS3dc+bzCotLb0ODB8qN/cmuT1mRI2HPnpLX+
/drOuhJBOOVr+d/puoRsHbx8EwjA9bJRZjvampVVaNM7nK6aUQCWa40oT48K/BSCy1SDP9NjigBW
p1h07AFb4Z/BkD1Ftr4TzCC2A/kUJaTg3+r1iwy7QiGfvPQukFyi/09U9r/dTwKh1AuN0AVLLmAg
0WXbBBE9j0BJYfgwrrO3SlcvPM+ZaDyKbEMpYLxDkrvUES82Dp0wex9uTu2jjgY+gKOlnRCactBD
WrN+Qgyul9UupbP5LoB8rDpc6X26ECwXnW4afblgWigmtdkVl/CIlRPvrW5vyW6CjHZm1hV9eExq
xZTwiGn69EXMoU624N7RB4kvvAokfL6ENTbd1jSHnEd4ilFyQiGwqBw0wefqqR9kByx8U8T8ciFk
NjUPJZqirBFB76R0jdXut58PibwMbPEZGpnz/9SIZK7NcVhktScdHiCZV+yfIxUDGV69S2mk/wpc
d3KGVy5V0ZgzI9DuBtpUT8k1sJBbs392fG4XMZCTB6TI5hkoLim0H2rUUsFlOb1zKZiUuJu/Gdb7
/51Hv3abZOlqbbm3YhclMRsWH+1JnoV0KKecEhB5JJkia0Y+zL8fJ/PXj9CKNlRKE6PnqgdkeMDw
L8bdjPoLn06/BjCJcSuQwso7u1rAZSyFgOyTqTf16s3LRVKh4MWbYsyewUVa42JFtNFXBf32B3D7
mCPQsmuFbhhnROoYFtSXXcxC+qlhRMWC8UmhZU9SVGpvV2l/ShsWd+wBxv6BWjOG6jITuIsyMMBY
3b21NO6I3AB9/DW82dcOMeUM/RBeydpHJ0wxyI5/4pGqyTeimTSurKPdBy5K3Z6EJmO6lZXPk2QA
00EDPZzuCpkdzgzxFQdVAsqqqb9NzXJuWUveyfPwFty1+fKU0QYcGt817Ir8sEosXyqofegHH9gk
zyrYR3vC2IOrBAmkJJxKKe4ELP3TdSscATkUsftGtBiyr4jYB7+mkK+jg3vUhmk3reV55LW5z0JE
cM7BWAFP1VUJP+7y8ocfIbb6z17VFihiBuzhCMOlNBVvzRZ9cfKlUhofC8v8F5oxmgEfNHQspmAr
+gfrbrgqFeinQBRGfSt8/qNFRxYGKhHKEe06GfCFs7ZcOrlzOPS5rUGZSYGcnJ7cEmrTgYoo5QfM
gRvC0R9eJHiaOMzADFqBp/WFCr0ZorpX29BYjoOyRvU+N0anJTy1CTTEJcbpR7riBl8YU7ssJL5c
5LPBczFJKLmMMOkjKjqL3Q5qKaOIJkBZvCeUw9D5DdXhzqBph6WAgC6VZECVhWEYqCVNfDjigdY0
zd3hzVwxdekSb66a3sEI168W+KJ+u9nt6/RZiVIA65GTPv5/7RdkLOnyq1QDwairOfnvWl4cn1Gw
l6FRXThTPHpPVVpD7Xy6wGAHkireeYx6b1CUuuWJRdzpclIS0YR56sCJfEW2jYBWhiO+CNjvc/7o
z7wYkDil7HyQfyvgaqyALaHTu1XTx9c8GHbVfst92z8orAAjakZ7lGAoCTz+9QBJ59IQvLE2Arra
opi91VyhgvrQG986ScIxYI+94lDm40M0VOZnQDOhNvzVTG5H8XTO7qtHgG/A/AycYYmDH0bLDX3k
LqL55fTDEdoD5WzPSo09z6l1y1YLAc1EK0j6OYOXBcSGcJ639ZuNaFghKHxGm0xi7PzHp+8R9jqe
f/WAJrwVzB2J7hPE3VnMJTLWpLq9ExUiJV4rlEN5vwLQMhPsIEN9fUkWF0Mu/HczvmtCTZGXyhQ+
ZKeUUZNGJHIJGrPEizJMKkllPMte07mxAfAC+No379q+Tk6PRzRsg3qLeHOKIEp0bZucEMQzi/ml
k/ptq8dZGR1dLQ/ks5LHYoHvailx++/DS8EafgCCBnRaB4kNjD56cS8K0BkfzHuTFj31gZ1nfT8h
mfO3RM43krumt2suVNBnOJePBAnA5qDhO2MX5JPSHfkZtz6dtDY/fZLo1IImWpIn5B7m7k8Gv1EY
l2gy48Lt61myQ/wYV9ckqnMSFfjBRHPl//OPdUFQKjxWwSmW8ik0RZoMXBqX7uFwwjjmCeOIPA6W
H3LGPGqlSu936LhAR3AIIRR9Tx6oTtvrFsuxuUDRJUnxzgrKxl4OrhjD7QXeByGTmWf4qrZVkVF4
q6CSalYMAJDfzBTqYU0uWCNpsQE2OQiiQraTnlkRawVYVXR1vrR1AdSXBcntChBNIR2ynoes8wmA
u9XDQ2eMVATTFmk5LBbOY/eIsGRAUzDUX5AYRUdVrwI+CuPGKJCiX25etDpM1ebKZoAWEn/pvtwi
aQswLvMrtWFU24SgrsjLVTeSigpFAjNnKxO6r+raB10WXFSqJX9FLl7y0IG742bmHltR+X6J20hC
3rvmyfmXtlyJPBIivq54uXbrGq7pwb6hRmWn+LWKnfWcluxJ0Ke8XDRNNtTiKRgVO2cm5lw2rJeq
UenA3oj116l+Q29+Lyxo3+idiRisW94k5yzb43xHZOVzcluJbIunzmH11TGpGy8UrSd76kZDSADH
9NsoZ0IhD5uEFhKsQ7OR14lMr1SOikQssDWxmW+pTd8IFtt099vl3bx62ATwKZMRwbC49klFAwAR
MXWgSvFRrj9XDcFB/Xf08o0VKSNxM8ahlFQceuGli/52Vht4To41Pw9h1Ipmmo/eBevioM/OZOhu
uG5VHPMF86CiIjrAHxGjAhpM5XY4exUhcgDa9sHjnaJSSQ3NAWFOvKFQmVvGv/d13aTuDE1L2qaz
GURQGA80WOfZBxaLi5PQWO4i7juRR0bETxJLoa8IGF2i9kbGGOxVsQFRKTtLzS3LaAhrsESzw2Ei
LjCVC5Axd+9LiUtClgOCnwF+8CHl5ruPPESjge/FDOMNzIIxYkmzQE4XtrVjH2kbQ0XG1ijDbA1c
2sqoearGITDuPqxoedWzqr+cRIwKDxEJy/QyggZq3xj9Ho8vRXEUzjYOrRHkw4Vf1vqnVrMccHyH
Chj3aKkeTGfInBNo+BIfpLGlTTkRUrT2vKKiZnghjqQa4dAcxnIU4N+/mFsEcSzaFp9PdcmZ/zW1
5FiNIUAPMwRlKvLwlAzLq575HxgZuuo8MGr2X7txzF5Nduk6Q/+4AXGhIu/nD9ZhxqCGZIf+lXqO
By2u8JYdudm+ygm/Os9V7vtW/hE5Gg2rcKMkMWDGckcAQ15iKpxdIwz5hKqiHGQCkycOjnexM1e0
B8SuPRgnvjraNuiTTZxjgxtneMza9/Ir9KklZ0rEAeJuMppRiOEvHpnXjCDERLLsXkJHbwaqOiBX
p8HgaTp90Vf2aIFUTYm+1eiFsV+mBWZGbspBAQJlp3KMw8Hru+ZgfGl5qJNFqwMsGXW320Rb3XtE
IX0gcaYoXtTQYJNQuxq+VFVnVPhjkKnpGyfbdBEFzU0n7DJSfFfFS6+COknPqxdP/8ilhSPs0p/M
WMStBS1EWo8CbFaXle/R5vgR8RBHQQr6v7XW4ZVpw8S2icoiruPt/GHs5P5zXK/Cq7YJjYwPEsme
CIs0l6NgDrmr/fpFxvS+09/u0FmF9w3+f7k12gBFfKTK3xazjzJN80ZvpUbYWe9BwjcvBJXlavjd
ghwuN6T8JzfJ2wFlf/aaupQCOYjwXdsDAXalzHzZbSIw2KhMFARY/H21lNCeudUARlA3PvUkr+Il
DnmFKb6P2afsOWZbkRYn9NxQ+8jyT/UjAkJ/7gYXt8hmiy8XOUaGBnxqdNZRCl7cpULERO6Mn2ZS
8u3RCmsJVfSiC0tIxC+TdJO1RVZBDUu3uW7nT8LBi9zR28lptAr08mft8n8aEFdAQDUY+I9hX8U1
zjMXmk7dO5kaZqHry0K4df0zaYyQxBF5g84Hcv38Q3mMgzQQT/z9CAQznWvAEa0DpLxdGZLQERvG
YqpfTaV0nhsDb4w/v8zg/W2E6DEjlDGlOpDCNZOWc4HNrGmNFvWeAP+x1kA+JgDkFBFNCrdA+btC
Hy3hjQh0EhdAsNjNKD3CK1TvnIlOJGFupNbKOjmtnF5+LoE6qGhSwDOupHCh/wnyVR2RXpni9TFe
NjxDvqvNt1sAZfW3WbF7+h3MjN2BGhLtL9rCTydkqTLhiaf+g+8cdtg18Ss+8U11TLklB0XlzoWt
4b3pEyp/oeMyNMtJIs3ubJDnrl2PIbIWCcnoa9f8sKZ5NiqHlHXR1opBh1CSZsYcmFhEiLjxsazO
avUa9LrApmVSEQPIqiTOQzNXVI5YPZlm+z0g+qboK25I264WlLx2WSd04iBZINqfho83+v7utCvk
I1Ki3gShSJowMjKsCg4UJsZSMmA8KdYoje4vM0A4tZwyCjIdoqPkdpLYlHYCFnftVKBelDMHJJls
eHmhUqoQ8ijP/8WZEpSyymbfqbd9+9mPJlMIm77bv6F+rH6UBewfbrrlJo9at0zM839i81bpI20y
AOWewR3GpRj0PmrIbIrBqyeL0qFlRXv+LM+hgC1DkkdASHL9U+x9Ob95j4k5eu05h4KqI4VifYsa
RxjqPup91d+1hUlzGh+6UrE3AweYysycbYHbjHtOLUMF9S5pJ3XyCiRjHVY7uBX88rZVawYST5R1
ucJ5Z7dbqeJmgL+iNcfEQpoLekUcsv7VypMgUbAbS+jdAsCmCJI/LSIwhbUJR8x5/Ci/6YZEG5/d
3yIU0EMxt9mu5+BgnRBGO8fwVlkRRjTqByg1vPbcQ396e+0iA8jHKJ316x8zJ6uV1Uw76DCBFfcK
cQ4NBa1h7VdDYT/cfneqZ9fs6w+AeSvP3qhQ5jti9cnsZOUfjT7Wxg/W1pc8RyVtitEvIkENuUt4
y/xUipjbdJuKIGMvfYPVA4kkVpgFEkyw4jT9GBLR6dqMyMxYR6H4Qj7NmuP+8rRUCdM6OyLAeQ47
RDAVndkmiYCP62Wb0WL5tgghVNflxXKY3wzJWQbAxZSXIxnumfFnNbGg8qQA8ocaeJqFUrRJgBQk
LQydRLIUHV6BtBAhxuKBpUMYTokkcVZ7vHQeGPi1/rh4KgVzqYw/AUqoKCqs4R2ORLHe2gsrK846
9G1ItdxgDDQ6e6OX8CAyxAezlS62kAi3ZY7/8hgyH4vQTr0kDliriNqLtM2drIymqbW1wEPkhAAO
HMvnD5BsBKR+0WF1hBXp59xF2Uh8enDcd0QbPgR7FetyE44p9J0hjXViIVa4qFE3OR1jtYHeU2oR
78135VnSAMFSep4jzUYts5hhjFQNNdBMP8yfzqYrqPddZcIAMIs4Q1Z25tpd+MrJRE4CnRUoVJS1
0Sjk/+rGgBypM11TALItO/l4bxBzE3al4sSd551poIZ2KG4coUeExUN7250+EZCS8k3pAy3Hw5pa
M5OfiIt/FA3wsQGF+IlavvTZhF+UXcW6mZWS+C6ZfVUr9bvzpQw9pP4KTFxlz1ISWh3geHr7dLHr
ft93WDor3XIPO/iMhb9KrlN6fmSYedhkMoWfv4hEuqEO3z27AFkyBrF8pLTF9GL0PLbs6gKfPm3Y
agt7/YVSXUVzU1nFHFbpcwECW0A6YDJsHN359XtqY9d5GCT9HuGlammXJFGWBdO/3rz13rztGmTn
eMzUElLm8pICOv6lHl/DTTS4ycxme1qOkqmN9LjRHEAMGJe4QAuPhe0TKesR14yhY577/3CbtDXa
wLo7neV+H32CnAcpVC7KahwsyiW0E+Tp5Vjd9bH7v6U/wxCmXsbvO8JcdglWfqk5bs38EKIYW1Uo
psa3g3Xe2HYAHC0M4o4zkfb4r1wmXl2T98hiT6ENcQUatnk4zUQzH+HeIzy7HoZrDz6n7H6zt7pt
hYBzNzF9GWv1EtU9UB+r96ycFFTPwB9K8y+yDXjrF3kzNDKKEjJJIfVOP70gp2F+tsXRQARWsTPu
oFvA5cPO2sEfYkpeWpeCdnWi5TeaOYYqnY9NlenWJkJljAOcutntbxW3bmhlWpdNXz6+tJUhpJBU
Z/7h28maOckLLYLF55GODhwIerrluQ8jhqaicDLtlD1PCa2ocRUx7sinR7nwhmX0vHekTbr+eo0d
zNBm4/2XgL1FWBPBdLYeDRBaVNGMwnIpsPJxodcRvh9syT6mUtauLcAOtsuUVHdM4YO2PowKITDo
QEr5I0It7aG9wHS9P+xeiU0N1a7xyBi+lAizw38cAMymM8LI+Ld3ka7iI1SvKAnGufSvhzQElWKL
Qosp6/o+D7T89LT0SSQZqt65P//5C11DQ35xMSqzDK9tIKAUcxuG+5OYWJJgAKFMPyEQm/igSzTY
Vi2JLd5sIU0NiFtFyKrxumBl/vLCECueOo2guteAvXubhENnnA5/g+IQq7xRbSwetrnZFqK40U5d
2pebr8c0JW3SV5wwg4Vo9hsh+zTanSjDGSg7iVzlefJDAY0BL2QQqQryap69wsFR1pa6RGdP6xRX
e3hkFxW/X8Zy4SDG1c/b4CirsscwtxrjpRCe7PoPg3vOrLaPSysuLrntGmUeuXkFaZ+7TmVNMu8Y
exXJQr+GZ+akeaWprl2ytNIyptA+zM37xJgv82sz/8fKKxd8cXDz5jmylhiMMyWc1SjgneaNc6jC
X+3dmeYbpSmkIZRx4LZ7JYF5BoqvncsOwy6gYdoIWlC/a0h/D6wF1teg6fSzYkizr/LxeA6ofLya
6Jbzc1M3jmUB2RC1ggjnQjd1TSxLTwdwdbaXUUtx/xHpjtep1s0nrpExcLomRJ6NTLFhzIQugEKj
mqemgusYD1eW+igce3SrA3BSYIBVle6LQinMdnm9cZnPJIKnQy/HrGOdoTOSInPyO9DKGweNhcFE
ybyc4ReMRdlZIIqoNU4c+bewbU7qEj8YwEUqqgycrLx4ed6y26SNpovgMLSkDYNWma6l/agpS95L
nYZJg+iL8rDbU0kXe2QKuL193Fpj2tPFqST+1snkaFWcxaRbZ3HVFdiHkZzUhHRVX408hZVLqNgH
UuGZ2/g+3Jddka6x9J+pcU1nJmYoI70KlHnKWPA8qRGgADqWzgJGWJ20/ZQ8V1hucR6bFc/yE4aq
Dwo5623PbZEaVHsV5VfJM7GolpzxGYHYQEiQnP015+QdXsWLiP8NPzhHFv8XsGkSxS81HZXaO9gR
Rq+HyjyTBy0JZLtj7a+/S96//FmNkBlt7jh8OI57LFNFmauWFvhKS61m14d4eAN/cE8g0/9hDP1I
ixrzyXP4gJfk4ezH6P8i8Uk0Jx0ejT55Yag+BNkcZOuFX5a/Kxp7cadnFgFyk90PLZwMzLd/s8ks
ztlMq0BiBe68mKB0zWuky1HmSH/r/86xZW5AAOKv4N++qLrvMqWiMZyyxGZQY8AWkEkAWhWPOOLG
TCsCUJZzcqi7HEM6EJ2GmCjEnywBYS2ws+W3nsacQq26qPHxec31QavJNp8extvFBYBwRCeFrvrP
TpeK+6PdJC79RggnGnmTdfpTIdgJJ2ZlMZFr4xzqpOoohRu7+w+bXhiz4IjBSUD87aWYcyI558oa
ptTlPWqdVUx8yYHoxbW3y6eR55HBPWBENMDvuLd/pf7N3eAd4h+7PuboarWIqUu1wehP3I1kbg8G
8s7+bEWKpTKQ3N+e8mJvyzSvBle/XgIuIEgxH4Kmxw++NX6/BBNGs4YqEFMcv0rMwVYtUJk+QlQG
uM/wbX7Qjw5QDJ114skIfHLdG6JC3QG5WCkHxTDiYQiMUtcSKwTw1AnlDnxPR8OF5G/Yk9Zjf/ae
ZhzsEOtRSLT5dl1QrmWo75pTsjyRCSDXs5OCp3N9ty3gZII6kITSMKhdzX2Kn701nHWygBY+sfz+
ospsXSD5eIhM1f4CxPs/rG/ypqDuMRpAV8IohFRNMUMjI9be+OpqneQC9EryQMAUn8r8kxd7HKRj
Tm/r5nz3D7YnZpy9+iyWGCN5FQ0pqsBNIsA/9wBoGqr0WkEWunIJXg5+r31EBeLGQT86ZVUhVWTs
RfeE4y7kWllol8Jec8jk9QxmoaAhWQlWD+mKBqHgKeYqSx7C3A0tGyywCoujjv+onYCIHuK0E8yJ
Fd/19vDb2TMN/aI/Y+xvGO9xe9X5L/PIzQhUHl17qNF+YnrJh48ohruIAyGmblfdUVlvYljiGvhj
ZabU9ymx4ND6KqBVskHnZjFhjt/TYYNohD2/b1i+eoP2iEWwSUlrl6xc4DxmP+VDQGQX6+I+0p21
aqZ9nCjxIdWCHzZh4/YLphotulLRaAX1cH5gTIItSjVMKOVP8RBeMH2wFs7Ppa9aopnlFwSfzj/g
EOqVLxl0bkPcu7Oysg/F0dtDQaP5hsTA6eIlU8iIp25QjcM4yMcPF5pzqXmr3IXcALt/bSJZ1ZV3
f3llu2whrVwl8j6EQPc0MAMlHOq0ANuIsCa1GK+SbQg4qxkxqE0BSoAEGbEfg0IY23ab8sGwgpQF
XBixRwDArnrqA6NKhwZcnD9C+04IB58QhTS/msdPb84Bx+9MuTq2pA3YAnxWvPSCPm0DqejuKn5k
qy/0FqUSfAzz4XjAcPYeCgr+asvHXgQSr+xKNJeRBlExDGeFrZj2qNh68cs+D5QZGksUvh1T12m+
e4HAsX9CuNtfJIlWiFIpFLrr8LhwF5+oPxdDnqzb87ybKNKhkYCOooeZ4LIIbniLsGRdjVt9osuR
1JoJvaGt+r+pvZsb8C+z2Z7uYTA6CrzDMyNmP0PVuvttWkGvIKvOcQK9Yf2wS1aCWkwLQx3cJrRn
qYF8IEfMFKlPOzkQc2cdzNi28QIjz39lLDNDsjJg3a8jLTfA+MWBaTCOVJtRCYOizbmPRsA8JMvz
/+pP3W8bNUO7M1WDAeCAhQeZywLMpqjc8dIUgtmhxRio9buyG+6QoBAbSB+ulWj8pKVPEeGUxZqB
dXYM6bmdmakqusKLuIhvOLmvY9Bv9JYFRdG9sq2Pet4SKz8kZKy2NOvp4Dz5RG7AP2GyjvBu9sGe
ek24PJXWzZkjP0vMf1rZ/95PZezMQX2lxWq04hogRUwNOD53uKRt7KfyCN60LkGicfAN1nCUdgI0
0qCRhYf6q0e2oYGBeZa/0ozbuCPQhByNm/Grct5nU5tXOISF2zSVsjv5cdjuQK487eWhg8OMP2Ve
OOrX1UX08K/UfQ8YTnChyXjcSiA1FsBeq6SflqtuwoE6UNXNkmzxkzu81oDrj64hOPvY/WsZ7V7/
QaJB4pNANMppVDVEBsUATaWf8yrTdFVjIuXz0qFhBvrnOAXPr8GcpYUO2LcMAfhmSfJMDjsmOGvN
jBruZUgeCpMzb4LOTACyAfv1s42/iW7q528/q7XEmHnZT8h+bkv43lDvQYOAIHeZ2JHt9mNoojDs
U0u4QwEtuE9tFEA4TYbI/P9DMirqOahfiDPKy2mmySibdtwMOfNk7Nd+h+kj843miKAN7If1Q3RU
vvqOY9BCgVL2prm16xLiGS5Erys38hr88pg3v2CcLcHWKhhyvq5ZA5e13idAkdwEL6sFQMsCenR2
ibursmLvInaL6rmOVGchvGvte0VCTvNB928FMogiMHOEGXQTksf5LlYXIj4Lmyufgr+Dp7e/H1hq
8+IGvKZiGxiJv+B+wlHXRuZ8Y7IJna2hrbahBre2xBzfWkT6fzdFj+2xlvDzbMwUXvzyHcu5yrlR
ieBK6eh3Qveud0++kROz7npaSsxQUZjUpff3M1F6D8nD30JR4URV/G5i9NvP4ywGubvrHR1aQg/6
cOYkDkqdv0vbt5sruHv5fRo0jYioYa7tnfJF6P09VuSliON7jaKJ05fF6IwG6OOhIVCynZeYjU5G
inz5ewiYjiYjJDv/KhvE67OBFS+3j8Pg54UhnxiFjSIGPhlKAdFAEyZkztHBp27zw4TangwDc69x
XyiWIJrTbciLTOaijdrezmFnjisjb91gSXWygyEfpawSNIti41BnZLNHJr+aEhygcPoDyBE7OJNa
LkkLRXaPJMDgHdqxWSZdIy0NT/K1eAe0Sfj1lcmJvdK2liNi4USs+IcLnCVnXSIRLDEoBaOg2iZ6
XvLYR23CHAaOwUBAvOuLtxfxjj9VKKXxMNOQM1k/qIj8DMpoyROrhljGBf0HJc6Qao58KGKngOck
W+1pXxe9ft9WdhULV3UuuRnXkn1sbZIXVXArMqhc7yqrA7addTuunkpR/ekLRZqo02rjQVg4lco2
Li6KlLe1fEvOiOOpOq/o6GSaVOFFI3YSenXPlaDzcHWWHX0z52D/ass7ZokBEorHgThnKC0yrSne
VtPZrui5qX1c3DKXZucCnxoPNaOGPlyTZpPa5WkntmREwWn6HCtdify9N9sF1haaxku4m9GnODJ6
oQeQpNM1WmcqWAItrTZdliFP3nTyyuvBXAKfzRSzY+0s6ZFshw/NqZE5lg4vjjDKqzsB85YnO8U3
AnwSRgC4n2nl14FSp11dt9CX6Mtzy8KQHV9+1GaeignigiNYUCCN9gmdJ5DMC8HITlFnSjaVkTBT
L6/76PCynrxZJWxSEKH+fdpTyJRV6zvF0PWEYewmXtfcI+4ysihrd/aEKkzZ4dQe9fuY8wBOoLRa
GArlIeeWwSRXWGM/jbRfIuNEgAcAJOtZNzRu3ft0Tp+PI9o4ktjGvbUchaFnyVzh7Q9lgAjWKk4o
mbm7uTaVrVRd2jAZlCKn1YCMWWQfpaXLWod+h4/AH1Y2lnUfJMbknZBC1TvQmEhlDwy6Q2cJdfr+
xp2UCAm2hFsWqGg6c2UcjVTjrjn/kGiM/7tJaUH77edaLhGHMHhE8ZclREQnpeVfUIV5FyrbgYjJ
8ssosfy4ztUs7PEsPTJVriLDwZWyoSjSAKfnpFbl+BBQDEaL6Qb4FuFRcEYa0/GUvTYhpDURuAK5
PiPtwsuymxFvfAgFMKkx2nJtr8RolulwuO+PV5zXcQkET4EBA3Gnix5BILK/bYxKNaziXJpDtl+o
87MQCLYVNe8kUSey19t46+YMzH81NsSQ7qfP+o8xJLmszJD3goHn+NhqiOAkUAEgfIZhu00c8JSO
N0Ey2DII7z2Q7Otlei1fk+Mtv8FujztCxeQq9jp1FHhSdcD4tg5YjFbIgiBGGGNlHgK3y9k04k+E
kKeeox725sD7s4ZSVDfMTvWx/fjELyQ5AOownEHW8KtB2wXC3/tf3zrVpDmav+Vik50a3f6dgHOf
ueqbItrEHI2w6TpjJ4yKQ5cSyEPhGPXII+7fl3Xy3KM5zJltV/Plt+AVpLZWWRKo3dXeHAM4G4KH
0UXDckqbpQah4ZfRW9qfPrBuLCWMkmmFEoUQ6k6o3Bl04hpDnLc5l9XF+Sb1bh+zmZaewLdhPsEB
pOaVe4/sgwA8HPwWBWZye9CzmYVhI3dC+4IlhAK51tUR0U+Dze3fKxUathExJqVcecBEgxcvhaOp
IcnqnS2HQnf83SW3tsnGgMQoEcFrhswnR5W0OsAj1611tVRPlVKs4v3znlyos4GEDkDv16PM5RNX
9Ufh8XL5vuccSjNLqPWLLGPS5BLH9Vu38/ka+G5hG9l2vWSdzsqUYCGTG7w6Fhvu/BCDFyqv0oxq
CuzmiLquUBpddLaKo73YuQFohhxGeqpUehhEXg23BNT8j26kFLje6khuHhArFZNEDdPKfLPYYjkq
K0APhAL02KkljO+QzEBD8mrBKRDnX0gCIdQzJ+7CKnpce5XxtYwWvhOm1DFr6zUaUTA59wCXKYWj
Y1PSyfGDeDWDAaSUroR+rZNqZ7HgTZhORDqbEvm8Gxj6Mf3d9ezb5ri1pQVVo67I6I9kT7nd/Clf
+BCXo87465Ibn+KHEs+yGXlQBmjQzb6IhsxUX8p12hLfx+XeOiAr13JjhEJij4oLXtgix678VdQZ
nVQ/zCsEdXPDz+TQ06smmu9NwsjUq/xZlBezxW4XY/hPz73dY3JuFmXgnVncziJDZazjm2wQlEq6
/knEAxjqbRKFnTL2Bk4IyybZynqfoYjtUdTIylTwgGErj3SjPEIVHAUNCCIro9dLZ//yIMxo0Lg1
JJr8tooYyzmqKnHTRvvuJ7gO9zWXioHT8CiuaXIunRDcOHI/nEeIgzLn07KsNjoobCuRREQAQXXa
ryvJ2v0QMICrnT4rQyRIY+qUCLpGi8lHshLTVd9nmfgc1HBLiEY8fL4CP4QL5ZhcPHd2pY0zREvu
Dub8iYHI/yxTPNPqEXsDfk0drYyvkBS9Z65uiz41B73i79nns21SXd0IDUK3/31pcYKhOIDqwECZ
L3Bq47YR4rylSY7fSMh/snCBTJPV/9AHVbOf+o1HDCv41Tw1gsn084jEG9egWhlse7h8OvM8YeIY
sbfm2IZUvwQ0Z8fQVQjt9HGAbg7KOljbFjxxTajvANXLYNMPvKyIeRlGHaxSlUO7Y1rYk201KI/J
hdaKfAArkR9WdavEjLqa/XhIOUpC3WRAFm8pczzFR7z6kxOu8ziPzU8uDAYnzHj/K9ulruPg3J3i
q/6HG3QuI7vwxURNsuAZrfvbc5mmQBhE1LFQ+nXf+gfZWf+41OoU6+gWj7Uia3ZQMVL31gqjEyvl
vFr3MUxSwP2LLyzZUSrjzEhBA+m1T6lEM+cHa+95iNlhXlTMiNCdjpkxN6EWAqMojn5FxSahyum3
spKJbJQh4OPoMGKzUjT6PW8t7ODFPcHE/XirqHdvv7GAEkx0IKg8cBgnVAoLXiLiJkYRRqHu8whB
iJUbbZvGjXGR6ChPw+VCXWaB770hg2Yzb9xg+P6KYxPlw5ZsWc7vZpIA7kpDMiESVZT6lyf1oPTy
Da55xe5rplgO/Lb7+sWGPWtx1fnxHcJ88jaSMyk8jBrWtBEUJYWszJtOxkPGrDAQvYH2MCKi/b8h
vFMFEieWIjeNNhRS3M8E+6eph/0WweLJL1JSZhiNW9VXXjRVIgDNDSftzN23ehP2aVbw8uNAPnwu
bMydAb7x/ZdI8o/cFgO6U0uhPPic8JS/5y5NrmaNERHywYwW/KVYrVp/jl/UqJtIwtADWmFKEpA1
eywKGHwkXYnNo41ljHYDtkNn7EngnCjQ0ld28pYgJU3XdXfpHm0uy2lxjEFzI/XzhLqX3PI4BeC9
kA/bonFyuVwyHulpmGM3G4WPtHZY3at0boj4AfEDngVBw9yZIn1KzEJrCzhA+ToAtzE05GJOXqhH
klrHHr5yxcnUgtbIaIyUubPpJm0/24HjqQ+GEloLpREEBhn5wGCBA/1yrf9kAbCdD/XpfGRQarq3
5EmfS00u/pvRTwoDuTRR5E1douSdFBTTReYnOLYK6B3xww1yhgDRCWjnTGZKAn1OPf2QUxWyGWKf
oYSQDnkBu2AkNtN4/8xbVLNIZ+cqoelig/Z3eHiozoN81R3YP2c/B8mB6g26874H+8dJ0pwV2T4U
qNTK4mewU3ISCSphaz7pv6ffdTrA0NqX6hm+uzmIBDbzeLuOuekM2H+ImowpykRcPIMWMwFLin3C
MDtYJCqN2NvoVgkm63bdmkNeoRgdDIU1fEW+SkQ0O1DdwVXzx1mrZ9fOmTL3/x4x7lyt5Kk2EEwk
vzDh+EJtlybe7Tl6TuNyeJ4gmnlmY2zIfY5TV/Hm8NMNupPsBR1LMXiSfklnI3/Qk3VWmtCOCRie
IzxRI7TJikiMuSExMCMO2rWIKqYWi6gV/AyHg4wdcEliGIkUn2Ff8oA3tHYNB0PIsEQWVadj83AK
NsOL9INM2WzVxjIEfksc4th6LRKI7JxdfP705zx7ltPs8fsyVVppwGbgCkCCvpiIwNZxQ0aWwklK
xkBZ/DDynBT4+tXyTqQ7f0+gca7v/xbW9vEwY78K9IZbQj/K5ybjkd79CPEuDyJSgwQ4SEcmD5qA
DgozUxDJeGtdJ46qp15B4osnNkVYIWB4CGzLqi0bLby65eyWd8zuyfapoImCb8pViBi6EbETUh/y
creXw6GmCYnKkwv1wjnvpElCoqQY23iYe8p2lTaignTBT1lxIe2x+8dKmFfapkj8p1aPEm2aC7sl
oAmcbcvq66dYLKKHo1TH0j/P6iSngsrrWXsE8st8EuMpp4Xj5WlQoJEeBZ2QgwsyF55bW+ijKyRs
+vuzHswzvMoYHh8tq8Fki5Evdd2kSt+tmCwXskX7DV+mdlQIQA7oDw7WBNTotV/0Ek0bOfkeMIWc
abWPTkj3ZMjVM23+EOEXMoR1TFb6DTL9ov2l9F4NPsMvFc80h3vjVRNSKGH1mbMZG0OLOgfaARXl
bVA/oY009VGBI3zAy4wi8RVcPj8Py1OWjQNgDSMxrqKkBPCosnKbMTNfFSMFg/OfSFdKKJu8Q2vE
K06sakHTavF9xQyFKVS65feGk2Hlyp3edk3jjyPjdEdFA0TuZ7ZoXnCSQNhrRMIFRvZP9NCgIz+a
zIsZfPgfk3emhG8kfzXj5vSDgtyxld8ciHWFTwuh9zIYesYayWM5p4AHJTJALH1m+Z6lTlRYSfLo
eYH4N+WNI++hmIiXhzOwmwiGljFzvS25VYvSOkEo46vQZZPU1gv71ZkLlcDZG/kbD+2otAs+KffV
lz9cIbv1y6eGrndcn27dhpL+yvzDW+GfXT+SNGvBUnp671HOPVSvpeNJPevc7bwE3uNHp8xtTSjL
/4G3DJ1gVELAE7gUAGw4zZYvTkPTm99mmuFWaS4EL1WYgE1etsSAAc9S/2ZQrjamGlbquJEwvXc1
m8GlgC6hmLDdvKegYftt/9nEPzl1Cw4J8aFteLKfA0RrCRwzNjLwHIc7qG/nCCVJCcon9i97lFUR
wcbOg2LvirgGmWFec6WQv4J83ZaBpLGio1xykCMDODOI39mwNdjrNGxGT8b7c/RiXMUy2O6xckLT
YXTV7vTXEInouTAbe5NUsCKX5Dm7nt6GkI8buEP+/Py9Kgjg9e4CJYR2yFAxjodHDDFSR9fXgYAx
cbDAmWmvdd88dpfLEwuJheVhVn3OYO5hNLzbdKW6ykGEIDRx84o85ZLrhmPOmjhhbYBLzs8gS7tb
IbQFP/XVNHoaJt6GaFtQov6P60/2cDrwkGzje4DSlmnMkSPVNTeqZvv2MiaL+5M37uNjAYaofkts
Rznvxh3DAUhi/EadxxA/MuWrykvENmNWm/EtEUHp0thxpo6uwTULOIZteySf/f4Sg1R3Wg3pS9A7
p9ud1y+455R1cfgL5tdU7BqXbvFNBmLYc645zjRrnqgOjO/PH85TWWGsX1o6qulpcN1j4TLxGtqv
1qYfmW51GnNvy4zHFskNtsuhb0VvTQp9N201f2nxncBevTS6sdQVUnJeqcEqNZ/XHtxCkelh05ss
TPJx5plwZvPSaWnavMWpo72hIMABGXaVHtwZqNNX7Ip6i0A52R5bV+Rvg4sPW3bl7/Ap0dJnBCr2
+BZwqzTz+8bov3mVRRbpv+V9vAdJ/nLLl1AuWPZSD5T/tu2odjylUOOXkjYpndzXo2JvBeLGrCEN
8+qAJ2T/WzcJwQKjKtOmwicVCebXStisaT/8fC/bsMYDuNxkZxvfwr1fsCkKTW44x+Kdz6Pgb9ZP
nAFo7W8ut4iRkG6LpTIxZ572QKbHGDZsqKCBRGEjzVdohicvBtjBQ93MRyC/xVBq7sEI+1gVlxuz
rcQmjDsI9nmK5O3jmrCS7SR/9TcZGkNkIWUj3B0dWTdJd0UB1NuisKhWNREv1/l18J4x2rML/7ZH
2BNoLslH1lRegyvF5GeyTKUh+n0iZVa/brppRCuaFuRjMa/sg1VtjsH1xWwjF4ndSkPTgSNjQPnm
0A3bDEadGHNAEdCtFl/Am5ANvqVqKuhbMw6+U0hmdUp2AP2F5ZZZdghPkZq9fWnMu0OqJaO253iV
pS33gWaOmnIHcS/5NKJtEbO6pmk9MQVuumqSjqrxspUkYqffteTPeIF/xe5ystt0llu8X0ivlOtW
/d7E4udUJK4c4ZQiyN4GIvVpaAoziu9dQgGzS88bBESBMG/fTIrEnOeXemqUaQOFD+/stKu5ATFP
uElId8cftrbupCoAN+3pih/MScvFxgtfGzh8Nv24e2UEtsPfPJQW6QgFD68BlDHmWE2ACtib9/+L
KbHgjIbwc+7/PhQpBHC5/0EjMVShFTlP0rO4N/WYaiwUfTzmPjxI4R+v4UTRNcjILUrIptlqQpn+
gYkQVmHf4JokB1lza5s7x+rdzUS2l14ARtCstYPqmQwQ5RgjTN+5F4uOiBXMfuZ+zI/wshdZBPwn
IOfi7mdIZFsGpEbgUgMMEyX1c/sbDE5v5uMOO479GH0mzL96Rwjd0ndGg2s9RI75gMGed/krKidV
XY2bAJ6DHg5d2l4j7cyhUiJhUPhHd42FvjaNUo+BPpqPZozutE6dQV+LQQio1WEvTVoEsk4HqgZB
i6r04x4yaXtF7CGJYKMe0cq5PkDAgOnBqGkYrxN0ktSPDFGN1pbbeSZ5kGs1pPZISMQVntg4UHQx
risvQk8Ff2gOTJfqSCoQCQfFvlOV2oCy1G9Lali/LKLfRtDp9x8FlfNTC2e9aY3li8i+SN6/zdxA
gQsVnH9RC0ePLE8nRclt9+9ZW4tW61NakOcjfANsE+nWuz3Xg0DtFst1++fBq2QeMmvMbfdYpfo4
1nD7sP0yFyN3Obp1L89yNjXf6G/MZA+jwrSTKb3Q6vLgjg9wfOFAIYjcxPvsoQdoHWlMVmwsg/rP
N3eWot0dQ77E7WRFp2zWkQGVP3oqWua75p9TtK6Lp3ycAGyGhJB+SeUu1avvKGX1VKILxqqWX4Oo
6+QgggymuH6XrqNG5etDrpFjSZ0Yi33HkYFzKu+Jf+92S1nABLpBfNxCI1jh2SHnlKSG5LNycWNi
2wNeicyDLT1bYtlFQy7GeuJIBlC86FVBMBSwh8TarH077ezLIjqQZrVnYrf7s/tdP6fZSDjPNXbb
q3FT7MY+54gngVUqfhjdpi1f9GrxMMO+n67puAgHguZYX39AzMpt+ipc/Z6xz8IpQtjaE5oaFixp
UfOyeb7+TKP4azS4Ntu5xu6jJvG1sUEUG60xClA2misuXqInTGH5Aqcaw5j582AkIa8FahASLbm5
4+f+LmVPWX79gtvQ+wGxK7f1NcEwnUQsDTDQWMsvu1rBaXzTFIhxpPRRNv6vkBLq7fovWH+jDLAU
CohlaCT+qjfqLmA5xoAb0OOweBVLYCVz0T7JG3KmzTxIKLwf9ChrluOBqKCmG3JrAouVi2ftIAL1
pUqGnbYiCvZj+yH0NJGkKakXifv3osutzCDGpiYzTXxspi9ITv0PVHy4Af7k35SUF/zDGCytbGG2
0RbouTTsbdKYKU/pgOCKKCoEJ+2Kv43d6ohrazjFFp9tqTKhYQSvN1grxGYdBbHLjcBsIedm5IHn
lJAqccWR+6WraqNB2wVT9HRkXD3CQLxet3qm3JakA70roYraT/+nsrxoQvxnEFjXkc1TdVpOk7g2
ymWNHko/NS1+xk5hZZotC4P6SApTS0uZVFj4Bj/U+JZ8zbQF2mf1+2V7h3uDCgRiGJNSVeXuZK8g
wtcuvthajfiBuul5c7cMCTz50HB5c9DzLvbm+2c9lu0R5z1XDzZAk+pqmuzipDMk9eUxH8BHsH3Z
ns4nSj9w8XN01oK3e0L1MM+CrXlILO9ZxemIIzyfUUvbUJWb8RPZgGfXes4oA1ME/tGmcm1phbHt
hNnrqFal8bEut4UxDUqoAr+SWo7uXWMRj/6/9PCipT097c3nfrZSJwKQRS+WwIGMYQ7k3rO3wXjz
BcOweiorTT5595QTbxTIZQQJsz0VQWovt1DYgZ0WHRZRum52wOZfx82LI97003i8FxkT6bi1ZFGG
6pBt3C8NZi2LlnPiSb44wiuUG8eztgJ9voavJA/2PHRhNy7JTs/c4v//MnIHL1Oiht9KIV8zVeHM
c4yv3k5+nLLsgO5qGQMIeORX7pjA6v4iJhy+3vSsQcSQx19LAR9pZWmNpghSkyL3vRFTjxIrY33H
T1oOZwTI98I4MUddTIVO8pnLqLd+C5Gt6vM5JUfzHYI92N//4br0K7fDj76oIGFLt57Wz+ypRBUk
Uqhga9F9ezYIkJoaVylWmVW99Uv48HYj2yCu2z7Q1sMD6KJ9jW/7bDL/6QRc2wfnwghNyXhQAJki
ien6U9LQp/BQUGJVEjB3lF/MwvWyljSaKNAHmyRK69MoDw3l23JdlWeTi593OrtsGTBIjCGFtuzw
wiY8Yg2wkiYWIg+4rSgRe1OhPxky1KI7VGil/GpfOm0HEdarrdmAjh/AFuTKdQm99lobsksBPXBV
NSA9Iu0bUqo1q00C8LvMSLfdffmeWOzpOxfbIHJ/6i8F1sLQjisAbmhDBWbk+DdwmbB36rfFKXEb
Zjs3kQ5bzmonphY4A7p4ClE3SNA25G1JtJLGqvHzgC9+UqeBn5q7RboJYOf93mHiWpdhWR/LEdi8
CK4NtsJAIHWsO72VfPC/5Gai1E3Y7qR20cBUJIjtvvoM8W0tT2pszfe4p8Y0VAo0eOC0fEfdw/B+
igp6pN/VkHulTdnzcdvIqtdcsKGGFKPhHyp1ewHfHG5gWS+02JfPl4+8wH8CDB0FIAfd4cGYShyV
X5L5ULYFj98L/6SDVZi07haGT+2FL1itqqFoW3iqj3X92C4bL+G9Lj+LhbpsDQh/+tqAytJwbDnJ
2As+YLmk0NXGBNRMN9AfZJgdeHvwP9Kvzl9kzQ0cIAeAnraRj0ftte8xGcZI7yQDyuAqwXAeUgdf
h9DMs8EsYibjZPvO9hsv9tmkW135Y4OCmLFS9EpRNuW2VphjZMOhyEHtLy/ifP41J5BJBPTs3TZO
EcarpUwutgJoTYfuJq0/DzqA3w+OE3lVfWlGxwcWECXePH+WMMDF9yb3XdUYjRR2EDCGyElO7h78
P4jd1wDpMLWYvzPFr4vuYp1E/fXCNiL//uU23h4TX74V0TaQta2NonsEF9QNeCRd/g67qSkuFFKM
biEltobMrByWPH8kpp9uC5m71+ql/WdOItlklO/koyAMcCLCdfcUPwWdel0Ek7OwVbc+L5qAnsBu
VPklCvWNAqoSYkPDYfO5W/NEyaLUPq63q6PqX5mcYCMsxzjWRespKv1B6e//71FdazYxNFnkKgQp
ov/4aQLG+SzdPjDQ4FQiORcQmoyVW8fkEjs5okDia/n0ah/pXexieb7NaEgtBaQrriEzK9PXTK0u
qoT74+omTFIoYx2bIdyXmKIsAOcA9SrkPBXHNf0wWJ9ou3sSYvt+sfylFPpo8k7JWLjSBkTEZsDu
Xj1Z+gcW71Vf9AiFMBiKjv1FUEgw31Jni1BVZd8B+xncVd/rnIcUha+e7RSRG9kR8TVuCxWT2DPi
98vHsCxbtmjNMJ0d013ECedX/G4cCDS8apYs67hY5+jPcUNpfiQwh82Dcxg8ekubOck7cGmASF7R
v6uw8nffFlO9TOzsbS80SDPJmA1Sf1YI9lTmQ9+iBLq+j0ozr6QinSTDvo/KeVkiSiHJNZ3y4VHm
nJViFH+uUsGogif8WKKDP9f9TjocqEbPFLT42xlPeBWmR3PxxqhCQlAn1QQR4ej5krIDHwvtPfr/
fAxMDGx6N2S0b6KwELa6IiXGVRKOXnvIvu4KkJVCAOqdDKP49yrasuobGun+hs+cLhUhkThE/PwS
w2XDBNSG2b9EcY+BJplFPAZkQaQtpQvR8Qn1pVqWjYfWvhJW/rnojA/kn10+xP4FPNIQrsCrj3hH
YanHouxFPlD3dDyFao0u1mES58pRFjzuwd2efT3eUnmosMo+yPV1iJwcuwuVNV7zbryoURv2ggfJ
mQyEL34vB8EwCWcmTveWTR2zujCU7WAaDBMcH/EB2x4oaPHLLh6fwK4S3VMeF0T8pjtk5zdYoOlS
GRlkFnvrcm5PclRjEuOYwzwKE1GpWe+/h+4q2F2tUKwUYpDFr8EAsQQGdXXf1NpxQeEMTc3Cmf2K
K9u0OiuDxggJR6o3Hr3mmZy6wmFcoodsDg3r1sT6eBw/GaAiVdwgCESf2ioRCDfscb6uo3yFoYKx
JjoKSCH3K0I0hnsHYnTMJYbrwf31DaPvcH499YymBkdNKsvx+cmA6vORVHZm5AphoS7P8jPO6aT0
7esvpCZGJ9TJgDw1kxPBwlY2YOEcb+69U1qXz7rH5wSXHJTikjo5c+u8N6/JHUI3kiilLZQxuMJ6
Aodvszg6PhqYqrOqBEknGW/SftZKHZ8tKLu/qvRAjsXvNZbhbq9LNyKqkH29kAC2jjWXaq8kUt/P
XW8ubP+UqENBV/qg/1xHRYK1APXw2iAcicIRsSf/R+cmGblpcGcX8cLTmIxjGQy1iVuJG77KEWlK
U7JcA3mcU8LyspI5gLfJEuXagQ2h90zuh1FILvx0TXjMBQ3IEAOkAQQau7GxUA69sytLYRSKBzSg
svQ/+MJ5ba9Pro+sKfRKwU1nBgE0heF0R4nYndTOboSlJEuipk3xsuT+djb3ZtL5ncMTeoLvei+m
j8oulXXWpS5upI0Cwg3+rvSUfF1Q2LUJgHLnQHHmGHa+b6JvW5EtH6fT0ulYJKMxB7++h4XQhrns
hZgUjBVdN2f9bQ9YXKOkKsOHuZBEI6qoGaBE2qD3bB3l3+CVJqL4cmlDpced5ZQ0+CSUveAm9V/I
lJCGts8h4Cah1iP4LldaVdMcwPsPa09zr3in5sCRQHvYIAE+XoxdsO86x7nMHg8oaTl/X9uueOoE
oD8ENOd87ZkrGksanVJWE6sMCAS6m8d/yAw2yFcNn22RAfU4in2Grlr0QWrwuozZ3k1eMvK9E6Dg
DrkfogG6HuWv7dAxXg2sw97QzRsKmXa99fQ8O/xQSB3T04UStuYWJG3jS6ZbJD4Qd2FkaQBX3U+v
3RNpAMkcjGx8V3AURTL++CYkzl+Z/5ZasQUEVDMHph2wvQEA3VuXVCdVS2QluDNsTUu3Oa6AuL2l
ucYnFKli+VLRZLPv4VfRQYB/vEllpcldrHaPil62rNU9EhSlfIVaGazXIIXkc8XJo80hH8FUYlb5
IQCJuxtl2WmYfETuQC0MebwvTqAh05x44f7Tz3OtvOMrpJEAYmfwW2AGmCRpcLYZNOiyCMNudQe2
opoSE7gkdDYwHBif6gQIcTztwTiyyN+t8OTFlRQ9abkYy3isirZGncKOWWJe5lKpbpHTYFzG2sFq
9MhG5DWeJOzaio2drlOBP+oI9+g/S+aRTWe/k5cU1Q7JpLsNJk38skluEnHnY3aOjzulCRMASxUa
TpSyJ93qq98dA/9/IOrqov9JzXyns5Y9nHDunYsEc8QC2umpF1ujaW/80jG66pMjBbqnev+WLC6w
esWKIQuz+FgbqGAUeve3bFS6pUNFByMwPECSUc7Y+JczlNBOf4CkkqS1WspF95d1Lp+F0cwsYvIU
dvvBuRo9gzbEqIg1tSsIxmzE1klvxChUE39T1mPI1s8YozzmMZZ28zFD18cO8o9UuC1xAozi9cqJ
X1bifuzKNbq9fUHlgFQzEyx6+0GJwgFLRk0pRXO9suJrOSl/meq8IAYICXFUZGMv2XxadtswjQoB
prKVcjoBG1SdgHFouqzGmO26SqcaIeT6SF8dSiUnhi0xjY15xtoXpVoXUOGbMJaFTTxUfwZRdTBg
5LafZJNyY/penkZRhNWpQfmd+eQrXzAiv6otUB1Tto5wAkHQmn73a47/DyQ3jrLKy11l8MFewqKD
GzPbLa4ml+60Y9MytUunVRYC/aTtzBBIbnF8LHKAwU56EzQ7DdMrdQBIGFPUUtqKO0RjRthlxDY0
qjPYfEXm2f3xOfHbbS77ajL9bwUOQ1IwTZlIa88aTBUra+DeW9RK3iMmtUoS9JGYD6zxJ1miorWd
kK4VL7c4PE+39qt1e+rc9OdBHnmqovQlQCcErCfmD3Z3V3EO/BzrqTevZ4hWHEExEtf0A/WcrqDJ
5kc8COlgwd5eIcrj7adfPdOS28Y6wm1iDLKveRT5EOJ6Rfsm+I1a6vv6afaQKhrswn5j/5ZIibZJ
LBX0pNGe5XY6JiTIj/xmmnOffLG6Sx9wI+H2MdiuFMaXp1xgAa1kL4ts+t18s3+jrAA6aFUKe5Pj
hHu271Z/zgDfyPMsq+YuDLAv6C5oMs3ljBeR/IzasnrHGhth8j1yfIAGDv6lFdMVlJ2rM3l8o7LI
L6QTYZwYsGPp+sWDahMFr/V8aa4+FuykrazFXY/XlegnJRAXhI0LTCGXvHmTwjR5VK37ahSKT7Ib
th4Ja9pwDYbaGhSo06/d9filsnY4295TuINpPaqONvFWTbnWKkcj6jSND3vnIzWq+Md5i1aZ0j0T
LLPDmr0LgS1IeEreZ4b6TnvNZ0P+RodGMcM7eYvZwrZ9ljfgarUmEgd+Stouz1rS5ZFQe4/fcWxL
jH/G/EdTCn2HR2RhH3Da+9rTNSxbzN81galN5Ovi49JNdSK5H3HDyygE9RpwfRP4FckK/d9aPU5q
Pt0Perm+VAXauremUQbQJNpy4dlk6HkI41YXi9JohZYFlAwLU3nCYXXOe1blivPePcqsN75fFn7Z
DTrPe7tUao6h6uhDhlivJl2Iewsd0myFWvc0H/viC3Nltn3pyNMgOfKa8Q++r/wuGZ60NahbBisZ
OrCcPpEoJqwLqyc+ennlt+5Iiik8j3/BJgQqD+jkG9ZQZ5qO1khkYmn96hcqEy+gwMK2THsH4IOW
rz5Dq7s5HBHeLIqrHDgCk6nvGHhX1pegzUXBGAA/YeoJCZzKjv6TqxllPp4dmtmge+10o3ny2LYb
7tgW+QxY+WxJJ5yM3MBy3zZUB9ifJZsYu+naGZ2t425tsdNsRVgSY8uOB1ZFfpkgAPTX2hTWssYB
0LJSnx2DHnykCBbnE0S3I1XmJ0Kbkh6CYJXXUp0rqYjUmfiakkQYOn0PNomAOsVA4gazS7wHlcCH
4iVavbyZbutaoC+0Ggxj8jujWHWJHqJnnkSTJtCPzhwPyOPEY2rLL2pYzNFwTvFV5HG3nQCDE/fC
cU0lkfzOiMouNEYVHPAN0g+HpeLLhaLRX5H59OCKwj9CWiG3eu9O1NBqr4tRnDihfRkTpRy//xWU
aCJPNQD1H0J1hJ1HAUpFLjgGfRJ0VXUjNigfHPbIrvlYVoYkpxzMKHLsjDCntkIKI4rWeMzRAgze
HWwc94ocUALaqnEnj1qia18QnmGExuw+2PAurdlUGsnFGwf2nZdRtTKp9ybsdr7lG8tOmobqCbu5
3tHjOeWCcqLgCTwbBZYfdfkIqJshSbOMveE2F4Qm5uWs1WUo77ta+CILut7iBwByh/Pi4/gaMQqT
lAvSiWfjL1MRPnokCTzz+Cq0tX3kviifF45qOWQuxlMBv5/L/IWsXITSvsypyssyDYiJY+xbQgV4
jXnIdT7tH/p87zVcsne8d3gW2Xbme83oiUdQQ6qVn3PwkTIqPUUJcq5Brm4rQJsnv1CmU8ghhhLX
apKHn+laFm/1/zQd51sMVfS+ALL4JVQu73YvakjeEcvN6ZaMHZKdTXmTkLnm/cyOIBQ+i60QcFqS
PDjsiajZJaSC6vT5mYsY8DLowroTenb80Y6D3MTXNuBUfA1r81C/TUoCPwTnLd7dWXPGcJKfSABR
+vxGiHEtjOc75EMjLMXllmS/eCilpdFkJGlQM/59t/SeWe4BPOvrpkDiJwCzijZw7FjXYByPTF7b
us6mBJEarJ+xohbafnUQPYjur3PZiGi06It7zH1vGHL5C0hgMVGi86DolNzeT/GlNaQBit6/VMBG
SPvTik3h8xVb98oO9/mcEkp2KzYkLF5vpGk4R/RbDjJ58penFWCPfqN6a5FfAnnSNLAUoQ34gkG3
VrFxp8SKuna2MI0FZudi7aPl7HxY0yjqrhygFgNkGHJ6G5/S/6TkxOAlm6MwYPuevgiAkGmrVfO/
ocuj0zpTud0yXfuZmjv7Uxk5rEahk7XsUq4NEUsZeJtEbUWysKrW6wUEr2ZoRKRxmB4E78TpBgu2
sE8XxG72DNpbrt3fTZ3nOS5NunXXnMQNF0S8seM+uXtxbSh7+IqjzFqC8LjlsvbVrAt7ngozrdwg
KH4MeHZYQuy882tfKhM0prIEZIZELntLsrUGXwIzJuH6yHSrdwUWdv+o9br/WZ1a8N0Tg41gIy5T
NA1V9p7qAXPt49sHjf5c2ZXgxHSnrO1DuBCpgs19qNbfuPIYhR190sd6uV7Mxw1rqdbS4f66e3Yc
E1d6DGx0dZwGnlVScVBGQnGs6VQ82GhKLAW5KHwPmZwGjPBSyUHF75+gzG9pOn51bV9XPplksvtc
59OFVW7nR242/7rw4o2OrwYF5/5YWhnmYLN/yALzYGHSssLGow9v1lfk+CCiSLqiHhO/34BVH3+2
zNLT2vXbb2wRiw7kwLFDGNwFE4rjZ9jBUFX3cUsfer3XcL9n2iPWR0pVJVCTzEkCvKJelKAHGJmx
qpFLO9e1ScpdVkJrs6wQ0JwTZcab4g+z25JYmuZe2t4odnXII0ysQwZNMMo1r8u9WtU5Ix2tz0DC
4qnO6yT+w4WwXOM3woTwTn8Ou4bHrdtoiqXPmLX6bsgCehQAaihm/m8n2vrB7XD9GhdTsp2s9tlY
2OQWH2efUTTBJus+ZJnh4eOCj4WnTg2aLjXNpnDBuR0Wsql0HIUCaHYOtJrROu1PI6ULonKzu2aQ
xUeEm3JlCungJYUDvMMj9F7ZkEpm+rzIPOjNvty1j40cuGyMBTQp8ScioXJeQHdEHFORWDxIfIR7
VPHQowqkj7uKzH93fwZYVrpwIf38MKp/61dy7yJdln6/y2UHjcyJT3wdFDwDQylm991nvMh0VklZ
Gt35pkopVb8nkl80JuT0MmRW/gK7fMcK+X8Qc6NlXc2N3IhNJrTHRjyaLRs3XLcuZUqGL7Xcu0l8
AU4AngXlKQcHItHGjlKOHM5F5zFwL5zjrBTPmDLZg4y5ax9HOaIjVBPQbwxRU+UPWKjq1rpSUnfA
ptngKXjOfcDtDY8mQBB9X+1mZSJGf+a453UkSsAgwXHjaN3ccALsHvFNaMmf83XiSxqRoVXj6INE
VvbJZjW3wo9jQuQ8GAS0ll/kfya3I/dpTPt/ttcnqYVU3e42jHagneV+O7Z77JZdqVXdmH8GkvDu
xGNwuMtmesVFwKPEAQv4jxVzlG6LNeWiMVPnSw5xh+rxDodL+sWoCE/c1Idf5NUEMOyM9jDfIWJ2
CBj/fUIfZmxnDeR4NTyOwu1effPynOOuH/WhO00rZPlXaa+WPJsYuKDQDAye81+lITjI0QOqcPOk
vc5zVrdq5N6npnH98mX08+u8IB8JOrOjcHh3UsHz1gHZaz5AW2qE572oikmVmKX/D0sjN3JwoBRR
2xMNVr2KI//SCNrhTDT5hFwUJTDXJfZEYdVpsqrGHnhbXCaKhpdVhHIJVUxRorvVhsM6UNlJr5uv
gYB2myP7XG3lEr1v91M5o83o+632l8LRAB0LYiA3bSbfH6Y8WDHx5qfh17Y4rrVRMKh4oxPKtFBG
RPLDj6xJRmamcreJdDTzcGSeYEtgfFBdglJu277cF9ilWfk0kkh5w4VFaVrbd5GSCjSdmLbFfPMB
JkHiyofNlG+l3yDjgHoHWOBrKNkgcTi/MU8L5KKRGW6o8inZ+hww/hxRn1+4qO4ogTOJYMdtJdGa
fDjh+1+WGqSO9sbG0iyUCbkjeqPOYnX/BpwAzOuL4PIsgck9IeensUFZZiD/0GQDyZl50s59nVWa
JUc1xRBv2+H4UKPqVsvTO8F0ByzwqM72FWMCOAbCNcrNseyS0Z7+elcO0GMBzfYsbAbCVe7l45Kf
GfbvRz6+ddkg2xqAwVx8SC0BD4pgF7W1LSbBpLz6FAWvVq1OhLxfl1sTwWx1Ky22QeoX7VhzVLFE
fmTw+Jo6BwBWt8zNwF4Y74gt81Lx3Jbf7yaCiy5HeuG6jp0sXuLMFm8fG1rqOhWBcTbA/2qIvjHn
WyW3Zju36zcIcaWrDXKqzw9pRiEKM++pR9gTApiP2CLJiBrmlXVp3qGQH69qFDZ5q8+YbWbQdA7C
3e7/un7SjfZj8s082e4zjpgxtID/9gO6M65FbfhfJhN/mj5s1fh1/wGrdJ9XnUu81EyphMMpA1q4
VsxidWpmxictB17omLr/f9blFocHIpVsPPkxlJ2EaqXDl7MSYzG3B15wgzhIvmdDsTigeR/g8l1v
uEbrMv7JW0dBPdZWceqQL3w8IMcuo4MDT12S6Hjafnicp46cS5HovycA8ftPEtF002HHcysuhWUJ
WtmelIWiqmAgX5hNvrl5L9IkDrsjRxvBKxuYqyxqYLiHSR4GXqmNF3dvfTYc2s9xmSAkdkD3WDBj
wdxgCK263VTc1b5/EW0J+dWJu48gL88U2ZYAFwwxgexrMIIF8UE8kZejV4retBe641M3DuD0Bc93
Ep/2MuOimov9LxNmNlGaG4EXT940Rd4kSzVvdRS+HS3kuvrWSuvpXIA3haX0LjstIZwU3lyUtVgz
bMirljoKOSJR+pzxRARyiRqGNaS1i98cvza1PTtFsBHfCVN+DyNlhXXgRDQY9GrAGoUxIsBSb7zi
s2yQ3DfzBzDmGrPI5owkxdhKru+bfy2sVFtYxdXZ6Euar9ZgpZFdHyEqwpv4JTF+HEUj9uWlku35
SHD6gVqaIFxqBLL365i9bqiXkmRfDMal3woGB3eiXwxdLtZp1gVThAp1YEa1i3t5r7lf4y6SNnRL
gVlcc8ZJS5rcZ79ZXZwDB0ILhA59jdOwOfDWoT/PjX0bYZeIA2BdSpVSCId9fPLTX3y+b6h+imHw
oUTlojTtv6PKIBR5cCn4B91Rn2tTyd2eJT04yovsUu2Wjgrri8gMYTTcKU3aCzAhZfmIU0igIg0G
QStPn3eNNHz5bzY61Vp6JSOjAYVRkKDg/rJvIou1FqaeIxJD7KisnZQ2z68tbqKJwa1yJ99ai4um
CrQdT7vc78pl+urujQlDiHn05BQXY2fFj/JLGz9J0z/k2Qk8ny/CgOreq+/Y6y859q4Is4SW8EHA
0ikaaoUXsKlp0kvA0I3rAswEdOR+Bw0ujGU3Zib7E8mVVnYoXisbirkqdijNxbIOkUQCEZCEebtp
CJZNVCECiDpvVfrDpLvg8w3cAITXpRIYdTe+kQrNxaJU5Sm7iNy/lFr3xu3/S/vWlwG4ygzY102G
89d4TKonTkoj0vYk3+RV/zz9eV55KPA/RJISiF/tyhqQpcjlT0DmgRmM3TMpST8mHnLz5tEI8Jdw
opdDglDXX8/lYqPqrxU0E9fQZ4jTTMJXC2EkMJ3oE+k/8JypquO9dpAcQkG6bljog4rstZFmAMNF
FYzx68vvmb4WK+2oH7YsDtO0fC+cS3aTG6ky4nqABHExqZCGZIocSN3qYBo+/Ej3P58J7E0A7bzk
cAfcR1yk/pmiSlxjkhtCRFGnwjobvrAz/1QEA9KTL2zQmKEj0GisJQBBHeH8LT/3N4ZL7jBvH6+u
RPTyGmxggIJKRnDjVcCgVPqEyX/NAx8FR+yE4v6+jDwMjKMPCYwGQ6tx29QTBAwzenRs7vnK7nj3
TsmPZ9ZAgoi4rJrXXhh2pg12/RjpgMpQkQNcu/niXv52IXprExbgvnT7hql9hngl7uK76F1VuuvN
Y9J1+a0xXHXSgXX6gCxAGtpf/k/kCvOXOBjHToj/XOLDFKACx/Z1aIUjTdUuiETYg3DWetkcotdv
sjoUGLhoYDLx4vwE/Qpj+3lODhRO9rNjgt61pWLadLJiHnzgE2qAaqxPIqgUXAcKkFnJxPFA3/y8
Jfx6DJe1DO0jt5w5RnHlr9GMSawKoxUKo4f8N9uL0brhv53CESg3T9mGWs8uaFfEvXyr1/BzxeeJ
a9MFPG9sYqExnOrcN18+hxmk4NB9kNqzzrFlSSzX4aYRSys4gK8UNaPOrUt6hzMTZjJlr6eWkcVr
9oEaXTik+pfzWZbstMEVN/VP+M1VrLYtak4UMAZKe3PuygPAmWSRkCHD6ZKwjvO5sqSkZwANXkUD
eUclLfOUMxvYuI9xIArLUyzbRYXATpa2tnxZhFHBH2sK1KPtioQ+CUcnZhSwYT/BAOH8UUWvLkGx
U4imraERj6P8DLTpUOtSXxOJb5YvSUvstIRk24JXfo61hljZMvRN0x1oLjN8+n38vWdKgk413pce
kG/vCouLofiCmMyk7XTuKJENf5wSPHXFY1axye5WLe6jNmxgN58VFxNtYXPHpZaWONNtwCjn609H
RcXnYFLprAjQj8LkHaNOHjeQxgM+/C5pLx3WnRxQFF4PXPhPEKCkGyCkdNHt77FGJ8dnnY+Fs3yy
04Dg3P2sTlthO1S4oBCe/CiDCvVpEIY/TveFziTTXgsooT3oCBONpniO2hWmITEwobkScAv/hnS2
KaJ87a3ipv97u7LzK9LbG+pil+xglutukk1F84mkwgVcu74yZx/qSBwpHpILbA+rOTCnufnAki2l
2norEhit0wxoXrSZlZVHVMI+MipjeYCO9S02EXATO48pKajVoGtUJOXltmosCj48bBSztOjDcCEW
2wGGw0rCmA2gsMjexr1BibQL9TTU3EMMmSeCyfXvxUjUmNQmFSoaVQdBmvnOnPuHEip03SAExgco
Nulec0CaBx0OjxUDZCZIyd32n/B+s8J/w34mC7ssX4xt8NG51cKT4tqLA17ZMnDgu68yX2/1tyAH
xeILpDX1oXb1HECqz/VPRAp235sHRY8tA0yo+jWqQbVmXw777KqergwN6rCI5IeZ1n/PJeNttBUj
8XU/sC/adbZ9+WPOgN8xWcoPet9dENynYWgajSzzOmyd0NiTM1QNqhAjRJixFUodNshVnglboZ3x
4CMmioNT5T/6TzIvuATL
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
