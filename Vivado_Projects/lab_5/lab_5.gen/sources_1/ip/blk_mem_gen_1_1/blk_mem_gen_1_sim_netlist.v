// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:14:35 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
UQ==
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
