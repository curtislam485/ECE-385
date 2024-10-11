// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 11 04:37:17 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/lab5-123/lab_5_123894/lab_5_123894.sim/sim_1/synth/func/xsim/processor_top_func_synth.v
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (alu_out01_in,
    sr2mux_out,
    S,
    \reg_file[0][4]_i_3 ,
    \reg_file[0][8]_i_3 ,
    \reg_file[0][12]_i_3 );
  output [15:0]alu_out01_in;
  input [14:0]sr2mux_out;
  input [3:0]S;
  input [3:0]\reg_file[0][4]_i_3 ;
  input [3:0]\reg_file[0][8]_i_3 ;
  input [3:0]\reg_file[0][12]_i_3 ;

  wire [3:0]S;
  wire [15:0]alu_out01_in;
  wire \alu_out0_inferred__1/i__carry__0_n_0 ;
  wire \alu_out0_inferred__1/i__carry__0_n_1 ;
  wire \alu_out0_inferred__1/i__carry__0_n_2 ;
  wire \alu_out0_inferred__1/i__carry__0_n_3 ;
  wire \alu_out0_inferred__1/i__carry__1_n_0 ;
  wire \alu_out0_inferred__1/i__carry__1_n_1 ;
  wire \alu_out0_inferred__1/i__carry__1_n_2 ;
  wire \alu_out0_inferred__1/i__carry__1_n_3 ;
  wire \alu_out0_inferred__1/i__carry__2_n_1 ;
  wire \alu_out0_inferred__1/i__carry__2_n_2 ;
  wire \alu_out0_inferred__1/i__carry__2_n_3 ;
  wire \alu_out0_inferred__1/i__carry_n_0 ;
  wire \alu_out0_inferred__1/i__carry_n_1 ;
  wire \alu_out0_inferred__1/i__carry_n_2 ;
  wire \alu_out0_inferred__1/i__carry_n_3 ;
  wire [3:0]\reg_file[0][12]_i_3 ;
  wire [3:0]\reg_file[0][4]_i_3 ;
  wire [3:0]\reg_file[0][8]_i_3 ;
  wire [14:0]sr2mux_out;
  wire [3:3]\NLW_alu_out0_inferred__1/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\alu_out0_inferred__1/i__carry_n_0 ,\alu_out0_inferred__1/i__carry_n_1 ,\alu_out0_inferred__1/i__carry_n_2 ,\alu_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(sr2mux_out[3:0]),
        .O(alu_out01_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_out0_inferred__1/i__carry__0 
       (.CI(\alu_out0_inferred__1/i__carry_n_0 ),
        .CO({\alu_out0_inferred__1/i__carry__0_n_0 ,\alu_out0_inferred__1/i__carry__0_n_1 ,\alu_out0_inferred__1/i__carry__0_n_2 ,\alu_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sr2mux_out[7:4]),
        .O(alu_out01_in[7:4]),
        .S(\reg_file[0][4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_out0_inferred__1/i__carry__1 
       (.CI(\alu_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\alu_out0_inferred__1/i__carry__1_n_0 ,\alu_out0_inferred__1/i__carry__1_n_1 ,\alu_out0_inferred__1/i__carry__1_n_2 ,\alu_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sr2mux_out[11:8]),
        .O(alu_out01_in[11:8]),
        .S(\reg_file[0][8]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_out0_inferred__1/i__carry__2 
       (.CI(\alu_out0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_alu_out0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\alu_out0_inferred__1/i__carry__2_n_1 ,\alu_out0_inferred__1/i__carry__2_n_2 ,\alu_out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sr2mux_out[14:12]}),
        .O(alu_out01_in[15:12]),
        .S(\reg_file[0][12]_i_3 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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

module br_en
   (ben,
    \nzp_reg[2]_0 ,
    p_2_in,
    \nzp_reg[0]_0 ,
    ben_out_reg_0,
    clk_IBUF_BUFG,
    data_bus,
    ld_cc,
    \nzp_reg[1]_0 ,
    \nzp_reg[1]_1 ,
    \nzp_reg[1]_2 ,
    \nzp_reg[1]_3 ,
    \nzp_reg[0]_1 ,
    \nzp_reg[0]_2 ,
    \nzp_reg[0]_3 );
  output ben;
  output \nzp_reg[2]_0 ;
  output p_2_in;
  output \nzp_reg[0]_0 ;
  input ben_out_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]data_bus;
  input ld_cc;
  input \nzp_reg[1]_0 ;
  input \nzp_reg[1]_1 ;
  input \nzp_reg[1]_2 ;
  input \nzp_reg[1]_3 ;
  input \nzp_reg[0]_1 ;
  input \nzp_reg[0]_2 ;
  input \nzp_reg[0]_3 ;

  wire ben;
  wire ben_out_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]data_bus;
  wire ld_cc;
  wire \nzp[0]_i_1_n_0 ;
  wire \nzp[1]_i_1_n_0 ;
  wire \nzp[2]_i_1_n_0 ;
  wire \nzp_reg[0]_0 ;
  wire \nzp_reg[0]_1 ;
  wire \nzp_reg[0]_2 ;
  wire \nzp_reg[0]_3 ;
  wire \nzp_reg[1]_0 ;
  wire \nzp_reg[1]_1 ;
  wire \nzp_reg[1]_2 ;
  wire \nzp_reg[1]_3 ;
  wire \nzp_reg[2]_0 ;
  wire p_2_in;

  FDRE #(
    .INIT(1'b0)) 
    ben_out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ben_out_reg_0),
        .Q(ben),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \nzp[0]_i_1 
       (.I0(\nzp_reg[0]_1 ),
        .I1(\nzp_reg[0]_2 ),
        .I2(\nzp_reg[0]_3 ),
        .I3(data_bus),
        .I4(ld_cc),
        .I5(\nzp_reg[0]_0 ),
        .O(\nzp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \nzp[1]_i_1 
       (.I0(\nzp_reg[1]_0 ),
        .I1(\nzp_reg[1]_1 ),
        .I2(\nzp_reg[1]_2 ),
        .I3(\nzp_reg[1]_3 ),
        .I4(ld_cc),
        .I5(p_2_in),
        .O(\nzp[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \nzp[2]_i_1 
       (.I0(data_bus),
        .I1(ld_cc),
        .I2(\nzp_reg[2]_0 ),
        .O(\nzp[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nzp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\nzp[0]_i_1_n_0 ),
        .Q(\nzp_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nzp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\nzp[1]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nzp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\nzp[2]_i_1_n_0 ),
        .Q(\nzp_reg[2]_0 ),
        .R(1'b0));
endmodule

module control
   (E,
    \data_q_reg[5] ,
    data_bus_0,
    \data_q_reg[7] ,
    aluk,
    \data_q_reg[11] ,
    \data_q_reg[10] ,
    \data_q_reg[8] ,
    \data_q_reg[12] ,
    data_bus,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[2]_5 ,
    \FSM_sequential_state_reg[2]_6 ,
    \FSM_sequential_state_reg[2]_7 ,
    \FSM_sequential_state_reg[2]_8 ,
    \FSM_sequential_state_reg[2]_9 ,
    \FSM_sequential_state_reg[3]_0 ,
    pcmux_select,
    addr2mux_select,
    \FSM_sequential_state_reg[4]_0 ,
    ld_cc,
    sr1mux_select,
    \FSM_sequential_state_reg[1]_2 ,
    sr2mux_select,
    addr1mux_select,
    \FSM_sequential_state_reg[3]_1 ,
    wea,
    cpu_mem_ena,
    cpu_wr_ena,
    ena,
    S,
    \data_q_reg[5]_0 ,
    \data_q_reg[12]_0 ,
    q_reg,
    \nzp[1]_i_3_0 ,
    Q,
    data0,
    sr1_out,
    sr2mux_out,
    alu_out01_in,
    sr1_out__0,
    sr2mux_out__0,
    D,
    \FSM_sequential_state_reg[1]_3 ,
    ben,
    \FSM_sequential_state_reg[2]_10 ,
    \reg_file_reg[0][15] ,
    \reg_file_reg[7][15] ,
    pcmuxout0,
    continue_s,
    \FSM_sequential_state_reg[0]_0 ,
    sram0,
    we_select,
    run_s,
    DI,
    \data_q_reg[3] ,
    douta,
    \data_q_reg[3]_0 ,
    \data_q_reg[5]_1 ,
    \data_q_reg[0] ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[4] ,
    \data_q_reg[9] ,
    \data_q_reg[11]_0 ,
    \data_q_reg[10]_0 ,
    \data_q_reg[6] ,
    \data_q_reg[8]_0 ,
    \data_q_reg[7]_0 ,
    \data_q_reg[12]_1 ,
    \data_q_reg[14] ,
    \data_q_reg[13] ,
    q,
    hex_seg_right_OBUF,
    clk_IBUF_BUFG);
  output [0:0]E;
  output \data_q_reg[5] ;
  output [14:0]data_bus_0;
  output \data_q_reg[7] ;
  output [1:0]aluk;
  output \data_q_reg[11] ;
  output \data_q_reg[10] ;
  output \data_q_reg[8] ;
  output \data_q_reg[12] ;
  output [0:0]data_bus;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[1]_1 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [0:0]\FSM_sequential_state_reg[2]_2 ;
  output [0:0]\FSM_sequential_state_reg[2]_3 ;
  output [0:0]\FSM_sequential_state_reg[2]_4 ;
  output [0:0]\FSM_sequential_state_reg[2]_5 ;
  output [0:0]\FSM_sequential_state_reg[2]_6 ;
  output [0:0]\FSM_sequential_state_reg[2]_7 ;
  output [0:0]\FSM_sequential_state_reg[2]_8 ;
  output [0:0]\FSM_sequential_state_reg[2]_9 ;
  output [11:0]\FSM_sequential_state_reg[3]_0 ;
  output [0:0]pcmux_select;
  output [1:0]addr2mux_select;
  output [0:0]\FSM_sequential_state_reg[4]_0 ;
  output ld_cc;
  output sr1mux_select;
  output \FSM_sequential_state_reg[1]_2 ;
  output sr2mux_select;
  output addr1mux_select;
  output \FSM_sequential_state_reg[3]_1 ;
  output [0:0]wea;
  output cpu_mem_ena;
  output cpu_wr_ena;
  output ena;
  output [3:0]S;
  output [3:0]\data_q_reg[5]_0 ;
  output \data_q_reg[12]_0 ;
  output [15:0]q_reg;
  input [2:0]\nzp[1]_i_3_0 ;
  input [15:0]Q;
  input [15:0]data0;
  input [14:0]sr1_out;
  input [14:0]sr2mux_out;
  input [15:0]alu_out01_in;
  input [0:0]sr1_out__0;
  input [0:0]sr2mux_out__0;
  input [1:0]D;
  input \FSM_sequential_state_reg[1]_3 ;
  input ben;
  input \FSM_sequential_state_reg[2]_10 ;
  input [15:0]\reg_file_reg[0][15] ;
  input [10:0]\reg_file_reg[7][15] ;
  input [10:0]pcmuxout0;
  input continue_s;
  input \FSM_sequential_state_reg[0]_0 ;
  input sram0;
  input we_select;
  input run_s;
  input [1:0]DI;
  input \data_q_reg[3] ;
  input [15:0]douta;
  input \data_q_reg[3]_0 ;
  input \data_q_reg[5]_1 ;
  input \data_q_reg[0] ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[4] ;
  input \data_q_reg[9] ;
  input \data_q_reg[11]_0 ;
  input \data_q_reg[10]_0 ;
  input \data_q_reg[6] ;
  input \data_q_reg[8]_0 ;
  input \data_q_reg[7]_0 ;
  input \data_q_reg[12]_1 ;
  input \data_q_reg[14] ;
  input \data_q_reg[13] ;
  input q;
  input [0:0]hex_seg_right_OBUF;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_10 ;
  wire [0:0]\FSM_sequential_state_reg[2]_2 ;
  wire [0:0]\FSM_sequential_state_reg[2]_3 ;
  wire [0:0]\FSM_sequential_state_reg[2]_4 ;
  wire [0:0]\FSM_sequential_state_reg[2]_5 ;
  wire [0:0]\FSM_sequential_state_reg[2]_6 ;
  wire [0:0]\FSM_sequential_state_reg[2]_7 ;
  wire [0:0]\FSM_sequential_state_reg[2]_8 ;
  wire [0:0]\FSM_sequential_state_reg[2]_9 ;
  wire [11:0]\FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[3]_1 ;
  wire [0:0]\FSM_sequential_state_reg[4]_0 ;
  wire [15:0]Q;
  wire [3:0]S;
  wire addr1mux_select;
  wire [1:0]addr2mux_select;
  wire addrsum_carry_i_14_n_0;
  wire [15:0]alu_out01_in;
  wire [1:0]aluk;
  wire ben;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire [15:0]data0;
  wire [7:0]data3;
  wire [0:0]data_bus;
  wire [14:0]data_bus_0;
  wire \data_q_reg[0] ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[10]_0 ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[11]_0 ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[12]_0 ;
  wire \data_q_reg[12]_1 ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire [3:0]\data_q_reg[5]_0 ;
  wire \data_q_reg[5]_1 ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[8] ;
  wire \data_q_reg[8]_0 ;
  wire \data_q_reg[9] ;
  wire [15:0]douta;
  wire ena;
  wire gate_alu;
  wire gate_marmux;
  wire gate_mdr;
  wire gate_pc;
  wire [0:0]hex_seg_right_OBUF;
  wire ld_cc;
  wire mio_en;
  wire mio_en_reg_i_1_n_0;
  wire \nzp[0]_i_10_n_0 ;
  wire \nzp[0]_i_12_n_0 ;
  wire \nzp[0]_i_14_n_0 ;
  wire \nzp[0]_i_5_n_0 ;
  wire \nzp[0]_i_6_n_0 ;
  wire \nzp[0]_i_8_n_0 ;
  wire \nzp[1]_i_11_n_0 ;
  wire \nzp[1]_i_13_n_0 ;
  wire \nzp[1]_i_15_n_0 ;
  wire [2:0]\nzp[1]_i_3_0 ;
  wire \nzp[1]_i_6_n_0 ;
  wire \nzp[1]_i_7_n_0 ;
  wire \nzp[1]_i_9_n_0 ;
  wire [0:0]pcmux_select;
  wire [10:0]pcmuxout0;
  wire q;
  wire [15:0]q_reg;
  wire \reg_file[0][0]_i_2_n_0 ;
  wire \reg_file[0][0]_i_3_n_0 ;
  wire \reg_file[0][10]_i_2_n_0 ;
  wire \reg_file[0][10]_i_3_n_0 ;
  wire \reg_file[0][11]_i_2_n_0 ;
  wire \reg_file[0][11]_i_3_n_0 ;
  wire \reg_file[0][12]_i_2_n_0 ;
  wire \reg_file[0][12]_i_3_n_0 ;
  wire \reg_file[0][13]_i_2_n_0 ;
  wire \reg_file[0][13]_i_3_n_0 ;
  wire \reg_file[0][14]_i_2_n_0 ;
  wire \reg_file[0][14]_i_3_n_0 ;
  wire \reg_file[0][15]_i_3_n_0 ;
  wire \reg_file[0][15]_i_4_n_0 ;
  wire \reg_file[0][15]_i_5_n_0 ;
  wire \reg_file[0][15]_i_6_n_0 ;
  wire \reg_file[0][15]_i_9_n_0 ;
  wire \reg_file[0][1]_i_2_n_0 ;
  wire \reg_file[0][1]_i_3_n_0 ;
  wire \reg_file[0][2]_i_2_n_0 ;
  wire \reg_file[0][2]_i_3_n_0 ;
  wire \reg_file[0][3]_i_2_n_0 ;
  wire \reg_file[0][3]_i_3_n_0 ;
  wire \reg_file[0][4]_i_2_n_0 ;
  wire \reg_file[0][4]_i_3_n_0 ;
  wire \reg_file[0][5]_i_2_n_0 ;
  wire \reg_file[0][5]_i_3_n_0 ;
  wire \reg_file[0][6]_i_2_n_0 ;
  wire \reg_file[0][6]_i_3_n_0 ;
  wire \reg_file[0][7]_i_2_n_0 ;
  wire \reg_file[0][7]_i_3_n_0 ;
  wire \reg_file[0][8]_i_2_n_0 ;
  wire \reg_file[0][8]_i_3_n_0 ;
  wire \reg_file[0][9]_i_2_n_0 ;
  wire \reg_file[0][9]_i_3_n_0 ;
  wire \reg_file[2][15]_i_2_n_0 ;
  wire [15:0]\reg_file_reg[0][15] ;
  wire [10:0]\reg_file_reg[7][15] ;
  wire run_s;
  wire [14:0]sr1_out;
  wire [0:0]sr1_out__0;
  wire sr1mux_select;
  wire [14:0]sr2mux_out;
  wire [0:0]sr2mux_out__0;
  wire sr2mux_select;
  wire sram0;
  wire [4:2]state;
  wire [2:0]state_nxt;
  wire we_select;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'hF333FF333A33F3F3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[2]),
        .I5(state[4]),
        .O(state_nxt[0]));
  LUT6 #(
    .INIT(64'hFEFEFFFC32023300)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_3 ),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[2]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(state_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003A8000000A800)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(ben),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00323F3303000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_10 ),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(state[2]),
        .O(state_nxt[2]));
  LUT6 #(
    .INIT(64'h0C0C180880800000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(ben),
        .I4(state[4]),
        .I5(state[3]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00301010)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(continue_s),
        .I5(\FSM_sequential_state[4]_i_3_n_0 ),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F3F3F3F3E)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(run_s),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .I5(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h4480F700)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\FSM_sequential_state_reg[3]_1 ));
  (* FSM_ENCODED_STATES = "s_25_2:10001,s_25_1:10000,s_06:01111,s_16_1:10110,s_23:10101,s_18:00001,pause_ir2:11010,s_07:10100,s_27:10011,s_22:01011,pause_ir1:11001,s_21:01110,s_04:01101,s_09:01001,halted:00000,s_00:01010,s_05:01000,s_35:00101,s_12:01100,s_16_3:11000,s_33_3:00100,s_16_2:10111,s_01:00111,s_32:00110,s_33_2:00011,s_25_3:10010,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .R(hex_seg_right_OBUF));
  (* FSM_ENCODED_STATES = "s_25_2:10001,s_25_1:10000,s_06:01111,s_16_1:10110,s_23:10101,s_18:00001,pause_ir2:11010,s_07:10100,s_27:10011,s_22:01011,pause_ir1:11001,s_21:01110,s_04:01101,s_09:01001,halted:00000,s_00:01010,s_05:01000,s_35:00101,s_12:01100,s_16_3:11000,s_33_3:00100,s_16_2:10111,s_01:00111,s_32:00110,s_33_2:00011,s_25_3:10010,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(hex_seg_right_OBUF));
  (* FSM_ENCODED_STATES = "s_25_2:10001,s_25_1:10000,s_06:01111,s_16_1:10110,s_23:10101,s_18:00001,pause_ir2:11010,s_07:10100,s_27:10011,s_22:01011,pause_ir1:11001,s_21:01110,s_04:01101,s_09:01001,halted:00000,s_00:01010,s_05:01000,s_35:00101,s_12:01100,s_16_3:11000,s_33_3:00100,s_16_2:10111,s_01:00111,s_32:00110,s_33_2:00011,s_25_3:10010,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[2]),
        .Q(state[2]),
        .R(hex_seg_right_OBUF));
  (* FSM_ENCODED_STATES = "s_25_2:10001,s_25_1:10000,s_06:01111,s_16_1:10110,s_23:10101,s_18:00001,pause_ir2:11010,s_07:10100,s_27:10011,s_22:01011,pause_ir1:11001,s_21:01110,s_04:01101,s_09:01001,halted:00000,s_00:01010,s_05:01000,s_35:00101,s_12:01100,s_16_3:11000,s_33_3:00100,s_16_2:10111,s_01:00111,s_32:00110,s_33_2:00011,s_25_3:10010,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(D[0]),
        .Q(state[3]),
        .R(hex_seg_right_OBUF));
  (* FSM_ENCODED_STATES = "s_25_2:10001,s_25_1:10000,s_06:01111,s_16_1:10110,s_23:10101,s_18:00001,pause_ir2:11010,s_07:10100,s_27:10011,s_22:01011,pause_ir1:11001,s_21:01110,s_04:01101,s_09:01001,halted:00000,s_00:01010,s_05:01000,s_35:00101,s_12:01100,s_16_3:11000,s_33_3:00100,s_16_2:10111,s_01:00111,s_32:00110,s_33_2:00011,s_25_3:10010,s_33_1:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(D[1]),
        .Q(state[4]),
        .R(hex_seg_right_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    addrsum_carry__0_i_13
       (.I0(state[4]),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(state[2]),
        .O(addr2mux_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20200008)) 
    addrsum_carry__0_i_14
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(addr2mux_select[0]));
  LUT5 #(
    .INIT(32'h56669AAA)) 
    addrsum_carry__0_i_5
       (.I0(DI[1]),
        .I1(addr2mux_select[1]),
        .I2(\reg_file_reg[7][15] [5]),
        .I3(addr2mux_select[0]),
        .I4(\reg_file_reg[7][15] [7]),
        .O(\data_q_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h56669AAA)) 
    addrsum_carry__0_i_6
       (.I0(DI[0]),
        .I1(addr2mux_select[1]),
        .I2(\reg_file_reg[7][15] [5]),
        .I3(addr2mux_select[0]),
        .I4(\reg_file_reg[7][15] [6]),
        .O(\data_q_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry__0_i_7
       (.I0(\reg_file_reg[0][15] [5]),
        .I1(addr1mux_select),
        .I2(sr1_out[5]),
        .I3(\reg_file_reg[7][15] [5]),
        .I4(addrsum_carry_i_14_n_0),
        .O(\data_q_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry__0_i_8
       (.I0(\reg_file_reg[0][15] [4]),
        .I1(addr1mux_select),
        .I2(sr1_out[4]),
        .I3(\reg_file_reg[7][15] [4]),
        .I4(addrsum_carry_i_14_n_0),
        .O(\data_q_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000028)) 
    addrsum_carry_i_10
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .O(addr1mux_select));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0002E000)) 
    addrsum_carry_i_14
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(state[3]),
        .I4(state[4]),
        .O(addrsum_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0100C222)) 
    addrsum_carry_i_24
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(state[2]),
        .I4(state[4]),
        .O(sr1mux_select));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry_i_5
       (.I0(\reg_file_reg[0][15] [3]),
        .I1(addr1mux_select),
        .I2(sr1_out[3]),
        .I3(\reg_file_reg[7][15] [3]),
        .I4(addrsum_carry_i_14_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry_i_6
       (.I0(\reg_file_reg[0][15] [2]),
        .I1(addr1mux_select),
        .I2(sr1_out[2]),
        .I3(\reg_file_reg[7][15] [2]),
        .I4(addrsum_carry_i_14_n_0),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry_i_7
       (.I0(\reg_file_reg[0][15] [1]),
        .I1(addr1mux_select),
        .I2(sr1_out[1]),
        .I3(\reg_file_reg[7][15] [1]),
        .I4(addrsum_carry_i_14_n_0),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addrsum_carry_i_8
       (.I0(\reg_file_reg[0][15] [0]),
        .I1(addr1mux_select),
        .I2(sr1_out[0]),
        .I3(\reg_file_reg[7][15] [0]),
        .I4(addrsum_carry_i_14_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \data_q[0]_i_1 
       (.I0(data0[0]),
        .I1(pcmux_select),
        .I2(\reg_file_reg[0][15] [0]),
        .O(\FSM_sequential_state_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[0]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[0]),
        .I3(douta[0]),
        .I4(\data_q_reg[0] ),
        .O(q_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[10]_i_1 
       (.I0(data0[10]),
        .I1(pcmux_select),
        .I2(pcmuxout0[9]),
        .O(\FSM_sequential_state_reg[3]_0 [10]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[10]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[10]),
        .I3(douta[10]),
        .I4(\data_q_reg[10]_0 ),
        .O(q_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[11]_i_1 
       (.I0(data0[11]),
        .I1(pcmux_select),
        .I2(pcmuxout0[10]),
        .O(\FSM_sequential_state_reg[3]_0 [11]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[11]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[11]),
        .I3(douta[11]),
        .I4(\data_q_reg[11]_0 ),
        .O(q_reg[11]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[12]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[12]),
        .I3(douta[12]),
        .I4(\data_q_reg[12]_1 ),
        .O(q_reg[12]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[13]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[13]),
        .I3(douta[13]),
        .I4(\data_q_reg[13] ),
        .O(q_reg[13]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[14]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[14]),
        .I3(douta[14]),
        .I4(\data_q_reg[14] ),
        .O(q_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \data_q[15]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000108)) 
    \data_q[15]_i_1__0 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00504100)) 
    \data_q[15]_i_1__1 
       (.I0(state[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(state[2]),
        .O(\FSM_sequential_state_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[15]_i_1__2 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus),
        .I3(douta[15]),
        .I4(q),
        .O(q_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02022000)) 
    \data_q[15]_i_3 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[2]),
        .O(pcmux_select));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[1]_i_1 
       (.I0(data0[1]),
        .I1(pcmux_select),
        .I2(pcmuxout0[0]),
        .O(\FSM_sequential_state_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[1]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[1]),
        .I3(douta[1]),
        .I4(\data_q_reg[1] ),
        .O(q_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[2]_i_1 
       (.I0(data0[2]),
        .I1(pcmux_select),
        .I2(pcmuxout0[1]),
        .O(\FSM_sequential_state_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[2]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[2]),
        .I3(douta[2]),
        .I4(\data_q_reg[2] ),
        .O(q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[3]_i_1 
       (.I0(data0[3]),
        .I1(pcmux_select),
        .I2(pcmuxout0[2]),
        .O(\FSM_sequential_state_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[3]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[3]),
        .I3(douta[3]),
        .I4(\data_q_reg[3]_0 ),
        .O(q_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[4]_i_1 
       (.I0(data0[4]),
        .I1(pcmux_select),
        .I2(pcmuxout0[3]),
        .O(\FSM_sequential_state_reg[3]_0 [4]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[4]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[4]),
        .I3(douta[4]),
        .I4(\data_q_reg[4] ),
        .O(q_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[5]_i_1 
       (.I0(data0[5]),
        .I1(pcmux_select),
        .I2(pcmuxout0[4]),
        .O(\FSM_sequential_state_reg[3]_0 [5]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[5]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[5]),
        .I3(douta[5]),
        .I4(\data_q_reg[5]_1 ),
        .O(q_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[6]_i_1 
       (.I0(data0[6]),
        .I1(pcmux_select),
        .I2(pcmuxout0[5]),
        .O(\FSM_sequential_state_reg[3]_0 [6]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[6]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[6]),
        .I3(douta[6]),
        .I4(\data_q_reg[6] ),
        .O(q_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[7]_i_1 
       (.I0(data0[7]),
        .I1(pcmux_select),
        .I2(pcmuxout0[6]),
        .O(\FSM_sequential_state_reg[3]_0 [7]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[7]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[7]),
        .I3(douta[7]),
        .I4(\data_q_reg[7]_0 ),
        .O(q_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[8]_i_1 
       (.I0(data0[8]),
        .I1(pcmux_select),
        .I2(pcmuxout0[7]),
        .O(\FSM_sequential_state_reg[3]_0 [8]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[8]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[8]),
        .I3(douta[8]),
        .I4(\data_q_reg[8]_0 ),
        .O(q_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[9]_i_1 
       (.I0(data0[9]),
        .I1(pcmux_select),
        .I2(pcmuxout0[8]),
        .O(\FSM_sequential_state_reg[3]_0 [9]));
  LUT5 #(
    .INIT(32'hFAD87250)) 
    \data_q[9]_i_1__0 
       (.I0(mio_en),
        .I1(\data_q_reg[3] ),
        .I2(data_bus_0[9]),
        .I3(douta[9]),
        .I4(\data_q_reg[9] ),
        .O(q_reg[9]));
  LUT6 #(
    .INIT(64'h0000200000000C00)) 
    i__carry_i_11
       (.I0(\FSM_sequential_state_reg[1]_0 [0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [5]),
        .I4(state[4]),
        .I5(\FSM_sequential_state_reg[1]_0 [1]),
        .O(sr2mux_select));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    mio_en_reg
       (.CLR(1'b0),
        .D(mio_en_reg_i_1_n_0),
        .G(E),
        .GE(1'b1),
        .Q(mio_en));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h35)) 
    mio_en_reg_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .O(mio_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00102002)) 
    mio_en_reg_i_2
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[0]_i_10 
       (.I0(gate_marmux),
        .I1(data0[1]),
        .I2(gate_mdr),
        .I3(Q[1]),
        .I4(\reg_file_reg[0][15] [1]),
        .I5(gate_pc),
        .O(\nzp[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[0]_i_11 
       (.I0(alu_out01_in[3]),
        .I1(sr2mux_out[3]),
        .I2(sr1_out[3]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(data3[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[0]_i_12 
       (.I0(gate_marmux),
        .I1(data0[3]),
        .I2(gate_mdr),
        .I3(Q[3]),
        .I4(\reg_file_reg[0][15] [3]),
        .I5(gate_pc),
        .O(\nzp[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[0]_i_14 
       (.I0(gate_marmux),
        .I1(data0[2]),
        .I2(gate_mdr),
        .I3(Q[2]),
        .I4(\reg_file_reg[0][15] [2]),
        .I5(gate_pc),
        .O(\nzp[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nzp[0]_i_2 
       (.I0(data_bus_0[8]),
        .I1(data_bus_0[9]),
        .I2(data_bus_0[10]),
        .I3(data_bus_0[11]),
        .O(\data_q_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nzp[0]_i_3 
       (.I0(data_bus_0[12]),
        .I1(data_bus_0[13]),
        .I2(data_bus),
        .I3(data_bus_0[14]),
        .O(\data_q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \nzp[0]_i_4 
       (.I0(\nzp[0]_i_5_n_0 ),
        .I1(\nzp[0]_i_6_n_0 ),
        .I2(data_bus_0[7]),
        .I3(data_bus_0[6]),
        .I4(data_bus_0[5]),
        .I5(data_bus_0[4]),
        .O(\data_q_reg[7] ));
  LUT5 #(
    .INIT(32'h00000313)) 
    \nzp[0]_i_5 
       (.I0(data3[0]),
        .I1(\nzp[0]_i_8_n_0 ),
        .I2(gate_alu),
        .I3(data3[1]),
        .I4(\nzp[0]_i_10_n_0 ),
        .O(\nzp[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFCEC)) 
    \nzp[0]_i_6 
       (.I0(data3[3]),
        .I1(\nzp[0]_i_12_n_0 ),
        .I2(gate_alu),
        .I3(\nzp[1]_i_3_0 [0]),
        .I4(\nzp[0]_i_14_n_0 ),
        .O(\nzp[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[0]_i_7 
       (.I0(alu_out01_in[0]),
        .I1(sr2mux_out[0]),
        .I2(sr1_out[0]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(data3[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[0]_i_8 
       (.I0(gate_marmux),
        .I1(data0[0]),
        .I2(gate_mdr),
        .I3(Q[0]),
        .I4(\reg_file_reg[0][15] [0]),
        .I5(gate_pc),
        .O(\nzp[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[0]_i_9 
       (.I0(alu_out01_in[1]),
        .I1(sr2mux_out[1]),
        .I2(sr1_out[1]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(data3[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[1]_i_11 
       (.I0(gate_marmux),
        .I1(data0[15]),
        .I2(gate_mdr),
        .I3(Q[15]),
        .I4(\reg_file_reg[0][15] [15]),
        .I5(gate_pc),
        .O(\nzp[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[1]_i_12 
       (.I0(alu_out01_in[5]),
        .I1(sr2mux_out[5]),
        .I2(sr1_out[5]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(data3[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[1]_i_13 
       (.I0(gate_marmux),
        .I1(data0[5]),
        .I2(gate_mdr),
        .I3(Q[5]),
        .I4(\reg_file_reg[0][15] [5]),
        .I5(gate_pc),
        .O(\nzp[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[1]_i_14 
       (.I0(alu_out01_in[7]),
        .I1(sr2mux_out[7]),
        .I2(sr1_out[7]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(data3[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[1]_i_15 
       (.I0(gate_marmux),
        .I1(data0[7]),
        .I2(gate_mdr),
        .I3(Q[7]),
        .I4(\reg_file_reg[0][15] [7]),
        .I5(gate_pc),
        .O(\nzp[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    \nzp[1]_i_16 
       (.I0(state[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(gate_pc));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nzp[1]_i_2 
       (.I0(data_bus_0[5]),
        .I1(data_bus_0[3]),
        .I2(data_bus_0[2]),
        .I3(data_bus_0[4]),
        .I4(data_bus_0[0]),
        .I5(data_bus_0[1]),
        .O(\data_q_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \nzp[1]_i_3 
       (.I0(data_bus_0[11]),
        .I1(data_bus_0[13]),
        .I2(\nzp[1]_i_6_n_0 ),
        .I3(\nzp[1]_i_7_n_0 ),
        .I4(data_bus_0[8]),
        .I5(data_bus_0[10]),
        .O(\data_q_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \nzp[1]_i_4 
       (.I0(data_bus_0[12]),
        .I1(data_bus_0[14]),
        .I2(data_bus_0[13]),
        .O(\data_q_reg[12] ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \nzp[1]_i_5 
       (.I0(data_bus_0[10]),
        .I1(data_bus_0[11]),
        .I2(data_bus_0[9]),
        .I3(data_bus_0[7]),
        .I4(data_bus_0[8]),
        .I5(data_bus_0[6]),
        .O(\data_q_reg[10] ));
  LUT5 #(
    .INIT(32'h00000313)) 
    \nzp[1]_i_6 
       (.I0(\nzp[1]_i_3_0 [1]),
        .I1(\nzp[1]_i_9_n_0 ),
        .I2(gate_alu),
        .I3(\nzp[1]_i_3_0 [2]),
        .I4(\nzp[1]_i_11_n_0 ),
        .O(\nzp[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000313)) 
    \nzp[1]_i_7 
       (.I0(data3[5]),
        .I1(\nzp[1]_i_13_n_0 ),
        .I2(gate_alu),
        .I3(data3[7]),
        .I4(\nzp[1]_i_15_n_0 ),
        .O(\nzp[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \nzp[1]_i_9 
       (.I0(gate_marmux),
        .I1(data0[14]),
        .I2(gate_mdr),
        .I3(Q[14]),
        .I4(\reg_file_reg[0][15] [14]),
        .I5(gate_pc),
        .O(\nzp[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00116000)) 
    \nzp[2]_i_2 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[3]),
        .O(ld_cc));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][0]_i_1 
       (.I0(\reg_file[0][0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(gate_mdr),
        .I3(data0[0]),
        .I4(gate_marmux),
        .I5(\reg_file[0][0]_i_3_n_0 ),
        .O(data_bus_0[0]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][0]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [0]),
        .O(\reg_file[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][0]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[0]),
        .I4(sr2mux_out[0]),
        .I5(alu_out01_in[0]),
        .O(\reg_file[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][10]_i_1 
       (.I0(\reg_file[0][10]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(gate_mdr),
        .I3(data0[10]),
        .I4(gate_marmux),
        .I5(\reg_file[0][10]_i_3_n_0 ),
        .O(data_bus_0[10]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][10]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [10]),
        .O(\reg_file[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][10]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[10]),
        .I4(sr2mux_out[10]),
        .I5(alu_out01_in[10]),
        .O(\reg_file[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][11]_i_1 
       (.I0(\reg_file[0][11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(gate_mdr),
        .I3(data0[11]),
        .I4(gate_marmux),
        .I5(\reg_file[0][11]_i_3_n_0 ),
        .O(data_bus_0[11]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][11]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [11]),
        .O(\reg_file[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][11]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[11]),
        .I4(sr2mux_out[11]),
        .I5(alu_out01_in[11]),
        .O(\reg_file[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][12]_i_1 
       (.I0(\reg_file[0][12]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(gate_mdr),
        .I3(data0[12]),
        .I4(gate_marmux),
        .I5(\reg_file[0][12]_i_3_n_0 ),
        .O(data_bus_0[12]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][12]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [12]),
        .O(\reg_file[0][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][12]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[12]),
        .I4(sr2mux_out[12]),
        .I5(alu_out01_in[12]),
        .O(\reg_file[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][13]_i_1 
       (.I0(\reg_file[0][13]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(gate_mdr),
        .I3(data0[13]),
        .I4(gate_marmux),
        .I5(\reg_file[0][13]_i_3_n_0 ),
        .O(data_bus_0[13]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][13]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [13]),
        .O(\reg_file[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][13]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[13]),
        .I4(sr2mux_out[13]),
        .I5(alu_out01_in[13]),
        .O(\reg_file[0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][14]_i_1 
       (.I0(\reg_file[0][14]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(gate_mdr),
        .I3(data0[14]),
        .I4(gate_marmux),
        .I5(\reg_file[0][14]_i_3_n_0 ),
        .O(data_bus_0[14]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][14]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [14]),
        .O(\reg_file[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][14]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[14]),
        .I4(sr2mux_out[14]),
        .I5(alu_out01_in[14]),
        .O(\reg_file[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \reg_file[0][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[0][15]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00116000)) 
    \reg_file[0][15]_i_10 
       (.I0(state[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(state[2]),
        .I4(state[3]),
        .O(gate_alu));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004002)) 
    \reg_file[0][15]_i_11 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(aluk[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400400)) 
    \reg_file[0][15]_i_12 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[2]),
        .O(aluk[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][15]_i_2 
       (.I0(\reg_file[0][15]_i_6_n_0 ),
        .I1(Q[15]),
        .I2(gate_mdr),
        .I3(data0[15]),
        .I4(gate_marmux),
        .I5(\reg_file[0][15]_i_9_n_0 ),
        .O(data_bus));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_file[0][15]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .O(\reg_file[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_file[0][15]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .O(\reg_file[0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0104000000100010)) 
    \reg_file[0][15]_i_5 
       (.I0(\reg_file_reg[7][15] [9]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .I5(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\reg_file[0][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][15]_i_6 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [15]),
        .O(\reg_file[0][15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00400400)) 
    \reg_file[0][15]_i_7 
       (.I0(state[3]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(gate_mdr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000008)) 
    \reg_file[0][15]_i_8 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .O(gate_marmux));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][15]_i_9 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out__0),
        .I4(sr2mux_out__0),
        .I5(alu_out01_in[15]),
        .O(\reg_file[0][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][1]_i_1 
       (.I0(\reg_file[0][1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(gate_mdr),
        .I3(data0[1]),
        .I4(gate_marmux),
        .I5(\reg_file[0][1]_i_3_n_0 ),
        .O(data_bus_0[1]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][1]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [1]),
        .O(\reg_file[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][1]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[1]),
        .I4(sr2mux_out[1]),
        .I5(alu_out01_in[1]),
        .O(\reg_file[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][2]_i_1 
       (.I0(\reg_file[0][2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(gate_mdr),
        .I3(data0[2]),
        .I4(gate_marmux),
        .I5(\reg_file[0][2]_i_3_n_0 ),
        .O(data_bus_0[2]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][2]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [2]),
        .O(\reg_file[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][2]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[2]),
        .I4(sr2mux_out[2]),
        .I5(alu_out01_in[2]),
        .O(\reg_file[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][3]_i_1 
       (.I0(\reg_file[0][3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(gate_mdr),
        .I3(data0[3]),
        .I4(gate_marmux),
        .I5(\reg_file[0][3]_i_3_n_0 ),
        .O(data_bus_0[3]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][3]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [3]),
        .O(\reg_file[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][3]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[3]),
        .I4(sr2mux_out[3]),
        .I5(alu_out01_in[3]),
        .O(\reg_file[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][4]_i_1 
       (.I0(\reg_file[0][4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(gate_mdr),
        .I3(data0[4]),
        .I4(gate_marmux),
        .I5(\reg_file[0][4]_i_3_n_0 ),
        .O(data_bus_0[4]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][4]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [4]),
        .O(\reg_file[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][4]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[4]),
        .I4(sr2mux_out[4]),
        .I5(alu_out01_in[4]),
        .O(\reg_file[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][5]_i_1 
       (.I0(\reg_file[0][5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(gate_mdr),
        .I3(data0[5]),
        .I4(gate_marmux),
        .I5(\reg_file[0][5]_i_3_n_0 ),
        .O(data_bus_0[5]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][5]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [5]),
        .O(\reg_file[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][5]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[5]),
        .I4(sr2mux_out[5]),
        .I5(alu_out01_in[5]),
        .O(\reg_file[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][6]_i_1 
       (.I0(\reg_file[0][6]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(gate_mdr),
        .I3(data0[6]),
        .I4(gate_marmux),
        .I5(\reg_file[0][6]_i_3_n_0 ),
        .O(data_bus_0[6]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][6]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [6]),
        .O(\reg_file[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][6]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[6]),
        .I4(sr2mux_out[6]),
        .I5(alu_out01_in[6]),
        .O(\reg_file[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][7]_i_1 
       (.I0(\reg_file[0][7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(gate_mdr),
        .I3(data0[7]),
        .I4(gate_marmux),
        .I5(\reg_file[0][7]_i_3_n_0 ),
        .O(data_bus_0[7]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][7]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [7]),
        .O(\reg_file[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][7]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[7]),
        .I4(sr2mux_out[7]),
        .I5(alu_out01_in[7]),
        .O(\reg_file[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][8]_i_1 
       (.I0(\reg_file[0][8]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(gate_mdr),
        .I3(data0[8]),
        .I4(gate_marmux),
        .I5(\reg_file[0][8]_i_3_n_0 ),
        .O(data_bus_0[8]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][8]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [8]),
        .O(\reg_file[0][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][8]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[8]),
        .I4(sr2mux_out[8]),
        .I5(alu_out01_in[8]),
        .O(\reg_file[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_file[0][9]_i_1 
       (.I0(\reg_file[0][9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(gate_mdr),
        .I3(data0[9]),
        .I4(gate_marmux),
        .I5(\reg_file[0][9]_i_3_n_0 ),
        .O(data_bus_0[9]));
  LUT6 #(
    .INIT(64'h0000009000000000)) 
    \reg_file[0][9]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .I5(\reg_file_reg[0][15] [9]),
        .O(\reg_file[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A22822288208020)) 
    \reg_file[0][9]_i_3 
       (.I0(gate_alu),
        .I1(aluk[0]),
        .I2(aluk[1]),
        .I3(sr1_out[9]),
        .I4(sr2mux_out[9]),
        .I5(alu_out01_in[9]),
        .O(\reg_file[0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    \reg_file[1][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [10]),
        .I4(\reg_file_reg[7][15] [8]),
        .I5(\reg_file[0][15]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h000000BF00000000)) 
    \reg_file[2][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[2][15]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0208000000E00020)) 
    \reg_file[2][15]_i_2 
       (.I0(\reg_file_reg[7][15] [9]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .I5(\FSM_sequential_state_reg[1]_0 [1]),
        .O(\reg_file[2][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    \reg_file[3][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [10]),
        .I4(\reg_file_reg[7][15] [8]),
        .I5(\reg_file[2][15]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    \reg_file[4][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[0][15]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hFF40404000000000)) 
    \reg_file[5][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[0][15]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    \reg_file[6][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[2][15]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFF40404000000000)) 
    \reg_file[7][15]_i_1 
       (.I0(\reg_file[0][15]_i_3_n_0 ),
        .I1(\reg_file[0][15]_i_4_n_0 ),
        .I2(state[2]),
        .I3(\reg_file_reg[7][15] [8]),
        .I4(\reg_file_reg[7][15] [10]),
        .I5(\reg_file[2][15]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    sram0_i_1
       (.I0(cpu_mem_ena),
        .I1(sram0),
        .I2(we_select),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sram0_i_2
       (.I0(sram0),
        .I1(cpu_mem_ena),
        .I2(cpu_wr_ena),
        .I3(we_select),
        .O(wea));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A01170A)) 
    sram0_i_29
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[2]),
        .O(cpu_mem_ena));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44020000)) 
    sram0_i_31
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(state[4]),
        .O(cpu_wr_ena));
endmodule

module cpu
   (Q,
    E,
    wea,
    ena,
    \data_q_reg[9] ,
    clk_IBUF_BUFG,
    hex_seg_right_OBUF,
    continue_s,
    we_select,
    run_s,
    douta,
    \data_q_reg[3] ,
    \data_q_reg[5] ,
    \data_q_reg[0] ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[4] ,
    \data_q_reg[9]_0 ,
    \data_q_reg[11] ,
    \data_q_reg[10] ,
    \data_q_reg[6] ,
    \data_q_reg[8] ,
    \data_q_reg[7] ,
    \data_q_reg[12] ,
    \data_q_reg[14] ,
    \data_q_reg[13] ,
    q);
  output [15:0]Q;
  output [0:0]E;
  output [0:0]wea;
  output ena;
  output [9:0]\data_q_reg[9] ;
  input clk_IBUF_BUFG;
  input [0:0]hex_seg_right_OBUF;
  input continue_s;
  input we_select;
  input run_s;
  input [15:0]douta;
  input \data_q_reg[3] ;
  input \data_q_reg[5] ;
  input \data_q_reg[0] ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[4] ;
  input \data_q_reg[9]_0 ;
  input \data_q_reg[11] ;
  input \data_q_reg[10] ;
  input \data_q_reg[6] ;
  input \data_q_reg[8] ;
  input \data_q_reg[7] ;
  input \data_q_reg[12] ;
  input \data_q_reg[14] ;
  input \data_q_reg[13] ;
  input q;

  wire [0:0]E;
  wire [15:0]Q;
  wire [9:0]addr1mux_out;
  wire addr1mux_select;
  wire [14:14]addr2mux_out;
  wire [1:0]addr2mux_select;
  wire addrsum_carry__0_n_0;
  wire addrsum_carry__0_n_1;
  wire addrsum_carry__0_n_2;
  wire addrsum_carry__0_n_3;
  wire addrsum_carry__1_n_0;
  wire addrsum_carry__1_n_1;
  wire addrsum_carry__1_n_2;
  wire addrsum_carry__1_n_3;
  wire addrsum_carry__2_n_1;
  wire addrsum_carry__2_n_2;
  wire addrsum_carry__2_n_3;
  wire addrsum_carry_n_0;
  wire addrsum_carry_n_1;
  wire addrsum_carry_n_2;
  wire addrsum_carry_n_3;
  wire [15:0]alu_out01_in;
  wire [1:0]aluk;
  wire ben;
  wire branch_enable_n_1;
  wire branch_enable_n_3;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_control_n_1;
  wire cpu_control_n_17;
  wire cpu_control_n_20;
  wire cpu_control_n_21;
  wire cpu_control_n_22;
  wire cpu_control_n_23;
  wire cpu_control_n_27;
  wire cpu_control_n_30;
  wire cpu_control_n_31;
  wire cpu_control_n_32;
  wire cpu_control_n_33;
  wire cpu_control_n_34;
  wire cpu_control_n_35;
  wire cpu_control_n_36;
  wire cpu_control_n_56;
  wire cpu_control_n_59;
  wire cpu_control_n_64;
  wire cpu_control_n_65;
  wire cpu_control_n_66;
  wire cpu_control_n_67;
  wire cpu_control_n_68;
  wire cpu_control_n_69;
  wire cpu_control_n_70;
  wire cpu_control_n_71;
  wire cpu_control_n_72;
  wire cpu_control_n_73;
  wire cpu_control_n_74;
  wire cpu_control_n_75;
  wire cpu_control_n_76;
  wire cpu_control_n_77;
  wire cpu_control_n_78;
  wire cpu_control_n_79;
  wire cpu_control_n_80;
  wire cpu_control_n_81;
  wire cpu_control_n_82;
  wire cpu_control_n_83;
  wire cpu_control_n_84;
  wire cpu_control_n_85;
  wire cpu_control_n_86;
  wire cpu_control_n_87;
  wire cpu_control_n_88;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire [15:0]data0;
  wire [15:2]data3;
  wire [15:15]data_bus;
  wire [11:0]data_i;
  wire \data_q_reg[0] ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[8] ;
  wire [9:0]\data_q_reg[9] ;
  wire \data_q_reg[9]_0 ;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_right_OBUF;
  wire [11:0]ir;
  wire ir_reg_n_0;
  wire ir_reg_n_31;
  wire ir_reg_n_36;
  wire ir_reg_n_37;
  wire ir_reg_n_38;
  wire ir_reg_n_39;
  wire ir_reg_n_40;
  wire ir_reg_n_41;
  wire ir_reg_n_42;
  wire ir_reg_n_43;
  wire ir_reg_n_44;
  wire ir_reg_n_45;
  wire ir_reg_n_46;
  wire ir_reg_n_47;
  wire ir_reg_n_48;
  wire ir_reg_n_49;
  wire ir_reg_n_50;
  wire ir_reg_n_51;
  wire ir_reg_n_52;
  wire ir_reg_n_53;
  wire ir_reg_n_54;
  wire ld_cc;
  wire ld_ir;
  wire ld_mar;
  wire ld_mdr;
  wire ld_pc;
  wire mar_reg_n_1;
  wire mar_reg_n_12;
  wire [14:0]\mux_bus/data_bus ;
  wire p_2_in;
  wire pc_reg_n_0;
  wire pc_reg_n_1;
  wire pc_reg_n_10;
  wire pc_reg_n_11;
  wire pc_reg_n_12;
  wire pc_reg_n_13;
  wire pc_reg_n_14;
  wire pc_reg_n_15;
  wire pc_reg_n_16;
  wire pc_reg_n_17;
  wire pc_reg_n_18;
  wire pc_reg_n_19;
  wire pc_reg_n_2;
  wire pc_reg_n_20;
  wire pc_reg_n_21;
  wire pc_reg_n_3;
  wire pc_reg_n_4;
  wire pc_reg_n_5;
  wire pc_reg_n_6;
  wire pc_reg_n_7;
  wire pc_reg_n_8;
  wire pc_reg_n_9;
  wire [0:0]pcmux_select;
  wire [15:1]pcmuxout0;
  wire q;
  wire reg_file__0;
  wire reg_file_n_28;
  wire reg_file_n_29;
  wire reg_file_n_30;
  wire reg_file_n_31;
  wire reg_file_n_32;
  wire reg_file_n_33;
  wire reg_file_n_34;
  wire reg_file_n_35;
  wire reg_file_n_36;
  wire reg_file_n_37;
  wire reg_file_n_38;
  wire reg_file_n_39;
  wire reg_file_n_40;
  wire reg_file_n_41;
  wire reg_file_n_42;
  wire reg_file_n_43;
  wire reg_file_n_44;
  wire reg_file_n_45;
  wire reg_file_n_46;
  wire reg_file_n_47;
  wire reg_file_n_48;
  wire reg_file_n_49;
  wire reg_file_n_50;
  wire reg_file_n_51;
  wire reg_file_n_52;
  wire reg_file_n_53;
  wire reg_file_n_54;
  wire reg_file_n_55;
  wire reg_file_n_56;
  wire reg_file_n_57;
  wire reg_file_n_58;
  wire run_s;
  wire [2:0]sr1;
  wire [14:0]sr1_out;
  wire [15:15]sr1_out__0;
  wire sr1mux_select;
  wire [14:0]sr2mux_out;
  wire [15:15]sr2mux_out__0;
  wire sr2mux_select;
  wire [1:0]state;
  wire [4:3]state_nxt;
  wire we_select;
  wire [0:0]wea;
  wire [3:3]NLW_addrsum_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrsum_carry
       (.CI(1'b0),
        .CO({addrsum_carry_n_0,addrsum_carry_n_1,addrsum_carry_n_2,addrsum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr1mux_out[3:0]),
        .O(data0[3:0]),
        .S({cpu_control_n_64,cpu_control_n_65,cpu_control_n_66,cpu_control_n_67}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrsum_carry__0
       (.CI(addrsum_carry_n_0),
        .CO({addrsum_carry__0_n_0,addrsum_carry__0_n_1,addrsum_carry__0_n_2,addrsum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr1mux_out[7:4]),
        .O(data0[7:4]),
        .S({cpu_control_n_68,cpu_control_n_69,cpu_control_n_70,cpu_control_n_71}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrsum_carry__1
       (.CI(addrsum_carry__0_n_0),
        .CO({addrsum_carry__1_n_0,addrsum_carry__1_n_1,addrsum_carry__1_n_2,addrsum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({addr2mux_out,addr2mux_out,addr1mux_out[9:8]}),
        .O(data0[11:8]),
        .S({pc_reg_n_20,pc_reg_n_21,ir_reg_n_42,ir_reg_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrsum_carry__2
       (.CI(addrsum_carry__1_n_0),
        .CO({NLW_addrsum_carry__2_CO_UNCONNECTED[3],addrsum_carry__2_n_1,addrsum_carry__2_n_2,addrsum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr2mux_out,addr2mux_out,addr2mux_out}),
        .O(data0[15:12]),
        .S({pc_reg_n_0,pc_reg_n_1,pc_reg_n_2,pc_reg_n_3}));
  alu alu_unit
       (.S({ir_reg_n_44,reg_file_n_58,ir_reg_n_45,ir_reg_n_46}),
        .alu_out01_in(alu_out01_in),
        .\reg_file[0][12]_i_3 ({ir_reg_n_38,ir_reg_n_39,ir_reg_n_40,ir_reg_n_41}),
        .\reg_file[0][4]_i_3 ({ir_reg_n_47,ir_reg_n_48,ir_reg_n_49,ir_reg_n_50}),
        .\reg_file[0][8]_i_3 ({ir_reg_n_51,ir_reg_n_52,ir_reg_n_53,ir_reg_n_54}),
        .sr2mux_out(sr2mux_out));
  br_en branch_enable
       (.ben(ben),
        .ben_out_reg_0(ir_reg_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_bus(data_bus),
        .ld_cc(ld_cc),
        .\nzp_reg[0]_0 (branch_enable_n_3),
        .\nzp_reg[0]_1 (cpu_control_n_22),
        .\nzp_reg[0]_2 (cpu_control_n_72),
        .\nzp_reg[0]_3 (cpu_control_n_17),
        .\nzp_reg[1]_0 (cpu_control_n_1),
        .\nzp_reg[1]_1 (cpu_control_n_20),
        .\nzp_reg[1]_2 (cpu_control_n_23),
        .\nzp_reg[1]_3 (cpu_control_n_21),
        .\nzp_reg[2]_0 (branch_enable_n_1),
        .p_2_in(p_2_in));
  control cpu_control
       (.D(state_nxt),
        .DI(addr1mux_out[7:6]),
        .E(ld_mdr),
        .\FSM_sequential_state_reg[0]_0 (ir_reg_n_37),
        .\FSM_sequential_state_reg[1]_0 (state),
        .\FSM_sequential_state_reg[1]_1 (ld_ir),
        .\FSM_sequential_state_reg[1]_2 (cpu_control_n_56),
        .\FSM_sequential_state_reg[1]_3 (ir_reg_n_31),
        .\FSM_sequential_state_reg[2]_0 (cpu_control_n_27),
        .\FSM_sequential_state_reg[2]_1 (ld_mar),
        .\FSM_sequential_state_reg[2]_10 (ir_reg_n_36),
        .\FSM_sequential_state_reg[2]_2 (cpu_control_n_30),
        .\FSM_sequential_state_reg[2]_3 (cpu_control_n_31),
        .\FSM_sequential_state_reg[2]_4 (cpu_control_n_32),
        .\FSM_sequential_state_reg[2]_5 (cpu_control_n_33),
        .\FSM_sequential_state_reg[2]_6 (cpu_control_n_34),
        .\FSM_sequential_state_reg[2]_7 (cpu_control_n_35),
        .\FSM_sequential_state_reg[2]_8 (cpu_control_n_36),
        .\FSM_sequential_state_reg[2]_9 (reg_file__0),
        .\FSM_sequential_state_reg[3]_0 (data_i),
        .\FSM_sequential_state_reg[3]_1 (cpu_control_n_59),
        .\FSM_sequential_state_reg[4]_0 (ld_pc),
        .Q(Q),
        .S({cpu_control_n_64,cpu_control_n_65,cpu_control_n_66,cpu_control_n_67}),
        .addr1mux_select(addr1mux_select),
        .addr2mux_select(addr2mux_select),
        .alu_out01_in(alu_out01_in),
        .aluk(aluk),
        .ben(ben),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .cpu_mem_ena(cpu_mem_ena),
        .cpu_wr_ena(cpu_wr_ena),
        .data0(data0),
        .data_bus(data_bus),
        .data_bus_0(\mux_bus/data_bus ),
        .\data_q_reg[0] (\data_q_reg[0] ),
        .\data_q_reg[10] (cpu_control_n_21),
        .\data_q_reg[10]_0 (\data_q_reg[10] ),
        .\data_q_reg[11] (cpu_control_n_20),
        .\data_q_reg[11]_0 (\data_q_reg[11] ),
        .\data_q_reg[12] (cpu_control_n_23),
        .\data_q_reg[12]_0 (cpu_control_n_72),
        .\data_q_reg[12]_1 (\data_q_reg[12] ),
        .\data_q_reg[13] (\data_q_reg[13] ),
        .\data_q_reg[14] (\data_q_reg[14] ),
        .\data_q_reg[1] (\data_q_reg[1] ),
        .\data_q_reg[2] (\data_q_reg[2] ),
        .\data_q_reg[3] (mar_reg_n_1),
        .\data_q_reg[3]_0 (\data_q_reg[3] ),
        .\data_q_reg[4] (\data_q_reg[4] ),
        .\data_q_reg[5] (cpu_control_n_1),
        .\data_q_reg[5]_0 ({cpu_control_n_68,cpu_control_n_69,cpu_control_n_70,cpu_control_n_71}),
        .\data_q_reg[5]_1 (\data_q_reg[5] ),
        .\data_q_reg[6] (\data_q_reg[6] ),
        .\data_q_reg[7] (cpu_control_n_17),
        .\data_q_reg[7]_0 (\data_q_reg[7] ),
        .\data_q_reg[8] (cpu_control_n_22),
        .\data_q_reg[8]_0 (\data_q_reg[8] ),
        .\data_q_reg[9] (\data_q_reg[9]_0 ),
        .douta(douta),
        .ena(ena),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .ld_cc(ld_cc),
        .\nzp[1]_i_3_0 ({data3[15:14],data3[2]}),
        .pcmux_select(pcmux_select),
        .pcmuxout0(pcmuxout0[11:1]),
        .q(q),
        .q_reg({cpu_control_n_73,cpu_control_n_74,cpu_control_n_75,cpu_control_n_76,cpu_control_n_77,cpu_control_n_78,cpu_control_n_79,cpu_control_n_80,cpu_control_n_81,cpu_control_n_82,cpu_control_n_83,cpu_control_n_84,cpu_control_n_85,cpu_control_n_86,cpu_control_n_87,cpu_control_n_88}),
        .\reg_file_reg[0][15] ({pc_reg_n_4,pc_reg_n_5,pc_reg_n_6,pc_reg_n_7,pc_reg_n_8,pc_reg_n_9,pc_reg_n_10,pc_reg_n_11,pc_reg_n_12,pc_reg_n_13,pc_reg_n_14,pc_reg_n_15,pc_reg_n_16,pc_reg_n_17,pc_reg_n_18,pc_reg_n_19}),
        .\reg_file_reg[7][15] ({ir[11:9],ir[7:0]}),
        .run_s(run_s),
        .sr1_out(sr1_out),
        .sr1_out__0(sr1_out__0),
        .sr1mux_select(sr1mux_select),
        .sr2mux_out(sr2mux_out),
        .sr2mux_out__0(sr2mux_out__0),
        .sr2mux_select(sr2mux_select),
        .sram0(mar_reg_n_12),
        .we_select(we_select),
        .wea(wea));
  load_reg ir_reg
       (.D(state_nxt),
        .DI(addr1mux_out[9:8]),
        .E(ld_ir),
        .\FSM_sequential_state_reg[0] (ir_reg_n_37),
        .\FSM_sequential_state_reg[1] (state),
        .\FSM_sequential_state_reg[3] (cpu_control_n_59),
        .\FSM_sequential_state_reg[3]_0 (cpu_control_n_27),
        .\FSM_sequential_state_reg[4] (cpu_control_n_56),
        .Q({ir[11:9],ir[7:0]}),
        .S({ir_reg_n_42,ir_reg_n_43}),
        .addr2mux_out(addr2mux_out),
        .addr2mux_select(addr2mux_select),
        .alu_out01_in(alu_out01_in[15:14]),
        .\alu_out0_inferred__1/i__carry (reg_file_n_29),
        .\alu_out0_inferred__1/i__carry_0 (reg_file_n_28),
        .\alu_out0_inferred__1/i__carry_1 (reg_file_n_31),
        .\alu_out0_inferred__1/i__carry_2 (reg_file_n_30),
        .\alu_out0_inferred__1/i__carry_3 (reg_file_n_33),
        .\alu_out0_inferred__1/i__carry_4 (reg_file_n_32),
        .\alu_out0_inferred__1/i__carry__0 (reg_file_n_34),
        .\alu_out0_inferred__1/i__carry__0_0 (reg_file_n_35),
        .\alu_out0_inferred__1/i__carry__0_1 (reg_file_n_36),
        .\alu_out0_inferred__1/i__carry__0_2 (reg_file_n_37),
        .\alu_out0_inferred__1/i__carry__0_3 (reg_file_n_38),
        .\alu_out0_inferred__1/i__carry__0_4 (reg_file_n_39),
        .\alu_out0_inferred__1/i__carry__0_5 (reg_file_n_40),
        .\alu_out0_inferred__1/i__carry__0_6 (reg_file_n_41),
        .\alu_out0_inferred__1/i__carry__1 (reg_file_n_42),
        .\alu_out0_inferred__1/i__carry__1_0 (reg_file_n_43),
        .\alu_out0_inferred__1/i__carry__1_1 (reg_file_n_44),
        .\alu_out0_inferred__1/i__carry__1_2 (reg_file_n_45),
        .\alu_out0_inferred__1/i__carry__1_3 (reg_file_n_46),
        .\alu_out0_inferred__1/i__carry__1_4 (reg_file_n_47),
        .\alu_out0_inferred__1/i__carry__1_5 (reg_file_n_48),
        .\alu_out0_inferred__1/i__carry__1_6 (reg_file_n_49),
        .\alu_out0_inferred__1/i__carry__2 (reg_file_n_50),
        .\alu_out0_inferred__1/i__carry__2_0 (reg_file_n_51),
        .\alu_out0_inferred__1/i__carry__2_1 (reg_file_n_52),
        .\alu_out0_inferred__1/i__carry__2_2 (reg_file_n_53),
        .\alu_out0_inferred__1/i__carry__2_3 (reg_file_n_54),
        .\alu_out0_inferred__1/i__carry__2_4 (reg_file_n_55),
        .aluk(aluk),
        .ben(ben),
        .ben_out_reg(ir_reg_n_0),
        .ben_out_reg_0(branch_enable_n_1),
        .ben_out_reg_1(branch_enable_n_3),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[13]_0 (ir_reg_n_36),
        .\data_q_reg[15]_0 (ir_reg_n_31),
        .\data_q_reg[15]_1 ({data_bus,\mux_bus/data_bus }),
        .\data_q_reg[2]_0 ({ir_reg_n_44,ir_reg_n_45,ir_reg_n_46}),
        .\data_q_reg[4]_0 (data3[15:14]),
        .\data_q_reg[4]_1 ({ir_reg_n_38,ir_reg_n_39,ir_reg_n_40,ir_reg_n_41}),
        .\data_q_reg[4]_2 ({ir_reg_n_47,ir_reg_n_48,ir_reg_n_49,ir_reg_n_50}),
        .\data_q_reg[4]_3 ({ir_reg_n_51,ir_reg_n_52,ir_reg_n_53,ir_reg_n_54}),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_2_in(p_2_in),
        .\reg_file[0][15]_i_9 (reg_file_n_56),
        .\reg_file[0][15]_i_9_0 (reg_file_n_57),
        .sr1(sr1),
        .sr1_out({sr1_out[14:3],sr1_out[1:0]}),
        .sr1_out__0(sr1_out__0),
        .sr1mux_select(sr1mux_select),
        .sr2mux_out({sr2mux_out[14:3],sr2mux_out[1:0]}),
        .sr2mux_out__0(sr2mux_out__0),
        .sr2mux_select(sr2mux_select));
  load_reg_17 mar_reg
       (.D({data_bus,\mux_bus/data_bus }),
        .E(E),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cpu_mem_ena(cpu_mem_ena),
        .cpu_wr_ena(cpu_wr_ena),
        .\data_q_reg[15]_0 (ld_mar),
        .\data_q_reg[7]_0 (mar_reg_n_12),
        .\data_q_reg[9]_0 (mar_reg_n_1),
        .\data_q_reg[9]_1 (\data_q_reg[9] ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF));
  load_reg_18 mdr_reg
       (.D({cpu_control_n_73,cpu_control_n_74,cpu_control_n_75,cpu_control_n_76,cpu_control_n_77,cpu_control_n_78,cpu_control_n_79,cpu_control_n_80,cpu_control_n_81,cpu_control_n_82,cpu_control_n_83,cpu_control_n_84,cpu_control_n_85,cpu_control_n_86,cpu_control_n_87,cpu_control_n_88}),
        .E(ld_mdr),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_right_OBUF(hex_seg_right_OBUF));
  pcmux mux_pc
       (.Q({pc_reg_n_4,pc_reg_n_5,pc_reg_n_6,pc_reg_n_7,pc_reg_n_8,pc_reg_n_9,pc_reg_n_10,pc_reg_n_11,pc_reg_n_12,pc_reg_n_13,pc_reg_n_14,pc_reg_n_15,pc_reg_n_16,pc_reg_n_17,pc_reg_n_18,pc_reg_n_19}),
        .pcmuxout0(pcmuxout0));
  load_reg_19 pc_reg
       (.D(data_i),
        .E(ld_pc),
        .Q({pc_reg_n_4,pc_reg_n_5,pc_reg_n_6,pc_reg_n_7,pc_reg_n_8,pc_reg_n_9,pc_reg_n_10,pc_reg_n_11,pc_reg_n_12,pc_reg_n_13,pc_reg_n_14,pc_reg_n_15,pc_reg_n_16,pc_reg_n_17,pc_reg_n_18,pc_reg_n_19}),
        .S({pc_reg_n_0,pc_reg_n_1,pc_reg_n_2,pc_reg_n_3}),
        .addr1mux_select(addr1mux_select),
        .addr2mux_out(addr2mux_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[15:12]),
        .\data_q_reg[11]_0 ({pc_reg_n_20,pc_reg_n_21}),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .pcmux_select(pcmux_select),
        .pcmuxout0(pcmuxout0[15:12]),
        .sr1_out(sr1_out[14:10]),
        .sr1_out__0(sr1_out__0));
  register_unit reg_file
       (.D({data_bus,\mux_bus/data_bus }),
        .E(reg_file__0),
        .Q({pc_reg_n_10,pc_reg_n_11,pc_reg_n_12,pc_reg_n_13,pc_reg_n_14,pc_reg_n_15,pc_reg_n_16,pc_reg_n_17,pc_reg_n_18,pc_reg_n_19}),
        .S(reg_file_n_58),
        .addr1mux_out(addr1mux_out),
        .addr1mux_select(addr1mux_select),
        .alu_out01_in(alu_out01_in[2]),
        .\alu_out0_inferred__1/i__carry (ir[2:0]),
        .aluk(aluk),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[2] (data3[2]),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .\reg_file_reg[1][0]_0 (reg_file_n_29),
        .\reg_file_reg[1][10]_0 (reg_file_n_46),
        .\reg_file_reg[1][11]_0 (reg_file_n_48),
        .\reg_file_reg[1][12]_0 (reg_file_n_50),
        .\reg_file_reg[1][13]_0 (reg_file_n_52),
        .\reg_file_reg[1][14]_0 (reg_file_n_54),
        .\reg_file_reg[1][15]_0 (reg_file_n_56),
        .\reg_file_reg[1][15]_1 (cpu_control_n_36),
        .\reg_file_reg[1][1]_0 (reg_file_n_31),
        .\reg_file_reg[1][3]_0 (reg_file_n_33),
        .\reg_file_reg[1][4]_0 (reg_file_n_34),
        .\reg_file_reg[1][5]_0 (reg_file_n_36),
        .\reg_file_reg[1][6]_0 (reg_file_n_38),
        .\reg_file_reg[1][7]_0 (reg_file_n_40),
        .\reg_file_reg[1][8]_0 (reg_file_n_42),
        .\reg_file_reg[1][9]_0 (reg_file_n_44),
        .\reg_file_reg[2][15]_0 (cpu_control_n_33),
        .\reg_file_reg[3][15]_0 (cpu_control_n_32),
        .\reg_file_reg[4][15]_0 (cpu_control_n_35),
        .\reg_file_reg[5][0]_0 (reg_file_n_28),
        .\reg_file_reg[5][10]_0 (reg_file_n_47),
        .\reg_file_reg[5][11]_0 (reg_file_n_49),
        .\reg_file_reg[5][12]_0 (reg_file_n_51),
        .\reg_file_reg[5][13]_0 (reg_file_n_53),
        .\reg_file_reg[5][14]_0 (reg_file_n_55),
        .\reg_file_reg[5][15]_0 (reg_file_n_57),
        .\reg_file_reg[5][15]_1 (cpu_control_n_34),
        .\reg_file_reg[5][1]_0 (reg_file_n_30),
        .\reg_file_reg[5][3]_0 (reg_file_n_32),
        .\reg_file_reg[5][4]_0 (reg_file_n_35),
        .\reg_file_reg[5][5]_0 (reg_file_n_37),
        .\reg_file_reg[5][6]_0 (reg_file_n_39),
        .\reg_file_reg[5][7]_0 (reg_file_n_41),
        .\reg_file_reg[5][8]_0 (reg_file_n_43),
        .\reg_file_reg[5][9]_0 (reg_file_n_45),
        .\reg_file_reg[6][15]_0 (cpu_control_n_31),
        .\reg_file_reg[7][15]_0 (cpu_control_n_30),
        .sr1(sr1),
        .sr1_out(sr1_out),
        .sr1_out__0(sr1_out__0),
        .sr2mux_out(sr2mux_out[2]),
        .sr2mux_select(sr2mux_select));
endmodule

module cpu_to_io
   (hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    clk_IBUF_BUFG,
    E,
    Q);
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_right_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]E;
  input [15:0]Q;

  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [15:0]hex_display;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire [0:0]hex_seg_right_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(hex_display[0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(hex_display[10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(hex_display[11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(hex_display[12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(hex_display[13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(hex_display[14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(hex_display[15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(hex_display[1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(hex_display[2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(hex_display[3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(hex_display[4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(hex_display[5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(hex_display[6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(hex_display[7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(hex_display[8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(hex_display[9]),
        .R(hex_seg_right_OBUF));
  hex_driver hex_o
       (.Q(hex_display),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF));
endmodule

module hex_driver
   (hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    clk_IBUF_BUFG,
    Q);
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_right_OBUF;
  input clk_IBUF_BUFG;
  input [15:0]Q;

  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_left_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_5_n_0 ;
  wire [0:0]hex_seg_right_OBUF;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\hex_debug/p_0_in [0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\hex_debug/p_0_in [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\hex_debug/p_0_in [1]),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\hex_debug/p_0_in [1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(hex_seg_right_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(hex_seg_right_OBUF),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(hex_seg_right_OBUF),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(\hex_debug/p_0_in [1]),
        .I1(\hex_debug/p_0_in [0]),
        .I2(hex_seg_right_OBUF),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(hex_seg_right_OBUF),
        .O(hex_grid_right_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[0]));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    \hex_seg_left_OBUF[0]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    \hex_seg_left_OBUF[0]_inst_i_3 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_left_OBUF[0]_inst_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_left_OBUF[0]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\hex_debug/p_0_in [1]),
        .I5(\hex_debug/p_0_in [0]),
        .O(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[1]));
  LUT6 #(
    .INIT(64'h8800808000808000)) 
    \hex_seg_left_OBUF[1]_inst_i_2 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100101000101000)) 
    \hex_seg_left_OBUF[1]_inst_i_3 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_left_OBUF[1]_inst_i_4 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_left_OBUF[1]_inst_i_5 
       (.I0(\hex_debug/p_0_in [1]),
        .I1(\hex_debug/p_0_in [0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[2]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[2]));
  LUT6 #(
    .INIT(64'hD004000000000000)) 
    \hex_seg_left_OBUF[2]_inst_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D004)) 
    \hex_seg_left_OBUF[2]_inst_i_3 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_left_OBUF[2]_inst_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_left_OBUF[2]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\hex_debug/p_0_in [1]),
        .I5(\hex_debug/p_0_in [0]),
        .O(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[3]));
  LUT6 #(
    .INIT(64'hA142000000000000)) 
    \hex_seg_left_OBUF[3]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A142)) 
    \hex_seg_left_OBUF[3]_inst_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_left_OBUF[3]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_left_OBUF[3]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\hex_debug/p_0_in [1]),
        .I5(\hex_debug/p_0_in [0]),
        .O(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[4]));
  LUT6 #(
    .INIT(64'h3072000000000000)) 
    \hex_seg_left_OBUF[4]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_seg_left_OBUF[4]_inst_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_left_OBUF[4]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_left_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\hex_debug/p_0_in [1]),
        .I5(\hex_debug/p_0_in [0]),
        .O(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[5]));
  LUT6 #(
    .INIT(64'h0080000080008880)) 
    \hex_seg_left_OBUF[5]_inst_i_2 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000010001110)) 
    \hex_seg_left_OBUF[5]_inst_i_3 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_left_OBUF[5]_inst_i_4 
       (.I0(\hex_debug/p_0_in [0]),
        .I1(\hex_debug/p_0_in [1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_left_OBUF[5]_inst_i_5 
       (.I0(\hex_debug/p_0_in [1]),
        .I1(\hex_debug/p_0_in [0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_seg_left_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[6]_inst_i_3_n_0 ),
        .I2(hex_seg_right_OBUF),
        .I3(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[6]));
  LUT6 #(
    .INIT(64'h1085000000000000)) 
    \hex_seg_left_OBUF[6]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001085)) 
    \hex_seg_left_OBUF[6]_inst_i_3 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_left_OBUF[6]_inst_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\hex_debug/p_0_in [0]),
        .I5(\hex_debug/p_0_in [1]),
        .O(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_left_OBUF[6]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\hex_debug/p_0_in [1]),
        .I5(\hex_debug/p_0_in [0]),
        .O(\hex_seg_left_OBUF[6]_inst_i_5_n_0 ));
endmodule

module instantiate_ram
   (sel,
    addra,
    dina,
    \address_reg[0]_0 ,
    O,
    clk_IBUF_BUFG,
    address_reg_rep_0,
    ADDRARDADDR,
    hex_seg_right_OBUF,
    Q,
    sram0);
  output sel;
  output [9:0]addra;
  output [15:0]dina;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_right_OBUF;
  input [9:0]Q;
  input [15:0]sram0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [9:0]Q;
  wire [9:0]addra;
  wire \address[0]_i_2_n_0 ;
  wire [15:0]address_reg;
  wire [3:0]\address_reg[0]_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire address_reg_rep_0;
  wire address_reg_rep_i_10_n_2;
  wire address_reg_rep_i_10_n_3;
  wire address_reg_rep_i_11_n_0;
  wire address_reg_rep_i_11_n_1;
  wire address_reg_rep_i_11_n_2;
  wire address_reg_rep_i_11_n_3;
  wire address_reg_rep_i_9_n_0;
  wire address_reg_rep_n_0;
  wire address_reg_rep_n_1;
  wire address_reg_rep_n_10;
  wire address_reg_rep_n_11;
  wire address_reg_rep_n_12;
  wire address_reg_rep_n_13;
  wire address_reg_rep_n_14;
  wire address_reg_rep_n_15;
  wire address_reg_rep_n_2;
  wire address_reg_rep_n_3;
  wire address_reg_rep_n_4;
  wire address_reg_rep_n_5;
  wire address_reg_rep_n_6;
  wire address_reg_rep_n_7;
  wire address_reg_rep_n_8;
  wire address_reg_rep_n_9;
  wire clk_IBUF_BUFG;
  wire [15:0]dina;
  wire [0:0]hex_seg_right_OBUF;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_i_3_n_0;
  wire init_mem_i_4_n_0;
  wire init_mem_i_5_n_0;
  wire init_mem_i_6_n_0;
  wire sel;
  wire [15:0]sram0;
  wire sram0_i_32_n_0;
  wire sram0_i_34_n_0;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_address_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_address_reg_rep_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_address_reg_rep_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(hex_seg_right_OBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(hex_seg_right_OBUF));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem_subsystem/init_ram/address_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h723F623F65C34800D8010FFCDC02723F623FD8010FFD723F623FC040623F5020),
    .INIT_01(256'h56C499015901988196C156C29641643FD802623FD80150200FFA75C314A1DC02),
    .INIT_02(256'h1261D401723F4800526050200000000000000000000000000FF1D405763F96C1),
    .INIT_03(256'h020219201B4204015EC11B45643FD802623FD8015B60592067D648005020C1C0),
    .INIT_04(256'h00FA00DB008C0001001B00EF00800FEBD4037A3F09F41F38124119211B619B41),
    .INIT_05(256'h623FD3FF1DBE1DF048005020000700F8004E006B000300B8000D001F00460047),
    .INIT_06(256'hDC01723F52600FF1481D0BF3127F0FF5480F0A02127F0FF948090A02127F05FD),
    .INIT_07(256'h0C031B051B619B416AC068FF178214211230C1C009F81670126175401B81643F),
    .INIT_08(256'h1428674F1F001BC0480019C05260C1C009F0126109F3164214A178C07AFF6AC0),
    .INIT_09(256'h56E054A052605020D802C1C009F718701261774816C2D802783F690019811482),
    .INIT_0A(256'h00000005FFFF0FF416E1763F0FF963CC040214BF0FFD0401127F65CD63CC4800),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    address_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,address_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({address_reg_rep_n_0,address_reg_rep_n_1,address_reg_rep_n_2,address_reg_rep_n_3,address_reg_rep_n_4,address_reg_rep_n_5,address_reg_rep_n_6,address_reg_rep_n_7,address_reg_rep_n_8,address_reg_rep_n_9,address_reg_rep_n_10,address_reg_rep_n_11,address_reg_rep_n_12,address_reg_rep_n_13,address_reg_rep_n_14,address_reg_rep_n_15}),
        .DOBDO(NLW_address_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_address_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_address_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(address_reg_rep_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 address_reg_rep_i_10
       (.CI(address_reg_rep_i_11_n_0),
        .CO({NLW_address_reg_rep_i_10_CO_UNCONNECTED[3:2],address_reg_rep_i_10_n_2,address_reg_rep_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_reg_rep_i_10_O_UNCONNECTED[3],O}),
        .S({1'b0,address_reg[7:5]}));
  CARRY4 address_reg_rep_i_11
       (.CI(1'b0),
        .CO({address_reg_rep_i_11_n_0,address_reg_rep_i_11_n_1,address_reg_rep_i_11_n_2,address_reg_rep_i_11_n_3}),
        .CYINIT(address_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\address_reg[0]_0 ),
        .S(address_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    address_reg_rep_i_9
       (.I0(address_reg[0]),
        .I1(hex_seg_right_OBUF),
        .O(address_reg_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    init_mem_i_1
       (.I0(sel),
        .I1(init_mem_i_2_n_0),
        .I2(init_mem_i_3_n_0),
        .I3(init_mem_i_4_n_0),
        .I4(init_mem_i_5_n_0),
        .I5(init_mem_i_6_n_0),
        .O(init_mem_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    init_mem_i_2
       (.I0(address_reg[13]),
        .I1(address_reg[14]),
        .I2(address_reg[12]),
        .I3(address_reg[10]),
        .I4(address_reg[11]),
        .I5(address_reg[9]),
        .O(init_mem_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEA00EA00EA00EA)) 
    init_mem_i_3
       (.I0(address_reg[8]),
        .I1(address_reg[6]),
        .I2(address_reg[7]),
        .I3(address_reg[5]),
        .I4(address_reg[3]),
        .I5(address_reg[4]),
        .O(init_mem_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    init_mem_i_4
       (.I0(address_reg[11]),
        .I1(address_reg[10]),
        .I2(address_reg[13]),
        .I3(address_reg[14]),
        .I4(address_reg[15]),
        .I5(sel),
        .O(init_mem_i_4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    init_mem_i_5
       (.I0(address_reg[8]),
        .I1(address_reg[7]),
        .I2(address_reg[5]),
        .I3(address_reg[4]),
        .O(init_mem_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    init_mem_i_6
       (.I0(address_reg[2]),
        .I1(address_reg[1]),
        .I2(address_reg[0]),
        .O(init_mem_i_6_n_0));
  FDSE #(
    .INIT(1'b1)) 
    init_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(hex_seg_right_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_10
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(Q[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_11
       (.I0(address_reg[1]),
        .I1(sel),
        .I2(Q[1]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_12
       (.I0(address_reg[0]),
        .I1(sel),
        .I2(Q[0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_13
       (.I0(address_reg_rep_n_0),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[15]),
        .O(dina[15]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_14
       (.I0(address_reg_rep_n_1),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[14]),
        .O(dina[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_15
       (.I0(address_reg_rep_n_2),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[13]),
        .O(dina[13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_16
       (.I0(address_reg_rep_n_3),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[12]),
        .O(dina[12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_17
       (.I0(address_reg_rep_n_4),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[11]),
        .O(dina[11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_18
       (.I0(address_reg_rep_n_5),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[10]),
        .O(dina[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_19
       (.I0(address_reg_rep_n_6),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[9]),
        .O(dina[9]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_20
       (.I0(address_reg_rep_n_7),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[8]),
        .O(dina[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_21
       (.I0(address_reg_rep_n_8),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[7]),
        .O(dina[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_22
       (.I0(address_reg_rep_n_9),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[6]),
        .O(dina[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_23
       (.I0(address_reg_rep_n_10),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[5]),
        .O(dina[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_24
       (.I0(address_reg_rep_n_11),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[4]),
        .O(dina[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_25
       (.I0(address_reg_rep_n_12),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[3]),
        .O(dina[3]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_26
       (.I0(address_reg_rep_n_13),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[2]),
        .O(dina[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_27
       (.I0(address_reg_rep_n_14),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[1]),
        .O(dina[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    sram0_i_28
       (.I0(address_reg_rep_n_15),
        .I1(sram0_i_32_n_0),
        .I2(sel),
        .I3(sram0[0]),
        .O(dina[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_3
       (.I0(address_reg[9]),
        .I1(sel),
        .I2(Q[9]),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sram0_i_32
       (.I0(sel),
        .I1(sram0_i_34_n_0),
        .I2(address_reg[8]),
        .I3(address_reg[9]),
        .I4(address_reg[10]),
        .I5(address_reg[11]),
        .O(sram0_i_32_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sram0_i_34
       (.I0(address_reg[12]),
        .I1(address_reg[13]),
        .I2(address_reg[14]),
        .I3(address_reg[15]),
        .O(sram0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_4
       (.I0(address_reg[8]),
        .I1(sel),
        .I2(Q[8]),
        .O(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_5
       (.I0(address_reg[7]),
        .I1(sel),
        .I2(Q[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_6
       (.I0(address_reg[6]),
        .I1(sel),
        .I2(Q[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_7
       (.I0(address_reg[5]),
        .I1(sel),
        .I2(Q[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_8
       (.I0(address_reg[4]),
        .I1(sel),
        .I2(Q[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_9
       (.I0(address_reg[3]),
        .I1(sel),
        .I2(Q[3]),
        .O(addra[3]));
endmodule

module load_reg
   (ben_out_reg,
    Q,
    \data_q_reg[4]_0 ,
    sr2mux_out,
    sr2mux_out__0,
    D,
    \data_q_reg[15]_0 ,
    addr2mux_out,
    sr1,
    \data_q_reg[13]_0 ,
    \FSM_sequential_state_reg[0] ,
    \data_q_reg[4]_1 ,
    S,
    \data_q_reg[2]_0 ,
    \data_q_reg[4]_2 ,
    \data_q_reg[4]_3 ,
    ben,
    hex_seg_right_OBUF,
    \FSM_sequential_state_reg[3] ,
    alu_out01_in,
    sr1_out,
    aluk,
    sr1_out__0,
    \FSM_sequential_state_reg[3]_0 ,
    \FSM_sequential_state_reg[1] ,
    addr2mux_select,
    sr1mux_select,
    \FSM_sequential_state_reg[4] ,
    \alu_out0_inferred__1/i__carry ,
    \alu_out0_inferred__1/i__carry_0 ,
    sr2mux_select,
    \alu_out0_inferred__1/i__carry_1 ,
    \alu_out0_inferred__1/i__carry_2 ,
    \alu_out0_inferred__1/i__carry_3 ,
    \alu_out0_inferred__1/i__carry_4 ,
    \alu_out0_inferred__1/i__carry__0 ,
    \alu_out0_inferred__1/i__carry__0_0 ,
    \alu_out0_inferred__1/i__carry__0_1 ,
    \alu_out0_inferred__1/i__carry__0_2 ,
    \alu_out0_inferred__1/i__carry__0_3 ,
    \alu_out0_inferred__1/i__carry__0_4 ,
    \alu_out0_inferred__1/i__carry__0_5 ,
    \alu_out0_inferred__1/i__carry__0_6 ,
    \alu_out0_inferred__1/i__carry__1 ,
    \alu_out0_inferred__1/i__carry__1_0 ,
    \alu_out0_inferred__1/i__carry__1_1 ,
    \alu_out0_inferred__1/i__carry__1_2 ,
    \alu_out0_inferred__1/i__carry__1_3 ,
    \alu_out0_inferred__1/i__carry__1_4 ,
    \alu_out0_inferred__1/i__carry__1_5 ,
    \alu_out0_inferred__1/i__carry__1_6 ,
    \alu_out0_inferred__1/i__carry__2 ,
    \alu_out0_inferred__1/i__carry__2_0 ,
    \alu_out0_inferred__1/i__carry__2_1 ,
    \alu_out0_inferred__1/i__carry__2_2 ,
    \alu_out0_inferred__1/i__carry__2_3 ,
    \alu_out0_inferred__1/i__carry__2_4 ,
    \reg_file[0][15]_i_9 ,
    \reg_file[0][15]_i_9_0 ,
    ben_out_reg_0,
    ben_out_reg_1,
    p_2_in,
    DI,
    E,
    \data_q_reg[15]_1 ,
    clk_IBUF_BUFG);
  output ben_out_reg;
  output [10:0]Q;
  output [1:0]\data_q_reg[4]_0 ;
  output [13:0]sr2mux_out;
  output [0:0]sr2mux_out__0;
  output [1:0]D;
  output \data_q_reg[15]_0 ;
  output [0:0]addr2mux_out;
  output [2:0]sr1;
  output \data_q_reg[13]_0 ;
  output \FSM_sequential_state_reg[0] ;
  output [3:0]\data_q_reg[4]_1 ;
  output [1:0]S;
  output [2:0]\data_q_reg[2]_0 ;
  output [3:0]\data_q_reg[4]_2 ;
  output [3:0]\data_q_reg[4]_3 ;
  input ben;
  input [0:0]hex_seg_right_OBUF;
  input \FSM_sequential_state_reg[3] ;
  input [1:0]alu_out01_in;
  input [13:0]sr1_out;
  input [1:0]aluk;
  input [0:0]sr1_out__0;
  input \FSM_sequential_state_reg[3]_0 ;
  input [1:0]\FSM_sequential_state_reg[1] ;
  input [1:0]addr2mux_select;
  input sr1mux_select;
  input \FSM_sequential_state_reg[4] ;
  input \alu_out0_inferred__1/i__carry ;
  input \alu_out0_inferred__1/i__carry_0 ;
  input sr2mux_select;
  input \alu_out0_inferred__1/i__carry_1 ;
  input \alu_out0_inferred__1/i__carry_2 ;
  input \alu_out0_inferred__1/i__carry_3 ;
  input \alu_out0_inferred__1/i__carry_4 ;
  input \alu_out0_inferred__1/i__carry__0 ;
  input \alu_out0_inferred__1/i__carry__0_0 ;
  input \alu_out0_inferred__1/i__carry__0_1 ;
  input \alu_out0_inferred__1/i__carry__0_2 ;
  input \alu_out0_inferred__1/i__carry__0_3 ;
  input \alu_out0_inferred__1/i__carry__0_4 ;
  input \alu_out0_inferred__1/i__carry__0_5 ;
  input \alu_out0_inferred__1/i__carry__0_6 ;
  input \alu_out0_inferred__1/i__carry__1 ;
  input \alu_out0_inferred__1/i__carry__1_0 ;
  input \alu_out0_inferred__1/i__carry__1_1 ;
  input \alu_out0_inferred__1/i__carry__1_2 ;
  input \alu_out0_inferred__1/i__carry__1_3 ;
  input \alu_out0_inferred__1/i__carry__1_4 ;
  input \alu_out0_inferred__1/i__carry__1_5 ;
  input \alu_out0_inferred__1/i__carry__1_6 ;
  input \alu_out0_inferred__1/i__carry__2 ;
  input \alu_out0_inferred__1/i__carry__2_0 ;
  input \alu_out0_inferred__1/i__carry__2_1 ;
  input \alu_out0_inferred__1/i__carry__2_2 ;
  input \alu_out0_inferred__1/i__carry__2_3 ;
  input \alu_out0_inferred__1/i__carry__2_4 ;
  input \reg_file[0][15]_i_9 ;
  input \reg_file[0][15]_i_9_0 ;
  input ben_out_reg_0;
  input ben_out_reg_1;
  input p_2_in;
  input [1:0]DI;
  input [0:0]E;
  input [15:0]\data_q_reg[15]_1 ;
  input clk_IBUF_BUFG;

  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[4] ;
  wire [10:0]Q;
  wire [1:0]S;
  wire [0:0]addr2mux_out;
  wire [1:0]addr2mux_select;
  wire [1:0]alu_out01_in;
  wire \alu_out0_inferred__1/i__carry ;
  wire \alu_out0_inferred__1/i__carry_0 ;
  wire \alu_out0_inferred__1/i__carry_1 ;
  wire \alu_out0_inferred__1/i__carry_2 ;
  wire \alu_out0_inferred__1/i__carry_3 ;
  wire \alu_out0_inferred__1/i__carry_4 ;
  wire \alu_out0_inferred__1/i__carry__0 ;
  wire \alu_out0_inferred__1/i__carry__0_0 ;
  wire \alu_out0_inferred__1/i__carry__0_1 ;
  wire \alu_out0_inferred__1/i__carry__0_2 ;
  wire \alu_out0_inferred__1/i__carry__0_3 ;
  wire \alu_out0_inferred__1/i__carry__0_4 ;
  wire \alu_out0_inferred__1/i__carry__0_5 ;
  wire \alu_out0_inferred__1/i__carry__0_6 ;
  wire \alu_out0_inferred__1/i__carry__1 ;
  wire \alu_out0_inferred__1/i__carry__1_0 ;
  wire \alu_out0_inferred__1/i__carry__1_1 ;
  wire \alu_out0_inferred__1/i__carry__1_2 ;
  wire \alu_out0_inferred__1/i__carry__1_3 ;
  wire \alu_out0_inferred__1/i__carry__1_4 ;
  wire \alu_out0_inferred__1/i__carry__1_5 ;
  wire \alu_out0_inferred__1/i__carry__1_6 ;
  wire \alu_out0_inferred__1/i__carry__2 ;
  wire \alu_out0_inferred__1/i__carry__2_0 ;
  wire \alu_out0_inferred__1/i__carry__2_1 ;
  wire \alu_out0_inferred__1/i__carry__2_2 ;
  wire \alu_out0_inferred__1/i__carry__2_3 ;
  wire \alu_out0_inferred__1/i__carry__2_4 ;
  wire [1:0]aluk;
  wire ben;
  wire ben_out_i_2_n_0;
  wire ben_out_i_3_n_0;
  wire ben_out_reg;
  wire ben_out_reg_0;
  wire ben_out_reg_1;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[15]_0 ;
  wire [15:0]\data_q_reg[15]_1 ;
  wire [2:0]\data_q_reg[2]_0 ;
  wire [1:0]\data_q_reg[4]_0 ;
  wire [3:0]\data_q_reg[4]_1 ;
  wire [3:0]\data_q_reg[4]_2 ;
  wire [3:0]\data_q_reg[4]_3 ;
  wire [0:0]hex_seg_right_OBUF;
  wire [15:8]ir;
  wire p_2_in;
  wire \reg_file[0][15]_i_9 ;
  wire \reg_file[0][15]_i_9_0 ;
  wire [2:0]sr1;
  wire [13:0]sr1_out;
  wire [0:0]sr1_out__0;
  wire sr1mux_select;
  wire [13:0]sr2mux_out;
  wire [0:0]sr2mux_out__0;
  wire sr2mux_select;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFEAFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[1] [0]),
        .I1(ir[13]),
        .I2(ir[12]),
        .I3(ir[15]),
        .I4(ir[14]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0001FF000041FF00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(ir[15]),
        .I1(ir[14]),
        .I2(ir[13]),
        .I3(\FSM_sequential_state_reg[1] [0]),
        .I4(\FSM_sequential_state_reg[1] [1]),
        .I5(ir[12]),
        .O(\data_q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2170)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(ir[13]),
        .I1(ir[15]),
        .I2(ir[14]),
        .I3(ir[12]),
        .O(\data_q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57410000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(ir[13]),
        .I1(ir[12]),
        .I2(ir[15]),
        .I3(ir[14]),
        .I4(\FSM_sequential_state_reg[3] ),
        .I5(\FSM_sequential_state_reg[3]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAEAAEAAAAAAAAAAA)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4] ),
        .I1(ir[14]),
        .I2(ir[15]),
        .I3(ir[12]),
        .I4(ir[13]),
        .I5(\FSM_sequential_state_reg[3] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    addrsum_carry__1_i_1
       (.I0(Q[9]),
        .I1(ir[8]),
        .I2(addr2mux_select[1]),
        .I3(addr2mux_select[0]),
        .I4(Q[5]),
        .O(addr2mux_out));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    addrsum_carry__1_i_6
       (.I0(DI[1]),
        .I1(Q[5]),
        .I2(addr2mux_select[0]),
        .I3(addr2mux_select[1]),
        .I4(ir[8]),
        .I5(Q[8]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    addrsum_carry__1_i_7
       (.I0(DI[0]),
        .I1(Q[5]),
        .I2(addr2mux_select[0]),
        .I3(addr2mux_select[1]),
        .I4(ir[8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_15
       (.I0(ir[8]),
        .I1(sr1mux_select),
        .I2(Q[10]),
        .O(sr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_25
       (.I0(Q[6]),
        .I1(sr1mux_select),
        .I2(Q[8]),
        .O(sr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_26
       (.I0(Q[7]),
        .I1(sr1mux_select),
        .I2(Q[9]),
        .O(sr1[1]));
  LUT6 #(
    .INIT(64'h000A000A0C0A000A)) 
    ben_out_i_1
       (.I0(ben),
        .I1(ben_out_i_2_n_0),
        .I2(hex_seg_right_OBUF),
        .I3(\FSM_sequential_state_reg[3] ),
        .I4(ben_out_i_3_n_0),
        .I5(ir[12]),
        .O(ben_out_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ben_out_i_2
       (.I0(Q[10]),
        .I1(ben_out_reg_0),
        .I2(Q[8]),
        .I3(ben_out_reg_1),
        .I4(p_2_in),
        .I5(Q[9]),
        .O(ben_out_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ben_out_i_3
       (.I0(ir[15]),
        .I1(ir[13]),
        .I2(ir[14]),
        .O(ben_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [0]),
        .Q(Q[0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [10]),
        .Q(Q[9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [11]),
        .Q(Q[10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [12]),
        .Q(ir[12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [13]),
        .Q(ir[13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [14]),
        .Q(ir[14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [15]),
        .Q(ir[15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [1]),
        .Q(Q[1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [2]),
        .Q(Q[2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [3]),
        .Q(Q[3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [4]),
        .Q(Q[4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [5]),
        .Q(Q[5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [6]),
        .Q(Q[6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [7]),
        .Q(Q[7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [8]),
        .Q(ir[8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[15]_1 [9]),
        .Q(Q[8]),
        .R(hex_seg_right_OBUF));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_1
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__0_5 ),
        .I2(\alu_out0_inferred__1/i__carry__0_6 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[6]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_2
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__0_3 ),
        .I2(\alu_out0_inferred__1/i__carry__0_4 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[5]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__0_1 ),
        .I2(\alu_out0_inferred__1/i__carry__0_2 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[4]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__0 ),
        .I2(\alu_out0_inferred__1/i__carry__0_0 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(sr2mux_out[6]),
        .I1(sr1_out[6]),
        .O(\data_q_reg[4]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(sr2mux_out[5]),
        .I1(sr1_out[5]),
        .O(\data_q_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(sr2mux_out[4]),
        .I1(sr1_out[4]),
        .O(\data_q_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(sr2mux_out[3]),
        .I1(sr1_out[3]),
        .O(\data_q_reg[4]_2 [0]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_1
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__1_5 ),
        .I2(\alu_out0_inferred__1/i__carry__1_6 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[10]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_2
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__1_3 ),
        .I2(\alu_out0_inferred__1/i__carry__1_4 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[9]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_3
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__1_1 ),
        .I2(\alu_out0_inferred__1/i__carry__1_2 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[8]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_4
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__1 ),
        .I2(\alu_out0_inferred__1/i__carry__1_0 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[7]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(sr2mux_out[10]),
        .I1(sr1_out[10]),
        .O(\data_q_reg[4]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(sr2mux_out[9]),
        .I1(sr1_out[9]),
        .O(\data_q_reg[4]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(sr2mux_out[8]),
        .I1(sr1_out[8]),
        .O(\data_q_reg[4]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(sr2mux_out[7]),
        .I1(sr1_out[7]),
        .O(\data_q_reg[4]_3 [0]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_1
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__2_3 ),
        .I2(\alu_out0_inferred__1/i__carry__2_4 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[13]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_14
       (.I0(Q[4]),
        .I1(\reg_file[0][15]_i_9 ),
        .I2(\reg_file[0][15]_i_9_0 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out__0));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_2
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__2_1 ),
        .I2(\alu_out0_inferred__1/i__carry__2_2 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[12]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_3
       (.I0(Q[4]),
        .I1(\alu_out0_inferred__1/i__carry__2 ),
        .I2(\alu_out0_inferred__1/i__carry__2_0 ),
        .I3(Q[2]),
        .I4(sr2mux_select),
        .O(sr2mux_out[11]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(sr2mux_out__0),
        .I1(sr1_out__0),
        .O(\data_q_reg[4]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(sr2mux_out[13]),
        .I1(sr1_out[13]),
        .O(\data_q_reg[4]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(sr2mux_out[12]),
        .I1(sr1_out[12]),
        .O(\data_q_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(sr2mux_out[11]),
        .I1(sr1_out[11]),
        .O(\data_q_reg[4]_1 [0]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(\alu_out0_inferred__1/i__carry_3 ),
        .I2(\alu_out0_inferred__1/i__carry_4 ),
        .I3(Q[3]),
        .I4(sr2mux_select),
        .O(sr2mux_out[2]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(\alu_out0_inferred__1/i__carry_1 ),
        .I2(\alu_out0_inferred__1/i__carry_2 ),
        .I3(Q[1]),
        .I4(sr2mux_select),
        .O(sr2mux_out[1]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(\alu_out0_inferred__1/i__carry ),
        .I2(\alu_out0_inferred__1/i__carry_0 ),
        .I3(Q[0]),
        .I4(sr2mux_select),
        .O(sr2mux_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(sr2mux_out[2]),
        .I1(sr1_out[2]),
        .O(\data_q_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(sr2mux_out[1]),
        .I1(sr1_out[1]),
        .O(\data_q_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(sr2mux_out[0]),
        .I1(sr1_out[0]),
        .O(\data_q_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[1]_i_10 
       (.I0(alu_out01_in[1]),
        .I1(sr2mux_out__0),
        .I2(sr1_out__0),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(\data_q_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[1]_i_8 
       (.I0(alu_out01_in[0]),
        .I1(sr2mux_out[13]),
        .I2(sr1_out[13]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(\data_q_reg[4]_0 [0]));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_17
   (E,
    \data_q_reg[9]_0 ,
    \data_q_reg[9]_1 ,
    \data_q_reg[7]_0 ,
    cpu_wr_ena,
    cpu_mem_ena,
    hex_seg_right_OBUF,
    \data_q_reg[15]_0 ,
    D,
    clk_IBUF_BUFG);
  output [0:0]E;
  output \data_q_reg[9]_0 ;
  output [9:0]\data_q_reg[9]_1 ;
  output \data_q_reg[7]_0 ;
  input cpu_wr_ena;
  input cpu_mem_ena;
  input [0:0]hex_seg_right_OBUF;
  input [0:0]\data_q_reg[15]_0 ;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire [0:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[9]_0 ;
  wire [9:0]\data_q_reg[9]_1 ;
  wire \data_q_reg_n_0_[10] ;
  wire \data_q_reg_n_0_[11] ;
  wire \data_q_reg_n_0_[12] ;
  wire \data_q_reg_n_0_[13] ;
  wire \data_q_reg_n_0_[14] ;
  wire \data_q_reg_n_0_[15] ;
  wire \hex_display[15]_i_2_n_0 ;
  wire \hex_display[15]_i_3_n_0 ;
  wire \hex_display[15]_i_4_n_0 ;
  wire \hex_display[15]_i_5_n_0 ;
  wire \hex_display[15]_i_6_n_0 ;
  wire \hex_display[15]_i_7_n_0 ;
  wire [0:0]hex_seg_right_OBUF;
  wire sram0_i_33_n_0;

  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \data_q[15]_i_2__0 
       (.I0(\data_q_reg[9]_1 [9]),
        .I1(\data_q_reg_n_0_[12] ),
        .I2(\data_q_reg[9]_1 [6]),
        .I3(\data_q_reg[9]_1 [3]),
        .I4(\data_q_reg[9]_1 [0]),
        .I5(\hex_display[15]_i_5_n_0 ),
        .O(\data_q_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[0]),
        .Q(\data_q_reg[9]_1 [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[10]),
        .Q(\data_q_reg_n_0_[10] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[11]),
        .Q(\data_q_reg_n_0_[11] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[12]),
        .Q(\data_q_reg_n_0_[12] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[13]),
        .Q(\data_q_reg_n_0_[13] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[14]),
        .Q(\data_q_reg_n_0_[14] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[15]),
        .Q(\data_q_reg_n_0_[15] ),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[1]),
        .Q(\data_q_reg[9]_1 [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[2]),
        .Q(\data_q_reg[9]_1 [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[3]),
        .Q(\data_q_reg[9]_1 [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[4]),
        .Q(\data_q_reg[9]_1 [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[5]),
        .Q(\data_q_reg[9]_1 [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[6]),
        .Q(\data_q_reg[9]_1 [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[7]),
        .Q(\data_q_reg[9]_1 [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[8]),
        .Q(\data_q_reg[9]_1 [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_q_reg[15]_0 ),
        .D(D[9]),
        .Q(\data_q_reg[9]_1 [9]),
        .R(hex_seg_right_OBUF));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \hex_display[15]_i_1 
       (.I0(\hex_display[15]_i_2_n_0 ),
        .I1(\hex_display[15]_i_3_n_0 ),
        .I2(\hex_display[15]_i_4_n_0 ),
        .I3(cpu_wr_ena),
        .I4(\hex_display[15]_i_5_n_0 ),
        .I5(cpu_mem_ena),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \hex_display[15]_i_2 
       (.I0(\data_q_reg[9]_1 [1]),
        .I1(\data_q_reg[9]_1 [0]),
        .I2(\data_q_reg[9]_1 [2]),
        .O(\hex_display[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \hex_display[15]_i_3 
       (.I0(\data_q_reg[9]_1 [5]),
        .I1(\data_q_reg[9]_1 [3]),
        .I2(\data_q_reg[9]_1 [4]),
        .I3(\data_q_reg[9]_1 [8]),
        .I4(\data_q_reg[9]_1 [6]),
        .I5(\data_q_reg[9]_1 [7]),
        .O(\hex_display[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \hex_display[15]_i_4 
       (.I0(\data_q_reg_n_0_[11] ),
        .I1(\data_q_reg[9]_1 [9]),
        .I2(\data_q_reg_n_0_[10] ),
        .I3(\data_q_reg_n_0_[14] ),
        .I4(\data_q_reg_n_0_[12] ),
        .I5(\data_q_reg_n_0_[13] ),
        .O(\hex_display[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \hex_display[15]_i_5 
       (.I0(\data_q_reg[9]_1 [5]),
        .I1(\data_q_reg[9]_1 [4]),
        .I2(\data_q_reg_n_0_[15] ),
        .I3(\hex_display[15]_i_6_n_0 ),
        .I4(\hex_display[15]_i_7_n_0 ),
        .O(\hex_display[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_6 
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(\data_q_reg_n_0_[14] ),
        .I2(\data_q_reg_n_0_[11] ),
        .I3(\data_q_reg_n_0_[10] ),
        .O(\hex_display[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_7 
       (.I0(\data_q_reg[9]_1 [1]),
        .I1(\data_q_reg[9]_1 [2]),
        .I2(\data_q_reg[9]_1 [7]),
        .I3(\data_q_reg[9]_1 [8]),
        .O(\hex_display[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFDDDD)) 
    sram0_i_30
       (.I0(\hex_display[15]_i_4_n_0 ),
        .I1(sram0_i_33_n_0),
        .I2(\data_q_reg[9]_1 [7]),
        .I3(\data_q_reg[9]_1 [6]),
        .I4(\data_q_reg[9]_1 [8]),
        .I5(\hex_display[15]_i_5_n_0 ),
        .O(\data_q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    sram0_i_33
       (.I0(\data_q_reg[9]_1 [2]),
        .I1(\data_q_reg[9]_1 [0]),
        .I2(\data_q_reg[9]_1 [1]),
        .I3(\data_q_reg[9]_1 [5]),
        .I4(\data_q_reg[9]_1 [3]),
        .I5(\data_q_reg[9]_1 [4]),
        .O(sram0_i_33_n_0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_18
   (Q,
    hex_seg_right_OBUF,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]Q;
  input [0:0]hex_seg_right_OBUF;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:0]hex_seg_right_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(hex_seg_right_OBUF));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_19
   (S,
    Q,
    \data_q_reg[11]_0 ,
    D,
    data0,
    pcmux_select,
    pcmuxout0,
    addr1mux_select,
    sr1_out__0,
    addr2mux_out,
    sr1_out,
    hex_seg_right_OBUF,
    E,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [15:0]Q;
  output [1:0]\data_q_reg[11]_0 ;
  input [11:0]D;
  input [3:0]data0;
  input [0:0]pcmux_select;
  input [3:0]pcmuxout0;
  input addr1mux_select;
  input [0:0]sr1_out__0;
  input [0:0]addr2mux_out;
  input [4:0]sr1_out;
  input [0:0]hex_seg_right_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [11:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire addr1mux_select;
  wire [0:0]addr2mux_out;
  wire clk_IBUF_BUFG;
  wire [3:0]data0;
  wire [15:12]data_i;
  wire [1:0]\data_q_reg[11]_0 ;
  wire [0:0]hex_seg_right_OBUF;
  wire [0:0]pcmux_select;
  wire [3:0]pcmuxout0;
  wire [4:0]sr1_out;
  wire [0:0]sr1_out__0;

  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__1_i_4
       (.I0(Q[11]),
        .I1(addr1mux_select),
        .I2(sr1_out[1]),
        .I3(addr2mux_out),
        .O(\data_q_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__1_i_5
       (.I0(Q[10]),
        .I1(addr1mux_select),
        .I2(sr1_out[0]),
        .I3(addr2mux_out),
        .O(\data_q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__2_i_1
       (.I0(Q[15]),
        .I1(addr1mux_select),
        .I2(sr1_out__0),
        .I3(addr2mux_out),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__2_i_2
       (.I0(Q[14]),
        .I1(addr1mux_select),
        .I2(sr1_out[4]),
        .I3(addr2mux_out),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__2_i_3
       (.I0(Q[13]),
        .I1(addr1mux_select),
        .I2(sr1_out[3]),
        .I3(addr2mux_out),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addrsum_carry__2_i_4
       (.I0(Q[12]),
        .I1(addr1mux_select),
        .I2(sr1_out[2]),
        .I3(addr2mux_out),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[12]_i_1 
       (.I0(data0[0]),
        .I1(pcmux_select),
        .I2(pcmuxout0[0]),
        .O(data_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[13]_i_1 
       (.I0(data0[1]),
        .I1(pcmux_select),
        .I2(pcmuxout0[1]),
        .O(data_i[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[14]_i_1 
       (.I0(data0[2]),
        .I1(pcmux_select),
        .I2(pcmuxout0[2]),
        .O(data_i[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_q[15]_i_2 
       (.I0(data0[3]),
        .I1(pcmux_select),
        .I2(pcmuxout0[3]),
        .O(data_i[15]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_i[12]),
        .Q(Q[12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_i[13]),
        .Q(Q[13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_i[14]),
        .Q(Q[14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(data_i[15]),
        .Q(Q[15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(hex_seg_right_OBUF));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    clk_IBUF_BUFG,
    ena,
    wea,
    address_reg_rep,
    ADDRARDADDR,
    hex_seg_right_OBUF,
    Q,
    sram0_0);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input ena;
  input [0:0]wea;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input [0:0]hex_seg_right_OBUF;
  input [9:0]Q;
  input [15:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [9:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire clk_IBUF_BUFG;
  wire [15:0]douta;
  wire ena;
  wire [0:0]hex_seg_right_OBUF;
  wire [15:0]sram0_0;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire we_select;
  wire [0:0]wea;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina(sram_dina),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .sel(we_select),
        .sram0(sram0_0));
  (* IMPORTED_FROM = "c:/Users/curti/OneDrive/Documents/UIUC/ECE-385/lab5-123/ECE385/lab5.2/lab5.2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(clk_IBUF_BUFG),
        .dina(sram_dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module pcmux
   (pcmuxout0,
    Q);
  output [14:0]pcmuxout0;
  input [15:0]Q;

  wire [15:0]Q;
  wire [14:0]pcmuxout0;
  wire pcmuxout0_carry__0_n_0;
  wire pcmuxout0_carry__0_n_1;
  wire pcmuxout0_carry__0_n_2;
  wire pcmuxout0_carry__0_n_3;
  wire pcmuxout0_carry__1_n_0;
  wire pcmuxout0_carry__1_n_1;
  wire pcmuxout0_carry__1_n_2;
  wire pcmuxout0_carry__1_n_3;
  wire pcmuxout0_carry__2_n_2;
  wire pcmuxout0_carry__2_n_3;
  wire pcmuxout0_carry_n_0;
  wire pcmuxout0_carry_n_1;
  wire pcmuxout0_carry_n_2;
  wire pcmuxout0_carry_n_3;
  wire [3:2]NLW_pcmuxout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pcmuxout0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcmuxout0_carry
       (.CI(1'b0),
        .CO({pcmuxout0_carry_n_0,pcmuxout0_carry_n_1,pcmuxout0_carry_n_2,pcmuxout0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcmuxout0[3:0]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcmuxout0_carry__0
       (.CI(pcmuxout0_carry_n_0),
        .CO({pcmuxout0_carry__0_n_0,pcmuxout0_carry__0_n_1,pcmuxout0_carry__0_n_2,pcmuxout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcmuxout0[7:4]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcmuxout0_carry__1
       (.CI(pcmuxout0_carry__0_n_0),
        .CO({pcmuxout0_carry__1_n_0,pcmuxout0_carry__1_n_1,pcmuxout0_carry__1_n_2,pcmuxout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcmuxout0[11:8]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pcmuxout0_carry__2
       (.CI(pcmuxout0_carry__1_n_0),
        .CO({NLW_pcmuxout0_carry__2_CO_UNCONNECTED[3:2],pcmuxout0_carry__2_n_2,pcmuxout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pcmuxout0_carry__2_O_UNCONNECTED[3],pcmuxout0[14:12]}),
        .S({1'b0,Q[15:13]}));
endmodule

(* NotValidForBitStream *)
module processor_top
   (clk,
    reset,
    run_i,
    continue_i,
    sw_i,
    led_o,
    hex_seg_left,
    hex_grid_left,
    hex_seg_right,
    hex_grid_right);
  input clk;
  input reset;
  input run_i;
  input continue_i;
  input [15:0]sw_i;
  output [15:0]led_o;
  output [7:0]hex_seg_left;
  output [3:0]hex_grid_left;
  output [7:0]hex_seg_right;
  output [3:0]hex_grid_right;

  wire \button_sync_n_1_[0] ;
  wire \button_sync_n_2_[0] ;
  wire \button_sync_n_3_[0] ;
  wire \button_sync_n_4_[0] ;
  wire \button_sync_n_5_[0] ;
  wire \button_sync_n_6_[0] ;
  wire \button_sync_n_7_[0] ;
  wire \button_sync_n_8_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire continue_i;
  wire continue_i_IBUF;
  wire continue_s;
  wire [15:0]data;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [6:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [0:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire mem_subsystem_n_17;
  wire mem_subsystem_n_18;
  wire mem_subsystem_n_19;
  wire mem_subsystem_n_20;
  wire mem_subsystem_n_21;
  wire mem_subsystem_n_22;
  wire mem_subsystem_n_23;
  wire q;
  wire reset;
  wire reset_IBUF;
  wire run_i;
  wire run_i_IBUF;
  wire run_s;
  wire slc3_n_18;
  wire slc3_n_19;
  wire slc3_n_20;
  wire slc3_n_21;
  wire slc3_n_22;
  wire slc3_n_23;
  wire slc3_n_24;
  wire slc3_n_25;
  wire slc3_n_26;
  wire slc3_n_27;
  wire sram_ena;
  wire [15:0]sram_rdata;
  wire sram_wea;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire \sw_sync_n_0_[0] ;
  wire \sw_sync_n_0_[10] ;
  wire \sw_sync_n_0_[11] ;
  wire \sw_sync_n_0_[12] ;
  wire \sw_sync_n_0_[13] ;
  wire \sw_sync_n_0_[14] ;
  wire \sw_sync_n_0_[1] ;
  wire \sw_sync_n_0_[2] ;
  wire \sw_sync_n_0_[3] ;
  wire \sw_sync_n_0_[4] ;
  wire \sw_sync_n_0_[5] ;
  wire \sw_sync_n_0_[6] ;
  wire \sw_sync_n_0_[7] ;
  wire \sw_sync_n_0_[8] ;
  wire \sw_sync_n_0_[9] ;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .q_reg_0(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .continue_s(continue_s));
  sync_debounce_1 \button_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .run_i_IBUF(run_i_IBUF),
        .run_s(run_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    continue_i_IBUF_inst
       (.I(continue_i),
        .O(continue_i_IBUF));
  OBUF \hex_grid_left_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_left[0]));
  OBUF \hex_grid_left_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_left[1]));
  OBUF \hex_grid_left_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_left[2]));
  OBUF \hex_grid_left_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_left[3]));
  OBUF \hex_grid_right_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_right[0]));
  OBUF \hex_grid_right_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_right[1]));
  OBUF \hex_grid_right_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_right[2]));
  OBUF \hex_grid_right_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_right[3]));
  OBUF \hex_seg_left_OBUF[0]_inst 
       (.I(hex_seg_left_OBUF[0]),
        .O(hex_seg_left[0]));
  OBUF \hex_seg_left_OBUF[1]_inst 
       (.I(hex_seg_left_OBUF[1]),
        .O(hex_seg_left[1]));
  OBUF \hex_seg_left_OBUF[2]_inst 
       (.I(hex_seg_left_OBUF[2]),
        .O(hex_seg_left[2]));
  OBUF \hex_seg_left_OBUF[3]_inst 
       (.I(hex_seg_left_OBUF[3]),
        .O(hex_seg_left[3]));
  OBUF \hex_seg_left_OBUF[4]_inst 
       (.I(hex_seg_left_OBUF[4]),
        .O(hex_seg_left[4]));
  OBUF \hex_seg_left_OBUF[5]_inst 
       (.I(hex_seg_left_OBUF[5]),
        .O(hex_seg_left[5]));
  OBUF \hex_seg_left_OBUF[6]_inst 
       (.I(hex_seg_left_OBUF[6]),
        .O(hex_seg_left[6]));
  OBUF \hex_seg_left_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_left[7]));
  OBUF \hex_seg_right_OBUF[0]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(1'b1),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUFT \led_o_OBUF[0]_inst 
       (.I(1'b0),
        .O(led_o[0]),
        .T(1'b1));
  OBUFT \led_o_OBUF[10]_inst 
       (.I(1'b0),
        .O(led_o[10]),
        .T(1'b1));
  OBUFT \led_o_OBUF[11]_inst 
       (.I(1'b0),
        .O(led_o[11]),
        .T(1'b1));
  OBUFT \led_o_OBUF[12]_inst 
       (.I(1'b0),
        .O(led_o[12]),
        .T(1'b1));
  OBUFT \led_o_OBUF[13]_inst 
       (.I(1'b0),
        .O(led_o[13]),
        .T(1'b1));
  OBUFT \led_o_OBUF[14]_inst 
       (.I(1'b0),
        .O(led_o[14]),
        .T(1'b1));
  OBUFT \led_o_OBUF[15]_inst 
       (.I(1'b0),
        .O(led_o[15]),
        .T(1'b1));
  OBUFT \led_o_OBUF[1]_inst 
       (.I(1'b0),
        .O(led_o[1]),
        .T(1'b1));
  OBUFT \led_o_OBUF[2]_inst 
       (.I(1'b0),
        .O(led_o[2]),
        .T(1'b1));
  OBUFT \led_o_OBUF[3]_inst 
       (.I(1'b0),
        .O(led_o[3]),
        .T(1'b1));
  OBUFT \led_o_OBUF[4]_inst 
       (.I(1'b0),
        .O(led_o[4]),
        .T(1'b1));
  OBUFT \led_o_OBUF[5]_inst 
       (.I(1'b0),
        .O(led_o[5]),
        .T(1'b1));
  OBUFT \led_o_OBUF[6]_inst 
       (.I(1'b0),
        .O(led_o[6]),
        .T(1'b1));
  OBUFT \led_o_OBUF[7]_inst 
       (.I(1'b0),
        .O(led_o[7]),
        .T(1'b1));
  OBUFT \led_o_OBUF[8]_inst 
       (.I(1'b0),
        .O(led_o[8]),
        .T(1'b1));
  OBUFT \led_o_OBUF[9]_inst 
       (.I(1'b0),
        .O(led_o[9]),
        .T(1'b1));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q({slc3_n_18,slc3_n_19,slc3_n_20,slc3_n_21,slc3_n_22,slc3_n_23,slc3_n_24,slc3_n_25,slc3_n_26,slc3_n_27}),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .sram0_0(data),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  slc3 slc3
       (.Q(data),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\data_q_reg[0] (\sw_sync_n_0_[0] ),
        .\data_q_reg[10] (\sw_sync_n_0_[10] ),
        .\data_q_reg[11] (\sw_sync_n_0_[11] ),
        .\data_q_reg[12] (\sw_sync_n_0_[12] ),
        .\data_q_reg[13] (\sw_sync_n_0_[13] ),
        .\data_q_reg[14] (\sw_sync_n_0_[14] ),
        .\data_q_reg[1] (\sw_sync_n_0_[1] ),
        .\data_q_reg[2] (\sw_sync_n_0_[2] ),
        .\data_q_reg[3] (\sw_sync_n_0_[3] ),
        .\data_q_reg[4] (\sw_sync_n_0_[4] ),
        .\data_q_reg[5] (\sw_sync_n_0_[5] ),
        .\data_q_reg[6] (\sw_sync_n_0_[6] ),
        .\data_q_reg[7] (\sw_sync_n_0_[7] ),
        .\data_q_reg[8] (\sw_sync_n_0_[8] ),
        .\data_q_reg[9] ({slc3_n_18,slc3_n_19,slc3_n_20,slc3_n_21,slc3_n_22,slc3_n_23,slc3_n_24,slc3_n_25,slc3_n_26,slc3_n_27}),
        .\data_q_reg[9]_0 (\sw_sync_n_0_[9] ),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .q(q),
        .run_s(run_s),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync_flop \sw_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[0] ),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[10] ),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[11] ),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[12] ),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[13] ),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[14] ),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q(q),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[1] ),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[2] ),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[3] ),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[4] ),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[5] ),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[6] ),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[7] ),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[8] ),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\sw_sync_n_0_[9] ),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module register_unit
   (\data_q_reg[2] ,
    sr2mux_out,
    sr1_out,
    addr1mux_out,
    sr1_out__0,
    \reg_file_reg[5][0]_0 ,
    \reg_file_reg[1][0]_0 ,
    \reg_file_reg[5][1]_0 ,
    \reg_file_reg[1][1]_0 ,
    \reg_file_reg[5][3]_0 ,
    \reg_file_reg[1][3]_0 ,
    \reg_file_reg[1][4]_0 ,
    \reg_file_reg[5][4]_0 ,
    \reg_file_reg[1][5]_0 ,
    \reg_file_reg[5][5]_0 ,
    \reg_file_reg[1][6]_0 ,
    \reg_file_reg[5][6]_0 ,
    \reg_file_reg[1][7]_0 ,
    \reg_file_reg[5][7]_0 ,
    \reg_file_reg[1][8]_0 ,
    \reg_file_reg[5][8]_0 ,
    \reg_file_reg[1][9]_0 ,
    \reg_file_reg[5][9]_0 ,
    \reg_file_reg[1][10]_0 ,
    \reg_file_reg[5][10]_0 ,
    \reg_file_reg[1][11]_0 ,
    \reg_file_reg[5][11]_0 ,
    \reg_file_reg[1][12]_0 ,
    \reg_file_reg[5][12]_0 ,
    \reg_file_reg[1][13]_0 ,
    \reg_file_reg[5][13]_0 ,
    \reg_file_reg[1][14]_0 ,
    \reg_file_reg[5][14]_0 ,
    \reg_file_reg[1][15]_0 ,
    \reg_file_reg[5][15]_0 ,
    S,
    alu_out01_in,
    aluk,
    sr1,
    addr1mux_select,
    Q,
    \alu_out0_inferred__1/i__carry ,
    sr2mux_select,
    hex_seg_right_OBUF,
    E,
    D,
    clk_IBUF_BUFG,
    \reg_file_reg[1][15]_1 ,
    \reg_file_reg[2][15]_0 ,
    \reg_file_reg[3][15]_0 ,
    \reg_file_reg[4][15]_0 ,
    \reg_file_reg[5][15]_1 ,
    \reg_file_reg[6][15]_0 ,
    \reg_file_reg[7][15]_0 );
  output [0:0]\data_q_reg[2] ;
  output [0:0]sr2mux_out;
  output [14:0]sr1_out;
  output [9:0]addr1mux_out;
  output [0:0]sr1_out__0;
  output \reg_file_reg[5][0]_0 ;
  output \reg_file_reg[1][0]_0 ;
  output \reg_file_reg[5][1]_0 ;
  output \reg_file_reg[1][1]_0 ;
  output \reg_file_reg[5][3]_0 ;
  output \reg_file_reg[1][3]_0 ;
  output \reg_file_reg[1][4]_0 ;
  output \reg_file_reg[5][4]_0 ;
  output \reg_file_reg[1][5]_0 ;
  output \reg_file_reg[5][5]_0 ;
  output \reg_file_reg[1][6]_0 ;
  output \reg_file_reg[5][6]_0 ;
  output \reg_file_reg[1][7]_0 ;
  output \reg_file_reg[5][7]_0 ;
  output \reg_file_reg[1][8]_0 ;
  output \reg_file_reg[5][8]_0 ;
  output \reg_file_reg[1][9]_0 ;
  output \reg_file_reg[5][9]_0 ;
  output \reg_file_reg[1][10]_0 ;
  output \reg_file_reg[5][10]_0 ;
  output \reg_file_reg[1][11]_0 ;
  output \reg_file_reg[5][11]_0 ;
  output \reg_file_reg[1][12]_0 ;
  output \reg_file_reg[5][12]_0 ;
  output \reg_file_reg[1][13]_0 ;
  output \reg_file_reg[5][13]_0 ;
  output \reg_file_reg[1][14]_0 ;
  output \reg_file_reg[5][14]_0 ;
  output \reg_file_reg[1][15]_0 ;
  output \reg_file_reg[5][15]_0 ;
  output [0:0]S;
  input [0:0]alu_out01_in;
  input [1:0]aluk;
  input [2:0]sr1;
  input addr1mux_select;
  input [9:0]Q;
  input [2:0]\alu_out0_inferred__1/i__carry ;
  input sr2mux_select;
  input [0:0]hex_seg_right_OBUF;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\reg_file_reg[1][15]_1 ;
  input [0:0]\reg_file_reg[2][15]_0 ;
  input [0:0]\reg_file_reg[3][15]_0 ;
  input [0:0]\reg_file_reg[4][15]_0 ;
  input [0:0]\reg_file_reg[5][15]_1 ;
  input [0:0]\reg_file_reg[6][15]_0 ;
  input [0:0]\reg_file_reg[7][15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]S;
  wire [9:0]addr1mux_out;
  wire addr1mux_select;
  wire addrsum_carry__0_i_15_n_0;
  wire addrsum_carry__0_i_16_n_0;
  wire addrsum_carry__0_i_17_n_0;
  wire addrsum_carry__0_i_18_n_0;
  wire addrsum_carry__0_i_19_n_0;
  wire addrsum_carry__0_i_20_n_0;
  wire addrsum_carry__0_i_21_n_0;
  wire addrsum_carry__0_i_22_n_0;
  wire addrsum_carry__1_i_12_n_0;
  wire addrsum_carry__1_i_13_n_0;
  wire addrsum_carry__1_i_14_n_0;
  wire addrsum_carry__1_i_15_n_0;
  wire addrsum_carry__1_i_16_n_0;
  wire addrsum_carry__1_i_17_n_0;
  wire addrsum_carry__1_i_18_n_0;
  wire addrsum_carry__1_i_19_n_0;
  wire addrsum_carry__2_i_10_n_0;
  wire addrsum_carry__2_i_11_n_0;
  wire addrsum_carry__2_i_12_n_0;
  wire addrsum_carry__2_i_13_n_0;
  wire addrsum_carry__2_i_14_n_0;
  wire addrsum_carry__2_i_15_n_0;
  wire addrsum_carry__2_i_16_n_0;
  wire addrsum_carry__2_i_9_n_0;
  wire addrsum_carry_i_16_n_0;
  wire addrsum_carry_i_17_n_0;
  wire addrsum_carry_i_18_n_0;
  wire addrsum_carry_i_19_n_0;
  wire addrsum_carry_i_20_n_0;
  wire addrsum_carry_i_21_n_0;
  wire addrsum_carry_i_22_n_0;
  wire addrsum_carry_i_23_n_0;
  wire [0:0]alu_out01_in;
  wire [2:0]\alu_out0_inferred__1/i__carry ;
  wire [1:0]aluk;
  wire clk_IBUF_BUFG;
  wire [0:0]\data_q_reg[2] ;
  wire [0:0]hex_seg_right_OBUF;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire [15:0]\reg_file_reg[0] ;
  wire [15:0]\reg_file_reg[1] ;
  wire \reg_file_reg[1][0]_0 ;
  wire \reg_file_reg[1][10]_0 ;
  wire \reg_file_reg[1][11]_0 ;
  wire \reg_file_reg[1][12]_0 ;
  wire \reg_file_reg[1][13]_0 ;
  wire \reg_file_reg[1][14]_0 ;
  wire \reg_file_reg[1][15]_0 ;
  wire [0:0]\reg_file_reg[1][15]_1 ;
  wire \reg_file_reg[1][1]_0 ;
  wire \reg_file_reg[1][3]_0 ;
  wire \reg_file_reg[1][4]_0 ;
  wire \reg_file_reg[1][5]_0 ;
  wire \reg_file_reg[1][6]_0 ;
  wire \reg_file_reg[1][7]_0 ;
  wire \reg_file_reg[1][8]_0 ;
  wire \reg_file_reg[1][9]_0 ;
  wire [15:0]\reg_file_reg[2] ;
  wire [0:0]\reg_file_reg[2][15]_0 ;
  wire [15:0]\reg_file_reg[3] ;
  wire [0:0]\reg_file_reg[3][15]_0 ;
  wire [15:0]\reg_file_reg[4] ;
  wire [0:0]\reg_file_reg[4][15]_0 ;
  wire [15:0]\reg_file_reg[5] ;
  wire \reg_file_reg[5][0]_0 ;
  wire \reg_file_reg[5][10]_0 ;
  wire \reg_file_reg[5][11]_0 ;
  wire \reg_file_reg[5][12]_0 ;
  wire \reg_file_reg[5][13]_0 ;
  wire \reg_file_reg[5][14]_0 ;
  wire \reg_file_reg[5][15]_0 ;
  wire [0:0]\reg_file_reg[5][15]_1 ;
  wire \reg_file_reg[5][1]_0 ;
  wire \reg_file_reg[5][3]_0 ;
  wire \reg_file_reg[5][4]_0 ;
  wire \reg_file_reg[5][5]_0 ;
  wire \reg_file_reg[5][6]_0 ;
  wire \reg_file_reg[5][7]_0 ;
  wire \reg_file_reg[5][8]_0 ;
  wire \reg_file_reg[5][9]_0 ;
  wire [15:0]\reg_file_reg[6] ;
  wire [0:0]\reg_file_reg[6][15]_0 ;
  wire [15:0]\reg_file_reg[7] ;
  wire [0:0]\reg_file_reg[7][15]_0 ;
  wire [2:0]sr1;
  wire [14:0]sr1_out;
  wire [0:0]sr1_out__0;
  wire [0:0]sr2mux_out;
  wire sr2mux_select;

  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__0_i_1
       (.I0(sr1_out[7]),
        .I1(addr1mux_select),
        .I2(Q[7]),
        .O(addr1mux_out[7]));
  MUXF7 addrsum_carry__0_i_10
       (.I0(addrsum_carry__0_i_17_n_0),
        .I1(addrsum_carry__0_i_18_n_0),
        .O(sr1_out[6]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__0_i_11
       (.I0(addrsum_carry__0_i_19_n_0),
        .I1(addrsum_carry__0_i_20_n_0),
        .O(sr1_out[5]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__0_i_12
       (.I0(addrsum_carry__0_i_21_n_0),
        .I1(addrsum_carry__0_i_22_n_0),
        .O(sr1_out[4]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_15
       (.I0(\reg_file_reg[1] [7]),
        .I1(\reg_file_reg[3] [7]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [7]),
        .I5(\reg_file_reg[2] [7]),
        .O(addrsum_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_16
       (.I0(\reg_file_reg[5] [7]),
        .I1(\reg_file_reg[7] [7]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [7]),
        .I5(\reg_file_reg[6] [7]),
        .O(addrsum_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_17
       (.I0(\reg_file_reg[1] [6]),
        .I1(\reg_file_reg[3] [6]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [6]),
        .I5(\reg_file_reg[2] [6]),
        .O(addrsum_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_18
       (.I0(\reg_file_reg[5] [6]),
        .I1(\reg_file_reg[7] [6]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [6]),
        .I5(\reg_file_reg[6] [6]),
        .O(addrsum_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_19
       (.I0(\reg_file_reg[1] [5]),
        .I1(\reg_file_reg[3] [5]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [5]),
        .I5(\reg_file_reg[2] [5]),
        .O(addrsum_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__0_i_2
       (.I0(sr1_out[6]),
        .I1(addr1mux_select),
        .I2(Q[6]),
        .O(addr1mux_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_20
       (.I0(\reg_file_reg[5] [5]),
        .I1(\reg_file_reg[7] [5]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [5]),
        .I5(\reg_file_reg[6] [5]),
        .O(addrsum_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_21
       (.I0(\reg_file_reg[1] [4]),
        .I1(\reg_file_reg[3] [4]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [4]),
        .I5(\reg_file_reg[2] [4]),
        .O(addrsum_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__0_i_22
       (.I0(\reg_file_reg[5] [4]),
        .I1(\reg_file_reg[7] [4]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [4]),
        .I5(\reg_file_reg[6] [4]),
        .O(addrsum_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__0_i_3
       (.I0(sr1_out[5]),
        .I1(addr1mux_select),
        .I2(Q[5]),
        .O(addr1mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__0_i_4
       (.I0(sr1_out[4]),
        .I1(addr1mux_select),
        .I2(Q[4]),
        .O(addr1mux_out[4]));
  MUXF7 addrsum_carry__0_i_9
       (.I0(addrsum_carry__0_i_15_n_0),
        .I1(addrsum_carry__0_i_16_n_0),
        .O(sr1_out[7]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__1_i_10
       (.I0(addrsum_carry__1_i_16_n_0),
        .I1(addrsum_carry__1_i_17_n_0),
        .O(sr1_out[11]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__1_i_11
       (.I0(addrsum_carry__1_i_18_n_0),
        .I1(addrsum_carry__1_i_19_n_0),
        .O(sr1_out[10]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_12
       (.I0(\reg_file_reg[1] [9]),
        .I1(\reg_file_reg[3] [9]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [9]),
        .I5(\reg_file_reg[2] [9]),
        .O(addrsum_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_13
       (.I0(\reg_file_reg[5] [9]),
        .I1(\reg_file_reg[7] [9]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [9]),
        .I5(\reg_file_reg[6] [9]),
        .O(addrsum_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_14
       (.I0(\reg_file_reg[1] [8]),
        .I1(\reg_file_reg[3] [8]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [8]),
        .I5(\reg_file_reg[2] [8]),
        .O(addrsum_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_15
       (.I0(\reg_file_reg[5] [8]),
        .I1(\reg_file_reg[7] [8]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [8]),
        .I5(\reg_file_reg[6] [8]),
        .O(addrsum_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_16
       (.I0(\reg_file_reg[1] [11]),
        .I1(\reg_file_reg[3] [11]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [11]),
        .I5(\reg_file_reg[2] [11]),
        .O(addrsum_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_17
       (.I0(\reg_file_reg[5] [11]),
        .I1(\reg_file_reg[7] [11]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [11]),
        .I5(\reg_file_reg[6] [11]),
        .O(addrsum_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_18
       (.I0(\reg_file_reg[1] [10]),
        .I1(\reg_file_reg[3] [10]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [10]),
        .I5(\reg_file_reg[2] [10]),
        .O(addrsum_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__1_i_19
       (.I0(\reg_file_reg[5] [10]),
        .I1(\reg_file_reg[7] [10]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [10]),
        .I5(\reg_file_reg[6] [10]),
        .O(addrsum_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__1_i_2
       (.I0(sr1_out[9]),
        .I1(addr1mux_select),
        .I2(Q[9]),
        .O(addr1mux_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry__1_i_3
       (.I0(sr1_out[8]),
        .I1(addr1mux_select),
        .I2(Q[8]),
        .O(addr1mux_out[8]));
  MUXF7 addrsum_carry__1_i_8
       (.I0(addrsum_carry__1_i_12_n_0),
        .I1(addrsum_carry__1_i_13_n_0),
        .O(sr1_out[9]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__1_i_9
       (.I0(addrsum_carry__1_i_14_n_0),
        .I1(addrsum_carry__1_i_15_n_0),
        .O(sr1_out[8]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_10
       (.I0(\reg_file_reg[5] [15]),
        .I1(\reg_file_reg[7] [15]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [15]),
        .I5(\reg_file_reg[6] [15]),
        .O(addrsum_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_11
       (.I0(\reg_file_reg[1] [14]),
        .I1(\reg_file_reg[3] [14]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [14]),
        .I5(\reg_file_reg[2] [14]),
        .O(addrsum_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_12
       (.I0(\reg_file_reg[5] [14]),
        .I1(\reg_file_reg[7] [14]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [14]),
        .I5(\reg_file_reg[6] [14]),
        .O(addrsum_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_13
       (.I0(\reg_file_reg[1] [13]),
        .I1(\reg_file_reg[3] [13]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [13]),
        .I5(\reg_file_reg[2] [13]),
        .O(addrsum_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_14
       (.I0(\reg_file_reg[5] [13]),
        .I1(\reg_file_reg[7] [13]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [13]),
        .I5(\reg_file_reg[6] [13]),
        .O(addrsum_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_15
       (.I0(\reg_file_reg[1] [12]),
        .I1(\reg_file_reg[3] [12]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [12]),
        .I5(\reg_file_reg[2] [12]),
        .O(addrsum_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_16
       (.I0(\reg_file_reg[5] [12]),
        .I1(\reg_file_reg[7] [12]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [12]),
        .I5(\reg_file_reg[6] [12]),
        .O(addrsum_carry__2_i_16_n_0));
  MUXF7 addrsum_carry__2_i_5
       (.I0(addrsum_carry__2_i_9_n_0),
        .I1(addrsum_carry__2_i_10_n_0),
        .O(sr1_out__0),
        .S(sr1[2]));
  MUXF7 addrsum_carry__2_i_6
       (.I0(addrsum_carry__2_i_11_n_0),
        .I1(addrsum_carry__2_i_12_n_0),
        .O(sr1_out[14]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__2_i_7
       (.I0(addrsum_carry__2_i_13_n_0),
        .I1(addrsum_carry__2_i_14_n_0),
        .O(sr1_out[13]),
        .S(sr1[2]));
  MUXF7 addrsum_carry__2_i_8
       (.I0(addrsum_carry__2_i_15_n_0),
        .I1(addrsum_carry__2_i_16_n_0),
        .O(sr1_out[12]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry__2_i_9
       (.I0(\reg_file_reg[1] [15]),
        .I1(\reg_file_reg[3] [15]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [15]),
        .I5(\reg_file_reg[2] [15]),
        .O(addrsum_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_1
       (.I0(sr1_out[3]),
        .I1(addr1mux_select),
        .I2(Q[3]),
        .O(addr1mux_out[3]));
  MUXF7 addrsum_carry_i_11
       (.I0(addrsum_carry_i_18_n_0),
        .I1(addrsum_carry_i_19_n_0),
        .O(sr1_out[2]),
        .S(sr1[2]));
  MUXF7 addrsum_carry_i_12
       (.I0(addrsum_carry_i_20_n_0),
        .I1(addrsum_carry_i_21_n_0),
        .O(sr1_out[1]),
        .S(sr1[2]));
  MUXF7 addrsum_carry_i_13
       (.I0(addrsum_carry_i_22_n_0),
        .I1(addrsum_carry_i_23_n_0),
        .O(sr1_out[0]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_16
       (.I0(\reg_file_reg[1] [3]),
        .I1(\reg_file_reg[3] [3]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [3]),
        .I5(\reg_file_reg[2] [3]),
        .O(addrsum_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_17
       (.I0(\reg_file_reg[5] [3]),
        .I1(\reg_file_reg[7] [3]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [3]),
        .I5(\reg_file_reg[6] [3]),
        .O(addrsum_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_18
       (.I0(\reg_file_reg[1] [2]),
        .I1(\reg_file_reg[3] [2]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [2]),
        .I5(\reg_file_reg[2] [2]),
        .O(addrsum_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_19
       (.I0(\reg_file_reg[5] [2]),
        .I1(\reg_file_reg[7] [2]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [2]),
        .I5(\reg_file_reg[6] [2]),
        .O(addrsum_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_2
       (.I0(sr1_out[2]),
        .I1(addr1mux_select),
        .I2(Q[2]),
        .O(addr1mux_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_20
       (.I0(\reg_file_reg[1] [1]),
        .I1(\reg_file_reg[3] [1]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file_reg[2] [1]),
        .O(addrsum_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_21
       (.I0(\reg_file_reg[5] [1]),
        .I1(\reg_file_reg[7] [1]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [1]),
        .I5(\reg_file_reg[6] [1]),
        .O(addrsum_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_22
       (.I0(\reg_file_reg[1] [0]),
        .I1(\reg_file_reg[3] [0]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[0] [0]),
        .I5(\reg_file_reg[2] [0]),
        .O(addrsum_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    addrsum_carry_i_23
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[7] [0]),
        .I2(sr1[0]),
        .I3(sr1[1]),
        .I4(\reg_file_reg[4] [0]),
        .I5(\reg_file_reg[6] [0]),
        .O(addrsum_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_3
       (.I0(sr1_out[1]),
        .I1(addr1mux_select),
        .I2(Q[1]),
        .O(addr1mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    addrsum_carry_i_4
       (.I0(sr1_out[0]),
        .I1(addr1mux_select),
        .I2(Q[0]),
        .O(addr1mux_out[0]));
  MUXF7 addrsum_carry_i_9
       (.I0(addrsum_carry_i_16_n_0),
        .I1(addrsum_carry_i_17_n_0),
        .O(sr1_out[3]),
        .S(sr1[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_10
       (.I0(\reg_file_reg[5] [7]),
        .I1(\reg_file_reg[7] [7]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [7]),
        .I5(\reg_file_reg[6] [7]),
        .O(\reg_file_reg[5][7]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_11
       (.I0(\reg_file_reg[1] [6]),
        .I1(\reg_file_reg[3] [6]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [6]),
        .I5(\reg_file_reg[2] [6]),
        .O(\reg_file_reg[1][6]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_12
       (.I0(\reg_file_reg[5] [6]),
        .I1(\reg_file_reg[7] [6]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [6]),
        .I5(\reg_file_reg[6] [6]),
        .O(\reg_file_reg[5][6]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_13
       (.I0(\reg_file_reg[1] [5]),
        .I1(\reg_file_reg[3] [5]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [5]),
        .I5(\reg_file_reg[2] [5]),
        .O(\reg_file_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_14
       (.I0(\reg_file_reg[5] [5]),
        .I1(\reg_file_reg[7] [5]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [5]),
        .I5(\reg_file_reg[6] [5]),
        .O(\reg_file_reg[5][5]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_15
       (.I0(\reg_file_reg[1] [4]),
        .I1(\reg_file_reg[3] [4]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [4]),
        .I5(\reg_file_reg[2] [4]),
        .O(\reg_file_reg[1][4]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_16
       (.I0(\reg_file_reg[5] [4]),
        .I1(\reg_file_reg[7] [4]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [4]),
        .I5(\reg_file_reg[6] [4]),
        .O(\reg_file_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_9
       (.I0(\reg_file_reg[1] [7]),
        .I1(\reg_file_reg[3] [7]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [7]),
        .I5(\reg_file_reg[2] [7]),
        .O(\reg_file_reg[1][7]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_10
       (.I0(\reg_file_reg[5] [11]),
        .I1(\reg_file_reg[7] [11]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [11]),
        .I5(\reg_file_reg[6] [11]),
        .O(\reg_file_reg[5][11]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_11
       (.I0(\reg_file_reg[1] [10]),
        .I1(\reg_file_reg[3] [10]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [10]),
        .I5(\reg_file_reg[2] [10]),
        .O(\reg_file_reg[1][10]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_12
       (.I0(\reg_file_reg[5] [10]),
        .I1(\reg_file_reg[7] [10]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [10]),
        .I5(\reg_file_reg[6] [10]),
        .O(\reg_file_reg[5][10]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_13
       (.I0(\reg_file_reg[1] [9]),
        .I1(\reg_file_reg[3] [9]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [9]),
        .I5(\reg_file_reg[2] [9]),
        .O(\reg_file_reg[1][9]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_14
       (.I0(\reg_file_reg[5] [9]),
        .I1(\reg_file_reg[7] [9]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [9]),
        .I5(\reg_file_reg[6] [9]),
        .O(\reg_file_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_15
       (.I0(\reg_file_reg[1] [8]),
        .I1(\reg_file_reg[3] [8]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [8]),
        .I5(\reg_file_reg[2] [8]),
        .O(\reg_file_reg[1][8]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_16
       (.I0(\reg_file_reg[5] [8]),
        .I1(\reg_file_reg[7] [8]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [8]),
        .I5(\reg_file_reg[6] [8]),
        .O(\reg_file_reg[5][8]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__1_i_9
       (.I0(\reg_file_reg[1] [11]),
        .I1(\reg_file_reg[3] [11]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [11]),
        .I5(\reg_file_reg[2] [11]),
        .O(\reg_file_reg[1][11]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_10
       (.I0(\reg_file_reg[1] [13]),
        .I1(\reg_file_reg[3] [13]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [13]),
        .I5(\reg_file_reg[2] [13]),
        .O(\reg_file_reg[1][13]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_11
       (.I0(\reg_file_reg[5] [13]),
        .I1(\reg_file_reg[7] [13]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [13]),
        .I5(\reg_file_reg[6] [13]),
        .O(\reg_file_reg[5][13]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_12
       (.I0(\reg_file_reg[1] [12]),
        .I1(\reg_file_reg[3] [12]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [12]),
        .I5(\reg_file_reg[2] [12]),
        .O(\reg_file_reg[1][12]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_13
       (.I0(\reg_file_reg[5] [12]),
        .I1(\reg_file_reg[7] [12]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [12]),
        .I5(\reg_file_reg[6] [12]),
        .O(\reg_file_reg[5][12]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_15
       (.I0(\reg_file_reg[1] [15]),
        .I1(\reg_file_reg[3] [15]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [15]),
        .I5(\reg_file_reg[2] [15]),
        .O(\reg_file_reg[1][15]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_16
       (.I0(\reg_file_reg[5] [15]),
        .I1(\reg_file_reg[7] [15]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [15]),
        .I5(\reg_file_reg[6] [15]),
        .O(\reg_file_reg[5][15]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_8
       (.I0(\reg_file_reg[1] [14]),
        .I1(\reg_file_reg[3] [14]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [14]),
        .I5(\reg_file_reg[2] [14]),
        .O(\reg_file_reg[1][14]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__2_i_9
       (.I0(\reg_file_reg[5] [14]),
        .I1(\reg_file_reg[7] [14]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [14]),
        .I5(\reg_file_reg[6] [14]),
        .O(\reg_file_reg[5][14]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_10
       (.I0(\reg_file_reg[5] [3]),
        .I1(\reg_file_reg[7] [3]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [3]),
        .I5(\reg_file_reg[6] [3]),
        .O(\reg_file_reg[5][3]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_12
       (.I0(\reg_file_reg[1] [2]),
        .I1(\reg_file_reg[3] [2]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [2]),
        .I5(\reg_file_reg[2] [2]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_13
       (.I0(\reg_file_reg[5] [2]),
        .I1(\reg_file_reg[7] [2]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [2]),
        .I5(\reg_file_reg[6] [2]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_14
       (.I0(\reg_file_reg[1] [1]),
        .I1(\reg_file_reg[3] [1]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file_reg[2] [1]),
        .O(\reg_file_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_15
       (.I0(\reg_file_reg[5] [1]),
        .I1(\reg_file_reg[7] [1]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [1]),
        .I5(\reg_file_reg[6] [1]),
        .O(\reg_file_reg[5][1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_16
       (.I0(\reg_file_reg[1] [0]),
        .I1(\reg_file_reg[3] [0]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [0]),
        .I5(\reg_file_reg[2] [0]),
        .O(\reg_file_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_17
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[7] [0]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[4] [0]),
        .I5(\reg_file_reg[6] [0]),
        .O(\reg_file_reg[5][0]_0 ));
  LUT4 #(
    .INIT(16'hF0CA)) 
    i__carry_i_2
       (.I0(i__carry_i_12_n_0),
        .I1(i__carry_i_13_n_0),
        .I2(\alu_out0_inferred__1/i__carry [2]),
        .I3(sr2mux_select),
        .O(sr2mux_out));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(sr2mux_out),
        .I1(sr1_out[2]),
        .O(S));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_9
       (.I0(\reg_file_reg[1] [3]),
        .I1(\reg_file_reg[3] [3]),
        .I2(\alu_out0_inferred__1/i__carry [1]),
        .I3(\alu_out0_inferred__1/i__carry [0]),
        .I4(\reg_file_reg[0] [3]),
        .I5(\reg_file_reg[2] [3]),
        .O(\reg_file_reg[1][3]_0 ));
  LUT5 #(
    .INIT(32'hF0C00FAA)) 
    \nzp[0]_i_13 
       (.I0(alu_out01_in),
        .I1(sr2mux_out),
        .I2(sr1_out[2]),
        .I3(aluk[1]),
        .I4(aluk[0]),
        .O(\data_q_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\reg_file_reg[0] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\reg_file_reg[0] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\reg_file_reg[0] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\reg_file_reg[0] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\reg_file_reg[0] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\reg_file_reg[0] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\reg_file_reg[0] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\reg_file_reg[0] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\reg_file_reg[0] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\reg_file_reg[0] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\reg_file_reg[0] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\reg_file_reg[0] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\reg_file_reg[0] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\reg_file_reg[0] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\reg_file_reg[0] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\reg_file_reg[0] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[1] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[1] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[1] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[1] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[1] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[1] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[1] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[1] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[1] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[1] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[1] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[1] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[1] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[1] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[1] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[1][15]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[1] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[0]),
        .Q(\reg_file_reg[2] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[10]),
        .Q(\reg_file_reg[2] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[11]),
        .Q(\reg_file_reg[2] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[12]),
        .Q(\reg_file_reg[2] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[13]),
        .Q(\reg_file_reg[2] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[14]),
        .Q(\reg_file_reg[2] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[15]),
        .Q(\reg_file_reg[2] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[1]),
        .Q(\reg_file_reg[2] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[2]),
        .Q(\reg_file_reg[2] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[3]),
        .Q(\reg_file_reg[2] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[4]),
        .Q(\reg_file_reg[2] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[5]),
        .Q(\reg_file_reg[2] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[6]),
        .Q(\reg_file_reg[2] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[7]),
        .Q(\reg_file_reg[2] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[8]),
        .Q(\reg_file_reg[2] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[2][15]_0 ),
        .D(D[9]),
        .Q(\reg_file_reg[2] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[0]),
        .Q(\reg_file_reg[3] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[10]),
        .Q(\reg_file_reg[3] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[11]),
        .Q(\reg_file_reg[3] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[12]),
        .Q(\reg_file_reg[3] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[13]),
        .Q(\reg_file_reg[3] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[14]),
        .Q(\reg_file_reg[3] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[15]),
        .Q(\reg_file_reg[3] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[1]),
        .Q(\reg_file_reg[3] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[2]),
        .Q(\reg_file_reg[3] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[3]),
        .Q(\reg_file_reg[3] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[4]),
        .Q(\reg_file_reg[3] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[5]),
        .Q(\reg_file_reg[3] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[6]),
        .Q(\reg_file_reg[3] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[7]),
        .Q(\reg_file_reg[3] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[8]),
        .Q(\reg_file_reg[3] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[3][15]_0 ),
        .D(D[9]),
        .Q(\reg_file_reg[3] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[0]),
        .Q(\reg_file_reg[4] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[10]),
        .Q(\reg_file_reg[4] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[11]),
        .Q(\reg_file_reg[4] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[12]),
        .Q(\reg_file_reg[4] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[13]),
        .Q(\reg_file_reg[4] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[14]),
        .Q(\reg_file_reg[4] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[15]),
        .Q(\reg_file_reg[4] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[1]),
        .Q(\reg_file_reg[4] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[2]),
        .Q(\reg_file_reg[4] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[3]),
        .Q(\reg_file_reg[4] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[4]),
        .Q(\reg_file_reg[4] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[5]),
        .Q(\reg_file_reg[4] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[6]),
        .Q(\reg_file_reg[4] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[7]),
        .Q(\reg_file_reg[4] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[8]),
        .Q(\reg_file_reg[4] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[4][15]_0 ),
        .D(D[9]),
        .Q(\reg_file_reg[4] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[5] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[5] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[5] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[5] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[5] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[5] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[5] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[5] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[5] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[5] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[5] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[5] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[5] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[5] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[5] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[5][15]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[5] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[0]),
        .Q(\reg_file_reg[6] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[10]),
        .Q(\reg_file_reg[6] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[11]),
        .Q(\reg_file_reg[6] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[12]),
        .Q(\reg_file_reg[6] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[13]),
        .Q(\reg_file_reg[6] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[14]),
        .Q(\reg_file_reg[6] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[15]),
        .Q(\reg_file_reg[6] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[1]),
        .Q(\reg_file_reg[6] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[2]),
        .Q(\reg_file_reg[6] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[3]),
        .Q(\reg_file_reg[6] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[4]),
        .Q(\reg_file_reg[6] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[5]),
        .Q(\reg_file_reg[6] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[6]),
        .Q(\reg_file_reg[6] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[7]),
        .Q(\reg_file_reg[6] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[8]),
        .Q(\reg_file_reg[6] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[6][15]_0 ),
        .D(D[9]),
        .Q(\reg_file_reg[6] [9]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[0]),
        .Q(\reg_file_reg[7] [0]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[10]),
        .Q(\reg_file_reg[7] [10]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[11]),
        .Q(\reg_file_reg[7] [11]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[12]),
        .Q(\reg_file_reg[7] [12]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[13]),
        .Q(\reg_file_reg[7] [13]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[14]),
        .Q(\reg_file_reg[7] [14]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[15]),
        .Q(\reg_file_reg[7] [15]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[1]),
        .Q(\reg_file_reg[7] [1]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[2]),
        .Q(\reg_file_reg[7] [2]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[3]),
        .Q(\reg_file_reg[7] [3]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[4]),
        .Q(\reg_file_reg[7] [4]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[5]),
        .Q(\reg_file_reg[7] [5]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[6]),
        .Q(\reg_file_reg[7] [6]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[7]),
        .Q(\reg_file_reg[7] [7]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[8]),
        .Q(\reg_file_reg[7] [8]),
        .R(hex_seg_right_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_file_reg[7][15]_0 ),
        .D(D[9]),
        .Q(\reg_file_reg[7] [9]),
        .R(hex_seg_right_OBUF));
endmodule

module slc3
   (Q,
    wea,
    ena,
    \data_q_reg[9] ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    hex_seg_right_OBUF,
    clk_IBUF_BUFG,
    continue_s,
    we_select,
    run_s,
    douta,
    \data_q_reg[3] ,
    \data_q_reg[5] ,
    \data_q_reg[0] ,
    \data_q_reg[1] ,
    \data_q_reg[2] ,
    \data_q_reg[4] ,
    \data_q_reg[9]_0 ,
    \data_q_reg[11] ,
    \data_q_reg[10] ,
    \data_q_reg[6] ,
    \data_q_reg[8] ,
    \data_q_reg[7] ,
    \data_q_reg[12] ,
    \data_q_reg[14] ,
    \data_q_reg[13] ,
    q);
  output [15:0]Q;
  output [0:0]wea;
  output ena;
  output [9:0]\data_q_reg[9] ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input [0:0]hex_seg_right_OBUF;
  input clk_IBUF_BUFG;
  input continue_s;
  input we_select;
  input run_s;
  input [15:0]douta;
  input \data_q_reg[3] ;
  input \data_q_reg[5] ;
  input \data_q_reg[0] ;
  input \data_q_reg[1] ;
  input \data_q_reg[2] ;
  input \data_q_reg[4] ;
  input \data_q_reg[9]_0 ;
  input \data_q_reg[11] ;
  input \data_q_reg[10] ;
  input \data_q_reg[6] ;
  input \data_q_reg[8] ;
  input \data_q_reg[7] ;
  input \data_q_reg[12] ;
  input \data_q_reg[14] ;
  input \data_q_reg[13] ;
  input q;

  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_n_16;
  wire \data_q_reg[0] ;
  wire \data_q_reg[10] ;
  wire \data_q_reg[11] ;
  wire \data_q_reg[12] ;
  wire \data_q_reg[13] ;
  wire \data_q_reg[14] ;
  wire \data_q_reg[1] ;
  wire \data_q_reg[2] ;
  wire \data_q_reg[3] ;
  wire \data_q_reg[4] ;
  wire \data_q_reg[5] ;
  wire \data_q_reg[6] ;
  wire \data_q_reg[7] ;
  wire \data_q_reg[8] ;
  wire [9:0]\data_q_reg[9] ;
  wire \data_q_reg[9]_0 ;
  wire [15:0]douta;
  wire ena;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire [0:0]hex_seg_right_OBUF;
  wire q;
  wire run_s;
  wire we_select;
  wire [0:0]wea;

  cpu cpu
       (.E(cpu_n_16),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\data_q_reg[0] (\data_q_reg[0] ),
        .\data_q_reg[10] (\data_q_reg[10] ),
        .\data_q_reg[11] (\data_q_reg[11] ),
        .\data_q_reg[12] (\data_q_reg[12] ),
        .\data_q_reg[13] (\data_q_reg[13] ),
        .\data_q_reg[14] (\data_q_reg[14] ),
        .\data_q_reg[1] (\data_q_reg[1] ),
        .\data_q_reg[2] (\data_q_reg[2] ),
        .\data_q_reg[3] (\data_q_reg[3] ),
        .\data_q_reg[4] (\data_q_reg[4] ),
        .\data_q_reg[5] (\data_q_reg[5] ),
        .\data_q_reg[6] (\data_q_reg[6] ),
        .\data_q_reg[7] (\data_q_reg[7] ),
        .\data_q_reg[8] (\data_q_reg[8] ),
        .\data_q_reg[9] (\data_q_reg[9] ),
        .\data_q_reg[9]_0 (\data_q_reg[9]_0 ),
        .douta(douta),
        .ena(ena),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .q(q),
        .run_s(run_s),
        .we_select(we_select),
        .wea(wea));
  cpu_to_io io_bridge
       (.E(cpu_n_16),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF));
endmodule

module sync_debounce
   (hex_seg_right_OBUF,
    q_reg_0,
    ADDRARDADDR,
    reset_IBUF,
    clk_IBUF_BUFG,
    we_select,
    O,
    address_reg_rep);
  output [0:0]hex_seg_right_OBUF;
  output q_reg_0;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire [0:0]hex_seg_right_OBUF;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(hex_seg_right_OBUF),
        .I1(we_select),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(hex_seg_right_OBUF),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(hex_seg_right_OBUF),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(hex_seg_right_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (continue_s,
    continue_i_IBUF,
    clk_IBUF_BUFG);
  output continue_s;
  input continue_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire continue_i_IBUF;
  wire continue_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(continue_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(continue_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (run_s,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output run_s;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire run_i_IBUF;
  wire run_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(run_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(run_s),
        .R(1'b0));
endmodule

module sync_flop
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (q,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff;
  wire q;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (q_reg_0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire ff_reg_n_0;
  wire q_reg_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(q_reg_0),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
/W0sig==
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
