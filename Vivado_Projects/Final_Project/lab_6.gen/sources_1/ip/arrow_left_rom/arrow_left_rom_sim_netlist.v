// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:18:46 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/curti/OneDrive/Documents/UIUC/Duplicate/ECE-385/Vivado_Projects/Final_Project/lab_6.gen/sources_1/ip/arrow_left_rom/arrow_left_rom_sim_netlist.v
// Design      : arrow_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arrow_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module arrow_left_rom
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [2:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [2:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [2:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [2:0]dina;
  wire [2:0]dinb;
  wire [2:0]douta;
  wire [2:0]doutb;
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
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4953 mW" *) 
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
  (* C_INIT_FILE = "arrow_left_rom.mem" *) 
  (* C_INIT_FILE_NAME = "arrow_left_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "900" *) 
  (* C_READ_DEPTH_B = "900" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  arrow_left_rom_blk_mem_gen_v8_4_5 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
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
