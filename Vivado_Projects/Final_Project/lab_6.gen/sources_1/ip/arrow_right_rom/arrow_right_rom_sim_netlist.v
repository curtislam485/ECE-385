// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:19:58 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/curti/OneDrive/Documents/UIUC/Duplicate/ECE-385/Vivado_Projects/Final_Project/lab_6.gen/sources_1/ip/arrow_right_rom/arrow_right_rom_sim_netlist.v
// Design      : arrow_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arrow_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module arrow_right_rom
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
  (* C_INIT_FILE = "arrow_right_rom.mem" *) 
  (* C_INIT_FILE_NAME = "arrow_right_rom.mif" *) 
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
  arrow_right_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22736)
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
