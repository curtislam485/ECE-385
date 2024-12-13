// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:18:46 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arrow_left_rom_sim_netlist.v
// Design      : arrow_left_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arrow_left_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
