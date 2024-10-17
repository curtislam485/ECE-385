// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 16:52:54 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
