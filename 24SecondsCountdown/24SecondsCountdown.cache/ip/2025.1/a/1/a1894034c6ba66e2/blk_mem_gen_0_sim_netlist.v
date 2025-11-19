// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 18 17:05:30 2025
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
gHFGhH2uJ37hWSq97QLt5W35C0DFyxnSAVDN0P1w+w4tTJWbHzw80Y43bib/iOyzHrhU5HfTR0bk
2YVv6M8qBC6RGpWYOjB+7spanmgiwoHfx/RsQ19c1fQ6A85HfbAhK1hCbviWBJBYftS+UQzG0hkP
jBMUmo1kWpB9YsaSNxkjcud1m2qimZUC1SZ3I2yzP4aH22lczUt5j7n5R50qfrcR88AuBY8GuuqZ
nSttLa0KP5Zu0qk5CvkZe9q1r1UnyOPlAVnVg5MYZ19uMELIznRjKocpceCVhmr9poWpCAwG83zW
T0X9LmoUcR7b7SXE/CVsXLGleTpQovcDzvyB7iy4TjLwqLhjQ6IeTTLs52agGbVOzaBtmJ5j9yt7
YINkFQdlXkZ3ygRsBhCCcDxNRQ5cFoz5pKZ8eAkEfiEFhEdUNu5COynmDPMoVeA4jLEgL08piMYc
oUOpGmcwOj4R0ccrAm5ZqIfBXqH473inDbbaHRBHcYW57MY+g9vA5qMqABFlCnRJ7FpWWZ9vSo+o
0z5s0G1427dOlBkA8MHSaP+ABj6sP3a9kJqLnNymcXr+uIq8LRLZNDELwqm1ub2+nKWzM7xCODLJ
rfdtXVeqwTshk2RRtJGxwBOXiEgv6C94K2SIRQFW5Yakxpa89UwCuEZIHjBkD4B/f5FfaISO1k51
QsnEtpiITQviqQ2+9Z4/LttKJsiRNnEkN9UiX+cZzyfB+0h/mUp50TJ49OQorOg1OvmLVtFqKOwx
AM+1vm8WvXJipX+OzoWzakXQcuFCjbgAgmBA76DwIdfxeDJsVrM4NeMnRs/zkYzuyAv64hAIWKrI
doozavifuWs6ue6HjXXPJNdhrYcm/I0r6Ed/er4CfgdfgYq2ANmClaj4lkSp0bvrQWEFMYvlFwAW
NvlZq2JnWFJRgUrn2NGYrN0MzXGmnLi0yIDIJiYwETziUAjduBMCCAvg7jlDItuS0UWhAWfoXOly
mE7r1F1Kh7BC9j9+VBb9eLVQkZX49XKkY+R/o7JExKfG0WBflZPc5UIXIST7GZiSLpapiiRq600g
q/gnNmO9LM2NR1cuOS0EkMzUBz2HqpVeveF2L3nBxPTdrLlmPx8kO4iDsRxcuQjy5hrtI2NZAsTA
uAR3fBBALbP2W/E2yPDPbj9UGuSLliZBfTEk1rB+liXtkxV+8PlIEqvgQ2sUb+HpYVn9B+c2hOqI
Fh+1TyTlRCMlBvHY9IoYyTiHM3byA7CaybfCsr5cTtn3JSFcc4LSQeHeFBpPdnN9Cd1sqd5pizul
BuJncIqA4LoZ73xQt++ZwIQGw7K0OJphJIbme9yZCk9lSVNacr69NbWj9oTXK6MjBlgcaJk7pUdW
7gaw6xDh8mz0F9JxO/l0Q9BpEczYodfne2oHz9+ygJrERAlPvbrKS4tXkcTAnt+eHwOJObSUDnBo
ViLG7HZo/XzaPvbrY4dlOonEunRl1WUdKg0WIgSKZIFq6GtDdzfCnBP3TLJrFJE2CfdlTSUu1/VL
B5gQQ5h2LqwIP+bRYR8XhBXswoR74RPKhKkWcRls6Xc+4os7HgxvLuUzunCj6MiWMooPwc+5sM6L
2w8mXCBATPYgZx7M6q/75pnN1H0TmK1qR2r9w2IMx0tteX+SB+iNk143EWL8i4beJPv26tJCWUJj
2h2eXbDwkN4Xee6vDkC1RiFY7UVJq00FTw6Dev+PQc8cpHisbBpFyE/GYiAAbpJyYFgSOyM1YASr
XyAgy/CGxnlKBhRTbuEiUDgfi9659fX7KBrtv2AaHLMjZTrjaRmaGpRLcwTDybF5uPzK9XqZ9aKf
3IiE2mF8pnRCr2K65LJRmIsHuHYdu1T2t+VXSO9g/z6o1SgmQCX3ZM9a8osAlclgdl7bBn86TVB/
Bdg6Xj0Gsg91B9aYlAzFkoySjOZfugPpT25oxeWnJlLyV39KCxYc5AXVzkavJ6Iya3vm8q45nRhr
DyIJrlS9ZGTLAeDTFHZFLT+IMqMXE2GtcJEAsMNeFboH94QujE1g47wsdD9tcKkEqd2KgpPKIqbS
sUMthGpmG1gSsj4qxV/X083Q3I/TCTXqOMl2yKT6pR70TZV4cg1eawEQV4Bv1MjH0C2Vah56HW8E
nbHGCKK72GS1Y4MNWlvr2Me4y8yOjUvr6/qf9Y3pbnlzoZghVnhx+MH3dHuauyU4/WFuyKmmKNUW
/SIuAKs4DyLt8mwf+ia7/ypOIx2F4mJqg953p0LO6ghcwENX+X+4n3qh8GdXLhzzt8yo0qmuPBJf
EAeldjCUWUh+a4EFKogDlfkwRZ4jUU/gftm5ts6q/vJ1K/D8CzngierlycgNXgXucU5kc2RhWtzP
hFqa4wxABK0cGFDrAnvWxqCHJFSk+Ms5bZi4ufvK9llLw3E4E4Ar8iAyRsuP7eB5VRn9xYQCVT/X
5eu2gzi3BldG87D7fZOuqim4PY3NMA4DqfOIQZe3u19jYXUhMlyviP0m9K6inrCQivwBHHVhg709
A6nv3CaorKKhbgeUtH3WSIK1BMdgBtHjqYqVVbvB0vD0RDFM1qrUxsl2DufrOxBNshZ6Hwb2mItt
9HCkGaP3ivyahJcltBOmO3+XrT9fY14Z4np1J+PZNgkJWzwCwZygYqGcg2tOWI3si10875AHd5HH
6Lx7TjjzAf8nBK6vugEVhiCfmqntjd7Nnen9JEKV5yl3MlUmXITRf1uUsL3RYEgm4FekqOqTsgYN
tLY5SbzXBMSy6vUw9/841v84QoeVVx/KCE9VYp939MBdxH0UxLpcrtUk8O1pWfEM0EAWoEYDN4lR
0CZN/GZJU1u/8rsOBTPgmnicszBcNVFojNxH8TDhoaJtzQb1nDpyQlJ38DTxk3sQ1xGr5YTJKnCc
I357GRTbxTQ88wPqisCd5jaXc+W0MkGW4xDcQ9zB9/LNPILJUyOdDUYGfvdhoO//lkvVkvCjsTe/
+XB4G5bJN0rPhpLu8Pm1WH1O6S9YAd1eLMdvJ/pe5MytkDAvIs/j/SfSfBykAYx6Y7mbS9JR/7Ui
7IrY6oTgpxfounjbJ45EU9RxpuSHeeWf3JMipmSrDuHCG0xF2Tb4PlJdtpMOxl0UDXjZhauSBlLE
yHclrvvAd2Wxn9ZVyUTTHokWD2MMOSE3ECwh7rlePoTcOcv1x7FR9sjytaEs5ShOMXMqt4qCIiZJ
9saT+KiNXH5aETvMr4WYk/UUDbLsWWXivXkHRhMFm0qxaawPTWipT7dX/zb/Ca+KWmzYydhf6Fnp
Xywf7aELUeJkIysGgbNQCXWovLGyWQhMtCFSx65kl1haeyQJAa+KpVg7gwOXmNPkGgiQH0oB6aAS
7Qws8eQFjQjcpLESM3hNi7p9azPXyW8X3/+3767skR3T3uV7jydSv7533GrgswGk9EBuQTtZt1+g
WE7VRsc8u7TT75g9hUik8SiwDe2pf9hwUIeZ1vX/a+sC2w+f6ihQtbdPMwb3djsfMAIEeh18Xa2G
4pxN7+opQ9LIXwhkPe+lL8QX/qJ3F8daaFkkTYAAPvl9sPB/0RFZyd0Ksnu4/+D3xbTgXhDVGA+9
Z5rtLa4ONAKYt1Zw3G3/2S+e6JSLFs18Q23rihM3K7sD+IFrAG3EK2fvSqjGntppV8NxIqw4y4W+
spLAqT9annf4kGMlHdO/zi7mZhyrfOGc5qPm1CincKTMsok1EGd38XjdIldZTKLOcOIjfFmE5itJ
VFQSLVKJwUsS0ee2zjmhUrd2CIxytgLhXFXUjxRGBo4U4my9qLe1WOP59pQXpaJiL/SfwYFZ91wb
Ucr6JKgmhl3dLBO4lSHDrzCjLx4KrWcCfHIsE5H9/9wLk7Hi8q+3P8auGEObWuV9Hl6F/wglxEPC
V23C855juUDL/oL06yfPJot5zaaL81/+HOGDHwDzKscxQki6UAB2IgpDwIPB9sby9Vv10X2hD+1Z
kQ7dD0LU8RhJHn0Xe0orWYC6WNEngB8GSU/Asql1NHnXEAPS/cezFGGAQPa7g6NsM37hxSvB7CHN
WDFIm4Z/+d4R1cZiQs+KqQKDV2qKYZOiIOfwYMn/Z7VdHv+rM0aNhdmnm2T7ErHDS6ovqikxyRKg
IpBF+ZGeasqxf5MvHUVIEYwJRItkgS32XQxboS/nNX6YHTfI7PqHEEdIqFRU3A2FJe1XwDPLioMf
VyrIAeybF4oj+7WyEqhlK7qGDXFBHM9Al9+5UaYABvt0tRpNwXwiaMBqJB+aLDorSomWLq1QzcwY
K8b23lViQLrJ40uAts7wlfE81VJdf45SqRbTIq+yYzAyTJl2qSW7FFDwIHdBki6SrksZuUAl4/9E
YKJ/Zx2OrXnT24PPEO+Y1vhoK2tbAeyQsaR0Mjs0wRs9Xfv2UpTxHn9/uicNHQWRwiLU+W0j7VkR
dVIXxHwzSrhLFM2ZcSTkybaiw5zZbI6LU4GxoLPTJo64D7sVimQbBVAYxTiiIBBhQQf0KLd3Wke0
0Av03LnVuho/QtabC8h2omiWcImy/GkMcEvU96ruH3gA0Gxje6kBmTRizyaKVF1iLWt/iWA1kVag
0uxDW4EU8iqWro4yR1vL4Cs6nkvSdp0ZtBWP2wfPJjS9ecijPPHEyo9aTGJ7YXsckfXmlOQdE+15
bcZPglhr1U2EdY7M6ljFghCe79YgoK4yPnS8Yf4vaROiICZteUE2o+CW7pU9llCLndYcGunQGuce
kpu3HyGYVdasUR7G7AVCJFlZOocVOj6o1aFf0LRQbJaTx/eM8yGmHsgIY+FFUPTjFS+l84WjaC8Q
gHMcRk4qSLKwwXRSvKF9VkJnmLXWY7rs2KyLDS22t1tozOk8nPakaKxQjGOelsHfqhLvRyayaKOs
vIycKWUnktc9RuaORbAGzQ/OEF6ca2HeEjBNov8MTdarpliFnNg3ffGcVjm4ggJzrIlWx0X7S6Ct
ySLpCqkvizi9vnXdVQbHkEyTVlDaTNRUUHdh5rDB/4/XZ6bRJH4+4ndkU6RzK6xFy737WrNgZ5tC
4RLVp67WwX5fiYHzKf/WpRni7EwAvajev+jEK1KxzpnXigbeY5M8GamvN4odWa6W7pD46Y6r9jif
tiHhJRwFlttDU51FbIpDdwX6JXat5LPba3weRgcZuAY2k4Z1rzxi5bBVA61zLAAoc1Vt7I6RwFyR
hn1zcI9/OO5c+GLNx9rSUjfPMdKil/xVOCP8S4Gd1XSYDg0SDLHVjB9g9pgFbI5U2pizwnbH/4Mg
pEMMmrV1QCiZdNQPzh/crebYYxnq330JozcJu3ubKxkySUIk9qRDZEWnBZKsttCazht+cLzaCcDu
NMQEde7eonCuQgMwAwlRldBg+wBtGm5PLJdJulF1xkoL1iQPHV8vsOQXflnY8M3Iefn/qFXSVT9y
u8dbdikdV2MeErS05GHNuGtbxQuIP7a75gCyhXm56MLwCv32oqAO9vYcpdpD7eXyckSKX+1r/CNR
8ukQ5grGcw7YhFqS8eF9tKuo2oGmAdcPjod1JPo4IOi5gcJm5yGx7lVhMBnAUT6k+Pr3fAv41RML
Z1dhffVKUqvlMFeJst6CQSEg+vFGfJlaN3ZhHN37kwaMXnTa2nRncRv4P6BvraFCUa5rIHIrD3RF
+2QVHUuSDlkFcrXS4Wws1qA30/ptouAEs1lALp9DcZeD4moY+ZNr2uX8jVfDDWz5vA97agkBc989
wZ3Pbk6kNQgwLy2We5YFRKk5KLkSuwyYUvaF5cNaRP43z4iz3lKxyYT/hhZhDhMa52S1zn3W6cbi
9lYzC3BkK3BECixRa423z08ipXPt4np1K9lYehp5N0KBpBUGOK/2RTOZ6J6ZdpRjpU4hfpXB3fho
+d6BklEfc5CBEFD5Vth807Hs3f/LQq2Rro3voIj6Sgj/cf6Adu6Ns24bUCD6eMVhroCG5IPth3VJ
KtWQml78pDUj8cMI/aqWgQE1L2xaYpbd9PKHlblWPvJqt2bF382WYMQ1Um2IeJSLrOYxkgkD0Xje
72dR96EELFg51lRi0Hs2sOo5y4cZpYK8l15Hi/gnhpLfDa9ALhVJIzPTYQTgUVBeTQAbQDml0kSG
3FrbT1RLX0TFo+kw9JLWZ9cKypnN/JoNF1O4KFuSCkcfN3dcASeDn8yVVFvTwdda86pilfrTqM28
YQ2u6G5gfVAsB2/eaGmbU5/Lzop0ErqZQhIk0oVld4jvaMNNDqVW4Ns+O8PRXjCuZCglQITglMzK
OaYd3uQBbui7e761QltBVzJseb9T4RG0a47k4GNrxCAVn+BYhbv8xERsa7bSG3h5h46Njzys/emx
Yx9MM8s8txhqySoIv86+dJjqCnWRlJILq/mxVW/ZAJk8PLBG5KLOn1McmcJLgSRCR6JqIOYfmfIY
ATSFyeB75GaoijhIkWCSOrOex7go8SrKvPwW3VWdBBGaTQQvNCZT8CZ3qJLU0k49WCvzTOzSNfIA
e1dJRnjCfeGRD2bz3RALHWd6b56M4K5UuZ98Chf7qWkjF/LndxgKKLy2cN3gZi0ELjBWGTVAnO4/
2wba0/tAtnBnIzRFGgzHTO6sByIrT+r2axnHlec8JPsK115EUdt5hg6H56RfLkuIwx/pQ0yqx7lN
RPCzKETzEG6C/kuy8Nl37j/dCUUeUboVHwK4ZRleRuWSmO33d5eMLrkE6SjkXOflke7F077vZri1
vTUlD8paA6Q+n79zlgk25A1vAjYX/AXfuLDun50l/OAcIxXQzmVYWwVLkThWdDGGO7FHwHfstG1K
nbmMH0Y0Zqmfj1qra454K07Es6QDDhgPFPCoLBgkxPlJDQpMaopdoGo3BFylz6Q61Bu5hNpuGKH3
aLOM11zjCjToNZ/vzzwZjbvJkCdSuvTV+86SmEf7ptrDvW2sySR1QyX91XM5FxA8UXHBO4qR4YHj
yRcVkhoP+2vXp1TpNtXV9V87vNEFqdmFpwFh2fGDPJsRCNIJDW4PG+dBtOIdvt4UmXV5x4S67FqW
Gi+TarwAOPOeXiviC29V/isUlB2/TPA+N+Mv3Ug0VSjJc1zTaCKCRrcakuhuPFUdsnZvpA9wlSRK
bYm1F4yg7fmkwuxwFZhE2Utlp668uy6BNM4jxN/8KiUSkJHOvG9t3+XUfKgY9bB+f25be58V5Jja
97tgkunc+vjf15+jLzj1WewUxpPdsJDul33FUTYBF9IzTEypuRsChyVxSsiyptizWTKSZtEosQsY
TKqyfDIRW33aB4rnJDLMxktIQlGMNS0v/3q6tiOTZFyv+ZZOriwkqCErM8OywHv/k8cmSaQzvnPv
Wa7mEWP32HT1w4irTFkzsrHw5KMhUSZiWQuERvEI8wzIIKqDmzvF0A7l0Jrot+6o+IlYMllBkaFx
yofDIi8/biqo/rn/gVUp+FW0ASBZWaA7aZM+ev6ptvy1ZJxj/+Re9nCcYLH3f7C/tEwfyOqbMW7X
ZyCOjUZ9Pd5GsndmcO/SfiNzICrJ8p8TDKcaE1NcmFUrcteWyqITT3wrLe3WS3V/Ht4PZYwrtsC4
JgN7YHHH4HMZRSd6/si6RE3fL6SPyMu8b3WnlhUSuyPY0l36Utv8nZEfD2MrIV+GR/rfzF6Tu47g
cY5KZt090r3s5GR92NPaYS3KcYMdFz7anN2b14tuHkIzM09XiCiCeyzedZZskfZuTXn/Ex6hcOYQ
S+sJX8WeOk89VFVIWC6HBKgd4N6N2kzaIA40Cvbezxt3nVtELKpeNJaaEtgBwmvl6otqGkvyQCRU
azf28KA6UchXXe8i6JSwHi73dmU9JBQaLCnH6PtpyvNdPB0tF3x3ILfv4qYwZXzQSRawFsJCb6oK
+3CLVfL1O1zo0r8oTRKf4nP8yyxa1EbERjrL81tg/BbJQUeM/IZRy5nrIAmxxIjeiSUmNx599x/D
EUgagC/uuiWT/ssNX9aD3qX5JQ++zJFDYTZRPgUv3F1oJkYq3SdeyDSvzxtjkLcG0yWNm0rG0LKx
yZTtNV9nljFKCQ3IGw2ZMH8AcMAOnXDwUMbNbSlExWWZ+J0UR5fLF8zDOwOZSfAgrUrAWjCKsnpn
3clVg37YZJkoM0Ynbl3KDYxWI3ROMlEnR745OzlpyTq/yjjA97+tr7xR8eQKAD71IDZyup7aYyXq
BmPsPcAK72Za1ZU35gPZGRLVSPxQKgviyFbaUiHJMghE+QXBkvxhxT2KnvrElmMmUjt40cSeAE2K
Wlel+L8tUPbwsSdHNRLFyRSWKPvxUu3QBkZvPlo7AVpaGwntorsvb1qDORQgrnnfhl+Os3hTFfQr
r8YxpKMO3/r509d/wTLsGlQcV0ooNetHGGFZ9MSBPc7bbsXfz2FPn2WovGhABWwKYKUyvNVxJpjv
EMEi2EFfoZZosfRawRH5JemDpiyWRfNN+uhT49nDCsNEz/dWPDNOYqI+XW0G44I78NzPdRjS3WeZ
TMnhySaonrRFN2C7gTYEkGHU4jZJ5Z5TwmSIuv3KqjMi1r/5Sr6I59+PxEQnT4dx32mRQPsg2Q7B
emUrBn1pA+cpSDEV83yFgQSmgCxl2AEFNu8I0QnSIsiRvAKVTxUM2ZiDHW28O6Qze6tChye+KS/6
K2aaow/BrW2kY0mvu9nnl5s8MNqlBNLNB++WXM0TUZ+iemOpxT49+qPK7nk6LDje+x7vlO/MOqub
0fyIOksnb7t55FfKH1LPuhV3gyi1E5VoTvNP4xzQwEsWZdSajNLeURuLFL5iWYyy3jWrXRPTvYDp
1hUNNDn+1Z0VqcNyPpsGtA7VlQsqksCnk227peFzw2yDgo5XAljsL+TC/PUzYjir5T5TlH0Boloa
dPEV1eO10HuoH5MMSkNzSlZqD0tyblQuJazC0jWhpzpmKBGXaG3GdzsZubu/winFfnqXK0N/IOY0
rRcCX6fFcOMjUVjfsHdlqjDvVeX4QUnNsXsU1iaFXWmd3QlmYBhOZiv258W/m8keqZR/Kg7iyM5J
IPLPWg2rqw26aBXoR09nE8gBECvMBeFwVYbAPDcSuV0kDMWuNxg5dWUDsdVkVw4Q/iIzHBWI52kq
iGyfJMDnEU9e8v+dNwzGeVtGQJKpc44ls9f9UHUsAEApdZPjh19dGDU0txGLLrS1ve2cQtjPKNFk
TSSM/pN73OpXNw1Kd2bIfxq5s4fdKSk2fRy4b9qpB741eXzOtxwbVs5zNzj5qEDLxBV2CTrPAY8X
lSVHpWUUMwR4SJ4N8wfB/xa7hQRGArSnhofZQXh9SBAPV13bR2M/WotX9KXi8OIryRPvrg488iaC
ST5WrOjfMIzPz72qEM+UFJEbCL5xkUSp754Fxu/q/tldxt4U+MFRhG5kRyYhR+nM0rO5zrWN7sYy
XDuCOjGqQivTGjxS07eowY46fyasyY3r/jyE+U6rNX6Xjp7GDCEIIpAeL3VwQkgMsYuVanJiEHQF
FMam1Pz3Lmo/uuM5p45u8Ertqxs54YBh5TOaqItda1sUMERapIHkFiQ0SquYpPCKiLphWwpqugEs
FVdJc7MqenQR5D4HPL4Y4lPSVwOf/LdRE9m+MmM+Vl3uFcPdKOQ8ZyOIvyAbct3dDCpOvi2/z1Ks
0rR1ow5mypgnGMK7rOgnm0P8daHKdWMcVQT7AFBun5sWpanCIyd8gijveoQEAtpUVEKbxfVw2Lbi
zDFuk2IAR39XzDt0AcaOOqIr4CEfOU+dq6GJG1fCUXc/PLfUiYvRC2dm/gz+O0NvcrZNxrFdXoN+
1vjPWlXCmQwcqtuiN271oUohqXsmC0J1bRLvGhDDlhLHyZE5zYRrmCelksRTK+xlfAmGbl8+9jVu
Q4rC7I6OWegnaLeWpaYLe4ERuyrHBXpULDBj/IvKjjvSpjTuIMJg/r2HobWGJ9+UJcWqfKT0LL9f
jPpd1Mf+nj00U4zWaVgcaz1Fw1ljv22Bx+e9lXca/K7vgD1tiYmyBTZ30Ofpktr3PsAdckozURdV
VwpgVMvQen5wzqQ4MM1t1uzb0JfYIcb7Xs26R/Iwogm5gK9XhRzSbWtPDbZAwHzUEC9QoPKhRUh0
c1BBC3fA7iV8JbhcYG7qPm38szdTcLm1+XvkZf1GhlAqXBuwFwnUd8zX5HZM1lq/vO0ODlLKNnjK
l8P02yd3aDGodM0w5ves8/6ITdIoWNWS2SDk15bIfzcb0/egb892ur0So876Re/83nAiQMV+/fcQ
jEO/FZPfHLxRhGIRLHlm6rShea7UXgo8DsffoLIInyugxxzuTUx+SsDaaH4DIFGtQz4Bh/GCavjV
pb32b031zexDQO3ugM+ix//rP3fk/pWbTjbovY2qEcjZxrLumgCLOoLk9JJEji689HKWBswYsZQw
Od5RAMB4Bs7dcBcD2Xafzf8hrnYvvfXG7GC7xdZNeoo23T+qh21boQn1OWHeqJRhjLO37eIvRTBW
fNcrzbKjQVJTG+p1R7meDt2dmcBloB5wqUi2c6E6pQeFaErCzoLyGPsRsYVlJeR6CShv10gwn216
y6dCSULETZHNRLSIct0Ay8fNu5nsKxXbkagepSowBQYSL8zkoYcb6Q9V8IfNs4rCsVy+WEc8yrPX
Jf33eAz68r9JDsqnnZWq1CPkcwWda7ozVgdYRBuMze8RnynRQJIQRfH8+vrV76nx70d1NvbnUSnD
hzCfMnV8DG2SeTPbLyJxaZ3S3ND09cCTfvnyIMFT2VO7RAv0RECbgl3YUgNKAeye9NBfHIn/3rnA
rWd9sv+gAzM47KU8aE5et+13wBu4SA7/Y+1JQjbr/jCql7yufc3FmNT5hia4G44P/j9X9Kytp6eA
s6puekoo3NY7euFbBwtO7kXsB/Ofu5q5oIZzFRuejgJQY770zrKA+XOnZyENwXX0BVeRV2yQmRaM
RpEMXeLwqHXbO7CDHmxDATXAL7yoCVAASB1vcOl8DLe7hi5YdZJMdMdy02Vxgt2YbaUnr1TkYlb7
edCFJJwu6w6U4p1Pj3oMt4Qw3brGXO2hhyizFdkeDkeveUUXjsIm13xkp4kXD7I5r4+gJGvHDuj1
E3i38jXpgBTTkW1fgMMBhRaMmWC+rsjxx/T8niOcmCa8jGIfTtVMffGbrt5A2PoPlPWMgdbdCFUg
+Ti+eU656aQnefKApC614O0isP0QEv1CASvXI19wB6Ak51e1vxxRe6xArmKijqqs0TJEF5+9zu6E
kcaQWX5GoDTQkN9o0QRGcttoqwrLGa1IUVhjFYtmNS3dUDdt9sXLbSoFBJF+QnD/KYEjU1ijRW6I
MfnwGAQI9OT7ZM8WWFYeeQQOyqBrKtI5imAifKFBLzkMzkDTsU2rgZsNMgz/T24G1WENgy9t/my2
9Y5KfZc3IIg0W7fR6UuYUW4nT5md43xOXOrHOqBFBHhko4EkbajR+U8ACEhXgxw+JdKEK2VxmEhP
rIjtiMqzhWz8dXH/uQh8wqWfF4K6Z+C+znKW+zIKmfaCnHRq0VFpoBVUg6JWDRc02hO1ScUaTi8x
SgXY4f+21DKRe7KhXDSkmsE2JTDCHSbtK1zjePQdZTEpxiumk7bI/jy+cmTWZRAsYyGc/8u8EKlT
yOfzTavQ+44h0J12VVNxk0hv9b6SagK0ptmdEPOWPhQDJG1I0PIu2GtUqH4vzzOp/dzE30JKyZR8
+Q3sgJ9htIHludJnIfoe2qEn94ZJ9nb8oS7xFD2K2PnMCEUuXnFp3XeCaUKlTujtCXhtz2zfdID/
Su0mm5LgOx4YH7PHeHhUc4qTb1bdzykMRXwHZXko75ivnTVkFMruktdQjVdAFrNIj1W4+VErghKs
zxWeXUQSNDy0LnyJt9XsCiWSkdxE2K0w9aOwELdJEkTnliYzcTRTGkCJTO15LVXvluzR7tPF4Y8Z
fdcBBNNj4uOYnlUu8HLwc9CQVeDNb6zk9I9dhAE9TflWhSnHVZzvIizUtmgpxgrU+8tUgTCPI7he
M+1Xb8c36s+sqBdXpx7tkIapEqBAkacOUhDrbYgiBgjE4+K/xS3EwlLkPTWI8M/PPuZ6d5cR8XpZ
XRnicMraYYNI8PE+b/NmaOQMua4L3dle/jZQEXuUvs07wwxZlh5aO9BcTk9C0phZoT1WPtPu+RTN
4EuYzl7pB5g9COa1JF3AQIuB7mS1cOV3ZLVomnQdWFJQFFmZZ7jVvWvnQ+MN7DjbndMOhINWVhhs
RafvG8EsLUJVf0x4sFKp9clDmDZfNJ6DkvzARmt+xR7gC8cHl/51i31acOeNkUCGQoAUFV+R0E+T
Vz/Gc9oNc4A2rHc9G+vowCHl7ubH8JayF1tJh+XO6dKXG9uL0CMErPA0DUUgYtYFWF3wzZfowZld
SZRo0vqgwIjBpS3912g6GroT9JZWNhhRginPZcrcTiFdYceHcSrkQM/F8PxouDJVdcLsbRK3kMnS
0o89wJ4R+ElqkDhSVr4IplEUTs7Q3Uk4Y1xGTFMtPWxFu/MfsSHQWwuXLkvDVE6verfuA7lqKWSz
tXGoQblaMSXlkVPaP/RqRlPFAUNV9HJK4/ACrn2z8ENjzZLWMW9FzC/9Hfse4fshgTj9LYVVzbfH
hZklT5/rqhJ9L8w18vwQB2ojxJ94U70KqAWwpqLjbyEP2sakUlTPin5pscvPpELrO54jopEzRl3V
601sfPY3EWJMvtnchWs+9LjVousNzANKVNqfmTbenxraXWwmZDbsBy0ksYPQMKdjdMt2blt2DmD+
z7jw/iU2FEZu3CMIZCfmy8IEtGjxqZbKOnQTNo2kCGKVV/9eFJa0W+phdtXXsu4/ZfRUtdSAdDyx
fa1LPdusrWiE/M2zkTwAs981I297aJ/3VzacPLbooNeBlo/hUQXpTol0ljDC/A79USc2lbE8Gkbr
44He65sDo34St81Fi1psgjXyeuoCvi05Pui+AjOGKpoUC0oFRoJ3VU3L68MvUMXy7YWgiMB1stDn
+GBhfb/5Ky+sPevUt8AK6XlEi0s5dpAWPscWpVDaGaXam0635fgG3s6Qo2H7aJmTP9kmfrSslFEc
D3B5nLDyRPqFRan23uMxKJZy90u/0FEnSH9do1DYONP4Ubin7CGTgT5aF+cX5vfFCPWtkuuhMhTI
YSvV9eYcXlNg1zzbo0hgs7s17/YAvu42ADwajuJU2LLncoaTgOiml0vfZuAKxBrJ8BxCHSekvido
GKYMynpnOA+oBLxyty28aBHVW51gWDVgLchSKhy1pup/Ty6rGyxual2mbv+Ede3o+NTXuveFkhpl
3Tq92jsz8cJGiQzCou1PP4uC5AlDMzHz4hRpZUyNd90Cd44ulgNpWx3AbFAa24gB6PRjWC/Gkmoh
6F9F4ofDXTN+RVtiF0G9xaCIJBHZs3XO1EbRQB/aELQgVuojmUl/nQ2MmnSg5Ki6w10Xcqm62/xb
PTgQEoo3mH1Rbcp4FmUSomdZHNoGdHusvgFWQTidFpAiqAISm8iNvwT5SaHgEqvNkA+kei+Ho5ts
AfYMERGVxx0Tpf+JbXxbUlrR4QToruselQ/RSv4gWazAfCGCYpfyAOqJc3R+exZ5y+P+wCuR17dA
2CSF+MQaVIEDO7CZpfHPtukJasvmkrMdGTEfeMAnAhkMWHZ9TGHDCo4p8QPcqXUvYonmlzDghC5o
MqREtOfAxIVJrKjcW/610qOk70G2Y3vufDqOcnDHC2eIa0n/78zM0RwRwDj0ifN7Kx4C+ic4RxtT
9ZV9EQdkVkld2wvUeSRQ1UyM245Bo+H0Xqx3T1uvLI7N9T3o8kkSvhgM6uuGIsrDcQFQEtfxqE/h
ubN6FsEi4YeqmuXPaJ+7a1deT4680CMMKlRnpLHejzJbCmNJyCXUpdplKvztf6n0UD6fCE+wghNV
WrrBnQyj2lMX9gM8QN1JRvMLe778ShuSAZHCrJCdqGV0hPjtwrQ6UJbr5LXDsnUTtLD8cJJTxKl+
NjyqU8noBG8PGiTUXkclGhwJrD6HY3otYiSvm/0QMtXXo5wvS1P+mtMRWUdvUVDTOeC460AfH2VP
7n+AR5T85qQbcHQLYoUNapYWcCJYt3Dv/CUZW257RXMU3pfPovCWt8j0wLaeIfrKU2B4IJ0oyH6+
Ygiwp2kz2a/OlqToS3mcQmiBMrQzeJ/Aw2UjKgFLTxaMmPmmrkbcKVlPujG1MTVLYx1ll4tK5Vta
hyik1b2Mb0SJVONN6SH3j+7bvT5Q2J9qO2p1D9mk9hifRXPGjeDoRrhFRmwFqYNBvqWBnqj9QhSD
kxfYZH3usMvhhSU5+l3ehZtU2g+wB/IU7Z9m80+anglLY6jZV88SkFQgoa1HJqmX2Na60VeGi91D
3hqpmB4vJxChQgvKsIVvamA415negIOQ7QvLdcTx7R4xBfnFtG8S2OO3GSgnq649HCKCqchgQ4Wz
bz6ezvn2DKoL7w2RtbR4t8gAF+OofkD1hZXCDcts1DMzfogLqmeWCbWjtiYFO5nIW+to+Uzmf/r2
hEaR5aLIXF6DNGk7jzuAEG/SDH7YlDwJpAshGIl2A2kerKqo32BfjuINUigtzJz/ddCvzqSZ0CiM
71VJv70ucehBOVhz4VmzbM1oHhzRWAf09R5435fQCQpeSLEQOqXgpSaA1YGH06eGXfsNmHkDAV+1
WwkUer6jpWi3dElU5Rb3qQuLUA67QeIAgQhYZHZ/KEB8hyEv7lq5sgr7NF3l7Hp/TEmHu5KqpJdX
pslYZZn3yCnsmHmkGQfyDFGwpgQK2ETLIlEq4pm+c1txtQ7nBvMQQR1KLTyTlSihCBgG65ZxjBPQ
sdj3MbzmzL/174fFKyNWRUZXMC7IO30lgFDa/XiHPCfXzVdc8BVzuiZVimxJIeNecF2srj9S8WsD
Cnr+kP52DnO1oz2bl7uFa/DUN+0SrjTIXFVbwMtvZYgKvvurCogDjGekktCHSwdEJcTisJO5UC4K
zn5rTFz5VlvDXK0S3vS18UxkkRspdzaatVUfJOe9XjEno8HntFDq/03Fy5e0dyVb/vj0Bl4m446k
xTmgeA3VV6OuW8nIHg6f1N37UItk10VcaBo/AKRGEeOLYGXGXiI51uCUdOvpUyZnt3PnC7OTrf0W
xLJMt6rnEZN33AjOxfZq13gzHN87aYKEYQv2kol/hphKuWJ7EaSnzNzMsI676ZCYhnh6EO2jXSYw
kU7sT7VEsGznkShhh5Tn2sBhUZzcklBafgHuJbIwntvFXTafyM4eMLMvgqlx5p+GDd50UGo/Ojka
IWUGEhCm/FzkdwVbJmf0WfLmojS/ueDEkJtajiiioHGu9V7x4ChIOsqGyOHWjzHrRuwGApnF6dCG
vmLtTchFzPm/+bI3ocUUEAys80Ot19ar4pQtl1TpwqsUOYN6IJqo2fuXjOa3XhsOli9fuSuO6ywi
XmSKM7NtQScUe2/qejQSeY5EJNql1D2bek2pAlB+fN6LSEfqXrdDtk4yiXPGp3MmSY9kNUb++0nH
BdyKEerG11ydgxPW1XlqOa/Ty5gMiW0zHsW9D5Mvxt7aPWaWCa2lY/rTuR2vLylIdU4p1P3dkzSw
oUDhAyfiFOuVZKnjOSJQeqczi/EyScQSkq+yB0WnTMX2NY6lj0m7TqDJYa9C/GGXJEKR6Gtp8biS
0e8h8jDltXAn0njFD9iYMYWPuWdczR/Nruxk0SePIwj8FsOdHg8nQX8aaBepgKZ5JdUrGkKkircw
ymnvyW4V0S4h6kFFN1YnHA78UVfcMUovop3CcQjDYitBfVOoODssr6iMjdB7Evxwv3hQOGABKFFW
Cs6foqWea6Afn8B6XeOhBanLc4jsytqgTEhkJnuGOkzderc8QYtRorxNM+Bxp9se0XkgWMgAWV0U
MbRanOX4KfC9oyMeVMkCKm4mbBrhQdD4mkwMFPj6Y77NXvNM1OHIPTFqx8V4BTk0TbJ2K81ZPsg9
4wYWGWwti5neup00bZfvWtOV4nJ6+Fnz/cs7bsBEyUYotrlWtw/4G2Xl3EqYbZAR8qSamCnxNRPK
kBoFuFna/OYVspYzFtOaf6WG7rqeIZR0wkYsxWtUNdiPH+5FKQwcPzzdM2w0uezVsRWJDELPKqdi
G23ZuBc8649qBjPZL4LLVkc2YTKSiMMq022+zHWmDvIUMSNUmwmTEYrf6PWA+cM2xl0YOMem3jZI
gwdjrYO9e92TitzMi0PJISoMx5RcAeJfuB7WKdhiuQwNCBDvtN7POsaK/Akuqycdh9RhPWbaHwtp
oq6hpgUAqeYRooqz8DUVZjEuR1I8a8kuF0dq10IAvQR1qQf/1Q42g7eivmPh+y1wNxYeFtOBdsTv
nvcFE/i1Ddb9xH2K27JsimeW/1hyyBKazURB1YFj3jPYwlRWuCw5OogwbfCQHfU49y7arSew8JQ9
rVS+LCoEMW11Wstkf7Z13J13ZeD3yTIaVHvcwDRlD5yfJdSP10Dm2VGa8IVK0n+JV/3i/GzoyvJU
XVBgbwRGKgtHjArXugjhR1U7ebwNY1Pcxtvb8UWqtx3xURgK2WuiJW1mQhQvaepID6s7A+pCx3gD
h5wxcwPWuO7dGaqlcOZE39KLQz310EBOaGE+j9wKG2ebJ/+vpvSelPz9G+2WAY+vyKCKwaFrtLw6
G1IdKfUoQ9B1BhBjzXd7tuU1Vx+2bi9GVHk2gf6C+fSWFwYmBWyXwhnwCapdZSEYZmsm5dAd6Akk
gEMnE2Gz8Znn25pdF1Eeghudn4Fa+btMgiet4kvjwncuoCKGEBBv2Xra4Gc7k/IMfQs7/Umh37BX
TwWMj7jqjuSDi20wRUOAHwLU8mYFGR6ivuqn7GJ4YYi6HbyAurq9itiis8Jpa2eHVAASJEMbQe0+
vpczlw/9+6yHGt0ickjHlbVOHxjfswTPMaOZr9/y/kLYQxWaHkm4KXKOXLbARLSqbhCmy5xZL/sy
Qced8rEaQuNw2aou62avbzzpjLPo3rk5sYtxWYrg2jRAjTqVBNsWSfKrdXimJ9T/1X6NcDz1Kpoc
sE3FgAQlVEoG14k75ZDRwsOkxFG0PThuKdkVtFH3m03QV+KVf7J6G2L+0xNRNM2lCnYYCYF4S2aX
PJ97Ro0TGlSM0hvZaK7o6P4lQfFKASfnNe2eOkM5Lv8H2wBcjnHX8eKgIEourjBlYClvht1EBVE/
fp9uRi4JThq2BSkuDE0Rp24S+f/KyU1+UysTHhp6CnOU5JbL5Hdn5Q28eJ35U+rsSprDyWo9REOt
BLyYui+FDjl8yVMkLKZcQu39ZO30Mf9kUfFJxHjtzfa4/tOOJnBaHhY2etdVret3kXZHDRdsqD9C
tD1HNSO60aPeH7GSSZocyFxr03hsP6i3xc0U8hpHBqDsEqaeFaE0nmT2yC4v8zluS9FzlVifpHqc
l5DqDFJMiFy2w4D3km4QZT0tzr28Ny4SzQTkbgChh4bEvq259iAEN9MZ6CQfJjK6vgTn0+O7QDgP
GlRkMSY4X2nn4TfhzEDcKzLJTsXdHORh7stDavfhOj4/cYsCHydF1Q8nEqMcNiBs2ieQLPL9raqX
arV7Sv4ZTOOkxXdh8bI/BnmqpAatKlyWHkxQG6bY77b4Ubjdg728QJrsoeIpENqsqtfSYYMPRtAq
wOorgmjYrulemKdytCn0v2bWMCCGsDSPTeEGOpPmcIN/7hmw30zZ65WdNpFNfJAvTQpAi0AYvu1r
Hn1/U5FMfrb4q9fBoe5EHz6hkG/L950I/0SHrYKdlQrkKefPD7OR0Cq0aL99Oj1UYkwyOgQSDNIv
mJ3FcWQGKj1Ik+ldKQfx86y99K8VdSV7Y3YOBI8UfsAvENuES0xnAOxj5pe1SIw8iWB0HtT9qhZD
ikrk4L0HS/VTorQ8EQQr1rl+Ig2SJ8W+Rda2eIJuaBvUmkLpOrfJXtBhYg19ympK64bJK3qNXSio
gYVCF7AhWkGfBrMXxKPEGiYbLyCsHREgkgoJasp54Mu0adJf0jvokRSPZDr2Uwn0ATkA+FIA8zQ+
rpAUO5zo/LAeB/DC64sURLo2Mg772EBNyjjxV36c5dvBqgAx+NnSoTDQlaWnAEaBuqOqayb4Wx4B
yLMkewU6jnYqWVpxBF4Wbb9lxzo+qdHLq7HNAPblbw8gM+tuXe5CMBNZIovtORvusRT3EjdIt5qe
kMqV2opXzOx5kwI4c5DfuogCfgo0okz2UoKhTyPzGZR+Dg81NZKV+7DO3lt/oU1rWgNNOowt9Eqj
KPWXVP7luJDT9RNLeCvEWUeBJ2Jc2nYCGL7CeSni0Pj9Z3GJLaRSpVnDqM5Uard89qGdZdHIbPWZ
KryHAqPYskbKdJmWlgKmxz5eBHIjMnpZiaDHLRGdYvSGnKuFBlid+aUaSzYOnxQHyqQhJtKHsDCq
8pApfefpoyTnh6rRutExIcBCzsNjZxhyUVDSTsj399n/+ymjjpdTVsOm8oPt7CLNTauFeVu2HrZT
4zqIwNawoe9HceNSjpdD/lD1Vuv75xLZQ5ELP/ieACmGBXR7mtuJKYdNAp5JKwVtE+wivnjejC6O
j2StPEdCxDAaOIYh+s+ETrXV92pcOaMiv4AMP2L4Uky8jjC36q5qZWdr1HxDBModLXg70e9kxT/z
dd9YYQYR23qGl8lnT072etV1h/lrADC5NXugsXFgBwxlBFS2apT2GoBniOtz2AkMfd/b0toQA6+w
3pa5EZnTl3Vx1cnP4IDSBYT22eRZjjg33nEmSK+lNnXKxbyNHfOau9xgtSQ6YQyILdppKerVsxlS
5eD2WANpB3ahKzL+O/xjNdCP+YoEXnVIG0vQkh4Zt7L3lPXmZzyfy7Tmw764aUJqbtg81CJs9WcS
PXhPl5athzpjC+3xP+8KKBjH8afKwp7GCI0kiwH/X2xHFp1snN1S6NgPuXZAIB7RRtJ7O8dAraGw
TIijVhRXH3uD0RaTTbZcmMnIvLyfdZkfV/+NRNtj/3PJrjXIvVtK5tIq1/nQurvi89K9sJrUetew
N8SGWH1PUkZFFg8zyTZJtH37qZCS8AfTnNfOKbHCnHSGNRYI9QKXJGMw+q6TWkSo7MHtyaC+yztK
p3zNv4TS3EoaifcnUTKsq960/o+7FCsIkGqKmfm6GcV1zir+c0/C2Ud91A0cRHA4hq/8FzmGepaf
lpAphB9nYFLqalBcqTJW9UFn8YIMqw4zCSxJ1Vs65kFNI5PFUOJbiHnmWCfkUszJMF+Ol5eT6yen
lqn5EVSZVgkPzfbSTay1nb6loJem50E3FU2oqw4VeFEdhX3+bEf32Hwq9cNWjDJqK2qffY/tCHZZ
i+uuX+lP6NYuhuWHwOzG4iXZetD1qbNA8iu3aYQzkFZjhoADbkPOGczZw7LfW46uc4qrgOUiVKMh
+hZJ/11a1eJ9mTEJ0HRB63fIaB+gi3IO/hbdNzKRC0h2QuVDm1j4PvXVbwYi9Elzwd/ePiQwRK31
CStMjgECSRNzAjvu3FBn7JjkzHP1onz+dajZwQ09xLK7UimVF/pudFHIp6tr2fyiCb0tXlug4TND
TeOYDR3SY3KdHH1Jvnbl9CO+MhF6OzYZuPXNO2xpOyNlsuIzP1sBPFniccVtykGZToCcl5wOhNs8
KSkPJ5MLDDr+Lo5s7XtRgwP9VYQYIbpiW3BkUCdIYy4IIva5m3VSJQee6YgxE7jDScuheB43e26A
BZG1XP9v4OG0O9UvSeByI2TEbqYBI71ADSKkLB38KPeE9wTDu49ZE7+Cy8tQprKuSGsn7Aei6u67
x2Q1Ep3Hc2WUhgsm7krEWVOMYsTsuiiheRQzeIxC3cRqi1ZFqqTRwWUuHuTLFZAqa/lcFLrkI93z
3NOFzuo3eD1tq+0JQzDcu2ao4pxVOn2PYp5bW2r70d5qEflrI7SAeat7oev3omSDmxuD+gCEx2gh
74OtHC+RcWP3gKIL15EgG1fe8X/B3+cQFyswetkXe39a9kft5vZGG8Ki1g24yKsGM81QJ+8+FO0i
6lFnP8fGi9N6Vpk0mxFReQuroweBpY33N6E1jOP28zx7yrK0Hxqp5CjpMy4seKXMsNVXSJ67Kj8Q
ZOWeHWtbqgLHOOhBKkAyBY5olmXkfJruAFHjQI51EHRyfpBy8XCrThuZMDfTy7eeH4or+Uyj/eJy
Lhhj/H4rLdI/LAF7l7utPfPD06nXk/K73h2hTyQnsy78bFkEIxp1MXrzuBKVKxrotbpvXiFRaHZH
5CEq7AQDech+WwCItzcWghuBw3DRLIhh0KVuYlQePaj2ZsZwsq7DaqQCXwInQVJlVuWXV+duNo9s
BQEDdTUsrNxqo38wYO39hlT7F7UVC1TzfxisT6JSY0xNg5kCpib2/4KZKCJ35+rki8fpqsCmW2x6
68xW9PtSqOdnwNUL7WE4ulwqmt2Y8iUmLT1fZi3cgmgajBj5sqbQtomP1mHYt+NuVSk8Oz2dS29e
tPJVzYg/81YU5P+ODSLkpoaoxnVKy+Z1lw326Mbx/6CIMbqxhntCgpSzh5KeKl14hIbo83j2ekLP
bxht0YmpRtui7nqVPy/8sFsbVgmveQIMs4AsDNQQjVk4XH+/UaO7wNlgBHrgsTs5KopCnizZGHzd
itTWOD/eyB+S6ZKb+RzE4aNpFJlYIRt23+ez/7bBSgKmiic74HBN+svHBtHnc0UJ+R8k9zCIAT9t
vC2s2oZGsg+rVdeENniLYF9tAVPRNWmjaV87a7VQ00szFbHLlqfhh5Nm3Er80xTLAMgmCA/cmmDd
k5OAptE7oXA5XDUr+ZGQGzzx8iEEQyZPF4Gr+sQqEdmAwFfb9FnqLrjG9qGP3paO6gVL9oYg5KVI
ACbeHC35+BLk7Mg8fKqma7yQhvX3Y6SUaIroQZkJsLUgv4aiDp83QluKcUoYE/I0P7mB64BclUmo
blgtYMlm5lith2MvYuY3slPLE26gxgCAFCPOTV1KNLT7+Pb8J5IhHLm8afE9UQnG74tXxK3+3vXh
Rz174tq67rzIQVeD0bsC5S6CVCOjMzqkDUu5RCvyHdpclKZOqEQutTAq+dvZA13F++NstBSSGsNr
BSMfiE/D8xGGq3Y81DqkmdtHuKGZyJYWa030Y7qftGSZz2iqUhmMPBCaXSTqgAIlUbycbdlA1J3u
QyrjpnaPHA+eTBPQRP94oy9qJdOks5wUOjy83wcqYRQAzn4azkuELCWn1KItkzIDvxCVFltxGkcv
8Jqh/sLOeZQchCbDmF2C4MdySk/RzNkSHfVbXtkYk5cudba6uj/nyD+NWPrdYNXlkLTIh9LY56pq
5rTVUYw7U+YjfWxhfoKmJkOvS/gxvcragCtuzhbzStBPqwHildUGB57430cWEuVoTjWkQpRjQ5gM
NyQRWem4EYrkQF70dJ73bgn+iKPuuRGVugyMT5mz+gi0f1ckC/shNlv/5Ie9w+e78jHYqPU/tVGZ
cpGH0NsXziEK8Ou+7x6It5juKvnwO9PCtdK7UEkJWexJO7PGv/EC0u/61+hD2iC8mIKyJeYG9OI7
u4Yro/iSJr3YxI5TQMPPpnF9E1LFxZOjAgOpWfQR7LAVuU+DAdYg373gOVAjxI2BWYTKc41/YATL
FZf7zK4aG3faIYNKwGCWeOKePhZvXY8E1rVZp4gamMtPMlCXZr7xLuz/27egclz7I95oi1YBbKp5
XERbc5SU+5k2G240Xy0ypRF+jJyd+/kd+zYPlccmttThMwLSTAbQjLSuwYRNRvDJGj3DetRQuJOA
UM8MZcJyM/Y8Azbk0XOM6KOrYFzJ72xI8ChRRMWwPUVBMK0PsCV96vZOAr4qkj1hg0m8qAz7eEAD
L8tKqlAIFn65pLerAUOQpXzvmRkFMG+wTGo/V3T1tXsByQe4PRO/yzyHrMG/4fMggJI9oW8jYR1V
gXtztjPAJ9pd+6YgEWANVh96TJNImjfLdAChirPtiRknrilXc9aM06BJzLNtJu0l7ewJ8bNwSezf
Qw094RZVn1GIH2CVkU4LI36dEmFlhoR6k2fAm5GPE65LrFnNxYNkxhphEmqrw8E9DZwQMSmyrHRY
VVXLd9/MLcy+GK9HKj5RzlLpF747ZrhLlB44s2/xNY0gCkGA/Vjp/aHpYOvXup/Hgx+ogCj/xne3
TwsCvYODuea6Pk/VyRhQ8iZprWA0uXBUggIrRAtsEjLt2vcSvhoYeXi1VJN5tVe4ji3eOr5w6SVN
obOkyFISvdiN/wUJzk8OXKxtOIa0PV02E+UB2l/HC0nq9PbfKNZ9p7M/jITKIlFvagw6OfS+1oD7
uYZuKHWFqnP4aeyFsCaxbFqPbr+Bum4SQi8zkN8LaEgDMnkMQGWyDKQqZzPwGrsEf68LL7TZwaP5
6V9BjuA/+Jf/Ao7mfV0s9r25cYmsytjZp4cOvF1wmUPGSjHSw6MGgnaqQNkiYcTC7eicsjfn+R1U
Wjiv1O4tgtygYKDbyrLDoAgk6BliNDJMozx+GzfTo0Ly4pBCPXWtB5BnH15yj5VamnNWT6ChJ/8h
dZipWXanrpassw88JJR0McrNzYzQV/ZtSPWCWUoYw17RdEt+jkU5fUL2WDKWF3w7JGOaQz0IL8PX
z8DBp+xqrzHso50GvC2LdOhbfBw+kCB9GWacd5VhMwS/isSvo/JsvdESAmeVomcqr2p6/hc2sH67
cNUoGDv9MWYPxa3tMMJUlx3Z54YsHgWhpWL+o48xwQZ5XmMvnE3OFySonDU3t+L253qIrfIy8OfM
KUm/9SKnIWLKwdgIfTY66FBm356KVMymiJucSl2BBEWlL0Nz8MKQsKkmCg49Hi9aIgZU+gIgRFWJ
lFhuOsrs7DjtFHbV5+B2MssKLJMzhzYGUna4DtaynEVFL1RC/KmSl9AiLl3OOQStpQSbttoEBLft
hkyQ/Lcpa16ni16NiOiWfy3Bp+VBCxNJkVJlupp8NU1rj3B3RSOlBwc7bkkzDR+4Cw+6/FaTzEBP
bfWY5WPJJAprQpzGhDfG+Vwir1/2PCrOB9uveVmifufdrzu3ByWhJrnpUiaYexvZWF7zW04G37pw
cJZkqpg7lzaALdCp/ZOsX/XBSQiJD+bWUYkx5nuLxT5dhyn9x/K2WjwHrZaHEO68VZXhWVraby8r
SF9GPVTpRx5qbYWj3jM/5zEMB637+91YhLYLt8BCwZRRoVKFFrmdszDxj8AjVCE0/dd4Y+7viAUK
qySSzMjX3ep3XgvUwWLKfHbHuKs5q/BdVFXEDcndrGGtfBEM7nGuwYCY0LLFCn+Ls6q8JUImLETL
y2BFZmqt024J7jat0WtYlB+HYngrL1hQJ2/NXQj1AQPKntmRO8JBILk0JF5F+WmFnJPeCUAqxW7f
Mg7WoeTmNCSjUo5ZyaieWNW2effpJVHqt+tmwrBqdaasDRXSBkeW0J6XKRuZOCvp+HeQNMdGRXJ8
K8OLwb4AOCM6o+FwrktDJeMfQpFzt15m79Ll+zsJYwAvG4xoRqbGJRzlOm5vrhgRs9nZV3rWDAvC
NHt+3yna0H62plWZzQr0MuUlhlp+lHW0Pt+1v+AjpjPuKM+zoRxDgANuucuuasZOJHZUhKU2Z6f0
rq78MO894dCH6LbQLFpvMLRzoZ3eYAL6y2/ImENua3XAK9dHzEFs0QURXG7sOBCq2y9Q3wkCsRH5
AfjELXJtYFUxD04f55wlxMxRVgYTtEunmzpcmdjq6rwHSDB6R1nebZ17xOa1O0ncPWE6mXSMfvEE
8+QK3gBvjGJQjVG4ZUmdAIDhUZCxnoS0L7cG4/YBRITjTm26r16yHkLol/iieYJ9qpMP5AnKKDrH
TdIqTUphxTLfl4FBdOl6Xm2xWqYDVVluzyFRFlC9F6zeuwQhnf01Uh7yjdofFCTEaiz2wpO+11yh
BqtM2T92wTqm1F9D026bYyvcNQQtlbJ/dgik+sCTChKwPPTpYaWni1NrgVpzr5w1LKWtqK2ycE5J
MlPdBb1/VYPJo1dgCfQDSDWSPhrIbpTIwbT2Ry7DIpjhADpZr7tLWElTQ46Tu+XTkO5WuODKobZP
9dRM48BMevGf0Uel78Pg1fPnCcTIm+m+e5gDAh/QQZA1XfR+CCJ9pILogCPovG14WJ2KXpHVEzab
uev+Z90I7Hd6q5v7zQQZblHx04nyfxSY1sFI64/Nug1nmA0fUUYJ3RA4rnNFCuolu447vuLnQadA
yLS0kfURYQmGZq5xInJbMxzB3fjd6o3BQiYOIRYKLCWkZZFAgH2mcbAoxjb7I4v4J6rWSawqPI4j
su4lGH1pwQVAcnOX8G7ToPSfk7UTYX6tvp34SVT37r4wg4MrWUv5MAZTa3GiD/PtrsBSyemk+apR
MufMzEYz8FwjZyPHJP4yP6o6vGWz1FE0vdr9mwzavFDNfLgUuEE2WXSXrPdSsqQ4lh6c9owAMv7w
w8LqK2WK08LhcjYFhMrtvcv75Tv5drW7MGlJgd1Oshwb63rcnNMmdCkfRIOYR9vdY+7PMhI4oTKC
Ds22zIdwj0kLw8TAk6z/MqNGiYDgjNUwgT23jAQzozd3p7Y2C26pTeimMCjb2g0x2sixiJR+U6cO
U8LEfhTy6QEN0p3k4VIHcrS2eK2ueNPrneghC9vEzdBDKF5ivQ/R4iycDGRGSqlPFGYKBnZpuUEx
59pGk6kFROW9m7Hd0QEr52LsGtC41FTBZnqG9hSMXi4VYFzevSvofLUXCP/bMW9WSRQhtQT89EpI
WgEgzGSBOKmoAoISS14DmPKilwwYe52fCYT3FQ9Hph0BBch40s4ebNzdlz/1O5Gtrbjmy+xihWzh
pxfNMYzUaDv1k/jqrdvtTiSNF9TFhKXdCBkQLDybQtcDDDWnHpFuMAwLQ3Yb7vyiZuvH2tIXqbgT
sMIsFWqP5rSDTcmmG8eBICsSjxPuxGNgdNE3VP+9vEX7JbXlXWsEV5YMPG+zIkZ2WkErvINCRUBk
R/j1HTPUSVgxE1bEyvfJV7FHwpkxSDex89Ok6skW4vFjfsVcp29iprz1Wh3lS42fz4yLoW1ZJ8w3
Gjyw160s1CAb92rA7jveOe2PXl/BaVEGtYjwf3o6pvwvcuWkYlwNelqpdnl2bI2qC6A4RBCouHdW
q35FH2FfEquoeUu68O1F6txSEG8UPjMZSdqU6gwTR/xNOknYDy/NJFbg6HZK7szj4rY9UdAKz4E8
ds1W+U6ugUpTYSYKQ0cGsyup9WRfnrGSO9t5u17M1PhKKdst8qa+xIYKeTwtFE/nXtvin8K8+2st
HpOJ7BAQOjcXueat+NKMcj1gnGB3EvRcYlTKL4m+ED1uLgHkrXoRoBxSJGJC4peNs9fuItVT/g7d
YbiMsHLXPIDZJrOO6/CZ3XsaWRUrXCKAnf43YIcNZqGUEeElSkH5ZCTozBiN3TIvHMwWT09LqFyb
/WnMywTCaXSd5nk5vYskPbnOQskYvy+0sf7IqIi+s1Z2mgDil1fU0hMqvpRI+F+CIabRMM73cYTm
gbfZrlD1Z5NgG1D4iUfuW0Yu3ER10fdKtS8HSWY+j8uEDP/SGYUT+43ELDY+VFiPZ+Cw7o2eA5Ue
mGUGXp2PTPP/Tv9VQgKvfueFJQcDTFL/0ROh2Nl2hkWAspgDBRMXP8EowunCucfJHks32BxpFdos
taYoc06htB/Bpbdjh/YsLPXZ5DD7tAeIRtkLuL6bR2FU8zKwEmZ4nOp3u6uWC9TNBSjr+ba2XLvl
+b3TmWQw72fflIjRI7fTMB5maS1H/BueiFUrdVbzRj3eM+Vd5XXQLEMawJwZYcF5I1etpec9I+BX
yipGD0vQ/DFWZSNGn5fNMtwMghVquPX93ZAd9WJgavIGM5wGA6Q4j3Y94kqodQ9kU5rEYBRrP5hW
LCedyJpXdl8pHUcE3g4jwaADHIsmALhceXnJuKzIjN5qQVGAU0Au1Rv9hfeL3+n8FEeaz0pJDORn
MG3ZkZ3agKLwENxxFMA6keSkt8uSVDijQyQUuGbZMhucfkJiG1pywoLvIM7o04XIpaNb6nx96yd/
Pbmk9nnyWafGgfsaicNWSGTWx7gEIxiNwbwQddA+URB9O53vGrVUnuTl92CNT7mlPOhgknm1KzmI
478TvrQiIOaNCEt0MHTvkpdx9kOtbCI1MDboCt9vWPfmuJJn3vslU28ibDeSeD/kA+nWcf/CPqBW
yFqjofMwNqTP4mz7YnDUXbMmwBTFDSWVLaWABIzqj2MdyWo6ScS9e4/+uXmwvvhueV6M8JRbVxxo
2kBh3jIHcrz6cyimPTLJEh1d849/+w0AEKhVndVoNFPIFxTZTNirczazFZA2oY5PZf8EH0adQmbd
XSTh7RYjQSneFhcDnSo99npLDvY3ONNCMTjY6mj1nWc/VSth5m4b4BYm7sBSGrRsfyx6jo4Ny3vr
ZTRc0ZIAf3UgLZWdfxlieJZYfWvezWcPnuQ4d2hWyLCeDVSSxs21xkG9E/m7eXFoOqRYaBcOXH7d
HQjbs2KC3hebiliAxN5CV8Dr6yHvVs/MHvu+nxLrLIOW+xVLzX7I0ysR5Gh3LNeiYf/6XHg8WBxn
QE/LGXs+eSs7tjlHxScyks3fxxQAzoJVzz/8MiCV32Spuad1biynEvf1E1BqIlebkhFnjN8yPzMz
SfDcXY+7ofeUQ22pk5uAOiXEWXQPp55n42/0HlAumMkF0ggCrsuZCfB32O37pUAUFSm2CQXlIv8w
eYd11CAkIe2VOoG1B48GtprchlHFWyeg7IbqJnnl0L32P8VWgDyVoluVvZZV9TAUw8sWAvU78NSy
kpsV1CEk44PY9FK3IE3vwRK67XrMtseAoT4KXMBs10blaSh5Zmd4HHSF2MDWiEiiHRduCmfgweCC
TO99gJh9Iw0b6a+o7jTh33JutJOWmbktiR9sjDPP+i6eZPQ5GqLte3oEBKeK/fO5ZY/NX79gcBUp
d4fRIgzBfBAu9OssRQBMVoivMbJRi7FMd/aw2N6Y88CewsmOGBo7C38RS06VmDDqdUc5YzHjGrrk
Zz2SrutDAw/dUuP7fGxUvRnxAgiGX3WTwwHI2rGrhMdgzZwW0xA66SY93FguYZJObteZmnaF2Ksn
W2xp54w1Lf0guR316UcskOy4R6EfgRxH1JCb2ZtHJlcnHhVm5ASACT+YzOCsAdW4yyeQCrmPtQPa
ebKGkK2w2p8Q8egG995odZD1odhMMpYSCTa+DTfpwg1CeST1z8K8Yj2PrFU6s/itgUwrrOudfV4b
EUgRYc7vZYX1HrCh8PpQBZlO4zgS85erSy16eceCfYtQQdpbT+BvBzwvpVxpAioBSwzyO4nszZZw
O98+0oz18hxKo/bD5pMKdYK468DLcVFVuFpstQNEI7or0MusOt1Rfjo547CDUL+mNC2ffIvtOOue
FbCir2zROPzoN3tOyx4Ui1JQx7nRxFdty41XVUT4PGxCuuCNkk5fYukS7++5E1Gaikw9jZocKg3I
B0qTXk2EG8MsI8n2C4ELxgdWb+ETFKXwc68+eSsk9jcARGWbAK5osbvG9GI+oUlH2x69kbHHvIl2
O8d394X/qaeKHd00SAJqnAOAPsBb6B3DkNWXJ9Xw3Pfi33gZoe8KXtMJUc0InQqI0qmDgmsIdHrn
+fhU/8rprB5Wa6FXujOZVt4W2AzJ2U90zDiOLj+VHK7qaydK6kcEQ5fl3l9TFQeo/KIgJa9yCeol
8ZkUSvR9+FEstimUgGKHnWP+jrQZmiEmV4Kwg8LSrGGhOHHRzjnB51r6SPgKcUbJFX3xBKUnB47m
RfvAp3sSw4q+m2/J2vFIe8zBwPpbrd8xGU6XT26u1W01i/35Tsu+jas2I1WuURIVJEnaN6AdGIz8
U+8Ksbyn+LeqOVT2d9kgWPWkcvfyfK7PTkVK6S8YigYqjENfnQnsyA9CHqH6NniEZGbrQZuIGvcZ
RUHPUAk8i5p/RAfhK/GAZdhycnuNUvcSV451hsnG7QD1M60EKG83hP7u6cl52aTgdadvJGIwYsdy
N1xNM6YvJ9epyCk9qPpQyImhic6OPpIUMWKpLzzR6gA1ytWAqE/Qw7JCF1PS4uRcvYBNh8ixuSm1
yYk02F7yISo6p1+UsA7tUNGrsERu1qwA1vSjUeToA2KRVAxjpV5ZdSSqOEOTyWfKk72Dl4YD/YJ1
q2X0QtdJtEiF49mF5LpbC925C0xkyBgruZAuebwTgSPYtl/nw1HZRrY/oDHTswbByuY2df84Ique
9AxxPXDzHHnKGGh2BQyJ2s4mDEUXPjY7BEg56JFRwnBTuJuSGaNb6jJD7+REoIq5gLTyYELjXQY/
OAOM7tfVYO71EDvPZd4PeOBFVWN1qiqXOJAObv/GDGxbCBDzLYXZaY1nkJMYcqgeXPqlD6Y1QLYn
Pacw3g2lsFP2rsiFMOLsbtO1euGp80t3G043VYqerrha2HGmuJsgOZKDBJ2HBV600qVFywuUhFrT
8xu43Di8JkA0DKgPxRYHxvS+SWzZJQ+6eLiNYaUJWNU2strbqXmpDIUVlLHzYrgcAC0REPUc7FB0
JVM8YdQG83mQ7eT5NM5U7Gaa2e5W+U8bgNpatzlA6fmZkr9hyh3Rqz98DB7IK1c1q3mmFLUT6C1B
02jD3HNZCQ90ecJaR9A3HRWdHDc5zOcFprIipLwGwFNb2WCkXabxYErUbZrkv3VQmG7/VSpQUGFy
RIpg9hqVUmTv2bIKREF6ATSAej0rStGKL9iqFqeFAVul+7Al+8TL/7GGbi3DivpfDH/hi50jn9uI
GohRIwB/tf+FP5ZX4rhIRyOjmOtDAm1La2aZITBXRoA/QVU6ClW9J+YhTTuWZ6WaXzGTAaQWh1nw
4ebDrZBm9MJOr7fpWw129M2cwWlRIgvffX3yyRFixJSmC3Fp1k89tUvC0bXbzRrLTJAbBWC64yj6
1RsttWze98RmnAPNZytJ2aWYp8lJ7gnxHdegtpMLICLAmAp38sVj6WMcK+xyBwIkpXVwOF56L+Bh
SCVwH3mCZxsKPl16uuSPepoAXAhqoL4N8ZKld3sF8UiMwEgxgY6/65qsi0XA5N315kIRffoYPVFH
8SioIeyCGTGKUEgmmBs5Jlc+gAqyxASniGzXtki892gkZ1FOg6MEe8xMIWjVZjQFcrHgSKiXBMm8
ATHPFDrFmskk3IU+pXZYsh8xuiSdND1IUkqgAmXL2p4gHx9Lz6RuXGCj9nVatXSxIYWo0o4VP4ei
QnlHf4NFdqP7qKx4xfurElBT7duQRNrx55WOnUnDME7H3EaT2ELyKi7Afi+Z/18blO+UPJX6HL5B
tI/1+YUsi2GX4pV3JUid24q9k6Df5YiFEyWzqR5e7uivieqoamfUkzGIlxOOXHPK5Y+E+IOhmwOC
qWlCW3uqWRHP+XJnbb8W8yixWOTflX9eluyrdr6TE30s1buhXUZoEj520pRlBfWD4h2FIXbELV4G
jczetGTkePU/9DvA7inLXS1dc5cyyIHdKs9it87LwuVnNZh4RGicu876Iz6EfbLmrq8MBW/xgBPI
1V/ei5p5X5hO3tPxl+7m9jvWLXNZ3yoC2/v8CUemLLNjf1TrHiCQ8obMIPqJQAhAlMhMf58kHiOe
ago8gedbiWwKYQJIcHI/xzt6QdemUXsOBnKunRMzx2CzwYs9lxzdYVZvEIkWqqRxroYkDsOw4bux
6ZVDs7Pp2rBcu2dnkwbyAoRnRIkOMCS9xsyy9rfNEoIR0Yt4v/zkt+TTAkCpxumvHWWLd+Zfpw08
pG8KAVJ/6wQb4s9LLhVMiruUupcR5DdGyPLRkUn4Ulh86yNpTwkydLKUY2OwHScj1x4hToFrpn9F
SR9USuML4wv2Hrb+UiO6/uUBV6c1s6hlsLI/iLsvs+H2cEEIdo+mzlCOWlrKWUzVdnRq66Whq/tZ
nnWwd3diKyu7tvSI4xtZ/MSRGqAyzIpDErkB+A9PeepYLrnhzgCBWWy+DXrlS2u9wy0ZkMI7Z0Gp
D7Ui1tXf3yTYxUyR5ijvM0PIlFSfBmdA6rxEM8yatL2mKFrNjQxup76ap9kGwQhXNcxvpMWx2vR3
T40SilgX7nUf88tB71haGpUVy28UKzObc6JLvec1GB2JeEsYAlGLhkULEcCZdQPec7A+IrYhDN+v
qZnfwc+OdPvkWOIPEYnKGSg9goDNRWwRH0BHg9/0ghYOuCmSk4n1kFXg3+inQCW3nNkwT1sxWFC/
nSkA3u8KrEJDrhtwtl1hlGp0jewhB1LBJZeJIrHs5nVxQbY0jBx1H/qEbaSFQXWC2y1XxSAsn90+
lsnVrOD+/qolRpuBBLneXrprizv66u2Z1mEsKo86DlYx3JMutVoxPyiyUVVLjtqH+u9oRJI75Rgk
cLApNDS7c2qjQfUTM/T1y6gnsl2bWCa26Cj14s1jayFMubI9NPoZlZjX9wFao0cBwXJjpLGmYiPc
7443DKAzEFPJGjXK/dTZLHYooqMUgXj59a40IhjHbail090IuAuSZwlBxOx02RVmYpLN9uwOnFv3
O37fZsBQObJkZDqHnbHK4GIwoTIO5R4mpSr7jax3Cstxhpc3U9qotlmLstgZ4lCnl+E2E11yGsJ+
D6+ceZSgMHe4Q6dvs21B6QHpivp+tnVtI5WhYmHkB8t8PASfiz1QwsBlm3lBzJPGYPt03Ii1vL0z
sOqopqWy8emDhrs+5LZ4KedKFbnNcQdWhO7J+caOhvBZi6w5IBoAaXrOgYYGKR6wrGx7TNnVBD6E
Bld/i70gjk8Raru5AO1Cbf6/7kEQ3XYlqe1F2eO2rdp+psW/N6v9v6M5f4Wd94wAQ3ViErZXcs2i
f7jaiD5GbaxEAj9SaPgh1OC34H6pmFsiNMZQZAoDJnLtYCJ/dTqB6TKQvTYIlWvaCZsD+EHXUzuv
YAaxv06d/VNw4j2G241hacghbheYjjdQc2CrJEWIxehoFkmAaJidzhzv9PK2zVPdCZF363Pzo7nQ
YR9CoQX1b0YWH1lOK9oUq2q4Clj1GvX/tZ3Q2YBEhYfvcQxeaEW8MonZu9ocLDsj0G+0pu5NnglL
82Bd35ji/zzNUmRsDygVy8ZjQZJzMiom4nU5qXWYuWAvvFiBEBI6NwLfd7mK30ke/AvNH2UmAtUP
+AaD6d2sMnjVTvkTDnTtDQxU71bNV0xL0SS7AOgUTMSzvGp7Z/wbccuHjlabDS8A8G0p2btcSl8S
zrYE3IbIni1Sfpb5ekBNkbFVJnS4I5S3lXiUjwJ1biCi4lzsWD0s/j76iO9buY5FQCj7ML5bkBFa
Et+CkbMwnjzsXcbA/UOdBbMPwGWjmXJBg/ZByd0cPwiRDu2gHhknlYov3d828wlWKvKHx85A7EYL
7jIB/VyaSHnhcw18tMkq5FXrVFubM/F2G+sQrMniK9zT3XY7BepUrNBsFGGieW20CuNTAJIUvUSh
8G3QhBN97hxW2Le0nVESjLEQUQYtkMT9HVAK2kxnwruKq1qZdAZJ9EjeL68LICEvZ9fISN8U0vK8
Sz3iHvimbKYOGztZBSHRYU0S/kDlY3U004J9r3G5vVqmPE77msf5iTGTltICcAzvi25z7A4PrfvT
E0gNRDkEeoyU6CKyiMS9TCoecMSlRhY/uHctJQ3Cf0PIyHEqmLZTZ/s4fhZmxi4z8v/OhST0nDpk
vETIEVabgdNptx6+P2oNgFbJcQ9opS518/H3+/eo8+h6DXLfurJrVYpejtR+DMEMEZHqQ/+vpB6d
2L1WlRBzhxLUxgPO8ttRDhJZT5qr3WM0P2zktYj2syfTHOL/oNB1gpogsKzH1ZiRR//8i7BjbymE
Pr8BuRkpKJ0ylyH465DnwYxGdTrlGSpuHdmlYWpGhuBY64EWMQSvqIPbn7Ya1d1WzwBtqpqxsp8Y
cbjW4xRUvUi/zgrB17JRsUF2Hr+J5M4DwOrmlAKy2Uqarn38FsWsJ75G/PIkZyGCjbIAPX4VkiVT
pFfZXsmDfpOTaINP7rlnBU4mRCOAPHxo3SI47wEfG0tYZeUJw1BfAxR4qJPoCV8rDGbiJXMzna7M
ktnO5YM94D12HXIcuHnKHrjsbD0geQngL8QR/2yV/9sFk1dXHO5Xj1qjaKd3EMAc82B6rBpmM5bA
0vgjG3N5Z0r+MSEB5BVnFMsuwFZ/PnzwXc2gQ+ENUB34RXpDR4nBNsIh6t1CTJmiPGDb5DS/nq0O
Tu0ykgda/XZVn6cVHk/deSxkAKKj5qh/iTWv7b5L2jtTC9F9rbV+xmlRdzSMVoKSX4mQlpk4rC5J
PXtFEJbetKJTdOeB7bXllrcsVd1dKDpeVwitUygBDUstb49eyH/Xtws+NVKLGSWYstdmuhu8V3xR
nDFlPhhNXSsNrN/W9jK7lOYO3XPdT0fpcB4yiCF3NBDhCfcsbCisMdGMtBljD7dqryzjHzuiLhvZ
+P6AGInGBzqu37tykkce0NSWYo1CxUkJ5GZWdmIAuuB0HYw3fkKPMAnATTb5GCLO6yOKTrYmPE/0
M9ldtxBCmrRHilMXRGXUTCOnZwWIR2YS2AHpE1zGm0hVNvJDbLcyT4+LAqDrN9Llnv9vG71QuIWc
aUK2ADpfuC0yKtsh+YrujkdH7+rcSL1HQIs78bKEn2AhhkwVpiBGH3AmaW6S8mKowE4DCG0PDqxK
Z/tO0i9vqzR/LuyWStXPlkScd08BRJSjxFTzMAa9AtdH8MMJQGt6tostJP+ah1Q8bjgG7TYgGkuW
s1I82WGw/HIiVFP1uNjsSvNM9FC3cM1k+bEmDaMXX2mFYIR0Z4BNJOdvAbivYXIuB7Kh/xMVySwi
nCDDrDib2eHKRCkmvKY3kuuiazUVYQbevb+40UiFsy56wQCDBKXluedRIAeznpn1nLIjErnJ9lz3
bPzg5Cwa6jlir8LxVCXp1mM53qSfLAfw5PGdKec8hTyyjTJ68qh9odJqMPfNwpokPZN6nag+2iWs
X38K0eigHMhcbaO3dKalNBN7zuuSt4Okw2YxUR2itgRRC2ixEC1zpWxM9s4jR0kFnpScjhY0L0bh
HL5rpnq/ixyNwqGi1FwxSLxMGN3s474LseHnyc4PoC+EvXbNjwuO1TXJ0qkFP8STRqWB2EfTFdQ7
1oEUEd2EZ0Z0fZC+5bCh1m+A5CWBaog+dBYUGGvEJT1651m1llTdpF3y1VUqUeupAXJmzqoct3Wc
SVU9vZyPtjkzzHnRPagy2HEet2UYN5NXM3ofJlXQKRzm1Jj+aNAnnSQPedXfOUrj04JikCfkdyRv
l3fAZb/KhMqR+KXSiRQT5tOg22dIgRVrvoaJn8FSUDMrKeNevgsu9XST09SlPtbaJklwl3jp8trw
YD+Lk21JyXBlNch3/VCeq+SixucEkeDRrfzWAocpe3kwZWZhvGon7n9QJNWiUkPATBWJF98zukcr
rqxGpuPhygt4XOCuDC2m77lX2vINx8nMqnlMK7/iHil6d0hMnF6CeqvE0q+iTVizaevy/Di5j78T
b6+pYypcG3DLJ7g5ZpIDkhbbuCBDQ1YxLzlmFlUH62PloMoO/3cw2BU6i3aTM/jfmgpm59fgXlae
7EK5qStOl3ryaIZr2LnKQfL0TOtPgRF3scpOKQGzEgOKGidQ4naX9kCU4XVfWTJzeesUmudtrRmf
MSyigml1FxnDaznsPBKec9HmYdplHsLv+KiiYIP7+Z6uyYh0jf7jdIcg1C0Kj8WSRWq1fDHTSjoS
6rKGttKcEzwL2Gwauq1BZllh4KQDyxy0nHH2LXyZUbxSjY4/IkQ5Y3B1G+8yU5HJzdP91JvSisfJ
NLIJ+mcs1u18E10kNMTmCIRsiPYQDbL9KxT5ax4G1BaodjAt27t6vetrx4VMss91aBH6+2TfLit8
tbleOFMqab+5jsOs8az38KE9q7+8O4jdvwsOvKh/RweiASDEy+S/WvgFn7ooGDr2XkTeK1eTwH0+
6AVvSidmjXs5IYjlBbyFSfbjXJsPMlJkZ7azWixrfsapIRnV/P/L46RYdLI2y1gRx4D3cwWbESgy
nLgZ0r4xqh/zzhmG7MUW3pokAb9xGFIuRKaMD6p1XO6HS/uJAfdoSg65Q/7daezPOJHJjjGoPxtn
TJaoLK6VR+fcomJfDylwNnpl37ZJ4ydC7hCX0bGUzc1+Zh28XhMu4QesnFhd72rPcbfqC9cYfp1u
JgYVlU2X2jBoX2yTzVAGKQZQdkIzEquUCdtT83E3Bp0QKofyeDDi+kw76mnOJvGXdmxMmT5UJ8yM
NM/RLRpVdhIrXZ2U8IXYnZ0h1enbvn+4BxuA/4nACNE8Hrc+VbRBAppcxHNMqNVUzx+55Na3zh7t
qxuihvNPOvWTuHyJhithhcEVi61NS8n2jGroO0urCS7QctCXDCzKjQoMn62i+cJ5aaHAY2o1X2b9
Y3A0FGo81gEqfjXf24HnFwosjkWxCoMCgVZDAHqLegjbrmsAijQKuHrM+ep4J4qOwTdkTK1R/UHs
i2RF9WD7ITsJnV1oB9oBWxjhBrNpGZsp3Mon0u2jfQi6eMUsKeMBMnFMA5P5GKKnQd4XbjlZU6BQ
wspZIB8yEkhoNSMBvmbJDKMngpyC7B4rhqz4K89KAbkakuYJlPRt3Kp+vdgJTJDUSuGkIk0xZyqS
RJ630Sy3G+PYkRzV1Rz8bQjGqls0d401DWWlkxB1CLFnlyijNdfEoK/DGjT1rQJuj3I+O8i/y1xC
osAozFLuDDbqkSx8f9vLDseexJOooerOQ7VS1lRmLYODaMprodHVhOq2Y82NBKMWcpbHlhz2exYt
ZmeutSpIkbNfMZcV1Asc3kx+TCPpE6woQ2JGCibgl6nrCHfsB43Du14YawFM52nF9Z8/mWnBwOj6
tJZPWbnttSV/RLzOtobhXBOawLNloUekZ8sKNRwuswnTmwte9+jKLE3OfKMyLYzS5VRzbPczAyVu
fX4WibvIeDeSLPSjlBGvnXC/magosVi1MctkjtJLZpr64urov1gpv0nf3msyxwAQGJ0LuBLk3z3v
ewCj1TB7gGQhkvbkVg7RppDhLNAN5GooTTR0Ld/9n7y+EB9z+xBhdqB6VnRPoNyVw781iojWXSAI
9jjacWOhM7k9UQ1OO3PD/yKdivzO/Ufp1wHGfF2VcPF+ezIdCXcCcpVb02EqStFF1AqYDLcxwmn0
vpU7M+hYsgxWlau5qGMWn4hUkVGq+XixOUHABqy/sOZZdtre2sPRXv23RVKEf+0tmI0KsA24ePDI
//LspTHSUPoSMaxRs7e/9SRN6bH2hVh6JXqD423StmsQuqz3r+q5pDuoANLW8AlT48/uqqg1ZQ9z
RCbS2qX2vXtgeekIDGG5dEh+RjMfzQHQqNanUFut52i7JLPzoYaQ6gXPbAcWiMekoVzfYuKg1Ehh
SJOywOpQIq3u6IP1Ihg396UFnIKlLdl2mq088apKkW+XfyVCqEC2NA9/pUxfmDW+nkgX1V7feX2G
+IAgXBTjfqhynePduTfWeQEVPdUqy84o3yAXNJMGVGw+4UDQ6Jgb21VrNNSnHaxqUJrnXoIxSKtd
RgPrkaVK6X62kO1YlOC/DnvHn/fiN3KSfrwriLNpBRqD7SzEUG3jFOvSUD3HAEjuqerZRqrSwirE
xp9I/iN64n+59SX61xnSJgazT7h9u2bs1yCKIjjzJcqzSoQvZu04d/gL+XDJvGD8Yag/+/4jHEWg
JLvIoTej8NymrYjWoJps3dYOT+DKP6wpYYBUMgkufGWsZwHqIyJeLsoBZnyVtWdHASHGvuc80seq
Cs58XTPfUwfjb+u9NtE8+NFY/+blzmAjIJkKj8EYuIxYRMfilr6l2ijZ+eo9a9mNnP0MC9m8ES4s
lnzfcp62U2AqnzONPFYV57Q5vsB2anFFA6EMkDioMq0/amwgIN5cdc2wQuv7wqaeo9pDkUF5Nj3b
xWashVUhk8qCxs5Agt9uSkG06dn7VGa7q4fobGJaZcUWuFklCyQCh1JehJsTj328mCvHlXhBBVrE
bX/ySScQbxgjdLvOnt0MtR+ym1jexX3MQv9A1YBT3nvsAmMKFeuXQL4sz1bd0/1YFcX7gts1aElt
ASFqu4rPASmZ+lggjbOmDlEynDdEJgKWFmBzq9z1q3GFAeylX8xvK8RnGtj+qq4Wkqw762sBP9VZ
fx8yCQFHmA9nRWE71WlCFJiS5aT+ScDMtiiVazAYlOEohQVO+qlCDj770567GWjqRidgb1arsrFL
y+SAJ7R8NuStcp1LMAqoYQmhH38V532rgnjPppYXwaHIO2G0pyNxm4tN7Wv7nUoPbW0QKR9deYQT
XaaF3chAj83UYaZc3DijbDB8hlvuo3M62phQosiBMeHto+OnzK7ZW6iZiAW6pbL2HVWzwnlsouIv
d6MYnYtO8Q+7bML/zCDVrYPOdeJ/636o1tX7Qcf32feRmGZaIXeyzJwBwYZDehCeyt+KGywNaMI6
MjRORyN0SzqtkQMJHkhhTG1fAScgGn8f6HFAt+t94iYdIdMWDD/cKvCorf3IJSGsF6JDcxNEnx84
xh18FsmTgaJQ+Tafz6KmSyeztLd8rbT5cePdG3coTCXRTAHs1vEi6WSE0hVjSPYfgeENQbZ3GrWu
ET556S0jhTAQftn+BvXlqavVh1pYEG1MUwnrxbbu6T1JbFYH+Y0GSZCP3cwcrEMoRm4/VFkiuI4s
BOS83zhxk0+izEqEYbpv02TNleEpB5lvOKLJBCK8H+eAvZSwF6GIswT8+eJ7zmhHZwJPe4jX09BE
gUmy9VZBU5i0cIDhfCEFt1xnhRxG3nBMVVNeFf0GbhCVphVLIQugrsa1ZelZ9ZYuk3YJCdqLyFPf
Q4x2B7pkeGOzrzfDWJq3jQpiDqDr/O6tTX1eFUayJeOt2DOGC4i1g4oDDM+5CILTpbiGASX2CL2N
yDiZ9umEoquVu0NGOy9kWBw2erqWBQI5m/w9Vha0zFSkhHFPPkLvoYcc6PM5z/3C4X/iOHF2+cqK
vE4bouKOn7k3n2f4K2+Oa+HkYm+1kFQ3sbVmYY80SvsSalBYmG0GvfIBnIb/hxzMA20ybBxvO1Gh
Dy0PrUhl7F1CZpRVMtyEdeBy8OMWmB72U5AMcgfURnJGJxh5pg7K5KajcfMFo5F3LJ36IHuvkk5K
K+WgWgUvkkPhdKq6god82ps89yQX7gTEUyNyVJjo9bxfaf1cXCS95ImuyRe7+I5XkQ5oM7sqHMFm
iYxbnBKw2q1NFe1mlQzD78kuvnkYN1v3zdPN7v2A/EZ/Nlzu3kd77c2n9GiqbQGQtjT7yZ23YWVC
5nLEIyTtFjpZFrgvKArkgKDFbdExQnJWEnrD48PVFesVg4ZTxQAdqKStS9P6AXyu2hqxgecGMGKe
ykAm2+duhyAplZZhz+cz3ENEb9HQrMxCbdw9zTxkZb0pTeWZ49s=
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
