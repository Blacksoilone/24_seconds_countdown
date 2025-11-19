// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 18 19:19:49 2025
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
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
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
