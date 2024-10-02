// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:52:55 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado
//               Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
97LJLvniZMpOkYf64Ayy5j51YqP2IM6DhpZQWm+nCgV/4okRZFIEogblJySp7IYLr/8Grtd/064r
QBjrTThaFrM379kiZobv/wai9uYt/FJMiKe2vs+QKTFf4v0cGmnBmNXOPWL1rwwGldzTt98ahLJS
63uf1UHiqEwioA3eYpqEGbpS6L7Sb7EtqTYigRPO9KL8fUlSdEhkKUH66lwIMWqyZIDLQ36HdFHm
INbR0dqz28acIqB7L+T0e4gxULpWuY+mxIK9UXWU1AOuqqm6fq0z/7yUnQJgQrUUEUb8tt7REWPu
IOh61TFl7HhUMUWueQHkiBW7c6T2bLBE/5/e9eJNKlFC0HS8jS5vHwn3dbNlCUNumvOzobwglgAB
c2OpB5kpe3He3jbEo5haw+gNVqZVi23M4RvFHvv1ceZZBAjTbtpJrY5iKQFJWDe559eBtRHasIgD
Za8EGLVliSlFF3TICGbjV2epFCaoaAKghej12dgWzEHw53goDIQr8gpFvqnqnMUZJSJmsBxKXU6H
wgfDHB/3Lhof5ru7I6WKg5Ljt2PKMLgj5mf6eqsYg8D/ioFJp8ZTv/KPEiGud6z3HyQk8fH8jX8v
/PQ995TlqKCBiQ1+LA2rPcMnx02LA1NOJWC8znqFb3yqN9yRdVK68KXf05f0wYqdYYYYhX5K/ZV2
E6WzyLDKWuzacT4tDnYy2OzvEqD/J5FNUCpYXMrKqeKNNdTRfUTxVOe7KYJ42vYcIWw2yM6cS6Ja
jItbh/RDwSGll5nb07inGApH/iht4AvbJlrAn38+sntVxI6MKs2pTw6xRQloz5QFSxB66u5MiJPD
4Iy9mshRnN7VDmnOKDaHGIxz4mey+ywvZTecT9/jQxrGhnnOE26Saau02sXDW7gtWATwjoeos4Fw
+6S8IHLk+fn9rsZLqKbkJbfnDyQba40eW0+VUEa9HjcyyAJROK4aOgyMuPt5y1TMeN18qwufWNCI
TPKSym4PWJ6UV3ZmSEyZtTxUuuu8zpC3fi5EqQurpoAZ9dv89+JBvdz+FMzjlATQ9frefno4WDgC
nnv+s6h2u14wxsT/MQ2KmRXqYQevciDU30aZRj0sJz/4df8RZKwmDdCx6KHi2bcL+l4nWmkHBJZ0
y3bKPI4/lE9+BDg6j1eSrGLXzVjcuMINGr8LKNHwdA7awfBSuTE+e6jv9TaglHya71ca5ogfCr0d
Yp025ezaK2LhtlTmic7SBagrLFW1qjWqMz2a1zvMR2J2YA5v4OLGrH66D/bdgDZ194Lx8nDisnGk
s5pGYGU64ZHlDw27qs1nOBke1Ed1s1ZOEB00yoKXcSACYAUgknn4dM+oLfCnfuQ+Pk1sDmpL7crG
i7D0eP+jP+Pfkkaxalprx/BCHZtQ+JwdvushLfhI0gPuIdjD4G2qmnoONu+60BDdhSf+YJ7o6IMg
5yK+QSkaCntJFtR3g150rGPClwRcsqRtDRoZJLFixkQ6XYEp5QpepehslXkUEcZUtHUthfeNaPtN
E0K8YsoyfHYZUktVajnueacRAZji8dVo9ois3sU85bLLfB04b1dKH6aHKZ0iUmBsqs8K0pXNu7rR
H4BMWSqQ6veItfCUwXwfdol6HbjB4deOgHpa0Ap9cWpleDdFZG3vTMfZq0MT7ivgEfAal/v50fOj
HpoTLQxpLGfcnBUCo/GE3QnQ+1nUzLC8zc28zcUdC7zZN89n48ALoU2CWEQOEYhpfBdt5VgqgIPN
Rbs6HDs4vwbpTwuim2YCiXcf4zAPaK2OhXilTevJP+yrqWr91t2jQ1h96iwAo7ui3xUdfDiGP845
+NLWvHIP2r5KQiu+EtTQmnT9GQEJ1pHwiCNvTbkw1OGnYUPjqv3SBe3DRyjF3a9lv90oWxeCCCRh
oC1xTazCpYHMzzheTQzdcMaaLRF2+TYpZDonyNeTRbBE+Hlq9JmrCTndwzCUJ1L7yvcTbcMeIYr/
GjGC8e3ITK9IJ7DuPWe/tdjhH4/hpNrfjvW0XdXRcbo9FrA9e4YBkKdgFU6axbznBUgOmQZOIphc
vLL8OXUvdD+jVZuVEWI326H2jODuJC+ZkpPklUN2noBBRKVrY3x9GMWoIyR8BrJxeFHFiKrqE1Bt
C8Z/FobYjhVhfdgQ4ww6/17fAvSm8PgTIG+WIjnfZxFOdNM/qh7/pDmyG7fUI+yDWOh++RIkJi1v
DHul6VQWarjuFeRlxmBaRhWQFloFB6tyTZeLFpF1Q2UMMGx6HFUi3JKeuL+6bT2KbWDdN82oP+LH
JabVr0ptENMqQn6YsNIQtCMBIVkVrGkYW1AYn6ftudu3PLKVcGKOrSaGSMCZMxaJADYV8Ojgqvza
9SZMyQyrnpqVeuqWC3XipaoTc5/c6pEvvTP1SNQexNQmc47O8nh5cXX0DbwulNF40wT3GqKry3DD
zpgGe0eJ6FjVynt6zaPErByqzbDI6IDApTVWpbcGL5T4sXMfwshkcyWAHxpaHBqpv2IGhELx/AJQ
ghCzKJrP6ELTXv73XyFgiKQZMpX6zZX8L2UXrCX6iLBQ6wDt4bcmPffWPFdNUQCnE0naRFkaHc0H
ieph7CK5qjViZO16sNGsCcIqM4ZnchnCiwBDnrOxIe201dpXTI1URYdcc1rPYl1pE8M71f0BltLY
dkHe1NUGdMsuHwmwLoUWmBx1Rfi4bEnyNIOUrrO0sFEhE637EXhuS+1HGgEK++HFfz1PZ4x951eC
CuvPeITX3RGJJPr0G82QGoRV+E9CgohvrCnUwlpfNsvlKMIpPVcgF502Hm2MlPfyhrCO/Ry0oXt7
lGbtZiOQvSg+jEJTxJpHFHpjpu2iaxR4/oV0XzfH830Kf0N8fHq31u6VyiRsyH9f1zir120CK044
c6778Vqmjy0mjGXlrKoW8XElD87pdoHkCvuslsrDlJBbX18YwSeRG0AlzhoK4sG3pCwTeNp2r09w
ledJCWKmz1vEH/oY3GadlhDHx17+4+FmRWglHJoY6wyRZ1NNSvjV49fl36NTQKN0WSlLxkB4sKxN
P2EyooI0cB6KBzIcfkE/qaDbfepg1+6vFDSANhH29VjgVZf2dyUPrT7Rx47lKu7bC0l5E7iQaa1h
0ypF0aQA0Wi1ay/H2LgKtvxvxyxHIVDzKzwCtYxYQrpR9fa7GRTdncnts7Gx0cKTIy66hHaXBTiO
ed1S97mUy7KofMhQZ+PhNaIGprIsCobnw7QdE2ZADLkLo7EUwCawE0oYY7mSFV2BUF37ETr4bYn8
WnL+6DfhfJ6lERnl51QHeCYCPtA0sNEgrqt+25Ck5lPxTGArji4O4Axmuw/9pi9JvzuSfHpCTBEa
SQp7/hSvgMg5JNx4y+3TjkJfxjdnllxJYA8t14rsb5MkZvCDahKmdFqbb6Gw2LLcKZ1e4uChSwpD
pWaX5DbN3el76k9VA2hd134DbiUrrej2t8U7TRRe0znKfl0/uYP0En9DzwpmDyrZnTEcEPUM1Y0T
r0SumVz7QBNKvh+OWWeERg5Kil0HwT2cQ3iIi5IggM+YyN5u2qj0TcPMMQKe/VnS42Cvx7LXKVZx
aspdOr2VcFjYMKsubP0RqwjJw1JJWLqwLpMKPITkIQDCe11WOYLnvJjWXDXL2iWNaHcbf2ZmHVlV
QsaUNqHZNnJnU8NExMk/BTt72HRPDhRNGpPW5pSXz/vCxnppZaWemfatQ4VdbCKhUQC7L0d7lnsA
6NzorGv9SlwPLsJoLZ3vrx6ryFqnpQk9D96LaFHgsLkziezdRJIqlharj/nRI1PRs/v+Tngj8wUp
go0WGpweaXvDKq8iA6fzQFzB5AsW6pQ8SCMCYhq3QLsSL2ma2j98zaUSOYpf4A6yH2XFjXqP1AcN
jQ6fStgO9XHFrS/h/n34vdUYQ1Hh/JUajTDBPpYsAKjpV6+qgXtDYrwLdFxNZ/28p2AaCqx5sXdS
p2xoWOmmFusviu9i8r7p3UcHnzgPS6Jaae1+xui2oTECDv9pXpHQVG2iO0joAmfhu8hCtnWkn8vV
RHzOF9YsNBWsAvQ/GKwPPayr6UqJpu0sq+qX3NbqSjEXCoQWvXfiLsezHNZiNDvjtXZjSRDh0m5z
VZX4PJ7gkq4tiyvSInH7oMExW3Rx1vG8+RIHFzuqTjMYNyGV5f9cHU+wGDL9+NHUubGGFVvkD/iP
fB66U2Immmocz7RKTU1lyEGRaol0ZaJ+qsBUErz3YVQQ5iWI8D71XSdtN9BIEGcJHoBNq5sEZ4oG
2zqps4tRtH0YgRuYVscb+PNOK/PUjEG+v221rpuTLRESksxrdbT9yJmSDLqazjAvNOGauQqhDXZb
mQXdVEwqjJ4h68qWSe5fFCfg03Kn1L3y7fntt2hGkt5z8E3HrDIMT1qgXr9/piqFCUV+e7UNh+xW
wEg4vRn8GGA96zesUKaQnGlepQRnupxEZ54gTnt7NhCr+LCJN8ZEaxS+A2iyy4YbqC1UIwHhArjK
MWrbUlR02KtID6q9wt72grBH49xiKtaWtZBAZ7LyUllIsThcjFNfRwFJU9Kld958nY/A+FtcW7L6
9f6yVyZeulV1YKVAZoKTINYq5LDHvKhrJXtMGv/clsyfHNOdiKkal6hz6VB5lGG04MaCNBLTyYfQ
SutVrt91tfmBU/n+QOgMBc/4+ZR3FHRgVr4Z2BAajDqNR9nHJ8z81fBvY44fxdcQTlC9J0oBZLAS
6ODQleMNm8aLvy1RdSn8YpWcLillEganelJIeWs8aDC1IBEI+gsGVDPFsA39r3sdCI+k/fnD0NBE
c5dg9tbbB1YTLoBMfnEM/2QOiDM2QKX5yZI53QSriKaf/da5K9unY1apgLQWUeeW1WuGygUq1erE
nDXK2pDqVX5LKsoQ1yGNNY5KJflieateh+qnt7PkceUuqEtA49CJGj5+nW0kLYeWll8+YMYb60ed
Os0GCh029pQKlbowTIfXWJv28RjSBaQYX7QSFfFiyuLKL1T++7c2hxIueFlqPP7J1EC1HAv4wb7v
eW6To16iSE79+omCzazBNJQVG0E9y33c/QVReggQbChuna4mZ3ov1uZevteZ/3Q88vuW9FL0bTQn
72CudD6zcIpoK9ZVX21sc+Em2HRXHfeHrsNyEYGJrxErCYaQ2QCJ6Io9VfCoToR1vMbb+PMppQ1Z
wKW5iWUUeBpSlR1pAxG/sTh74lwx2NyWhf6ABDkbiVYICDhf/56xlZs3RZdL3lEiZFjWp+ED9vh2
Z+kiSwqj2ogyby9YPyauSj8HeLJoOR9KdLEOvMWhZfYBryVIQhHrEhS73ACxOmGJhZAja+c6tZeM
qixHBl6qtKQIyn6jRlEl7W8Bhyi7TCzZQeykKR4zDm6nfFTl16Z/NnGxWRCYQ6RnLQNIkxNVFL4G
RxEs9spUNiPmz4KGScBaJnuVg5pt3AZILKMEErgzfjZu5EBHCyXrEiuAUrKgydvLRASKG+Mrr82T
AUsVN3dWVZcL8ef/vV8te7yo6vKSGT+X4L4IzosBw7lx2qSri3zQXAC8z/XFY8ItW+9sG4E/UNi/
pK+dM5yjKCyBZPvDNsKENFlK7SVcRAWqC0hJ8KKz2F0Cz4c2HPKx9zdtBini5j4vijq/JZ7vZJuI
tgumMeqgu03ITypeE4sAtjnVq8SUBXNOzK1XkQMVIqbD/xWguxcISZB5Vv5X06PceO3bjwMogE9Z
ViKPXkOMCIoPxVUzVDgipxz6EzmDEMPVBgwKueTa5FjxSicv5V1EMDTY4tEF6RY9KhlgOA9TUGH1
z7IaqyduMwGdhDaV94u2TSeAMFpJ5IhpdoiYcyCvdAYkVf0ihLxFyMZG0nR38EFu27Xp22eOLLyH
ujOHI+AQOVczd8CHoSV/UedOXAZTSxjIKNb1kt3yrdgSRpyCgl+umDIah+ZrNG7MIyEdn2iLeonK
CwFHLmlI96awzy5yxsBAWH3OBCQo5TrWLjcbv3LK65V4dW4WG7DE0gJKsD/Rbt7eIoslKOQA+ESX
wzqAgcw/8ln33VTkRXN4DiXZqYXJVxa/t1gVy4jwBGHipIal9dT73e1HBxKcBiYuSKNmuqw6MrBC
GeIduy6PLkWd5Frhbn7q+U1toJXW1JQT9MYS33KR9IfY2Pe23J5mgrvAcnWRYpV9LJVOXzdMx0BC
qZUG3ldYuzAmQeV2K80/w0mpFZO4AWvXSwft4AsQ1OUPvHS7BGBxOfCYNsPGhQ8IG0FDomMl+1Xt
/2hOMViZkudc0aZXZEpTYLn89jlTrivjkyx3htJomcdTXjvIsKol9wYbNkO5AMF8CSjhL1WswoiP
IaekiziMZG61YYmy8d/1UqnNTJ7Vt2bSYGiSPo5iOJQ5848Ua6QSpSVSSHdUc/j4m/cnA+iVTFCb
tB+OOHFhyepysLLlUk4zqzzl6ml2M9WyE3fcd2QGA8+/9KpFhyvP6vC7kqmBUcYSKFiz01c/AtfY
zdJgkt2DN8x/1Vee/SPl7Mf9IDOujz8pWAycqs+VbBVd0qBpQuAahj1A28ki6yBFiNgzJv1hwG8b
vNjAv3vQwyl2D+kHttZ8TfNSPwto4Vp/2cfYRkopWiOi731Y/FJLUowPcjgyjSjdCU3dfoxM1ICR
zQtjERTqggYtVp6TvqrYZ5qvVMf017zQeZqrNuPxI4L8N1PEuIL6gyRrDBlVcmcgYi1kYShEo6+o
KzyxcPLUsKMqUR3F/KGIJuQcnYO6e4o54qp7GeRp2ZMTdH4tdIyFW9YWzvkYWipfdQ9RgRV/TtCe
d+ZfbQyA/zKpr4AhDswU+4q9fT9rnrvjLayAMWmSlGZSYP1d+f7ySMg35X0YJEfOILzmDZ8qdDTq
TJgmmxhFwABmU7iAHVq2jSw7T5axCYgvp+6alKdoJm0U5Mds25rr2BD272n5rPNB4rR1oS84Yk++
bdW9ZO6g6edn6RFkA/6AtlZ2UTl5gtjQRnDNrf9iYD2g9PqJi6DBtCe8VfDzmDQ0ZRsWkhWu2nhv
GC8JgznNzEGUkjYN3iK4q5IUQa5erRuPjtcQJ5u9KCyTrFfvbo1pwtrLN0+0ejsEYeZGJElRewIb
4IffrSAv6mHUb8d0V1snwaIsL1H0V3eRbiN4S1XxBl2aOBJegSn5qBW1oEtfYk5wXRSPAMegIL4E
zKzJ4bf34OWcSvpOZZMFV5ogfas33GcH6hLXIL8/z27+K3MkpNAmrFr6w0RIjNIQip0ef3+manF6
6trLM+N6jSc3/TrdIn16CnPo6V5wDuRjBRA4fUGVRSS4iFf820Q5kdNlDwGCKmClH2hcruW/mR2k
2ps+c+sWVOJz2Bwlz+lX4FFSmMc1XCxLKV0XSzBYSlVHoy19YLQjzcbH/EdwpLuMQYxwsXrHJczZ
RHqKvoM662tdJGLTegVlFiw8x+2SllzZjz8wY2OqgJ1uRaILkKgZHVUVU1Z3UJeNx3mVzHy1oFy+
cgp8aW5y03lURLoMU3rLV4I8hOKDUy+xiQWb8lapizytiACMd5iL5boZvbeQSs7F7fICXBKq6CfC
rRhKjlT13QSa0fDy53CyGuLv3w90SDa6fUN5Zq7Zu/HGtTo7a9kNFG+/S5/43FW7QZ8GYdKZvIfz
XInetKd94SnorJqagCxyc4O0jy4GcNjX88YW0VhPsRJvnTtqDJiRKxw7VEi/Ik5tIMu2hODaKpvE
HSKWUgwtYg2nHhtOaYhDTqtxcbUHPTNnpf99wXZLxhQ5Liw6b0DTJT0dg7a3sXOfDGjxr/zDPpYp
4dIHD479GzO4/y2x/qwRxTmULiWEh3uCUJZtXyMD8qf0rUKs8E5lSbEDaQ0XkMxrmqQsLQkk2OHg
jv+e6MXzTHciKfI1gcBRWYu9w42xTJoOzklxv9L0mcYRYT4rWdYgHgADugeWARZq3l5Wg2huIaqy
MlAWxmGCSGKBkidsONP1O46b71QPpJyPxfoJ9X7AVi18Z41oJcaZOJEldK+e37nkMsT2fili1H9i
oYz1aEB5HkMkD1vRvONivIn687CQBi0GohMzteIDlu5EP7OY0oxpx2nUIHcitXh++RQDdYl/ruWL
o+QHtRACfFyT1EcsUzGMkXrFlH9XBSExzC7fF0f5j7mPjweG1kmZQbfwECKuc4YsqQNbLJ5fReSw
L7uiXgyn5bgquvqVkrBNjo2GVoe4FrK0y+zzCtWc36KNY6SAuc0nf6bMqW9cNZczSTickCwLM1k0
accD5o7O9QJPTC7/wcovuNo7bNWOBlItAnDu7xjtztAd5/Lo+/l5KxbU57HX5x18PE8j8eXaifvq
1FOlOrcOwF6cWhLhJ14ZQzS25iYRhA4advYeyFxBOe+bFrh0YmP/Wz4SvKXmKS9PWLs2yk1II0g9
0t0GWW7v2Hj+5Hoj6bJU1YDCxBgEfwOKnONhFHSPWWhhJBYLgJTTzEW6z0g8PAjUtLWCsen2w33x
gnXmm6e6EqK1nNf6QRFKPm2hugDSBVIgS6sprTaimNmWbd4ZxApsRvneAWTnKbyLjg6yLF1XFjUW
6CL/uynUK3LtAmCyUuZ+UlHeklNhmGCYbfRsgCFj2t2D26J5qIPiAH4XZuaj/9nNQXMr2uQAqBOP
zFvUaiHrWO+++yuf5t18OlSgDkajLLThS86AMXlzA31Ij1ttibgVGsFzbJ8uET85aBcqFpWF98rV
g7hX7jjh/BU9K3mGOj/YydXyOQrXlCpiNosBrcR2UbUZA70vWIiMb24lQKftQFY89bGNDC6PxhT3
l5VnYrmMz3XO6IgBJ1VI+WifG0VoKO0xva46mpbqSYOrC9aURniI58nOAz7JiY59h5Vx38o+gmFH
EqAxys3204IKVnqBMCutkBKaXQgxlIZ4D/dlHdzDFe7084U1Pi2AuQ3l664ADd/izb+VC/SC0IhQ
jHbScsLpCDrJHTeStJNCGvSoCo9KI2LqVYWgyeohSyjbtT+bHU0dRzekekaZp1/VgLXMtbona+ex
urpUAeyD8rjIixix95dd8IjnIk+zq//QgxVhYNE5rhI78EiyaMlVUwcJPu2aJ+KQFvGvgGbhiqkq
0lu5RpQzu0o08+rhaEo3apoXvaHjUskwVMvJ+vvOJ1+6eDmERz0Gx2WzasBocW9ZZqWllmyAMECd
AoZNtc+Z2mCxuEv1dfvTkmu9NESh9kmq77XwEBh1+nICR+mU9ibLW98j/Kw4T6OeVAjkrPzX52Yi
EF9o9DUo2uYClaoPwcF7Y/I7+tF0beNQjD8zEpnPtlIscSLXv7jBZdniUbD8zOzrPkwHJN+wzeLf
/K9eiKc+AwFPC12su/1deNPbeTZYb+/+NH7kUZ23c1eDgfp5ijN3IrlY7mLAlzjeX8RhX4wKwcej
I8z2zYR3fy9UGB5Jwrs9/5d7bFdUtxJJ2fD8zhgDzNIiNZCr4pqq49ghWx6i/TJACgynE09Jbj15
mt/ubm83fjNcTPmuGn6KeCl/aoz3hwD3xyaL2l5TvIg+CZsd7qojEqLJWu1U1fpz9EhrRATaL900
h5f+YsTd6x3LMYAqL/qV2Ks/c5zha9mDTAFRZL8DgwtKqm9YjBSMmi1wPZApbexr8egkU/D4QQdO
tD8tpgnPARyJzaqpZlxjRyLcugXcF/yuMM2zpFunYGrJXwMBzi2K++cBAhWF8bwFtBDaozBxG8kl
e1JDITcbzg1ooW2pTzIE7eRKZxjfBxmpEsG1Mw7HSsgM/arAGFJ9O6EooFZRhLICal7ukvpz5ElQ
wvrSCh0I1zIlOhxmAIbGjuNOt4QUStsla2lryrnJ1D2MQkVB0reOECT2DDHGXKC/6lrf9PUERbkw
XEvH/J+SOgQgmxaUiZZyJ2jV5RpAYAGDhk5MtAS0cTm5C8y3UWuGDJCgatFX5kppsUwwvwj2Ufw3
tFCPm0AhBqqdbRT69cxEimCeeWy872uEajSvTWWf4at7YzQs1soejJJ9Lzu66JqYR21TNs5RHNfa
jhY3NQ3kBUT/7xoyGy3hkU+mHRPaOS9JQguPeI2pnC/pJJDmjYN/MhF4PADXCUvwSAfQAkoQ9j9d
BM8KTMEl5W3JOjofrN3g/cB19L2vT1OFYXSxJaQaNnvhvDqaECLOz/oeDf9xWkyUFH9jprFTFL+m
guRluoUQ8neTXkhRKDGV9RRs/5HaqgwMOR7A4nPmWvwkLhDRfWxO437e+EYU/YgUJZ8LqILYLrp6
XcFnuCeU2X9c7f0jQGu6GM//0+uXTEmYADyv7+h8sywLhRO6tGt9nxkqJ4DusdhDWL/fnmWmObbg
BvaGNpcpI550Mr8D7ET3VF2bioaCig4v1nT6z8uO59c0HNasvTKucQ0mNGBjst3bqtQXvQcvfe4a
xnQpKVsmsYdRrAJ+zFdBHG/StgZDSjOsjmgT5e8kaosjqmO5skbmM1BFpQU16u9SEktuHEx6Z4uC
Bl8WPg4E/Okfaw4jwXP9z7t/aH4fEBxsInCE5NGITAMoRY8JfqRHzNn47VnQtiufdlKexNrTESn7
CqVI162VSdOWqQBzdVOn1dHqd8lG4IpsHcb5TPD/o1DvjiX5Ng4xTlyyKx5NIKi2S45mrMkNbdcS
5NE4s2Ieh2D0xNQvgmW2zhMN8txwes13RKkf3V05v35muqThGhrK9Q3Ven0Bk/jEgO33YUrbj6NJ
KaEX27H8ZE5nRjyNeAEZ0HmZgNcsm+rbN2BDrIH1aaPuJEcz5ZBSFSZPz3J/iJ/TWTTIwd+IwsYx
koapJWXRTMXcX4e8WM53a020IdnuvXij4EPZZMX7QF1pNxw2c7F2+pbo1Ln7sJFXeMXeltnOGLJu
WgFYtV6P6e1DyQyQw1Yb9OzbjPqjFl/iuSLLQmzFqrV2vHo1QqCulPALDprz3Z34NDLh9R/Ch40s
8o8JBoKbEwpyBO1mSOD0WTpa6l0k6xNRCN0RGoEWc6th1Ep37o7+Dv8Y7Yy9OE/2SJlshY4q5bbd
9oZm3EW1vWlFQwE9OTo2nRSNKGxRkhA8r+htRWOrfzv27uC0ssGj3fGdyXdjtYnh7zNW1R4ePmMe
qeA+pVYKWkidVmQ5y3Y1V5eHCbQIYXPe09eJA2ULBBl0/9Igx20pkXKs+dJhI15Xrp/GuOLfqOe3
shbjrofa0EfXAgDdtGbeEChBIw73rlgfvhnEImmbNj/4GLgeVT3EbwQmxgDaBwJbEpimJmuUvMgs
VFtiYlV5P9z6EWFBFTTY+ZX+LsYjDtgTKkUh0WD326z2Hb6pMNMi37fClUexnWsisWEakhiBTPie
iilh01gvPSJDyz1hFvI/DLYd866Di7vlypoP+6WAg8zXIQLbf1bUfgy6J62q54i8LWV+nDlGBLGG
8qxzgnfJuGxPeuh03Oiecbe/svCpFOyfuLe6t1AJuOButlwjsGUN9+IL8hCBBBuTsixSKotg9PMI
4PD1tMjIO0qBXAPQxQobuuMsc5OgSczF3tdbZ/v32LblV7X8/2u/APm8onnp0NwaoGBPcSicZuKH
BU7o7lGzsUGmGUxVB8rE+SeZJEJv9d5EFb3DAoHwEpxYnt0IPO8qCtKg4tasOtm/SYiTr0wbDmsL
8EDtYxX+VwmGAz9+SkOnnhx87FjzdRqsK4N+teq20wAqbhueESDmwCiaEnoRzjYR+fkD6z1tDlNP
qrJ/dU/l05q3QOLvbsWe+oDnQmbmpbdX0xEj5FBzGqlBLQ6cAEP8iUU2tcIGBxAIHwtkQtIt6IyN
BisZKy3AKjNmgKEGDZxuvXCiB7FCiUhRGrasJRNCEghppo3OE3giPpV6T6nyAWzcbkEobcMt3o7k
CmE9ecCqy9KPjMLtWVYCb2ZEmhXKb6Tr9vkHVGSZWmxjt9f9yXGEr3r3o4iFb9nuMyaYwytkXARc
9mf8UohLhPqLmn59wdSf6/nMCSPdyuh9sZEMNOlgdMwKBGQqRGIjyA/VsFNHVMXSWOceJ/e937tb
Dr042FtgxjTY15nOaLxmFOVrdDcvHt5tcXJgwUD4MdgsyUb93C/815uvyfulvzq8ix5/10jgffXD
Ybghgyi+LP4jsLnjvnrq/qsQxU2ir25EcE2Z5rmCZ+sgGRCAmkCwvuB3hdh54dwWKOgEE3FimsPz
mXlwiAoAU91xQ22t2NrSg/ZXQgAY5MTtyP3dW/YYMsV1niIuSmtVMKEv1b06JevUKc0EhiTB98mw
8L34m0w32NV6bgH3DMl+hJYgu1yyAULmKPyh1cIzlF6Ap5cHWaeq7SWa2I2jFU0cTIGGWm/86bGQ
e8v8Sf7JtuIrNbpkZ+nM2i0YNoS+FhNzclE5F/uW9uDW/XojxXz/xO/erPiSMrBpPQ3KmUuJbHUm
+wjWbaYfDsIlxD/SyO4vBw15ASEEIY9GO2Pzg3/44c0sLFEsCnUMFS6qVJ8QRr3Vt+13/X+MHVZr
AC0fgdzK7OMSpjIb6BugcBRv/ZBMZQKiUpRlSEE4tMBiB5u7NhxkUi6y+duW6QoLPotA/RnjaL9s
Iwb5iQuQOI2tF0l0Zu8RDFWejWfZq8EshWuRZczqXFIPLA43QnuJO4atCZ5tDpM9885XR0o9siZw
SLnbWZ8yW5bwqgLE5Jcx1Lk/jhKdEwrHKD9Cr52Xi1JhS4e/TpnrfeqRV5LoETNwtv0eiSDMtBKF
cXRvknNVbqMCPcrdzOEAdNFjAzThR7Cbjc29s86IUbzTmjHXdDvA8qE1CDwA1sWUm/+6kEk2iKog
Pycox6UJbvujP1UxxHNoqh9oDle5epG+HI7DL7zjDuzE+h63PCXPJ/sSv+byO3RJE0ZhshZCua60
vO1zNHuG8HkHvKrk3lc+04AOi842G9IV+GypvhczpGSMaXVPcOAah8m5Oid3ej+V894FhU6+r4N6
zfmJDuNBYcwB+SYxt7OR7FWHY39dBgHo78aVdknUHdGjBH0Z1GzIFuKyk+p2UAJx0LbNZk/2/9Kp
gDfqJPKxHsodE4qv3ofbK5GEv0yCaeV9NMS5rhwVFJF2Q/QbNgDzRoC3H3YDXH02mIWp5njXUQO2
nfK/QbDUzH9ep7+SPgXq8n1WQwij+swi7gmLe4p7jjpD6gzvDkDnu1UehVPTGiPgYbR7PL2h62L0
q+Ehn3jN5Jn2j127vNXigPmOnFSsSg7gs2yMOiWCfEL/Xny3rsAgqU+pyGYRfIX/4nAeN7VzsC+L
t2z4QUABOY1HGvJa1L2PXOoXWfTdGB+H6Z/CIMY576kvhJ8dcuZUg81A0hTtZlmwhrsqUEtDviSQ
LZT38JV5F5qa7vDstfBm3ZxtheXq058RVi2X2gmu2G8tEaoCwFvoyCAnRJwtcRSz0ytBhYg67Z0W
kQk8ZPt4/uJgCqNQN21BoPzSxHVbNjZydnodtOJTqWdWI3PDYhqaHYTRCUleAOL1HtejJd+v1y8m
WNPP51jk7LMMDC96d36dtlKjxUz3pQTDAM1paN0UhI26+32zFmPl/ab8m4Uf12hyaRdNowJ6vkmK
0Ui/MH3dkFY8Jf4oEymEn4j6Yve3kJ9f5IOTLWlVHFrN85TlY6KvYYKkzP4Qua6fXXOfjmGF6mpd
dJUNg2IxFWxWkWQ8ulmsu6uPhF15ZqVSd0wkOwo0lmd/GaUatHRUKITyipAfB3ddSCDY/KMqZ4Ar
49RZM/ttcw7UpUBfMK/wFBUEbnr3ygjgVk2rQ8LI7AR9YqIJLKRLVO7dlZpNubN5YOM8B9pZO9x0
X1RixPlzSWp887j86l/vCoQsoeipyNpaAOfdNfBH3aV7J/axYyuXI2I8M8Y4GD+e67nH6v2nqvTv
qacrysjE9fkB3yEdGkMZC5Me3pM4smOHlNfLpn1bXsMbAzHfIJKZBUc976RzxCHeJkltQsTM+b9M
w5QFxxaIh32e1SKBu1i5aS1ZjQW2QvZYXOn85a2kIiriGTYexVYoMXJ1zMwOxWxFfQyrzMeWohhJ
EfI9btm3X+ULDek4mlFblVHdS/JpHEXCgnhXYiBUeKv6GBzzOlLPE9Fcgr9FCVJ7IFqXTmXdWBCB
pvb58cRBF6XZm+Alz5RX/N5c4S3RajTvb2Oi/VHGPZG5mBTRujvQhTNj3uriOxi7k7vQLGeR8oUW
FBZt2xOOCEGFzBBdeplKcbINaI0pcv/iwjaQ1vKwmYOQbwVArwRBq5yEOgrIFwJb+QR+S7TjfYF/
69FI4ZtBafvxi+8WRfpj0pOSqCwgrMsWH9qIqBGubIl7FjIDgMc+3FAKIaAI28N220/PcoDqNQ5u
aG25wnLZV470Qvyh2KMITo+vlXgfFOpEm0AF18h6+5oik6W9vMhaeBrN4VaIVpSaxVQ+vi8CDIi7
cBbScbYyry2kaHX8PrsYCrnTjyESP/YbNovMTpHfQFn5hfnNIiVjGKtxW4W6jm8EmKBECN09ZQL1
I/N4GXGF4gfNpHBJzMbi+wW1JYickkavA3x5agCtf+2nREAqy2RgAKhOcpjIo8TUya7mkphMNzHV
3g+PF8wyyv8k6lL2vCHoRXq11BBRdUWGHveUkr8s/fLwqY371M4bXk/ls8ScYr/gq/k6HoWELkIg
SQ9xOER/3aqAW8TgeM9MnuVwK2paPnhYahGGXNFzuTJQPhQ2kYvP4XLtyvnKSXAHpvxDn0nUvEY+
GX/myEeyUQlwaioEOaTUOqESAcT5Q6VOJ88f7OFKiWwxSm/U9JmsdVdQzSBYlGHzeVBWOyjQKXA3
Ay2x85b4i1Yk5NQKl/1l0YHZdEWoDi32ldzMrd0jIwaZeTrstJah92cfeM4zugeFy4uXGwBA+eAL
NBj8XwM0WHA9LhZ1GclRBj/yfkEp+0unP62fl3Xcc5CDag8+LukXm6tQ3XevZPVndt5lZkemCKEM
c0MdfDjwYeykOAUsOm/xMemaqGd1dBpTMYfBSVq9enTc5us13hNfsbSizgSV9u1vUfMa7XWFC+gg
zM4/acdxY7A37JTCFzLX7cGK8USVojNUZinapmlimRtX3WiVkHBpzj/FplF/lZZrWtEr9hGSUjgs
3jRE/FPXfs6rBsHVrUAwlhXujyR4nf51tMldwt/CYHaOu/MlVLZJpJ8q0uMfX/eKz2Fqyl5LCgrV
BF81hU5MqApK1i0oni7xwBkIl5CHof0sEs0UpV+ZlxpzSUQvhpRL97L7ikOcmbXpH+Q2NTZpwlsg
ADoiKQvE6fhdMiBp7dxGA+okLQ1QEEEfPxM/bt1ncsT3muNbUbjYSr9gxrLDPjNhafRsaILQ0F45
sGr+ag9s2SM3WPVnTD3npCrVUZpEv4vgdY9ybnnXJt1CUmVjZJNFOr7Xjgg8/0o1c2OG3BT+aOdW
pU5IUNgj6e3/whMvg4KgG3YiRBgNSpUDMus/jRxtYYGogXyvuMWnB7DN5YHqsb8hyZE+o5i8/bVU
JsrXhFmiybQtU/Q/56ZiCC+Pu0Y68/QLhu+R4digvjT4Pr4SZ7BiK9g36WrWjEN/HzH3uGFSV4OX
pp8RwPdDKbzOdLNeS5ieqjzYqvwMoKN8WytkVJ5qHd6ALqcEVE2YNK7nwfyWCO9ovZD050De4TVP
zx3OnQ3UX8EiKIJxIhK951hL6YEvvfCmVhMJKWB2MiGh3vHdU/bFemtwIhJuG87vvEWMBQyEhCDx
pp0MpONFu1jbIK2w+cEU2tjdLMETwon3yKVFmIwQ39UNUdEYSJUyOwjgxzuwPT4e1r8qsSzbZfxf
FBKKD+gzscQUNB/qVtS5tLt12fsceLsy0TtkToPsp8YEPwUAe9XGE5HlchrEqmQUmEEYYo/nZYQt
v0oi84oTPtkERY19GHvLMmu43qn+CppiiuIDRRfkm+xdKTNj9Kku5S2dPN3rx0eD6w2GlqRHZO0z
Pupy9u4R+2HYiOyqW7C2mQPVKG23/bmBpRpvtb9WM01rP5dcxl8g7QR0lDxOVp9A0kxttgzTQLYN
y7mC+kqRJCwA/D/9LY/Bb6ph2tXT6mnzXWh6GHb398OuNQ9wCa8ILeOZ8TYbnDMA8b3LnxLJgDG9
tNWwHa+Ee6ltu9bNudWUca9WkXNOtVEDyjP6NUIWFSzKqRXTlgZQwjIHszbB4FNd3qUcdByBzIky
PWE+29g4W22kTlLpQChIKe1VM9xGlaYE/oH8g1u5qD2au9N2dZ/7+ap8S8oxx3wmf26v4ZYCPeL2
7WjXjEwTU5/Zi3v05iZVjuv/xdRgXLB4/egqusvHefbz1sca0ezowdOllawqjcM9yrFegYT+ghfi
fDEIpQp9ahb2OD9Y5jbWKZ383MKu7I1ujajNb73XAhCoi+VVd/08ji/QmFdzfmXEXEV+M005nVtP
fgLkcVV2bjAm1bB+P58VQ8wfYVQnoy7dCBJNsarnpG9kLs1koGR2ELJfRs3IVvduGOBCEA7ATlPr
W29PJ2rYt8uRm9MkaNdUJ7UXkQotZGa794UWN+pUA53rnqH3OrW/IlNi4kdyIYN+84WCiEt7PuOf
gpoC4GeExGIH0exPsovUNwzwJDNvkvYlcQTU5LcDt8HSqwKLXsmLW7oQUynwkhELIDVwHCg2LmQJ
zK/JLpiXWnaDx9hFxlsUzlf2rhYtYlUrFIZfSH7cw/aYCtbQhgcDt4VKTyg08w3eDIAsCRWs5akU
+WA4f0aTrcb17+jPUYG4Vh7MsM4N+hJg3kM01OcOPWr0kOpdr2XvNkNBmc49HEZFUuTguGwdj6IW
ZnoSOKqj6qs8mxOx0RVCj14EVhTTJOR+KPysO4PiF858n35wALRA3HBrpdMF9mOTFMudUOyUCP6I
czcpAzEqvLah9C4YUhixahOXBuxDFMb8AF+VdTi1t/ME0TEOSkY6CmEkdrpoXYyKqUpmnwzpjOqp
J0UhVg0nLgP2Wa+DHXAiImjCtgnLCB9bAI1reNJQL0h4yGDF220/pU2vRRnGP3XhEI0vmFHn4tBq
T2J9lPAneBGJhZVGdCzTiZotGqmjrZrJmwbjZSsVdhKoeUtoE+Au5d+OA8hH9i6rxM+G6av/yuG5
rOfoCTLx1SD60Az5cCjqhINAW7RzUCKtVM4xOieC/Abg83nId713Bu4CkKz/uzVD0qPN7pycbteV
LMMBGST6BDGrA8J/NG+dvI8xwRMIPXiLpLtt+e6+Tb8Zifaetrn+LZuS2/G9QFymQGOVL+xr8fvX
LzaTkYRIwaalrlSmgj8vqBZ8vnOW6Sq+JFnH8Bx5u3cHyMBR7IRqbtJxnZVBOegwQLiekswoSa5P
BZ0NWg/wQ+Q6Cmw7dQC4z6k+d8n2DL3ss+F/eBLUsfVigv/yRiW6Uw/r6uHUn24Pwu3aejxrCMYi
A+oQNcSPuqgjRA5XVK/unpXm4BoFVowQOXEoWcSOOZF0mVosKtQuklYUZgStEwcJfKi8TNf9JeLW
8cpZtk+MBcrxMf87RMQiRFY20AdDOOY1IO/Tg8AeQ/SKe9Lt90sYRB+cWIDEHdQi0ZRNFyXVQY5G
8Tor2LNeET3kBU8m5AUmPq/Zo65SuxEHPE2Fk0WWs8XDGBWJ/+5+L8dk82ThjR4hgfx+XEXIaYlc
DPLf2mEci6hK4Um7utTbP94pX9YKUnipaRd0/nWEErKeEg66CleoCKKu4fgo2lksOF8HNHvnKBK4
1YW77xJg7gFIJXRB8f2fGRsNQMp1itOVhtQvAdGqCUEUNQXyAiyBx4WKF2U3yZqyYDNd+3OrTw1h
iJRmB8xQQU5XaVXCMr64PAY16iA7URvFZ+8xmyrBbehe1JbJJ1NSKEKF6uGeRkMKwMnMe4G1QzzW
PvbcLNqzJYA6S9YBWiAaRlNfJhXlRKE3buENjEWPO1okiljpw04SD1a9XDBMtmTkGYfr7EoXIwIX
UXXOEGDblNK2AfQOS5mUNaqv+3Kcb3dqPbTLttJ9P06owqR0EOg8QSMx5tIH6G8zRQWtMxcZPYUF
i6Bn4ANwWmEwZApm4QD0Yh74K/ABK+w+kg9HohusXHO2dQHvyrJcOB8L+cYw8aKtEjhLCsp5mUZ0
Zw6RcZ7A5vJ5b6dRAyzzQpofQ3/AYc2OjloTzeXojGtt2Q/BKACAnSFBkVqe3vMYPlHe3MoTWjOX
1iD0FuOZOxX2Lpr7DqKDHLg0YTOvGJ3UBMUJsIN88iFJ8iSGIjKWjPdunL9dMYBPk8hcJaHTk86w
2CX7HLjSrcGS/nXsKP33EWwKWV9eApqr9k8+wp6qloWu2KRXSrTwDpn+CBS9Um2HYMwcc6axWJ8i
1e5uFX6XK8oRwTmXdNiv4Aa1JwC6pa/x9k4y93YpbYE3UO82yLVPLmG3/x4QXjCbv0+pnM12PA7Z
U3nEYD5jqBihkqbPeRmxY4m7gLkxf1GPcU24PcnGfgfex7B96C2te7Ea3deF4f0qKJhsnKvaxmxX
2elpoMEzdbAkDN4wemqLUjnJZZQ8Xc0bodvJdmGPdND+CTXlueMwmjrsv1U4eHEmj07MwafWD4dX
qwD3hTsKDDQ/7PPHXCOSNU7kUrHcVFxTefpPv/0/yPJrKmb2q2aTPIuBdM2ZT4Tum1V+vdKUYVdl
Y2kP4XHvEJKsl6D//BT3l4r4UqQpKcJHEc16slcBhH8pWd/OA0GH2jqccLFj6GLY9D4PL6wYDF9O
B+zdEaIWPSuMveitamNN+eZsRt/c5N9fHBoRpIX5IVV3yekVPrjiOlxmVKQZp8xWuUIy1pmtcrgE
LAw1a7HGFw7djNcb77yFM2LsxZHoEvi6ju0AQGg2aZIHiYZz2Lz/7yDmd26KUIahbG35Tva6VueK
7ObpW/g+g/WLM2jd6HTRIAZS4YaQwk2rLZYMIkVuUl4CcguLLcDx1rYzTyCLuQ8Xlnt6PCqUqY7T
IAlYlgB9UvSSNCx8+FpgLhNA7QWcfc2R6WqglMIU/StoC8PG4/qBer1wmZsqKDYi5+GwHUcaM8rA
SpVcx5AFRiOwQJM2OhOM9dPxkTXajqXJqaTDwgzUokFbifj5kjDXQ6TPEEDoBHJKi4XETNajwaG3
I6efoDXYynilfQICI9qDR9gcDk/JceAzvEVOvAW14s8iyF65pq3MZ0ze5kd7uxEpF2nUCSPJcJGE
MNQaBKfH6xA6nUW4bHBwGK4IstB0xkYm+PC80SjrcIx3kaDRb4onkUhSeKOJv8TFsVrrBGXx/azT
eeh2oWYdRnfSIsayYPy7IvTadZkN5xYadM8iJt1DuNyrf/1TRK8eUoeRaL9nQKM3nmnFZCeJNSmR
m5HQBAfOijQPPvnPMjrHO8MjB5JLKrNC8H1z2tatP571X5PExU4PbvjBEB6QOSjjumqik/WraoqE
kNYjRyNAG3yzrjbnn3gS2S/sK1EeNnvzfKz8SusupEVILNNkUXKLxrVGqyxTxZnso+DTXZRH9SLr
kD0JYdU3kJmuixsjbYeHHsLRPG8NOXlO5RLuDykrZzJuLzwribUQxqpW8EibLl+GNhlfiAaMh0OB
vWqE+JPBUxAo1mkZHF5jxaHF5l63FMtMyrEIhy23OOWgFUFz76EYRGDXzaAz7Nq15OXc1jJ+MO6V
EiuDGxuZ5uGRf4GAD9MDWjfmx16JJXvIsDh2ehYx4h6AZsN7lP5iniuAvdI0Exf7Ne4SoB5HqfqU
CGG57Alvv6pojFhcE/lHypmmrzszYNPjIIUHeeEvj0xot511hHpPJk15focNKPexf94ThFLEU1JC
UxPOoSgqCnbkio1SCjqLEhNHUJHPgeQyhfmVemuu/hJKgY8SoId9kqN5kqNb4b09we6oaznvH9Fz
+B/HjQpb3jA3D0uFZnvSn5dd+ib1GxAwaXgYQSBiNeo6NmfN2PO1IoMiheocvzt7hR8pyKcmFnbK
UJMPW6Q5xUzgkcdih5D24kMCDEAHIcB+eyXKOb4pTAmK2ODgCfBdwrnAHReb+tVl+gH8h2HrxpOC
6qTccGHnYAcrwzCz/evxIGqYiUJGGO5JiZSza2/emmm9Bu/U6mG0+DrXVCdylTY7BarrgG3c4TQQ
Pp0T9FTyI33muy2XEKJVh3hErmuhmPd6DqV4kgZD/85ybEm2bP4v1zgeGpCKRFlMzrRja5Zt4gc8
DynsGX0XAfyO1zuqD+T5rds6TDR+oDWe+Klt+aMwmyzDOIdtHKSM27SF8uFvN3T076pYD2F+l4XU
+b2LavVM6dfTXQLPxA/raqKEKSb05TQ3lHzdZ/D+KnpjF+ZUWisD/P2knUyMOh2e20r9gOuk+udP
CaFgpL1aaU63AuVX4RT/2SNUliLvgD3nXV+zN/QOivIbGBnmz6HCifR36JcD31e2VpJ0IzqnXaoI
llRLRGyQhP9W8gaNos79kai+/B1+bLOvsV1S8LG1DD0DUsrUxFmepjLU0l9fBYDF3hFurBJiYLat
+zPhuYfdn6T99XTZfMd4f4VPpZWy4tsjjTUS1c5daaDnuIFF411l+HeSHlwNttAPI9SPD7Y5srUr
gMcD2FMB5UW+HNgxiEKObAjlsgWVThqNUjoxIw7kgpmA6qxfs9AEzVE6ROJ8QICkiXr/Rpv7mD3d
mPho/tlpBZK0rgocoWqGfhBPbhhfdAT3gLrWAcAihwWO7HQJXhVzMjjid1vxG0PD4QK8cUn4vX6E
35l+FSS6+FNprN70+mNoBJsP5dyCOxqcB5iXf2+P2Aa+WIfVLjHsSxZ9iohecKnVR/Rn9UpLIFDt
4CQ8SuNbiVx6pMxRXpQ/GBj7rXbslsFGB/T5UmScA1vt1ZQabheYMFTW+2jxAH8TOolboFEj1ym0
jE55B3d3FTn1RU+64ljD4TC3OY/6NJDcAA0B6ceJN/hk2Nh5EzyrG4wmj5DhZEY6ehCZAfuFf7il
woun0tNzK4yRQV4ZPis2dMOj+HKVS7FNoejTIG35CetiMMiFX9pZKy0KhjQBs5cZ+HSBgOFrLCPz
4V1esKG21LhM5Prx1HSLuQlOGQ2jAqfVj6iTOCiqk04TpB4ZHmowxmpamMDu9SD9wp9IPTicZ07z
o4Qsr8IjQuT6RLQBe2Io8U3l/ECKUGms6HTA2VJoWfo080kfNFa+fGgzZJ3wZZ4YuGpgv0eORxaY
fw+b4f7GjI76m3GmEzctb1hB0a5dangVOFWoZ1ssW4kxODBG7xvI1mtt15amwN3q/Px890OjeFau
7GO0HLsT6I0oWKBHmTfDbpwh4/d5cNcaziDrTOQoFsE8FTxAexDMTrAgNEhtfrGQV10C12qQg5mA
JJ++poT/darFMXbfVBwQOu4u66AqopvGxu0cKoHkU8bwPG0HSZBrCMqjudWIZJAd0FVMuHB0xtz6
qSj1VTwtwV8fKj8UI4LZTkUCx0vaaKM0AD2wEnUH3VhTx+pb106YomEEL1PW2IQvQWzIwnHGgcWk
DT2Ul5QYEUm3i9MjAblovUY6wxhyl8ci+UzwwKTQDmaBjvuKPJaRk0/A0PrBikIiY6LSmRaR9z37
sm+a3lBQX6T59ymTcFH4VV7ksyJZ82vQZcgm9kgFd14B8I2/Ikftcn/m6GtUnHM5qiy99E+YnC0Q
/Xc7pcLYo79aClM0Bbi5kmCLXaSc6d+LsfmDztK7SsSjpToAwPVQPGXNgzujSUrQimzXbzVMFeOo
RnsLsd3ycZGjvruooF9JC581qoMb6VDw1KCUMGn7dmWvoQ81vcjsb2NMprXO3Vqj8eUObaQ6EjLg
DzW9hy4ppfFLEFmLClXZzQu0e6y9OolvbFgHdMLOaWLiqLaq5vlimVubWSJU0PA2wwONWa2FnZbL
MBUYtOfEnQBBEVUh+7qeU6I3Te2g1KM2b2lnMQjt8NgOUTQDOjSSkGhfpQGjWfDLwAr73/76Iv3t
RdqFY3kG7bNt5FsojPiB3+dBFyr3Ixa96wdauWa42nATVhd9BhRz49XLarRPiLwrP5SAfLVHLZpZ
xO/kaOTomFb3SI6FCyBrUPpJ0tDk2AAM8q+B/3CNHFQWPHakZuEbpVz7RkdU6V3SETnEgG2Qg9lA
yMkTuRcE/2o3z8QK6wjHdB6qEGsMPa+vac+tIH0j6SnD90uQ8QNQGWTMsdEwPuQAQ85KMmTh7tMp
HnSbJGvpz4EregmsiZL3tslxpVF09x0JZjyMkV1CgcsuyQABg0T6vU8ZUPvXhS8KG672PfTF1puy
OYgKkxj/k34DQgoJWF30GZeGQpCSmB54lRAPrpD2/cPDrH20SmCaioNhfe4wCV8cXqNx2bhG50lU
Kxz3I7r9dxa6g7ZGpTjbPJNd9pbjaLeGRKDvKglaFamSzoKW2NTadIDcofVIo6S5fRr5ulRhQytk
8+9/UXOC+u0kXF+DqBmQFIMs7f7nvFR2MOO3OHNUzImCvDTyDeI2x1GOkIXSKsJBMony65JTUPuf
ykSAHYFGE618q59cHAme8xi3+myienUBLet1gI9RbunN1JbwZp8KrqkjQ9xCkpDK8bPcS6m3ohDl
x79ILJRrhhiY5wKEHDn8MehdmeUlowEWEk03i1xflDiQ9k2VjJTL4hKQpZc+11CdlmreskGOEZVH
F7iBUS64SBnpik+xbEfBKWk7wq1QgUyD6vdNd0c+LDa52HAPQskvn+Uh8ZbFLfWPgGVXlIP2jqS2
gmd1HXMaRfua7ixo9vs/VTWSPh6OuZC26GagNjXTkgk8iXoyb9oP5/qGXZyISwd41v8yfZ+qENhy
W+XxU0fH7/aSLcBq00nJrnalt/io+NgYAwU0AXmWaQPKgnf5XoxChRFXLk02MTBSR/WqYY46f37m
vUSiN5/N5TzO+KJjWIGHxX+mdqEIlaA3RWp9RW2pDE/Y+1Vol9JtZ9VA1rsOxH3ib4emPddalF8H
fD5qjmrs1MZUJzs4f7kdxo1ZdKgP//HELBb6KEvh4CZsYfUhPXIOB+VuYurKmTckQ+7ZVmuToNBJ
mpfUPXqcupiq6oEuc1wcCxll+HiXPxrPKkH18uw9XAVimMSWQIhGyLf1N/FvKGYOSz/2XP6V+r0S
8yznK2fz7zLpmUauj9AB9khVSN+WKHtl8SQwScSRnq23ChhqUIufqB9E7qo583SukrBgbdvyH2ai
yZOHlPohS1Fsww3W7rzTXcOB4p8xhNzrgy+TkbJSDmn4USLLuOA8juj7uOHYIuR0rG+ZqErwVwB+
oFQyyHEYK2o8F4j8v6mmtLFbIwTIPsF4fy6pBYVa+MAhM24JbjG0ROMsWoXW5du6d0CgopbpAuAB
Qgk27qE/eWZ41HEzihWFWHS2fiMiw8NKAqK2WG/vIgX/HTK5ZaR2iguh+5q/jfpqa18eHqUD5G1x
NgaMeyrI8oCTenl6ox1As1a1p0WFEH5nZo1bzpUGOVoGdl8bnyCN1wTZxLgaWyGHTWOwzRWPGFkz
eNBy+9iuyonceOfXTZ6TheAuih4jqcsUVTb/rsUPfsqSSYa6Z1BfLL09N/vpJLSxUWpv7QLzYqab
NTOIYxQIav9EgOo+uZyx8GLREyIpvu85+s6cCw+8nDV8pP69vkkcIpd7XnDpfVS6tSbLkUEm7nIW
98/lGm3pEGGu3y6RRa+uL2EgLvOaixi7fNhF3O2BbvvY6Oe0TJZx/18mTe9E7teZtoeShuzs0rsW
KE+THj14h8rSbN89B/c2tXWFY8FOntDZYyi0HzMUcCjtdgsMhYUgUvktopfc7+RTqpnLfzXapgoN
++5jiXleXVXdqq3GF0PflSlBGjHuFFy4v0o3xpBE6RJoBcWZZ7I+9lSvH4sFtynbeP3AappE8vwc
PGVnrKMfGSW1CD+Q2QS3efvSCMn1SEodCq19L+T92+q7CJOjq19MIRa3ExyBM5eGjd4w+IbESvBk
e5qdW8dzMsMaOX3nczNS1WwsIqjMXxyXtfQtH8/yb3bIqeAn0avio/L6hqhgouSh3xLrDd+K1o5h
ifbhYVR3QeeSCmlqwG4SlQuC4BPr1X0oa1y8y1/asjGncl+R2OvZW/UMR0c9EGmhggsP40853CGJ
h/w3Gubc2Y0TvZcVFBGBEIMq72nhKdqmAS7d8IHSqjJ1ida+teJRYlK+jOWJQ89SIN56/zSduuH0
aOOW0KcVV4ihK1Ff5GipUtctiXK8We1BryAE0HRmH2FLIrAmjqPeg9t11XfpezVnKTdVhBVSdDJW
JocODjNl8ZKl2eD6KBlId3IkE5zAklywZU8VN3o+zHyf9kCcUjlscyn8batQvXPsltzk1PZ13mx9
XB7ogK6d4nceHrdlAkBziJ9+lO/yKrNqW1l0qovsAjQFkQ6s7tRBOvPOdXbDEegTPFhROPyym38+
FPFCQJDem0Y0jrmtBQ6qX66Ne4OWos6PtIuoGZXk8LkYvqUyYi79wRse4LM3yMXHJFdS4XVHTr+v
JKM/lpoVOGr0ft0QFoHe6f8lbzBs+1UzhHuKtCSyX/lO8Zp2RQ8DDXdUy8CNs3tplHsTm74oY7PK
qcjGa/Z1ukdOuO3vs+9pnSwETKLoVO9nXB4K8UKz+rOLvHkmHFrYrj5jRQPGThSc3NrxMtSE273q
UNBrcX9gWTmJ77EkGnC5y6uINSdyFlpkik7CKscWJOKEBs7CjQYRzFFTjSprW5FfMtuuELRTmNmb
Io6dNsR/0DZZr0G+ECRZzH734I5790lFbLLnHIBL0xoFX182fbkP7lGtmygIl3DrgDbaD+vxndyF
+AGosagvT00OsmDNXdaZoT4Tf15+Do4/WPOAWjAq/sEoH62VyuEk9Oasq/Gup1SPfvBsDEz//VSM
ez6PUQS4wyfDaqIoGGHl9BPjwuhIVGcuCchdWMtgfWIe6OYLkZVKTa7TBd/WSV+OWGiVTndZgXy6
JQCgHVEvB+rQELm1oUPYvVyx1n3OasHY5pBbQ01dfY5aQTlPw/1pRumbPem8+JzoE+qVQj++oYxs
tfil4t6gOstp93biUoS65qFe6nvr/qxsrQP1o/plMKjjseivDlRQO4jenwsJzIJMdgkTg9UILvXd
c+k4LdhT+5a41S+mnpmlBiDD+KCfmpvnt2IjA6TOgYHJXZ/Xa6tgN4E9rcpPd++BClS61L1vwHXt
4xrtLW3LxjT3hAV5BFlsXQCiapmeB+Rq31Jnai8gqeEBivYJAlEyysqgJ+COqXZAIP+riAIS9N3b
L7p/FYC2+WuEVEAXrMPSg3nS5IGHWa2hMoNrT3te1BWFa94g7hLOS7S9wPvh9Feo6tOhTeqxioPo
k+G58SGp2tno1YEIlWtOnK1UNSCNHdPYGIDpfmGXfBGkyR7IvwZHVLylJhbik4jnbInTM0Vu4DAW
UrPvFkAeOsw0ms+mP4MDhPByRAMdBCr73uhkQfnHrSQ9nA6gdm1HFO/KVV95ldu5uxJp1P3h7oTP
+YQECFrofKiwfuej2cdMOzQrFO0PMq9GP8yCqUqrBGA8zSGR3/HLnx+IjsA5Re5WKPTOtvm1e2PX
z1mVxAMh/0piAhmrdMDyY+ussRLH3dKmcPmjokKKvmFP7rP1BvsbXEzO1ph/ApDmrG7hxJu8W+yN
NxLiE3tGQIwboptdRXdahLY7Ym/PAiOal2FkP4USAd1eiQg48MCScrq3Rjrs6fHJUgEcIMymRvLf
oiRck42vWdD2zUHR262bi6fXwvjqLnrnsJ4dq2v+5J3BY/x5wozILK9Sv0KmuDjy6sXUXJqpRH4z
6f0DVUPnf3praCjeNFW+BGB/DViN8e6pCiTsp8OnZfXc5n+oeaPvudwfZSzXwLbnwT+Lo4r7UH5a
mm8ciFuO1kyGwKh3huXF6IeENB05IczaI6dYqQQXKQt0i7leGsQyS4MGFdWfNgBb3dSNY6+9jqbq
UxU/Bqqv36Q25GUc0n5aWRW14nlRYkYi2OLJMOyenund1RMg7Xl1IL+Nv7/5cjS4/808JpI8VrQm
lWPGcKE0AhimnzOrL4mk4ky6hCx4zINPgls0Grnuf0XQRLpFTA4GnzKodpX94PiQxjrxmfN/4v1I
+qA8KI92WVFQPetE5pJV6gjGZwgskKttFfiIQsqiUVYGonghnu4EdwxF/hFNFzwnVknJfgADGtXV
8R5XP12NthPK+Xhqvi1C8h4kpsxUnMrjziOc12jALyQEoA2BnrACFPWnl3sYMjjDKJHxUIZGpRED
jPmGtIO529e9ZZIWIyhPh7Zn0zcdildGjx+6nfUMrlD7zvCU7oUmNAuK0FeMiiBPQ3QqlM5HgCAX
Z3RMjg2EtW9147KsZozCr7bqLoS6PyViKIMVNx4Ja2EzntxCfWKjRRepfPdJtApTF8s47gr6pChc
XXOupXwNX3Pqg6ccBGwZ7CMROjkXgLnvCk5ZulvD0WKe3O6l+/+85HkxmOIyDAAVIcn92C45Cgci
Pb7B3pRxsHmgiAvnLNFxunZDGiFFOzmK8BgaGqy2scDBw0PCbG05q0sSnFbfQS5YPQr//O3DePMh
FBNaGuhYpiwtrTxPLeHnbWx2Wa77/WFYrEC5diOa4eTBAQGnEIpuyqQbU5RAVMe67O1PzJ1nDuJL
SpuGa0z+VpBSFMccILpMFaGo6L10N3b6iLTodsngDaRLYMIHRc9M41pavQJv0BXgUodH70kZYHzX
plTy7uLrSiXOHFVtW47yWqdcSEee9/mUoIfw63MEHvzRx5y4ZK18YbvoIInjwNYcSUUxXTnlVyWm
MzeMmgmTke8YP17KWOAQ8uiK+14U+ct9iJYMizCnNgMAUNnYSJcwmhMGXqN7VJbHK3RMqITQfyrh
lSrmQBuEbLq/IBiY0za1u774XaCePIzqgjtDo/OBii6XyfYW83GVs5mFwvTaLQlDLaOR9+16efZC
fKe1r0PAL9qiGVseBhCkQrxAwqmsTfNnglppFWLMXukLcdpoJzNn/zPz44ndIEc94xbkIZ1X5Br8
3exBrM9U49ACJLnEAyLwguqTC6gexfhaptAkbTghDQNrrpt4Kgis5q3piBjcuQ/hus+/Sx5zzF4h
ZoyR3qocWSOlyRxRjVhgP21kKWM3fhrRxIpW1XHh2iWPt4FjcAqO1g6CKRUk/cC9lySSUEInmsd1
JhCqFvn1lM4hcbcXPKWVAsdjiAde80JWnRewqR5I0gMXVZcK2SdpDVWG/DDHtLmzewDwxJoVxzEP
R+5LAZcGG/rIqhhPiZ7zJjOKguJV
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
