// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:14:36 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado
//               Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
8Bcuew==
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
