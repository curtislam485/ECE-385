// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:12:11 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ d_rom_sim_netlist.v
// Design      : d_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "d_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22944)
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
