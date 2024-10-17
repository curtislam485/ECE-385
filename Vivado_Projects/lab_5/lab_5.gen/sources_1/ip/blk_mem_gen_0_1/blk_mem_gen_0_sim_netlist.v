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
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
bQ==
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
