// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 18 15:06:48 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
D7sbc5LhyyRzJQ+cmOmAk/ZnD4V/NBeY6W9vmAaoOWZrNLuEIKyHcM+W9RI/rmFxTaEiZ0UQ1tGK
e0asAhX8eisss0AjS8St2hvb7LJCSH17EdYpfNQsgwzGCmvqFtWqaofJyT5FIiMzDKWmyEOqU0yB
4efNg0A4ojdmE448JHfSfJ6VLMY8OLey4ZQS20HWdkRWAe7vwPYufilrgR3UVp9aqlM94HAON5vv
2YRMaOjToEVEkeGneB6C4MfEGutQDhI7K1gT+IRstiYfxKTmV4OgHYryJxpgmqm3kUUIUWH65fnC
rEWK9JmaHBaPXKpfl6Qy9RDP++BNH9gTUOq8RjliF0EL1ovCDyM+fhbiObdwBxjUKO8/pbtu4Xys
firAYdE6U9XtmFm9ahwn5npaShygbL3gisuFoJxzRuogzgyueYI+R0JjMgIlQjGPYXHNJyBBwaKj
i92jSGycfPcrsI9/nwB2OtlDQowrZDBEf2wKVc35VONuctcin0Dx0j7Uwj7Yw+dbYKdFAs9T/ge0
fX/p2wxgmNpZoRCKLLhR1MJVHGwaPgAntRRp0rajZK3/M866WbfhQEleqZy/UTI+ohzMvgYaYyF+
100DKlz4Dkve4sS1p0E1rgeX0JdQvS22hBvkSUYqQBG+zYJcqnR2O/cjJ6wPUHvBsniImKrpo/re
SihoR/2hhNvdNJ2mWDbGXAw5T9Q2T7puxQUIRLyWUEZi7p8xnqoxL94T3hEfd8to0eQR+4WHgCbj
XVBzbxqqPFinzDz5V4Fv/NmP8OkTpfYKMcEYP8WgokqmpEgDMHf39YR/qoBQcgpRRNdF/GF61IgO
Pd2eEFWeB/jlPBsqt1xLLyoLBTX4PifK5qrKiILlPsIalb8Dt7+ZsUSG291M26uCL8KO3jyNQPgY
8uSQ0Ub2M+Qq88rel43rv/Zx8VW9f/yi7oRJ8HqTzjJGylcAJ2t1JZiybc2L/vGPf5ksNvkis3Ad
nViizuatz9fhZKSEEld8izFpvxUKj6stLTQyri/hYCBuA0rpUCjPTQ7o72LBOY+zMOmAKJxS015o
Z+DMBMJ1+l3GiQesq0pgzHaqApSL+eGLXd80BJo1bNV0pSJ29tLs2VwT6OK6NNpQDgBuTwokYfZK
2Dnp+g6dGdggKSFRvg7VHUwW4+4cVAGozc66FaVb3MhlqceU9LH2BeUAf2S2esm5NpBifKbU3QrN
92c4LY4KoU/8QsnE6rsfB37lWhI108DkFnFBIHsp5U+xTCOLGztnWjaNKQUkjDGvvH4d4/cE/lgL
JIKtreIfY+cQa0tbkoXgThb86y2hj3JEoesUiKRLBIpco9wY96uGWB8HDkoydb1QuLffbPYErv1K
dRKrH0LxjUJFFREc4QsC2Qx/ggNK6vHrP+n5wML/LX6Vfp/dLnJn0wVkb2QWxzXdIPmejPyr3h2r
XvDunPZu3Sde4YqzA5niwc3Yd0EKR0cEHUsoptE4wU6KZHHLBgSjGxKKJd5QpUauP/lhRY1oFkc7
Qun2rAGhdnl5VhresdCU8b4wGrQuNJdD/Cr4kNnLVOBN5leGGHRaL5KCUcSuDC9yGBMln7ZhXVpg
XIoddEPcmNcHgPozcRhdi3WbPBKAmEksnrSU1gJwMmPl9xMchYZ9apLmJFpp08WEkHQWmtYAbM3b
oL0H4fvqeFeMWDM16v/otzZnR3LGAe2U4nu+gw4/5VjOg6wRMkpBjX3yFgnPdHgT16UExa01KTmL
O3EwyeZyAzeapudUVpgqA+90GWfJLUou4qUZexJoqBdj1brsj3NIhL3salpY9qVDncF+Mh4+Z/lI
rBn5sLAgT2J9jZtpD2Tr5aE7Fet57ov7pNTJBOg2TxwiggoQTzBs1T1sYdz3SBOOZElVgkonlfqQ
lbvWeyRxgZQpW/5mBJNBlpJL4SBy6coU5z/L+lbT9pduM78IQ83HU6k6h7wXf6g/nItSSSQZ2Mv5
kj+F8ckkDIAWOjMWCSkxcYo1IeScDnk4Wr0bVi5jw5utp7QouplRiE02jIsrLRmHko0JQj/4LLqi
hVTnxElVeuz9KZEsgr6WVEnmjh9XMwwOMKUj2BwYjmzzRSFlUiW2APmH82leb4lI7txYS0QdjV1i
kDrt0/1BfkY9I2c/lYQNCp+MYLFy9hLwODaOhXen6OiMUDUp4SnLx2lWhKerfRrxaGD0Ixa+TE86
C0o8LgOFp7Imy7/YxSfcOn1ZZIh4yI2BVKs5YQKh94wLDxNqCzHhgUzMlK/dupwjRhTt4GbhypU7
bG79Bbb2M9y6mXhz8QBUFhzzeQ7CsnLfkZSurq35TUCCBuTsMyruZmOKjHsXzXGeQqCPrHx/sbAh
0WBXwfht3paL/EMevHs7ugWMBz18tqIsWSS9fT32ehAHIR5D5nEj+kdFCgnDNw7xJltww6RlzsJD
GhQMejE70chg00bFzqxEjDI/8KU3AzyGmHC0blH0ncPSm5oVEK+80gbDMCOCuWt9pH5d48nFUwnx
u7VWD7JFdE4xI2gY9uwJwjLqeFShJb4R/d5N77p4NEDjAv18JBe3el8kBKQJDYsyzgds4zsBsf+W
dxlIesh6HVAlFOFVbLjiHE0Y+O//n00thvw0IVo94D/O3ntuqjjHlluVjji/nMObWEXaH3bu+zcI
LnLG5F1Rvyt3GVRDag/xPUCGc+fwJLrskt6vpkcVAar7jCWChp9ARfD5Nu+dOJ7tK2l3YWQDcSO5
VnUcpie2vCKvy5I8HdRRCv8+qxGYmFhFRUtmvmJAS4ncbesVOhaoQ88TYfr/zNLQqRuiJMYTh9iq
oxn02hflmDRq/zzn3BwGk+ue5wiQq+lpXlbfmBOVq0oOOGHag6TSAkcyntl9THMFXwYJx0BVdkVv
0aew4yEwvgXxm5CylvtrwjHdmUSfjPf0jWXOdE609nWQ4I7Nbkgb/IdAmqPWADzHCcW0W8g+7/wV
qwasK+f1UyCO0yGTucC2YZLyfS1M8Bc7BL4j/ZEs/dpvP6VKSh0k8tv0bnbDR+9RsyZaqyW7jWaH
Th99e0Jo3ZkB3Fl7jh63fmrT70dv8GZMBJ2AMRcu3oEvIehILn2nnoxXiNFjgsxWuqKTjM1BxUnl
A+vWpaOGmBIWjPRdJD7BSJ6fNtDWUXs+uy9/GsQ3cln+TnbtKw8F6jPz8/YHo69LeN80+Ayo6oDM
fPfCENik40kc7Na5BVttYpr1dznzn20RcDTSvnjqKSNi+D7IYLJjp/ceh3hk53oFe2XdOKPs3MzE
sNp0iq8JTShhMt402BjCa+1CPgUIeRxHXHOIdmLWZgX2g83AzKynY/fR9o58mc/ZFLCrPkNrX9KY
fhaVNLrA0dl1njl/IjkSyUXrIW9Kipw6JmjKFVci4ScxCvjefCc6MWLRh13fozHl5KZzFZRhMlfd
PZGc6g6KubFnfK0arLmYps2wqwjaOq4cnl6z7gOI2UqecT7WhPOLEStNLzjHUN+sk4ssNg0sI5sc
fceTeR8uRwg2EwErb7YbjFiFCDoRy9JhFIaaSrfCXccAKWm0B5oJCRb+p2AcV/v58P3Cri2mAVPL
+927N0VVVC4ePM6AihHxF5tisYxZ954ZRzd7ZkNFKKTMcfoO37lJ3ULh230G7KUwNUFZzRWSs3y/
aB4EcfK/t3sK+x40uEgtkF0BXt1qLnLmHCxFwAnkxoePYTV7u2Qt6+jbgk38FlEiB3cqCb6wD67j
ypTqRJqWrwXnMTtqE0Bu0O9werIU40Y3UVa6p/PHeEUPH7k4Dudk6qm6J+v7Xhee2cXfjMwS5zMj
Lt7oF/huRS3fGgtdMgpsGNnbdQiTM8tGK/QekOzRlgJc+VCGd0LemirhhGK/P1fGwqpz6vmzOTsX
PCIEo/KHn16C+UOKHFJY8Vm6JlQA3gjfYw4D+QySBCYafTF8koP9FbzjFms2GQjbdD99PQV5qDZ7
4lE5g8p3hDPoXNIp1FKPRg2VjUosMJhZL58vQhoNyq/QZNmWZlxPSHcZIbksfyp/1TA3wzvsGB2H
J3VOZ7dQS4au6JhdyomK0USvkIL+1LxkoTUszXIQ0gi3keAB9SJ9GnfXBUF+xlxV7WCnr5IUn1Ve
q28DbAixfXx/w4I86s9gBLUZ250gz2tFA3z3izeG+zB4tWaGsqAxcgTNk6dYMTGB8dx0V+P5zJlP
U0uryxuYqz3Ya5KIsn+sIH4HrhLV5vOUpC8SJqJN1lr0QUv2iGXPBnPomN+7Cm3oUNrpSzq6C7cP
ashP4saGZd/vsjEls+qhf/8NFX60WBF3wR0TLMFpUKRrAo2M4w1dkOi4nzEhHMdRtw6etcoKS/g9
he2v8B1Pb+06PYqLPegARglhDFBRsrJ6nJKXwg/SSjCgoqSLXIJwa9jZvZyNk3XVKCJ6g1MBd0YI
8LPaIOO/bu5z9Q6clLVERxcIO4oYbT+NYbFP23DpaAMRQIuGy0CBTejbw6KN2US1u2jJLLsl3jZm
1ubtCMxyYzcwjJ/KZHo0k1S47NL61T7PDA8zJJUNYNGjqbYbno+mz9MHP+72cl3evomjob0ylCu6
tnLMDDjm1qfRNyvJpRUBpY1IwJlc/O4MhvfANhNKGRdMDq0mI5sBeFa4qEyzvpgzhFFkvTmHjLdS
rcAJ9wcLNB5utab3/bz9OtxYUspdvLa12yRhNXzG9jy8IT8kj5p2ZgBL2Jr/TC7ZAagG4jQA4oKK
Dc//yH4/QTx0p6HS3iWXSUgxsIeZO56POhhZDHYDDU3osTXgdeebQ93rLLGmb+BXt5/1UjwqDTRH
+Pg79J/UCOdO4RQRm20ZJhdOOkNMCohgkKTfG2sfS2e2YMzTU+QvlNbJKzj1qQOSM6d9rTy8Sn3+
A2dx7NZGjPWnYLsL6Jdh8rJhxkQOpc1U61QMESAWQivsfIb0VugKLaYl+gp9hvz9zfaPgAZrOAOr
sqlclEQ1eenIKrf0QeYDv1UXZTDxbfbr+mXCewo4Rcldm6kMAG5flNhCXLN1kV+KaNuys/v1r8pZ
YbSwMWHg/+WUo24FEX+HzhgCa9AGSzIClta4sjwzmlf0VNLBetBWFpeJ1O1Cw6yG5cUT9K3wGX8n
P92p+gu0pwAfWD+40f94aF67FuNsOeQgNIvX2a5O5U1PSZ1nzEYUVYqMdBNdFlEwF6hGHulnzPFN
SjaspqeixYngKPyqY8dHIa+yWz5DlSrtLuuTDyobUew+bqwwR6RykSfChW0KiIuN4DL2H1+3oM5y
EvmL3yE4++yH1DDP1asqjCjhCgE47TLgIa+wDxoKQO2TKm8s+Ymz++kHHY2MbYhfWSZnB9Twi6Zo
G08qEEMfwTfkvMor8MZ51IPSaUbEOBOkS+HmNPQnEwVn2qe8mu5M+myn2wz+O6n+lTubkJ0vhBUR
4W5wVCxmbmhJkkyj5jX5SOuaCz/C8OGv9InEls8T/UhjqMxzeSZAyf7AyNTZQcpD+K2SalK8oauR
wTvs30sT8w9JIccajPmpIp56ZD6FYmHD/JkJHbXQ/1SMHmpEnBeiwwINnnxxdWE7I2HIs/nKSX/L
XbznLo5IDnIirzOqxdhBW6l9xwpUEEUz852TLfWxRvxZcSDyg4uENq16JCHfgTp2i4Y+AP2fDDQX
PwFQYcwJe1W8zOvzyj9Abxl05bj7fPhL8gRQel5Qi5I75iNTaNv9L2sLfHnAQtBEe6vuNQCD4wtr
STlx7/TMOcyxxiIsy7j1O/Ssuetu0rDYs2Xgfqaw0vToxAcyHaVUbKxbhw5gf1V61klQGfMdi6no
5EGvDhEh8cqt8zbffwAk8nYOe2AuF7H3iedv8uXnUMRerTJwLxuLZeL4qb0D43EKdqapFcIL2iyv
bcRbG1QA04FT26TwGBW4IHkLtc0SV2bszbP7Rxt4tDuuaFVZIaIjC3aVcBqLp4brhA8dv5Lq9iec
H3Ae5fkOjW3LjTfTBMV4wLkzzInGDQKQRzR0nBAkE6G1njZDqCOXZBEGRa8osZSjEm0/1uFEJuWY
YFhSsuroLNNYk1mCB9OFKqjI3CbAMYsu9vzvTKSWA4r9zaLJgQ0OuuSXFLzXB2Y3eawzjOu1y6na
LejNWwtMrLuJo5U3x+i64o301U8JovV89uYCD3O4YFGBavRDVMmHdtYGI7uvyhaTSxyRztoVXFzN
O9K9x6ESCOJSgKVgBUPaCYNykwYMUELkdNkJ76Rq2LB0w4uy2bvaNollvrIvGjDmt+rS4aaYs47t
dX07WRsD0bRoMO0l76FJKCROISgymIPWZ7HL3cpnUarCpkmngvMBHaq2IN0h7QGcsqQrlN4nUlYy
8buA8BovoauzUyR0jlgjx9CFadrfqpr6gBxuf1o/B3/XmGtD6/ylLCTWwaKF44Kf6D5rKY17vr/P
qQ3AlAJrdBV5lYR0wuqXYiqXqRWXRAqcUw3blMOcQcph9HgoQ6WNHeEFr7CgDOBIJCOZE2ROs5qt
+MwFI0o3oo1PM3IGfzlbM5Lxg5S/gVMnF0hVCNKpmMJ7xzpNQN70G+3L3PlXwMWQv6nBvd3RR6Mt
05VZaixVIHXJRyLAouD24MS9dCijnXM9zDvw+mM2qPKtI17tpbBinpo0NTi0crEAyiQDOUTQntN0
jF1BaW9xnpWlnBFKwnMIsd8xiCWcTJ8Fv/qf6ibJbWaVAZqjKdrad5MgAzBZYDPqAjhwXWA7RjXq
/CZD8wmWBUJKpGMmnPaC7D9Fnu1DfP1PtfVKqakXOoi644mZgBLLknvu+gWOjR4/F3C4flwqxdnE
sX54MJH68PTrtxsdmmgt7OTz9ChiWamnCH5nCkzP44G32dSbM9tIY1lgg5kc/y6kGnUp5sw825i5
1gX9CTrWWk+jJX039ECvfQVNlKgFkoBcpTRqS6HWcWW3tEm6Auel8UHuwXDmPVricnN8Q+mc+6Vs
5sq6SL3Sx+yegEGGiIMsZe7XNSMed8yf/QkWjAoOYRb3B5pvfVxUZH/rbcU7+sW90LdFqQHcdlHM
XE5VWzX/MIBCXqGk7MJJxcW4dKX6zC6nrK1rsS3x9cXbsGzwPOYca/6Z/N062tORYviQGihs1wVd
F9YGYacK8cr5W9wM89suTihaaLCNiM1LsHkRFyIDE0fdg4En41BakWaXHfrg2+iX6LFUGb98E0mU
KRf1EtBT9A15BgfFMZtADyHNhWXUsNgJIFL5TVmq/xLCqvPQRfnbjpUFWN1cbjSk1tRbvZpGaGSP
A/ls6JpcBmIrlgc01g9KNVAVWlAtTK8cai06SjyfXcNPMQCyC2DtsdLUD3aUDaZtmL0YJ7101KnG
XylHfTXcT8kWeK1OzCMccDAx2EJwzZXi29eXHUKOZ329DwSj5R6Le2dVxH6tJDKWpWDR1/48ORk2
gi4vHCMzhAdcG6oS+aSgu6gVOLQlhab4wtQWUcX6J2yYGQ+hqpmu40RlfmrjOZrN9H1/kLUrlAiu
q17MVuH8gMRM9LP6brQFDw56QyieEvXnZ2AdVO+zFXYT2vMM6kqLX+Lcfcs+IIn2iCy3WsDtWb6H
GUmnfUniYazVpD+idM2WCBHPbKVHs5cMZjbHT0Djay2JUBtrs6/7ihMPUI7oH6iwajtxkYCWy4eR
XqTAa/7anYuqzFmRtOC3ONwebTRq76paaiRy7MLAo+k1P2XBj2Bx+byO4xXLlNF7KGtt6t9yvbY3
TDzw97HsmBb+oUIXAbDnfuNFSqZ7fRZBjvWMEaKAaKHU7K+Y0hL3tMdgsttqhZPmzSbuHKsNjrPl
c29hcJlXaDojK4cuRphxAavYFKaxbmpsoPysYFbeoUEgfVrrKKzgXMjGLvOr0PkaJXgJB5/jmixP
FbU4kdX6hk9gbL5aXfjmfH0lmMfRgSNeor/iK0ESOG8x6NLaDkdHBDRDemYWz86oU1pkAFIsse4r
S1+ENbZChefP1NfgBAtX1r11Oo0ZE9uW9vkbo0d+Gyt/1Mz5EK2vCLxvtpruroAmwk9k7cqMZXXx
KcRgLjim1knRXHoftYPrpSrP8OTVNPy6rf4f3Ih2wUCnbsMwSRYYoKn8+qIoIzjCkbkoyfy4L96S
7TZdylGAcd+yPWpbGd8KfakvyBeUIL3Cd5slea52/3U4o4JbAq/VGOpSCY74d4+vm69R9XBXFhKB
TuhAYbRNy2t/bJ7HCZa5f4LY7+DyGSSBGw8y/5IfDbFptT8nd5n6hTvBJRYfCMYb4/H+hkeq8FUR
AdIMjz9BOGk/lA6enrVlKaXS5f6M/e10SVK0JFxDddCSKMGZvNwNAzBL5nhJJV0OoSmVlPBBLQxE
pjoSdH7Iw2ryzSG085OsNeRYEJRMBRy9fhuaPfXEhfvNGvLjFSIOf/oz9RWEH570gNZGiW31HRLQ
y03XkaXTMY8TjoCoeJU3j+4XbWjI7eu+7mFbwEIRirPjA5wE7yDgdYdWZsoWUuhM3atzQiMFW7+M
0caxZct3uIeKUYdft3lkt4cjJ2LUJMF4yrNtK4oOt6Lcy8QC2Ilzp+CNkzZspjI+hLIB9li0DS9w
FnCuGlLITaD7HP1z8XnXp+LDlJ8hhULwXMOjgR8liws8CNx9NuFQGjCONSO4MoQvpfr0TI9sydZM
Ia4AxEyucUJgfGYcLCgl55R1F3EenkmJ2GT9IkSz2A6g8Z+H/4GDrr4xrBsC8zIO1W7/8YlRggn3
z202Sydc6wuRI9lpilYG2Q+QnbdJyiasR46+SOJB2v8teDp7v4SurDJKCHpX6BlL4fwopb/f1FIi
awazXokLNL/MrIPwCR4z9pw2eUbOLAT/hEOjnwtSUIOKK54e+SjhRbYfmREjCnTfPE9gHvLn/SM6
nMf7Ya+6OUxxTT2MTPVRarRIyBGRA7C285czSY5fEM7xeMtzBjkulXV5U3LgpmGjqhF63q91Dh/f
FJALmOKvgJGZWZOAyA4bnl3sJO7t18Co77RtwpHFe4xJmqx3gDKrTEs+YTSTwCCmfe+3t8wGKWci
V2Kwi3j55IYud0xmUGOBKJ8EwW9G5u1jpQBbcOfqWfcIgkLm/n044WPkr9dzhAWlxHdTV8xrSo0D
V8ORxMhvaILm4XtouMH8RDz9FRjc+dXgpNUihVzmPs76FNBT7rLvB+b87LaBcTraiQP+3xi2pAaq
JQIt9yCOcr7Q9ArgXnJv6Us40WliEyFp8w8t/FhU4n5d3OdYBTPfYiW3UXLKQz1bAP+UpJjfrQME
wAhTs39ufBZKigv19jQOd7GQmWBH+S9SiFEaHrTcAyGvpPn0UeKksAezVzzAEuskgUvNhvEBp9qb
VEXQbM3QSZEYn1h55PBu+mVwEt12kXVen523938ROUmOpYZLeByLqNUO7S8oLh+lxGeA3AougSrI
SP81p9fdllv48V+ntOeFAP2NeKvN1rmN6dJZk5FkE2/8ijR/9PAQskndMW9CxlL4HevSeXZV+c0Q
EYh550NmZzWuLpTQPKYxe1q5vV9TIGlNBVO60p9zSVgMt0ipxZl9nDe7nD6TK9HryaRXgk5cSvHh
vpzuDCFsxh6QHJ0SoegUbiB2cW+miOkMLhM3du21m7Jjvo70wFqk/OHaqrlu7/AMI9WR0qPkpjQp
5+sdmg+g4IFwY+kCGkBhZgH3ja3Hn+apwfP5fuPV9GtgRZsXGB37c5ZFiZlS2Mep01+/W8RX8quO
oJwJ1KRMyKFrILnjPE8gvQjhWZnViSjZGdHagxmnjYsywVae4N2pFAvcyqZjmCF35T80OXXoaYq0
iyR2isyTXvOi0UbHZyZe92xRd9sUeEJO2x4kdk0dxVrP17iKgCnx4M4ElRl8ZmjCS/9cM/sv0RIc
n1xfcyGhM2HUMBr92dkQ8zw1sncHxyDNFnUfqMI95jDBq0xbKgk5WcFaPZm4gyRqSsHSnrewBOj3
OIZ/nO7QeE5K7St0HdWyC1mn3GiZ1oK3FvCM3WSUEUOurkpRk2YJJH0sCwVv82yi6cA6kdMgdYUZ
WLO/fGfGpQyutox1c8Yrh35kSs6pJph17S9zr8Mi6iASQwvcZjmXae1elJYQskQxOljSuBoVT+yV
kD/sz0Vu/VfhJviPgW/cXELrojhLEBuW1kch+ScdTADOb/TBVf/LKiyj/z5Pl3kJbV+J3981+RPF
ZYyIqzJwNrEbKdZKCw+1zGQJD5nYe5D5Wa+lAgeOLpGDmSisumFvqBmbYID9/kYkx8komoLm3UsD
EXv3x3LM0ZqrGTjLFnN+kmEyZMkJAEyPu7Uv7Sc2Z7rk5j/wAa4zIkzB/WF31SwfEMCV0gpn26cq
eQ92B3WlJo1AjKUTi41JNNVFMrFjvBzUxmISl7BJDu0EByBPQSAjfRikYOB+eDzdiHf2xoGGdTw7
ENT4FrphR3m2K7qSPlcszbwKEKyOY88nAO1F6rAcw43U/SwInfZKJBDqPCr026fPvIthK/lC0mc/
iAT2RasTwobDN4vRv4bYSFaLSbMznHUxqL9B7wqrRTofDUsE0f/i8p2Q86n8HMGVs7bG9tzvI1PM
mU2uSTYq/Q94+BAKDnm1fNQ6OVnZQ0qizznMaHg2pZkF5A6FGSc6YTZHypWpLNdXCRqn6grUMSUQ
HKiqn/cGiyJS5fcoPtVCrLKoth5FZPPRmsrO+P8V9h58wPlNzkOfsFKfJE6Jf/bEN2V8ahxBrh/w
VXk8Q/zxdFaA5nEdBpLhwZv6uqez+HQiGS/hAYuU/fY7lFngbbwjGl7fVvToRrIGVeuphO4KJ8A2
rr2fUPlT9g2Cm8HqYsHL7rbUtqG17oCgzvSiteacCdX/B8EARL3rcixCvkHqyaHL6iOjLYDny6jj
NX2AWckUNA/pjCCmM5o8TwEqW/kxNwKrCMXaJtL8MRs55LZzA3pUzC5/FYXVy5wW1XK3GyBGOKWs
cfFcfU0YFjWyOnf5UQ/Cq6QF3AzYKo0T4VzyMqc41dIxSqHaPZQEJKLfjn+Ea2Mff5zWWrdWTihN
co0ihKnRAJdlu/WOwzl4Bu/biOejAu29X0z/QXBDoydJFDVMY2IR+5m/0EbkWtyuNMnpHQ6A10mP
rJr2OWHKF2kn1PeOhMLbT1VYblaN8V8PI5w/xlKc+A5l1qeInZmx2ZOtAPcV8riI5Y6Ju6BZ5ig5
gCUx6VPok1xYaLYk/DwW6Sa1u2IUi6NmbcDJHAbHjrsCf2+mRXetFtNR2QqJayw0OPLV3Feyjgms
7YBtYgw3Ktt11Qv61STyWLAzMqPR5ik43QbIKGVAcuJEcj6AOtkhuMJYMrWsXdPRH3J3uNpF/jnw
oFW+z98i0YwxOnzcNeqbXgGXQGOE1Mhmp/KlNEmQfxYwvo1q//aQAnayUl/6MCPZyFYy6YpkstlE
C99RYVjOPkaU0Qk4E6ufC9VYpUJC0x+58FUMMbB/iQdKkKISZrVeUpwmAZ4jrUW3LjyZ+9ujcex2
zRlpq0DosaUaCibb5IW00hrk+iUX40gGt1+C+bB15Kb4+2mwpnT50qjeNp0Sd1qLMn0FOVpwbidW
y3BBSgz/B4yPo+tJzP9hlNH5+NUVwTiwAgmdDYETibqzGCUDBFwz8rIrTxD1+6ScqrLSZwGfX3pg
JnCSOrnIHCx8YKaAPGkZPynGZ1DiMqir87jwdi0E3mqwD9nqpZ9ncXGkoBadnAqnKdn7Z076cZWq
aPXuMqkPvtXg/0VDsGUdIHPzAVMDK0vdC1b9hSJqyjQ2Z3PjFoQGzBO+gvxJqs8PuCfwGEvnakyy
R0nJtAZLSxx7HUX0pnJQyagSrMF7q7dG72RtQZ4y136pVxg52Vq3zcj+V8g/Ysai4X1/j9U4Jb6y
zGdTh/CbCUd1YeqQ/mDAQaWWqJv/H38oLUq32EkFB5MU8NugIXgZyN7Gj/nc3Yj/LvDi7HNZyWqX
aCKgYhpjk9GY/jwPPRVpIida6jb5PmK/nmrYMuyIUCpxWu/j+fsZyjApG56ffUfOuMLo3u6rWlrT
vyendnegiWyHBDS1EqRSeU03KBzlxRKhSlkKTLnoHnE9AfQRpKmU0jyQPsUY+dyGJ+9teskgbZQ8
uXGRzRnRX6tjTtlcfbndC+VcwJ1Ay2f7w61rgmjj0QdgEicBNIY3ImXUDGAq9nNXXiK46KLQmVWt
o4y8NBF2bPSj1asnFGmQqX6HyU92H/uyuFOWKaw9da6TI+8+Izf4CSECO5++QJPY6smTLJ9RBbqC
KFtCPWlHnwaFvypoHNRQ4LCyR2hreae8CP4ZyWRSMWpo6mc8PBPQTjAD6B8djLVjMMxvFY1CbE/x
ycoUgoNieeVpFT92/pst3uU0KOQN0eU6tmMhekeTcgdWYxCaZbJ/Mi1v51yHs+c94IwdhpH2Jjuv
5ciK2OqQseNT4AQrXnuptMnlzrohN3/O1tpo3478WS6GB/HQJOQ/od7TxGgmXYD+fD0Uzd3oIcb/
7koFt1ACkVKcS4kLwyGSDUccQxb7ekqMrqo8FKJLlhBns1au4RBJKKE5xQC43AYOzIf5cfrBZOBt
gT6S5m9cxlPoS9R6Ha7G0bmOMYJhqjamS+0731mZ/oFYIDbOxCNoxFwEhJpDcZdaMrPSyhWY9UKZ
FrZ3xM7S4Zs2n6PC9eE/19VXR31z9hO/JhSj5B8XKgjtFeZwOTgTbIPnpQnP7MBQhTWkJsGNZgpW
/nZx/+CCxOfYHgF+xJbsrnp/hy42zswiK/chkrEttSil7MaKSUqNwFOjyiCyS16cc/HZE5hYoLoP
/sRVo+cLPzvbhnr3jJXXNxkk1xha8T6hmPfUa2fdycqNDXEVCWLlQJ6UREZaPajQnYHEAgt7YZuA
6S7dJpRFgwT4yW+RvYwAVm9PIC2VRpXbpjVleFnLKadBkkliS9fLn7Bdec/a/L7f310Wg9UV+ipV
mGJZuFxEh+tQ2JXwJeZCvyFZ6qIMw3gmSl6qFFNTjtE3bUpGmfRbDKwnh9gJ5ZLmOrEOgo9KkJt8
A65f8g9oufVxFNjAH0sNBWPXkZshsG59baFcCn441NrZXErEZW0g0cbGDIYJxg6hdyh0U9OrtD2/
IY/IuB338UsQLH8xHZxAnC1dchgJc9m6inef/jWaGN39VGvyZlGCf4MJdJPl8tgIM4PIuZqkUckL
jRT5Ho29P1ruxUZmUt/pQBWed0p4MAI6F6VTLJfyZpiTu4a32yZEu0KUPCoDaRGhT0+j+PKM95EL
gO4qAqAbZBcLuRw6Nb4ZBoSkfgj1MRu/Cb9EyDbcTkLPtxPiJIZODFMF09c53PW6bdGcYI8zl538
WzywDUxE8XriErnqxuKlMYV2pcl0b0dSTOMJk4oCRTyuTkj1Rv0x1qdDIsKGk8BQmlL0uantWq14
p1nfTRm0TlJQXv3bAPF33ZrrirC0KcH5R5/6171K6sQXa5nCQQ1UDVxwC/CrdmzaXAgpTaGies3I
fKpnr9lFibui+8HwED7TbFeEBlgTam3dTGyrqKENDAaxPLYnVkA1Rz4NBOAUa5K9rrtZGCX+zIJU
l/zcy2BwbMEaPmINqqGBuudbYzyeqhPCGi7135gXCk2W46Mty14XrdBectWSF95HzWIZ1Q2J0QcA
Fxz77B1rGS3XzKm0S4e8OcFoSSmjHcFKTAdWwVQI2z5BJwLS+cxUtPtdZilG3WvwXgYeJ2s1TyH1
gwCWTgcItMpJkbPxRNIBQwj2xNu01Uh9BC0dJmlrS99i3jEZ9rj9epWON57HxF0eHen528ybu3bS
xNO3H52/c27ulFYcxgcH0fQ+sDjsfwTLBTV7xZJ0lR1p2of5DloFxmRhOQTHReAl1BHClKmtmgnQ
f7SI4lUpae7ApQU+v2uWuQTD4ChiRlxWP5wfLR1i7bPGfkwyGuSQsjgg8Dfmfc7OfYg8SO9h2TUy
x/5rIrNuPT1oUAz3ruPyZbtqRe4FBRlmq7HeMLLKnAAQQCzVMfH0cnh8+gg34NDWGx+Br/9+1jZJ
L9qZSm9BXLaOun53lcd3MSZr0qVTT/QPNji2mKkl0N2Kzjv/i+ZLmrvKfj8zUMQNp1Ry53KInTev
JSpvGhjR6313nwcM+tro0Wo5KHhJubWOKH/RNPFJoaUyycS0u0x51yA7WVnNRF4kggbvhLo0kdN3
+p0uVlIH/SL+v6JJG5L0EXuqYHH/En+PuRO1Gtk7A3R9VS4EwLTqLBViS9iT4rsDpcnRejbkT6O2
Mdt5nHN2KiV6b+CNo3Q2f4cQ906KUF9oDs4CgWTKKRHXwP9aYPNUCTpszxHU/TIzpXGENbUPIsIV
GY+14yB4c6XlFGdjjVGJ0JjZDsRsI1Mv01p8nR6DxZEg+p7bPZVLEoEG968j6j2CLyRv/a1Xf9eV
CpgyCUxxwHR0ksay7t36L1ThcqmgcrSeoiNQePhbITxqLxq7ymFab4wRh5odRVdEeDpvfSzQc++U
+ieIfOJM/dm7iiqks9m5Pn7KRYqA7NYgowZIGlQZHqR/1pn1RT/+OnlCcOo8sXc+ifZUFKWxfwkg
bCPMvQYFDjt3J//NIFepZavzsnP9eKzMWhrMByqu4k4fBXn2zCyf/kDJVyy6ecJzEUlvIpdcDwQk
hb0GPtNz0m2PZpQ4lVc6rAnPI8DIi3Y095O4wLRql2/SQ71tHQO6zMMyAMDojYfubqpxRjRm6ugH
aFsPe0IJbIdDdhtP2he2OShZ/zWZ2mEP9ZAJe2CjCSsHas+XatwqIyp/XvtrwwrZKN/gJjMOD2cE
BgOAjHTxazoewDYHZlVxqeFNL+LdNfmstZl8BYB/AXdrVIrUgGIIH3dXy8OGM6YD0dVm++ebKRMc
Os9hTIZpGLgwrEGItTtJbUjTG+Tl/MDWufJBcub151D2aHsOG51RAOxte5ekZtydeoZZLhMCiaiQ
4TPC05HliNqmAfpqJXCeMv2CCFabuZydJe959ok8JxyZDMKJVqqvqNRK8GryBpE0cnCJgwHdW7sb
oadVC+3lyz+irW1QVzfGTyR/gKJnvhzANs6EtVzOBPKqCXxh+UFs+zwWH2OUikWb3ltofwP4/7me
8I+scG2EVGDHakEDIzhjbgahQAeZgbiMj5wg5d4aS9eyVBsYi7m6aH4lFASAryiLB0JSi79HKbkr
VxqHmOFuBZE3ibWCKDiZCig+NTO5/yo9/7tVKIYTdqbjrmNMUDMDFZauR2hTXZRZcTsWDQ6kECs0
kyYNHqau4y/cq4bKGoX2lB3Bc9YT+QKSHrBE2PsYhdZw6OlZ3ZLMooAqn/HO3BV9VTyGm7VWoci1
Pq4ig6rjGchTNy7NQ23FMttD3llZoJPwl/QfNIkcOyqiykMkiL4a975/byC+Lrq9bRWVUzZv7VGd
JHBpAhiRECXnS5FOmMwBzUszQqIhqwbqmfY6H1jTb/9azWrMptWS4yS5dE/p/B49c2eTyc9QUub4
0uZNg4Bbh9s3pN3HOE07t4GBlyrdIW97PBXrKEutx5JTUSCs0yCt04RhygGrDGdbosEfpFXVJDy3
Pejsg6/GdmWAFgm95zjsya6t4UawlOudQTnG+t1Ns6VsaaKyJIG5bseb4t4vCzx14U0ThWqBEGmQ
iVyjPQOTk84s5+uKK5SFknsQ9/NJh98vLLuZDAdYrt0qtGLOS2E9UzsyKens1CjcDh6mVDBb0NAY
spKi6ew0WPRzdNcvwCH5I3glgSOdcXLN2mEvRb/Qg45L8iWPww7Qopa2GZBFI6HkdIe3EjDS2Ab0
YV4Kaqg1vpMG3amlwlUQCcnp47c5DglxaHX/MOUKEibMaDN2yzUNBHIQwttSbQfDa5h4UVZgywwH
ypn1zLPyZhVBfiIDNqO9qjw7Lbqd4Rxq5fOb2d3wnZDG59AdaRhwnBB4q1OTLrmcS505J6deIP7D
uRfsILc99nPXDauZkvcfBcJDtEO74VGGEOK2M9lmtt+q1L+IxvZh1d/5RbUWbFw6REf+x0bDefmk
7OBY47RzvlLD1Kv931nlHMR9CjGgb6kwRb23CxmPsIQDSETrlIUfVKgb18O5XWOwdlK18my+esWO
lGja+GEFaMP0l2Pe5u5VdvXCsFEzd9CMrE5lKGSd91eO7jYrtUXSdaIvEvFsvy8hUl+lUeRrsrxE
Lrze/2mMBGH5RjCiRzhprLu7LRmaaUGFBxZD+WhGrAdtvviEeJTi6emGR/IGn7eO7TTyRh8DvKH9
TGyGMc1+89661ffu03oda24VRZkitQPey38tvKVuQbCQykrWagi59MmIqntcQGQmHl4Vedg/4TAz
MgTv2oTogwHTSsNTYZfsAkjk/FgHQ9ma895GPfL8h97RCe5qHQsGwPGnyhJME4VmnpsE2TTRlOwY
BaKcw76mqPUOTNGHBI3JaXi+H0l3qJ7Amb3c5ak4QltFtalbkGkQjWb+l9HFonhIDEAAym1h4rbX
pMJqdeH7WKLoi2BZirB6Mnu73ZJAammx8Z3BwrntGchQHn5EATRp4V4xCQ4FleutWwujWP/jX5iq
teVVc1BNOXO2PyaQ6r6ws4FjMQqzDVZkiXjtpzx/iepqEnMtBkO5+K3kitKv8xUdvExw0zIc1gWv
vQzuJQ4OBr2xAgfid2WfMssI5lHHmeQ+xubj4ZKynKUYNyB9fGl3BbUIhJKOvqILxvZ7rGHtNeS/
AaLe4y7sMU4uos0E0u86o8wAjM2jT7TOBg0SL270JC6429Z824Qaj2J0eov3fBTai7wvfhQR+Mw7
XdrRIOb83G5uBMPv364Ryrf+zjUn247ak/MRLDqZp5twu/0ai6CnClfndJ+IuRtjlguce29eMtWx
fhl6ZTjEH2aTBfAokRfjWY4D7yAa3BHvCQjqkBNFK/JjCepsstlup4T94B6Aj9otslNTcXADufnh
cWE0j+Qgp+1dbCqLVL3TBJOQYUAxSn3bfnXxqCnhh+HFcJHmNU3rIEvpWCTg91ae536LO76coBdm
ZJjxinKrtjZuFVEU6qLww3GhK8OTTC/UBoOiuVqarG2U80FBtCZvSTcP8ojwpqYkuoIs6JdKFl2Z
bTsH0WEySEuNqo3kCri34UCA1otKIJeha9Tg1eWHYIRLDUmizA36M2S79WQyzQlTJEpU1Kx8a/bF
O0lBlqDmJLyIskknMPeUKBqovTee+n4C5uGl4bbq6SmN4WjwM3Iet6W58PezChs33KB1sFPT5Nwc
36/jPSb36nPTrqRg2lPno+Ng87AtYShpAeJKdPNezCOSomuDE09qtwwHnPxh2dGx1LvL3anC2S9z
3VCH1n3Aw90t6KY+VEZSKiev+eWToUqIlrAskcV9E8q5UZ7+T8idjOolo9JO2phsTiJmBWAjcKQ1
qIf/dom/OPdJ/MnHRGqvPQ+T8RWHKPIzbucYMgBZjrtQRXefa4WnJf5KXnwX7oWnKEjDv164mk9a
3tUocGH+n1E10d5aiFE31y1UeHXdjS5OyEcGZ1Y3AGRgDmUr4CQ/tRhUr7UmDzF5ArZfGW6iE2SP
nr5TVQd7+rkH4cELTam9HOA/hPUYc3ySJBfLJT28IJHPp2MBNGZNQrvINYefRJRoKPUkkmCa1CNO
6+3cqcXd/wkPGAu3eGj0WpgGSvOQdgsj2L3k5jU8v5wtZQdwtRGSkm+k4RGVO2WRIIBGeyphWt1M
c24Bla6zvVjz+nlK5jPpvak2GwguaEvGB89bqv7hTRCTyyXBzvAiVgp5SPc3J0rymDD7E/QmLagD
frtEk9EcQcizF3wjOnQQPDHrWV5yCrBTnSYYo7+QbnqOMXs97C/KR7LJaVR2ABQA9iNnRS6sSv81
390rUVskbwdQLZ4v7LpalLJCS/fUrtN1txp5jr64ZY7Ahqqwc4Upn01Mo6X1iJBH9mSAFUwyzyJk
S+7O33s1RWscYtcARl/wBkUQmHEeJFvdvPR046pbzQVyDfRMYrR6RZz1eRNksrmjHztNRQTUoR3M
5Xkn6EcSME2srdxMGK0qGIM1WBxiWkHy3+TRu/0j8y20hN5M1y33PsVTVoqptVxkQQ/fDR/ER0yS
xO0JxYsrEoeh+phQ0r6lA6bnyRhxmKUCavRAjhpB8SxrCt/UIU+3xSGda3ZkZBihiOSP2lV6w8qV
PEL8D36+GxT7CP5/iQ+KYDH9rFBOOQwOhAtbQBWvsU/9eQMMCBKq+8othjHhtVD0vpJE6qkOttsW
4wI7NmzhYQE/43a5jI0t6IUd/9rVuAwgnCpj2ix7cQ1VWCMbo1f88YJNWQ20sKhGslYzx9ATyJux
aYMAzYkS4Im/YdJ5XgB1NUIlwmBTzaDt9zOxLXjXBI3k9Pjd1v4E5kId21WF3JApkwHaOrsCyyta
XA1fvUE2KkmsujrjOZQ3wDmK2Z4pmvySSPZZXYmBbryCRddRneSp+UA2pLTSRy9EZJdzoUMVpQ6u
lxRjOh4z8o5OZgv9g1pDkwjFEWBNtoUr9+AbOI0mSByqeRlpxW2CnPetp/wtcVvaqkiYcnZMml5N
lG+PBo9mdHh7osGLBCE/LvWLa8kd189X7DmS8hXbA4tggMDPcmV3+p4wIiXN32UKFhVy/oRtQG0u
Hmxj9Uzb0nUkSU4OWKhi61Sjw80KT5kUQKhkEva572TL2ja1YSHw1pBCXWJ1ZFvaHo0UuU9bd/sq
kgs7mRKWO4L/YZjMOiMNr6kpc0l6j+NOMX5q7trvyY4kcHBtXzGewyZJV+lVU4gw6nZ0+cy8m7zN
qhsxeH4K1X1x2jWV/qMbsLhkKRKSt5/81mp6ba/b1NSwmKDaHAUKvUe3E/dVIVHtCO4lkiVkD0KW
CbfD5uMu5qMtwQAfav8VVToDk1slad40iatqR6C/MXGsnLEOexdo+KVxMnuArZw8NuwQyLKoFEX0
Z3ogrZWqHcedCh7XvR57EXj2TytIJPk+9V5f9oeDrrRjEeVqhWCW8WRAzCL0OWujsbAfNcoWAaHx
WYK4ptilu+iXNVOBCyiqdHhFZ8UlsjyqGdjWWLabLtjALUZLM6ymCWpinJqdOvByur9POqgTjwj0
rGikc38wtVNVHDp7FXKFwkwys1ZLsv4INp5EZ8ti1MHqflShfj4RMnLerfM3FTwEXMFKu24Y+Xy4
0uq9J3EhapYGCQYviQniv2p8uhVdjVpRETXS1kCBQO1pfmA652cUl3oiWxqj08ZFAUQjbe/+jr8e
UEqvGw0/dEz9wK6d80SuH+sa+t9S4xrNRhUsSGlcJU01tb15Vg6uxq5PvdShec4mweF3nCAxd7As
mBqQHE0Bf/Unk0IZfQv8naxK1Fnfo7Eg/PT5LD4Ruv91rTu47IFpAFojHuU3uBsH11HLm2xBffM3
MoFWrJKy40GpvpSSbDKQ40TJhlHJI54ZVVjitUbwEJbjGHajIIa0nZJRGyhm6FZdefDFWhq5umXW
rE4E4joU6WUXeRqo7LDV5Ccfin5cU/NykQzaW23qn/caq7vdT54jUOyuQ7ei/IxP9Q+LkerJq2ge
v8RWusQg9T8JhsWkM9BFag1De6eQJeJByxYUX4H+1bkfx61mLvkZM3dqNzadquiIZK+u/OplhR3P
NjQGiHK1Rbj6GXnM7FFJ3gUsL+lBueTnP77ZcwXD7kiqmx1V4fz3FikGqq2FcPbJFumjmIbHZG2B
YtoksFJUFtmiT0yzUjo/u7iL9k9R2ZYn2VDyC7sqhNiZDkA4nwpwY6GHz3T2WTUcKTU5F29dsX1u
eWzRRsNhhQvYU10Jqy7CPvilfsjiSPhL8ov+qW7kD5o8wSm2DES8KjDebclAhnSgiBoaFnOuUs1s
xFAk+hV65wWMZyvcxav1gltQIYDvV1HS36iYM3sms290UJwLK5gaw0CkAX6EcEfGJuc8TrBp7HD8
eZ4D0lzUAP4Ibx+jVvpCqUWUVIHpwzzWY2FWDPqzYz/UUx7Ca4HhaoUrV3ggl5I17v/vc1pbIuf8
PErwAVWffzSHxQPMktWWFhcAFXdUXIMBY8RlnvIor1KJZJRwzu11RqmB+l3AheTRnGs5gXyu2vfQ
J9wI/Ai+F2WJe9UrQjSoCpLWpMh4T0tq1jU4yfz4t/ScH9Mf3Rz+QCDRkkpNu/dADexJakcftDe/
Xq622jxM3pfji6RkSJH/dcaxFjpCZ2SKRGzMfzmGTwscdr7d9e6kA/hCyuQ1mEEwUFAr4xYQH41p
iwJ+MHI/6gwZLUYSreGrzUs/JsuXXjwwH0ThinpvLpNzK09mdHqNdOTiYjiZ+OwBEaAtaVUqVYr2
EMG5Bx2Di+z5l0FprU4bIc7IjUKvsI6GSmUJCLbckWZ/v0Cf54oToSCa9IfrP5LmgSY/tOfZ9s/+
yRbQqcrX4soLZ/2bFXarxVTho7AqmNDpQzZxym+ISpKlOMzBGPmJfvZ3T+vxlBJ2mjjWnDmD0lxe
WBTB7dRA7Mt7QEOA53vkGaIENeqvMF8g7nDQAU4G3pcGzPDS3ermVigFF+FYhH3tyW9MREMSbGFL
UDQtYsiFz9/whu2EydSNgUWqEKuhudwwV2I3hQkDAYuhCiJTzFlfGL4pAhGosOJs0MJgm7Xz8sRH
2Zc/9RZKy8H2Dy2XcTuHeWH5eyUtZLJCJvlA9t0Wg4W3ZblHxTbZLNYdOhv1I2yBH6UDGZwk4Kmd
0wdJnZA/bJP2zoJoPJfFgqhFTXF9B8fhzv8q/k5x8HCkZK6+bPNTPVvrn83yMYPYBGVPyn4YNv9s
mJ6vgtfVhNjaqtqe4r4QXW88khXpCRA+ERVmj0MNfbnhs+ZlaWCaAU9R9VaS08mfbKwvKpppm1vF
R6RoOuRXEOPEj1jDM4TMWyroulleZUdlOgOTvJiDhQmsFG03sGhIQiEr118cR8NQx1R1gJcaIUBC
f+MkVQ24AWfh7vnvpmF0xF1rg8UtH1uYkJziOluzCQw4ky1EZB1eWIeexBen/c1NJ4A1jM3kHpQR
kKmlWuZ4DqhWI7/64hmga5iHRYzi7H75vDdrVXnI6rmLQ+X+WPvGMGA9fSmVMiQIV8LuEl6sVCrm
K18Mn/uLf6OjTrLsKyqk1r61Q/mBRK15YHbDZtJIJkRCnj+PDcGWCnu3uj971ICWmAvlebBoawhJ
LgcJDDOU9Zv4VV4uo3oxk/fwx6Hqc+7hYTT7How/uB+ZPUBGGOcNl3ViM/fyliBTrC+igcnc8sK2
mZJo1iLLZhH0DwekZHYwF5XHHOWD8dX4PDIkkKDYBWz0cmcxoD79P1bjSOfrTD5Quni3oly8sy4M
ue5jFV04CUv8dAelZxcqGUVx1izODwstBbqx2RvIH9Q68+RjaddnmjCqf8YsZiKbXyemtI1Itayi
RaH/oSVonYsLrvr8xI3zfk20KvHk32X1QtdBge6IMdDCoXWZLgTTGe7M1EftkEHH2Ra0ecgDkJp4
m7Ls40g+rE0CLEwil73O6SelnW4MdPDrBprT9zTMUR5NOIgFGxsyibqNHUW09zU1fj3RN1rpWV3P
OZ+R7kpU/LN6d7eBtJsIizPtk0c0EcoNLO0x4PZzgT1Oj+zbw7NWeH9+oKyyC1iLZEVzsUEEQ7qt
XkeFhb9d56fQQoYJdhjvTrAqsktpevPBtXRTtwQF907cxWaes5dPENfwbj5bUuXSdZnjnp6GeM5z
4N5UGb3+ka4JDwPdFJ+dSF5God5V9YY4e07zdvco/BaUd/OaUXz12YFKxQrKRXjEoZdzCiqnla4l
A2FM8wPr7WoVrCIG2MUnkRd54l/c8BruPTSin4s0P1lVv5l+cLXsR25DCIXQM+yO3Tool5695RZ+
tHCWXFjC/+zefirY8PDtvU7WTs3Ga6h9D8KGzqsgyudWxs4WXm0VlxnUhg113sgIZddAe9oD8ckN
uDyZVMQe0kb3U0d9fLGkKCy6TaAyvuMxHYcZ6PPixrJKLW5Pk98+NlayBjXWprv0QaH3gQ/D9d5b
i/ji10FChI2TT+jLd6lZMZlEBJUtzMSq/ifqW97uMywwIEbNOZbiQ0xDZLTuvJMvaw4DHsFpdNUK
IRsA/wqX6DZLfxAwkqTbHTjg1GRnVIAxlsquHsstXQjMpna9Lqj9NZAGKQPeINzBLi1j6KEPdC+/
9HGRTp3/l6aahx+Ni3ZUfRP5GsZrY25OntsqUY//eufBngcrqSzKUSB92MfGJ9V9Pt/rWGLgT62R
DjiJ4/G86r+A1aK4ncXM65AdwLtOePB4p9D3G5pao4WJGfHB2YLFfZ4XdSVrX7XkIGIPlebe+dtp
f7r5xveJ8rOpnw3D3eEFEynBfz0HsTkl0wO18y5VU9+Bb0vAmPgbD63xZg6AfXmAraP0GamWz7iQ
p+X4Kb3Z18HXcXXqQcSg/rpw7OK5/KdoDu5G8hvQ1DBKc6lSV0I7+jKvb1Axyzcw78i9mjBBsHli
Q7OPZ+1GFuUu7lMyaehpi2u3V5igHaC6VyeKU7B+xb3okq9DSngJBACgmBmKjULWfZm4DqyvEnt9
4M4lEcrOWtUU7WVPnLMVaaXwRw5/xdDr5boh34XnyXYqfA3Ykk2dr//QBvuYhycz/nJYeSV+Cn+V
EyJHU1HLhUK+RJbzNoAqntFpY0pMvAQSq8sMjPA0+e26sApZOhcheXqeaVisiDYgqYdf/gvFYUMI
t3Q79U/Xmap0JX5q55c6Y5N8TC/ze/uZ5sTrt7qgxzEkn262VuLWcebVXZ5uppjSw+El/m/cng/+
oYQn32Zjs5SlzmLMOFxQp1mO6Jrzktxbbe2yH+crO6tL4SOqHC5T+6yN0EZ6xuxs3uDiSJtsm0Zj
pCg1q1e6Lud167YXceO8mHI3zM+6gO4zu2XCwQpR0O8L31fDkJdSNel+AJzuEpKVIMM50H+k2JlF
oe2UjLzCtTVm2iXla7C7j7ypMP+xXGjaO9fVZyi9oJIOP+V17UUJ80lsPiJydK8RhsXyfKcWxp1O
9g19ctZQgbZhtw6sg8nZDFpI8W4TrSUekVFS9FUuaGnlwn/7v4Lc5clzOkcLD9bJw+n5jEDAHmd2
87f6EE/0YwPCap1gjBBtjZV6FCEWmW8V/5kuwEKFxeTS85u7Wo+V3W1qnpOuY4JtqsIpOk0SLf8+
2lw4LJaeA6rMENayoOHhUWzVcSZ6v8Xs7CcgeyamMcSwINo4+NTi6GtoLKpfg/qHgPx7KlwEgTQP
f0W3z7PT3b1ODQe/L+20bPwGJMh9rXAqyV6pXzIUTCIf7t4mYaEh2C79AlDxR+vvUgrMi03RL8y2
h93iNpzSkH/w4p6YTwz6ReNF/GyJBEqw6Vlor7AiR3LqukTva3s9A6bU0NH+OWFe2lu3vhdRvKX8
VZ6qVkO2pnlnSpqHRBhD9VQcIWe0tjSAfk/ySc3+8/agF+N67PbCmxs48+9L2L5tOWtHQkY7C87l
R1b9r5inks6QXG3hNXpfPk0XNFRmM+f2LS3UoVh5XxhZ7mP8+wcCB3mq8wuhLv1J2yPLMlPmSpwE
JGUacqjBCNdozUW7kB6fbRaetB8VRKS7oSJrf18Cqv02WomLNOZF1vQ6mdpHbZ53K8XRY/VucsHf
OAcDuSSe+Dpi0lfgEkoRF+xNHnUk0EVrJmw/l54HnlbrltIWrJRQNbi5a98xp2sbwgLB/atlGkdq
LzqFGNjJYJLWtMKACfsxoWfebkJJx/BXSiI0TYpI9vvw1bCuFH8v4bTrDx91kTMIdZPag1kUtNnc
t5eE2Mhg8ohyyiu4FSryuwIpBi/TWCoRgrt5jHdOs1naXDcTBV/K+sPckKe7IyE4ior2RzQpbNBu
WkVt+UqL0LOA6Ts9A9PTPoXUwZqWeJPge8YRQwAm5NVGFCLn2oc8b+6/fDZq4GkwMrVynU19YB/F
B29t0Zo5AnRPQo2494iyE37ngUu07rySyAsu1L6FlzCA7a0vOrmUpkE8OdbvcLM2iFXUHO+eiUSk
hm1kQHO8zTNcxND0ZNW3QqVFFFWXDKPk73aqnCjAxGpS0wRIT6hbhRbr5gr4D6dA1fo35KvtKBWN
2XGkj0Xy3FU4BmKEDn5l5phnAPMJFI7Gw99wz6Jiy3gSuX2ZVExBBs9iqDLel2xAL45KWMvzT+oS
Vh5wGvCqWAmjBCcWFq3a46UEU1vTdrc0po+VVI+xg+ro85uLQAYu3G5DuDnHGbLPAjQkVZE0NViI
yMs4YLiW8M7dBDbi5fU/ui2/X9v60IY6liFg4zb+Slce4L4/omfQ1LAUdFqcY5YIsF/s2wq0VArc
nMOAINsrizqQnuhSENqkWjv5TCYb25VLTo7RVweWGtowfGcWLEwz7ZZljW/Yucj7bm48BEDPFhQp
up/ZN7oGGfu/T2IcGvCvAj2h+qFORCvUwa6xuu1G3Y6utMyYs0OCr/ZYrURl7ZaJ/kblDlaA+U2n
KE9BK1NndYQVLaXTW4pHIk7pnHEj5JWNEQcmp8MCFydAkop12XCqj2NGvRSkR3ntM5Q6itokQMaO
VXA1IKlC3iLWGfP6LEYC8TbeUKD/o9vRINZY7eaG937qi2r30bpL8dscg6yyWCUoqo3Gz/Qz+KQ6
JT6YY1AdMLarW7Qu4R61A0CwCmyMqyTxN+WTWXrpGo/sBiWUHrHvbmmQbN27IVwH66p1ck5gEA6/
JPO5v08hJWd0siFGF3TS6ka7TX45VVxDfRVQSkuWxro1Edx78v2iFholb0YuFPLSicgbbUDmDt50
+f8NQIE7op97Byss2dEN1W9O/1qiDxH6sqc7kqTaL8kRJLXKT5lstCo5BU/H3A5frlV9dTgChhi0
AvWU30M1Uc4hQot4Eru/uJQkHaR0wdBEn1/+XCDCgPFTm6aA+jGczSoRUYhauGlLzUONVnUWx5tJ
+pCfnORKVc1LRRllEtj8IwJ0byPOSh2PfoD7KBas6JvSHDbMzMhGAM/t/qNaYZ19kvqhf6juNjeX
onlj6+nyBux2tHGXKuNPRYU2XQQkRQaKAcbIqo6uNP9BnVckXV/uHwyofegq8SS44FBO3a/+M1Df
zGQVpWS2a9gXEpjOllCYqDsI8GYSinRdnGrSpGJRC/l2HVfEqKPhdYIw0qnC6JNmdEHy56Xo4n/l
lnznu0bkr9ejFiOunfBu+FoH3lgkMZX/GcDONg4i3RKOWSJ8o22MFHq1jWdej2W7DkW5u+Uyrf/Z
SDIanzkVqG6P1IOYwpHrmN/V1VYl9jLJ7eYkyt1Yo9Un5d+1NuRnjGL9IDT1AsZM55k0ZOoSuIFR
y8jl+WnYFJM7hoqnyT/PcQBw2g6EMAJdZYId8PDmixMKrSCy/3opvc5iL6/rClqhgTbSB0KnVBTM
sAjqKtVbZiMTVeJN9Ffjq3pURrUvW4Ku/9Iln1tcpQhrMJz5FZZi8LxcYTf09zbdtTRHcjYVa6Ft
hgsJyaPyg/0jxg1qvSSkkw2Wr+UZICuOu2Mz42CtVuLtEzigg1ydD9L+ZYHFDlbc7f2IbiNjJazq
Tn2cRDDknd66ZU6eTLeNV358ocXJJdzj3DIRXXzO9FiJPvRXEenf7DMkIYBBfuupp/YQasaigGhM
S2qlfaSGQtf7TBknpqJ07nonw9BnvZ2tjOAp24eQLShhU1nBiiBXYUp0NKOZ723r9jcI8OFqHT1P
atnPtx1hPiXQGp6jclwmKwPi7xwuVSlN+j2Ewvv10iPzF+FiRS0ytT1fl1bdQsJzytysIRj3rIln
e+v35LsKa+79D38Mlx9VcsI25aaqhK+iay64LmVvrOc2KTZH0ZWFP9lAEf3zicSO3fpeh0Y6yapK
ZDmaFKypz5nnxVR1lQelNtG7owM7fE3Mtva7nt8Ul/NN/vfawtXh/Y21kVSlf5miDKdvkUuwuojw
BRX0VpXeIZuxCspHsiER000x1IwVG8NWrrupFqt5RUSp3EsCHMXa2to++bTZSidNbl7FRGVT3w2l
zPpLD9ajzNxI7aP2ccNVeNpQRGUT3G6+z9juJ8mWiHNmWRnNtDrMUfIP1tir4PEFfECQ1L/wWl2/
kC0cNmqvYvwfh4MSzYPGhx7XEJGsSGqMS45LX3BQjWCK/kTmJazAszdD/vJhoApIWQJ9NXEKhUGM
ymSNGRkzT3jsp/TyvjsNcUUWmV1qBoOKw3ecx7qNpNa5WkiM6wZxYfvQ1MehzJik02ybg9OwC+sn
a0hoJhWg3ZFuJHp+XdAahRAB3ZilkViIImvPrxb3oZSjMpRl+5k3pKZDwpZPrF1ani0fbVIltVW3
zkN+4TUgasR5O9V90/cbsgEe2IrPpXw/5U/XyrFRP+f73ExLycUNkWrVuOk1+rJgPPgzyCETxBQp
z7ac56mbSPN54p3crk1ILNoD7+H+BdNDZsIFGmPeBaYtkqE+wUgI7GqUwZm+vQOawkSDK+RchAEM
JpBiSiAaK1Z3b3urkT/b3YOlGhjZXayWtPKRmQIn4g1dlgBLfW/a0I5zDBu8dw9FTCBji5PfTn0A
cTp1hWBah7IlOHIk5wPXpUKkre96cWKSS/9C8zBG2xd/b8QHz+AlxjVwDw1Y7AAbD+DOYusfXzIx
AzMU5JOXzg8e+0BKrG0IgMjTMvQkKnwbTUnP2vTdodKWmCxPteE0C1B5ikfI+cqmaQQACmUttUIt
agXJ7iEv9fmYmBDnxTxEBvgCqIeAa0IB9Gib8X34vEIbddgKysPP3w4bfz3NKwKta33sbQukHNXg
hI4GAjQD78jDIVL6gv/G8oT28IrcbEEArv36orM0A271nMw0FeRBpMrB7E+wE982Zht3PWTgBLv3
2MFzfTCuHDOCm/NKYdSaJWM9g/XmgqlLgkulLiVz8CYiP1ZsrMCF1zM96OCUVV0eZv/mvc6bcmkR
ZMZlsODDDuu9Q6/DMJMATCGOcaMW0GJP+O8XQ+7F6DJu/R3YEjUJa6KpOnwlg8NRnlmSHYQifXOz
9V/MhJOiNGyTj3youLSnnyRvsp6lJw8S1bNn5m39FOHw6ehUPjU9GA2qb9MJt4WkF45Pl2pvW9WP
WzvFIQgnkJrvBHWEfu8W8EalTLGKAtZXsZKs1EwnfRVw4vJ1otfGLLZ1zG30dqAI8F7qJgskLnUH
WjTcr0NdVfSjxUb0ONPKUPeD/mu0+xlfjosRVPdUs2XQNMV2kMjxRisZDNkZ6P2aygNJ0CEPpZQ0
1Td2mhk36fykYZz7jxczkuvjaFj94sljwYliYaP+RQ4Y4x6e+oHPdUGjRjClay+OghOZkOxr5h8L
84HXmfekgm+q3rNP087N+u3JLRmgbvBrfXWTKp5Uxm44XTUfPEks84dWuDI43lO6q/ag9WnFyFpF
j3MT9gjQo3EpKpO7ShvrBPieW/q5aKWdiuuq8otUkDuMpLbs/pL0em3FgLifMFoXWnSOz5zGcPi+
ozGzYM7AX84Lj1fEuOv8Buczn5CEtXemdBV19eecx6qjRCbdMZ4OKHw8eZ1jgGLdgpxAz5WrnnFJ
72/8m4dKl9Ra4rX50ecS7txOrDor+CzRQ2cMSzqMAlxitnrApWcezZOotBRr7Te4rAsFmxFJqKwL
2dSyMkQT7fbTqd0JSA+fdknH2edrMzq2zXpn9hzxMxXTe1Za+ahToBaMU2bOQUviFY8CeT1KsNIp
yR3MnoprmpZepfM3vFXWdAh3yhrCL03qQ9Vfig59Mju8kE0nkgXxNSxMeMh6pInJ0sPPsK4pzf5/
WiWBOh7Xa8Kgf5oKjQfy9KoDBYxkR+blMkDUCHsPZSRb1y84DRw/2QNShd0a9rRIV68Pb+FifLhT
zk1gYniOT0NEeeL8uZcshkmv9nxpRq6vVZPFERePo08X9IKrJsr7m++yIr2owZ2D7Vdvh+CaJ1QA
DzaROG2j6Z2WF/lvpPLklHwm/xKDMU5L+Z3ePBDWEJm5KWBwvEPmIvo6h2h/gpEL3GNBy/JvCOrh
4lO7heKbT+L3ZDqktjwpK4QuAgXXe6ukB0Oie8ELAfBL3ougJQwdrgQ+Vv2TUifvHnmBjwIPeES9
3N3W39VGgYNVaIp9kudLowIPxoLwxxY4YvDoZm4hW/gu3mkr4B8AoZO5Ad7ABLuzfCMnlzg8r9GI
FyUU7quuy36ZUcoQaWPcpCLOE5wJlyrjU9F7luJxtjQwrhlQsPk12sQYian0udARhIi545o1pNVs
jVL3ZOzjrdHKNwWwHIksKVOvTftypZ0/L1hWl5gny+bo4XdpIrdL2Yko8pHiKBaoY8z5JtbIVDDv
Ean4PcJX1hNpBSItWXut7E1irm9KgR+ixqoAjJJEnA/7IpXJtnyO1yb3h/yA2sB0x4Jo8F2RuhYg
OZJEhvqP7bLOgzmQELufpuSQwP0q+juSspIevu/8xRWD72Ue2s4fDtzD3hLBd2sScoHrPDC6muBa
AKcwDm77rNvis3ms+SxUDvhNEpGpCUuCOpL6a85I8/+a2eAIWWAVKAxw4nE28IgoMiqo4t0NrF2e
W9m9n5nva02oWyr4nc6iAI4vblpnXAztktBD0/Xyf1Fo0l2QsnjgV1WeaJQiaX8lz2ORctGYPI79
/tfo70CIVUWctJPh5W1P7Fyd2kyroTSjQR5EXogV0S1t8SVwIQaivPFupUrhN9vs3Nwqqz+vKbph
NRUYdl7WXHdMRkHMQ/IBFbuVXtYbLjs0RIT+ghCx/AgFhrS0UTcBi1dZtwaCsGCVhTIsrOzooqnZ
qLJKrKr8g/nmUintb64RSsDf6IFY3YHGW1cchHmZj6EWU50qp6nSgJ9CZalPLOt52v8b44/mjKQw
fHDLBYa7y4WW1lOgzkYQfoygqQEOw/+9ldY0hIGP9PYZAOU4L0Bgxk7pa4j5+Is/qJToMtK9L+X5
IwBZQliFlWbJIZ4ssf7ojoR6nTohw4ywdCx+0b+der2vW+nuJcXRa8sC0thDx3BqGe+qzbE7DOqX
ZLkdoJbmuazlb13IbtLPc3siDdPhFt1Eli5Xv3OrSaJxk7+ev7heYQYGJGT/QzB/sAyOMIxe6Yk3
VyqB2yXCWwXF7Dhf4Gw47Ro2hEfeZO2Deb5JJwSrsgHdyUm/2AitIIvg9WGBCcnsEUIAkJkBp+A3
AnPM0a2cPXWvxl7okpcj/ejGOAXE6xkw3kDfWbbtf0Xd4/0j5ZzPl9KlQKFbrOY45bQN/nnPIdG3
55ZDMM0lkV/r10GWBZi+JQUakxZoe0THOwfP+knLvaMaBQ2AD0hAm4O5z/mY7q4M8diLI6ysPCmu
oumQ0ZNOOnzH1XDGkl4r/KxoI0N//JRgt8rJ8Fr6E699PR2dEHsWnWVy9PY6tdetsv27S7jrVpij
/BT2McRUhqMO7ktfe0OEhS5CqsOLBJuO7zwbuu5QAUz+HWPlq1o3tbZ8fP+d1cf5zxvymHd4+wnZ
YYU8duMnT0nxC2WfnlFbd0g3K7qgPot7IHi7dEGPn889eVse6lsagcCBei90RCMSUKQ5vYC4tipi
BdcXCNXrlMxeecdCmfx1sPjwO0N31tlZ8IKPwllUOcjPGnaZHIEDoLR9n9tyikNfHoizB2ouuWDO
0jFHLaYsYcQcADaAr5Mqn5tUEnvzjpzy+juhrD/JEAJzK5lSTtz0CJ9GFT3E+O5ow4KxVXwUk35P
rrnudhrXVy97g87p/gI/Ilr8b/7EEH3NjU7B/AMOqgXjvfR/fC7Z4VPZiLB4E1jWPpamGY6TdGxx
njEILBYiOGgh6zHaNpF8gIOHxVE1KHnOXD9Yc4rlHZf4q5hbOSPa2tLHj5xTRzyRFchJAOX31jTu
+1LZBt05LVgaf/Vn2w2ruik3XZVCauLVyWUfsT7fnqzhra1Bh+QlgPjw6SrQSILlhomJ+xNscsCZ
fB5BQAHUpajj0omK0gEQwcOKNaSUHWEE2blQVj5BC1p0REUpplfSNn9PRBvT/Tecot/vxq30E1lU
es1KtaSkO5WaLURHJ0P42refQcDXMb/rI3lVJOrZK6/5Nm/ppv8ZYYxfZx7rVm2IQVj+UwENdCq8
iCXnuyFc941d4wgzyKfLHTkPUrVuQXOf6pFWdDnsQZVoMNrZRaDIYdf+RlRWMmzQk98/Pn3B+b89
tlmb9pWAWBOvqa6/IqYcOpGv76NiIbCr5iZbnnQkCdc3WDffp42dvips9j6jubilazEsMVW8hO++
MR/+juprtbigdK+tIIv38Qc/UlnouVk/NCdg9M4QpC8RjBNrblXClJ1LRC5Lq+9EQ6R/xVuEfBF/
8FyQ4dJtYO4Oifarzt4SOAm+JyN+qOxN3m91WIP2d7PkIX+WTawVMgY1+NO98v2WEYNiTsDfto1O
Cim751UtuQSXudE6wJu35GfHOe4kcToWi1G1kHKeTnM59dl3X9EY5os7hSeIkm9fXZlqKWPuTt89
yHxyA5EaqBC+F85aH19ZT+bkjgZMK1UzoCXLbp4wFMWKkHcDw/usjiIhH3nWNScZOZGwrwTjYjxe
yRAq731B0MVYrsXPY8IIlZk6vNg83TBZsp1DglM/9GJ3L0k9pbW1gI0mMfXC7+CBHBJBAKhfAo6y
QdVMeRSZsu5oiZkA5q968tgERyvm6HyrBBHayqhGovdGPyZWbcGp55Bw5dtejaYevxhREiSak25f
b8R8Hc0wZ/W5LSDsBPibpYpwvtyfbxDu2DPnf2l5tf5+B6hPsytHnMbtNBsPeW9r9tVCdRzgAilU
kD1btrNC/6D+2+eQik9/lRhT5Q2pCdZ80ym7iz74DvmetnT5CvyGvjirfDe9AMGCCfGgOWHVcr9o
TYi5hyXk8Uxe3lqAwgjC5CdJElzYmgCA+7aCH6O7nbI3M8ntsoWrBJL3g+7WMWh/AJHtmWBZT9t4
Td/5pSX+8dTFL3Ak+/tNI7TMnXUQvqcE90aP3PcRgQkDYE4/YTGd/g9rmtsuyBugf7jVdJ7irw3u
u5hhIM6xmhqtHyatyeybRi6pxubwgMS02v7Gyzkr2kIruHDsCLdFbqdbIrfXmQdWTdtQXcsqZG8V
sPa4kKTkJ77N+BExXOz7X9OTIbo7jtlEb3zw+/Pywn/tLBqk8BhjQeLqIVLvBefTujDZ6MrllJn4
56zVQzJUb54qfL3G/gE0l7IFsqvOyrOXomNhrNYREqNVTJyZ2nd9FvW0C8VjxeO7pBn71ASTFa6y
IT5sA79QHRqOwPZIji4SQUPEaYOnBc8KeEze5OtqtTgXK3PQCodgqcxzs9LxTs99h9EVMdqEwSRi
kFccB9LAGp/xTQ/JZojPN9F9dz+sMspsOJdOnx1A78X4ilg+4IUjg6KdNyviDjkoM+P/CBQpr5W1
sDEgzqcBmLBpEoKIZnGDgltTblWdzvEH5ZMt0Y9Atwy92uME4hNG6+GRBzk9vtZoKQL748iO9eo/
JG+JqY4Az4HfYjO/PE1FomOyubwVxDr4v9p5ftUOgZmiPPrm0QdmRXUEpInwbmQHjNW5cx+6RyqF
HMzMtJSLaW9O1gOTSc984G0rZ0xg72ER4qnWB4KniNx34HK5Iv5YUqqQW9swUMr4forMZfdo6WHs
6MrCZ3vYtJ+aA7O95m+A5IVTDnr+QOZJkxHPDmtJj0jYM1d3BDNbP36n+mzt8bWdGjq2SjmYqyvo
Wd4eiKGo1Gc/DQLpDf9kpqrOtLUn5k6sDUDmA8HsGEQTW3hNhvvbASMozkGWYJBmMJdUcFJidJcz
Bkh9HNKAVLDkNXVEbNcb8xGbBaHTA3ZKgLB8qOksM79jI6zuk2Sq3+qyR/ijqu21niL/808cDr8d
KI3ObTjBvWzLgQzCdg4X/Mt8ETdNm1xKiXNgvLZadXsARicA+Z20Mgjbj/Ii0tHUgkSxDadBdzsS
ijbyt/irwmLXWIwzIx9ukeTwhGvXlKKhLK8DZ3rV4tBtkyZtninp5oIHIL+l0lqJn3MleR3IGXL8
e2RRILUidwRWcwRac4U540q1Qgkd5XM56lXWQfyxA0WUUuAWB6NjYY89sNVGA7xojgXOfCNiyRkk
CdmE1dAl/mp20hxo24haJDBdrLN11jv//oZOu+ZI939K3pG7LWRGubJdXy5zth1D5G+yswmr2LgY
nrHznkRqqXo1X1PBKCgxGV/TBHrgFVNPXa89ymaknKDNwiUPThMiqrueNjviq6UPxSLNdpUxSR1l
MN2ORav1EbFuMOOVEDkASj8Hy747gmuyQie8iUTWGpOGg36pMUo10s4KX1fCpKc1fwx7QSwCCK9Y
H2JFESq6Vx6+7OPFOH4gzEbnpDcPc6M0YRl02OzjDpwkxWOY41XcIuaNAKx8+WccdHVo8NoBrhWi
mRuUrIWeDaf+PxU2FgPEYmh91v1DU8DR8oZwM/Oc3sI5I3eOJUyQ/2d58W6Eg7XRK0ZRyuo2s1pM
2JvWTvOak0fYcIcC3VsBdXsO+lRgbaqYgGobN4GaYOtzwdHbuRztBZNkw+pu2YUy5O04eF6C4Ws5
KunVPW0+zRkLSAWS6Nf20ve0kMt1PQvRYDK5ySFqSRkWcUyw8JQVenP/4K477x3b6wU7JNvLn6cK
/cAASWwdFYUxfDWZ3rq2G2NaZlVw4NfTJyHF7xOfW7PkRlv+KMMUwFY3Iu6HOMUsNglE3HlUG1l7
+kBYE6ScTE6oITQyX+A6hu1X+04feKBzSLYwqjPhHjflPcnIuSuZO7+KE+X07ozAr8kP3OffXfF4
EiOyc8A/2ovbrtq9kg04jGuXMdWutljBgTm1E1IsxUWEVecxNEG0Vi6B/X2ZXHWVnAbg39dGAD/1
LQ7tPGiUXX8F4McbuJv6fh3m+di4vXiDpRGeNofFVJQ+xM15uWibQPTxQM+/S/XZBy1f9+VgKgHn
VGJl5pxBqsw+ZJJALPeoLe79FWbQKbenDGiuzcnrs/USr9GNgKKG2c3CFBegeBkBqSTrCeO4brzM
hbdpxHaXWA8nLvTlSJNKC2xat0lhMbXt3vD0dZD+lLTIdomuWWOttNdz/aSTuS8Q3Q+aJy6GYMJF
0L85bq+933b+6GZZOo7jolRYUwG0u8rXv9SMHcrOLWZbK3rJbavaBYHSyDRzgb6x6VWLg0BW9GDY
el/jK4Is9tw9gejJ1l9qzwzVx6CmsouKVXVDxdYDrKSU7WJrZtevxz9I8lIHnpva5eq8ahZznJvC
xHk6j7QXE5YYUFcQ6jS3c4WH50/NcQCSqCM63rLP97gJ/1nzm4X6DEGiBmn+3SXX6btWGpRcxqeB
fzZZTblFs7nuVpKb3TPe4v4PXuZFMKMl6uD8uhyGZfxhPJj494TPA9aJayLW2LpbHq1kpjicUOfl
/SxscAnZojI2xg2yN9Ka/bo4nzEcj4lB+mJuNyh0C0rvoKCPcD+6rbtpoxOY6uImKu9UQKaUrdQW
D7zSPikHFzNxIs4oMRDvAJ/kQXmnoPfjzNm5PGVUkIdj/PzxztZC++o5mZI46ymADtLxCnVBKs9l
z3lXq6cnTNJjD81DC4OpTyz06peDEuvl6xWSKdegv8UArbd+O+pDFgNcWg35/KFMXsku6FezK1Qu
oErO9v8rxrIH7WqRY0uj/cV5pDlJWhSw6npStbZsShHebcywkCmcO8vpvW06xN1PZ/ckcGWPip69
KWETQi5isg+yB3YgCI2cox/ORvXO2k/zV32l3EuU375tK7+JbyzViS1CSl5G9YCv2x6YOaw5tpus
X7IfF/088lGS/IhqT20N70umaKe9ga64FQz3SA06ZYF87up/Ss8DS+aLxWdT566nEGGWEkZjY4n+
znmvT1dntWaELvSSAwQ46nTLNHiEGwdWpoYpcx84jLx+kDlwm2w8+BbDJxHFhZkg7BeOyqy9dONE
q/cFucuvpmBKdjjGuOuVPhR+CA9rPu+PdytDCb91dVHo7oRmYz5X2TmVdJMV6o23YfvJKmC1pmgW
MLAwwV4pnGfvtsTztD0DvpgpaUFQ8UQJ8IrZCzgc3nZOgnWzQYxeGy1X1v6cp9E+YyeEwOoD1VmH
jN18PDWuUb1Gbim+Eg9WM1fypvgbUAxvKyri7pB3F1Sc4XqwIK9F55NG5lW+5Z8oGo/TRqQm1E/8
xzWkx817pbAoCtIcSAz3RRirBg6dC4BI8RP2MMIqmv5BYFGkuZbOXzvIs3X1PjOUy9+NjBSav+Hw
SzdrkpfjgYOxrVLPYNHvfaNIjrUebN7+TWAnq/CW9YpcHCNNxm1fSaxBXFhucpzVGBgcWif5RNiP
rmfLOwM74wi894OK27dznmc2dFaPrRsu/s6kx1sgW+KYeFaDJ9eB5eo5y9g/ll6o3AdSuwqaQbtK
kp/EWST4+8mx4qmht5W0Mq9KT7NeqN3hXbdFmJf+vVVO8f7c2PKYsSuoJlmjknMSQmQzFFqeAOJ9
MDobGq1lEgQ6mXrr/TbzfAqBwhjpce/otlmK3dgjQpkwdGf+FjDA1XmpGw85wglB8b6xW1TVBWzT
8bbevLJ68yOBbl9E5V/bbjEy0panwZmR77vfJEYPop3d7RL8cKwkb3L0zO+3YGUiBrO0I9D9vBG6
o9VXyER5ooQdQhoK5+nVzov2zKFXNQWvkQM6/Joudbl15uBzjxAKEl6BR4MrrDwGccj2HjYbSkx9
pDiUmgLXvQxDE+RPqBgo+r1f74g+7pCNZtszzGL+BU0uUWm8c/h5F+xpNyGYV0v3qHGoMJ1OZY3t
h4xERW7vAtrcCksmMfHYeBytLe4/2bvjh8J6tnhHO2aQ4BMAdzHTSgi/hjnxgIB4ruXw36EsvcNG
x7blUkhsaoRSS95mhL/zI+/ahxkgOFTzOns4QUnf7brV7Zpk2TfPzOmJ2XWu9VIEDMrI9em0Sz+N
IJAwJ8Fy8Y4NYgctSoEejwGPv64xAawW5+ShQ7grUyf/QWHqH6F63w4H4A21ynCsxzkUPrMFrGpH
eprWMIFu0ungzgiGboI1AHrXUnM8iYIokhdShCQKLxEzIRKBj6OU9WIpcs2GreJ0W1sYBmYPcL6Z
KeF37q2GTxM+Ujp1EdDbZIC9Pl6zR99MYuHtkoU5TWOT/fMNezZmX7qJ8uDO3GsQG/Nn2nhyhfBO
2gk+Q9C/lo48uOKFQS2LBwy/wnbfCSlh7smDms7alQK4+/6Bs8FALQiRsZnQjHj+MJzrcVM72tzM
UIAkJqZ2ktX3vkL3HjZ1/NwSZcdijhu1MPybKEAmWXUBkxcewvUH7W92RBoBLSWDI1gja6MTXyHc
5KQBdh2MoW2vHSHd8chARoFmmQ8YT+7fFdZ35FrSrhlnd6o/EKpAN66BN9lixiFJpZYFCsVyoqkz
Hc89OlEDZVbQzPIXRvFh5Wlyo2GxRy3+zRa2h4qbCShb7L0aNieDQ6xeCpNnokKe2YXrnvgNAici
mmbbs8Losfs5sQ3h1AQNHIBtByLH8sF7KvFu6E6Eu9HP9AksWABupTXYW3nH0YejyE5OEZv2v8N4
4+2SxA+qXN76Nrsq2SXy/aJKhWJEO+N6WAOqfMgaa62xopDUBnznOQqP41UWcPPWe45rJsgPctlC
Pgjw9KsIYjPmso34mN2mA9t1n+e9iiqmVwfDNrxKr4gDMGq77s74LvgiFo/X6qYnSq6D9KNNJQGZ
bRnFzgYxHtsQ+ucL92T3v1Fp/AfBjZbAOf0NAw/ZkybpY9huYIXaxX+EaXYkKL2MWySWLgjru+Tm
gkWz7BbLNtHCFu0ITK2jU90r7FnKOXfVAKSfWQ5kIZIQIGGzhs6SmaGf6+RQJDz4tGJOpsJHG9IV
f0PzhThIz56SijFxZf2zB24vrMX9pg3TAcbzwXW6VfHa/v6iQOnsFNF0PZ/Va0UdU32OWDqS6q2U
GQIUsZc5SJ+opfYzViLn9YjWw04XDvqlfvJrom5kmDSuGDmWGnr5HJEd424XXzyIZpS7mohAIX8H
MZoZA3X2k1GthQoyqS9ctcYFmjc7yceNFs8aYvi0HBEuwePsnfWpCFe+Ki7kalyDF2dY6QZobuOs
9f3bH49XMvwOBexH2dyzTeAxDeF+1XFQl/zueBRN/wLEFpUqJfHaLqeTNBLgZES11BpK2Whl6Kr9
RpVenMV5Aif0sJuNuwig2gs5KuKXyG+QEyeoRi3/jBW8HnZFBQ5kDf064vZ+FezL2VwyCvWfjcMR
Trc7i31ja4KewFY8J84RC5H3Ksn6UmZ8rJvPW/zjEvHX+req/pbq86Snv3RJ6SXy3eOZI8Z1HL7i
Ta1juJ4hAJZ8TFmmKLon8ZGk5mUki2QCXLhEjzh/GJ4AbDq/4C7OSVE3Juxb2gGYLxCItWuY8HgN
OK3FLRQlj48rU5WjFRBYZUcZmAuaUKm8jqCPscqK2ph/iMwL4B2evY6r+gbvH6q+HXBfO/SOAEmc
wUt6Nje4TnzuG1e20oxsgODO8jLWCgF6k+RftPc0DKZNCaDM3V4kawdXZYMvhYIWH57hLHR8eESp
F5U9bK2KidHW6zEQsUfWUIK2qRAhjA4IGEbANbz4szj2kDF7IVSy3GRIIrQjns6U+CzHT1hYqSTP
B2+mwnM0zB137TvgCt1VrxgUF08GkkV1R6pF6XdFXW97Qm0Q1ayxi44HwDAtNIAur8ZdSyMzr+Ep
kD3kGoLcwaHAaM5WSFqF0lBd7s9oj1U84pFsn5Sq2ldetJqnLpbJfmPcyUWK5rxgWSGjOXfZXg+b
vwqGiYmLQqcFmjfgAVPmh+y/cf6msR20o4OrmF9+WIjcwVV1QYw2cgklhjiL0r1j0EeZfae85ejc
qfkDdAy9F4YPjkiLW8qkNac0e1x5swMMYLID4E8q+E7JySfkrByDG+2uIh/OaJ7Qrx5yKbb+Qrze
GFLEg14vosyNYJ/5i1yF8CSi8hNimXHmsQkXgD6dQSXqq6tD1LQd1LDqI631BUZKQoBOhDIVUxVa
EkHmANywIPQWm3D8wyiA5z4mTnmWm7jzuNL7kkXoEBDyrQVk/+rgpXSlKNnC53SdbqRG7ugChdm3
de7UpRHA4CXuY+9cAQAt8JHm/zio3n+DtZ0pMW4Hfy7cR8tK9hIMfg4PsTFjmhM/XLH/D9SLoeKR
zgRqanFuaIRi/0dlduzGjtWLGmfNis285//QVVmp2alTEUdkoeKLf9PuDZH5W24PEb15kfl+ofbC
IRqJ4qFPBKzP4926fz/2S0jIjn70b95RUvZ/uWLVxk/pOBNB/6rCvyDgWa6OLGvQ1x5o
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
