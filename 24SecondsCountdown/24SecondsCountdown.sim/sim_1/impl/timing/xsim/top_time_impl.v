// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 08:16:26 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/111work/vivado/24SecondsCountdown/24SecondsCountdown.sim/sim_1/impl/timing/xsim/top_time_impl.v
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

module RAM32M_HD1
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

module RAM32M_HD12
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

module RAM32M_HD2
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

module RAM32M_HD3
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

module RAM32M_HD5
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

module RAM32M_HD6
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

module RAM32M_HD7
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

module RAM32M_HD8
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

module RAM32M_HD9
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

module RAM32X1D_HD10
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

module RAM32X1D_HD11
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

module RAM32X1D_HD4
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
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__2_n_0 ;
  wire \result0_inferred__2/i__carry__3_n_0 ;
  wire \result0_inferred__2/i__carry__4_n_0 ;
  wire \result0_inferred__2/i__carry__5_n_0 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire [3:0]result2_carry__0_0;
  wire [3:0]result2_carry__0_1;
  wire result2_carry__0_n_0;
  wire [3:0]result2_carry__1_0;
  wire [3:0]result2_carry__1_1;
  wire result2_carry__1_n_0;
  wire [3:0]result2_carry__2_0;
  wire [3:0]result2_carry__2_1;
  wire result2_carry_n_0;
  wire [17:0]src1;
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
        .CO({\result0_inferred__2/i__carry_n_0 ,\NLW_result0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({src1[2:0],DI}),
        .O(\q_reg[30] [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\NLW_result0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[6:3]),
        .O(\q_reg[30] [7:4]),
        .S(\q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\NLW_result0_inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[10:7]),
        .O(\q_reg[30] [11:8]),
        .S(\q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({\result0_inferred__2/i__carry__2_n_0 ,\NLW_result0_inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(src1[14:11]),
        .O(\q_reg[30] [15:12]),
        .S(\q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__3 
       (.CI(\result0_inferred__2/i__carry__2_n_0 ),
        .CO({\result0_inferred__2/i__carry__3_n_0 ,\NLW_result0_inferred__2/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[19] [2:1],src1[15],\q_reg[19] [0]}),
        .O({\q_reg[30]_0 [0],\q_reg[30] [17],data3[17],\q_reg[30] [16]}),
        .S(\q_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__4 
       (.CI(\result0_inferred__2/i__carry__3_n_0 ),
        .CO({\result0_inferred__2/i__carry__4_n_0 ,\NLW_result0_inferred__2/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q_reg[23] [2],src1[16],\q_reg[23] [1:0]}),
        .O({\q_reg[30] [20],data3[22],\q_reg[30] [19:18]}),
        .S(\q_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__5 
       (.CI(\result0_inferred__2/i__carry__4_n_0 ),
        .CO({\result0_inferred__2/i__carry__5_n_0 ,\NLW_result0_inferred__2/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\q_reg[27] ),
        .O({\q_reg[30]_0 [2],\q_reg[30] [22:21],\q_reg[30]_0 [1]}),
        .S(\q_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__2/i__carry__6 
       (.CI(\result0_inferred__2/i__carry__5_n_0 ),
        .CO(\NLW_result0_inferred__2/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[31] [1],src1[17],\q_reg[31] [0]}),
        .O({\q_reg[30] [24],\q_reg[30]_0 [4],\q_reg[30] [23],\q_reg[30]_0 [3]}),
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
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
  wire [9:0]NLW_U0_addrb_UNCONNECTED;
  wire [31:0]NLW_U0_dinb_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
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
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[9:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[31:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire [2:0]\q_reg[14]_0 ;
  wire \q_reg[14]_1 ;
  wire \q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire \q_reg[15]_i_3_n_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire [1:0]\q_reg[19]_0 ;
  wire \q_reg[19]_1 ;
  wire [3:0]\q_reg[19]_2 ;
  wire \q_reg[19]_i_3_n_0 ;
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
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[26]_1 ;
  wire [2:0]\q_reg[27]_0 ;
  wire \q_reg[27]_1 ;
  wire [2:0]\q_reg[27]_2 ;
  wire [3:0]\q_reg[27]_3 ;
  wire \q_reg[27]_i_3_n_0 ;
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
  wire \q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire \q_reg[3]_i_2_n_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire [3:0]\q_reg[6]_0 ;
  wire \q_reg[6]_1 ;
  wire \q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire \q_reg[7]_i_3_n_0 ;
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
  wire [2:0]\NLW_q_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[19]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[23]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[31]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[7]_i_3_CO_UNCONNECTED ;

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
        .CO({\q_reg[11]_i_3_n_0 ,\NLW_q_reg[11]_i_3_CO_UNCONNECTED [2:0]}),
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
        .CO({\q_reg[15]_i_3_n_0 ,\NLW_q_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
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
        .CO({\q_reg[19]_i_3_n_0 ,\NLW_q_reg[19]_i_3_CO_UNCONNECTED [2:0]}),
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
        .CO({\q_reg[23]_i_3_n_0 ,\NLW_q_reg[23]_i_3_CO_UNCONNECTED [2:0]}),
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
        .CO({\q_reg[27]_i_3_n_0 ,\NLW_q_reg[27]_i_3_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_q_reg[31]_i_4_CO_UNCONNECTED [3:0]),
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
        .CO({\q_reg[3]_i_2_n_0 ,\NLW_q_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
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
        .CO({\q_reg[7]_i_3_n_0 ,\NLW_q_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
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
  LUT3 #(
    .INIT(8'h47)) 
    result2_carry__1_i_9
       (.I0(\q_reg[23]_2 ),
        .I1(\q_reg[1]_4 ),
        .I2(result2_carry__2_i_1[23]),
        .O(\q_reg[23]_1 ));
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
  LUT3 #(
    .INIT(8'hFE)) 
    \q[31]_i_1__1 
       (.I0(\q[3]_i_2_n_0 ),
        .I1(\q[3]_i_3__0_n_0 ),
        .I2(\q_reg[31]_0 ),
        .O(\q_reg[10]_0 ));
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
    \btn_debounced_reg[3]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
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

  wire [0:0]AS;
  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]\btn_debounced_reg[3] ;
  wire [3:0]\btn_debounced_reg[3]_0 ;
  wire clk_out1;
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

  assign lopt = \display_reg_reg[1]_lopt_replica_1 ;
  assign lopt_1 = \display_reg_reg[2]_lopt_replica_1 ;
  assign lopt_2 = \display_reg_reg[3]_lopt_replica_1 ;
  assign lopt_3 = \display_reg_reg[4]_lopt_replica_1 ;
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
  RAM32M_HD1 RAM_reg_r1_0_31_12_17
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
  RAM32M_HD2 RAM_reg_r1_0_31_18_23
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
  RAM32M_HD3 RAM_reg_r1_0_31_24_29
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
  RAM32X1D_HD4 RAM_reg_r1_0_31_30_31__0
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
  RAM32M_HD5 RAM_reg_r1_0_31_6_11
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
  RAM32M_HD6 RAM_reg_r2_0_31_0_5
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
  RAM32M_HD7 RAM_reg_r2_0_31_12_17
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
  RAM32M_HD8 RAM_reg_r2_0_31_18_23
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
  RAM32M_HD9 RAM_reg_r2_0_31_24_29
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
  RAM32X1D_HD10 RAM_reg_r2_0_31_30_31
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
  RAM32X1D_HD11 RAM_reg_r2_0_31_30_31__0
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
  RAM32M_HD12 RAM_reg_r2_0_31_6_11
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

(* ECO_CHECKSUM = "e896b43d" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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

  wire [11:2]adr;
  wire [3:0]an;
  wire [3:0]btn;
  wire [3:0]btn_IBUF;
  wire [3:0]btn_debounced;
  wire clk_100m;
  wire dut_n_33;
  wire [4:0]led;
  wire [4:0]led_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire memwrite;
  wire [31:0]ram_data;
  wire [7:0]seg_data;
  wire [6:0]seg_data_OBUF;
  (* IBUF_LOW_PWR *) wire sys_clk;
  wire sys_reset;
  wire sys_reset_IBUF;
  wire tick_toggle;
  wire [31:0]writedata;
  wire [4:1]NLW_io_inst_Q_UNCONNECTED;

initial begin
 $sdf_annotate("top_time_impl.sdf",,,,"tool_control");
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
        .reset(sys_reset_IBUF));
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
        .Q({NLW_io_inst_Q_UNCONNECTED[4:1],led_OBUF[0]}),
        .\btn_debounced_reg[3] (btn_debounced),
        .\btn_debounced_reg[3]_0 (btn_IBUF),
        .clk_out1(clk_100m),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .seg_data_OBUF(seg_data_OBUF),
        .tick_toggle(tick_toggle));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[1]_inst 
       (.I(lopt),
        .O(led[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[2]_inst 
       (.I(lopt_1),
        .O(led[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[3]_inst 
       (.I(lopt_2),
        .O(led[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[4]_inst 
       (.I(lopt_3),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
pHCbCPqB
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
