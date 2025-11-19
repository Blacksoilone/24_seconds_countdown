// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Nov 18 15:06:48 2025
// Host        : LAPTOP-NE3HVFFL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27376)
`pragma protect data_block
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
XEST3Q0VZQfwGariCgOCrA==
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
