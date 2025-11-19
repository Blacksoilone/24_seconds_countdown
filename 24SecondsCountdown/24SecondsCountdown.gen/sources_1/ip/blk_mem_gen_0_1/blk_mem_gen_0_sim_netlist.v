// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 20:41:13 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/111work/vivado/24SecondsCountdown/24SecondsCountdown.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45952)
`pragma protect data_block
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
czImdVbnqBhVJQ==
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
