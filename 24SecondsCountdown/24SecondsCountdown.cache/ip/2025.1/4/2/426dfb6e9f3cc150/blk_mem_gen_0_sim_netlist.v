// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 19 19:33:32 2025
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
