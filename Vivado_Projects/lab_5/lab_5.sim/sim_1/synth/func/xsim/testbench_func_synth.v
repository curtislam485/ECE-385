// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Oct 11 02:16:12 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado
//               Projects/lab_5/lab_5.sim/sim_1/synth/func/xsim/testbench_func_synth.v}
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module address_adder
   (addr_adder_output,
    addr_adder_input1,
    S,
    \data_q_reg[7] ,
    p_0_out,
    \data_q_reg[11] ,
    \data_q_reg[15] );
  output [15:0]addr_adder_output;
  input [9:0]addr_adder_input1;
  input [3:0]S;
  input [3:0]\data_q_reg[7] ;
  input [0:0]p_0_out;
  input [3:0]\data_q_reg[11] ;
  input [3:0]\data_q_reg[15] ;

  wire [3:0]S;
  wire [9:0]addr_adder_input1;
  wire [15:0]addr_adder_output;
  wire addr_output0_carry__0_n_0;
  wire addr_output0_carry__0_n_1;
  wire addr_output0_carry__0_n_2;
  wire addr_output0_carry__0_n_3;
  wire addr_output0_carry__1_n_0;
  wire addr_output0_carry__1_n_1;
  wire addr_output0_carry__1_n_2;
  wire addr_output0_carry__1_n_3;
  wire addr_output0_carry__2_n_1;
  wire addr_output0_carry__2_n_2;
  wire addr_output0_carry__2_n_3;
  wire addr_output0_carry_n_0;
  wire addr_output0_carry_n_1;
  wire addr_output0_carry_n_2;
  wire addr_output0_carry_n_3;
  wire [3:0]\data_q_reg[11] ;
  wire [3:0]\data_q_reg[15] ;
  wire [3:0]\data_q_reg[7] ;
  wire [0:0]p_0_out;
  wire [3:3]NLW_addr_output0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_output0_carry
       (.CI(1'b0),
        .CO({addr_output0_carry_n_0,addr_output0_carry_n_1,addr_output0_carry_n_2,addr_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addr_adder_input1[3:0]),
        .O(addr_adder_output[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_output0_carry__0
       (.CI(addr_output0_carry_n_0),
        .CO({addr_output0_carry__0_n_0,addr_output0_carry__0_n_1,addr_output0_carry__0_n_2,addr_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addr_adder_input1[7:4]),
        .O(addr_adder_output[7:4]),
        .S(\data_q_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_output0_carry__1
       (.CI(addr_output0_carry__0_n_0),
        .CO({addr_output0_carry__1_n_0,addr_output0_carry__1_n_1,addr_output0_carry__1_n_2,addr_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_out,p_0_out,addr_adder_input1[9:8]}),
        .O(addr_adder_output[11:8]),
        .S(\data_q_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_output0_carry__2
       (.CI(addr_output0_carry__1_n_0),
        .CO({NLW_addr_output0_carry__2_CO_UNCONNECTED[3],addr_output0_carry__2_n_1,addr_output0_carry__2_n_2,addr_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_out,p_0_out,p_0_out}),
        .O(addr_adder_output[15:12]),
        .S(\data_q_reg[15] ));
endmodule

module alu
   (alu_output01_in,
    alu_a_input,
    S,
    \data_q[4]_i_3 ,
    \data_q[8]_i_3 ,
    \data_q[12]_i_3 );
  output [15:0]alu_output01_in;
  input [14:0]alu_a_input;
  input [3:0]S;
  input [3:0]\data_q[4]_i_3 ;
  input [3:0]\data_q[8]_i_3 ;
  input [3:0]\data_q[12]_i_3 ;

  wire [3:0]S;
  wire [14:0]alu_a_input;
  wire [15:0]alu_output01_in;
  wire \alu_output0_inferred__1/i__carry__0_n_0 ;
  wire \alu_output0_inferred__1/i__carry__0_n_1 ;
  wire \alu_output0_inferred__1/i__carry__0_n_2 ;
  wire \alu_output0_inferred__1/i__carry__0_n_3 ;
  wire \alu_output0_inferred__1/i__carry__1_n_0 ;
  wire \alu_output0_inferred__1/i__carry__1_n_1 ;
  wire \alu_output0_inferred__1/i__carry__1_n_2 ;
  wire \alu_output0_inferred__1/i__carry__1_n_3 ;
  wire \alu_output0_inferred__1/i__carry__2_n_1 ;
  wire \alu_output0_inferred__1/i__carry__2_n_2 ;
  wire \alu_output0_inferred__1/i__carry__2_n_3 ;
  wire \alu_output0_inferred__1/i__carry_n_0 ;
  wire \alu_output0_inferred__1/i__carry_n_1 ;
  wire \alu_output0_inferred__1/i__carry_n_2 ;
  wire \alu_output0_inferred__1/i__carry_n_3 ;
  wire [3:0]\data_q[12]_i_3 ;
  wire [3:0]\data_q[4]_i_3 ;
  wire [3:0]\data_q[8]_i_3 ;
  wire [3:3]\NLW_alu_output0_inferred__1/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_output0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\alu_output0_inferred__1/i__carry_n_0 ,\alu_output0_inferred__1/i__carry_n_1 ,\alu_output0_inferred__1/i__carry_n_2 ,\alu_output0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a_input[3:0]),
        .O(alu_output01_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_output0_inferred__1/i__carry__0 
       (.CI(\alu_output0_inferred__1/i__carry_n_0 ),
        .CO({\alu_output0_inferred__1/i__carry__0_n_0 ,\alu_output0_inferred__1/i__carry__0_n_1 ,\alu_output0_inferred__1/i__carry__0_n_2 ,\alu_output0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a_input[7:4]),
        .O(alu_output01_in[7:4]),
        .S(\data_q[4]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_output0_inferred__1/i__carry__1 
       (.CI(\alu_output0_inferred__1/i__carry__0_n_0 ),
        .CO({\alu_output0_inferred__1/i__carry__1_n_0 ,\alu_output0_inferred__1/i__carry__1_n_1 ,\alu_output0_inferred__1/i__carry__1_n_2 ,\alu_output0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_a_input[11:8]),
        .O(alu_output01_in[11:8]),
        .S(\data_q[8]_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_output0_inferred__1/i__carry__2 
       (.CI(\alu_output0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_alu_output0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\alu_output0_inferred__1/i__carry__2_n_1 ,\alu_output0_inferred__1/i__carry__2_n_2 ,\alu_output0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,alu_a_input[14:12]}),
        .O(alu_output01_in[15:12]),
        .S(\data_q[12]_i_3 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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

module control
   (Q,
    out,
    E,
    aluk_mux,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \data_q_reg[11] ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[0]_0 ,
    \state_reg[2]_4 ,
    addr2_mux,
    D,
    bus_data,
    \state_reg[1]_0 ,
    wea,
    cpu_mem_ena,
    cpu_wr_ena,
    ena,
    set_ben,
    \state_reg[1]_1 ,
    sr2_mux,
    \state_reg[3]_0 ,
    \state_reg[2]_5 ,
    addr1_mux,
    \state_reg[2]_6 ,
    \state_reg[2]_7 ,
    \state_reg[1]_2 ,
    \state_reg[0]_1 ,
    S,
    \data_q_reg[7] ,
    \data_q_reg[8] ,
    \reg_file_reg[7][15] ,
    \reg_file_reg[7][14] ,
    addr_adder_output,
    alu_b_input,
    alu_output01_in,
    \data_q[13]_i_2_0 ,
    \data_q[13]_i_2_1 ,
    \data_q[12]_i_2_0 ,
    \data_q[12]_i_2_1 ,
    \data_q[11]_i_2_0 ,
    \data_q[11]_i_2_1 ,
    \data_q[10]_i_2_0 ,
    \data_q[10]_i_2_1 ,
    \data_q[9]_i_2_0 ,
    \data_q[9]_i_2_1 ,
    \data_q[8]_i_2_0 ,
    \data_q[8]_i_2_1 ,
    \data_q[7]_i_2_0 ,
    \data_q[7]_i_2_1 ,
    \data_q[6]_i_2_0 ,
    \data_q[6]_i_2_1 ,
    \data_q[5]_i_2_0 ,
    \data_q[5]_i_2_1 ,
    \data_q[4]_i_2_0 ,
    \data_q[4]_i_2_1 ,
    \data_q[3]_i_2_0 ,
    \data_q[3]_i_2_1 ,
    \data_q[1]_i_2_0 ,
    \data_q[1]_i_2_1 ,
    \data_q[0]_i_2_0 ,
    \data_q[0]_i_2_1 ,
    alu_b_input__15,
    \data_q[15]_i_3_0 ,
    \data_q[15]_i_3_1 ,
    \reg_file_reg[0][15] ,
    \reg_file_reg[7][15]_0 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    pc_next0,
    sram0,
    we_select,
    q,
    \data_q[15]_i_3_2 ,
    \state_reg[0]_4 ,
    \state_reg[1]_3 ,
    \state_reg[2]_8 ,
    ben,
    \state_reg[3]_1 ,
    \state_reg[4]_0 ,
    alu_a_input,
    \state_reg[4]_1 ,
    CLK);
  output [1:0]Q;
  output [1:0]out;
  output [0:0]E;
  output [1:0]aluk_mux;
  output \state_reg[2]_0 ;
  output \state_reg[2]_1 ;
  output \data_q_reg[11] ;
  output \state_reg[2]_2 ;
  output \state_reg[2]_3 ;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]\state_reg[2]_4 ;
  output [1:0]addr2_mux;
  output [15:0]D;
  output [15:0]bus_data;
  output [0:0]\state_reg[1]_0 ;
  output [0:0]wea;
  output cpu_mem_ena;
  output cpu_wr_ena;
  output ena;
  output set_ben;
  output \state_reg[1]_1 ;
  output sr2_mux;
  output [0:0]\state_reg[3]_0 ;
  output [0:0]\state_reg[2]_5 ;
  output addr1_mux;
  output \state_reg[2]_6 ;
  output \state_reg[2]_7 ;
  output \state_reg[1]_2 ;
  output [2:0]\state_reg[0]_1 ;
  output [3:0]S;
  output [3:0]\data_q_reg[7] ;
  output [0:0]\data_q_reg[8] ;
  input [15:0]\reg_file_reg[7][15] ;
  input [1:0]\reg_file_reg[7][14] ;
  input [15:0]addr_adder_output;
  input [12:0]alu_b_input;
  input [13:0]alu_output01_in;
  input \data_q[13]_i_2_0 ;
  input \data_q[13]_i_2_1 ;
  input \data_q[12]_i_2_0 ;
  input \data_q[12]_i_2_1 ;
  input \data_q[11]_i_2_0 ;
  input \data_q[11]_i_2_1 ;
  input \data_q[10]_i_2_0 ;
  input \data_q[10]_i_2_1 ;
  input \data_q[9]_i_2_0 ;
  input \data_q[9]_i_2_1 ;
  input \data_q[8]_i_2_0 ;
  input \data_q[8]_i_2_1 ;
  input \data_q[7]_i_2_0 ;
  input \data_q[7]_i_2_1 ;
  input \data_q[6]_i_2_0 ;
  input \data_q[6]_i_2_1 ;
  input \data_q[5]_i_2_0 ;
  input \data_q[5]_i_2_1 ;
  input \data_q[4]_i_2_0 ;
  input \data_q[4]_i_2_1 ;
  input \data_q[3]_i_2_0 ;
  input \data_q[3]_i_2_1 ;
  input \data_q[1]_i_2_0 ;
  input \data_q[1]_i_2_1 ;
  input \data_q[0]_i_2_0 ;
  input \data_q[0]_i_2_1 ;
  input [0:0]alu_b_input__15;
  input \data_q[15]_i_3_0 ;
  input \data_q[15]_i_3_1 ;
  input [9:0]\reg_file_reg[0][15] ;
  input \reg_file_reg[7][15]_0 ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input [14:0]pc_next0;
  input sram0;
  input we_select;
  input q;
  input [15:0]\data_q[15]_i_3_2 ;
  input \state_reg[0]_4 ;
  input \state_reg[1]_3 ;
  input \state_reg[2]_8 ;
  input ben;
  input \state_reg[3]_1 ;
  input \state_reg[4]_0 ;
  input [8:0]alu_a_input;
  input \state_reg[4]_1 ;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [3:0]S;
  wire addr1_mux;
  wire [1:0]addr2_mux;
  wire [15:0]addr_adder_output;
  wire addr_output0_carry__0_i_10_n_0;
  wire addr_output0_carry_i_10_n_0;
  wire [8:0]alu_a_input;
  wire [12:0]alu_b_input;
  wire [0:0]alu_b_input__15;
  wire [15:0]alu_output;
  wire [13:0]alu_output01_in;
  wire [1:0]aluk_mux;
  wire ben;
  wire [15:0]bus_data;
  wire \cc_reg[1]_i_2_n_0 ;
  wire \cc_reg[1]_i_3_n_0 ;
  wire \cc_reg[1]_i_4_n_0 ;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire \data_q[0]_i_2_0 ;
  wire \data_q[0]_i_2_1 ;
  wire \data_q[0]_i_2_n_0 ;
  wire \data_q[0]_i_4_n_0 ;
  wire \data_q[0]_i_5_n_0 ;
  wire \data_q[10]_i_2_0 ;
  wire \data_q[10]_i_2_1 ;
  wire \data_q[10]_i_2_n_0 ;
  wire \data_q[10]_i_4_n_0 ;
  wire \data_q[10]_i_5_n_0 ;
  wire \data_q[11]_i_2_0 ;
  wire \data_q[11]_i_2_1 ;
  wire \data_q[11]_i_2_n_0 ;
  wire \data_q[11]_i_4_n_0 ;
  wire \data_q[11]_i_5_n_0 ;
  wire \data_q[12]_i_2_0 ;
  wire \data_q[12]_i_2_1 ;
  wire \data_q[12]_i_2_n_0 ;
  wire \data_q[12]_i_4_n_0 ;
  wire \data_q[12]_i_5_n_0 ;
  wire \data_q[13]_i_2_0 ;
  wire \data_q[13]_i_2_1 ;
  wire \data_q[13]_i_2_n_0 ;
  wire \data_q[13]_i_4_n_0 ;
  wire \data_q[13]_i_5_n_0 ;
  wire \data_q[14]_i_2_n_0 ;
  wire \data_q[14]_i_4_n_0 ;
  wire \data_q[14]_i_5_n_0 ;
  wire \data_q[15]_i_3_0 ;
  wire \data_q[15]_i_3_1 ;
  wire [15:0]\data_q[15]_i_3_2 ;
  wire \data_q[15]_i_3__0_n_0 ;
  wire \data_q[15]_i_3_n_0 ;
  wire \data_q[15]_i_4__0_n_0 ;
  wire \data_q[15]_i_5__0_n_0 ;
  wire \data_q[15]_i_6_n_0 ;
  wire \data_q[15]_i_7_n_0 ;
  wire \data_q[15]_i_8_n_0 ;
  wire \data_q[1]_i_2_0 ;
  wire \data_q[1]_i_2_1 ;
  wire \data_q[1]_i_2_n_0 ;
  wire \data_q[1]_i_4_n_0 ;
  wire \data_q[1]_i_5_n_0 ;
  wire \data_q[2]_i_2_n_0 ;
  wire \data_q[2]_i_4_n_0 ;
  wire \data_q[2]_i_5_n_0 ;
  wire \data_q[3]_i_2_0 ;
  wire \data_q[3]_i_2_1 ;
  wire \data_q[3]_i_2_n_0 ;
  wire \data_q[3]_i_4_n_0 ;
  wire \data_q[3]_i_5_n_0 ;
  wire \data_q[4]_i_2_0 ;
  wire \data_q[4]_i_2_1 ;
  wire \data_q[4]_i_2_n_0 ;
  wire \data_q[4]_i_4_n_0 ;
  wire \data_q[4]_i_5_n_0 ;
  wire \data_q[5]_i_2_0 ;
  wire \data_q[5]_i_2_1 ;
  wire \data_q[5]_i_2_n_0 ;
  wire \data_q[5]_i_4_n_0 ;
  wire \data_q[5]_i_5_n_0 ;
  wire \data_q[6]_i_2_0 ;
  wire \data_q[6]_i_2_1 ;
  wire \data_q[6]_i_2_n_0 ;
  wire \data_q[6]_i_4_n_0 ;
  wire \data_q[6]_i_5_n_0 ;
  wire \data_q[7]_i_2_0 ;
  wire \data_q[7]_i_2_1 ;
  wire \data_q[7]_i_2_n_0 ;
  wire \data_q[7]_i_4_n_0 ;
  wire \data_q[7]_i_5_n_0 ;
  wire \data_q[8]_i_2_0 ;
  wire \data_q[8]_i_2_1 ;
  wire \data_q[8]_i_2_n_0 ;
  wire \data_q[8]_i_4_n_0 ;
  wire \data_q[8]_i_5_n_0 ;
  wire \data_q[9]_i_2_0 ;
  wire \data_q[9]_i_2_1 ;
  wire \data_q[9]_i_2_n_0 ;
  wire \data_q[9]_i_4_n_0 ;
  wire \data_q[9]_i_5_n_0 ;
  wire \data_q_reg[11] ;
  wire [3:0]\data_q_reg[7] ;
  wire [0:0]\data_q_reg[8] ;
  wire ena;
  wire gate_pc;
  wire [14:0]pc_next0;
  wire q;
  wire [9:0]\reg_file_reg[0][15] ;
  wire [1:0]\reg_file_reg[7][14] ;
  wire [15:0]\reg_file_reg[7][15] ;
  wire \reg_file_reg[7][15]_0 ;
  wire set_ben;
  wire sr2_mux;
  wire sram0;
  wire [4:0]state;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire state_nxt;
  wire [4:0]state_nxt__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [2:0]\state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire [0:0]\state_reg[2]_4 ;
  wire [0:0]\state_reg[2]_5 ;
  wire \state_reg[2]_6 ;
  wire \state_reg[2]_7 ;
  wire \state_reg[2]_8 ;
  wire [0:0]\state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire we_select;
  wire [0:0]wea;

  assign Q[1:0] = state[2:1];
  assign out[1:0] = state[4:3];
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAA2A)) 
    addr_output0_carry__0_i_10
       (.I0(\reg_file_reg[0][15] [5]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(addr_output0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    addr_output0_carry__0_i_5
       (.I0(alu_a_input[7]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [7]),
        .I3(\reg_file_reg[0][15] [7]),
        .I4(addr2_mux[1]),
        .I5(addr_output0_carry__0_i_10_n_0),
        .O(\data_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    addr_output0_carry__0_i_6
       (.I0(alu_a_input[6]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [6]),
        .I3(\reg_file_reg[0][15] [6]),
        .I4(addr2_mux[1]),
        .I5(addr_output0_carry__0_i_10_n_0),
        .O(\data_q_reg[7] [2]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry__0_i_7
       (.I0(alu_a_input[5]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [5]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [5]),
        .O(\data_q_reg[7] [1]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry__0_i_8
       (.I0(alu_a_input[4]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [4]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [4]),
        .O(\data_q_reg[7] [0]));
  LUT5 #(
    .INIT(32'h00101400)) 
    addr_output0_carry__0_i_9
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .O(addr2_mux[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    addr_output0_carry__1_i_7
       (.I0(alu_a_input[8]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [8]),
        .I3(\reg_file_reg[0][15] [8]),
        .I4(addr2_mux[1]),
        .I5(addr_output0_carry__0_i_10_n_0),
        .O(\data_q_reg[8] ));
  LUT5 #(
    .INIT(32'h01800000)) 
    addr_output0_carry__1_i_8
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .O(addr2_mux[0]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    addr_output0_carry_i_10
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[1]),
        .O(addr_output0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry_i_5
       (.I0(alu_a_input[3]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [3]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry_i_6
       (.I0(alu_a_input[2]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [2]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry_i_7
       (.I0(alu_a_input[1]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [1]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    addr_output0_carry_i_8
       (.I0(alu_a_input[0]),
        .I1(addr1_mux),
        .I2(\reg_file_reg[7][15] [0]),
        .I3(addr_output0_carry_i_10_n_0),
        .I4(\reg_file_reg[0][15] [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00088000)) 
    addr_output0_carry_i_9
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .O(addr1_mux));
  LUT5 #(
    .INIT(32'h00000004)) 
    ben_reg_i_2
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[0]),
        .I4(state[2]),
        .O(set_ben));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cc_reg[0]_i_1 
       (.I0(\state_reg[0]_1 [1]),
        .I1(bus_data[15]),
        .O(\state_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \cc_reg[1]_i_1 
       (.I0(\cc_reg[1]_i_2_n_0 ),
        .I1(bus_data[1]),
        .I2(bus_data[0]),
        .I3(bus_data[3]),
        .I4(bus_data[2]),
        .I5(\cc_reg[1]_i_3_n_0 ),
        .O(\state_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cc_reg[1]_i_2 
       (.I0(bus_data[7]),
        .I1(bus_data[6]),
        .I2(bus_data[5]),
        .I3(bus_data[4]),
        .O(\cc_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \cc_reg[1]_i_3 
       (.I0(bus_data[12]),
        .I1(bus_data[13]),
        .I2(bus_data[14]),
        .I3(bus_data[15]),
        .I4(\cc_reg[1]_i_4_n_0 ),
        .O(\cc_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cc_reg[1]_i_4 
       (.I0(bus_data[11]),
        .I1(bus_data[10]),
        .I2(bus_data[9]),
        .I3(bus_data[8]),
        .O(\cc_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cc_reg[2]_i_1 
       (.I0(bus_data[15]),
        .I1(\state_reg[0]_1 [1]),
        .O(\state_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'h000001E0)) 
    \cc_reg[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[2]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \data_q[0]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[0]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[0]),
        .I4(\reg_file_reg[7][15] [0]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[0]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[0]_i_2_n_0 ),
        .O(bus_data[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[0]_i_2 
       (.I0(\reg_file_reg[7][15] [0]),
        .I1(gate_pc),
        .I2(alu_output[0]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[0]_i_4_n_0 ),
        .I5(\data_q[0]_i_5_n_0 ),
        .O(\data_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[0]_i_3 
       (.I0(alu_b_input[0]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[0]),
        .I4(\data_q[0]_i_2_0 ),
        .I5(\data_q[0]_i_2_1 ),
        .O(alu_output[0]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[0]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[0]),
        .O(\data_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[0]_i_5 
       (.I0(\data_q[15]_i_3_2 [0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[10]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[10]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[10]),
        .I4(pc_next0[9]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[10]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[10]_i_2_n_0 ),
        .O(bus_data[10]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[10]_i_2 
       (.I0(\reg_file_reg[7][15] [10]),
        .I1(gate_pc),
        .I2(alu_output[10]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[10]_i_4_n_0 ),
        .I5(\data_q[10]_i_5_n_0 ),
        .O(\data_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[10]_i_3 
       (.I0(alu_b_input[9]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[9]),
        .I4(\data_q[10]_i_2_0 ),
        .I5(\data_q[10]_i_2_1 ),
        .O(alu_output[10]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[10]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[10]),
        .O(\data_q[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[10]_i_5 
       (.I0(\data_q[15]_i_3_2 [10]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[11]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[11]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[11]),
        .I4(pc_next0[10]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[11]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[11]_i_2_n_0 ),
        .O(bus_data[11]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[11]_i_2 
       (.I0(\reg_file_reg[7][15] [11]),
        .I1(gate_pc),
        .I2(alu_output[11]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[11]_i_4_n_0 ),
        .I5(\data_q[11]_i_5_n_0 ),
        .O(\data_q[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[11]_i_3 
       (.I0(alu_b_input[10]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[10]),
        .I4(\data_q[11]_i_2_0 ),
        .I5(\data_q[11]_i_2_1 ),
        .O(alu_output[11]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[11]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[11]),
        .O(\data_q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[11]_i_5 
       (.I0(\data_q[15]_i_3_2 [11]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[12]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[12]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[12]),
        .I4(pc_next0[11]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[12]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[12]_i_2_n_0 ),
        .O(bus_data[12]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[12]_i_2 
       (.I0(\reg_file_reg[7][15] [12]),
        .I1(gate_pc),
        .I2(alu_output[12]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[12]_i_4_n_0 ),
        .I5(\data_q[12]_i_5_n_0 ),
        .O(\data_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[12]_i_3 
       (.I0(alu_b_input[11]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[11]),
        .I4(\data_q[12]_i_2_0 ),
        .I5(\data_q[12]_i_2_1 ),
        .O(alu_output[12]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[12]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[12]),
        .O(\data_q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[12]_i_5 
       (.I0(\data_q[15]_i_3_2 [12]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[13]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[13]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[13]),
        .I4(pc_next0[12]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[13]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[13]_i_2_n_0 ),
        .O(bus_data[13]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[13]_i_2 
       (.I0(\reg_file_reg[7][15] [13]),
        .I1(gate_pc),
        .I2(alu_output[13]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[13]_i_4_n_0 ),
        .I5(\data_q[13]_i_5_n_0 ),
        .O(\data_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[13]_i_3 
       (.I0(alu_b_input[12]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[12]),
        .I4(\data_q[13]_i_2_0 ),
        .I5(\data_q[13]_i_2_1 ),
        .O(alu_output[13]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[13]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[13]),
        .O(\data_q[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[13]_i_5 
       (.I0(\data_q[15]_i_3_2 [13]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[14]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[14]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[14]),
        .I4(pc_next0[13]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[14]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[14]_i_2_n_0 ),
        .O(bus_data[14]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[14]_i_2 
       (.I0(\reg_file_reg[7][15] [14]),
        .I1(gate_pc),
        .I2(\reg_file_reg[7][14] [1]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[14]_i_4_n_0 ),
        .I5(\data_q[14]_i_5_n_0 ),
        .O(\data_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[14]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[14]),
        .O(\data_q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[14]_i_5 
       (.I0(\data_q[15]_i_3_2 [14]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01001008)) 
    \data_q[15]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[4]),
        .O(E));
  LUT5 #(
    .INIT(32'h00020200)) 
    \data_q[15]_i_10 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .O(aluk_mux[0]));
  LUT5 #(
    .INIT(32'h080200C0)) 
    \data_q[15]_i_1__0 
       (.I0(state[1]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data_q[15]_i_1__1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[2]),
        .O(\state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h20060022)) 
    \data_q[15]_i_1__2 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .O(\state_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[15]_i_2 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[15]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[15]),
        .I4(pc_next0[14]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[15]_i_2__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[15]_i_3_n_0 ),
        .O(bus_data[15]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[15]_i_3 
       (.I0(\reg_file_reg[7][15] [15]),
        .I1(gate_pc),
        .I2(alu_output[15]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[15]_i_7_n_0 ),
        .I5(\data_q[15]_i_8_n_0 ),
        .O(\data_q[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFC7FFFF7)) 
    \data_q[15]_i_3__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\data_q[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00044000)) 
    \data_q[15]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[1]),
        .O(gate_pc));
  LUT5 #(
    .INIT(32'h03800000)) 
    \data_q[15]_i_4__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\data_q[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[15]_i_5 
       (.I0(alu_b_input__15),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[13]),
        .I4(\data_q[15]_i_3_0 ),
        .I5(\data_q[15]_i_3_1 ),
        .O(alu_output[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_q[15]_i_5__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .I4(state[1]),
        .O(\data_q[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_q[15]_i_5__1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00031080)) 
    \data_q[15]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\data_q[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[15]_i_7 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[15]),
        .O(\data_q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[15]_i_8 
       (.I0(\data_q[15]_i_3_2 [15]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00420000)) 
    \data_q[15]_i_9 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(aluk_mux[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[1]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[1]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[1]),
        .I4(pc_next0[0]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[1]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[1]_i_2_n_0 ),
        .O(bus_data[1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[1]_i_2 
       (.I0(\reg_file_reg[7][15] [1]),
        .I1(gate_pc),
        .I2(alu_output[1]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[1]_i_4_n_0 ),
        .I5(\data_q[1]_i_5_n_0 ),
        .O(\data_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[1]_i_3 
       (.I0(alu_b_input[1]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[1]),
        .I4(\data_q[1]_i_2_0 ),
        .I5(\data_q[1]_i_2_1 ),
        .O(alu_output[1]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[1]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[1]),
        .O(\data_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[1]_i_5 
       (.I0(\data_q[15]_i_3_2 [1]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[2]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[2]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[2]),
        .I4(pc_next0[1]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[2]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[2]_i_2_n_0 ),
        .O(bus_data[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[2]_i_2 
       (.I0(\reg_file_reg[7][15] [2]),
        .I1(gate_pc),
        .I2(\reg_file_reg[7][14] [0]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[2]_i_4_n_0 ),
        .I5(\data_q[2]_i_5_n_0 ),
        .O(\data_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[2]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[2]),
        .O(\data_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[2]_i_5 
       (.I0(\data_q[15]_i_3_2 [2]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[3]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[3]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[3]),
        .I4(pc_next0[2]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[3]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[3]_i_2_n_0 ),
        .O(bus_data[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[3]_i_2 
       (.I0(\reg_file_reg[7][15] [3]),
        .I1(gate_pc),
        .I2(alu_output[3]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[3]_i_4_n_0 ),
        .I5(\data_q[3]_i_5_n_0 ),
        .O(\data_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[3]_i_3 
       (.I0(alu_b_input[2]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[2]),
        .I4(\data_q[3]_i_2_0 ),
        .I5(\data_q[3]_i_2_1 ),
        .O(alu_output[3]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[3]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[3]),
        .O(\data_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[3]_i_5 
       (.I0(\data_q[15]_i_3_2 [3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[4]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[4]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[4]),
        .I4(pc_next0[3]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[4]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[4]_i_2_n_0 ),
        .O(bus_data[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[4]_i_2 
       (.I0(\reg_file_reg[7][15] [4]),
        .I1(gate_pc),
        .I2(alu_output[4]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[4]_i_4_n_0 ),
        .I5(\data_q[4]_i_5_n_0 ),
        .O(\data_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[4]_i_3 
       (.I0(alu_b_input[3]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[3]),
        .I4(\data_q[4]_i_2_0 ),
        .I5(\data_q[4]_i_2_1 ),
        .O(alu_output[4]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[4]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[4]),
        .O(\data_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[4]_i_5 
       (.I0(\data_q[15]_i_3_2 [4]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[5]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[5]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[5]),
        .I4(pc_next0[4]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[5]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[5]_i_2_n_0 ),
        .O(bus_data[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[5]_i_2 
       (.I0(\reg_file_reg[7][15] [5]),
        .I1(gate_pc),
        .I2(alu_output[5]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[5]_i_4_n_0 ),
        .I5(\data_q[5]_i_5_n_0 ),
        .O(\data_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[5]_i_3 
       (.I0(alu_b_input[4]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[4]),
        .I4(\data_q[5]_i_2_0 ),
        .I5(\data_q[5]_i_2_1 ),
        .O(alu_output[5]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[5]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[5]),
        .O(\data_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[5]_i_5 
       (.I0(\data_q[15]_i_3_2 [5]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[6]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[6]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[6]),
        .I4(pc_next0[5]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[6]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[6]_i_2_n_0 ),
        .O(bus_data[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[6]_i_2 
       (.I0(\reg_file_reg[7][15] [6]),
        .I1(gate_pc),
        .I2(alu_output[6]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[6]_i_4_n_0 ),
        .I5(\data_q[6]_i_5_n_0 ),
        .O(\data_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[6]_i_3 
       (.I0(alu_b_input[5]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[5]),
        .I4(\data_q[6]_i_2_0 ),
        .I5(\data_q[6]_i_2_1 ),
        .O(alu_output[6]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[6]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[6]),
        .O(\data_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[6]_i_5 
       (.I0(\data_q[15]_i_3_2 [6]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[7]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[7]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[7]),
        .I4(pc_next0[6]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[7]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[7]_i_2_n_0 ),
        .O(bus_data[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[7]_i_2 
       (.I0(\reg_file_reg[7][15] [7]),
        .I1(gate_pc),
        .I2(alu_output[7]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[7]_i_4_n_0 ),
        .I5(\data_q[7]_i_5_n_0 ),
        .O(\data_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[7]_i_3 
       (.I0(alu_b_input[6]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[6]),
        .I4(\data_q[7]_i_2_0 ),
        .I5(\data_q[7]_i_2_1 ),
        .O(alu_output[7]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[7]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[7]),
        .O(\data_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[7]_i_5 
       (.I0(\data_q[15]_i_3_2 [7]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[8]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[8]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[8]),
        .I4(pc_next0[7]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[8]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[8]_i_2_n_0 ),
        .O(bus_data[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[8]_i_2 
       (.I0(\reg_file_reg[7][15] [8]),
        .I1(gate_pc),
        .I2(alu_output[8]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[8]_i_4_n_0 ),
        .I5(\data_q[8]_i_5_n_0 ),
        .O(\data_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[8]_i_3 
       (.I0(alu_b_input[7]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[7]),
        .I4(\data_q[8]_i_2_0 ),
        .I5(\data_q[8]_i_2_1 ),
        .O(alu_output[8]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[8]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[8]),
        .O(\data_q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[8]_i_5 
       (.I0(\data_q[15]_i_3_2 [8]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[9]_i_1 
       (.I0(\data_q[15]_i_3__0_n_0 ),
        .I1(bus_data[9]),
        .I2(\data_q[15]_i_4__0_n_0 ),
        .I3(addr_adder_output[9]),
        .I4(pc_next0[8]),
        .I5(\data_q[15]_i_5__0_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h02071E8800000000)) 
    \data_q[9]_i_1__1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(\data_q[9]_i_2_n_0 ),
        .O(bus_data[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_q[9]_i_2 
       (.I0(\reg_file_reg[7][15] [9]),
        .I1(gate_pc),
        .I2(alu_output[9]),
        .I3(\data_q[15]_i_6_n_0 ),
        .I4(\data_q[9]_i_4_n_0 ),
        .I5(\data_q[9]_i_5_n_0 ),
        .O(\data_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[9]_i_3 
       (.I0(alu_b_input[8]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[8]),
        .I4(\data_q[9]_i_2_0 ),
        .I5(\data_q[9]_i_2_1 ),
        .O(alu_output[9]));
  LUT6 #(
    .INIT(64'h0000024000000000)) 
    \data_q[9]_i_4 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(addr_adder_output[9]),
        .O(\data_q[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028000)) 
    \data_q[9]_i_5 
       (.I0(\data_q[15]_i_3_2 [9]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(state[3]),
        .O(\data_q[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0510160000000000)) 
    i__carry_i_11
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\reg_file_reg[0][15] [8]),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAA88A8AAA882AAAA)) 
    i__carry_i_28
       (.I0(\reg_file_reg[0][15] [9]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\data_q_reg[11] ));
  LUT6 #(
    .INIT(64'h00000000FAEFE9FF)) 
    i__carry_i_30
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\reg_file_reg[0][15] [9]),
        .O(\state_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000004400000)) 
    i__carry_i_39
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\reg_file_reg[0][15] [5]),
        .I5(state[2]),
        .O(sr2_mux));
  LUT6 #(
    .INIT(64'h0000000005101600)) 
    i__carry_i_9
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(\reg_file_reg[0][15] [8]),
        .O(\state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000010101004)) 
    \reg_file[3][15]_i_2 
       (.I0(state[2]),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\reg_file_reg[0][15] [9]),
        .O(\state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0200320002000020)) 
    \reg_file[7][15]_i_1 
       (.I0(\reg_file_reg[7][15]_0 ),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    sram0_i_1
       (.I0(cpu_mem_ena),
        .I1(sram0),
        .I2(we_select),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    sram0_i_2
       (.I0(sram0),
        .I1(cpu_mem_ena),
        .I2(cpu_wr_ena),
        .I3(we_select),
        .O(wea));
  LUT5 #(
    .INIT(32'h47532000)) 
    sram0_i_29
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(cpu_mem_ena));
  LUT5 #(
    .INIT(32'h02022000)) 
    sram0_i_31
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(cpu_wr_ena));
  LUT6 #(
    .INIT(64'hF0AA5400FFFFFEFF)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[0]_4 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[4]),
        .I5(state[0]),
        .O(state_nxt__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \state[0]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFBEFFFEFC3C3F3F)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_3 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state[3]),
        .O(state_nxt__0[1]));
  LUT6 #(
    .INIT(64'hFD0DFE0EFD01FE02)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(state[2]),
        .I5(\state_reg[2]_8 ),
        .O(state_nxt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B0BC000)) 
    \state[2]_i_3 
       (.I0(ben),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \state[2]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_6 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h003000C0CCC000C8)) 
    \state[3]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(state_nxt__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFFAA)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(state[3]),
        .I2(state[4]),
        .I3(\state_reg[0]_2 ),
        .I4(state[2]),
        .I5(\state[4]_i_5_n_0 ),
        .O(state_nxt));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \state[4]_i_2 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(\state[4]_i_6_n_0 ),
        .I3(\state[4]_i_7_n_0 ),
        .O(state_nxt__0[4]));
  LUT6 #(
    .INIT(64'h0000000066BA6698)) 
    \state[4]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(q),
        .I3(state[3]),
        .I4(\state_reg[0]_3 ),
        .I5(state[2]),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000AB0)) 
    \state[4]_i_5 
       (.I0(state[3]),
        .I1(\state_reg[0]_3 ),
        .I2(state[1]),
        .I3(state[4]),
        .I4(state[2]),
        .O(\state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h440044003131EE00)) 
    \state[4]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ben),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000200000002)) 
    \state[4]_i_7 
       (.I0(\state_reg[4]_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[4]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[4]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "halted:00000,s_18:00011,s_33_1:00100,s_33_2:00101,s_33_3:00110,s_35:00111,pause_ir1:00001,pause_ir2:00010,s_32:01000,s_1:01001,s_5:01010,s_9:01011,s_6:01100,s_25_1:01101,s_25_2:01110,s_25_3:01111,s_27:10000,s_7:10001,s_23:10010,s_16_1:10011,s_16_2:10100,s_16_3:10101,s_4:11001,s_21:11010,s_12:11000,s_0:10110,s_22:10111" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(state_nxt),
        .D(state_nxt__0[0]),
        .Q(state[0]),
        .R(\state_reg[4]_1 ));
  (* FSM_ENCODED_STATES = "halted:00000,s_18:00011,s_33_1:00100,s_33_2:00101,s_33_3:00110,s_35:00111,pause_ir1:00001,pause_ir2:00010,s_32:01000,s_1:01001,s_5:01010,s_9:01011,s_6:01100,s_25_1:01101,s_25_2:01110,s_25_3:01111,s_27:10000,s_7:10001,s_23:10010,s_16_1:10011,s_16_2:10100,s_16_3:10101,s_4:11001,s_21:11010,s_12:11000,s_0:10110,s_22:10111" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(state_nxt),
        .D(state_nxt__0[1]),
        .Q(state[1]),
        .R(\state_reg[4]_1 ));
  (* FSM_ENCODED_STATES = "halted:00000,s_18:00011,s_33_1:00100,s_33_2:00101,s_33_3:00110,s_35:00111,pause_ir1:00001,pause_ir2:00010,s_32:01000,s_1:01001,s_5:01010,s_9:01011,s_6:01100,s_25_1:01101,s_25_2:01110,s_25_3:01111,s_27:10000,s_7:10001,s_23:10010,s_16_1:10011,s_16_2:10100,s_16_3:10101,s_4:11001,s_21:11010,s_12:11000,s_0:10110,s_22:10111" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(CLK),
        .CE(state_nxt),
        .D(state_nxt__0[2]),
        .Q(state[2]),
        .R(\state_reg[4]_1 ));
  (* FSM_ENCODED_STATES = "halted:00000,s_18:00011,s_33_1:00100,s_33_2:00101,s_33_3:00110,s_35:00111,pause_ir1:00001,pause_ir2:00010,s_32:01000,s_1:01001,s_5:01010,s_9:01011,s_6:01100,s_25_1:01101,s_25_2:01110,s_25_3:01111,s_27:10000,s_7:10001,s_23:10010,s_16_1:10011,s_16_2:10100,s_16_3:10101,s_4:11001,s_21:11010,s_12:11000,s_0:10110,s_22:10111" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(CLK),
        .CE(state_nxt),
        .D(state_nxt__0[3]),
        .Q(state[3]),
        .R(\state_reg[4]_1 ));
  (* FSM_ENCODED_STATES = "halted:00000,s_18:00011,s_33_1:00100,s_33_2:00101,s_33_3:00110,s_35:00111,pause_ir1:00001,pause_ir2:00010,s_32:01000,s_1:01001,s_5:01010,s_9:01011,s_6:01100,s_25_1:01101,s_25_2:01110,s_25_3:01111,s_27:10000,s_7:10001,s_23:10010,s_16_1:10011,s_16_2:10100,s_16_3:10101,s_4:11001,s_21:11010,s_12:11000,s_0:10110,s_22:10111" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(CLK),
        .CE(state_nxt),
        .D(state_nxt__0[4]),
        .Q(state[4]),
        .R(\state_reg[4]_1 ));
endmodule

module cpu
   (Q,
    E,
    wea,
    ena,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    \data_q_reg[9] ,
    \state_reg[0] ,
    we_select,
    douta,
    data0,
    q,
    \reg_file_reg[1][0] ,
    p_0_in,
    CLK);
  output [15:0]Q;
  output [0:0]E;
  output [0:0]wea;
  output ena;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [9:0]\data_q_reg[9] ;
  input \state_reg[0] ;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input q;
  input \reg_file_reg[1][0] ;
  input [1:0]p_0_in;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire addr1_mux;
  wire [1:0]addr2_mux;
  wire [9:0]addr_adder_input1;
  wire [15:0]addr_adder_output;
  wire [14:0]alu_a_input;
  wire [14:0]alu_b_input;
  wire [15:15]alu_b_input__15;
  wire [14:2]alu_output;
  wire [15:0]alu_output01_in;
  wire [1:0]aluk_mux;
  wire ben;
  wire [15:0]bus_data;
  wire [2:0]cc;
  wire \cc_reg_n_0_[0] ;
  wire \cc_reg_n_0_[1] ;
  wire cpu_control_n_10;
  wire cpu_control_n_11;
  wire cpu_control_n_12;
  wire cpu_control_n_13;
  wire cpu_control_n_2;
  wire cpu_control_n_3;
  wire cpu_control_n_54;
  wire cpu_control_n_59;
  wire cpu_control_n_60;
  wire cpu_control_n_61;
  wire cpu_control_n_65;
  wire cpu_control_n_66;
  wire cpu_control_n_67;
  wire cpu_control_n_68;
  wire cpu_control_n_69;
  wire cpu_control_n_7;
  wire cpu_control_n_70;
  wire cpu_control_n_71;
  wire cpu_control_n_72;
  wire cpu_control_n_73;
  wire cpu_control_n_8;
  wire cpu_control_n_9;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [9:0]\data_q_reg[9] ;
  wire [15:0]douta;
  wire ena;
  wire [6:0]hex_seg_right_OBUF;
  wire ir_reg_n_0;
  wire ir_reg_n_17;
  wire ir_reg_n_18;
  wire ir_reg_n_19;
  wire ir_reg_n_20;
  wire ir_reg_n_21;
  wire ir_reg_n_22;
  wire ir_reg_n_25;
  wire ir_reg_n_48;
  wire ir_reg_n_49;
  wire ir_reg_n_50;
  wire ir_reg_n_51;
  wire ir_reg_n_52;
  wire ir_reg_n_53;
  wire ir_reg_n_54;
  wire ld_ir;
  wire ld_mar;
  wire ld_mdr;
  wire ld_pc;
  wire mar_reg_n_17;
  wire [15:0]next_mdr;
  wire [1:0]p_0_in;
  wire p_0_in1_in;
  wire [14:9]p_0_out;
  wire [15:0]p_1_out;
  wire [15:0]pc;
  wire [15:1]pc_next0;
  wire pc_next0_carry__0_n_0;
  wire pc_next0_carry__0_n_1;
  wire pc_next0_carry__0_n_2;
  wire pc_next0_carry__0_n_3;
  wire pc_next0_carry__1_n_0;
  wire pc_next0_carry__1_n_1;
  wire pc_next0_carry__1_n_2;
  wire pc_next0_carry__1_n_3;
  wire pc_next0_carry__2_n_2;
  wire pc_next0_carry__2_n_3;
  wire pc_next0_carry_n_0;
  wire pc_next0_carry_n_1;
  wire pc_next0_carry_n_2;
  wire pc_next0_carry_n_3;
  wire q;
  wire \reg_file_reg[1][0] ;
  wire register_file_mod_n_17;
  wire register_file_mod_n_18;
  wire register_file_mod_n_19;
  wire register_file_mod_n_20;
  wire register_file_mod_n_21;
  wire register_file_mod_n_22;
  wire register_file_mod_n_23;
  wire register_file_mod_n_24;
  wire register_file_mod_n_25;
  wire register_file_mod_n_26;
  wire register_file_mod_n_27;
  wire register_file_mod_n_28;
  wire register_file_mod_n_29;
  wire register_file_mod_n_30;
  wire register_file_mod_n_31;
  wire register_file_mod_n_32;
  wire register_file_mod_n_33;
  wire register_file_mod_n_34;
  wire register_file_mod_n_35;
  wire register_file_mod_n_36;
  wire register_file_mod_n_37;
  wire register_file_mod_n_38;
  wire register_file_mod_n_39;
  wire register_file_mod_n_40;
  wire register_file_mod_n_41;
  wire register_file_mod_n_42;
  wire register_file_mod_n_43;
  wire register_file_mod_n_44;
  wire register_file_mod_n_45;
  wire register_file_mod_n_46;
  wire register_file_mod_n_47;
  wire register_file_mod_n_48;
  wire register_file_mod_n_49;
  wire register_file_mod_n_50;
  wire register_file_mod_n_51;
  wire register_file_mod_n_52;
  wire register_file_mod_n_53;
  wire register_file_mod_n_54;
  wire register_file_mod_n_55;
  wire register_file_mod_n_56;
  wire register_file_mod_n_57;
  wire register_file_mod_n_58;
  wire register_file_mod_n_59;
  wire register_file_mod_n_60;
  wire register_file_mod_n_61;
  wire register_file_mod_n_62;
  wire register_file_mod_n_63;
  wire register_file_mod_n_64;
  wire register_file_mod_n_65;
  wire register_file_mod_n_66;
  wire register_file_mod_n_67;
  wire register_file_mod_n_68;
  wire register_file_mod_n_69;
  wire register_file_mod_n_70;
  wire register_file_mod_n_71;
  wire register_file_mod_n_72;
  wire register_file_mod_n_73;
  wire register_file_mod_n_74;
  wire register_file_mod_n_75;
  wire register_file_mod_n_76;
  wire register_file_mod_n_77;
  wire register_file_mod_n_78;
  wire register_file_mod_n_79;
  wire register_file_mod_n_80;
  wire register_file_mod_n_81;
  wire register_file_mod_n_82;
  wire register_file_mod_n_83;
  wire register_file_mod_n_84;
  wire register_file_mod_n_85;
  wire register_file_mod_n_86;
  wire register_file_mod_n_87;
  wire register_file_mod_n_88;
  wire register_file_mod_n_89;
  wire register_file_mod_n_90;
  wire register_file_mod_n_91;
  wire register_file_mod_n_92;
  wire register_file_mod_n_93;
  wire register_file_mod_n_94;
  wire register_file_mod_n_95;
  wire register_file_mod_n_96;
  wire register_file_mod_n_97;
  wire set_ben;
  wire sr2_mux;
  wire [2:1]state_reg;
  wire \state_reg[0] ;
  wire we_select;
  wire [0:0]wea;
  wire [3:2]NLW_pc_next0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pc_next0_carry__2_O_UNCONNECTED;

  address_adder addr_adder
       (.S({cpu_control_n_65,cpu_control_n_66,cpu_control_n_67,cpu_control_n_68}),
        .addr_adder_input1(addr_adder_input1),
        .addr_adder_output(addr_adder_output),
        .\data_q_reg[11] ({register_file_mod_n_95,register_file_mod_n_96,register_file_mod_n_97,cpu_control_n_73}),
        .\data_q_reg[15] ({register_file_mod_n_79,register_file_mod_n_80,register_file_mod_n_81,register_file_mod_n_82}),
        .\data_q_reg[7] ({cpu_control_n_69,cpu_control_n_70,cpu_control_n_71,cpu_control_n_72}),
        .p_0_out(p_0_out[14]));
  alu alu_mod
       (.S({register_file_mod_n_83,register_file_mod_n_84,register_file_mod_n_85,register_file_mod_n_86}),
        .alu_a_input(alu_a_input),
        .alu_output01_in(alu_output01_in),
        .\data_q[12]_i_3 ({register_file_mod_n_75,register_file_mod_n_76,register_file_mod_n_77,register_file_mod_n_78}),
        .\data_q[4]_i_3 ({register_file_mod_n_87,register_file_mod_n_88,register_file_mod_n_89,register_file_mod_n_90}),
        .\data_q[8]_i_3 ({register_file_mod_n_91,register_file_mod_n_92,register_file_mod_n_93,register_file_mod_n_94}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ben_reg
       (.CLR(1'b0),
        .D(ir_reg_n_54),
        .G(set_ben),
        .GE(1'b1),
        .Q(ben));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cc_reg[0] 
       (.CLR(1'b0),
        .D(cc[0]),
        .G(cpu_control_n_12),
        .GE(1'b1),
        .Q(\cc_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cc_reg[1] 
       (.CLR(1'b0),
        .D(cc[1]),
        .G(cpu_control_n_12),
        .GE(1'b1),
        .Q(\cc_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cc_reg[2] 
       (.CLR(1'b0),
        .D(cc[2]),
        .G(cpu_control_n_12),
        .GE(1'b1),
        .Q(p_0_in1_in));
  control cpu_control
       (.CLK(CLK),
        .D(p_1_out),
        .E(ld_mar),
        .Q(state_reg),
        .S({cpu_control_n_65,cpu_control_n_66,cpu_control_n_67,cpu_control_n_68}),
        .addr1_mux(addr1_mux),
        .addr2_mux(addr2_mux),
        .addr_adder_output(addr_adder_output),
        .alu_a_input(alu_a_input[8:0]),
        .alu_b_input({alu_b_input[13:3],alu_b_input[1:0]}),
        .alu_b_input__15(alu_b_input__15),
        .alu_output01_in({alu_output01_in[15],alu_output01_in[13:3],alu_output01_in[1:0]}),
        .aluk_mux(aluk_mux),
        .ben(ben),
        .bus_data(bus_data),
        .cpu_mem_ena(cpu_mem_ena),
        .cpu_wr_ena(cpu_wr_ena),
        .\data_q[0]_i_2_0 (register_file_mod_n_41),
        .\data_q[0]_i_2_1 (register_file_mod_n_42),
        .\data_q[10]_i_2_0 (register_file_mod_n_23),
        .\data_q[10]_i_2_1 (register_file_mod_n_24),
        .\data_q[11]_i_2_0 (register_file_mod_n_21),
        .\data_q[11]_i_2_1 (register_file_mod_n_22),
        .\data_q[12]_i_2_0 (register_file_mod_n_19),
        .\data_q[12]_i_2_1 (register_file_mod_n_20),
        .\data_q[13]_i_2_0 (register_file_mod_n_17),
        .\data_q[13]_i_2_1 (register_file_mod_n_18),
        .\data_q[15]_i_3_0 (register_file_mod_n_43),
        .\data_q[15]_i_3_1 (register_file_mod_n_44),
        .\data_q[15]_i_3_2 (\data_q_reg[15] ),
        .\data_q[1]_i_2_0 (register_file_mod_n_39),
        .\data_q[1]_i_2_1 (register_file_mod_n_40),
        .\data_q[3]_i_2_0 (register_file_mod_n_37),
        .\data_q[3]_i_2_1 (register_file_mod_n_38),
        .\data_q[4]_i_2_0 (register_file_mod_n_35),
        .\data_q[4]_i_2_1 (register_file_mod_n_36),
        .\data_q[5]_i_2_0 (register_file_mod_n_33),
        .\data_q[5]_i_2_1 (register_file_mod_n_34),
        .\data_q[6]_i_2_0 (register_file_mod_n_31),
        .\data_q[6]_i_2_1 (register_file_mod_n_32),
        .\data_q[7]_i_2_0 (register_file_mod_n_29),
        .\data_q[7]_i_2_1 (register_file_mod_n_30),
        .\data_q[8]_i_2_0 (register_file_mod_n_27),
        .\data_q[8]_i_2_1 (register_file_mod_n_28),
        .\data_q[9]_i_2_0 (register_file_mod_n_25),
        .\data_q[9]_i_2_1 (register_file_mod_n_26),
        .\data_q_reg[11] (cpu_control_n_9),
        .\data_q_reg[7] ({cpu_control_n_69,cpu_control_n_70,cpu_control_n_71,cpu_control_n_72}),
        .\data_q_reg[8] (cpu_control_n_73),
        .ena(ena),
        .out({cpu_control_n_2,cpu_control_n_3}),
        .pc_next0(pc_next0),
        .q(q),
        .\reg_file_reg[0][15] ({Q[11],Q[8:0]}),
        .\reg_file_reg[7][14] ({alu_output[14],alu_output[2]}),
        .\reg_file_reg[7][15] (pc),
        .\reg_file_reg[7][15]_0 (ir_reg_n_48),
        .set_ben(set_ben),
        .sr2_mux(sr2_mux),
        .sram0(mar_reg_n_17),
        .\state_reg[0]_0 (cpu_control_n_12),
        .\state_reg[0]_1 (cc),
        .\state_reg[0]_2 (ir_reg_n_25),
        .\state_reg[0]_3 (\state_reg[0] ),
        .\state_reg[0]_4 (ir_reg_n_49),
        .\state_reg[1]_0 (ld_pc),
        .\state_reg[1]_1 (cpu_control_n_54),
        .\state_reg[1]_2 (cpu_control_n_61),
        .\state_reg[1]_3 (ir_reg_n_53),
        .\state_reg[2]_0 (cpu_control_n_7),
        .\state_reg[2]_1 (cpu_control_n_8),
        .\state_reg[2]_2 (cpu_control_n_10),
        .\state_reg[2]_3 (cpu_control_n_11),
        .\state_reg[2]_4 (cpu_control_n_13),
        .\state_reg[2]_5 (ld_mdr),
        .\state_reg[2]_6 (cpu_control_n_59),
        .\state_reg[2]_7 (cpu_control_n_60),
        .\state_reg[2]_8 (ir_reg_n_50),
        .\state_reg[3]_0 (ld_ir),
        .\state_reg[3]_1 (ir_reg_n_51),
        .\state_reg[4]_0 (ir_reg_n_52),
        .\state_reg[4]_1 (\reg_file_reg[1][0] ),
        .we_select(we_select),
        .wea(wea));
  load_reg ir_reg
       (.CLK(CLK),
        .D(bus_data),
        .E(ir_reg_n_0),
        .Q(Q),
        .addr2_mux(addr2_mux),
        .alu_b_input({alu_b_input[14:3],alu_b_input[1:0]}),
        .alu_b_input__15(alu_b_input__15),
        .ben_reg({p_0_in1_in,\cc_reg_n_0_[1] ,\cc_reg_n_0_[0] }),
        .\data_q[0]_i_3 (register_file_mod_n_46),
        .\data_q[0]_i_3_0 (register_file_mod_n_45),
        .\data_q[10]_i_3 (register_file_mod_n_63),
        .\data_q[10]_i_3_0 (register_file_mod_n_64),
        .\data_q[11]_i_3 (register_file_mod_n_65),
        .\data_q[11]_i_3_0 (register_file_mod_n_66),
        .\data_q[12]_i_3 (register_file_mod_n_67),
        .\data_q[12]_i_3_0 (register_file_mod_n_68),
        .\data_q[13]_i_3 (register_file_mod_n_69),
        .\data_q[13]_i_3_0 (register_file_mod_n_70),
        .\data_q[14]_i_3 (register_file_mod_n_71),
        .\data_q[14]_i_3_0 (register_file_mod_n_72),
        .\data_q[15]_i_5 (register_file_mod_n_73),
        .\data_q[15]_i_5_0 (register_file_mod_n_74),
        .\data_q[1]_i_3 (register_file_mod_n_48),
        .\data_q[1]_i_3_0 (register_file_mod_n_47),
        .\data_q[3]_i_3 (register_file_mod_n_50),
        .\data_q[3]_i_3_0 (register_file_mod_n_49),
        .\data_q[4]_i_3 (register_file_mod_n_51),
        .\data_q[4]_i_3_0 (register_file_mod_n_52),
        .\data_q[5]_i_3 (register_file_mod_n_53),
        .\data_q[5]_i_3_0 (register_file_mod_n_54),
        .\data_q[6]_i_3 (register_file_mod_n_55),
        .\data_q[6]_i_3_0 (register_file_mod_n_56),
        .\data_q[7]_i_3 (register_file_mod_n_57),
        .\data_q[7]_i_3_0 (register_file_mod_n_58),
        .\data_q[8]_i_3 (register_file_mod_n_59),
        .\data_q[8]_i_3_0 (register_file_mod_n_60),
        .\data_q[9]_i_3 (register_file_mod_n_61),
        .\data_q[9]_i_3_0 (register_file_mod_n_62),
        .\data_q_reg[10]_0 (ir_reg_n_17),
        .\data_q_reg[11]_0 (ir_reg_n_20),
        .\data_q_reg[11]_1 (ir_reg_n_21),
        .\data_q_reg[11]_2 (ir_reg_n_22),
        .\data_q_reg[11]_3 (ir_reg_n_54),
        .\data_q_reg[13]_0 (ir_reg_n_50),
        .\data_q_reg[14]_0 (ir_reg_n_49),
        .\data_q_reg[14]_1 (ir_reg_n_51),
        .\data_q_reg[14]_2 (ir_reg_n_52),
        .\data_q_reg[15]_0 (ir_reg_n_25),
        .\data_q_reg[15]_1 (\reg_file_reg[1][0] ),
        .\data_q_reg[15]_2 (ld_ir),
        .\data_q_reg[9]_0 (ir_reg_n_18),
        .\data_q_reg[9]_1 (ir_reg_n_19),
        .\data_q_reg[9]_2 (ir_reg_n_48),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .out({cpu_control_n_2,cpu_control_n_3}),
        .p_0_in(p_0_in),
        .p_0_out({p_0_out[14],p_0_out[9]}),
        .\reg_file_reg[0][15] (cpu_control_n_11),
        .\reg_file_reg[4][15] (cpu_control_n_12),
        .sr2_mux(sr2_mux),
        .\state_reg[0] (cpu_control_n_61),
        .\state_reg[1] (ir_reg_n_53),
        .\state_reg[1]_0 (state_reg),
        .\state_reg[2] (cpu_control_n_59),
        .\state_reg[2]_0 (cpu_control_n_60));
  load_reg_17 mar_reg
       (.CLK(CLK),
        .D(next_mdr),
        .E(E),
        .Q(\data_q_reg[9] ),
        .cpu_mem_ena(cpu_mem_ena),
        .cpu_wr_ena(cpu_wr_ena),
        .data0(data0),
        .\data_q_reg[15]_0 (bus_data),
        .\data_q_reg[15]_1 (cpu_control_n_54),
        .\data_q_reg[15]_2 (\reg_file_reg[1][0] ),
        .\data_q_reg[15]_3 (ld_mar),
        .\data_q_reg[7]_0 (mar_reg_n_17),
        .douta(douta));
  load_reg_18 mdr_reg
       (.CLK(CLK),
        .D(next_mdr),
        .E(ld_mdr),
        .\data_q_reg[0]_0 (\reg_file_reg[1][0] ),
        .\data_q_reg[15]_0 (\data_q_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc_next0_carry
       (.CI(1'b0),
        .CO({pc_next0_carry_n_0,pc_next0_carry_n_1,pc_next0_carry_n_2,pc_next0_carry_n_3}),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_next0[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc_next0_carry__0
       (.CI(pc_next0_carry_n_0),
        .CO({pc_next0_carry__0_n_0,pc_next0_carry__0_n_1,pc_next0_carry__0_n_2,pc_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_next0[8:5]),
        .S(pc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc_next0_carry__1
       (.CI(pc_next0_carry__0_n_0),
        .CO({pc_next0_carry__1_n_0,pc_next0_carry__1_n_1,pc_next0_carry__1_n_2,pc_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pc_next0[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pc_next0_carry__2
       (.CI(pc_next0_carry__1_n_0),
        .CO({NLW_pc_next0_carry__2_CO_UNCONNECTED[3:2],pc_next0_carry__2_n_2,pc_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pc_next0_carry__2_O_UNCONNECTED[3],pc_next0[15:13]}),
        .S({1'b0,pc[15:13]}));
  load_reg_19 pc_reg
       (.CLK(CLK),
        .D(p_1_out),
        .E(ld_pc),
        .Q(pc),
        .addr1_mux(addr1_mux),
        .addr_adder_input1(addr_adder_input1),
        .alu_a_input(alu_a_input[9:0]),
        .\data_q_reg[0]_0 (\reg_file_reg[1][0] ));
  register_file register_file_mod
       (.CLK(CLK),
        .D(bus_data),
        .E(cpu_control_n_13),
        .Q({Q[10:9],Q[7:6],Q[2:0]}),
        .S({register_file_mod_n_83,register_file_mod_n_84,register_file_mod_n_85,register_file_mod_n_86}),
        .addr1_mux(addr1_mux),
        .addr_output0_carry__2(pc[15:9]),
        .alu_a_input(alu_a_input),
        .alu_b_input__15(alu_b_input__15),
        .alu_output01_in({alu_output01_in[14],alu_output01_in[2]}),
        .aluk_mux(aluk_mux),
        .\data_q[14]_i_2 ({alu_b_input[14:3],alu_b_input[1:0]}),
        .\data_q[15]_i_5 (cpu_control_n_8),
        .\data_q[15]_i_5_0 (cpu_control_n_7),
        .\data_q[15]_i_5_1 (cpu_control_n_9),
        .\data_q[15]_i_5_2 (cpu_control_n_10),
        .\data_q_reg[11] ({register_file_mod_n_95,register_file_mod_n_96,register_file_mod_n_97}),
        .\data_q_reg[15] ({register_file_mod_n_79,register_file_mod_n_80,register_file_mod_n_81,register_file_mod_n_82}),
        .\data_q_reg[4] ({alu_output[14],alu_output[2]}),
        .\data_q_reg[4]_0 ({register_file_mod_n_75,register_file_mod_n_76,register_file_mod_n_77,register_file_mod_n_78}),
        .\data_q_reg[4]_1 ({register_file_mod_n_87,register_file_mod_n_88,register_file_mod_n_89,register_file_mod_n_90}),
        .\data_q_reg[4]_2 ({register_file_mod_n_91,register_file_mod_n_92,register_file_mod_n_93,register_file_mod_n_94}),
        .p_0_out({p_0_out[14],p_0_out[9]}),
        .\reg_file_reg[0][15]_0 (ir_reg_n_0),
        .\reg_file_reg[1][0]_0 (register_file_mod_n_46),
        .\reg_file_reg[1][0]_1 (\reg_file_reg[1][0] ),
        .\reg_file_reg[1][10]_0 (register_file_mod_n_63),
        .\reg_file_reg[1][11]_0 (register_file_mod_n_65),
        .\reg_file_reg[1][12]_0 (register_file_mod_n_67),
        .\reg_file_reg[1][13]_0 (register_file_mod_n_69),
        .\reg_file_reg[1][14]_0 (register_file_mod_n_71),
        .\reg_file_reg[1][15]_0 (register_file_mod_n_73),
        .\reg_file_reg[1][15]_1 (ir_reg_n_17),
        .\reg_file_reg[1][1]_0 (register_file_mod_n_48),
        .\reg_file_reg[1][3]_0 (register_file_mod_n_50),
        .\reg_file_reg[1][4]_0 (register_file_mod_n_51),
        .\reg_file_reg[1][5]_0 (register_file_mod_n_53),
        .\reg_file_reg[1][6]_0 (register_file_mod_n_55),
        .\reg_file_reg[1][7]_0 (register_file_mod_n_57),
        .\reg_file_reg[1][8]_0 (register_file_mod_n_59),
        .\reg_file_reg[1][9]_0 (register_file_mod_n_61),
        .\reg_file_reg[2][15]_0 (ir_reg_n_18),
        .\reg_file_reg[3][15]_0 (ir_reg_n_19),
        .\reg_file_reg[4][15]_0 (ir_reg_n_20),
        .\reg_file_reg[5][0]_0 (register_file_mod_n_41),
        .\reg_file_reg[5][0]_1 (register_file_mod_n_42),
        .\reg_file_reg[5][0]_2 (register_file_mod_n_45),
        .\reg_file_reg[5][10]_0 (register_file_mod_n_23),
        .\reg_file_reg[5][10]_1 (register_file_mod_n_24),
        .\reg_file_reg[5][10]_2 (register_file_mod_n_64),
        .\reg_file_reg[5][11]_0 (register_file_mod_n_21),
        .\reg_file_reg[5][11]_1 (register_file_mod_n_22),
        .\reg_file_reg[5][11]_2 (register_file_mod_n_66),
        .\reg_file_reg[5][12]_0 (register_file_mod_n_19),
        .\reg_file_reg[5][12]_1 (register_file_mod_n_20),
        .\reg_file_reg[5][12]_2 (register_file_mod_n_68),
        .\reg_file_reg[5][13]_0 (register_file_mod_n_17),
        .\reg_file_reg[5][13]_1 (register_file_mod_n_18),
        .\reg_file_reg[5][13]_2 (register_file_mod_n_70),
        .\reg_file_reg[5][14]_0 (register_file_mod_n_72),
        .\reg_file_reg[5][15]_0 (register_file_mod_n_43),
        .\reg_file_reg[5][15]_1 (register_file_mod_n_44),
        .\reg_file_reg[5][15]_2 (register_file_mod_n_74),
        .\reg_file_reg[5][15]_3 (ir_reg_n_21),
        .\reg_file_reg[5][1]_0 (register_file_mod_n_39),
        .\reg_file_reg[5][1]_1 (register_file_mod_n_40),
        .\reg_file_reg[5][1]_2 (register_file_mod_n_47),
        .\reg_file_reg[5][3]_0 (register_file_mod_n_37),
        .\reg_file_reg[5][3]_1 (register_file_mod_n_38),
        .\reg_file_reg[5][3]_2 (register_file_mod_n_49),
        .\reg_file_reg[5][4]_0 (register_file_mod_n_35),
        .\reg_file_reg[5][4]_1 (register_file_mod_n_36),
        .\reg_file_reg[5][4]_2 (register_file_mod_n_52),
        .\reg_file_reg[5][5]_0 (register_file_mod_n_33),
        .\reg_file_reg[5][5]_1 (register_file_mod_n_34),
        .\reg_file_reg[5][5]_2 (register_file_mod_n_54),
        .\reg_file_reg[5][6]_0 (register_file_mod_n_31),
        .\reg_file_reg[5][6]_1 (register_file_mod_n_32),
        .\reg_file_reg[5][6]_2 (register_file_mod_n_56),
        .\reg_file_reg[5][7]_0 (register_file_mod_n_29),
        .\reg_file_reg[5][7]_1 (register_file_mod_n_30),
        .\reg_file_reg[5][7]_2 (register_file_mod_n_58),
        .\reg_file_reg[5][8]_0 (register_file_mod_n_27),
        .\reg_file_reg[5][8]_1 (register_file_mod_n_28),
        .\reg_file_reg[5][8]_2 (register_file_mod_n_60),
        .\reg_file_reg[5][9]_0 (register_file_mod_n_25),
        .\reg_file_reg[5][9]_1 (register_file_mod_n_26),
        .\reg_file_reg[5][9]_2 (register_file_mod_n_62),
        .\reg_file_reg[6][15]_0 (ir_reg_n_22),
        .sr2_mux(sr2_mux));
endmodule

module cpu_to_io
   (p_0_in,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    \counter_reg[16] ,
    CLK,
    E,
    \hex_display_reg[15]_0 );
  output [1:0]p_0_in;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input \counter_reg[16] ;
  input CLK;
  input [0:0]E;
  input [15:0]\hex_display_reg[15]_0 ;

  wire CLK;
  wire [0:0]E;
  wire \counter_reg[16] ;
  wire [15:0]\hex_display_reg[15]_0 ;
  wire \hex_display_reg_n_0_[0] ;
  wire \hex_display_reg_n_0_[10] ;
  wire \hex_display_reg_n_0_[11] ;
  wire \hex_display_reg_n_0_[12] ;
  wire \hex_display_reg_n_0_[13] ;
  wire \hex_display_reg_n_0_[14] ;
  wire \hex_display_reg_n_0_[15] ;
  wire \hex_display_reg_n_0_[1] ;
  wire \hex_display_reg_n_0_[2] ;
  wire \hex_display_reg_n_0_[3] ;
  wire \hex_display_reg_n_0_[8] ;
  wire \hex_display_reg_n_0_[9] ;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]sel0;

  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [0]),
        .Q(\hex_display_reg_n_0_[0] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [10]),
        .Q(\hex_display_reg_n_0_[10] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [11]),
        .Q(\hex_display_reg_n_0_[11] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [12]),
        .Q(\hex_display_reg_n_0_[12] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [13]),
        .Q(\hex_display_reg_n_0_[13] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [14]),
        .Q(\hex_display_reg_n_0_[14] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [15]),
        .Q(\hex_display_reg_n_0_[15] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [1]),
        .Q(\hex_display_reg_n_0_[1] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [2]),
        .Q(\hex_display_reg_n_0_[2] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [3]),
        .Q(\hex_display_reg_n_0_[3] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [4]),
        .Q(sel0[0]),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [5]),
        .Q(sel0[1]),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [6]),
        .Q(sel0[2]),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [7]),
        .Q(sel0[3]),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [8]),
        .Q(\hex_display_reg_n_0_[8] ),
        .R(\counter_reg[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\hex_display_reg[15]_0 [9]),
        .Q(\hex_display_reg_n_0_[9] ),
        .R(\counter_reg[16] ));
  hex_driver hex_o
       (.CLK(CLK),
        .Q({\hex_display_reg_n_0_[15] ,\hex_display_reg_n_0_[14] ,\hex_display_reg_n_0_[13] ,\hex_display_reg_n_0_[12] ,\hex_display_reg_n_0_[11] ,\hex_display_reg_n_0_[10] ,\hex_display_reg_n_0_[9] ,\hex_display_reg_n_0_[8] ,sel0,\hex_display_reg_n_0_[3] ,\hex_display_reg_n_0_[2] ,\hex_display_reg_n_0_[1] ,\hex_display_reg_n_0_[0] }),
        .S(p_0_in[0]),
        .\counter_reg[16]_0 (p_0_in[1]),
        .\counter_reg[16]_1 (\counter_reg[16] ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
endmodule

module hex_driver
   (S,
    \counter_reg[16]_0 ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    \counter_reg[16]_1 ,
    CLK,
    Q);
  output [0:0]S;
  output [0:0]\counter_reg[16]_0 ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input \counter_reg[16]_1 ;
  input CLK;
  input [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]S;
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
  wire [0:0]\counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
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
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter_reg[16]_1 ));
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
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({S,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(S),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg[16]_0 ),
        .R(\counter_reg[16]_1 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter_reg[16]_1 ));
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
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter_reg[16]_1 ));
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
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(\counter_reg[16]_1 ),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(\counter_reg[16]_1 ),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(\counter_reg[16]_0 ),
        .I1(S),
        .I2(\counter_reg[16]_1 ),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(\counter_reg[16]_1 ),
        .O(hex_grid_right_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
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
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    \hex_seg_left_OBUF[0]_inst_i_3 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_left_OBUF[0]_inst_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048140000)) 
    \hex_seg_left_OBUF[0]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\counter_reg[16]_0 ),
        .I5(S),
        .O(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
        .I3(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[1]));
  LUT6 #(
    .INIT(64'h8800808000808000)) 
    \hex_seg_left_OBUF[1]_inst_i_2 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100101000101000)) 
    \hex_seg_left_OBUF[1]_inst_i_3 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_left_OBUF[1]_inst_i_4 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_left_OBUF[1]_inst_i_5 
       (.I0(\counter_reg[16]_0 ),
        .I1(S),
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
        .I2(\counter_reg[16]_1 ),
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
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D004)) 
    \hex_seg_left_OBUF[2]_inst_i_3 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_left_OBUF[2]_inst_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_left_OBUF[2]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\counter_reg[16]_0 ),
        .I5(S),
        .O(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
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
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A142)) 
    \hex_seg_left_OBUF[3]_inst_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_left_OBUF[3]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_left_OBUF[3]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\counter_reg[16]_0 ),
        .I5(S),
        .O(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
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
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_seg_left_OBUF[4]_inst_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_left_OBUF[4]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_left_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\counter_reg[16]_0 ),
        .I5(S),
        .O(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_left_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ),
        .I2(\counter_reg[16]_1 ),
        .I3(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_left_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_left_OBUF[5]));
  LUT6 #(
    .INIT(64'h0080000080008880)) 
    \hex_seg_left_OBUF[5]_inst_i_2 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000010001110)) 
    \hex_seg_left_OBUF[5]_inst_i_3 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_left_OBUF[5]_inst_i_4 
       (.I0(S),
        .I1(\counter_reg[16]_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_left_OBUF[5]_inst_i_5 
       (.I0(\counter_reg[16]_0 ),
        .I1(S),
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
        .I2(\counter_reg[16]_1 ),
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
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001085)) 
    \hex_seg_left_OBUF[6]_inst_i_3 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_left_OBUF[6]_inst_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(S),
        .I5(\counter_reg[16]_0 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_left_OBUF[6]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\counter_reg[16]_0 ),
        .I5(S),
        .O(\hex_seg_left_OBUF[6]_inst_i_5_n_0 ));
endmodule

module instantiate_ram
   (sel,
    addra,
    dina,
    \address_reg[0]_0 ,
    O,
    CLK,
    address_reg_rep_0,
    ADDRARDADDR,
    init_mem_reg_0,
    Q,
    sram0);
  output sel;
  output [9:0]addra;
  output [15:0]dina;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  input CLK;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input init_mem_reg_0;
  input [9:0]Q;
  input [15:0]sram0;

  wire [6:0]ADDRARDADDR;
  wire CLK;
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
  wire [15:0]dina;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_i_3_n_0;
  wire init_mem_i_4_n_0;
  wire init_mem_i_5_n_0;
  wire init_mem_i_6_n_0;
  wire init_mem_reg_0;
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
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(init_mem_reg_0));
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
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(init_mem_reg_0));
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
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(init_mem_reg_0));
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
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(init_mem_reg_0));
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
       (.C(CLK),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(init_mem_reg_0));
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
        .CLKARDCLK(CLK),
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
        .I1(init_mem_reg_0),
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
       (.C(CLK),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(init_mem_reg_0));
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
   (E,
    Q,
    \data_q_reg[10]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[9]_1 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[11]_1 ,
    \data_q_reg[11]_2 ,
    p_0_out,
    \data_q_reg[15]_0 ,
    alu_b_input,
    alu_b_input__15,
    hex_seg_right_OBUF,
    \data_q_reg[9]_2 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[13]_0 ,
    \data_q_reg[14]_1 ,
    \data_q_reg[14]_2 ,
    \state_reg[1] ,
    \data_q_reg[11]_3 ,
    \reg_file_reg[0][15] ,
    \reg_file_reg[4][15] ,
    addr2_mux,
    out,
    \data_q[0]_i_3 ,
    \data_q[0]_i_3_0 ,
    sr2_mux,
    \data_q[1]_i_3 ,
    \data_q[1]_i_3_0 ,
    \data_q[3]_i_3 ,
    \data_q[3]_i_3_0 ,
    \data_q[4]_i_3 ,
    \data_q[4]_i_3_0 ,
    \data_q[5]_i_3 ,
    \data_q[5]_i_3_0 ,
    \data_q[6]_i_3 ,
    \data_q[6]_i_3_0 ,
    \data_q[7]_i_3 ,
    \data_q[7]_i_3_0 ,
    \data_q[8]_i_3 ,
    \data_q[8]_i_3_0 ,
    \data_q[9]_i_3 ,
    \data_q[9]_i_3_0 ,
    \data_q[10]_i_3 ,
    \data_q[10]_i_3_0 ,
    \data_q[11]_i_3 ,
    \data_q[11]_i_3_0 ,
    \data_q[12]_i_3 ,
    \data_q[12]_i_3_0 ,
    \data_q[13]_i_3 ,
    \data_q[13]_i_3_0 ,
    \data_q[14]_i_3 ,
    \data_q[14]_i_3_0 ,
    \data_q[15]_i_5 ,
    \data_q[15]_i_5_0 ,
    \data_q_reg[15]_1 ,
    p_0_in,
    \state_reg[0] ,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    ben_reg,
    \data_q_reg[15]_2 ,
    D,
    CLK);
  output [0:0]E;
  output [15:0]Q;
  output [0:0]\data_q_reg[10]_0 ;
  output [0:0]\data_q_reg[9]_0 ;
  output [0:0]\data_q_reg[9]_1 ;
  output [0:0]\data_q_reg[11]_0 ;
  output [0:0]\data_q_reg[11]_1 ;
  output [0:0]\data_q_reg[11]_2 ;
  output [1:0]p_0_out;
  output \data_q_reg[15]_0 ;
  output [13:0]alu_b_input;
  output [0:0]alu_b_input__15;
  output [6:0]hex_seg_right_OBUF;
  output \data_q_reg[9]_2 ;
  output \data_q_reg[14]_0 ;
  output \data_q_reg[13]_0 ;
  output \data_q_reg[14]_1 ;
  output \data_q_reg[14]_2 ;
  output \state_reg[1] ;
  output \data_q_reg[11]_3 ;
  input \reg_file_reg[0][15] ;
  input [0:0]\reg_file_reg[4][15] ;
  input [1:0]addr2_mux;
  input [1:0]out;
  input \data_q[0]_i_3 ;
  input \data_q[0]_i_3_0 ;
  input sr2_mux;
  input \data_q[1]_i_3 ;
  input \data_q[1]_i_3_0 ;
  input \data_q[3]_i_3 ;
  input \data_q[3]_i_3_0 ;
  input \data_q[4]_i_3 ;
  input \data_q[4]_i_3_0 ;
  input \data_q[5]_i_3 ;
  input \data_q[5]_i_3_0 ;
  input \data_q[6]_i_3 ;
  input \data_q[6]_i_3_0 ;
  input \data_q[7]_i_3 ;
  input \data_q[7]_i_3_0 ;
  input \data_q[8]_i_3 ;
  input \data_q[8]_i_3_0 ;
  input \data_q[9]_i_3 ;
  input \data_q[9]_i_3_0 ;
  input \data_q[10]_i_3 ;
  input \data_q[10]_i_3_0 ;
  input \data_q[11]_i_3 ;
  input \data_q[11]_i_3_0 ;
  input \data_q[12]_i_3 ;
  input \data_q[12]_i_3_0 ;
  input \data_q[13]_i_3 ;
  input \data_q[13]_i_3_0 ;
  input \data_q[14]_i_3 ;
  input \data_q[14]_i_3_0 ;
  input \data_q[15]_i_5 ;
  input \data_q[15]_i_5_0 ;
  input \data_q_reg[15]_1 ;
  input [1:0]p_0_in;
  input \state_reg[0] ;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input [1:0]\state_reg[1]_0 ;
  input [2:0]ben_reg;
  input [0:0]\data_q_reg[15]_2 ;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [1:0]addr2_mux;
  wire [13:0]alu_b_input;
  wire [0:0]alu_b_input__15;
  wire [2:0]ben_reg;
  wire \data_q[0]_i_3 ;
  wire \data_q[0]_i_3_0 ;
  wire \data_q[10]_i_3 ;
  wire \data_q[10]_i_3_0 ;
  wire \data_q[11]_i_3 ;
  wire \data_q[11]_i_3_0 ;
  wire \data_q[12]_i_3 ;
  wire \data_q[12]_i_3_0 ;
  wire \data_q[13]_i_3 ;
  wire \data_q[13]_i_3_0 ;
  wire \data_q[14]_i_3 ;
  wire \data_q[14]_i_3_0 ;
  wire \data_q[15]_i_5 ;
  wire \data_q[15]_i_5_0 ;
  wire \data_q[1]_i_3 ;
  wire \data_q[1]_i_3_0 ;
  wire \data_q[3]_i_3 ;
  wire \data_q[3]_i_3_0 ;
  wire \data_q[4]_i_3 ;
  wire \data_q[4]_i_3_0 ;
  wire \data_q[5]_i_3 ;
  wire \data_q[5]_i_3_0 ;
  wire \data_q[6]_i_3 ;
  wire \data_q[6]_i_3_0 ;
  wire \data_q[7]_i_3 ;
  wire \data_q[7]_i_3_0 ;
  wire \data_q[8]_i_3 ;
  wire \data_q[8]_i_3_0 ;
  wire \data_q[9]_i_3 ;
  wire \data_q[9]_i_3_0 ;
  wire [0:0]\data_q_reg[10]_0 ;
  wire [0:0]\data_q_reg[11]_0 ;
  wire [0:0]\data_q_reg[11]_1 ;
  wire [0:0]\data_q_reg[11]_2 ;
  wire \data_q_reg[11]_3 ;
  wire \data_q_reg[13]_0 ;
  wire \data_q_reg[14]_0 ;
  wire \data_q_reg[14]_1 ;
  wire \data_q_reg[14]_2 ;
  wire \data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire [0:0]\data_q_reg[15]_2 ;
  wire [0:0]\data_q_reg[9]_0 ;
  wire [0:0]\data_q_reg[9]_1 ;
  wire \data_q_reg[9]_2 ;
  wire [6:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]out;
  wire [1:0]p_0_in;
  wire [1:0]p_0_out;
  wire \reg_file_reg[0][15] ;
  wire [0:0]\reg_file_reg[4][15] ;
  wire sr2_mux;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    addr_output0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(addr2_mux[1]),
        .I3(addr2_mux[0]),
        .I4(Q[8]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    addr_output0_carry__1_i_9
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(addr2_mux[1]),
        .I3(addr2_mux[0]),
        .I4(Q[8]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    ben_reg_i_1
       (.I0(ben_reg[2]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(ben_reg[1]),
        .I4(Q[9]),
        .I5(ben_reg[0]),
        .O(\data_q_reg[11]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(CLK),
        .CE(\data_q_reg[15]_2 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[0]));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    \hex_seg_right_OBUF[0]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041840000)) 
    \hex_seg_right_OBUF[0]_inst_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004814)) 
    \hex_seg_right_OBUF[0]_inst_i_4 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041840000)) 
    \hex_seg_right_OBUF[0]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[1]));
  LUT6 #(
    .INIT(64'h8800808000808000)) 
    \hex_seg_right_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_seg_right_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2202022020000000)) 
    \hex_seg_right_OBUF[1]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1101100001100000)) 
    \hex_seg_right_OBUF[1]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200202000202000)) 
    \hex_seg_right_OBUF[1]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[2]));
  LUT6 #(
    .INIT(64'h8908000000000000)) 
    \hex_seg_right_OBUF[2]_inst_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000080A4)) 
    \hex_seg_right_OBUF[2]_inst_i_3 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1400000)) 
    \hex_seg_right_OBUF[2]_inst_i_4 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0040000)) 
    \hex_seg_right_OBUF[2]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[3]));
  LUT6 #(
    .INIT(64'hA412000000000000)) 
    \hex_seg_right_OBUF[3]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_right_OBUF[3]_inst_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A412)) 
    \hex_seg_right_OBUF[3]_inst_i_4 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1420000)) 
    \hex_seg_right_OBUF[3]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[4]));
  LUT6 #(
    .INIT(64'h3072000000000000)) 
    \hex_seg_right_OBUF[4]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005074)) 
    \hex_seg_right_OBUF[4]_inst_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_right_OBUF[4]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030720000)) 
    \hex_seg_right_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[5]));
  LUT6 #(
    .INIT(64'h0800000080008880)) 
    \hex_seg_right_OBUF[5]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_right_OBUF[5]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100100000001110)) 
    \hex_seg_right_OBUF[5]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020002220)) 
    \hex_seg_right_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_right_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .I3(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_right_OBUF[6]));
  LUT6 #(
    .INIT(64'h4019000000000000)) 
    \hex_seg_right_OBUF[6]_inst_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004019)) 
    \hex_seg_right_OBUF[6]_inst_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024030000)) 
    \hex_seg_right_OBUF[6]_inst_i_4 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010850000)) 
    \hex_seg_right_OBUF[6]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_21
       (.I0(Q[4]),
        .I1(\data_q[7]_i_3 ),
        .I2(\data_q[7]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[6]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_22
       (.I0(Q[4]),
        .I1(\data_q[6]_i_3 ),
        .I2(\data_q[6]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[5]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_23
       (.I0(Q[4]),
        .I1(\data_q[5]_i_3 ),
        .I2(\data_q[5]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[4]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__0_i_24
       (.I0(Q[4]),
        .I1(\data_q[4]_i_3 ),
        .I2(\data_q[4]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[3]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_21
       (.I0(Q[4]),
        .I1(\data_q[11]_i_3 ),
        .I2(\data_q[11]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[10]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_22
       (.I0(Q[4]),
        .I1(\data_q[10]_i_3 ),
        .I2(\data_q[10]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[9]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_23
       (.I0(Q[4]),
        .I1(\data_q[9]_i_3 ),
        .I2(\data_q[9]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[8]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__1_i_24
       (.I0(Q[4]),
        .I1(\data_q[8]_i_3 ),
        .I2(\data_q[8]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[7]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_18
       (.I0(Q[4]),
        .I1(\data_q[15]_i_5 ),
        .I2(\data_q[15]_i_5_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input__15));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_19
       (.I0(Q[4]),
        .I1(\data_q[14]_i_3 ),
        .I2(\data_q[14]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[13]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_20
       (.I0(Q[4]),
        .I1(\data_q[13]_i_3 ),
        .I2(\data_q[13]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[12]));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    i__carry__2_i_21
       (.I0(Q[4]),
        .I1(\data_q[12]_i_3 ),
        .I2(\data_q[12]_i_3_0 ),
        .I3(Q[2]),
        .I4(sr2_mux),
        .O(alu_b_input[11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    i__carry_i_23
       (.I0(Q[2]),
        .I1(\data_q[3]_i_3 ),
        .I2(\data_q[3]_i_3_0 ),
        .I3(sr2_mux),
        .I4(Q[3]),
        .O(alu_b_input[2]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    i__carry_i_25
       (.I0(Q[2]),
        .I1(\data_q[1]_i_3 ),
        .I2(\data_q[1]_i_3_0 ),
        .I3(Q[1]),
        .I4(sr2_mux),
        .O(alu_b_input[1]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    i__carry_i_26
       (.I0(Q[2]),
        .I1(\data_q[0]_i_3 ),
        .I2(\data_q[0]_i_3_0 ),
        .I3(Q[0]),
        .I4(sr2_mux),
        .O(alu_b_input[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg_file[0][15]_i_1 
       (.I0(\reg_file_reg[0][15] ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \reg_file[1][15]_i_1 
       (.I0(\reg_file_reg[0][15] ),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\data_q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \reg_file[2][15]_i_1 
       (.I0(\reg_file_reg[0][15] ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\data_q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_file[3][15]_i_1 
       (.I0(\reg_file_reg[0][15] ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\data_q_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_file[4][15]_i_1 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\reg_file_reg[4][15] ),
        .O(\data_q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \reg_file[5][15]_i_1 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(\reg_file_reg[4][15] ),
        .O(\data_q_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \reg_file[6][15]_i_1 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\reg_file_reg[4][15] ),
        .O(\data_q_reg[11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_file[7][15]_i_2 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\data_q_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFD06)) 
    \state[0]_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\state_reg[0] ),
        .O(\data_q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \state[1]_i_2 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[15]),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'hCCEECCEFCCCCCCCC)) 
    \state[2]_i_4 
       (.I0(Q[13]),
        .I1(\state_reg[2] ),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\state_reg[2]_0 ),
        .O(\data_q_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \state[3]_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\data_q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'h0000FFFF4F4D0000)) 
    \state[4]_i_4 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\data_q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF00B)) 
    \state[4]_i_8 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\data_q_reg[14]_2 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_17
   (E,
    D,
    \data_q_reg[7]_0 ,
    Q,
    cpu_wr_ena,
    cpu_mem_ena,
    douta,
    data0,
    \data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    \data_q_reg[15]_2 ,
    \data_q_reg[15]_3 ,
    CLK);
  output [0:0]E;
  output [15:0]D;
  output \data_q_reg[7]_0 ;
  output [9:0]Q;
  input cpu_wr_ena;
  input cpu_mem_ena;
  input [15:0]douta;
  input [15:0]data0;
  input [15:0]\data_q_reg[15]_0 ;
  input \data_q_reg[15]_1 ;
  input \data_q_reg[15]_2 ;
  input [0:0]\data_q_reg[15]_3 ;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire cpu_mem_ena;
  wire cpu_wr_ena;
  wire [15:0]data0;
  wire [15:10]data_q;
  wire \data_q[15]_i_3__1_n_0 ;
  wire \data_q[15]_i_4__1_n_0 ;
  wire \data_q[15]_i_6__0_n_0 ;
  wire [15:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[15]_2 ;
  wire [0:0]\data_q_reg[15]_3 ;
  wire \data_q_reg[7]_0 ;
  wire [15:0]douta;
  wire \hex_display[15]_i_2_n_0 ;
  wire \hex_display[15]_i_3_n_0 ;
  wire \hex_display[15]_i_4_n_0 ;
  wire \hex_display[15]_i_5_n_0 ;
  wire \hex_display[15]_i_6_n_0 ;
  wire \hex_display[15]_i_7_n_0 ;
  wire sram0_i_33_n_0;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[0]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[0]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[0]),
        .I4(\data_q_reg[15]_0 [0]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[10]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[10]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[10]),
        .I4(\data_q_reg[15]_0 [10]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[11]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[11]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[11]),
        .I4(\data_q_reg[15]_0 [11]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[12]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[12]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[12]),
        .I4(\data_q_reg[15]_0 [12]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[13]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[13]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[13]),
        .I4(\data_q_reg[15]_0 [13]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[14]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[14]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[14]),
        .I4(\data_q_reg[15]_0 [14]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[15]_i_2__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[15]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[15]),
        .I4(\data_q_reg[15]_0 [15]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data_q[15]_i_3__1 
       (.I0(\hex_display[15]_i_5_n_0 ),
        .I1(\data_q[15]_i_6__0_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .O(\data_q[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_q[15]_i_4__1 
       (.I0(\hex_display[15]_i_5_n_0 ),
        .I1(\data_q[15]_i_6__0_n_0 ),
        .I2(\data_q_reg[15]_1 ),
        .O(\data_q[15]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_q[15]_i_6__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(data_q[12]),
        .I4(Q[9]),
        .O(\data_q[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[1]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[1]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[1]),
        .I4(\data_q_reg[15]_0 [1]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[2]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[2]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[2]),
        .I4(\data_q_reg[15]_0 [2]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[3]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[3]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[3]),
        .I4(\data_q_reg[15]_0 [3]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[4]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[4]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[4]),
        .I4(\data_q_reg[15]_0 [4]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[5]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[5]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[5]),
        .I4(\data_q_reg[15]_0 [5]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[6]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[6]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[6]),
        .I4(\data_q_reg[15]_0 [6]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[7]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[7]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[7]),
        .I4(\data_q_reg[15]_0 [7]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[8]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[8]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[8]),
        .I4(\data_q_reg[15]_0 [8]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_q[9]_i_1__0 
       (.I0(\data_q[15]_i_3__1_n_0 ),
        .I1(douta[9]),
        .I2(\data_q[15]_i_4__1_n_0 ),
        .I3(data0[9]),
        .I4(\data_q_reg[15]_0 [9]),
        .I5(\data_q_reg[15]_1 ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [10]),
        .Q(data_q[10]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [11]),
        .Q(data_q[11]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [12]),
        .Q(data_q[12]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [13]),
        .Q(data_q[13]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [14]),
        .Q(data_q[14]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [15]),
        .Q(data_q[15]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(CLK),
        .CE(\data_q_reg[15]_3 ),
        .D(\data_q_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \hex_display[15]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\hex_display[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \hex_display[15]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_display[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \hex_display[15]_i_4 
       (.I0(data_q[11]),
        .I1(Q[9]),
        .I2(data_q[10]),
        .I3(data_q[14]),
        .I4(data_q[12]),
        .I5(data_q[13]),
        .O(\hex_display[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \hex_display[15]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(data_q[15]),
        .I3(\hex_display[15]_i_6_n_0 ),
        .I4(\hex_display[15]_i_7_n_0 ),
        .O(\hex_display[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_6 
       (.I0(data_q[13]),
        .I1(data_q[14]),
        .I2(data_q[11]),
        .I3(data_q[10]),
        .O(\hex_display[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\hex_display[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFDDDD)) 
    sram0_i_30
       (.I0(\hex_display[15]_i_4_n_0 ),
        .I1(sram0_i_33_n_0),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\hex_display[15]_i_5_n_0 ),
        .O(\data_q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    sram0_i_33
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(sram0_i_33_n_0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_18
   (\data_q_reg[15]_0 ,
    \data_q_reg[0]_0 ,
    E,
    D,
    CLK);
  output [15:0]\data_q_reg[15]_0 ;
  input \data_q_reg[0]_0 ;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire \data_q_reg[0]_0 ;
  wire [15:0]\data_q_reg[15]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\data_q_reg[15]_0 [0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\data_q_reg[15]_0 [10]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\data_q_reg[15]_0 [11]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\data_q_reg[15]_0 [12]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\data_q_reg[15]_0 [13]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\data_q_reg[15]_0 [14]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\data_q_reg[15]_0 [15]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\data_q_reg[15]_0 [1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\data_q_reg[15]_0 [2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\data_q_reg[15]_0 [3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\data_q_reg[15]_0 [4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\data_q_reg[15]_0 [5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\data_q_reg[15]_0 [6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\data_q_reg[15]_0 [7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\data_q_reg[15]_0 [8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\data_q_reg[15]_0 [9]),
        .R(\data_q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_19
   (addr_adder_input1,
    Q,
    addr1_mux,
    alu_a_input,
    \data_q_reg[0]_0 ,
    E,
    D,
    CLK);
  output [9:0]addr_adder_input1;
  output [15:0]Q;
  input addr1_mux;
  input [9:0]alu_a_input;
  input \data_q_reg[0]_0 ;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire addr1_mux;
  wire [9:0]addr_adder_input1;
  wire [9:0]alu_a_input;
  wire \data_q_reg[0]_0 ;

  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__0_i_1
       (.I0(Q[7]),
        .I1(addr1_mux),
        .I2(alu_a_input[7]),
        .O(addr_adder_input1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__0_i_2
       (.I0(Q[6]),
        .I1(addr1_mux),
        .I2(alu_a_input[6]),
        .O(addr_adder_input1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__0_i_3
       (.I0(Q[5]),
        .I1(addr1_mux),
        .I2(alu_a_input[5]),
        .O(addr_adder_input1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__0_i_4
       (.I0(Q[4]),
        .I1(addr1_mux),
        .I2(alu_a_input[4]),
        .O(addr_adder_input1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__1_i_2
       (.I0(Q[9]),
        .I1(addr1_mux),
        .I2(alu_a_input[9]),
        .O(addr_adder_input1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry__1_i_3
       (.I0(Q[8]),
        .I1(addr1_mux),
        .I2(alu_a_input[8]),
        .O(addr_adder_input1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry_i_1
       (.I0(Q[3]),
        .I1(addr1_mux),
        .I2(alu_a_input[3]),
        .O(addr_adder_input1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry_i_2
       (.I0(Q[2]),
        .I1(addr1_mux),
        .I2(alu_a_input[2]),
        .O(addr_adder_input1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry_i_3
       (.I0(Q[1]),
        .I1(addr1_mux),
        .I2(alu_a_input[1]),
        .O(addr_adder_input1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    addr_output0_carry_i_4
       (.I0(Q[0]),
        .I1(addr1_mux),
        .I2(alu_a_input[0]),
        .O(addr_adder_input1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_0 ));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    CLK,
    ena,
    wea,
    address_reg_rep,
    ADDRARDADDR,
    init_mem_reg,
    Q,
    sram0_0);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input CLK;
  input ena;
  input [0:0]wea;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input init_mem_reg;
  input [9:0]Q;
  input [15:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire CLK;
  wire [2:0]O;
  wire [9:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire [15:0]douta;
  wire ena;
  wire init_mem_reg;
  wire [15:0]sram0_0;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire we_select;
  wire [0:0]wea;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .CLK(CLK),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .dina(sram_dina),
        .init_mem_reg_0(init_mem_reg),
        .sel(we_select),
        .sram0(sram0_0));
  (* IMPORTED_FROM = "c:/Users/curti/OneDrive/Documents/UIUC/ECE-385/Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(CLK),
        .dina(sram_dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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

  wire \button_sync_n_0_[0] ;
  wire \button_sync_n_0_[1] ;
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
  wire [15:0]data;
  wire [15:0]data0;
  wire [9:0]data_q;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [6:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
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
  wire sram_ena;
  wire [15:0]sram_rdata;
  wire sram_wea;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .CLK(clk_IBUF_BUFG),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .q_reg_0(\button_sync_n_0_[0] ),
        .q_reg_1(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.CLK(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .q_reg_0(\button_sync_n_0_[1] ));
  sync_debounce_1 \button_sync[2] 
       (.CLK(clk_IBUF_BUFG),
        .q(q),
        .run_i_IBUF(run_i_IBUF));
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
       (.I(hex_seg_right_OBUF[0]),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF[1]),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF[2]),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF[3]),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF[4]),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF[5]),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(hex_seg_right_OBUF[6]),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .CLK(clk_IBUF_BUFG),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q(data_q),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .douta(sram_rdata),
        .ena(sram_ena),
        .init_mem_reg(\button_sync_n_0_[0] ),
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
       (.CLK(clk_IBUF_BUFG),
        .Q(led_o_OBUF),
        .\counter_reg[16] (\button_sync_n_0_[0] ),
        .data0(data0),
        .\data_q_reg[15] (data),
        .\data_q_reg[9] (data_q),
        .douta(sram_rdata),
        .ena(sram_ena),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .q(q),
        .\state_reg[0] (\button_sync_n_0_[1] ),
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
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[0]),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[10]),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[11]),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[12]),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[13]),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[14]),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[15]),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[1]),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[2]),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[3]),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[4]),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[5]),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[6]),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[7]),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[8]),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.CLK(clk_IBUF_BUFG),
        .data0(data0[9]),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module register_file
   (\data_q_reg[4] ,
    alu_a_input,
    \reg_file_reg[5][13]_0 ,
    \reg_file_reg[5][13]_1 ,
    \reg_file_reg[5][12]_0 ,
    \reg_file_reg[5][12]_1 ,
    \reg_file_reg[5][11]_0 ,
    \reg_file_reg[5][11]_1 ,
    \reg_file_reg[5][10]_0 ,
    \reg_file_reg[5][10]_1 ,
    \reg_file_reg[5][9]_0 ,
    \reg_file_reg[5][9]_1 ,
    \reg_file_reg[5][8]_0 ,
    \reg_file_reg[5][8]_1 ,
    \reg_file_reg[5][7]_0 ,
    \reg_file_reg[5][7]_1 ,
    \reg_file_reg[5][6]_0 ,
    \reg_file_reg[5][6]_1 ,
    \reg_file_reg[5][5]_0 ,
    \reg_file_reg[5][5]_1 ,
    \reg_file_reg[5][4]_0 ,
    \reg_file_reg[5][4]_1 ,
    \reg_file_reg[5][3]_0 ,
    \reg_file_reg[5][3]_1 ,
    \reg_file_reg[5][1]_0 ,
    \reg_file_reg[5][1]_1 ,
    \reg_file_reg[5][0]_0 ,
    \reg_file_reg[5][0]_1 ,
    \reg_file_reg[5][15]_0 ,
    \reg_file_reg[5][15]_1 ,
    \reg_file_reg[5][0]_2 ,
    \reg_file_reg[1][0]_0 ,
    \reg_file_reg[5][1]_2 ,
    \reg_file_reg[1][1]_0 ,
    \reg_file_reg[5][3]_2 ,
    \reg_file_reg[1][3]_0 ,
    \reg_file_reg[1][4]_0 ,
    \reg_file_reg[5][4]_2 ,
    \reg_file_reg[1][5]_0 ,
    \reg_file_reg[5][5]_2 ,
    \reg_file_reg[1][6]_0 ,
    \reg_file_reg[5][6]_2 ,
    \reg_file_reg[1][7]_0 ,
    \reg_file_reg[5][7]_2 ,
    \reg_file_reg[1][8]_0 ,
    \reg_file_reg[5][8]_2 ,
    \reg_file_reg[1][9]_0 ,
    \reg_file_reg[5][9]_2 ,
    \reg_file_reg[1][10]_0 ,
    \reg_file_reg[5][10]_2 ,
    \reg_file_reg[1][11]_0 ,
    \reg_file_reg[5][11]_2 ,
    \reg_file_reg[1][12]_0 ,
    \reg_file_reg[5][12]_2 ,
    \reg_file_reg[1][13]_0 ,
    \reg_file_reg[5][13]_2 ,
    \reg_file_reg[1][14]_0 ,
    \reg_file_reg[5][14]_0 ,
    \reg_file_reg[1][15]_0 ,
    \reg_file_reg[5][15]_2 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[15] ,
    S,
    \data_q_reg[4]_1 ,
    \data_q_reg[4]_2 ,
    \data_q_reg[11] ,
    \data_q[14]_i_2 ,
    aluk_mux,
    alu_output01_in,
    \data_q[15]_i_5 ,
    \data_q[15]_i_5_0 ,
    \data_q[15]_i_5_1 ,
    \data_q[15]_i_5_2 ,
    Q,
    sr2_mux,
    alu_b_input__15,
    addr1_mux,
    addr_output0_carry__2,
    p_0_out,
    E,
    D,
    CLK,
    \reg_file_reg[1][0]_1 ,
    \reg_file_reg[6][15]_0 ,
    \reg_file_reg[5][15]_3 ,
    \reg_file_reg[4][15]_0 ,
    \reg_file_reg[3][15]_0 ,
    \reg_file_reg[2][15]_0 ,
    \reg_file_reg[1][15]_1 ,
    \reg_file_reg[0][15]_0 );
  output [1:0]\data_q_reg[4] ;
  output [14:0]alu_a_input;
  output \reg_file_reg[5][13]_0 ;
  output \reg_file_reg[5][13]_1 ;
  output \reg_file_reg[5][12]_0 ;
  output \reg_file_reg[5][12]_1 ;
  output \reg_file_reg[5][11]_0 ;
  output \reg_file_reg[5][11]_1 ;
  output \reg_file_reg[5][10]_0 ;
  output \reg_file_reg[5][10]_1 ;
  output \reg_file_reg[5][9]_0 ;
  output \reg_file_reg[5][9]_1 ;
  output \reg_file_reg[5][8]_0 ;
  output \reg_file_reg[5][8]_1 ;
  output \reg_file_reg[5][7]_0 ;
  output \reg_file_reg[5][7]_1 ;
  output \reg_file_reg[5][6]_0 ;
  output \reg_file_reg[5][6]_1 ;
  output \reg_file_reg[5][5]_0 ;
  output \reg_file_reg[5][5]_1 ;
  output \reg_file_reg[5][4]_0 ;
  output \reg_file_reg[5][4]_1 ;
  output \reg_file_reg[5][3]_0 ;
  output \reg_file_reg[5][3]_1 ;
  output \reg_file_reg[5][1]_0 ;
  output \reg_file_reg[5][1]_1 ;
  output \reg_file_reg[5][0]_0 ;
  output \reg_file_reg[5][0]_1 ;
  output \reg_file_reg[5][15]_0 ;
  output \reg_file_reg[5][15]_1 ;
  output \reg_file_reg[5][0]_2 ;
  output \reg_file_reg[1][0]_0 ;
  output \reg_file_reg[5][1]_2 ;
  output \reg_file_reg[1][1]_0 ;
  output \reg_file_reg[5][3]_2 ;
  output \reg_file_reg[1][3]_0 ;
  output \reg_file_reg[1][4]_0 ;
  output \reg_file_reg[5][4]_2 ;
  output \reg_file_reg[1][5]_0 ;
  output \reg_file_reg[5][5]_2 ;
  output \reg_file_reg[1][6]_0 ;
  output \reg_file_reg[5][6]_2 ;
  output \reg_file_reg[1][7]_0 ;
  output \reg_file_reg[5][7]_2 ;
  output \reg_file_reg[1][8]_0 ;
  output \reg_file_reg[5][8]_2 ;
  output \reg_file_reg[1][9]_0 ;
  output \reg_file_reg[5][9]_2 ;
  output \reg_file_reg[1][10]_0 ;
  output \reg_file_reg[5][10]_2 ;
  output \reg_file_reg[1][11]_0 ;
  output \reg_file_reg[5][11]_2 ;
  output \reg_file_reg[1][12]_0 ;
  output \reg_file_reg[5][12]_2 ;
  output \reg_file_reg[1][13]_0 ;
  output \reg_file_reg[5][13]_2 ;
  output \reg_file_reg[1][14]_0 ;
  output \reg_file_reg[5][14]_0 ;
  output \reg_file_reg[1][15]_0 ;
  output \reg_file_reg[5][15]_2 ;
  output [3:0]\data_q_reg[4]_0 ;
  output [3:0]\data_q_reg[15] ;
  output [3:0]S;
  output [3:0]\data_q_reg[4]_1 ;
  output [3:0]\data_q_reg[4]_2 ;
  output [2:0]\data_q_reg[11] ;
  input [13:0]\data_q[14]_i_2 ;
  input [1:0]aluk_mux;
  input [1:0]alu_output01_in;
  input \data_q[15]_i_5 ;
  input \data_q[15]_i_5_0 ;
  input \data_q[15]_i_5_1 ;
  input \data_q[15]_i_5_2 ;
  input [6:0]Q;
  input sr2_mux;
  input [0:0]alu_b_input__15;
  input addr1_mux;
  input [6:0]addr_output0_carry__2;
  input [1:0]p_0_out;
  input [0:0]E;
  input [15:0]D;
  input CLK;
  input \reg_file_reg[1][0]_1 ;
  input [0:0]\reg_file_reg[6][15]_0 ;
  input [0:0]\reg_file_reg[5][15]_3 ;
  input [0:0]\reg_file_reg[4][15]_0 ;
  input [0:0]\reg_file_reg[3][15]_0 ;
  input [0:0]\reg_file_reg[2][15]_0 ;
  input [0:0]\reg_file_reg[1][15]_1 ;
  input [0:0]\reg_file_reg[0][15]_0 ;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [3:0]S;
  wire addr1_mux;
  wire [6:0]addr_output0_carry__2;
  wire [14:0]alu_a_input;
  wire [15:15]alu_a_input__0;
  wire [2:2]alu_b_input;
  wire [0:0]alu_b_input__15;
  wire [1:0]alu_output01_in;
  wire [1:0]aluk_mux;
  wire [13:0]\data_q[14]_i_2 ;
  wire \data_q[14]_i_6_n_0 ;
  wire \data_q[15]_i_5 ;
  wire \data_q[15]_i_5_0 ;
  wire \data_q[15]_i_5_1 ;
  wire \data_q[15]_i_5_2 ;
  wire \data_q[2]_i_6_n_0 ;
  wire [2:0]\data_q_reg[11] ;
  wire [3:0]\data_q_reg[15] ;
  wire [1:0]\data_q_reg[4] ;
  wire [3:0]\data_q_reg[4]_0 ;
  wire [3:0]\data_q_reg[4]_1 ;
  wire [3:0]\data_q_reg[4]_2 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_28_n_0;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_31_n_0;
  wire i__carry__1_i_32_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_25_n_0;
  wire i__carry__2_i_26_n_0;
  wire i__carry__2_i_27_n_0;
  wire i__carry__2_i_28_n_0;
  wire i__carry__2_i_29_n_0;
  wire i__carry__2_i_39_n_0;
  wire i__carry__2_i_40_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire [1:0]p_0_out;
  wire [15:0]\reg_file_reg[0] ;
  wire [0:0]\reg_file_reg[0][15]_0 ;
  wire [15:0]\reg_file_reg[1] ;
  wire \reg_file_reg[1][0]_0 ;
  wire \reg_file_reg[1][0]_1 ;
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
  wire \reg_file_reg[5][0]_1 ;
  wire \reg_file_reg[5][0]_2 ;
  wire \reg_file_reg[5][10]_0 ;
  wire \reg_file_reg[5][10]_1 ;
  wire \reg_file_reg[5][10]_2 ;
  wire \reg_file_reg[5][11]_0 ;
  wire \reg_file_reg[5][11]_1 ;
  wire \reg_file_reg[5][11]_2 ;
  wire \reg_file_reg[5][12]_0 ;
  wire \reg_file_reg[5][12]_1 ;
  wire \reg_file_reg[5][12]_2 ;
  wire \reg_file_reg[5][13]_0 ;
  wire \reg_file_reg[5][13]_1 ;
  wire \reg_file_reg[5][13]_2 ;
  wire \reg_file_reg[5][14]_0 ;
  wire \reg_file_reg[5][15]_0 ;
  wire \reg_file_reg[5][15]_1 ;
  wire \reg_file_reg[5][15]_2 ;
  wire [0:0]\reg_file_reg[5][15]_3 ;
  wire \reg_file_reg[5][1]_0 ;
  wire \reg_file_reg[5][1]_1 ;
  wire \reg_file_reg[5][1]_2 ;
  wire \reg_file_reg[5][3]_0 ;
  wire \reg_file_reg[5][3]_1 ;
  wire \reg_file_reg[5][3]_2 ;
  wire \reg_file_reg[5][4]_0 ;
  wire \reg_file_reg[5][4]_1 ;
  wire \reg_file_reg[5][4]_2 ;
  wire \reg_file_reg[5][5]_0 ;
  wire \reg_file_reg[5][5]_1 ;
  wire \reg_file_reg[5][5]_2 ;
  wire \reg_file_reg[5][6]_0 ;
  wire \reg_file_reg[5][6]_1 ;
  wire \reg_file_reg[5][6]_2 ;
  wire \reg_file_reg[5][7]_0 ;
  wire \reg_file_reg[5][7]_1 ;
  wire \reg_file_reg[5][7]_2 ;
  wire \reg_file_reg[5][8]_0 ;
  wire \reg_file_reg[5][8]_1 ;
  wire \reg_file_reg[5][8]_2 ;
  wire \reg_file_reg[5][9]_0 ;
  wire \reg_file_reg[5][9]_1 ;
  wire \reg_file_reg[5][9]_2 ;
  wire [15:0]\reg_file_reg[6] ;
  wire [0:0]\reg_file_reg[6][15]_0 ;
  wire [15:0]\reg_file_reg[7] ;
  wire sr2_mux;

  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__1_i_4
       (.I0(alu_a_input[11]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[2]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[11] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__1_i_5
       (.I0(alu_a_input[10]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[1]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[11] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__1_i_6
       (.I0(alu_a_input[9]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[0]),
        .I3(p_0_out[0]),
        .O(\data_q_reg[11] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__2_i_1
       (.I0(alu_a_input__0),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[6]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[15] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__2_i_2
       (.I0(alu_a_input[14]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[5]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[15] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__2_i_3
       (.I0(alu_a_input[13]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[4]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[15] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    addr_output0_carry__2_i_4
       (.I0(alu_a_input[12]),
        .I1(addr1_mux),
        .I2(addr_output0_carry__2[3]),
        .I3(p_0_out[1]),
        .O(\data_q_reg[15] [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[0]_i_6 
       (.I0(i__carry_i_21_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry_i_20_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][0]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[10]_i_6 
       (.I0(i__carry__1_i_13_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__1_i_12_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][10]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[11]_i_6 
       (.I0(i__carry__1_i_10_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__1_i_9_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][11]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[12]_i_6 
       (.I0(i__carry__2_i_15_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__2_i_14_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][12]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[13]_i_6 
       (.I0(i__carry__2_i_12_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__2_i_11_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][13]_1 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[14]_i_3 
       (.I0(\data_q[14]_i_2 [13]),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[1]),
        .I4(i__carry__2_i_10_n_0),
        .I5(\data_q[14]_i_6_n_0 ),
        .O(\data_q_reg[4] [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[14]_i_6 
       (.I0(i__carry__2_i_9_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__2_i_8_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\data_q[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[15]_i_11 
       (.I0(i__carry__2_i_29_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__2_i_28_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][15]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[1]_i_6 
       (.I0(i__carry_i_18_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry_i_17_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][1]_1 ));
  LUT6 #(
    .INIT(64'hE3E0E3E0E3E00F0C)) 
    \data_q[2]_i_3 
       (.I0(alu_b_input),
        .I1(aluk_mux[1]),
        .I2(aluk_mux[0]),
        .I3(alu_output01_in[0]),
        .I4(i__carry_i_16_n_0),
        .I5(\data_q[2]_i_6_n_0 ),
        .O(\data_q_reg[4] [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[2]_i_6 
       (.I0(i__carry_i_15_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry_i_14_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\data_q[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[3]_i_6 
       (.I0(i__carry_i_12_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry_i_10_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][3]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[4]_i_6 
       (.I0(i__carry__0_i_19_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__0_i_18_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][4]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[5]_i_6 
       (.I0(i__carry__0_i_16_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__0_i_15_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][5]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[6]_i_6 
       (.I0(i__carry__0_i_13_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__0_i_12_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][6]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[7]_i_6 
       (.I0(i__carry__0_i_10_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__0_i_9_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][7]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[8]_i_6 
       (.I0(i__carry__1_i_19_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__1_i_18_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][8]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[9]_i_6 
       (.I0(i__carry__1_i_16_n_0),
        .I1(\data_q[15]_i_5_0 ),
        .I2(i__carry__1_i_15_n_0),
        .I3(\data_q[15]_i_5 ),
        .O(\reg_file_reg[5][9]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__0_i_1
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__0_i_9_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__0_i_10_n_0),
        .I4(\reg_file_reg[5][7]_0 ),
        .O(alu_a_input[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_10
       (.I0(\reg_file_reg[5] [7]),
        .I1(\reg_file_reg[7] [7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [7]),
        .I5(\reg_file_reg[6] [7]),
        .O(i__carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__0_i_11
       (.I0(i__carry__0_i_25_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__0_i_26_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_12
       (.I0(\reg_file_reg[1] [6]),
        .I1(\reg_file_reg[3] [6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [6]),
        .I5(\reg_file_reg[2] [6]),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_13
       (.I0(\reg_file_reg[5] [6]),
        .I1(\reg_file_reg[7] [6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [6]),
        .I5(\reg_file_reg[6] [6]),
        .O(i__carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__0_i_14
       (.I0(i__carry__0_i_27_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__0_i_28_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_15
       (.I0(\reg_file_reg[1] [5]),
        .I1(\reg_file_reg[3] [5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [5]),
        .I5(\reg_file_reg[2] [5]),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_16
       (.I0(\reg_file_reg[5] [5]),
        .I1(\reg_file_reg[7] [5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [5]),
        .I5(\reg_file_reg[6] [5]),
        .O(i__carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__0_i_17
       (.I0(i__carry__0_i_29_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__0_i_30_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_18
       (.I0(\reg_file_reg[1] [4]),
        .I1(\reg_file_reg[3] [4]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [4]),
        .I5(\reg_file_reg[2] [4]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_19
       (.I0(\reg_file_reg[5] [4]),
        .I1(\reg_file_reg[7] [4]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [4]),
        .I5(\reg_file_reg[6] [4]),
        .O(i__carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__0_i_2
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__0_i_12_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__0_i_13_n_0),
        .I4(\reg_file_reg[5][6]_0 ),
        .O(alu_a_input[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__0_i_20
       (.I0(i__carry__0_i_31_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__0_i_32_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_25
       (.I0(\reg_file_reg[5] [7]),
        .I1(\reg_file_reg[7] [7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [7]),
        .I5(\reg_file_reg[6] [7]),
        .O(i__carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_26
       (.I0(\reg_file_reg[1] [7]),
        .I1(\reg_file_reg[3] [7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [7]),
        .I5(\reg_file_reg[2] [7]),
        .O(i__carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_27
       (.I0(\reg_file_reg[5] [6]),
        .I1(\reg_file_reg[7] [6]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [6]),
        .I5(\reg_file_reg[6] [6]),
        .O(i__carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_28
       (.I0(\reg_file_reg[1] [6]),
        .I1(\reg_file_reg[3] [6]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [6]),
        .I5(\reg_file_reg[2] [6]),
        .O(i__carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_29
       (.I0(\reg_file_reg[5] [5]),
        .I1(\reg_file_reg[7] [5]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [5]),
        .I5(\reg_file_reg[6] [5]),
        .O(i__carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__0_i_3
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__0_i_15_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__0_i_16_n_0),
        .I4(\reg_file_reg[5][5]_0 ),
        .O(alu_a_input[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_30
       (.I0(\reg_file_reg[1] [5]),
        .I1(\reg_file_reg[3] [5]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [5]),
        .I5(\reg_file_reg[2] [5]),
        .O(i__carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_31
       (.I0(\reg_file_reg[5] [4]),
        .I1(\reg_file_reg[7] [4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [4]),
        .I5(\reg_file_reg[6] [4]),
        .O(i__carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_32
       (.I0(\reg_file_reg[1] [4]),
        .I1(\reg_file_reg[3] [4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [4]),
        .I5(\reg_file_reg[2] [4]),
        .O(i__carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_33
       (.I0(\reg_file_reg[1] [7]),
        .I1(\reg_file_reg[3] [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [7]),
        .I5(\reg_file_reg[2] [7]),
        .O(\reg_file_reg[1][7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_34
       (.I0(\reg_file_reg[5] [7]),
        .I1(\reg_file_reg[7] [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [7]),
        .I5(\reg_file_reg[6] [7]),
        .O(\reg_file_reg[5][7]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_35
       (.I0(\reg_file_reg[1] [6]),
        .I1(\reg_file_reg[3] [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [6]),
        .I5(\reg_file_reg[2] [6]),
        .O(\reg_file_reg[1][6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_36
       (.I0(\reg_file_reg[5] [6]),
        .I1(\reg_file_reg[7] [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [6]),
        .I5(\reg_file_reg[6] [6]),
        .O(\reg_file_reg[5][6]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_37
       (.I0(\reg_file_reg[1] [5]),
        .I1(\reg_file_reg[3] [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [5]),
        .I5(\reg_file_reg[2] [5]),
        .O(\reg_file_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_38
       (.I0(\reg_file_reg[5] [5]),
        .I1(\reg_file_reg[7] [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [5]),
        .I5(\reg_file_reg[6] [5]),
        .O(\reg_file_reg[5][5]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_39
       (.I0(\reg_file_reg[1] [4]),
        .I1(\reg_file_reg[3] [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [4]),
        .I5(\reg_file_reg[2] [4]),
        .O(\reg_file_reg[1][4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__0_i_4
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__0_i_18_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__0_i_19_n_0),
        .I4(\reg_file_reg[5][4]_0 ),
        .O(alu_a_input[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_40
       (.I0(\reg_file_reg[5] [4]),
        .I1(\reg_file_reg[7] [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [4]),
        .I5(\reg_file_reg[6] [4]),
        .O(\reg_file_reg[5][4]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(alu_a_input[7]),
        .I1(\data_q[14]_i_2 [6]),
        .O(\data_q_reg[4]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(alu_a_input[6]),
        .I1(\data_q[14]_i_2 [5]),
        .O(\data_q_reg[4]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(alu_a_input[5]),
        .I1(\data_q[14]_i_2 [4]),
        .O(\data_q_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(alu_a_input[4]),
        .I1(\data_q[14]_i_2 [3]),
        .O(\data_q_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__0_i_9
       (.I0(\reg_file_reg[1] [7]),
        .I1(\reg_file_reg[3] [7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [7]),
        .I5(\reg_file_reg[2] [7]),
        .O(i__carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__1_i_1
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__1_i_9_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__1_i_10_n_0),
        .I4(\reg_file_reg[5][11]_0 ),
        .O(alu_a_input[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_10
       (.I0(\reg_file_reg[5] [11]),
        .I1(\reg_file_reg[7] [11]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [11]),
        .I5(\reg_file_reg[6] [11]),
        .O(i__carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__1_i_11
       (.I0(i__carry__1_i_25_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__1_i_26_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_12
       (.I0(\reg_file_reg[1] [10]),
        .I1(\reg_file_reg[3] [10]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [10]),
        .I5(\reg_file_reg[2] [10]),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_13
       (.I0(\reg_file_reg[5] [10]),
        .I1(\reg_file_reg[7] [10]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [10]),
        .I5(\reg_file_reg[6] [10]),
        .O(i__carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__1_i_14
       (.I0(i__carry__1_i_27_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__1_i_28_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_15
       (.I0(\reg_file_reg[1] [9]),
        .I1(\reg_file_reg[3] [9]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [9]),
        .I5(\reg_file_reg[2] [9]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_16
       (.I0(\reg_file_reg[5] [9]),
        .I1(\reg_file_reg[7] [9]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [9]),
        .I5(\reg_file_reg[6] [9]),
        .O(i__carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__1_i_17
       (.I0(i__carry__1_i_29_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__1_i_30_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_18
       (.I0(\reg_file_reg[1] [8]),
        .I1(\reg_file_reg[3] [8]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [8]),
        .I5(\reg_file_reg[2] [8]),
        .O(i__carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_19
       (.I0(\reg_file_reg[5] [8]),
        .I1(\reg_file_reg[7] [8]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [8]),
        .I5(\reg_file_reg[6] [8]),
        .O(i__carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__1_i_2
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__1_i_12_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__1_i_13_n_0),
        .I4(\reg_file_reg[5][10]_0 ),
        .O(alu_a_input[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__1_i_20
       (.I0(i__carry__1_i_31_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__1_i_32_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_25
       (.I0(\reg_file_reg[5] [11]),
        .I1(\reg_file_reg[7] [11]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [11]),
        .I5(\reg_file_reg[6] [11]),
        .O(i__carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_26
       (.I0(\reg_file_reg[1] [11]),
        .I1(\reg_file_reg[3] [11]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [11]),
        .I5(\reg_file_reg[2] [11]),
        .O(i__carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_27
       (.I0(\reg_file_reg[5] [10]),
        .I1(\reg_file_reg[7] [10]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [10]),
        .I5(\reg_file_reg[6] [10]),
        .O(i__carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_28
       (.I0(\reg_file_reg[1] [10]),
        .I1(\reg_file_reg[3] [10]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [10]),
        .I5(\reg_file_reg[2] [10]),
        .O(i__carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_29
       (.I0(\reg_file_reg[5] [9]),
        .I1(\reg_file_reg[7] [9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [9]),
        .I5(\reg_file_reg[6] [9]),
        .O(i__carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__1_i_3
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__1_i_15_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__1_i_16_n_0),
        .I4(\reg_file_reg[5][9]_0 ),
        .O(alu_a_input[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_30
       (.I0(\reg_file_reg[1] [9]),
        .I1(\reg_file_reg[3] [9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [9]),
        .I5(\reg_file_reg[2] [9]),
        .O(i__carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_31
       (.I0(\reg_file_reg[5] [8]),
        .I1(\reg_file_reg[7] [8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [8]),
        .I5(\reg_file_reg[6] [8]),
        .O(i__carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_32
       (.I0(\reg_file_reg[1] [8]),
        .I1(\reg_file_reg[3] [8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [8]),
        .I5(\reg_file_reg[2] [8]),
        .O(i__carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_33
       (.I0(\reg_file_reg[1] [11]),
        .I1(\reg_file_reg[3] [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [11]),
        .I5(\reg_file_reg[2] [11]),
        .O(\reg_file_reg[1][11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_34
       (.I0(\reg_file_reg[5] [11]),
        .I1(\reg_file_reg[7] [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [11]),
        .I5(\reg_file_reg[6] [11]),
        .O(\reg_file_reg[5][11]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_35
       (.I0(\reg_file_reg[1] [10]),
        .I1(\reg_file_reg[3] [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [10]),
        .I5(\reg_file_reg[2] [10]),
        .O(\reg_file_reg[1][10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_36
       (.I0(\reg_file_reg[5] [10]),
        .I1(\reg_file_reg[7] [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [10]),
        .I5(\reg_file_reg[6] [10]),
        .O(\reg_file_reg[5][10]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_37
       (.I0(\reg_file_reg[1] [9]),
        .I1(\reg_file_reg[3] [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [9]),
        .I5(\reg_file_reg[2] [9]),
        .O(\reg_file_reg[1][9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_38
       (.I0(\reg_file_reg[5] [9]),
        .I1(\reg_file_reg[7] [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [9]),
        .I5(\reg_file_reg[6] [9]),
        .O(\reg_file_reg[5][9]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_39
       (.I0(\reg_file_reg[1] [8]),
        .I1(\reg_file_reg[3] [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [8]),
        .I5(\reg_file_reg[2] [8]),
        .O(\reg_file_reg[1][8]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__1_i_4
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__1_i_18_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__1_i_19_n_0),
        .I4(\reg_file_reg[5][8]_0 ),
        .O(alu_a_input[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_40
       (.I0(\reg_file_reg[5] [8]),
        .I1(\reg_file_reg[7] [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [8]),
        .I5(\reg_file_reg[6] [8]),
        .O(\reg_file_reg[5][8]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(alu_a_input[11]),
        .I1(\data_q[14]_i_2 [10]),
        .O(\data_q_reg[4]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(alu_a_input[10]),
        .I1(\data_q[14]_i_2 [9]),
        .O(\data_q_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(alu_a_input[9]),
        .I1(\data_q[14]_i_2 [8]),
        .O(\data_q_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(alu_a_input[8]),
        .I1(\data_q[14]_i_2 [7]),
        .O(\data_q_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__1_i_9
       (.I0(\reg_file_reg[1] [11]),
        .I1(\reg_file_reg[3] [11]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [11]),
        .I5(\reg_file_reg[2] [11]),
        .O(i__carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__2_i_1
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__2_i_8_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__2_i_9_n_0),
        .I4(i__carry__2_i_10_n_0),
        .O(alu_a_input[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__2_i_10
       (.I0(i__carry__2_i_22_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__2_i_23_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(i__carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_11
       (.I0(\reg_file_reg[1] [13]),
        .I1(\reg_file_reg[3] [13]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [13]),
        .I5(\reg_file_reg[2] [13]),
        .O(i__carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_12
       (.I0(\reg_file_reg[5] [13]),
        .I1(\reg_file_reg[7] [13]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [13]),
        .I5(\reg_file_reg[6] [13]),
        .O(i__carry__2_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__2_i_13
       (.I0(i__carry__2_i_24_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__2_i_25_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_14
       (.I0(\reg_file_reg[1] [12]),
        .I1(\reg_file_reg[3] [12]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [12]),
        .I5(\reg_file_reg[2] [12]),
        .O(i__carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_15
       (.I0(\reg_file_reg[5] [12]),
        .I1(\reg_file_reg[7] [12]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [12]),
        .I5(\reg_file_reg[6] [12]),
        .O(i__carry__2_i_15_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__2_i_16
       (.I0(i__carry__2_i_26_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__2_i_27_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__2_i_17
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__2_i_28_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__2_i_29_n_0),
        .I4(\reg_file_reg[5][15]_0 ),
        .O(alu_a_input__0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__2_i_2
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__2_i_11_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__2_i_12_n_0),
        .I4(\reg_file_reg[5][13]_0 ),
        .O(alu_a_input[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_22
       (.I0(\reg_file_reg[5] [14]),
        .I1(\reg_file_reg[7] [14]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [14]),
        .I5(\reg_file_reg[6] [14]),
        .O(i__carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_23
       (.I0(\reg_file_reg[1] [14]),
        .I1(\reg_file_reg[3] [14]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [14]),
        .I5(\reg_file_reg[2] [14]),
        .O(i__carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_24
       (.I0(\reg_file_reg[5] [13]),
        .I1(\reg_file_reg[7] [13]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [13]),
        .I5(\reg_file_reg[6] [13]),
        .O(i__carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_25
       (.I0(\reg_file_reg[1] [13]),
        .I1(\reg_file_reg[3] [13]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [13]),
        .I5(\reg_file_reg[2] [13]),
        .O(i__carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_26
       (.I0(\reg_file_reg[5] [12]),
        .I1(\reg_file_reg[7] [12]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [12]),
        .I5(\reg_file_reg[6] [12]),
        .O(i__carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_27
       (.I0(\reg_file_reg[1] [12]),
        .I1(\reg_file_reg[3] [12]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [12]),
        .I5(\reg_file_reg[2] [12]),
        .O(i__carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_28
       (.I0(\reg_file_reg[1] [15]),
        .I1(\reg_file_reg[3] [15]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [15]),
        .I5(\reg_file_reg[2] [15]),
        .O(i__carry__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_29
       (.I0(\reg_file_reg[5] [15]),
        .I1(\reg_file_reg[7] [15]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [15]),
        .I5(\reg_file_reg[6] [15]),
        .O(i__carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry__2_i_3
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry__2_i_14_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry__2_i_15_n_0),
        .I4(\reg_file_reg[5][12]_0 ),
        .O(alu_a_input[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry__2_i_30
       (.I0(i__carry__2_i_39_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry__2_i_40_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_31
       (.I0(\reg_file_reg[1] [15]),
        .I1(\reg_file_reg[3] [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [15]),
        .I5(\reg_file_reg[2] [15]),
        .O(\reg_file_reg[1][15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_32
       (.I0(\reg_file_reg[5] [15]),
        .I1(\reg_file_reg[7] [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [15]),
        .I5(\reg_file_reg[6] [15]),
        .O(\reg_file_reg[5][15]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_33
       (.I0(\reg_file_reg[1] [14]),
        .I1(\reg_file_reg[3] [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [14]),
        .I5(\reg_file_reg[2] [14]),
        .O(\reg_file_reg[1][14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_34
       (.I0(\reg_file_reg[5] [14]),
        .I1(\reg_file_reg[7] [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [14]),
        .I5(\reg_file_reg[6] [14]),
        .O(\reg_file_reg[5][14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_35
       (.I0(\reg_file_reg[1] [13]),
        .I1(\reg_file_reg[3] [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [13]),
        .I5(\reg_file_reg[2] [13]),
        .O(\reg_file_reg[1][13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_36
       (.I0(\reg_file_reg[5] [13]),
        .I1(\reg_file_reg[7] [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [13]),
        .I5(\reg_file_reg[6] [13]),
        .O(\reg_file_reg[5][13]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_37
       (.I0(\reg_file_reg[1] [12]),
        .I1(\reg_file_reg[3] [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [12]),
        .I5(\reg_file_reg[2] [12]),
        .O(\reg_file_reg[1][12]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_38
       (.I0(\reg_file_reg[5] [12]),
        .I1(\reg_file_reg[7] [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [12]),
        .I5(\reg_file_reg[6] [12]),
        .O(\reg_file_reg[5][12]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_39
       (.I0(\reg_file_reg[5] [15]),
        .I1(\reg_file_reg[7] [15]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [15]),
        .I5(\reg_file_reg[6] [15]),
        .O(i__carry__2_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(alu_a_input__0),
        .I1(alu_b_input__15),
        .O(\data_q_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_40
       (.I0(\reg_file_reg[1] [15]),
        .I1(\reg_file_reg[3] [15]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [15]),
        .I5(\reg_file_reg[2] [15]),
        .O(i__carry__2_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(alu_a_input[14]),
        .I1(\data_q[14]_i_2 [13]),
        .O(\data_q_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(alu_a_input[13]),
        .I1(\data_q[14]_i_2 [12]),
        .O(\data_q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(alu_a_input[12]),
        .I1(\data_q[14]_i_2 [11]),
        .O(\data_q_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_8
       (.I0(\reg_file_reg[1] [14]),
        .I1(\reg_file_reg[3] [14]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [14]),
        .I5(\reg_file_reg[2] [14]),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry__2_i_9
       (.I0(\reg_file_reg[5] [14]),
        .I1(\reg_file_reg[7] [14]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [14]),
        .I5(\reg_file_reg[6] [14]),
        .O(i__carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry_i_1
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry_i_10_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry_i_12_n_0),
        .I4(\reg_file_reg[5][3]_0 ),
        .O(alu_a_input[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_10
       (.I0(\reg_file_reg[1] [3]),
        .I1(\reg_file_reg[3] [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [3]),
        .I5(\reg_file_reg[2] [3]),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_12
       (.I0(\reg_file_reg[5] [3]),
        .I1(\reg_file_reg[7] [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [3]),
        .I5(\reg_file_reg[6] [3]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry_i_13
       (.I0(i__carry_i_27_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry_i_29_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_14
       (.I0(\reg_file_reg[1] [2]),
        .I1(\reg_file_reg[3] [2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [2]),
        .I5(\reg_file_reg[2] [2]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_15
       (.I0(\reg_file_reg[5] [2]),
        .I1(\reg_file_reg[7] [2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [2]),
        .I5(\reg_file_reg[6] [2]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry_i_16
       (.I0(i__carry_i_31_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry_i_32_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_17
       (.I0(\reg_file_reg[1] [1]),
        .I1(\reg_file_reg[3] [1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file_reg[2] [1]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_18
       (.I0(\reg_file_reg[5] [1]),
        .I1(\reg_file_reg[7] [1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [1]),
        .I5(\reg_file_reg[6] [1]),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry_i_19
       (.I0(i__carry_i_33_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry_i_34_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry_i_2
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry_i_14_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry_i_15_n_0),
        .I4(i__carry_i_16_n_0),
        .O(alu_a_input[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_20
       (.I0(\reg_file_reg[1] [0]),
        .I1(\reg_file_reg[3] [0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[0] [0]),
        .I5(\reg_file_reg[2] [0]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_21
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[7] [0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_file_reg[4] [0]),
        .I5(\reg_file_reg[6] [0]),
        .O(i__carry_i_21_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    i__carry_i_22
       (.I0(i__carry_i_35_n_0),
        .I1(\data_q[15]_i_5_1 ),
        .I2(i__carry_i_36_n_0),
        .I3(\data_q[15]_i_5_2 ),
        .O(\reg_file_reg[5][0]_0 ));
  LUT4 #(
    .INIT(16'hF0CA)) 
    i__carry_i_24
       (.I0(i__carry_i_40_n_0),
        .I1(i__carry_i_41_n_0),
        .I2(Q[2]),
        .I3(sr2_mux),
        .O(alu_b_input));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_27
       (.I0(\reg_file_reg[5] [3]),
        .I1(\reg_file_reg[7] [3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [3]),
        .I5(\reg_file_reg[6] [3]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_29
       (.I0(\reg_file_reg[1] [3]),
        .I1(\reg_file_reg[3] [3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [3]),
        .I5(\reg_file_reg[2] [3]),
        .O(i__carry_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry_i_3
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry_i_17_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry_i_18_n_0),
        .I4(\reg_file_reg[5][1]_0 ),
        .O(alu_a_input[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_31
       (.I0(\reg_file_reg[5] [2]),
        .I1(\reg_file_reg[7] [2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [2]),
        .I5(\reg_file_reg[6] [2]),
        .O(i__carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_32
       (.I0(\reg_file_reg[1] [2]),
        .I1(\reg_file_reg[3] [2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [2]),
        .I5(\reg_file_reg[2] [2]),
        .O(i__carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_33
       (.I0(\reg_file_reg[5] [1]),
        .I1(\reg_file_reg[7] [1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [1]),
        .I5(\reg_file_reg[6] [1]),
        .O(i__carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_34
       (.I0(\reg_file_reg[1] [1]),
        .I1(\reg_file_reg[3] [1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file_reg[2] [1]),
        .O(i__carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_35
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[7] [0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[4] [0]),
        .I5(\reg_file_reg[6] [0]),
        .O(i__carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_36
       (.I0(\reg_file_reg[1] [0]),
        .I1(\reg_file_reg[3] [0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\reg_file_reg[0] [0]),
        .I5(\reg_file_reg[2] [0]),
        .O(i__carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_37
       (.I0(\reg_file_reg[1] [3]),
        .I1(\reg_file_reg[3] [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [3]),
        .I5(\reg_file_reg[2] [3]),
        .O(\reg_file_reg[1][3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_38
       (.I0(\reg_file_reg[5] [3]),
        .I1(\reg_file_reg[7] [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [3]),
        .I5(\reg_file_reg[6] [3]),
        .O(\reg_file_reg[5][3]_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    i__carry_i_4
       (.I0(\data_q[15]_i_5 ),
        .I1(i__carry_i_20_n_0),
        .I2(\data_q[15]_i_5_0 ),
        .I3(i__carry_i_21_n_0),
        .I4(\reg_file_reg[5][0]_0 ),
        .O(alu_a_input[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_40
       (.I0(\reg_file_reg[1] [2]),
        .I1(\reg_file_reg[3] [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [2]),
        .I5(\reg_file_reg[2] [2]),
        .O(i__carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_41
       (.I0(\reg_file_reg[5] [2]),
        .I1(\reg_file_reg[7] [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [2]),
        .I5(\reg_file_reg[6] [2]),
        .O(i__carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_42
       (.I0(\reg_file_reg[1] [1]),
        .I1(\reg_file_reg[3] [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file_reg[2] [1]),
        .O(\reg_file_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_43
       (.I0(\reg_file_reg[5] [1]),
        .I1(\reg_file_reg[7] [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [1]),
        .I5(\reg_file_reg[6] [1]),
        .O(\reg_file_reg[5][1]_2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_44
       (.I0(\reg_file_reg[1] [0]),
        .I1(\reg_file_reg[3] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[0] [0]),
        .I5(\reg_file_reg[2] [0]),
        .O(\reg_file_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    i__carry_i_45
       (.I0(\reg_file_reg[5] [0]),
        .I1(\reg_file_reg[7] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\reg_file_reg[4] [0]),
        .I5(\reg_file_reg[6] [0]),
        .O(\reg_file_reg[5][0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(alu_a_input[3]),
        .I1(\data_q[14]_i_2 [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(alu_a_input[2]),
        .I1(alu_b_input),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(alu_a_input[1]),
        .I1(\data_q[14]_i_2 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(alu_a_input[0]),
        .I1(\data_q[14]_i_2 [0]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][0] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][10] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][11] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][12] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][13] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][14] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][15] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][1] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][2] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][3] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][4] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][5] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][6] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][7] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][8] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[0][9] 
       (.C(CLK),
        .CE(\reg_file_reg[0][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][0] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][10] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][11] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][12] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][13] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][14] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][15] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][1] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][2] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][3] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][4] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][5] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][6] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][7] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][8] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[1][9] 
       (.C(CLK),
        .CE(\reg_file_reg[1][15]_1 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][0] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][10] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][11] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][12] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][13] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][14] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][15] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][1] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][2] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][3] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][4] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][5] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][6] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][7] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][8] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[2][9] 
       (.C(CLK),
        .CE(\reg_file_reg[2][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][0] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][10] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][11] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][12] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][13] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][14] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][15] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][1] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][2] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][3] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][4] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][5] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][6] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][7] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][8] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[3][9] 
       (.C(CLK),
        .CE(\reg_file_reg[3][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][0] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][10] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][11] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][12] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][13] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][14] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][15] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][1] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][2] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][3] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][4] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][5] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][6] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][7] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][8] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[4][9] 
       (.C(CLK),
        .CE(\reg_file_reg[4][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][0] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][10] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[5] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][11] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[5] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][12] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[5] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][13] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[5] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][14] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[5] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][15] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][1] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][2] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][3] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][4] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][5] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][6] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][7] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][8] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[5][9] 
       (.C(CLK),
        .CE(\reg_file_reg[5][15]_3 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][0] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][10] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][11] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][12] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][13] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][14] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][15] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][1] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][2] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][3] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][4] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][5] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][6] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][7] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][8] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[6][9] 
       (.C(CLK),
        .CE(\reg_file_reg[6][15]_0 ),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][0] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\reg_file_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][10] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\reg_file_reg[7] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][11] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\reg_file_reg[7] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][12] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\reg_file_reg[7] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][13] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[13]),
        .Q(\reg_file_reg[7] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][14] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[14]),
        .Q(\reg_file_reg[7] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][15] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[15]),
        .Q(\reg_file_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][1] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\reg_file_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][2] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\reg_file_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][3] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\reg_file_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][4] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\reg_file_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][5] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\reg_file_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][6] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\reg_file_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][7] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\reg_file_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][8] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\reg_file_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_file_reg[7][9] 
       (.C(CLK),
        .CE(E),
        .CLR(\reg_file_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\reg_file_reg[7] [9]));
endmodule

module slc3
   (Q,
    wea,
    ena,
    hex_seg_right_OBUF,
    \data_q_reg[15] ,
    \data_q_reg[9] ,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    \counter_reg[16] ,
    CLK,
    \state_reg[0] ,
    we_select,
    douta,
    data0,
    q);
  output [15:0]Q;
  output [0:0]wea;
  output ena;
  output [6:0]hex_seg_right_OBUF;
  output [15:0]\data_q_reg[15] ;
  output [9:0]\data_q_reg[9] ;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input \counter_reg[16] ;
  input CLK;
  input \state_reg[0] ;
  input we_select;
  input [15:0]douta;
  input [15:0]data0;
  input q;

  wire CLK;
  wire [15:0]Q;
  wire \counter_reg[16] ;
  wire cpu_n_16;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [9:0]\data_q_reg[9] ;
  wire [15:0]douta;
  wire ena;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire q;
  wire \state_reg[0] ;
  wire we_select;
  wire [0:0]wea;

  cpu cpu
       (.CLK(CLK),
        .E(cpu_n_16),
        .Q(Q),
        .data0(data0),
        .\data_q_reg[15] (\data_q_reg[15] ),
        .\data_q_reg[9] (\data_q_reg[9] ),
        .douta(douta),
        .ena(ena),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .p_0_in(\hex_debug/p_0_in ),
        .q(q),
        .\reg_file_reg[1][0] (\counter_reg[16] ),
        .\state_reg[0] (\state_reg[0] ),
        .we_select(we_select),
        .wea(wea));
  cpu_to_io io_bridge
       (.CLK(CLK),
        .E(cpu_n_16),
        .\counter_reg[16] (\counter_reg[16] ),
        .\hex_display_reg[15]_0 (\data_q_reg[15] ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .p_0_in(\hex_debug/p_0_in ));
endmodule

module sync_debounce
   (q_reg_0,
    q_reg_1,
    ADDRARDADDR,
    reset_IBUF,
    CLK,
    we_select,
    O,
    address_reg_rep);
  output q_reg_0;
  output q_reg_1;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input CLK;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire CLK;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
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
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(q_reg_0),
        .I1(we_select),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(q_reg_0),
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(CLK),
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
        .I3(q_reg_0),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (q_reg_0,
    continue_i_IBUF,
    CLK);
  output q_reg_0;
  input continue_i_IBUF;
  input CLK;

  wire CLK;
  wire continue_i_IBUF;
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
  wire q_i_1__0_n_0;
  wire q_reg_0;
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(CLK),
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
        .I3(q_reg_0),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (q,
    run_i_IBUF,
    CLK);
  output q;
  input run_i_IBUF;
  input CLK;

  wire CLK;
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
  wire q;
  wire q_i_1_n_0;
  wire run_i_IBUF;
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
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
       (.C(CLK),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(CLK),
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
        .I3(q),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

module sync_flop
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (data0,
    sw_i_IBUF,
    CLK);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
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
JA+NYQ==
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
