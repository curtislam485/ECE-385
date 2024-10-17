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
dA==
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
