// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 09:37:08 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
+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
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
