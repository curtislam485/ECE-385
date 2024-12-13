// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:12:12 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/curti/OneDrive/Documents/UIUC/Duplicate/ECE-385/Vivado_Projects/Final_Project/lab_6.gen/sources_1/ip/d_rom/d_rom_sim_netlist.v
// Design      : d_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "d_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module d_rom
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
  (* C_INIT_FILE = "d_rom.mem" *) 
  (* C_INIT_FILE_NAME = "d_rom.mif" *) 
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
  d_rom_blk_mem_gen_v8_4_5 U0
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
