// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:14:35 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
rMcSjeJSA2zgM3gDEIiUn07Xjuo=
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
