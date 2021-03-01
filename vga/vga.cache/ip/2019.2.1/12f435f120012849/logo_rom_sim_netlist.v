// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Fri Oct  9 16:52:51 2020
// Host        : LAPTOP-0IF1ANMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ logo_rom_sim_netlist.v
// Design      : logo_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "logo_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6528 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "logo_rom.mem" *) 
  (* C_INIT_FILE_NAME = "logo_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20480" *) 
  (* C_READ_DEPTH_B = "20480" *) 
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
  (* C_WRITE_DEPTH_A = "20480" *) 
  (* C_WRITE_DEPTH_B = "20480" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [3:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [3:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [14:0]addra;
  input clka;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [79:0]douta_array;
  wire [4:0]ena_array;
  wire \ramloop[2].ram.r_n_9 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[4:3],ena_array[1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[14:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[8:0]),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[24:16]),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[2].ram.r_n_9 ),
        .clka(clka),
        .douta_array(douta_array[40:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[56:48]),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[72:64]),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:9]),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:25]),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:41]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:57]),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:73]),
        .ena_array(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    addra,
    clka);
  output [15:0]douta;
  input [79:0]douta_array;
  input [2:0]addra;
  input clka;

  wire [2:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [79:0]douta_array;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(douta_array[48]),
        .I1(douta_array[32]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[16]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[0]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[64]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(douta_array[58]),
        .I1(douta_array[42]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[26]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[10]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[74]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(douta_array[59]),
        .I1(douta_array[43]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[27]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[11]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[75]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(douta_array[60]),
        .I1(douta_array[44]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[28]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[12]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[76]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(douta_array[61]),
        .I1(douta_array[45]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[29]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[13]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[13]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[77]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(douta_array[62]),
        .I1(douta_array[46]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[30]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[14]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[78]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(douta_array[63]),
        .I1(douta_array[47]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[31]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[15]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[79]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_1 
       (.I0(douta_array[49]),
        .I1(douta_array[33]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[17]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[1]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[65]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(douta_array[50]),
        .I1(douta_array[34]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[18]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[2]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[66]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(douta_array[51]),
        .I1(douta_array[35]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[19]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[3]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[67]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(douta_array[52]),
        .I1(douta_array[36]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[20]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[68]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(douta_array[53]),
        .I1(douta_array[37]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[21]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[69]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(douta_array[54]),
        .I1(douta_array[38]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[22]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[70]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(douta_array[55]),
        .I1(douta_array[39]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[23]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[71]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(douta_array[56]),
        .I1(douta_array[40]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[24]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[8]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[72]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(douta_array[57]),
        .I1(douta_array[41]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[25]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[9]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[73]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    addra_13_sp_1,
    clka,
    addra);
  output [8:0]douta_array;
  output addra_13_sp_1;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]douta_array;

  assign addra_13_sp_1 = addra_13_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra);
  output [6:0]douta_array;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .douta_array(douta_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000007C0000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000007C00000000000000007E00000000000000000000000),
    .INITP_05(256'h000007C00000000000000007E0000000000000000000000000000000007C0000),
    .INITP_06(256'h00000003E0000000000000000000000000000000007C00000000000000000000),
    .INITP_07(256'h000000000000000000000000007C00000000000002000000000007C000000000),
    .INITP_08(256'h0FFFFF8000FC000007FFFFFFFE000000000007C00000000000000003E0000000),
    .INITP_09(256'h07FFFFFFFE000000000007C00000000000000003E0000000003FFFFFFFFFFC00),
    .INITP_0A(256'h000007C00000000000000003E0000000003FFFFFFFFFFC000FFFFF8000F80000),
    .INITP_0B(256'h07FFFFFFFFFFFFC0003FFFFFFFFFFC0007FFFF8FFFFFFFF807FFFFFFFE000000),
    .INITP_0C(256'h003FFFFFFFFFFC0007FFFF8FFFFFFFF807FFFFFFFE1FFFF8000007C000000080),
    .INITP_0D(256'h07C00F8FFFFFFFF80007C000001FFFF8000007C0000001C007FFFFFFFFFFFFC0),
    .INITP_0E(256'h0007C000001FFFF8000007C0000003E007FFFFFFFFFFFFC0003FF00000000000),
    .INITP_0F(256'h000007C0000007F007FFFFFFFFFFFFC0000FFC000000000003C00F8FFFFFFFF8),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_1E(256'h000000000000000000FFFFFFFFFF000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000FFFFFFFFFF000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000FFFFFFFFFF000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_3A(256'h000000000000FF00000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000FFFFFFFFFF000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_47(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_49(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_51(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_53(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_5B(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_5D(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_5F(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h000000000000000000000000000000000000000000000000FF00000000000000),
    .INIT_61(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_63(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_65(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_67(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_69(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000FFFFFF000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_6C(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_6D(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_6F(256'h0000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000FFFFFFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_73(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000000000000000000FFFFFFFFFF0000000000),
    .INIT_75(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_76(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_77(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_79(256'h000000000000FFFFFFFF00000000000000000000FFFFFFFFFF000000FFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_7D(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFF00000000),
    .INIT_7F(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000001F80000000003FE000000000003E00F80000000000007C000001FFFF8),
    .INITP_01(256'h0000FF800000000003E00F80000000000007C000001FFFF8000007C000000FF8),
    .INITP_02(256'h03E00F80000000000007C003801F00F8000007C000001FE000000000F8000000),
    .INITP_03(256'h0007C01F801F00F803FFFFFFFFC03FC000000007FC00000000003FC000000000),
    .INITP_04(256'h03FFFFFFFFC07F800000007FFE00000000000FF00000000001F00F8000000000),
    .INITP_05(256'h000007FFFF800000000003FC0000000001F00F81FFFFFF800007C00F801F00F8),
    .INITP_06(256'h000001FF0000000001F00F81FFFFFF800007C00F801F00F803FFFFFFFFC0FF00),
    .INITP_07(256'h00F00F81FFFFFF800007C00FC01F00F803FFFFFFFFC1FE0000007FFFFFE00000),
    .INITP_08(256'h0007C007C01F00F803E007C007C3FC000003FFFC1FFC00000000007FC0000000),
    .INITP_09(256'h03E007C007C3F800001FFFC007FFE0000000003FE000000000F80F81FFFFFF80),
    .INITP_0A(256'h007FFE0003FFFF800000000FE000000000F80F81E0000F800007C007C01F00F8),
    .INITP_0B(256'h00000007E000000000780F81E0000F800007C003E01F00F803E007C007C1F000),
    .INITP_0C(256'h007C0F81E0000F800007C003E01F00F803E007C007C0E000003FF00000FFFF00),
    .INITP_0D(256'h0007C003E01F00F803E007C007C06000001F8000001FFF0000000007E0000000),
    .INITP_0E(256'h03E007C007C00000001E00000003FE0000000007E0000000007C0F81E0000F80),
    .INITP_0F(256'h0008000000007E0000000007E0000000003C0F81FFFFFF800007C001F01F00F8),
    .INIT_00(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_01(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_06(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_08(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF000000),
    .INIT_09(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_0A(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_0B(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_10(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000000000),
    .INIT_13(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_14(256'hFF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_15(256'h00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000),
    .INIT_1A(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000),
    .INIT_1D(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_1F(256'h00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF00000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFF00000000),
    .INIT_24(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000),
    .INIT_27(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_29(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_2B(256'h00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000000000FF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_31(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_33(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_35(256'h00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000000000FF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFF000000000000000000),
    .INIT_3B(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_3D(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_3F(256'h0000000000000000FFFFFFFF0000000000000000FFFFFFFFFF000000000000FF),
    .INIT_40(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_42(256'h000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_44(256'h0000000000FFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_45(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_46(256'hFFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_47(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_49(256'h0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF000000000000FF),
    .INIT_4A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_4C(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_4E(256'h0000000000FFFFFFFFFF00000000FFFFFFFFFFFFFF0000000000000000000000),
    .INIT_4F(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_50(256'hFFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_51(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF),
    .INIT_52(256'hFFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_53(256'h0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF000000000000FF),
    .INIT_54(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_56(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_57(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_58(256'h0000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000000000000000),
    .INIT_59(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_5A(256'hFFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_5B(256'h00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF),
    .INIT_5C(256'hFFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_5D(256'h000000000000000000FFFFFFFF00000000000000FFFFFFFFFF000000000000FF),
    .INIT_5E(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_60(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_61(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_62(256'h0000000000FFFFFFFFFF000000000000FFFFFF00000000000000000000000000),
    .INIT_63(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_64(256'hFFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_65(256'h00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF),
    .INIT_66(256'hFFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_67(256'h000000000000000000FFFFFFFFFF000000000000FFFFFFFFFF000000000000FF),
    .INIT_68(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_6A(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6B(256'h0000000000000000000000FFFFFFFFFFFF000000000000000000000000000000),
    .INIT_6C(256'h0000000000FFFFFFFFFF00000000000000FFFF00000000000000000000000000),
    .INIT_6D(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_6E(256'hFFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_6F(256'h00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF),
    .INIT_70(256'hFFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_71(256'h000000000000000000FFFFFFFFFF000000000000FFFFFFFFFF000000000000FF),
    .INIT_72(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_74(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_75(256'h0000000000000000000000FFFFFFFF0000000000000000000000000000000000),
    .INIT_76(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_77(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_78(256'hFFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_79(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_7B(256'h00000000000000000000FFFFFFFF000000000000FFFFFFFFFF000000000000FF),
    .INIT_7C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000FFFFFFFFFFFF000000000000000000),
    .INIT_7F(256'h000000000000000000000000FF00000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    addra_13_sp_1,
    clka,
    addra);
  output [8:0]douta_array;
  output addra_13_sp_1;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]douta_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000007E0000000003E0F81FFFFFF800007C001F01F00F803E007C007C00000),
    .INITP_01(256'h003E0F81FFFFFF800007C001F81F00F803E007C007C000000000000000000C00),
    .INITP_02(256'h3FFFFFFFFC1F00F803E007C007C000003FFFFFFFFFFFFFFC00000007E0000000),
    .INITP_03(256'h03E007C007C000003FFFFFFFFFFFFFFC00000007E0000000003E0F81FFFFFF80),
    .INITP_04(256'h3FFFFFFFFFFFFFFC1FFFFFFFFFFFFFF8001F0F80000000003FFFFFFFF81F00F8),
    .INITP_05(256'h1FFFFFFFFFFFFFF8003F0F80000000003FFFFFFFF81F00F803E007C007C00000),
    .INITP_06(256'h007E0F80000000003FFFFFFFF01F00F803E007C007C000003FFFFFFFFFFFFFFC),
    .INITP_07(256'h0007C7C0F01F00F803E007C007C000003FFFFFFFFFFFFFFC1FFFFFFFFFFFFFF8),
    .INITP_08(256'h03E007C007C1C000000F8000000000001FFFFFFFFFFFFFF800FC0F8000000000),
    .INITP_09(256'h000F80000000000000000007E000000000F80F83FFFFFFE00007C7C0001F00F8),
    .INITP_0A(256'h00000007E000000001F00F83FFFFFFE00007C7E0001F00F803E007C007C3C000),
    .INITP_0B(256'h03E00F83FFFFFFE00007C3E0001F00F803E007C007CFC000000F800000000000),
    .INITP_0C(256'h0007C3F0001F00F803FFFFFFFFC7E000000F80000000000000000007E0000000),
    .INITP_0D(256'h03FFFFFFFFC7E000000F803FFFFFF00000000007E000000003E00F83FFFFFFE0),
    .INITP_0E(256'h000F803FFFFFF00000000007E000000007C00F83FFFFFFE00007C3F0001F00F8),
    .INITP_0F(256'h00000007E00000000F800F80FF0000000007C1F8001F00F803FFFFFFFFC3F000),
    .INIT_00(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_01(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_02(256'hFFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_03(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_05(256'h00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF),
    .INIT_06(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000FFFF00000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_0C(256'hFFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_0D(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_0F(256'h00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF),
    .INIT_10(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_13(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_16(256'hFFFFFFFFFFFF0000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_17(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_19(256'h00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF),
    .INIT_1A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_1D(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_20(256'hFFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_21(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000FFFFFFFFFF00000000FFFFFFFFFF00000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_25(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_27(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_2A(256'hFFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_2B(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000FFFFFFFFFFFF00000000FFFFFFFFFF00000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_2F(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_31(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_34(256'hFFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_35(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000FFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_39(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_3B(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_3E(256'hFFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_3F(256'h00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFF000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000FFFFFFFFFFFF000000000000FFFFFFFFFF00000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_43(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000FFFFFFFFFF000000000000000000000000000000),
    .INIT_46(256'h0000000000FFFFFFFFFF0000000000FFFFFF0000000000000000000000000000),
    .INIT_47(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_48(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_49(256'h00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFF000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_4B(256'h0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_4C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h000000000000000000000000FFFFFFFFFF000000000000000000000000000000),
    .INIT_50(256'h0000000000FFFFFFFFFF00000000FFFFFFFF0000000000000000000000000000),
    .INIT_51(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_52(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_53(256'h00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFFFF0000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_55(256'h00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_56(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h000000000000000000000000FFFFFFFFFF000000000000000000000000000000),
    .INIT_5A(256'h0000000000FFFFFFFFFF0000FFFFFFFFFFFF0000000000000000000000000000),
    .INIT_5B(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_5C(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_5D(256'h00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFF0000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_5F(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_60(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h000000000000000000000000FFFFFFFFFF000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00000000000000000000000000),
    .INIT_65(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_67(256'h00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFFFF00000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_69(256'h000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_6A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00000000000000000000000000),
    .INIT_6F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_71(256'h00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFFFF00000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_73(256'h0000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF0000000000FFFF),
    .INIT_74(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_77(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_79(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_7B(256'h00000000000000000000000000FFFFFFFFFF0000000000FFFFFFFFFFFF000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h00000000FFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_7E(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F800F803FC000000007C1F8001F00F803FFFFFFFFC3F000000F803FFFFFE000),
    .INITP_01(256'h0007C0FC001FFFF803FFFFFFFFC1F800000F803FFFFFE00000000007E0000000),
    .INITP_02(256'h03E007C007C0F800000F803E0003E00000000007E00000001F000F800FF00000),
    .INITP_03(256'h000F803E0003E00000000007E00000001F000F8003F800000007C0FC001FFFF8),
    .INITP_04(256'h00000007E00000001F000F8000F800000007C07E001FFFF803E007C007C0FC00),
    .INITP_05(256'h1F000F8C00F800000007C07F001FFFF803E007C007C07C00000F803E0003E000),
    .INITP_06(256'h0007C03F001F00F803E007C007C07E00000F803E0003E00000000007E0000000),
    .INITP_07(256'h07E007C007C03F00000F803E0003E00000000007E00000001E000F8FF0F80000),
    .INITP_08(256'h000F803E0003E00000000007E00000001F000F87FFF800000007C01F801F00F8),
    .INITP_09(256'h00000007E00000001F000F87FFFFE0000007C01FC01F00F8000007C000003F00),
    .INITP_0A(256'h1F000F87FFFFFFF00007C00FE01F00F8000007C000001F80000F803E0003E000),
    .INITP_0B(256'h0007C007F03F00F8000007C000001FC0000F803E0003E00000000007E0000000),
    .INITP_0C(256'h000007C000000FC0000F803FFFFFE00000000007E00000001F800F8003FFFFE0),
    .INITP_0D(256'h000F803FFFFFE00000000007E00000000FFF0F8000FFFFE00007C007F83F00F8),
    .INITP_0E(256'h00000007E00000000FFF0F8000F81FE00007C003FC0000F8000007C000000FE0),
    .INITP_0F(256'h07FE0F8000F800C00007C001FE0000F8000007C0000007F0000F803FFFFFE000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_01(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_03(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_05(256'h00000000000000000000000000FFFFFFFFFF0000000000FFFFFFFFFFFF000000),
    .INIT_06(256'h0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000FFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_08(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000000000000000),
    .INIT_0D(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_0F(256'h00000000000000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFF0000),
    .INIT_10(256'h00000000FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_11(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_12(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_14(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_15(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_16(256'h0000000000FFFFFFFFFF000000000000FFFFFFFFFF0000000000000000000000),
    .INIT_17(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_18(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_19(256'h00000000000000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFF0000),
    .INIT_1A(256'h000000000000FFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_1B(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_1C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1E(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_20(256'h0000000000FFFFFFFFFF000000000000FFFFFFFFFFFF00000000000000000000),
    .INIT_21(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_22(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_23(256'h00000000000000000000000000FFFFFFFFFF00000000000000FFFFFFFFFFFF00),
    .INIT_24(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_25(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_26(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_28(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_29(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_2A(256'h0000000000FFFFFFFFFF00000000000000FFFFFFFFFF00000000000000000000),
    .INIT_2B(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_2C(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_2D(256'h00000000000000000000000000FFFFFFFFFF00000000000000FFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_2F(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF000000FFFF0000),
    .INIT_30(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_32(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_33(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_34(256'h0000000000FFFFFFFFFF00000000000000FFFFFFFFFFFF000000000000000000),
    .INIT_35(256'h000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_36(256'h0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_37(256'h00000000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF00000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_39(256'h000000FFFFFFFF00000000000000000000000000FFFFFFFFFF000000FFFFFFFF),
    .INIT_3A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_3C(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_3E(256'h0000000000FFFFFFFFFF0000000000000000FFFFFFFFFFFF0000000000000000),
    .INIT_3F(256'h0000000000FFFFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000),
    .INIT_40(256'hFF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_41(256'h00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_43(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF),
    .INIT_44(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_46(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_47(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_48(256'h000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000),
    .INIT_49(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_4A(256'hFFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_4B(256'h00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_4D(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF),
    .INIT_4E(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_50(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_51(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_52(256'h00000000000000000000000000000000000000FFFFFFFFFFFF00000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_54(256'hFFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_55(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_57(256'h000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF),
    .INIT_58(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_5A(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_5C(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFF000000000000),
    .INIT_5D(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_5E(256'hFFFFFFFF000000000000FFFFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_5F(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF),
    .INIT_60(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_61(256'h000000FFFFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_62(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_65(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000FFFFFFFFFFFF000000000000),
    .INIT_67(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_68(256'hFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000000000FFFFFFFFFF000000),
    .INIT_69(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF),
    .INIT_6A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_6B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00000000000000),
    .INIT_6C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFF0000000000),
    .INIT_71(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_72(256'hFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF000000),
    .INIT_73(256'h00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF),
    .INIT_74(256'h0000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000),
    .INIT_75(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00000000000000),
    .INIT_76(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_79(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFF00000000),
    .INIT_7B(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFF000000),
    .INIT_7D(256'h00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF),
    .INIT_7E(256'h0000000000000000FFFFFFFFFF0000000000000000000000FFFF000000000000),
    .INIT_7F(256'h0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [8:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [8:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007C000FF0000F8000007C0000007F8000F803FFFFFE00000000007E0000000),
    .INITP_01(256'h000007C0000003FC000F803E0003E00000000007E000000003FE0F8000F80000),
    .INITP_02(256'h000F803E0003E00000000003E000000000FC0F8000F800000007C0007F8000F8),
    .INITP_03(256'h00000003F0000000003C0F8000F800000007C0003FE00000000007C0000003F8),
    .INITP_04(256'h00000F8000F800000007C0001FF00000000007C0000001E0000F803E0003F000),
    .INITP_05(256'h0007FF800FF80000000007C0000001C0000FFE3E0003F00000000003FFE00000),
    .INITP_06(256'h000007C000000080000FFE000003F00000000003FFC0000000000F8000FC0000),
    .INITP_07(256'h0007FC000000000000000003FFC0000000000F8000FFE0000007FF8007E00000),
    .INITP_08(256'h00000001FFC0000000000F8000FFC0000007FF0003C00000000007C000000000),
    .INITP_09(256'h00000F80007FC0000003FF0001800000000007C0000000000007FC0000000000),
    .INITP_0A(256'h0001FF0000800000000007C0000000000001F80000000000000000003F800000),
    .INITP_0B(256'h000007C0000000000000380000000000000000000000000000000F80003FC000),
    .INITP_0C(256'h0000000000000000000000000000000000000F800007800000007F0000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_03(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF),
    .INIT_04(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000),
    .INIT_05(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFF000000),
    .INIT_07(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_08(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_09(256'h000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000),
    .INIT_0A(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_0C(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_0E(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000),
    .INIT_0F(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_10(256'h00FFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFF000000),
    .INIT_11(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_12(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000FFFFFFFFFFFF000000000000FFFFFFFFFF00000000000000),
    .INIT_14(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_16(256'h0000000000000000000000000000FFFFFFFFFF00000000000000000000000000),
    .INIT_17(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_18(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFF000000),
    .INIT_19(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_1A(256'h0000FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_1C(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000FFFFFFFF000000000000FFFFFFFFFF00000000000000),
    .INIT_1E(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_20(256'h0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_21(256'h000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00),
    .INIT_22(256'h0000000000000000000000000000000000000000000000FFFFFFFF0000000000),
    .INIT_23(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_24(256'h000000FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000FFFFFFFFFF0000000000000000000000000000),
    .INIT_26(256'h0000000000000000FFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_2A(256'h0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000FFFFFF000000000000),
    .INIT_2D(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_2E(256'h00000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_30(256'h0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_34(256'h0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000),
    .INIT_35(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000000000FF00000000000000),
    .INIT_37(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_38(256'h0000000000FFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_39(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_3A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_42(256'h000000000000FFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_44(256'h0000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_4C(256'h00000000000000FFFF0000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_4E(256'h000000000000000000FFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_50(256'h0000FFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000FFFFFFFFFFFF0000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_56(256'h0000000000000000FF0000000000000000000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_58(256'h00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000000000FFFFFF0000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000000000FFFFFFFFFF000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000FFFFFFFFFFFFFF0000000000000000),
    .INIT_62(256'h00000000000000000000000000FFFFFFFF000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000FFFFFFFFFF00000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000FF0000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta_array[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_1E(256'h0000000000000000000707070707000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000707070707000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000707070707000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_3A(256'h0000000000000700000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000707070707000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_44(256'h0707070707070700000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_46(256'h0000000000000000070707070707000000000000000000000000000000000000),
    .INIT_47(256'h0000000007070707070707070707070707070707070707070700000000000000),
    .INIT_48(256'h0707070707070707070707070707070707070707070700000000000000000000),
    .INIT_49(256'h0000000000000000000007070707070707070707070707070707070707070707),
    .INIT_4A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_4E(256'h0707070707070700000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_51(256'h0000000007070707070707070707070707070707070707070700000000000000),
    .INIT_52(256'h0707070707070707070707070707070707070707070700000000000000000000),
    .INIT_53(256'h0000000000000000000007070707070707070707070707070707070707070707),
    .INIT_54(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_58(256'h0707070707070700000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_5A(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_5B(256'h0000000000070707070707070707070707070707070707070700000007070707),
    .INIT_5C(256'h0707070707070707070707070707070707070707070700000000000000000000),
    .INIT_5D(256'h0000000000000000000007070707070707070707070707070707070707070707),
    .INIT_5E(256'h0707070707070707070707070707070707070707070707070707000000000000),
    .INIT_5F(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000700000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_62(256'h0707070707070700000000070707070707070707070707070707070707000000),
    .INIT_63(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_64(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_65(256'h0000000000070707070707070707070707070707070707070700000007070707),
    .INIT_66(256'h0707070707070707070707070707070707070707070700000000000000000000),
    .INIT_67(256'h0000000000000000000007070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707000000000000),
    .INIT_69(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000070707000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_6C(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_6D(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_6E(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_6F(256'h0000000000070707070700000000000000000000070707070700000007070707),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000007070707070707070707000000000000000000000000),
    .INIT_72(256'h0707070707070707070707070707070707070707070707070707000000000000),
    .INIT_73(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_74(256'h0000000000000000000000000000000000000000000007070707070000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_76(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_77(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_79(256'h0000000000000707070700000000000000000000070707070700000007070707),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000707070707070707070700000000000000000000),
    .INIT_7C(256'h0707070707070707070707070707070707070707070707070707000000000000),
    .INIT_7D(256'h0000000000070707070707070707070707070707070707070707070707070707),
    .INIT_7E(256'h0000000000000000000000000000000000000000000707070707070700000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_01(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000707070707000000000000000000070707070700000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000070707070707070707000000000000000000),
    .INIT_06(256'h0707070707000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_08(256'h0000000000000000000000000000000000000000070707070707070707000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_0A(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_0B(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000707070707000000000000000000070707070700000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000007070707070707070700000000000000),
    .INIT_10(256'h0707070707000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000007070707070707070000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_14(256'h0700000000000000000000070707070700000000000000000707070707000000),
    .INIT_15(256'h0000000000000000000000000007070707070000000000000000000000000707),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000707070707000000000000000000070707070700000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000707070707070707000000000000),
    .INIT_1A(256'h0707070707070000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_1C(256'h0707070707070707070700000000000000000707070707070707000000000000),
    .INIT_1D(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_1E(256'h0700000000000000000000070707070700000000000000000707070707000000),
    .INIT_1F(256'h0000000000000000000000000007070707070000000000000000000707070707),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000007070707070000000000000000070707070700000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000070707070707070700000000),
    .INIT_24(256'h0707070707070700000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000007070707070707),
    .INIT_26(256'h0707070707070707070700000000000000070707070707070700000000000000),
    .INIT_27(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0700000000000000000000070707070700000000000000000707070707000000),
    .INIT_29(256'h0000000000000000000000000007070707070000000000000000000007070707),
    .INIT_2A(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_2B(256'h0000000000000007070707070000000000000000070707070700000000000007),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000007070707070707070000),
    .INIT_2E(256'h0707070707070707070000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000707070707070707070707),
    .INIT_30(256'h0707070707070707070700000000000007070707070707070000000000000000),
    .INIT_31(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_32(256'h0700000000000000000000070707070700000000000000000707070707000000),
    .INIT_33(256'h0000000000000000000000000007070707070000000000000000000007070707),
    .INIT_34(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_35(256'h0000000000000007070707070000000000000000070707070700000000000007),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000070707070707070707),
    .INIT_38(256'h0707070707070707070707000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000070707070707070707070707070707),
    .INIT_3A(256'h0707070707070707070700000000000707070707070707000000000000000000),
    .INIT_3B(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_3C(256'h0707000000000000000000070707070700000000000000000707070707000000),
    .INIT_3D(256'h0000000000000000000000000007070707070000000000000000000007070707),
    .INIT_3E(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_3F(256'h0000000000000000070707070000000000000000070707070700000000000007),
    .INIT_40(256'h0707000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000007070707070707),
    .INIT_42(256'h0000000707070707070707070707000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000070707070707070707070707070707070000),
    .INIT_44(256'h0000000000070707070700000000070707070707070700000000000000000000),
    .INIT_45(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_46(256'h0707000000000000000000070707070700000000000000000707070707000000),
    .INIT_47(256'h0000000000000000000000000007070707070000000000000000000000070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_49(256'h0000000000000000070707070700000000000000070707070700000000000007),
    .INIT_4A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000070707070707),
    .INIT_4C(256'h0000000000070707070707070707070707070700000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000070707070707070707070707070707000000000000),
    .INIT_4E(256'h0000000000070707070700000000070707070707070000000000000000000000),
    .INIT_4F(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_50(256'h0707000000000000000000070707070700000000000000000707070707000000),
    .INIT_51(256'h0000000000000000000000000007070707070000000000000000000000070707),
    .INIT_52(256'h0707070000000000000000000000000000000000070707070700000000000000),
    .INIT_53(256'h0000000000000000070707070700000000000000070707070700000000000007),
    .INIT_54(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000007070707),
    .INIT_56(256'h0000000000000707070707070707070707070707070707070700000000000000),
    .INIT_57(256'h0000000000000000000707070707070707070707070707000000000000000000),
    .INIT_58(256'h0000000000070707070700000000000707070707000000000000000000000000),
    .INIT_59(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_5A(256'h0707070000000000000000070707070700000000000000000707070707000000),
    .INIT_5B(256'h0000000000000000000000000007070707070000000000000000000000000707),
    .INIT_5C(256'h0707070000000000000000000000000000000000070707070700000000000000),
    .INIT_5D(256'h0000000000000000000707070700000000000000070707070700000000000007),
    .INIT_5E(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_60(256'h0000000000000000070707070707070707070707070707070000000000000000),
    .INIT_61(256'h0000000000000000000007070707070707070707000000000000000000000000),
    .INIT_62(256'h0000000000070707070700000000000007070700000000000000000000000000),
    .INIT_63(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_64(256'h0707070000000000000000070707070700000000000000000707070707000000),
    .INIT_65(256'h0000000000000000000000000007070707070000000000000000000000000707),
    .INIT_66(256'h0707070000000000000000000000000000000000070707070700000000000000),
    .INIT_67(256'h0000000000000000000707070707000000000000070707070700000000000007),
    .INIT_68(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_6A(256'h0000000000000000000000070707070707070707070707070000000000000000),
    .INIT_6B(256'h0000000000000000000000070707070707000000000000000000000000000000),
    .INIT_6C(256'h0000000000070707070700000000000000070700000000000000000000000000),
    .INIT_6D(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_6E(256'h0707070000000000000000070707070700000000000000000707070707000000),
    .INIT_6F(256'h0000000000000000000000000007070707070000000000000000000000000707),
    .INIT_70(256'h0707070000000000000000000000000000000000070707070700000000000000),
    .INIT_71(256'h0000000000000000000707070707000000000000070707070700000000000007),
    .INIT_72(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_74(256'h0000000000000000000000000000070707070707070707000000000000000000),
    .INIT_75(256'h0000000000000000000000070707070000000000000000000000000000000000),
    .INIT_76(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_78(256'h0707070700000000000000070707070700000000000000000707070707000000),
    .INIT_79(256'h0000000000000000000000000007070707070000000000000000000000000007),
    .INIT_7A(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_7B(256'h0000000000000000000007070707000000000000070707070700000000000007),
    .INIT_7C(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_7E(256'h0000000000000000000000000000000000070707070707000000000000000000),
    .INIT_7F(256'h0000000000000000000000000700000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [6:0]douta_array;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_02(256'h0707070700000000000000070707070700000000000000000707070707000000),
    .INIT_03(256'h0000000000000000000000000007070707070000000000000000000000000007),
    .INIT_04(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_05(256'h0000000000000000000007070707070000000000070707070700000000000007),
    .INIT_06(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_08(256'h0000000000000000000000000000000000000000070700000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_0C(256'h0707070707000000000000070707070700000000000000000707070707000000),
    .INIT_0D(256'h0000000000000000000000000007070707070000000000000000000000000007),
    .INIT_0E(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_0F(256'h0000000000000000000007070707070000000000070707070700000000000007),
    .INIT_10(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_12(256'h0707070707070707070707070707070707070707070707070707070707070000),
    .INIT_13(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_14(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_16(256'h0707070707070000000000070707070700000000000000000707070707000000),
    .INIT_17(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070700000000000000),
    .INIT_19(256'h0000000000000000000007070707070000000000070707070700000000000007),
    .INIT_1A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_1C(256'h0707070707070707070707070707070707070707070707070707070707070000),
    .INIT_1D(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_1E(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_20(256'h0707070707000000000000070707070700000000000000000707070707000000),
    .INIT_21(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000070707070700000000070707070700000000000000),
    .INIT_24(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_25(256'h0000000707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707070707070000),
    .INIT_27(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_2A(256'h0707070707000000000000070707070700000000000000000707070707000000),
    .INIT_2B(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000007070707070700000000070707070700000000000000),
    .INIT_2E(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_2F(256'h0000000707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070000),
    .INIT_31(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_34(256'h0707070700000000000000070707070700000000000000000707070707000000),
    .INIT_35(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000707070707070000000000070707070700000000000000),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_39(256'h0000000707070707070707070707070707070707070707070707070707070707),
    .INIT_3A(256'h0707070707070707070707070707070707070707070707070707070707070000),
    .INIT_3B(256'h0000070707070707070707070707070707070707070707070707070707070707),
    .INIT_3C(256'h0000000000070707070700000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_3E(256'h0707070700000000000000070707070700000000000000000707070707000000),
    .INIT_3F(256'h0000000000000000000000000007070707070000000707070707000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000070707070707000000000000070707070700000000000000),
    .INIT_42(256'h0707070707070707070707070707070707070707070707070707070707000000),
    .INIT_43(256'h0000000707070707070707070707070707070707070707070707070707070707),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000707070707000000000000000000000000000000),
    .INIT_46(256'h0000000000070707070700000000000707070000000000000000000000000000),
    .INIT_47(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_48(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_49(256'h0000000000000000000000000007070707070000000707070707000000000000),
    .INIT_4A(256'h0707070707070707070707070707070707070707070707070707070000000000),
    .INIT_4B(256'h0000000000000000070707070700000000000000070707070700000000000707),
    .INIT_4C(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000707070707000000000000000000000000000000),
    .INIT_50(256'h0000000000070707070700000000070707070000000000000000000000000000),
    .INIT_51(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_52(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_53(256'h0000000000000000000000000007070707070000000707070707070000000000),
    .INIT_54(256'h0707070707070707070707070707070707070707070707070707070000000000),
    .INIT_55(256'h0000000000000007070707070000000000000000070707070700000000000707),
    .INIT_56(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000707070707000000000000000000000000000000),
    .INIT_5A(256'h0000000000070707070700000707070707070000000000000000000000000000),
    .INIT_5B(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_5C(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_5D(256'h0000000000000000000000000007070707070000000007070707070000000000),
    .INIT_5E(256'h0707070707070707070707070707070707070707070707070707070000000000),
    .INIT_5F(256'h0000000000000707070707000000000000000000070707070700000000000707),
    .INIT_60(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000707070707000000000000000000000000000000),
    .INIT_64(256'h0707070707070707070700000007070707070700000000000000000000000000),
    .INIT_65(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_66(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_67(256'h0000000000000000000000000007070707070000000007070707070700000000),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070000000000),
    .INIT_69(256'h0000000000000707070707000000000000000000070707070700000000000707),
    .INIT_6A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_6C(256'h0707070707070707070707070707070707070707000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_6E(256'h0707070707070707070700000007070707070700000000000000000000000000),
    .INIT_6F(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_71(256'h0000000000000000000000000007070707070000000007070707070700000000),
    .INIT_72(256'h0707070707070707070707070707070707070707070707070707070000000000),
    .INIT_73(256'h0000000000070707070700000000000000000000070707070700000000000707),
    .INIT_74(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_76(256'h0707070707070707070707070707070707070707000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_78(256'h0707070707070707070700000000070707070707000000000000000000000000),
    .INIT_79(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_7A(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_7B(256'h0000000000000000000000000007070707070000000000070707070707000000),
    .INIT_7C(256'h0707070707070707000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000007070707070000000000000000000000070707070700000000000000),
    .INIT_7E(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_02(256'h0707070707070707070700000000070707070707000000000000000000000000),
    .INIT_03(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_04(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_05(256'h0000000000000000000000000007070707070000000000070707070707000000),
    .INIT_06(256'h0000070707070707070700000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000007070707070000000000000000000000070707070700000000000000),
    .INIT_08(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_0A(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_0C(256'h0707070707070707070700000000000707070707070000000000000000000000),
    .INIT_0D(256'h0000000000000707070707070707070707070707070707070707070707070707),
    .INIT_0E(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_0F(256'h0000000000000000000000000007070707070000000000000707070707070000),
    .INIT_10(256'h0000000007070707070707070000000000000000000000000000000000000000),
    .INIT_11(256'h0000000707070707000000000000000000000000070707070700000000000000),
    .INIT_12(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_14(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_16(256'h0000000000070707070700000000000007070707070000000000000000000000),
    .INIT_17(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_18(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_19(256'h0000000000000000000000000007070707070000000000000707070707070000),
    .INIT_1A(256'h0000000000000707070707070700000000000000000000000000000000000000),
    .INIT_1B(256'h0000000707070707000000000000000000000000070707070700000000000000),
    .INIT_1C(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_1E(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_20(256'h0000000000070707070700000000000007070707070700000000000000000000),
    .INIT_21(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_22(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_23(256'h0000000000000000000000000007070707070000000000000007070707070700),
    .INIT_24(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_25(256'h0000000707070707000000000000000000000000070707070700000000000000),
    .INIT_26(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_28(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_2A(256'h0000000000070707070700000000000000070707070700000000000000000000),
    .INIT_2B(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_2C(256'h0000000000000000000000070707070707070707070707070707070707000000),
    .INIT_2D(256'h0000000000000000000000000007070707070000000000000007070707070707),
    .INIT_2E(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_2F(256'h0000000707070707000000000000000000000000070707070700000007070000),
    .INIT_30(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_32(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_34(256'h0000000000070707070700000000000000070707070707000000000000000000),
    .INIT_35(256'h0000000000000707070707000000000000000000000707070707000000000000),
    .INIT_36(256'h0000000000000000000000070707070700000000000000000707070707000000),
    .INIT_37(256'h0000000000000000000000000007070707070000000000000000070707070707),
    .INIT_38(256'h0707070700000000070707070700000000000000000000000000000000000000),
    .INIT_39(256'h0000000707070700000000000000000000000000070707070700000007070707),
    .INIT_3A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_3C(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_3E(256'h0000000000070707070700000000000000000707070707070000000000000000),
    .INIT_3F(256'h0000000000070707070707000000000000000000000707070707000000000000),
    .INIT_40(256'h0700000000000000000000070707070700000000000000000707070707000000),
    .INIT_41(256'h0000000000000000000000000007070707070000000000000000000707070707),
    .INIT_42(256'h0707070707070707070707070700000000000000000000000000000000000000),
    .INIT_43(256'h0000000707070707000000000000000000000000070707070700000000070707),
    .INIT_44(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_46(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_48(256'h0000000000000000000000000000000000000707070707070000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_4A(256'h0707000000000000000000070707070700000000000000000707070707000000),
    .INIT_4B(256'h0000000000000000000000000007070707070000000000000000000707070707),
    .INIT_4C(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_4D(256'h0000000707070707000000000000000000000000070707070700000000070707),
    .INIT_4E(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_50(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_52(256'h0000000000000000000000000000000000000007070707070700000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_54(256'h0707070000000000000000070707070700000000000000000707070707000000),
    .INIT_55(256'h0000000000000000000000000007070707070000000000000000000007070707),
    .INIT_56(256'h0707070707070707070707070707070707070707070707070707070700000000),
    .INIT_57(256'h0000000707070707000000000000000000000000070707070700000000070707),
    .INIT_58(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_5A(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_5C(256'h0000000000000000000000000000000000000007070707070707000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_5E(256'h0707070700000000000007070707070700000000000000000707070707000000),
    .INIT_5F(256'h0000000000000000000000000007070707070000000000000000000000070707),
    .INIT_60(256'h0000000000000707070707070707070707070707070707070707070000000000),
    .INIT_61(256'h0000000707070707070000000000000000000000070707070700000000000000),
    .INIT_62(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_64(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_66(256'h0000000000000000000000000000000000000000070707070707000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_68(256'h0707070707000000000007070707070700000000000000000707070707000000),
    .INIT_69(256'h0000000000000000000000000007070707070000000000000000000000070707),
    .INIT_6A(256'h0000000000000000070707070707070707070707070707070707070000000000),
    .INIT_6B(256'h0000000007070707070707070707070700000000070707070700000000000000),
    .INIT_6C(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_6E(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_70(256'h0000000000000000000000000000000000000000070707070707070000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_72(256'h0707070707070000000000000000000000000000000000000707070707000000),
    .INIT_73(256'h0000000000000000000000000007070707070000000000000000000000000707),
    .INIT_74(256'h0000000000000000070707070700000000000007070707070707070000000000),
    .INIT_75(256'h0000000007070707070707070707070700000000070707070700000000000000),
    .INIT_76(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_78(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_7A(256'h0000000000000000000000000000000000000000000707070707070700000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_7C(256'h0707070707070700000000000000000000000000000000000707070707000000),
    .INIT_7D(256'h0000000000000000000000000007070707070000000000000000000000000007),
    .INIT_7E(256'h0000000000000000070707070700000000000000000000000707000000000000),
    .INIT_7F(256'h0000000000070707070707070707070000000000070707070700000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [6:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [6:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_02(256'h0707070707070707070707070707070707070700000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000707070707000000000000000000070707070707),
    .INIT_04(256'h0000000000000000000000000000000000000000000707070707070707000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_06(256'h0707070707070707000000000000000000000000000000000707070707000000),
    .INIT_07(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_08(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000707070707070707070000000000070707070700000000000000),
    .INIT_0A(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000070707),
    .INIT_0C(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_0E(256'h0000000000000000000000000000000000000000000007070707070707070000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_10(256'h0007070707070707070000000000000000000000000000000707070707000000),
    .INIT_11(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_12(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000070707070707000000000000070707070700000000000000),
    .INIT_14(256'h0707070000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_16(256'h0000000000000000000000000000070707070700000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_18(256'h0000000000000000000000000000000000000000000007070707070707000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_1A(256'h0000070707070707070707000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_1C(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000007070707000000000000070707070700000000000000),
    .INIT_1E(256'h0707070700000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_20(256'h0000000000000000000000000000070707070707000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000707070707000000000000000000070707070700),
    .INIT_22(256'h0000000000000000000000000000000000000000000000070707070000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_24(256'h0000000707070707070707070000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000007070707070000000000000000000000000000),
    .INIT_26(256'h0000000000000000070707070700000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_28(256'h0707070707070707070707000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_2A(256'h0000000000000000000000000000070707070707000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000707070707070707070707000000070707070700),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000070707000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_2E(256'h0000000007070707070707070700000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000007070707070707070707070700000000000000),
    .INIT_30(256'h0000000000000000070707070707000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_32(256'h0707070707070707070700000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_34(256'h0000000000000000000000000000070707070707000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000707070707070707070707000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000700000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_38(256'h0000000000070707070707000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000007070707070707070707070700000000000000),
    .INIT_3A(256'h0000000000000000070707070707070707070700000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_3C(256'h0707070707070707070700000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000707),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000007070707070707070700000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_42(256'h0000000000000707070700000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000007070707070707070707070000000000000000),
    .INIT_44(256'h0000000000000000070707070707070707070000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_46(256'h0707070707070707070700000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000007070707070707070700000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_4C(256'h0000000000000007070000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000070707070707070707070000000000000000),
    .INIT_4E(256'h0000000000000000000707070707070707070000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_50(256'h0000070707070707070000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000707070707070000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_56(256'h0000000000000000070000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000707070707070707070000000000000000),
    .INIT_58(256'h0000000000000000000007070707070707070000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000707070000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000707070707000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000070707070707070000000000000000),
    .INIT_62(256'h0000000000000000000000000007070707000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000070707070700000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000070000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [14:0]addra;
  input clka;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6528 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "20480" *) (* C_READ_DEPTH_B = "20480" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "20480" *) 
(* C_WRITE_DEPTH_B = "20480" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [14:0]addra;
  input clka;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
