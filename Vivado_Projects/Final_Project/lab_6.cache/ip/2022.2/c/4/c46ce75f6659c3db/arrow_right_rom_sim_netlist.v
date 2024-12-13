// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:19:58 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ arrow_right_rom_sim_netlist.v
// Design      : arrow_right_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arrow_right_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
