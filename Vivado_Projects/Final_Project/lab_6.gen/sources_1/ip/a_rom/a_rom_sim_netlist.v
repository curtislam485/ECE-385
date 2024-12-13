// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:09:34 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/curti/OneDrive/Documents/UIUC/Duplicate/ECE-385/Vivado_Projects/Final_Project/lab_6.gen/sources_1/ip/a_rom/a_rom_sim_netlist.v
// Design      : a_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "a_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module a_rom
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [1:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [1:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.361566 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "a_rom.mem" *) 
  (* C_INIT_FILE_NAME = "a_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "900" *) 
  (* C_READ_DEPTH_B = "900" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "900" *) 
  (* C_WRITE_DEPTH_B = "900" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  a_rom_blk_mem_gen_v8_4_5 U0
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
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22832)
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
