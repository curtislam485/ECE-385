// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 12:23:04 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado_Projects/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
5mz1UUZhRNsTAxJ3YKJ2HJOKsm6LncwtnxmR
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
