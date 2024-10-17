// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:14:35 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
aPs4cTiRBv7z23bPAwrWcpNY0Nr/1JFKdaV1xK0xkaDfoHS52AAIkS8rAlqNxTPQJbLT6cDomn7i
wOR/BKXIAu1Z/WVXQL6AMtdcNbassyiOcLp9enUXfWcxd7p/0IBsWNSlnzLoOgobtiDIrz1cPOXM
2JDWtu22yrqbqlvZXAxMjIk1nIXMw+JK8TgkmFg6Po+36LpROB+4nllVpee+AIpDEkUP4K5gKVtb
5Sj4/5esoqtfeUMV93X5WhRxxaGNPJFZ6QO0SrYWnB8dX4/ZQ6qt+z+rseANXb4f0BuuRPFqkDJy
/jLD4uqOMpjXt33FiJUR8VI/tDnmy30Ud995G5T7m7Njl2vWOtm1vQxP7YHy3Imh5Efpdi9rnRCo
jMmNgKJ7jKnlKRRmGiUNpwRYEW+GlUat67QXfl0ipQfZda0fhetB0IIl+SbAh6egp9EBJ3C2UCcu
RdFKA0PSQdltC4r7hIlbxtWzZoy1/BS86ySga3aolIWO1VbjXVex3BCtesT9FWoXv1Proi0SbC94
ckhBuajsE15dDhueoWg/qXkvyayIROyUvsqyTGdHquV/TV6/rwk65+NWtwG6cCLE9vdxn0PNKCox
C8XeVYFwGjfxS/UR26lkHTuNJkJoXW+eXC/US6f8XJW0/7iyZNqHgKyTgV2EGrefQjRZbqYASnLa
uZietGtpEW0/AKKJ3kgSEafmXkBdmBN/ET64i0XYeAwyeqpnRVH6QIBcJCcQURZ0Gn35iNUk1upQ
RRKKjEtyFWcWOPE2oMtU+sivGYhpAmV/tr0iNsxvoYdyJEUdxTpkGAGXtf7EC/1KFo9tL96gpHo8
ookf4yrq6RsjNZKU4t2LWFQ3aLr+JoYMRPM3HG9+lUd95M/UnYZXfCuA0f31vr4Ml6slech5cUFP
JVZk8dyXKhloBGuNo3fZ7Ud0Fg2R92/3u++2D8QBYhq9D4ZLUz4Dsc1RNoYesWplWooee5q6E6BF
4ehuSoZN0dcWYwe77tRmDlVaNsNX0QBly5ycbEx+hEvpA3/cPJdOhGVVE7p7hYpvqOG9gzXj/B54
42ujmg7QOnEfBDufpZKHm4reRepZwL4VECcADwLK1mFM7+b+gh/rZ82TbVumcwMxrtRY/4HBP8S9
5LzbV0BkE7KzI7UbW19YkCLsIzqnUw/4+wYsFGMI4zxNXsevaTWW0Sn9v2vgxadjDmS7bA6e/lDZ
ar7ysG0AL4FEyoPVCxJmM/JB0mwlU0dlYIqOtjemh0Peh4oobe8wAEifj3d0SY2OqTqpQ+tskBwb
1qo/vs2phFVUlc9bY8oA6TU5jNgeXd4yHc1I5j8O5LIjTokL3tzy8DFTC75Cn4Y/R9tzIdMr5VIt
v7X384LiCnO1Fv8HvoHkwwOjzuy/I5wFkf3Sja/kvLMReZa0RHunrHb1LK3uZBib/fcANgN0pyrG
AXEQBv0Xtdxk9bG36nC3XxqBcgEP5GbRKpWppz9jevzbcgcemdsTxmWPtDFqHyfL7TfbfRpdf1IR
G7rX/WY+Xhb9cNVc/ULviPVdgD4QIfR07QQ/yR1Bmi82KDvuQwiktbVil6nGw1Ycvikva8H+RQFe
8+adXOUBZvvaY0a5Do9+6w7jDWlJXweUTfxz3T+y1be/Yaa9an9IJcVWGkYCVv/S15kjMm2u9LNj
DPQ/oCmTxhyoBaNsjLHv+tFzhZgcZuqd3pTgwfrKJ2wfda56h3/JobHycFtIZrJ/aQBZ254+UKcr
5kBA3fxTCzy5M5yvc8Fymz0srDkHpoHjrUXwHNMazHf/CuMunDpCkDFm2uInqUbf16iGMQS0x1ow
nVLPJobizCA37wqwcHNrryt9X980yHS4RZvQqbrdCQgU4WGlGi3WkNpAePM7L8ybnTh/R1segc/X
QXNtiTtYxG/amfzpzwDnzJsWMEHEns+s04y5cVgXrK2cJnqmc5SPmr5+7XXOUnVNc2lXnEKnqOhU
P4uFGgL1dQMiGOB+pneKbl+PL8G17XehCxNxoVodgCwhcELgBY9nSf2xp0An2Mipk4RmQLCHaHZz
Ju0s7Y5YE7lQj1MSBfB6QuNw+3u27mH3KGvZl7B33fCLRVkPPWuUITscHIvJjGApOLXUeZeriFYQ
ynHfBqycLb8f9CguEw5WMzw5X+x/TcXOnxNStNnh/H80hjmDvgaI0HKs7LOEv4yY3b8rKd4GYtQm
wK5EGRKBZa+LgrLwXPeEJVCLYBxvKGTpjbe198HtqErxnxpF9OzMcLuhV8Gmh7Yy6JjoKL5up2CN
v0EsILsb7YtDa5zmYx+yNpt1ZzBSQknESb9cQgdxNO0kBtYsS/sCSk8vpG8iG5rCjBYg5u3vECeo
HHnLv8JrkrbPZhPF//6jA6/7NM17V8QZGd45f96xRdQlLgMY/nC4CMVV85w1kNj6aVYRM26LeA05
meutbcsIMWlTky5dF6PgRl33tgrbcL08RPRIeN/kuAg3vglPrCDeqPYouudSN/ZdHAPq2kqVdB4U
UaiJNLeFlLAqiGHKoyuOfE4QWxsTQDk37FsUePunIQC/DSvMsNrfES0YYWpb3WytZ8P/BWrZWsFO
grMlFvj4dXiO2gybsMpoIYVMb8V3NF7OAgxW3lbthV9y1vu32U8KXloOhRU3RcQbAj0H6DZiug4l
Zv0FfyKIgQEU2SAibGEuWDrtIdSSL8OEPCvkSoGdZ75wTb5Wyerv9A1Pj/YSmGESgiwK+zw0JVev
RWucMzPgzAS048xi9wNWYokHDLJBFoQr4pUdoZRaYlhAYk+uFyUBVmfRTBCkTMR9N53Gt0PUZMlj
BqyIiL4kYmkg3MKGWKPV507ibsacgdax+ZeHsFZhn5w9I7q+JV/jRkdNugWeUxEAalX+hixv0X5W
kVssl3pWE6BPiU3UD9zIRvzU/vMwrXP+E0NatG1o8dw1lCEkxGvNM8VPJ0SF25SGw58MYp8iZoAV
cJNUYHmIs4QmRPr7XR/GsbSMWlDFclid8B/bqPriTFSG3mtRBNfQpwBzuiBnELR7s6MhsIzhvk6N
zMQybvWhHY/7oSMFveSv08Fk178ZXRmSFpl2yoqh75dFs+dMyhG4rYGhpZSO3rUYeJ2NCeu+MLh7
Sg4uVTp7pqlKLe0DGNmKK8HwC/R2fSx/b0gyT8MY6YS3BFmc9VIwUCvRLV+AJTa1gyTdzCoQEpnG
LHrtXC9bUhdnfbCruRmlST6j9PHfiMxxpLHL7hA+ztnC9PpRI/CTo02M57OulCB1Hcc0QNMsrQZJ
sa0ffxeijPprUOjW4iBjTYwF+2nNo63hrHXzLO+e7FS2V/pHMs7bg4av73xLSLvWlgOytNOBTwAD
DJTF+7G4Vq/iE/08MF//F5RgVKNHj87OL8+g4zlez+EblGO7ai6E/12wjKtJywrFQx6g0/PyLdYF
5hkTi0koBJhZVewt4pD07/yUyPrTFhvjw7Tv9NZLgDS1KgzLrKCQ8ryHqTo3tDArgYkRzffEBhEi
oEajf1qRDCRQaEsA29a5iQnk1GLuWJ1RMnn/P+9Nirn8JWx2c1rOZmE/cpRlW3QtipmvqmDjbTyT
4zV52hDI9P1r1Z3EH4uEfgWECmGdNXnDswcJea5MR5MuAUmy+/vbi6RATPrdxkXfwJR2HK2t+3q0
YF0kPxpAN3nB/g7c6jINkP/F8ugYoFwdOhluieq/h/4Ns2GnXMSilaCVTgI4z29AOqsvM2cCbFmM
RruSIeh5GADOSNjt/rZnMwxZ2+wC3H9BpczlesQlgHayvdqMQF11zpfBXDDNS8aDtgQGG1KMIxRl
cE0j9kfQTR/wVaG4QyPDuvmUj8v7dGRyTpvNVRm49pQRWNprXYIJglcMRO+xx/RJBiOunhgwgosq
WAxB1qjToEHhpfjrNkIcFETICYNQS3xhDqq4eXcatrv7dJGYnLuwR7fwdmXw9Zc5hw44EKEEXqdt
5w6FnW0lUd1XK4SqANOO6eKe0EMPBiMkuk9YPfwXAEfMn2yYYhCR1AowljflNqU0DE4OL5L87H4I
lVYfVqLBYUBcBA3qt/LrIb2o4exrznn3zQjuf9ufIntK1iILQmycqbuEx3AupftIgjH/Zl62YHAH
2igfqJ4G+RWYRTm9jGsq4cGg/CHRl01s2MwhHo0Zt5hZ6ky4yqIND8riLphQqDWH+W8myaKneCpf
B9Em2Sn+J7//Mz0a59bHbeDQ/fLsnCX8Lu0/F1prhmve0484Y6osLeA2IFU7y+gj5gxqomnAfIMl
+/pIVsPex+Y7+S4D57h0i0QSm7RQ1JDXhZNiW5XH8Z7eolrpHplRmOcQL/KsZrIQgUt1AtxU89ZQ
dR0EoQgetyEEbbJfWZ6vC4SlSvTJAGg2wIuND8nRbqL1+rlNqi1qBASbe7rAIHluGBIJc15TU5IX
UFyK756jUT8mmy5QCFTeGfyl+p/HVf+LN43ZDZHujtIzost+SvAxqvsUIGDGkqT0oRVIJs3JhQD9
c1ET5tpUKjdJ31vYfAHAwdfTAN9tYGsGZYIsCT1XPvthfhDDZy17dGuvANDN+gCBytgxk6rY7GYu
4UKsaz+J5/AUCahHs/1L9Jn+BmZzafqu3BVxl15Y+vFPoEMHcmQ3aayLHnrIXVJyTkaXwPRj4YAw
UtWIJ2yaMCXcs+6XTkgZ9npPTO3mYEYC57tlzQOubBZdE16busTa8NCrYSNXN1sYVK4dbp10ZMGP
pBx/j9IDdB/v+RAGJ4JYcxEDVcS7ftQryj0vVx0Xx0WUltAN4GXBbwVoT+BYn3pi/SncuvseXnum
E9QhaCsBswYEXoNWxHaJZQ+1DLmUfADUjXRU8bSapwywIVX0MDh5GDSh9wLS5Zd5CNdBJuTVbr6G
uXed2vDm756g7SJsOmDmaY0sqlizCw/QrVLTmzb0Qc3QrgyJTEnZtcnLsZ8Y7VBEnJmSiUryi3YJ
0n21ZzlO4abNTUlciMr1aFDTfy1W6Qg7Mar4ktNLsaY03je9ZggsOcM57bmja9EavJXsWORBUQ0e
sIewso01TqVLuQhAQPPvbyKcjSgpLSVy8G8Q3T6/cjOu8xHsPKrZqu6en8H0FPug3sUwP9ztapPP
qskHISjqoqRdtoMwwktwjReXGEBEk+pxOqEnwNNI1/Ctxt3nm08dHSV5xh5zXsDFOjEx/a64e2Oo
HCVFOeb/MGq3O3KtcOs9lxqGPisWoyMgKXJyDqmBdRo+Xjo8DelQ46dOrKR/TrXNARrAiQuJK/57
1HVygxrCOxmH2m+NQEpegKKWj15FyZSoNyzfYDPnmbFGnHgEciW6WQUehUpC76tycIGfjNGWiVFy
Zay2pSvdcPAfi/ChMTNodo3LQSkLUlHgyhtWljUjApO376tb47CzY/GeBLHgi5QYyvl8AZ3g/glS
EDe3lzi+XXBmIXW4ZErbvReu8eNs6EwbL4p6cGIK7Onzec0DdGjFNXJVY/YEPZ0wZjnqhNxL0pBf
MbGxjmuk8P886UwJX4s+cG9puCmjEl4uvMd1P5ADl3BsF5F2R9GeJnAunuZpdBXHCkEO4ygjgnRE
oGe8TFT/crWAUNd0lNEF4SIRwPni0zFaWA9u23cQg1oOlL2nn3M7a8XXlU6CgOEXbxlw9GWDf+tv
wP+Z488fKKuRC38w/ETwCTGiyayfoeWrQtQ+RUDyoc88yMB/gEqv79kz2du+rafBMWMWvNr/NE0N
x1/vgW50klvI9FSYqh+IhXQUATf/s2VkMjdIjSwk9zxLG3K5MpRGFmQBb3LeWm6Rr/4Ft2pm0f2l
HPnQryaMth53njk+4eQ7x6AZrtaEFnwukSlGcHvNOb86/8tDsQvEQnQ2WNFD2I65qLF6B2HTr+y3
rPTdLgFaGGROYmZgzCJyaEdMYYGkGs3K7xmtnOkUDiDhI2Bw0Yk+obom59t6lY/mLAuE3lCUMsuf
/QrDtZcKSuyoggkmVs6b/SXTijaJrk+rPZJF2UqiueKxY8gG9vUhhDR1Dj0eksyX+KwLzpDElqDQ
9q+TDkNGMC4pKA5BQzaZ8VGCX10+OKMUxcVP14+S34alJpQcrSVEEkWj+IUSGrMf8cbKuaSEplNT
vjNdZv/o/TVFzs/UuKbfFWlsMYAlP8RaWWdx9y6x8RDie3Ygl2/Rn+ctVo0qBXIy1eEwFcCBnEo+
wlyBhhlHACe08oIFNc9ms1Gr399kVUireIMKuYFPkjgETiSihwh4tb0FQx72eAx916oq9s7dxo6e
rw7cd90F8ANTGLJdhr+06OrN6iTpy8DC5LcRDCNrdTV6QDf7T8BOVd0I8PSLM6JtDuLU5LMYgI5s
Jka/RE8CHu5SbUfydDPdnky8l8mzNj46v+Xm0JjwQJ4wND59AGnZ0gpoBeH4k7tMcoZnovOfTmn8
+pZcf0qrBdVBfm9gW/YQQQsfG/RujkbiufmknDs7HJFH0GMxhFbwhH59Y+5nXecIF6+vnvreBswh
2pd74v9J0SFYbEURscCBM+APl3dM736MCCdS5XweZ1yjI9AEsg0UKs9mDYR0/xisgu3r8hoEJmSE
4teWj1l4bJGWZiL9MSXi4u8rAvzcRKGAkx4HzsqNA/gHcaP3YSky8m6F0BSSj6My8RNnreHtd4WD
yR3PZb8j7kWbPSV6O25Fmj93NG95VVTxe0syj8p2OSZqXhEY7YIKvwFtKIOj1wBBIPD380n0uen9
IHtTaEeJVXCnHpi47etjdf2GHyZcsONUDkEK/USJIRKehkQtcNCT7KoJcONNwY4kZOsURS0vxTYi
YgE1aghGKOpd0Yv4Z6jeK4R0Srxlysio3utt5C9m4MiwqK+p/XwKcuN9Ah8dhFaiM2Xm4CvU6AYl
aktLm8DMFQNYORWI8wTWzKy0JLoBETUZOYHfOVswSNO2PhEnFnUc39s4U4bCVdVRN82lBvrOolvF
LycMnmC/ZWLtkzi05uutcL42k3oErDBW+XmMAmdFVMFjQR6Tu3goXJhHa42hbx8VBkpf53/OZxxj
4P3BXENjZo8mYBJ2shMh5ajjDTDhd8j5vzLyMZsdm1QBnF9ewUEevdV9pqpvNJbFwr7TBJQkMTrF
v+spIanWnt17OAvlzmVjLc4WYRXWE9IWBNUUahHrSeh8xghs0j5bGs7UebLc5nQIM0rJltS2fVlU
CSwRFJk2GaDlR30X5FD7TP6U6UaQWgGub92zvNQcdlUm2DcGIa92e2mNdbLWDbnWE5HU4Vr9mP1Q
sdYNYuLIzVGkpsjQ9EdCaRUFccr99UEh0GpyF3XdQnskksIm0aFB1wJVo2Atr+c8UMQ4xLr7Y4H8
QfpUNLvn27psYpx+Ao7IdbIY/HE5avx27JECgf7jcBc8GA0hEihCc4/XeGoqM7BdfGmFNuTcZFp+
9WsCNjWoItwo2GOCvrfAL50Q8r+eXhPymOJwbtT6nTUpCxnVOOqXYA4zwiidOn8WPwqpvSh0eYat
t7dfAY/4rJ5dw2nQkzwdBGmLHnoZHlA3164DGmV6OHXADquyjPvLOs1+YzlzyAdaM0HMxuuwSiBC
fWJcBs0w7zasY9UQekyPnTyMvMkpGuaJXIcqSdgnWh31TBUtCaMCInkG7nLIFP34NJjD/jFadBGl
TWiwY6zTtTQVVYMwjCF7bIaBF3Dch8MY5sr+cadjnBPnNiXE2xAZjVKt7BqXNfMuwnprVQ/E2LBW
eNkWqSIZeZ9c3taM3GMHU3RUlU5+Cp51RZUR718+mj1V+TLdhRvJ+fQmIz2qMXCFz+QN6wGvSGEE
0hXNNaYM+aF5xeaH4o6Sw2nVKdp5AH0lSJoxSNNBnfj05mgxK8Gvd65lf9oEZL6gtwHe/IIqunDs
TSR+xJO7ZT0RMbe5tehTwVDtzDsxWyycA4NoJ2+0aQYWYGWNIRm6I9Hl/G6pD0ByHF4o+43F1K0n
Bk13/O66WKa76UewdWVEIfLNEgqKAlZisWIlhqOl94MgHaQbUqxzv8gFibW3Tgw47JEDF/OiA0lV
0bK2dl5tZ0KPZvOHwGr/TZdgGn7BqjWnu1cQAEnYinOgRCsYyZBpjYJk/Aci8l6hcZpTE3p5jejQ
ps+h+0PkaR4IM7wf3af0DoaEk3aTo95PJ8duQLdlmqCtihhUEEjOCEI/SKY98lWZRBnsYGRbVhte
hpVQbCHyeoLjx6kDaziOWXgydkWeuKlCFcdY6BZ2g4J5rET8EOZ6LYfFWF8m/DQNHHJxSO/yNXI6
fsSHFeNik5lHmG9Qd0BvtwvCWotDTVJXGWGve9Nn9J1ocWLF0J+WrfF5R/IEwv18MDZvB1P3Ou4M
ATDitNR8w3iAIbpyVz6M93zzJIWFocrkf0GLBVSR8HMPqyQFC5Q6hAKTLc8BsPXisjWOcLPBbA0/
+hoXvwUBgzCAyhUtcqz3NTkUEFDEj7Ga7WcXou6VGqqSmfFglVTCl6eXaJnixm3NV2gvobEWlHEW
86mYYatB27gd8J+6A5AwU5+K0homLxXUoDvaF5Uao+FCt950YMQvsANjl4fEt20D+aopiL41m7QE
0th8oIMFctoisMiXXOriRUN7M1y5p0l76vv7j+LWegD2RNB8dsJomg2PLwZcxz4C374qpeAxFKBV
VnzZZE9HUXNJezZ08J4PjDqMCe2kRX6LbsRMxST5+zq1OCVr7x+ZILG90cR441LwNvKZ/ikL2NYV
l/X29V8OeZ4rtwejWJmXNjZT0eK4Up13PcqKOv63032EtIEhRY/Gk0aUOzkOEkeu8qdHjI33UvEZ
JBtPwR6ujGrQQ/Y1VEEnLlW/91a4nzNq+HS0FTVGhGCxhMWBkOVrWtPRBSNLIF2mHLd+LNN0XF9/
BdZmPwE4NfjUbAQB/idTrhju231BtzHZ1AJN02LSwX4rMYn8a/TPRe4vO6GeesOLdhGIF3dwcCLa
Efn7uxUBEWtzpe0Xq1MfREWsCU7X/lJOfzSg5W1h52f9RdjBGf+zhEo72Vd7JhPwqOr5vj07uCgB
ugGPFeX7RseKBntc9PfV0/rCuS87sA3qYfmsLo91IjxsxLNByd87zcy5n9ZWOUjwZUacMzX6+twz
21DEyEecUQxk0YofxQ+Owlql4obtbPhs2yJXgXQ5GwGY9gUQSZtqXFJZeWfAFrDaFEr5ggleuYAp
/RIm/tUIIC2JB3nGSse+2dOxIEnaafWigko0UJtPe/2CAiEALoqA1RwNT+K0y0k0Ix1HdkT6lcqf
85QP/SBHo+XQoai67FM1LTJXbuu89WEPIfDZEzrmyrkd/jleRDC/WdJ/+CHLKYhvuq73RIwntRfW
cAbjaG/49DK4apIs39MQdQzfdHchvT74e/wV7y/NTkEZzrQ+P/x6DMxOSCDqumVHOZDQkqtWq6FH
B4Fgc4Qw5UmchE+CvNEY+Z5aXCP4F25Wxf9wwG68neCjFI32/4J2me+NlqqBrMHil6wb1SL5dAGx
1WAM47BXzc6X/fO6PSA6K7wCNWy/vm+kcSNzVJCmYWl4oAvjWMjnmg3wPAl/2Wo2U1yemCwcOi7C
BtkBbU8/4IRW52M72nc5UhqVCctFRb1OVueql4u1qrk1GVeNg4LKz7+qcMIdSN7wGoK5z1Pf0ua0
Z1ywLc9XHYDfV1X8H6Nwu/6IxGoAVD5Qq0vGBf3XkO+/Ba6LFyZW8HWrOpkgu4aUkYStZ/C0unhz
moebV2+M18cSdDqd5BswDcUsvv+EGy5hqgdOxMBG5HFzZAmG20hhUj6Dy++JaLLdXAW7BulMW5CA
pq4Iv0rxp+D7rdmxcmnjwUBuAJYjuJIp8OssTXLAYIqo6L6jmbpD6TTJrwh0p7ErE2q8RfFG/bCV
mdNOyq7spEpBanwgb9K1Vyhg8VyLi3zuPFPmBg91hYmIy9EF7S9rqpVQwcFOHZkvb5rclY8BtrC5
dmq4dzoSMhFgtq5xR1TCGip+WXqObvjy9mh3tYT8aSLpXDSibf5cH2qBpfHaAZ6aiIX4+3k/TUsc
ziv5ybxV8QrySRAbdeU6zs9grU88UshI33FX5+Yjfd/ztGQCtiE5McPYMbMiAXu2QvPRNM8eZ4JJ
3ejCZ5eLR0XtIhPjnLjjnX8dwYd+lC+z4qKPLQSi9p488znPlMIGlkyh2Dk4PB415FTBITPPcTrO
BhyKbFBAp2dj3KMaFwU0hc17LFcvh8WSJ0jSsHhlFfkFS7hsmtz9+BbVnrtVjAGRsg6AT1Qp+K2U
2A7mbRw7EGS1xdICeQL7wZCOFXiw3IhvB35ARwet3WrbTbDFkeWs7B51KrrTsXGrFwUX47i70KyF
bkde/oWpXWlJMcs0ChyZ8fzS7XLTvDxyr/LOsnpbxfbZBR775UKJeA6fns7kGVyk0NMqJLiymrkX
GMTniwMoX5iCOfZ6oLz+h5Ulrnb+QRW4pBKu/hvJi0YQi81rfFVZYDG2zeEnTA4KlNfct51HF9WJ
p34uxNvo6V+lIefzMf7bkzXrB30IJdjFYwehQqp/yyoTZUwn1PGTD7cnztWy8VmmvmmvBs+bx89J
qGRBcibjyvkk3Flo2G+PhZnfII2l337VLCSXKwMgdVgrGXvTfhKB9bKfVrEH0ih8fqKfEeFtnWIw
uJgO39FVJsY6Jnp5XDkEPq8eVO0fzZaxxkTT5IS7Vx3Eoi49WksVow75s1bkEs27R0b1KElJhPlw
gD1vDb3GKvcsJ4rKyZZRpv77pZvzU1NNnZ49QJgbCGspm4SIMfKVHi5fnPdrSNEWuusFyWT+0Y7/
zrMY6Ld9ZC7n8vMJO+RgBVg3vIrHQut/vmNp7K4LKXSExMem6/22IvllZJwbHpM+qYam7H0dVL37
e8sohkN1FmtVDjWbAFEM8l+F/6yVBxHbuT6nKOzetCLYK1AFlm2iEH/XP/uy41OXZ5YutEbE3jOg
9PbPe5Sb5d23iwbqdO+ai7S6IqV6qE7wAIR9IgnIYHmXNWXFd3qiEgCJeLUv4Q5aiX1WOzIIekFl
keIaL/WgHMzz6dwwhrqYjW/bCpXpQhy/pZBpF7tawJOq+A1+repE3gKFT28dLWll20FHm7NIQWyA
PAPScyWtkkKTPAwrANgxC9md68A4hCGekTv1w09/5KKIPjvPd6ncu/zGfYrL+ckaijngd55/dGMi
N0RBjT17iq0kgeyHcXs53Z607bYR4t5rzv+567zPPh6tvHL/Rf2wwjO0jyqxbgy2y51TAG/U9fDS
pj051OkZY20t6M5hZJvuF+bfu4DEu7ELec6bYqvMFNdE6/kaZ8JGhSxKt6rVf0wbi7VnGa5p87SE
lL8SOSZ9xZR3CTUmzOJj27x7v1/nYtKB61BLVRBgxUjQXbrXoR80c+/7XbiYjb1LLZmeX4C80pd/
grfM8MF9dEQpk8l08VYy8e8nn1vfVK/zj9aVno+Ft8f4kLtMjoRWmwErDbnf3Qy2aqlqWbROrwVK
FsFlfcmKijWFn8WoPMOGrHMISHNVO+Ur22xwZsUQwTEXN/wxLNbOQpQL9odklq8DcjDSI1iDBbGf
r/bfKL8ocuB+0UIlDUoNjNUCPlAQZrcG+uxtrkmVFqHVYvUDauuGZwgNabo+NpO1ln0nHKThSrIv
r8P1qo0KVqCqwCW8exG1a/saMqoKFjiC//VLoqf7sYXtYsgFs+1SpLwbDc7HPcbjzMXs7P5A9eEO
3nUBtUkjc5rwCZvyGdM/4zLdNQWqmR2hOsiSZeW/nYWSY27uO3q/6xtWAozU0oLc+XhqiuutbhlC
XsIobhk12iTaTTXjO1/zLt3KqYLr8B6laoBRTKgiUfr6qnR91ecLftnmlijSlpCqBYCnJFfMR2AB
hQ1sYh/l4YomAF+vuHnr7DN3gc2D8lON5Uc9NJeGkdVze3xGdCxnMVgRCuczrvJqRwC4oOTk+nTz
T4CzKHGPVx0hFwZ1URVVmTuIJfZb3g4fD61n+08HfOub9g3gJI4Al3UBN2FcHBGN3PF4OUhWXNws
0wb+cQHxZ+hQfpdxdluUp80Vwsn0aUPZCXdD1A+VPN6mzXzGMuliO75KRxcqM57Fob24WJ66fLrz
EbAhO1OaNmpOEixt5Tuf/62cr48JEpF5mcorugY0wiN9gBK+Gi1gMKwSZsg+aaYrlZ27teQEQbSa
2RqEWeIrna6yIdBZDGq3U3eNR+QDoJhkJlBj+X6BRtTEsk8dqQVBAi1YvVF+gNNxEbfFO8BM4HtN
d8+UPiNIPmDkciiFKPB8bUjawA9LCIFtQb5+PnP46Jz0kpKEsmD3g/uYrgbQLhBeBjao0eNt7JXq
WZ4pI/f5PTzYZAjWb+JYcZ6w/eOHL6sM1GmwhmjesyiTSeiLlVd+nWoGsEmS3oXfqL3WwYNJCJ2D
0OIb2iYHFtrdT8Qru/nFPR+86kJFsdJhyqCJCaLTTT33toiws+w5x7R9iSXcV7cnMw0WuYSr3BY1
D+C2uRSCr3HEJCtFpE5Gv5t4IsEjtv9oTfuAo7FxxLrjn5dFkIEVc+F8pmGmHlIsVY5MeR4lCjRh
p/3THOZRj7j62TnGqd3T1j/Z19SntZ+YPpQR4uMDwafWldXkfeFAOmmfJ7UXnqyFW3biLdmatf42
ov1Xb9ypULcgq/pwgAfmhLv1cGRdEKV7IGWn4Bs9r1LSw4lbL2BrSP1F/eJhHiFm8F6CaG4PTENm
6wBcvWYUm+nI9dnUiWl0+bNdqdqLo+EwmqMpF1XolOY3tFI1+MyMEkmPkgJbaxVx6yWVGWU6kiNu
OeQw1lqrSqUCB9VbGoPMXGyLrK7yLYG6bqIGK5cPrYbxTi1vviSY9PN6bKMZ4N+fEHbEGTvToYCC
NuoO6GcsvF4bbCZiaC2177AgyPU4YOUqd9jSpSkNbcXNyP8PsJ18GqvKDrEfkZpWRi7zESDmq5ar
s44Ww1cD52GZ3mrO0NEWoJrtDrN/8svS49SHOJ5i7G9aWFMqBmXsfOY7qfWFQ9C/OLvO4dyBK/GI
y+XUNIB3RBlPET+pBjiyi4sxPVECYKpfl411Mog2GhSMEE9kumDGrJtxmvmbG2RgHsMSrD99ny0v
Z0IxuxBH6I4ok/ZUOF8ILFwIfjsg1JEoMYu1sBFJnEppjB9bAfISpV6JbONbRtqImsg+kqQK6KY6
utxLMxb1AtJrk6YORdgRWq/b+pemS/uTdtdt5zLiXjAZ652U8MGiOs11u7Gq1a8c/PUEj6r9GyoH
R2rOf4vJB2IqRZPg2YeWQ48tpI0cArBilzRG9q5kJU0CV7ddVUuqheVJJFMRfwrZoldIR8m51SX5
9YmSTKJkLgyT46ii03CnrM18sguZGoeyJ44X31Xu1medzljazFqF45ovKznASgYtCUvDJO3P74SQ
KSX8U2pBtNnk3quX25vSn1VtiS3Y/7IdE8PWWK0hHvh8t7hUpuhRRJoC/+wZ4+/beGJlMBOKmg8d
sYwkrRPU8LsFYDCJpj2OefeXmF3vYnhhefm1l3/jwM94Gv1fsEvaFfaEg0vMWdnwjdAhiSPJKu7C
2ZJggVILC/XhMdh97p6/jF9UTf5v19rnGJqtbbe8dBoUGIj8Tfo2idsJzkQD8/WTlSmk5t/n7Zpp
QQXRZUlkxDuKfKOzzX3WZGAkHQW498JEfVxEyBJjzo31VV2SW6oQIzduX/aM3jlI9cMRSHtfbsy+
oLiQGsgPryV4hBlf1VZO4FPO/5rI3ErawFnVmhoxBNz5aYCwvYcw0x5IqYEr/ale5Jvi03jVw1kg
7tOhXw3gLLI1g0Z/RMv37pxKOPudC8hNjuf8juX/sfPH8fRkvQIJHy1yl2Ahsv4XfRx2duqgbJlW
IZFiyaUnOh8nQkaycpJK1GCS7Zt2QgojMUSNzhwlrQdGA33tVjw7RN65pKFupzvR9C4amvxZH8sU
AOSpvobc5Juvl3yLJYzb6hoUY40mqAgMgR3GO/lxP2yGR2hUK4Aw4DTTSXFI4BkPWnMCxdp+Ry/5
esN83zSR5qmIPpMBhj453KHJBDmOFIhJ6LsU26Dq+owohIBRefrI6uItuKzmLUI9b9t0oOjpxDUW
qrXKR4ijotYhQsEvZ+GOelWNZbOoNPtvAb9tbAiIgWas23DbdA1UAltFGcgj/htCj4xPZc+iwOz/
lCqeTn3RSFjbXUYFujxGxQkQqndfnUmatodqhynbq9leFM8xJGaWXpm9oBV665hr1RVfdsfy71IY
Z3X3Q7T6rEJVKg9XEvsfpI6YbBa/0OHWy5XnACfsH8UTDH//0bVbasD0whxE5aMjzO+CnGi2COsW
ac747dWKH+d2C9nj1g3bKVl0h5848O2EOJPJF9vfV/WwvCeBEIqZwDkf0BDhC5OSrHfoM04rLVPU
Gej20hgtldhdJNGLlNCHn7EN6Vbk+sluu9W9e/grE1hHWWH1yzLZ1zpJsC+687orT1M9HkiW5h0M
rNSlPEDJ3YC99e98PC422UWTRVXxdLtAx+YcHOgH16fHoJ29TEp4mJOXYbGbhQ+tLhwW3/bMuffp
jbM9lYfYhk66Pgqmx66UICts4F/U9h5oJKh4WI4XgHezlf6R35m7/Dx7S810BlgbAHmrDLx9oN9D
Wf1zAyeklAV8LxelDy8b94FfXX+TB+/W4wrj5Jcqt7biYkV1Ne0XspinhGA0ADRImh+vQOrHzkpB
slGDmhgvw7bgDQgvNsnZGlrTOBoSRmtmJp33bDflpll4K+yJj//w+EkgqiDQs4vkQ+DByCvvxSu+
9AFvA8COpTRgKbi5g1NJk+hKTW+xbpmfeqN2ACZ/MKjX5eP/nmPfOH4tiAQMMLVMHB5qM6c25u4n
eMcLlaXjrHOsQ4MtlvWBAaRCPoY0T3n8Z5N+aB6x0jKOhOVq3iB778vsk1rMJhTtrFtlQMnwLUAr
ydsSG61rlcoTY26do6o/Y/UKxLxx89yqRRzTvo59eXq1QxLSUYJSIYbnbkKfC8k6XglokYlY58wE
a5dCQujKC1Wy1EkhISHE5687cFndNLGZJmEbKxHF2Yf/Mj7eDRwt7BNJYhId2sNajYKtZylwTXeo
dXSFv1fMEZAfOtOZxM5nfblhXNJlZ2Trvo0UtkpfNP81HC62fk/7IH1wMSh+Tjm5XWfGapzWiuFq
ZUN9hU6bW1zbe3q4nAGk/7O2UH4Uij3EeLulgEI9DbsmWDcTRbn4/bnCIhYcaPheM7cga7j8aIOT
WrULFH0kGDUXi1Xc3JDFnFmwD1hci/b9KeGoe6MlQSBk+zmP4oh4Zn4l1ZBocC+XNiOf/LdTQGML
esFHdBYIOMbj4ZgC2F23Rk8p84x6mteFU4lnlidmhGlj7/DCE1WPHrx64YOGYCu+NeRaQwZQOKpM
Va0LQCUGsygyv/MGcOKmsb/4pqNRNoWsM49h2r7aFghGjOVa8eDhdAGNW9HvThLMCEyOzhrBz+z9
O5xrmklnHqjBWHdEjGVwfX7MPmPZDUmR62D9NBsC/IT7gkxQNV/r88c+uOKS/ZD4/0LPeNy/I3sp
iqK8qbZ0IDomA4NZlI/LPuOKm1S54X4OpDPwPCE06y1J46CP9K6CCG2BoJrZNz0AwT9ufnyG3fdk
5YW5RDTDpHqlDkn9hXNF/Kf9SFQZvVpS4AaB+BU26cvB6/Yt1o50enWMPzbGoBhur6nuW2M55kMN
wMUmJgQORJFwPHWrIQGvCN0N0Fb+aFCjVY/y0sU/xXCuWRM8/9K8hCgRbnlkKN2IaV8eWUDGOU6j
jW1ZrJraS4CGKB1p/X78sC/3Xs4++7os51vuiyMXTWlF76EJHN+dc/68S4V6nssSEpAS5/JvHQTl
z5e19N1IaYNpGKZcHRbdaGNrjTMXHp6owGTRBFxiQtm9Zn8sT4cHCLQ+nTexCSvl+2MgX0Jqe/kA
eJZ0sKkd+8clGM/0pU5bZsZoEgGFcZ/9fN9qopCKy8xdTR8cvLbli9mO495xO4YYM+kUXuJLgivp
HV3IlzZ7w//SfPI3yfOqcxbKz9vEeFcfBPhhiVRfsRIg3taDcbq3rT+WITOn6zMz0SsG6oYQ8sKA
W3MOPm1axNz3vMQULQCkD/y6pepDzLmDh5Mg+Xr/n7IByqQt8RlhQLsHfRQA7IJWAx9g0YeXsPmX
pK7xVYQgAkv9VsyElHGIRZlTjciePaLeJfosNmoyjLCBuYAjRTYaeDHTKvnTOEY7OqmCob8AEcuA
AnKqXSo6b/WnK5cH8Ye0HqQ6vsb8awu+PVzdlvpGT/gr10p5ZVanXFGQnLbTlJ1laBVLYJ7syJkr
SiwWsIOj3bC/UiDuuueGsdROqf+216D2xkbnyLg6ZDA7NqolUgDchPzA9ms1OeyxzRd8Wqv47Yi3
9zgqWFD0R36oLM2KKwCau50ZqraxW8qU1Pg7EBDOVqQAZl8JeWZ9usd9iJ5tTp1O2swjbJP77Kr2
PFfMOy1BhNwYH7xXofWIYhn7NzxFW60/g+sCOLjeyOlpwtGlyHvMzV9FMcNPMp+LoI9ORYV28QYZ
HXViGY2HImQM4pk0ocrnD/J/cyHFUSh/+xtwV27nolQQwhxAp4a2cy6K1zWRVnMpy2P7oy+TQNuY
haisB8k9E7OKTK8f3S6bJqxNUvbgg5i7QNaNBDu4e0rFTsq7qRMhFem+EhpRUC2kkcNZNE5o8RNM
zLibmBRJBrTkPVDHb7H4ML9kYuKqzh5mgqnSUFvCasbLb9qqswtSRy2FphTt/lqEwARs4Bz0S0zz
Ub+I9b7GvW39GBxBWRi7zst48MUmFWdtLqd46uFfiylGmSd13BZWiiwDL+9b6c1pUVeKtF12JONS
l0mN6T0SfT6tkJxhty47ipnzWhficTobC/W/OqVlkof1b3zphIPbd7cwBIugOb2C4upPuM0SaLGW
Gd3cRYgvmXPe2tB2ZGUiwBT3waViOFT9T9R7KvNLQhM1/b06U4dCkkQ/68XrNDS9HW9t9njkYXP7
I8t5TSdOpgw27tu+tIJySavXEOCf2y+0izJmRy+0NhkZCAMO0DTmH3YJ4sbYSwHZsdXkP3kuU0xJ
y4R5JXGN+CASCqKb3YVoka0R3Sl5XYpwR3Irwh75vhI8sM5bmoFfmxp6NAZ9VnW7V4LJG3s+jVy+
knz57SXDTZhjjG+yQXXXzqXCRDM/vQIUJIHAIQJysAdvL5r6HAY499/fhG7R5A7F4rtuAqLVANpa
lKXfZcQ2alIbpxcq21f/lVmwPZp6/UqvGcOOz/Ljmw8OA+cEv/q77IulJfI0Amd1V5Y3Fqhkb9Na
+73Qo8Q/0r7eDUIbQAiA/v9udi4i4mPbGJuWZpDKxnzDBKcYT05Ty5TieZC6GADmuoR8Kgycxc5h
OsXNS2cu2NChIZdDxP8kVXMMW2/Yx8fRaahcuJ12OaX3LhaUiAbyiViZW6CQPhzlo8qGuyrIQ2Tj
qzEojySuTDLCS/GW38dEkvdAyp19fx+kBZoWedWUGiKEMPAuAfskAeSyAsK9HVnCKkSkGLFAAVRq
brrHRp1/IGhg1pvutq2nHiakNgrNiCIY56/r6PPtc0ZIpgORDCe8f+KQud6LnSZ4OQXK3zAgXM1K
ZGn3t5y9l7S9Y93e+SF4Jees3C9utoJTTx44Yg5T7G1Fil+jPd29nzJcNzbD08XQiTHTb+M1r7nS
DF/CfJToBxQT3zuuc+uO0WwBG9mSIws/Yc7mnF1/eHFm+D0UiVT5XiUa1Rb+N8dBjspQagPHRjLb
jkuWYaZ1EwOKFjWJfyRNqArw4vFH9nEcalu6F4QTplY+rG2RbjNBLMpXSz7HVGlKcocFNhdWrgbD
ceXM7k8ZKoD85SD0KwvSBGttt221XM9mofQ6YK8S9UOLgoSNSIkYMpwCzgj2ADM1wp90n3Ern2Yu
doLe9tXu/4o1oVsK6g8wSzU/N+AMl2CvD+lloMpXnM2k6DPTx+7v88VIAXH8+70DVI/LuMr+soUt
LfG8A7U+SFbEPXHRYXY7nDHwwQRV0lhq6+ckSSQKY20xa/PsRg9BFCcqA7HehZR+ozp+9wsoEj/b
Oo+bq8Nbja3jc6S+oXEP5uNTVAx9rajlc5ca6wnY+g+1UQrLDuLgRC4miAeoY7i1dtzWdhzfFYmZ
DTF872owV+9rHDLOWB81ycovUllD/TeBQGGUNVcoZqI4U94KFrqafftp3heyDfYkVAsBgOCFdEAp
y1iOWOBidWC+5Lz0faR0l/7rLsru3mFuKXBl/mBqJTc9JSm70N0OIoNVMMnoFBki2y1giK7idhRD
8ajingVUq8HdECwckZvnon2KiSBgNrpq5DxV1HFyG02gbB66MriPLH3XrR/+xQlAQxdOH8vsNCTq
WlhfjY9qUTwmfEy9sf2CYE7nIoZy8Xy6qEd9qkkyOPD9w77qTi/U4oYG3bNGiff+66y/Xb9Bn1Gp
x8TZ29g7RmkJzmO0NEPU+a9VZtJb1Qivv91a/vdOP9Jz4G2GfKyUgOd5x53XgI4cDb1CaIEzKKCs
ufE+/wTdEwsRzysZV8mNqsi41K/X0upfJF6J5Dwp0gO7AjGejsviTYVQhu48/91cIsp2nl1/JPd7
ol2D2wZl3TyVEg/IyM/o27ze1sz2ODUDsDv3h4mGNXwo8V3eHcqJzA8Brd1rCZHduUxwLgf0tFzA
gskVM/yyXd6iD/WSvALWVAICkGrsPzD2GQ5CgENTalMmy2J9okQtJvKJ+qVRJBbDODshkBu+PeIG
ZSoBxt/OSrf09a1bElVxVSYM5mJzxMWKupOkZRTMU9QpTlMqvWtMgd6au6XRXWr3F1hQumPMOKhk
jTveT7riboAkP4mhbsc18BGRbuk1/LU8bpm+buZbQn6lfJTaWSU0AVrlkRgevZvlpScg9WUue/6z
Qj4KKw7qgoW/9thDzWOSH5GxNgUUQWyShRpeB/IFFZJleTv872379qmlbR9Ryl08zP9bJn5/CJWJ
JMh4Y47XGGJfKoD34f8tj1yt0rui77ScwLU2yW6hyxgCGeP81In8hfu4jkgU+lSp0MiHmZ1c+BR8
7yxifXDNOlo+qKRJ0DB30JXNxAlsdjaeJDIVtEC0bqQtYLA9PvhF74MVbWLBc9Ffeq+juRlDABo1
93V4UDrDDQdalsVCzCQCa5O//Qxa18+upgFKf0aE9fRWMC9/Ag7x7ndgkTApjv/iR3T4pgZx9kwr
qAjE0Hq7x17l5xhQgvkogAw6wQTEYOSCBIlfH8ypItZpdJu0dv5Ci3Q0bGN7UMlGHSXLXOtSYmSw
y8l+O1DsRvct0CmbjiMXMu1yEz7VGyktTCKyqojqN0EUyZl9812CraDA13tu999STqgIkp5TffHM
Zd3fs3yloyqq4lUXT5iR0el00VxSATkusIMqka4/rLv0fvTwgMQ6KlC8ajkCWHPJnCumW2ClrjXZ
+eFkpAee3yRLhvRUIcTFiPxAaHA6DYSfMUQnlghW4lw+dGvKE+PUJ9WwnUA5i/JiQRhUde3LTIC2
xp0geqSblcLfwTufD36nYKaM2Z8lhQpf/y2txmtEb7JObpK1XaNguCnHiSa/UjtczoIJeeKXluUo
IRWQhdZxC/ewtpoL8u3va0toxnek85WiJGEMBbOHvY27SEk+yhb/hn4PkpZ4pEeyzrC9MRoxSEYz
1yiZber4PyxfXTPa8QWmEBk7SLPpZpnEc9irnMOF2pVF75tlcMHRgfW+omxIxc37Xzmn/uKjLvGi
hZ2vO+eT5ebbsq/FffEqFucyAXpHy8r8S2otwuVeXfCxdkhWaQl+Z9WTAZhC7D26aIfA/VbigC/7
csRqXK0/wSzFH4Cs5D1pXY1NowWgrv9Vt7eVY1m4OhTChHbE/nUIxVQMtLao7kvKOui2XJUw/aPA
4UvSXvb8fKbjSPxTBQ90nlzdTZid1NCKdkgmZ7sW5g6Xwm9G/ACOTT0aSvQPlRx+6VC6BQLn8xNW
c0FNUFo03PXaBaI2CAMeR0EFg7ICjUFxf3EdUSeZIFaA51KZ0Dije3K9fIAjksxJHeKqRF8zPoNP
Yses53qeWgsAav1HPTCCPxjq2zbBlFUTcjYnXYO/mUJyLTyHgUj/ntadqYeTd+oKwQW0v4Y1r8Nu
Dnd8KcERTojve6MEpRmJoyZCK5obsmxV69NRCMvgFKdZefctO1MS4CkQxoo6dhgGoogHAcBqHaea
+BPM3jd2SAB80r6fxqIGV6dqdz4Tmgb2OpFpF6mv6+b/gGof6sqVZxPBEh+f1m/lKXHQPWknPCpM
+mY+EDem/LO2XEI4frDRaH00dumpF/ff+79a2JdtYJaH9MRqjCySbrEcs/9TulXWcaRgjc7Mzm11
UJKbbOhm/vYfEAHeONrOExfnZz9IYkXu5dfqIIefQjEN+7Zj+xgjBn4Bt0FNG4DHrZy7QtgugItD
4NFV7zyuDbtKDg8es0DuLFot9rjLbIpdZrgZi6Evv1UrLjXau0qO4llyfZ4MNdnLsgWvqmSxpjAT
UyIUxxrXZfwE3/egBiiZ2aXAbAYncgnqYOmcB44sCNvH4gcxcGhOK45Kl7wQo3Jhr9u8Ii1Fxaog
vvU8Q+W4j8GRDLdp5Mp7f0NfR9iOo3ht7rhz9mXEty7goNp1s0Pe0b4Pzv06fzGs8OIrUgwiNQVY
OLm9uKTk0zbEsC357qwlLNHfoCVH7PChOZMzxgsgsJdLVbPFcdXYnla4oChOM59C10DYbtDb8EV7
WZy+63pgdLmxZ0EG4hoX4PCrvWF56tR7TJUpym/v1NFeJsrhwefXUZrMSytHnmmnOGKq5mSfMlYo
KItF+f8kOqqJ02GATPLeLkRHScLBbD+EKQ599S2b5R8UdHjRmSXqfAgeVBNvl/lYsX0uebzs+a9i
2ABzLHdJPwfZfV/OpKjB9FHgGx/VcBzW+NmTA3W4omMT+WUNoxyFmUxvzCthruM3AP7w+0OiSnhV
gA2IOQQeuYis3V1hLYyPNuKONs3m7khn8/vwFiwCmxfmoHdaNLNpfsQkOtKas5gESKbiB4hX/FvC
VYzegyysNlPo0fDWU8G/Fb2Ct8aKSJFv4WmmHqQbepE8XcdPadh+t+7FEwwmRxP7YpYR2l8ZpxuQ
Ykz/nm1KipIZoQlVWiPKmKLn92zSTq3Le54nMVUtOjyweKl2hwIFJWNoViu6iozfE1sARZtR/wTn
6g8mf9jqWuoy12tlC06X1mcGgrv4m9m1FEnKi/MluryaxmFmjIl/DPM68d787Xx2IblFOReQ5Da4
ee8D6aQxVSGbCCB5bnsvLK+TsdLwROh0fdT1S0uqQhVUSb5k4qYLvUne8NdlZLk36LNhaEBvm+/t
C9JuRZTVZhkHU873ssjHe/z2WNFaxBDNe1V+RlpBCleaEaEftApfxj+CEhePiu4WmWfIq7Xi/DCo
+gp8BlT1DiHiwkIiWvI/5e9VnhIrs111ny4tSqQwEYZATmvoVpMMYf9cMnfmGjVaOSrUE+ikKKHL
twy6Ev9dTpZuIdRa33tl+tUssrqZX6xOFlOY4dSSAmPZ9Bqgvx82nqPLpI4UkWgf2T40ccHzvp8i
BjpMLFxRPkJQYAwYFX+KRaGb+ZXS4f1LVG29SM2Q/Kjj69Uc3+2XTLU9aGejmyMvoi8vjLOKlvup
dVXC6wk7rJNqfyHrSGaS2qdIZAtksPwGVwqK1QT0ZG2klLNvLx/FqVcBo6E/5/fX3gVI1crZPVql
KMh2GV+fgZqMzNm08TPYign5PT06NMkVagrrRry0h3UG+/blW3WXD2HF5nOg/m/ZucdXiFX9irsP
wGkaMg8OJgNm7srH3OM3US6uuo63hzEllHJsZZmnOMBa4aVzrMPFU4AKQy9Iyo5AhdIH+U6KCSLD
pju5GE2uxEyvBN52hZ9tKqXJ1T4/2Bs3HiXfertp1wdnmgeYLlRDQ8mNozUxD8LDYnQzQDzlTx5Q
QVnp3H9sLgeCZjXG6CIsHjj+aZxGs15T5vDGpo/AAbRk3L86WBXOA5NbyKCFDKL009e6dqcosb1q
h6OQHdKKleTQ2XrGZiBv/SaF82CCeBcuYFFtWTcbGcIf2HDv44+tLCPRr4TKB1/DnUkFhKpuF78x
IR2i8dAh5VBXViCebMe7zh5vD2umlc4tR09poxwUaxWEsR5TuhIkJ8IGBpFUo1oaCTM7SBBPeHyG
h1IL0QqtsusPwyGAq9qLQHeNGYriX5ElDJxzlUNFZoZt9TWxtl+8+uoFat1qvPVA5oxjiWchyh2B
8ZNKHNqS+E7LqGuu7cyxj3oggpNQLBE696Ku6Bdi+YetTSqBpKkMidNi6Y5hVELXBLcfGRUB1ImJ
VoLR7L8O7nJli0jWHP96WaLH9pZfGrae+tpElhXli74cLotBYMvAo+9C45MdoNXD1v6RvvWarBnp
RHMhtGWh8vqyd4/n6qFtHqjVgG/9/FP6j0nzsF2Y1nvioyAgwJtcHl4snG6uyde0VmS750g1f/07
TUlcRlC/kPZmMGa5j8SW/QTytHKP2yvRT5d90KFmEfS+bRAHqhl2BcIV8sGnagNDv681aedzHtBk
oRII9fVVrc1Y+4bPLyuZYcdcZ4jrTgpRJNjtPyeog4EyEGbmZoItX2ogZ6VrEKbcJeOXMOzNZYgc
K8GXj19dmaNa3J0y8uBSIPZRE0tULd5Uz0WhsyksbKehvB7SJNOEpjpdUSTOkTaLCVoZSvlGQDK2
4uGWmPcuY6WWoZhNG78yI5h90iEkgG8l9e7D/5z+u17M+J4dkdp/todeN5QoI0YAaZxREzgDRgqA
p6wqT/Q0CJYr+shcYkJQxW/ZE8AXqXyMhv5K8QPuQ6gkWzqWWKdLoCrtbCYa1FepRCN/Cxfxa8wK
hLdPBQKCldEwHDWqs/OGZOgx3tT7Ovq/XBAlz0gDp9fPhD/jeeApFiWWShMcTvjXY3wPn5DHZWyI
yIvsAQdvh7aOXgPlINHfJhpganqGEIWjjzk8OrRAvfo5TQhujvZS8/RmQdrAmm3ThT2ep/NGjsNj
AY83Q+DKPx2AMz2mqEyalpwy28kuK70uTIGZ9iB7oQmjQUwS2F0KXzEYhqRcAfCu9GggdhI5HjHs
F/zUglS92eicCHb641tLHyDgiT62IFHXVRCnJ9bOJcpcJP59ON2HTL2EaiT2GYCeGsPb19ef5gPQ
+6bHy4WO20cHMzNXTIcA0wEae7KW+pL7RiVXilPsyb4yAkZ1+ftyDRcjJxVVWYbUNKuPm/Yb37da
tQ+4aMKXKiunXU3GVdc/lgm9BZj3esKX0BoEpmwrVoTKgcBw3KblKZ3YEbHezDaXfH1078NOGoKM
c0XO10u8S6tWCIKU2YFrKuto1A0BhFEeWmhnHyNhlnac3R7wpYxHiUZ8EikcQdmsCKcUpmyhH7mB
xmNVE78cbAWMJs3KtdVM5WuLMBmB2ZWRvq99Esf/rBr2oW/2XIw42dDPiqndEnwwQaKrf/oVjDFx
cC23/INIJjvfTZXy1R338cN9ky9g74hIGjFZ4WA+X1JZIe5YgU1OdrEZ6+XqRaadta4qshPUdZww
dZW6wjF9JUEWg3MMN2455QhrRR3Sqz0mDsUBQF7MjRQ8xwZjKcJ2KamvCuMlr5P2t82k4Ni4j1Mk
Li86WDjz4wyFZo0ZM+UPaEPcEl53ipw5r/gL6Atdo8N7I2DOW6T5CVEaDtTIX5ohZ7JxfxIiSp0b
QozKnwsi1IhncoT4O43+ihHOaWDUG8t5QOYDRArHguEd7I9rfys4RKTIrDgzcQ4yex74DNLTOFgy
Tiy5U4oI8HOWoQT4THaL9cwWtTer5yvxNMr9KD5LogCphduJ2VScVDF5xm1IWgOHEyrACECp/5pj
BXCH244olab/QfJVPhQOMhHlVlndicg9lUoLM0cws2Oe2UpOoP2PV2ERXsIhO1zim7y6SUa9XHFk
7I02RJgK/djgdDSPWaD2UAf9LV75Cq88prKi5pZms98sswpBsgAzifaoiPFGbuHLpyEfpw+x92VD
H6q5o2xRz3zbTfksVdBNstEp8bk80cJvL3x0+bI5fco1mOVyLGd/WURzr1tRhrK7DcuGFdZTmuYb
cCD74syg66xqnXhYicFBEv0KykPICuE4ihxXxvoNJ/JZAPU61aYtjg+lW1KFi559n0gNGmxOk/RQ
bzlC5tjqikPciOuXGVU3zNziLWPhgNCuYjnpIGKlKTNcNPoeVi0Vuc4/5RyAqdKNQKAXZMaTernv
dOoOLR7hEQ2bZkGZ15BXoXymGnUatca0eDzHStYhZiwyKnNLqo74wR7FwOnuEgC9idZoi4uXvB4x
soSS2JDmuK7dPYzCfrPgk1pOpmlKwLdtRo3QCWCXm0X0YN/W9u/QXUKPOkZ44FizFi0Vexb6SkM6
E06thj8XDBJA/B2au9VCGWGKKMpbwnad9B9hKek9wGolvpWdqjTfUtEmwvGVVjuDT05X22hAi4wQ
wP/l6uhSLFe63SrpKPsmmZhHhufo/eLd9GG5gPDF1liIrbJe9o8LgQD+xLucEu6fq0kiq5FAWgO3
qpp/Bwor00RQUInl+ToB1ZT6BW9wNVoAckwqxBwH4Be2FS5LModBgAMGA3/Hi+sWZJCCLLYr0HF8
+xG0/hEZezAe4kmwRpc2vxtMfuol0aqNG54pqvEGvNnbsoDKOkum9geyTzkgE/5Up88K6DytRg57
REgg+uQNDBiStYERxLZVBZyU8QvtOSOpCEFMfJCnXObVUedAl+kexMvkGFz6bWcu0HgwLu8+8nWa
Y1uXI1EKxPyHyHAULRpFXJkkfefTXwEw+QZqm/QsXw6iJ4Jsu7UGgOw33eZy5ZiwbZVZsLpIcxfv
VjS/hSLI09PP2mkPxtV1jarvIcsQNFclfzokxW6byM70hsxRMccKqAzXOYgzdz6TqKWZdU2Qkre0
YROgu0M4qWAuIiRZ/b85GBmqQSuvyHc5rmfyTi4hjQ516pz7OFCvmTYrZpNITHcyjIY8VYyRQWAI
sg==
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
