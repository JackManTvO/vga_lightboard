// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Sep 25 00:38:26 2020
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
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.271133 mW" *) 
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
  (* C_READ_DEPTH_A = "24576" *) 
  (* C_READ_DEPTH_B = "24576" *) 
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
  (* C_WRITE_DEPTH_A = "24576" *) 
  (* C_WRITE_DEPTH_B = "24576" *) 
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
  output [4:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [4:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [4:0]ena_array;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOPADOP(\ramloop[11].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta({douta[15:3],douta[1:0]}),
        .\douta[0] (ram_douta),
        .\douta[14] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[14]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[14]_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[14]_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14]_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[15] (\ramloop[12].ram.r_n_8 ),
        .\douta[15]_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[15]_1 (\ramloop[9].ram.r_n_8 ),
        .\douta[15]_2 (\ramloop[8].ram.r_n_8 ),
        .\douta[15]_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[2].ram.r_n_0 ),
        .\douta[4] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 }),
        .\douta[6] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 }),
        .\douta[6]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_2 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOADO({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOPADOP(\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra),
        .addra_13_sp_1(\ramloop[1].ram.r_n_2 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_2 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 }),
        .addra(addra),
        .addra_14_sp_1(\ramloop[4].ram.r_n_2 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_2 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[14] ,
    DOPADOP,
    \douta[15] ,
    addra,
    clka,
    \douta[1] ,
    \douta[0] ,
    \douta[1]_0 ,
    \douta[6] ,
    \douta[4] ,
    \douta[6]_0 ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[14]_3 ,
    \douta[15]_0 ,
    \douta[15]_1 ,
    \douta[15]_2 ,
    \douta[15]_3 );
  output [14:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[14] ;
  input [0:0]DOPADOP;
  input [0:0]\douta[15] ;
  input [2:0]addra;
  input clka;
  input [1:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1]_0 ;
  input [3:0]\douta[6] ;
  input [1:0]\douta[4] ;
  input [1:0]\douta[6]_0 ;
  input [7:0]\douta[14]_0 ;
  input [7:0]\douta[14]_1 ;
  input [7:0]\douta[14]_2 ;
  input [7:0]\douta[14]_3 ;
  input [0:0]\douta[15]_0 ;
  input [0:0]\douta[15]_1 ;
  input [0:0]\douta[15]_2 ;
  input [0:0]\douta[15]_3 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [14:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[14] ;
  wire [7:0]\douta[14]_0 ;
  wire [7:0]\douta[14]_1 ;
  wire [7:0]\douta[14]_2 ;
  wire [7:0]\douta[14]_3 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[15] ;
  wire [0:0]\douta[15]_0 ;
  wire [0:0]\douta[15]_1 ;
  wire [0:0]\douta[15]_2 ;
  wire [0:0]\douta[15]_3 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [1:0]\douta[4] ;
  wire [3:0]\douta[6] ;
  wire [1:0]\douta[6]_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[1] [0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[0] ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[14]_0 [3]),
        .I1(\douta[14]_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_2 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[14]_0 [4]),
        .I1(\douta[14]_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [4]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_2 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\douta[14]_0 [5]),
        .I1(\douta[14]_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [5]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[12]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\douta[14]_0 [6]),
        .I1(\douta[14]_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [6]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[13]_INST_0_i_2 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_0 [7]),
        .I1(\douta[14]_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [7]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[14]_INST_0_i_2 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\douta[15]_0 ),
        .I1(\douta[15]_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[15]_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[15]_3 ),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[15]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[15] ),
        .I3(sel_pipe_d1[1]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] [1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[1]_0 ),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0 
       (.I0(\douta[6] [0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[4] [0]),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0 
       (.I0(\douta[6] [1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[4] [1]),
        .O(douta[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0 
       (.I0(\douta[6] [2]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[6]_0 [0]),
        .O(douta[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0 
       (.I0(\douta[6] [3]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[6]_0 [1]),
        .O(douta[5]));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[14]_0 [0]),
        .I1(\douta[14]_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [0]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_2 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[14]_0 [1]),
        .I1(\douta[14]_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[14]_0 [2]),
        .I1(\douta[14]_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[14]_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_3 [2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_2 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[14] [2]),
        .I3(sel_pipe_d1[1]),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_13_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_13_sp_1;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [14:0]addra;
  wire addra_13_sn_1;
  wire clka;

  assign addra_13_sp_1 = addra_13_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_14_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_14_sp_1;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire addra_14_sn_1;
  wire clka;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [12:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000001E00000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000F803E1FFE1E00000F803E00001E000007803E00001E000000800000001E00),
    .INIT_02(256'h0007803E1FFE1E000007803E1FFE1E000007803E1FFE1E000007803E1FFE1E00),
    .INIT_03(256'h3E03C03E1E1E1E001E03C03E1E1E1E000203C03E1E1E1E000007803E1E1E1E00),
    .INIT_04(256'h1FFFFE3E1E1E1FF83F03C03E1E1E1EF83E03C03E1E1E1E003E03C03E1E1E1E00),
    .INIT_05(256'h07FFFFBE1E1E1F800FFFFFBE1E1E1FF81FFFFF3E1E1E1FF81FFFFF3E1E1E1FF8),
    .INIT_06(256'h0000E1FE1E1E1E000000E1FE1E1E1E000001E3FE1E1E1E000001E3FE1E1E1E00),
    .INIT_07(256'h0000F07E1FFE1E000000F07E1FFE1E000000F0FE1FFE1E000000F0FE1E1E1E00),
    .INIT_08(256'h0000180000001E000000F80000001E000000F03E00001E000000F03E1FFE1E00),
    .INIT_09(256'h3FFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h3FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF80),
    .INIT_0B(256'h0000000000000780000000000000078000000000000007800000000000000780),
    .INIT_0C(256'h007E0003FFF00780007E0001FF800780001E0000FC0007800006000060000780),
    .INIT_0D(256'h003F00FF003FFF80003E003F81FFFF80007E001FDFFFE780007E0007FFFF0780),
    .INIT_0E(256'h0007FFC000000180000FFFE000000F80001FFFF80000FF80001FEFFC0007FF80),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000001FF0000000000),
    .INIT_10(256'h00000001E0000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_12(256'h00000001E000078000000001E000078000000001E000000000000001E0000000),
    .INIT_13(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_14(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_15(256'h0F800001E000078007800001E000078000800001E000078000000001E0000780),
    .INIT_16(256'h0F800001E00007800F800001E00007800F800001E00007800F800001E0000780),
    .INIT_17(256'h07FFFFFFFFF8078007FFFFFFFFF807800FFFFFFFFFF007800FC00001E0000780),
    .INIT_18(256'h00000001E03E0780001FFFFFFFFE078003FFFFFFFFFC078007FFFFFFFFFC0780),
    .INIT_19(256'h00000001E007C78000000001E00F878000000001E01F078000000001E01F0780),
    .INIT_1A(256'h00000001E001F78000000001E001F78000000001E003E78000000001E007C780),
    .INIT_1B(256'h00000001E0007F8000000001E0007F8000000001E000FF8000000001E000FF80),
    .INIT_1C(256'h00000001E0001F8000000001E0001F8000000001E0003F8000000001E0003F80),
    .INIT_1D(256'h00000001E000000000000001E000000000000001E0000F8000000001E0000F80),
    .INIT_1E(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000001E0000000),
    .INIT_20(256'h00000000F800000000000000F800000000000000000000000000000000000000),
    .INIT_21(256'h00000000F8201E0000000000F8001E0000000000F800000000000000F8000000),
    .INIT_22(256'h00000000FFE01E0000000000FFE01E0000000000FBE01E0000000000F8E01E00),
    .INIT_23(256'h01FFFFF0F9F01E0001FFFFF0FBF01E0001FFFFF0FBF01E0001C00030FBE01E00),
    .INIT_24(256'h000F00F0F8F81E00000F00F0F8F81E0001FFFFF0F9F01E0001FFFFF0F9F01E00),
    .INIT_25(256'h000F00F0F87E1E00000F00F0F87C1E00000F00F0F87C1E00000F00F0F8F81E00),
    .INIT_26(256'h000F00F0F80FFE00000F00F0F81F9E00000F00F0F83F1E00000F00F0F83E1E00),
    .INIT_27(256'h000F00F0F807FFF8000F00F0F807FFF8000F00F0F807FFF8000F00F0F80FFE00),
    .INIT_28(256'h00FFFFF0F80F1E0000FFFFF0F80F9E1800FFFFF0F8079FF8000F00F0F807BFF8),
    .INIT_29(256'h00000000F81E1E0000000000F81F1E0000FFFFF0F80F1E0000FFFFF0F80F1E00),
    .INIT_2A(256'h1F800000F83C1E0007800000F83E1E0001800000F83E1E0000000000F81E1E00),
    .INIT_2B(256'h0FFFFFFFF8F81E000F800000F87C1E001F800000F87C1E001F800000F87C1E00),
    .INIT_2C(256'h01FFFFFFFBF01E0007FFFFFFF9F01E0007FFFFFFF9F81E000FFFFFFFF8F81E00),
    .INIT_2D(256'h00000000F8001E0000000000F8201E0000000000F8601E0000000000F9F01E00),
    .INIT_2E(256'h00000000F800000000000000F8001E0000000000F8001E0000000000F8001E00),
    .INIT_2F(256'h0000000000000000000000000000000000000000F800000000000000F8000000),
    .INIT_30(256'h0038000000002000001000000000000000000000000000000000000000000000),
    .INIT_31(256'h01FFC0000001FE0000FF80000000FC00007E000000007800003C000000003000),
    .INIT_32(256'h0003FF80001FE000000FFE00000FF000003FF8000007F80000FFF0000003FC00),
    .INIT_33(256'h000003FF007E000000000FFF00FF000000003FF800FF80000000FFE0003FC000),
    .INIT_34(256'h00000004000000000000001C000000000000007E00180000000000FF003C0000),
    .INIT_35(256'h00001FFFFFFF800000001FFFFFFF800000000000000000000000000000000000),
    .INIT_36(256'h000000F80007800000001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000),
    .INIT_37(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_38(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_39(256'h1FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8000000F800078000000000F800078000),
    .INIT_3A(256'h000000F8000780001FFFFFFFFFFFFFF81FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8),
    .INIT_3B(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3C(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3D(256'h00001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000000000F800078000),
    .INIT_3E(256'h0000000000000000000010000000000000001FFFFFFF800000001FFFFFFF8000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_13_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [14:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000003FFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_02(256'h000003FFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_03(256'h000003FFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_04(256'h00000000003FC000000000000FFC000000000000003FC000000000000FFC0000),
    .INIT_05(256'h00000000003FC000000000000FFC000000000000003FC000000000000FFC0000),
    .INIT_06(256'h00000000003FC000000000000FFC000000000000003FC000000000000FFC0000),
    .INIT_07(256'h00000000003FC000000000000FFC000000000000003FC000000000000FFC0000),
    .INIT_08(256'h00000003FFFFFFFFFFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFC0000),
    .INIT_09(256'h0000C003FFFFFFFFFFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFC0000),
    .INIT_0A(256'h0003FC03C000000000000000000000000000F003FFFFFFFFFFFFFFFFFFFC0000),
    .INIT_0B(256'h00FFFF00000000000000000000000000000FFC00000000000000000000000000),
    .INIT_0C(256'h000FFFF00000000000000000000FFC00003FFFC0000000000000000000000000),
    .INIT_0D(256'h0000FFFF000000000FF00000000FF0000003FFFC0000000000C00000000FF000),
    .INIT_0E(256'h00000FFFF0000000FFFFFC00000FF00000003FFFC0000000FFFF0000000FF000),
    .INIT_0F(256'h000000FFFF000000FFFFFFFFF00FF000000003FFFC000000FFFFFFF0000FF000),
    .INIT_10(256'h0000000FFFFC00003FC0FFFFF00FF0000000003FFFF000003FFFFFFFF00FF000),
    .INIT_11(256'h000000003FFFFC003FC0003FC00FF00000000003FFFFC0003FC003FFC00FF000),
    .INIT_12(256'h0000000000FFFFFC3FC00000000FF000000000000FFFFFC03FC00000C00FF000),
    .INIT_13(256'h0003C0000003FFFFFFC00000000FF00000000000003FFFFFFFC00000000FF000),
    .INIT_14(256'h03FFC000000003FFFFC00000000FF0000FFFC00000003FFFFFC00000000FF000),
    .INIT_15(256'h03FFC000000000003FC00000000FF00003FFC0000000000FFFC00000000FF000),
    .INIT_16(256'h03FFC000000000003FC00000000FF00003FFC000000000003FC00000000FF000),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_18(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_19(256'h00000000000000003FC00000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_1A(256'h00000000000000003FC00000000FF00000000000000000003FC00000000FF000),
    .INIT_1B(256'h00000000000000003FC00000000FF00000000000000000003FC00000000FF000),
    .INIT_1C(256'h00000000000000003FC00000000FF00000000000000000003FC00000000FF000),
    .INIT_1D(256'h00000000000000003FC000000000000000000000000000003FC00000000FF000),
    .INIT_1E(256'h00000000000000003FC000000000000000000000000000003FC0000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000FFFFFFFFFFF000000000000000000000003FFFFF00000000000000),
    .INIT_22(256'h00000000FFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFC000000000),
    .INIT_23(256'h0000003FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFF00000000),
    .INIT_24(256'h000000FFFFC00000000003FFFC000000000000FFFFFFC000003FFFFFFC000000),
    .INIT_25(256'h000003FFC000000000000003FFC00000000003FFF00000000000003FFF000000),
    .INIT_26(256'h00000FFC0000000000000000FFC0000000000FFF0000000000000000FFC00000),
    .INIT_27(256'h00000FFC00000000000000003FC0000000000FFC00000000000000003FC00000),
    .INIT_28(256'h00000FFC000003FF000000003FC0000000000FFC000003FF000000003FC00000),
    .INIT_29(256'h00000FFC000003FF00000000FFC0000000000FFC000003FF00000000FFC00000),
    .INIT_2A(256'h000003FFC00003FF0000000FFF000000000003FF000003FF00000003FFC00000),
    .INIT_2B(256'h0000003FFFFFFFFF000FFFFFFC000000000000FFF00003FF000003FFFF000000),
    .INIT_2C(256'h00000FFFFFFFFFFF000FFFFFC000000000000FFFFFFFFFFF000FFFFFF0000000),
    .INIT_2D(256'h00000FFFFFFFFFFF000FFFC00000000000000FFFFFFFFFFF000FFFFC00000000),
    .INIT_2E(256'h0000000000000000000000000000000000000FFFFFFFFFFF0000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000003FFFFFFFFFFFFC000000000000000000003FFFFFFFFC00000000000),
    .INIT_32(256'h00000003FFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFC00000000),
    .INIT_33(256'h0000003FFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFF0000000),
    .INIT_34(256'h000003FFFC000000000000FFFF000000000000FFFFF0000000003FFFFC000000),
    .INIT_35(256'h00000FFF0000000000000003FFC00000000003FFC00000000000000FFFC00000),
    .INIT_36(256'h00000FFC0000000000000000FFC0000000000FFC0000000000000000FFC00000),
    .INIT_37(256'h00000FFC00000000000000003FC0000000000FFC00000000000000003FC00000),
    .INIT_38(256'h00000FFC0000000000000000FFC0000000000FFC00000000000000003FC00000),
    .INIT_39(256'h00000FFF0000000000000003FFC0000000000FFC0000000000000000FFC00000),
    .INIT_3A(256'h000003FFF00000000000003FFF000000000003FFC00000000000000FFFC00000),
    .INIT_3B(256'h000000FFFFFFFFFFFFFFFFFFFC000000000000FFFFC00000000003FFFF000000),
    .INIT_3C(256'h0000000FFFFFFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFFFFFF0000000),
    .INIT_3D(256'h000000000FFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFF00000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000003FFFFFFFFFF00000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000001E00000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000F803E1FFE1E00000F803E00001E000007803E00001E000000800000001E00),
    .INIT_02(256'h0007803E1FFE1E000007803E1FFE1E000007803E1FFE1E000007803E1FFE1E00),
    .INIT_03(256'h3E03C03E1E1E1E001E03C03E1E1E1E000203C03E1E1E1E000007803E1E1E1E00),
    .INIT_04(256'h1FFFFE3E1E1E1FF83F03C03E1E1E1EF83E03C03E1E1E1E003E03C03E1E1E1E00),
    .INIT_05(256'h07FFFFBE1E1E1F800FFFFFBE1E1E1FF81FFFFF3E1E1E1FF81FFFFF3E1E1E1FF8),
    .INIT_06(256'h0000E1FE1E1E1E000000E1FE1E1E1E000001E3FE1E1E1E000001E3FE1E1E1E00),
    .INIT_07(256'h0000F07E1FFE1E000000F07E1FFE1E000000F0FE1FFE1E000000F0FE1E1E1E00),
    .INIT_08(256'h0000180000001E000000F80000001E000000F03E00001E000000F03E1FFE1E00),
    .INIT_09(256'h3FFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h3FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF80),
    .INIT_0B(256'h0000000000000780000000000000078000000000000007800000000000000780),
    .INIT_0C(256'h007E0003FFF00780007E0001FF800780001E0000FC0007800006000060000780),
    .INIT_0D(256'h003F00FF003FFF80003E003F81FFFF80007E001FDFFFE780007E0007FFFF0780),
    .INIT_0E(256'h0007FFC000000180000FFFE000000F80001FFFF80000FF80001FEFFC0007FF80),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000001FF0000000000),
    .INIT_10(256'h00000001E0000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_12(256'h00000001E000078000000001E000078000000001E000000000000001E0000000),
    .INIT_13(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_14(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_15(256'h0F800001E000078007800001E000078000800001E000078000000001E0000780),
    .INIT_16(256'h0F800001E00007800F800001E00007800F800001E00007800F800001E0000780),
    .INIT_17(256'h07FFFFFFFFF8078007FFFFFFFFF807800FFFFFFFFFF007800FC00001E0000780),
    .INIT_18(256'h00000001E03E0780001FFFFFFFFE078003FFFFFFFFFC078007FFFFFFFFFC0780),
    .INIT_19(256'h00000001E007C78000000001E00F878000000001E01F078000000001E01F0780),
    .INIT_1A(256'h00000001E001F78000000001E001F78000000001E003E78000000001E007C780),
    .INIT_1B(256'h00000001E0007F8000000001E0007F8000000001E000FF8000000001E000FF80),
    .INIT_1C(256'h00000001E0001F8000000001E0001F8000000001E0003F8000000001E0003F80),
    .INIT_1D(256'h00000001E000000000000001E000000000000001E0000F8000000001E0000F80),
    .INIT_1E(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000001E0000000),
    .INIT_20(256'h00000000F800000000000000F800000000000000000000000000000000000000),
    .INIT_21(256'h00000000F8201E0000000000F8001E0000000000F800000000000000F8000000),
    .INIT_22(256'h00000000FFE01E0000000000FFE01E0000000000FBE01E0000000000F8E01E00),
    .INIT_23(256'h01FFFFF0F9F01E0001FFFFF0FBF01E0001FFFFF0FBF01E0001C00030FBE01E00),
    .INIT_24(256'h000F00F0F8F81E00000F00F0F8F81E0001FFFFF0F9F01E0001FFFFF0F9F01E00),
    .INIT_25(256'h000F00F0F87E1E00000F00F0F87C1E00000F00F0F87C1E00000F00F0F8F81E00),
    .INIT_26(256'h000F00F0F80FFE00000F00F0F81F9E00000F00F0F83F1E00000F00F0F83E1E00),
    .INIT_27(256'h000F00F0F807FFF8000F00F0F807FFF8000F00F0F807FFF8000F00F0F80FFE00),
    .INIT_28(256'h00FFFFF0F80F1E0000FFFFF0F80F9E1800FFFFF0F8079FF8000F00F0F807BFF8),
    .INIT_29(256'h00000000F81E1E0000000000F81F1E0000FFFFF0F80F1E0000FFFFF0F80F1E00),
    .INIT_2A(256'h1F800000F83C1E0007800000F83E1E0001800000F83E1E0000000000F81E1E00),
    .INIT_2B(256'h0FFFFFFFF8F81E000F800000F87C1E001F800000F87C1E001F800000F87C1E00),
    .INIT_2C(256'h01FFFFFFFBF01E0007FFFFFFF9F01E0007FFFFFFF9F81E000FFFFFFFF8F81E00),
    .INIT_2D(256'h00000000F8001E0000000000F8201E0000000000F8601E0000000000F9F01E00),
    .INIT_2E(256'h00000000F800000000000000F8001E0000000000F8001E0000000000F8001E00),
    .INIT_2F(256'h0000000000000000000000000000000000000000F800000000000000F8000000),
    .INIT_30(256'h0038000000002000001000000000000000000000000000000000000000000000),
    .INIT_31(256'h01FFC0000001FE0000FF80000000FC00007E000000007800003C000000003000),
    .INIT_32(256'h0003FF80001FE000000FFE00000FF000003FF8000007F80000FFF0000003FC00),
    .INIT_33(256'h000003FF007E000000000FFF00FF000000003FF800FF80000000FFE0003FC000),
    .INIT_34(256'h00000004000000000000001C000000000000007E00180000000000FF003C0000),
    .INIT_35(256'h00001FFFFFFF800000001FFFFFFF800000000000000000000000000000000000),
    .INIT_36(256'h000000F80007800000001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000),
    .INIT_37(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_38(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_39(256'h1FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8000000F800078000000000F800078000),
    .INIT_3A(256'h000000F8000780001FFFFFFFFFFFFFF81FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8),
    .INIT_3B(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3C(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3D(256'h00001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000000000F800078000),
    .INIT_3E(256'h0000000000000000000010000000000000001FFFFFFF800000001FFFFFFF8000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
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
    .INIT_06(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_07(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_08(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_09(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_0B(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_0D(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_0F(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_12(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_14(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_16(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_18(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000001F1F1F1F1F000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_21(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_23(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_25(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_26(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_27(256'h00000000000000001F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_28(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_29(256'h00000000000000001F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000001F1F1F1F000000001F1F000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000001F1F1F1F1F000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000001F1F1F1F1F1F1F1F0000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000001F1F1F1F1F1F1F1F00000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000000000000000000000000000001F1F1F1F1F0000000000),
    .INIT_33(256'h0000000000001F1F1F1F1F1F1F1F000000000000000000000000000000000000),
    .INIT_34(256'h000000001F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_35(256'h000000000000001F1F1F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_36(256'h00001F1F1F1F000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_37(256'h00000000000000001F1F1F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_38(256'h1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000),
    .INIT_39(256'h0000000000000000001F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_3A(256'h1F1F1F1F1F1F1F1F1F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_3B(256'h000000000000000000001F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F1F000000000000),
    .INIT_3D(256'h00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_3E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000),
    .INIT_3F(256'h0000000000000000000000001F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_40(256'h001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000),
    .INIT_41(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F00000000000000000000),
    .INIT_42(256'h001F1F1F1F0000001F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000),
    .INIT_43(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_44(256'h001F1F1F1F0000000000001F1F1F1F1F1F00000000001F1F1F1F000000000000),
    .INIT_45(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_46(256'h001F1F1F1F00000000000000001F1F1F1F00000000001F1F1F1F000000000000),
    .INIT_47(256'h00000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F0000000000),
    .INIT_48(256'h001F1F1F1F00000000000000000000001F00000000001F1F1F1F000000000000),
    .INIT_49(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_4A(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_4B(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F00),
    .INIT_4C(256'h1F1F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1F1F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_4F(256'h000000000000001F1F00000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h1F1F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_51(256'h00001F1F1F1F1F1F1F000000000000000000000000000000001F1F1F1F1F1F1F),
    .INIT_52(256'h1F1F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_53(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000001F1F1F1F1F),
    .INIT_54(256'h1F1F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_55(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000001F1F),
    .INIT_56(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_57(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_58(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_59(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_5A(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_5B(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_5D(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_5F(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_60(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_61(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_62(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_63(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_65(256'h0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h001F1F1F1F00000000000000000000000000000000001F1F1F1F000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h001F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h001F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h001F1F1F1F000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [5:5]ena_array;
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
    .INIT_04(256'h1F1F1F1F00000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000000000001F1F1F1F1F1F1F),
    .INIT_06(256'h1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_08(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_11(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_12(256'h00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_13(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F0000000000000000000000),
    .INIT_14(256'h000000000000000000000000001F1F1F1F1F1F1F000000000000000000000000),
    .INIT_15(256'h00000000000000000000001F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000001F1F1F1F1F1F0000000000000000000000),
    .INIT_17(256'h00000000000000000000001F1F1F1F1F1F000000000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_19(256'h000000000000000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_1B(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_1D(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_1F(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_21(256'h000000000000000000001F1F1F1F1F0000000000000000000000001F1F1F1F1F),
    .INIT_22(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_23(256'h000000000000000000001F1F1F1F1F0000000000000000000000001F1F1F1F1F),
    .INIT_24(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_25(256'h000000000000000000001F1F1F1F1F0000000000000000000000001F1F1F1F1F),
    .INIT_26(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_27(256'h000000000000000000001F1F1F1F1F0000000000000000000000001F1F1F1F1F),
    .INIT_28(256'h0000000000000000000000000000001F1F1F1F1F1F0000000000000000000000),
    .INIT_29(256'h00000000000000000000001F1F1F1F1F00000000000000000000001F1F1F1F1F),
    .INIT_2A(256'h00000000000000000000000000001F1F1F1F1F1F000000000000000000000000),
    .INIT_2B(256'h00000000000000000000001F1F1F1F1F1F000000000000000000001F1F1F1F1F),
    .INIT_2C(256'h00000000000000000000001F1F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000001F1F1F1F1F1F0000000000000000001F1F1F1F1F),
    .INIT_2E(256'h0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_30(256'h0000000000001F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_31(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h0000000000001F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_33(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_34(256'h0000000000001F1F1F1F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_36(256'h0000000000001F1F1F1F1F1F1F00000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F),
    .INIT_46(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_48(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_49(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_4F(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h0000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_51(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000000000),
    .INIT_52(256'h0000000000000000000000001F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_53(256'h00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_54(256'h00000000000000000000000000001F1F1F1F1F1F1F0000000000000000000000),
    .INIT_55(256'h00000000000000000000001F1F1F1F1F1F000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000001F1F1F1F1F1F0000000000000000000000),
    .INIT_57(256'h000000000000000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_59(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_5B(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_5D(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_5E(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_5F(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_61(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_63(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_65(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000001F1F1F1F1F1F0000000000000000000000),
    .INIT_67(256'h000000000000000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_68(256'h00000000000000000000000000001F1F1F1F1F1F1F0000000000000000000000),
    .INIT_69(256'h00000000000000000000001F1F1F1F1F1F000000000000000000000000000000),
    .INIT_6A(256'h000000000000000000000000001F1F1F1F1F1F1F000000000000000000000000),
    .INIT_6B(256'h00000000000000000000001F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000001F1F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F0000000000000000000000),
    .INIT_6E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_70(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_73(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_78(256'h1F1F1F1F1F1F1F1F1F1F00000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h0000000000001E00000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000F803E1FFE1E00000F803E00001E000007803E00001E000000800000001E00),
    .INIT_02(256'h0007803E1FFE1E000007803E1FFE1E000007803E1FFE1E000007803E1FFE1E00),
    .INIT_03(256'h3E03C03E1E1E1E001E03C03E1E1E1E000203C03E1E1E1E000007803E1E1E1E00),
    .INIT_04(256'h1FFFFE3E1E1E1FF83F03C03E1E1E1EF83E03C03E1E1E1E003E03C03E1E1E1E00),
    .INIT_05(256'h07FFFFBE1E1E1F800FFFFFBE1E1E1FF81FFFFF3E1E1E1FF81FFFFF3E1E1E1FF8),
    .INIT_06(256'h0000E1FE1E1E1E000000E1FE1E1E1E000001E3FE1E1E1E000001E3FE1E1E1E00),
    .INIT_07(256'h0000F07E1FFE1E000000F07E1FFE1E000000F0FE1FFE1E000000F0FE1E1E1E00),
    .INIT_08(256'h0000180000001E000000F80000001E000000F03E00001E000000F03E1FFE1E00),
    .INIT_09(256'h3FFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h3FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF803FFFFFFFFFFFFF80),
    .INIT_0B(256'h0000000000000780000000000000078000000000000007800000000000000780),
    .INIT_0C(256'h007E0003FFF00780007E0001FF800780001E0000FC0007800006000060000780),
    .INIT_0D(256'h003F00FF003FFF80003E003F81FFFF80007E001FDFFFE780007E0007FFFF0780),
    .INIT_0E(256'h0007FFC000000180000FFFE000000F80001FFFF80000FF80001FEFFC0007FF80),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000001FF0000000000),
    .INIT_10(256'h00000001E0000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_12(256'h00000001E000078000000001E000078000000001E000000000000001E0000000),
    .INIT_13(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_14(256'h00000001E000078000000001E000078000000001E000078000000001E0000780),
    .INIT_15(256'h0F800001E000078007800001E000078000800001E000078000000001E0000780),
    .INIT_16(256'h0F800001E00007800F800001E00007800F800001E00007800F800001E0000780),
    .INIT_17(256'h07FFFFFFFFF8078007FFFFFFFFF807800FFFFFFFFFF007800FC00001E0000780),
    .INIT_18(256'h00000001E03E0780001FFFFFFFFE078003FFFFFFFFFC078007FFFFFFFFFC0780),
    .INIT_19(256'h00000001E007C78000000001E00F878000000001E01F078000000001E01F0780),
    .INIT_1A(256'h00000001E001F78000000001E001F78000000001E003E78000000001E007C780),
    .INIT_1B(256'h00000001E0007F8000000001E0007F8000000001E000FF8000000001E000FF80),
    .INIT_1C(256'h00000001E0001F8000000001E0001F8000000001E0003F8000000001E0003F80),
    .INIT_1D(256'h00000001E000000000000001E000000000000001E0000F8000000001E0000F80),
    .INIT_1E(256'h00000001E000000000000001E000000000000001E000000000000001E0000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000001E0000000),
    .INIT_20(256'h00000000F800000000000000F800000000000000000000000000000000000000),
    .INIT_21(256'h00000000F8201E0000000000F8001E0000000000F800000000000000F8000000),
    .INIT_22(256'h00000000FFE01E0000000000FFE01E0000000000FBE01E0000000000F8E01E00),
    .INIT_23(256'h01FFFFF0F9F01E0001FFFFF0FBF01E0001FFFFF0FBF01E0001C00030FBE01E00),
    .INIT_24(256'h000F00F0F8F81E00000F00F0F8F81E0001FFFFF0F9F01E0001FFFFF0F9F01E00),
    .INIT_25(256'h000F00F0F87E1E00000F00F0F87C1E00000F00F0F87C1E00000F00F0F8F81E00),
    .INIT_26(256'h000F00F0F80FFE00000F00F0F81F9E00000F00F0F83F1E00000F00F0F83E1E00),
    .INIT_27(256'h000F00F0F807FFF8000F00F0F807FFF8000F00F0F807FFF8000F00F0F80FFE00),
    .INIT_28(256'h00FFFFF0F80F1E0000FFFFF0F80F9E1800FFFFF0F8079FF8000F00F0F807BFF8),
    .INIT_29(256'h00000000F81E1E0000000000F81F1E0000FFFFF0F80F1E0000FFFFF0F80F1E00),
    .INIT_2A(256'h1F800000F83C1E0007800000F83E1E0001800000F83E1E0000000000F81E1E00),
    .INIT_2B(256'h0FFFFFFFF8F81E000F800000F87C1E001F800000F87C1E001F800000F87C1E00),
    .INIT_2C(256'h01FFFFFFFBF01E0007FFFFFFF9F01E0007FFFFFFF9F81E000FFFFFFFF8F81E00),
    .INIT_2D(256'h00000000F8001E0000000000F8201E0000000000F8601E0000000000F9F01E00),
    .INIT_2E(256'h00000000F800000000000000F8001E0000000000F8001E0000000000F8001E00),
    .INIT_2F(256'h0000000000000000000000000000000000000000F800000000000000F8000000),
    .INIT_30(256'h0038000000002000001000000000000000000000000000000000000000000000),
    .INIT_31(256'h01FFC0000001FE0000FF80000000FC00007E000000007800003C000000003000),
    .INIT_32(256'h0003FF80001FE000000FFE00000FF000003FF8000007F80000FFF0000003FC00),
    .INIT_33(256'h000003FF007E000000000FFF00FF000000003FF800FF80000000FFE0003FC000),
    .INIT_34(256'h00000004000000000000001C000000000000007E00180000000000FF003C0000),
    .INIT_35(256'h00001FFFFFFF800000001FFFFFFF800000000000000000000000000000000000),
    .INIT_36(256'h000000F80007800000001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000),
    .INIT_37(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_38(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_39(256'h1FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8000000F800078000000000F800078000),
    .INIT_3A(256'h000000F8000780001FFFFFFFFFFFFFF81FFFFFFFFFFFFFF81FFFFFFFFFFFFFF8),
    .INIT_3B(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3C(256'h000000F800078000000000F800078000000000F800078000000000F800078000),
    .INIT_3D(256'h00001FFFFFFF800000001FFFFFFF800000001FFFFFFF8000000000F800078000),
    .INIT_3E(256'h0000000000000000000010000000000000001FFFFFFF800000001FFFFFFF8000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h001FFFFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INIT_41(256'h001FFFFFFFFFFE00001FFFFFFFFFFE00001FFFFFFFFFFE00001FFFFFFFFFFE00),
    .INIT_42(256'h0000078000003E000000078000003E000000078000003E000000078000003E00),
    .INIT_43(256'h0000078000003E000000078000003E000000078000003E000000078000003E00),
    .INIT_44(256'h0081FFFFFFFFFE000001FFFFFFFFFE000001FFFFFFFFFE000001FFFFFFFFFE00),
    .INIT_45(256'h0FF000000000000003E000000000000001E180000000000000C1FFFFFFFFFE00),
    .INIT_46(256'h00FF00003C0003C001FE0000080003C003FC0000000003E007F8000000000000),
    .INIT_47(256'h000FF000FFFFC3C0001FE000FFFC03C0003FC000FFE003C0007F8000FF0003C0),
    .INIT_48(256'h00007FE0780783C00001FF80781F83C00003FE0078FFC3C00007FC007FFFC3C0),
    .INIT_49(256'h018001FFF80003C0000007FFF80003C000000FFE780003C000003FF8780083C0),
    .INIT_4A(256'h1F800000780003C01F800003F80003C01F80001FF80003C03F80007FF80003C0),
    .INIT_4B(256'h0FFFFFFFFFFFFFC01FFFFFFFFFFFFFC01F800000780003C01F800000780003C0),
    .INIT_4C(256'h00000000780003C003FFFFFFFFFFFFC007FFFFFFFFFFFFC00FFFFFFFFFFFFFC0),
    .INIT_4D(256'h00000000780003C000000000780003C000000000780003C000000000780003C0),
    .INIT_4E(256'h000000007800000000000000780003C000000000780003C000000000780003C0),
    .INIT_4F(256'h0000000000000000000000000000000000000000780000000000000078000000),
    .INIT_50(256'h00000FFFFFC000000000007FF000000000000000000000000000000000000000),
    .INIT_51(256'h0007FFFFFFFFC0000003FFFFFFFF00000000FFFFFFFE000000003FFFFFF80000),
    .INIT_52(256'h001F80000001F800001FC0000007F000000FF800001FE000000FFF8007FFE000),
    .INIT_53(256'h003E000000007800003E000000007800003E00000000F800003F00000000F800),
    .INIT_54(256'h003E001F0000F800003E001F0000F800003E001F00007800003E001F00007800),
    .INIT_55(256'h0007FFFF03FFE000000FC01F001FF000001F801F0003F000001F001F0001F800),
    .INIT_56(256'h003FFFFF03F80000003FFFFF03FE0000003FFFFF03FF8000003FFFFF03FFC000),
    .INIT_57(256'h000000000000000000000000000000000000000000000000003FFFFF00000000),
    .INIT_58(256'h00001FFFFFF80000000001FFFF80000000000000000000000000000000000000),
    .INIT_59(256'h0007FFFFFFFFE0000003FFFFFFFFC0000001FFFFFFFF80000000FFFFFFFE0000),
    .INIT_5A(256'h003F00000001F800001F80000003F800001FE000000FF000000FFC00007FE000),
    .INIT_5B(256'h003E000000007800003E000000007800003E00000000F800003E00000000F800),
    .INIT_5C(256'h003F00000001F800003E00000000F800003E00000000F800003E000000007800),
    .INIT_5D(256'h000FFFFFFFFFE000000FF800001FF000001FC0000007F000001F80000003F800),
    .INIT_5E(256'h00003FFFFFF800000000FFFFFFFF00000003FFFFFFFF80000007FFFFFFFFC000),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000007FFFFC00000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_14_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input [14:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .O(addra_14_sn_1));
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
    .INIT_01(256'h00000000000000000000000003FC000000000000000000000000000000000000),
    .INIT_02(256'h0000003FC0000FFC0000000003FC000000000000C00000000000000003FC0000),
    .INIT_03(256'h000000FFC0000FFC03FFFFFC03FC0000000000FFC0000FFC0000000003FC0000),
    .INIT_04(256'h0000003FC0000FFC03FFFFFC03FC00000000003FC0000FFC03FFFFFC03FC0000),
    .INIT_05(256'h0000003FC0000FFC03FFFFFC03FC00000000003FC0000FFC03FFFFFC03FC0000),
    .INIT_06(256'h000C000FF0000FFC03FC03FC03FC00000000003FC0000FFC03FC03FC03FC0000),
    .INIT_07(256'h0FFC000FF0000FFC03FC03FC03FC000003FC000FF0000FFC03FC03FC03FC0000),
    .INIT_08(256'h0FFC000FF0000FFC03FC03FC03FC00000FFC000FF0000FFC03FC03FC03FC0000),
    .INIT_09(256'h03FFFFFFFFFC0FFC03FC03FC03FFFFC00FFF000FF0000FFC03FC03FC03FCFFC0),
    .INIT_0A(256'h03FFFFFFFFFF0FFC03FC03FC03FFFFC003FFFFFFFFFF0FFC03FC03FC03FFFFC0),
    .INIT_0B(256'h003FFFFFFFFFCFFC03FC03FC03FFC00000FFFFFFFFFFCFFC03FC03FC03FFFFC0),
    .INIT_0C(256'h00000003FC0FFFFC03FC03FC03FC000000000003FC0FFFFC03FC03FC03FC0000),
    .INIT_0D(256'h00000000FC03FFFC03FC03FC03FC000000000000FC03FFFC03FC03FC03FC0000),
    .INIT_0E(256'h00000000FF00FFFC03FFFFFC03FC000000000000FF00FFFC03FC03FC03FC0000),
    .INIT_0F(256'h00000000FF003FFC03FFFFFC03FC000000000000FF003FFC03FFFFFC03FC0000),
    .INIT_10(256'h00000000FF000FFC0000000003FC000000000000FF000FFC03FFFFFC03FC0000),
    .INIT_11(256'h0000000003C000000000000003FC000000000000FFC000000000000003FC0000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_14(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_15(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_16(256'h000000000000000000000000003FC000000000000000000000000000003FC000),
    .INIT_17(256'h000000000000000000000000003FC000000000000000000000000000003FC000),
    .INIT_18(256'h000003FC00000000FFF00000003FC0000000003C000000003C000000003FC000),
    .INIT_19(256'h00003FFC0000000FFFFFFF00003FC00000003FFC00000003FFFFC000003FC000),
    .INIT_1A(256'h00003FFC000003FFF3FFFFFFFC3FC00000003FFC0000003FFFFFFFFF003FC000),
    .INIT_1B(256'h00000FFF0000FFFF00000FFFFFFFC00000000FFC00000FFFC003FFFFFFFFC000),
    .INIT_1C(256'h000003FFFFFFFFC000000000FFFFC000000003FFFCFFFFF00000003FFFFFC000),
    .INIT_1D(256'h0000003FFFFFF000000000000003C000000000FFFFFFFC000000000000FFC000),
    .INIT_1E(256'h0000000000000000000000000000000000000003FFFF00000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000003FC0000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_23(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_24(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_25(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_26(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_27(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_28(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_29(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_2A(256'h0000C00000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_2B(256'h00FFC00000000003FC000000003FC000003FC00000000003FC000000003FC000),
    .INIT_2C(256'h00FFC00000000003FC000000003FC00000FFC00000000003FC000000003FC000),
    .INIT_2D(256'h00FFC00000000003FC000000003FC00000FFC00000000003FC000000003FC000),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFF00003FC00000FFF00000000003FC000000003FC000),
    .INIT_2F(256'h003FFFFFFFFFFFFFFFFFFFC0003FC000003FFFFFFFFFFFFFFFFFFFC0003FC000),
    .INIT_30(256'h000FFFFFFFFFFFFFFFFFFFF0003FC000003FFFFFFFFFFFFFFFFFFFF0003FC000),
    .INIT_31(256'h0000000000000003FC000FFC003FC000000003FFFFFFFFFFFFFFFFFC003FC000),
    .INIT_32(256'h0000000000000003FC0003FF003FC0000000000000000003FC0003FF003FC000),
    .INIT_33(256'h0000000000000003FC00003FF03FC0000000000000000003FC0000FFC03FC000),
    .INIT_34(256'h0000000000000003FC00000FFC3FC0000000000000000003FC00003FF03FC000),
    .INIT_35(256'h0000000000000003FC000003FF3FC0000000000000000003FC000003FF3FC000),
    .INIT_36(256'h0000000000000003FC000000FFFFC0000000000000000003FC000000FFFFC000),
    .INIT_37(256'h0000000000000003FC0000003FFFC0000000000000000003FC0000003FFFC000),
    .INIT_38(256'h0000000000000003FC0000000FFFC0000000000000000003FC0000000FFFC000),
    .INIT_39(256'h0000000000000003FC00000003FFC0000000000000000003FC00000003FFC000),
    .INIT_3A(256'h0000000000000003FC00000000FFC0000000000000000003FC00000000FFC000),
    .INIT_3B(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3C(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3D(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000000003FC00000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_42(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_43(256'h0000000000000000FFC00C0003FC00000000000000000000FFC0000003FC0000),
    .INIT_44(256'h0000000000000000FFCFFC0003FC00000000000000000000FFC0FC0003FC0000),
    .INIT_45(256'h0000000000000000FFFFFC0003FC00000000000000000000FFFFFC0003FC0000),
    .INIT_46(256'h0003FFFFFFFFFF00FFCFFF0003FC00000003F00000000F00FFCFFC0003FC0000),
    .INIT_47(256'h0003FFFFFFFFFF00FFC3FF0003FC00000003FFFFFFFFFF00FFCFFF0003FC0000),
    .INIT_48(256'h0003FFFFFFFFFF00FFC3FF0003FC00000003FFFFFFFFFF00FFC3FF0003FC0000),
    .INIT_49(256'h000000FF0000FF00FFC0FFC003FC0000000000FF0000FF00FFC0FFC003FC0000),
    .INIT_4A(256'h000000FF0000FF00FFC03FF003FC0000000000FF0000FF00FFC0FFC003FC0000),
    .INIT_4B(256'h000000FF0000FF00FFC03FFC03FC0000000000FF0000FF00FFC03FF003FC0000),
    .INIT_4C(256'h000000FF0000FF00FFC00FFF03FC0000000000FF0000FF00FFC00FFC03FC0000),
    .INIT_4D(256'h000000FF0000FF00FFC000FFFFFC0000000000FF0000FF00FFC003FFC3FC0000),
    .INIT_4E(256'h000000FF0000FF00FFC0003FFFFFFFC0000000FF0000FF00FFC000FFFFFC0000),
    .INIT_4F(256'h000000FF0000FF00FFC0003FFFFFFFC0000000FF0000FF00FFC0003FFFFFFFC0),
    .INIT_50(256'h0000FFFFFFFFFF00FFC0003FC3FFFFC0000000FF0000FF00FFC0003FCFFFFFC0),
    .INIT_51(256'h0000FFFFFFFFFF00FFC000FF03FC00000000FFFFFFFFFF00FFC000FFC3FC03C0),
    .INIT_52(256'h0000FFFFFFFFFF00FFC000FF03FC00000000FFFFFFFFFF00FFC000FF03FC0000),
    .INIT_53(256'h0000000000000000FFC003FC03FC00000000000000000000FFC003FF03FC0000),
    .INIT_54(256'h0003C00000000000FFC00FFC03FC00000000000000000000FFC003FC03FC0000),
    .INIT_55(256'h03FFC00000000000FFC00FF003FC0000003FC00000000000FFC00FFC03FC0000),
    .INIT_56(256'h03FFC00000000000FFC03FF003FC000003FFC00000000000FFC03FF003FC0000),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFC0FFC003FC000000FFC00000000000FFC03FF003FC0000),
    .INIT_58(256'h003FFFFFFFFFFFFFFFC3FFC003FC000000FFFFFFFFFFFFFFFFC0FFC003FC0000),
    .INIT_59(256'h0003FFFFFFFFFFFFFFCFFF0003FC0000003FFFFFFFFFFFFFFFC3FF0003FC0000),
    .INIT_5A(256'h0000000000000000FFC03C0003FC00000000000000000000FFC3FF0003FC0000),
    .INIT_5B(256'h0000000000000000FFC0000003FC00000000000000000000FFC00C0003FC0000),
    .INIT_5C(256'h0000000000000000FFC0000003FC00000000000000000000FFC0000003FC0000),
    .INIT_5D(256'h0000000000000000FFC00000000000000000000000000000FFC0000003FC0000),
    .INIT_5E(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000FC000000000000000000C00000000000300000000000000000000000000),
    .INIT_62(256'h00003FFC00000000000000003FC0000000000FF000000000000000000F000000),
    .INIT_63(256'h0003FFFFF000000000000003FFFC00000000FFFFC000000000000000FFF00000),
    .INIT_64(256'h00000FFFFFC000000000003FFFC000000000FFFFFF0000000000000FFFF00000),
    .INIT_65(256'h0000000FFFFFC000000003FFFC000000000000FFFFFC0000000000FFFF000000),
    .INIT_66(256'h000000000FFFFFC00000FFFFC000000000000000FFFFFC0000000FFFF0000000),
    .INIT_67(256'h00000000000FFFFF00003FFC000000000000000000FFFFFF0000FFFF00000000),
    .INIT_68(256'h0000000000003FFC000003C000000000000000000000FFFF00000FF000000000),
    .INIT_69(256'h0000000000000030000000000000000000000000000003F00000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6C(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6D(256'h000000000000FFC00000003FC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6E(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_6F(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_70(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_71(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_72(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_73(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_74(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_75(256'h000000000000FFC00000003FC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_76(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_77(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_78(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_79(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_7A(256'h0000000003FFFFFFFFFFFFFFC0000000000000000000FFC00000003FC0000000),
    .INIT_7B(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_7C(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000030000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[13:0],1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_14_sn_1),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [12:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_03(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_04(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_05(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_06(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_07(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_08(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_09(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0A(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0B(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0C(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0D(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0E(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_0F(256'h000000000000000000000FFFF0000000000000000000000000FFFFF000000000),
    .INIT_10(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_11(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_12(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_13(256'h00000000F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_14(256'h00000000FF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_15(256'h0000000FFFF0000FF00000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000FFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000FFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h00000FFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000FFFFFFFF0000000000000000000000000000000000000000FFFFF00000),
    .INIT_1A(256'h0000000FFFFFFFF000000000000000000000F00000000000000000FFFF000000),
    .INIT_1B(256'h00000000FFFFFFFF000000000000000000FFFF0000000000000000FFFF000000),
    .INIT_1C(256'h000000000FFFFFFFF000000000000000FFFFFFFF00000000000000FFFF000000),
    .INIT_1D(256'h0000000000FFFFFFFF00000000000000FFFFFFFFFFF00000000000FFFF000000),
    .INIT_1E(256'h00000000000FFFFFFFF0000000000000FFFFFFFFFFFFFF00000000FFFF000000),
    .INIT_1F(256'h000000000000FFFFFFFF000000000000FFFFFFFFFFFFFFFFFF0000FFFF000000),
    .INIT_20(256'h0000000000000FFFFFFFFF00000000000FFFFFFFFFFFFFFFFF0000FFFF000000),
    .INIT_21(256'h00000000000000FFFFFFFFF0000000000FFFF000FFFFFFFFFF0000FFFF000000),
    .INIT_22(256'h000000000000000FFFFFFFFFF00000000FFFF000000FFFFFF00000FFFF000000),
    .INIT_23(256'h00000000000000000FFFFFFFFFF000000FFFF00000000FFFF00000FFFF000000),
    .INIT_24(256'h000000000000000000FFFFFFFFFFF0000FFFF00000000000F00000FFFF000000),
    .INIT_25(256'h00000000000000000000FFFFFFFFFFF00FFFF00000000000000000FFFF000000),
    .INIT_26(256'h000000000000000000000FFFFFFFFFFFFFFFF00000000000000000FFFF000000),
    .INIT_27(256'h0000000FF00000000000000FFFFFFFFFFFFFF00000000000000000FFFF000000),
    .INIT_28(256'h00FFFFFFF0000000000000000FFFFFFFFFFFF00000000000000000FFFF000000),
    .INIT_29(256'h000FFFFFF000000000000000000FFFFFFFFFF00000000000000000FFFF000000),
    .INIT_2A(256'h000FFFFFF000000000000000000000FFFFFFF00000000000000000FFFF000000),
    .INIT_2B(256'h000FFFFFF000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_2C(256'h000FFFFFF000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_2D(256'h000FFFFFF000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_2E(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_2F(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_30(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_31(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_32(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_33(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_34(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_35(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_36(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_37(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_38(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_39(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_3A(256'h000000000000000000000000000000000FFFF00000000000000000FFFF000000),
    .INIT_3B(256'h000000000000000000000000000000000FFFF000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000FFFF000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000000FFFF000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000FFFFFFFFFFF0000000000000000000000000000),
    .INIT_43(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_44(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_45(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_46(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_47(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_48(256'h000000000000FFFFFFFFFFFFF000000000000FFFFFFFFFFFFFF0000000000000),
    .INIT_49(256'h000000000000FFFFFFFFF0000000000000000000000FFFFFFFF0000000000000),
    .INIT_4A(256'h00000000000FFFFFFF000000000000000000000000000FFFFFFF000000000000),
    .INIT_4B(256'h00000000000FFFFFF000000000000000000000000000000FFFFFF00000000000),
    .INIT_4C(256'h0000000000FFFFFF00000000000000000000000000000000FFFFF00000000000),
    .INIT_4D(256'h0000000000FFFFF000000000000000000000000000000000FFFFF00000000000),
    .INIT_4E(256'h0000000000FFFFF0000000000000000000000000000000000FFFF00000000000),
    .INIT_4F(256'h0000000000FFFFF0000000000000000000000000000000000FFFF00000000000),
    .INIT_50(256'h0000000000FFFFF000000000000FFFFF00000000000000000FFFF00000000000),
    .INIT_51(256'h0000000000FFFFF000000000000FFFFF00000000000000000FFFF00000000000),
    .INIT_52(256'h0000000000FFFFF000000000000FFFFF0000000000000000FFFFF00000000000),
    .INIT_53(256'h0000000000FFFFF000000000000FFFFF0000000000000000FFFFF00000000000),
    .INIT_54(256'h00000000000FFFFF00000000000FFFFF000000000000000FFFFFF00000000000),
    .INIT_55(256'h00000000000FFFFFF0000000000FFFFF00000000000000FFFFFF000000000000),
    .INIT_56(256'h000000000000FFFFFF000000000FFFFF00000000000FFFFFFFFF000000000000),
    .INIT_57(256'h0000000000000FFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFF0000000000000),
    .INIT_58(256'h0000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00000000000000),
    .INIT_59(256'h0000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFF000000000000000),
    .INIT_5A(256'h0000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFF00000000000000000),
    .INIT_5B(256'h0000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFF0000000000000000000),
    .INIT_5C(256'h0000000000FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h00000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_63(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_64(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_65(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_66(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_67(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_68(256'h000000000000FFFFFFFFFF0000000000000000000FFFFFFFFFF0000000000000),
    .INIT_69(256'h00000000000FFFFFFFF0000000000000000000000000FFFFFFFF000000000000),
    .INIT_6A(256'h00000000000FFFFFF00000000000000000000000000000FFFFFFF00000000000),
    .INIT_6B(256'h0000000000FFFFFF0000000000000000000000000000000FFFFFF00000000000),
    .INIT_6C(256'h0000000000FFFFF000000000000000000000000000000000FFFFF00000000000),
    .INIT_6D(256'h0000000000FFFFF000000000000000000000000000000000FFFFF00000000000),
    .INIT_6E(256'h0000000000FFFFF0000000000000000000000000000000000FFFF00000000000),
    .INIT_6F(256'h0000000000FFFFF0000000000000000000000000000000000FFFF00000000000),
    .INIT_70(256'h0000000000FFFFF0000000000000000000000000000000000FFFF00000000000),
    .INIT_71(256'h0000000000FFFFF000000000000000000000000000000000FFFFF00000000000),
    .INIT_72(256'h0000000000FFFFF000000000000000000000000000000000FFFFF00000000000),
    .INIT_73(256'h0000000000FFFFFF0000000000000000000000000000000FFFFFF00000000000),
    .INIT_74(256'h00000000000FFFFFF00000000000000000000000000000FFFFFFF00000000000),
    .INIT_75(256'h00000000000FFFFFFF000000000000000000000000000FFFFFFF000000000000),
    .INIT_76(256'h000000000000FFFFFFFFF0000000000000000000000FFFFFFFFF000000000000),
    .INIT_77(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_78(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_79(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_7A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7B(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_7C(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_01(256'h00000000000000000000000003FC000000000000000000000000000000000000),
    .INIT_02(256'h0000003FC0000FFC0000000003FC000000000000C00000000000000003FC0000),
    .INIT_03(256'h000000FFC0000FFC03FFFFFC03FC0000000000FFC0000FFC0000000003FC0000),
    .INIT_04(256'h0000003FC0000FFC03FFFFFC03FC00000000003FC0000FFC03FFFFFC03FC0000),
    .INIT_05(256'h0000003FC0000FFC03FFFFFC03FC00000000003FC0000FFC03FFFFFC03FC0000),
    .INIT_06(256'h000C000FF0000FFC03FC03FC03FC00000000003FC0000FFC03FC03FC03FC0000),
    .INIT_07(256'h0FFC000FF0000FFC03FC03FC03FC000003FC000FF0000FFC03FC03FC03FC0000),
    .INIT_08(256'h0FFC000FF0000FFC03FC03FC03FC00000FFC000FF0000FFC03FC03FC03FC0000),
    .INIT_09(256'h03FFFFFFFFFC0FFC03FC03FC03FFFFC00FFF000FF0000FFC03FC03FC03FCFFC0),
    .INIT_0A(256'h03FFFFFFFFFF0FFC03FC03FC03FFFFC003FFFFFFFFFF0FFC03FC03FC03FFFFC0),
    .INIT_0B(256'h003FFFFFFFFFCFFC03FC03FC03FFC00000FFFFFFFFFFCFFC03FC03FC03FFFFC0),
    .INIT_0C(256'h00000003FC0FFFFC03FC03FC03FC000000000003FC0FFFFC03FC03FC03FC0000),
    .INIT_0D(256'h00000000FC03FFFC03FC03FC03FC000000000000FC03FFFC03FC03FC03FC0000),
    .INIT_0E(256'h00000000FF00FFFC03FFFFFC03FC000000000000FF00FFFC03FC03FC03FC0000),
    .INIT_0F(256'h00000000FF003FFC03FFFFFC03FC000000000000FF003FFC03FFFFFC03FC0000),
    .INIT_10(256'h00000000FF000FFC0000000003FC000000000000FF000FFC03FFFFFC03FC0000),
    .INIT_11(256'h0000000003C000000000000003FC000000000000FFC000000000000003FC0000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_14(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_15(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_16(256'h000000000000000000000000003FC000000000000000000000000000003FC000),
    .INIT_17(256'h000000000000000000000000003FC000000000000000000000000000003FC000),
    .INIT_18(256'h000003FC00000000FFF00000003FC0000000003C000000003C000000003FC000),
    .INIT_19(256'h00003FFC0000000FFFFFFF00003FC00000003FFC00000003FFFFC000003FC000),
    .INIT_1A(256'h00003FFC000003FFF3FFFFFFFC3FC00000003FFC0000003FFFFFFFFF003FC000),
    .INIT_1B(256'h00000FFF0000FFFF00000FFFFFFFC00000000FFC00000FFFC003FFFFFFFFC000),
    .INIT_1C(256'h000003FFFFFFFFC000000000FFFFC000000003FFFCFFFFF00000003FFFFFC000),
    .INIT_1D(256'h0000003FFFFFF000000000000003C000000000FFFFFFFC000000000000FFC000),
    .INIT_1E(256'h0000000000000000000000000000000000000003FFFF00000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000003FC0000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_23(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_24(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_25(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_26(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_27(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_28(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_29(256'h0000000000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_2A(256'h0000C00000000003FC000000003FC0000000000000000003FC000000003FC000),
    .INIT_2B(256'h00FFC00000000003FC000000003FC000003FC00000000003FC000000003FC000),
    .INIT_2C(256'h00FFC00000000003FC000000003FC00000FFC00000000003FC000000003FC000),
    .INIT_2D(256'h00FFC00000000003FC000000003FC00000FFC00000000003FC000000003FC000),
    .INIT_2E(256'h00FFFFFFFFFFFFFFFFFFFF00003FC00000FFF00000000003FC000000003FC000),
    .INIT_2F(256'h003FFFFFFFFFFFFFFFFFFFC0003FC000003FFFFFFFFFFFFFFFFFFFC0003FC000),
    .INIT_30(256'h000FFFFFFFFFFFFFFFFFFFF0003FC000003FFFFFFFFFFFFFFFFFFFF0003FC000),
    .INIT_31(256'h0000000000000003FC000FFC003FC000000003FFFFFFFFFFFFFFFFFC003FC000),
    .INIT_32(256'h0000000000000003FC0003FF003FC0000000000000000003FC0003FF003FC000),
    .INIT_33(256'h0000000000000003FC00003FF03FC0000000000000000003FC0000FFC03FC000),
    .INIT_34(256'h0000000000000003FC00000FFC3FC0000000000000000003FC00003FF03FC000),
    .INIT_35(256'h0000000000000003FC000003FF3FC0000000000000000003FC000003FF3FC000),
    .INIT_36(256'h0000000000000003FC000000FFFFC0000000000000000003FC000000FFFFC000),
    .INIT_37(256'h0000000000000003FC0000003FFFC0000000000000000003FC0000003FFFC000),
    .INIT_38(256'h0000000000000003FC0000000FFFC0000000000000000003FC0000000FFFC000),
    .INIT_39(256'h0000000000000003FC00000003FFC0000000000000000003FC00000003FFC000),
    .INIT_3A(256'h0000000000000003FC00000000FFC0000000000000000003FC00000000FFC000),
    .INIT_3B(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3C(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3D(256'h0000000000000003FC000000000000000000000000000003FC00000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000000000000003FC00000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_42(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_43(256'h0000000000000000FFC00C0003FC00000000000000000000FFC0000003FC0000),
    .INIT_44(256'h0000000000000000FFCFFC0003FC00000000000000000000FFC0FC0003FC0000),
    .INIT_45(256'h0000000000000000FFFFFC0003FC00000000000000000000FFFFFC0003FC0000),
    .INIT_46(256'h0003FFFFFFFFFF00FFCFFF0003FC00000003F00000000F00FFCFFC0003FC0000),
    .INIT_47(256'h0003FFFFFFFFFF00FFC3FF0003FC00000003FFFFFFFFFF00FFCFFF0003FC0000),
    .INIT_48(256'h0003FFFFFFFFFF00FFC3FF0003FC00000003FFFFFFFFFF00FFC3FF0003FC0000),
    .INIT_49(256'h000000FF0000FF00FFC0FFC003FC0000000000FF0000FF00FFC0FFC003FC0000),
    .INIT_4A(256'h000000FF0000FF00FFC03FF003FC0000000000FF0000FF00FFC0FFC003FC0000),
    .INIT_4B(256'h000000FF0000FF00FFC03FFC03FC0000000000FF0000FF00FFC03FF003FC0000),
    .INIT_4C(256'h000000FF0000FF00FFC00FFF03FC0000000000FF0000FF00FFC00FFC03FC0000),
    .INIT_4D(256'h000000FF0000FF00FFC000FFFFFC0000000000FF0000FF00FFC003FFC3FC0000),
    .INIT_4E(256'h000000FF0000FF00FFC0003FFFFFFFC0000000FF0000FF00FFC000FFFFFC0000),
    .INIT_4F(256'h000000FF0000FF00FFC0003FFFFFFFC0000000FF0000FF00FFC0003FFFFFFFC0),
    .INIT_50(256'h0000FFFFFFFFFF00FFC0003FC3FFFFC0000000FF0000FF00FFC0003FCFFFFFC0),
    .INIT_51(256'h0000FFFFFFFFFF00FFC000FF03FC00000000FFFFFFFFFF00FFC000FFC3FC03C0),
    .INIT_52(256'h0000FFFFFFFFFF00FFC000FF03FC00000000FFFFFFFFFF00FFC000FF03FC0000),
    .INIT_53(256'h0000000000000000FFC003FC03FC00000000000000000000FFC003FF03FC0000),
    .INIT_54(256'h0003C00000000000FFC00FFC03FC00000000000000000000FFC003FC03FC0000),
    .INIT_55(256'h03FFC00000000000FFC00FF003FC0000003FC00000000000FFC00FFC03FC0000),
    .INIT_56(256'h03FFC00000000000FFC03FF003FC000003FFC00000000000FFC03FF003FC0000),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFC0FFC003FC000000FFC00000000000FFC03FF003FC0000),
    .INIT_58(256'h003FFFFFFFFFFFFFFFC3FFC003FC000000FFFFFFFFFFFFFFFFC0FFC003FC0000),
    .INIT_59(256'h0003FFFFFFFFFFFFFFCFFF0003FC0000003FFFFFFFFFFFFFFFC3FF0003FC0000),
    .INIT_5A(256'h0000000000000000FFC03C0003FC00000000000000000000FFC3FF0003FC0000),
    .INIT_5B(256'h0000000000000000FFC0000003FC00000000000000000000FFC00C0003FC0000),
    .INIT_5C(256'h0000000000000000FFC0000003FC00000000000000000000FFC0000003FC0000),
    .INIT_5D(256'h0000000000000000FFC00000000000000000000000000000FFC0000003FC0000),
    .INIT_5E(256'h0000000000000000FFC00000000000000000000000000000FFC0000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000FC000000000000000000C00000000000300000000000000000000000000),
    .INIT_62(256'h00003FFC00000000000000003FC0000000000FF000000000000000000F000000),
    .INIT_63(256'h0003FFFFF000000000000003FFFC00000000FFFFC000000000000000FFF00000),
    .INIT_64(256'h00000FFFFFC000000000003FFFC000000000FFFFFF0000000000000FFFF00000),
    .INIT_65(256'h0000000FFFFFC000000003FFFC000000000000FFFFFC0000000000FFFF000000),
    .INIT_66(256'h000000000FFFFFC00000FFFFC000000000000000FFFFFC0000000FFFF0000000),
    .INIT_67(256'h00000000000FFFFF00003FFC000000000000000000FFFFFF0000FFFF00000000),
    .INIT_68(256'h0000000000003FFC000003C000000000000000000000FFFF00000FF000000000),
    .INIT_69(256'h0000000000000030000000000000000000000000000003F00000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6C(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6D(256'h000000000000FFC00000003FC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_6E(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_6F(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_70(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_71(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_72(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_73(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_74(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_75(256'h000000000000FFC00000003FC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_76(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_77(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_78(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_79(256'h000000000000FFC00000003FC0000000000000000000FFC00000003FC0000000),
    .INIT_7A(256'h0000000003FFFFFFFFFFFFFFC0000000000000000000FFC00000003FC0000000),
    .INIT_7B(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_7C(256'h0000000003FFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000030000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_06(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_09(256'h000000000000000000000000000000001F000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_0B(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_0C(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_0D(256'h0000000000000000000000001F1F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_0E(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_0F(256'h0000000000000000000000001F1F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_10(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_11(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_12(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_13(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_14(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_15(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_16(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_17(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_18(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_19(256'h000000000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F00),
    .INIT_1A(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_1B(256'h0000000000001F000000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_1C(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_1D(256'h0000001F1F1F1F000000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_1E(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_1F(256'h00001F1F1F1F1F000000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_20(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_21(256'h00001F1F1F1F1F000000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_22(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_23(256'h00001F1F1F1F1F000000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_24(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F001F1F1F1F1F000000),
    .INIT_25(256'h00001F1F1F1F1F1F0000000000001F1F1F1F00000000000000001F1F1F1F1F00),
    .INIT_26(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F1F1F1F1F1F1F000000),
    .INIT_27(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F00),
    .INIT_28(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F1F1F1F1F1F1F000000),
    .INIT_29(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F00),
    .INIT_2A(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F1F1F1F1F1F1F000000),
    .INIT_2B(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F00),
    .INIT_2C(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F1F1F1F1F1F1F000000),
    .INIT_2D(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F001F1F1F1F1F00),
    .INIT_2E(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F1F1F00000000000000),
    .INIT_2F(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F001F1F1F1F1F00),
    .INIT_30(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_31(256'h0000000000000000000000000000001F1F1F1F0000001F1F1F1F1F1F1F1F1F00),
    .INIT_32(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_33(256'h0000000000000000000000000000001F1F1F1F0000001F1F1F1F1F1F1F1F1F00),
    .INIT_34(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_35(256'h000000000000000000000000000000001F1F1F000000001F1F1F1F1F1F1F1F00),
    .INIT_36(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_37(256'h000000000000000000000000000000001F1F1F000000001F1F1F1F1F1F1F1F00),
    .INIT_38(256'h0000001F1F1F1F000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_39(256'h000000000000000000000000000000001F1F1F1F000000001F1F1F1F1F1F1F00),
    .INIT_3A(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000001F1F1F1F000000001F1F1F1F1F1F1F00),
    .INIT_3C(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000001F1F1F1F00000000001F1F1F1F1F1F00),
    .INIT_3E(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000001F1F1F1F00000000001F1F1F1F1F1F00),
    .INIT_40(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_41(256'h000000000000000000000000000000001F1F1F1F0000000000001F1F1F1F1F00),
    .INIT_42(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_43(256'h000000000000000000000000000000001F1F1F1F0000000000001F1F1F1F1F00),
    .INIT_44(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_45(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000001F1F0000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_4F(256'h00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_51(256'h00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_53(256'h00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_55(256'h00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_56(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_57(256'h00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_58(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h001F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_61(256'h000000000000000000000000001F1F0000000000000000000000000000000000),
    .INIT_62(256'h1F1F1F1F1F1F0000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_63(256'h00000000000000000000001F1F1F1F0000000000000000000000000000000000),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F0000000000000000000000001F1F1F1F00000000000000),
    .INIT_65(256'h0000000000000000001F1F1F1F1F1F000000000000000000000000000000001F),
    .INIT_66(256'h1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000001F1F1F1F00000000000000),
    .INIT_67(256'h0000000000000000001F1F1F1F1F1F0000000000000000000000000000001F1F),
    .INIT_68(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F1F00000000000000),
    .INIT_69(256'h0000000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F),
    .INIT_6A(256'h1F1F001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F00000000000000),
    .INIT_6B(256'h0000000000000000001F1F1F1F1F1F0000000000000000000000001F1F1F1F1F),
    .INIT_6C(256'h1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_6D(256'h000000000000000000001F1F1F1F1F00000000000000000000001F1F1F1F1F1F),
    .INIT_6E(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_6F(256'h000000000000000000001F1F1F1F1F1F00000000000000001F1F1F1F1F1F1F1F),
    .INIT_70(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_71(256'h00000000000000000000001F1F1F1F1F1F1F1F001F1F1F1F1F1F1F1F1F1F0000),
    .INIT_72(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_73(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_74(256'h00000000000000000000000000000000000000001F1F1F1F1F00000000000000),
    .INIT_75(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000),
    .INIT_76(256'h00000000000000000000000000000000000000000000001F1F00000000000000),
    .INIT_77(256'h000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F1F0000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_06(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_08(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_0A(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_0C(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_0E(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_10(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_12(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_14(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_16(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_18(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_1A(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_1C(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1D(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_1E(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_1F(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_20(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_22(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_23(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_24(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_26(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_27(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_28(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_2A(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_2B(256'h00000000000000001F000000000000000000000000000000000000000000001F),
    .INIT_2C(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_2D(256'h00000000001F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_2E(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_2F(256'h000000001F1F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_30(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_31(256'h000000001F1F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_32(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_33(256'h000000001F1F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_34(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_35(256'h000000001F1F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_36(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_37(256'h000000001F1F1F1F1F000000000000000000000000000000000000000000001F),
    .INIT_38(256'h1F1F1F0000000000000000000000000000000000001F1F1F1F00000000000000),
    .INIT_39(256'h000000001F1F1F1F1F1F0000000000000000000000000000000000000000001F),
    .INIT_3A(256'h1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000001F1F1F1F00000000000000),
    .INIT_3B(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F1F00000000000000),
    .INIT_3D(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F1F00000000000000),
    .INIT_3F(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_40(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F1F1F1F00000000000000),
    .INIT_41(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F1F1F1F00000000000000),
    .INIT_43(256'h0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F1F1F00000000000000),
    .INIT_45(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_46(256'h1F1F1F000000000000001F1F1F1F1F0000000000001F1F1F1F00000000000000),
    .INIT_47(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_48(256'h1F1F1F00000000000000001F1F1F1F1F00000000001F1F1F1F00000000000000),
    .INIT_49(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_4A(256'h1F1F1F00000000000000001F1F1F1F1F00000000001F1F1F1F00000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_4C(256'h1F1F1F0000000000000000001F1F1F1F1F000000001F1F1F1F00000000000000),
    .INIT_4D(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_4E(256'h1F1F1F000000000000000000001F1F1F1F1F0000001F1F1F1F00000000000000),
    .INIT_4F(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_50(256'h1F1F1F000000000000000000001F1F1F1F1F0000001F1F1F1F00000000000000),
    .INIT_51(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_52(256'h1F1F1F00000000000000000000001F1F1F1F1F00001F1F1F1F00000000000000),
    .INIT_53(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_54(256'h1F1F1F0000000000000000000000001F1F1F1F1F001F1F1F1F00000000000000),
    .INIT_55(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_56(256'h1F1F1F0000000000000000000000001F1F1F1F1F001F1F1F1F00000000000000),
    .INIT_57(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_58(256'h1F1F1F000000000000000000000000001F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_59(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_5A(256'h1F1F1F000000000000000000000000001F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_5B(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_5C(256'h1F1F1F00000000000000000000000000001F1F1F1F1F1F1F1F00000000000000),
    .INIT_5D(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_5E(256'h1F1F1F00000000000000000000000000001F1F1F1F1F1F1F1F00000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_60(256'h1F1F1F0000000000000000000000000000001F1F1F1F1F1F1F00000000000000),
    .INIT_61(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_62(256'h1F1F1F0000000000000000000000000000001F1F1F1F1F1F1F00000000000000),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_64(256'h1F1F1F000000000000000000000000000000001F1F1F1F1F1F00000000000000),
    .INIT_65(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_66(256'h1F1F1F000000000000000000000000000000001F1F1F1F1F1F00000000000000),
    .INIT_67(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_68(256'h1F1F1F00000000000000000000000000000000001F1F1F1F1F00000000000000),
    .INIT_69(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_6A(256'h1F1F1F00000000000000000000000000000000001F1F1F1F1F00000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_6C(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_6E(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_70(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_72(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_74(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_76(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_78(256'h1F1F1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000000001F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_04(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h1F1F1F1F1F00000000001F00000000000000001F1F1F1F000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h1F1F1F1F1F0000001F1F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h1F1F1F1F1F001F1F1F1F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h1F1F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h1F1F1F1F1F001F1F1F1F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_19(256'h000000000000001F1F1F000000000000000000000000000000001F1F00000000),
    .INIT_1A(256'h1F1F1F1F1F001F1F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_1B(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_1C(256'h1F1F1F1F1F001F1F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_1D(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_1E(256'h1F1F1F1F1F00001F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_1F(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_20(256'h1F1F1F1F1F00001F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_21(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_22(256'h1F1F1F1F1F00001F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_23(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_24(256'h1F1F1F1F1F0000001F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_25(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_26(256'h1F1F1F1F1F0000001F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_27(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_28(256'h1F1F1F1F1F0000001F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_29(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_2A(256'h1F1F1F1F1F000000001F1F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_2B(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_2C(256'h1F1F1F1F1F000000001F1F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_2D(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_2E(256'h1F1F1F1F1F000000001F1F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_2F(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_30(256'h1F1F1F1F1F00000000001F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_31(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_32(256'h1F1F1F1F1F00000000001F1F1F1F1F1F0000001F1F1F1F000000000000000000),
    .INIT_33(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_34(256'h1F1F1F1F1F0000000000001F1F1F1F1F1F00001F1F1F1F000000000000000000),
    .INIT_35(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_36(256'h1F1F1F1F1F000000000000001F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_37(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_38(256'h1F1F1F1F1F000000000000001F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_39(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_3A(256'h1F1F1F1F1F00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_3B(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_3C(256'h1F1F1F1F1F00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_3D(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_3E(256'h1F1F1F1F1F00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_3F(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_40(256'h1F1F1F1F1F00000000000000001F1F1F1F001F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_41(256'h0000000000000000000000001F1F1F1F00000000000000001F1F1F1F00000000),
    .INIT_42(256'h1F1F1F1F1F00000000000000001F1F1F1F00001F1F1F1F1F1F1F1F1F1F000000),
    .INIT_43(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_44(256'h1F1F1F1F1F000000000000001F1F1F1F1F00001F1F1F1F000000001F1F000000),
    .INIT_45(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_46(256'h1F1F1F1F1F000000000000001F1F1F1F0000001F1F1F1F000000000000000000),
    .INIT_47(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_48(256'h1F1F1F1F1F000000000000001F1F1F1F0000001F1F1F1F000000000000000000),
    .INIT_49(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_4A(256'h1F1F1F1F1F000000000000001F1F1F1F0000001F1F1F1F000000000000000000),
    .INIT_4B(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000),
    .INIT_4C(256'h1F1F1F1F1F0000000000001F1F1F1F1F0000001F1F1F1F000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h1F1F1F1F1F0000000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h1F1F1F1F1F0000000000001F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h1F1F1F1F1F00000000001F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_53(256'h000000000000001F1F0000000000000000000000000000000000000000000000),
    .INIT_54(256'h1F1F1F1F1F00000000001F1F1F1F1F000000001F1F1F1F000000000000000000),
    .INIT_55(256'h00000000001F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_56(256'h1F1F1F1F1F00000000001F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_57(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_58(256'h1F1F1F1F1F000000001F1F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_59(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_5A(256'h1F1F1F1F1F000000001F1F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_5B(256'h0000001F1F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_5C(256'h1F1F1F1F1F000000001F1F1F1F1F00000000001F1F1F1F000000000000000000),
    .INIT_5D(256'h000000001F1F1F1F1F0000000000000000000000000000000000000000000000),
    .INIT_5E(256'h1F1F1F1F1F0000001F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_5F(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_60(256'h1F1F1F1F1F0000001F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_61(256'h000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_62(256'h1F1F1F1F1F00001F1F1F1F1F1F0000000000001F1F1F1F000000000000000000),
    .INIT_63(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h1F1F1F1F1F00001F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_65(256'h00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h1F1F1F1F1F001F1F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_67(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_68(256'h1F1F1F1F1F00001F1F1F1F1F000000000000001F1F1F1F000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h1F1F1F1F1F000000001F1F00000000000000001F1F1F1F000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h1F1F1F1F1F00000000001F00000000000000001F1F1F1F000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h1F1F1F1F1F00000000000000000000000000001F1F1F1F000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h1F1F1F1F1F000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
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
    .INIT_05(256'h00000000000000000000001F0000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000001F00000000000000000000000000),
    .INIT_07(256'h000000000000000000001F1F1F00000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000001F1F000000000000000000000000),
    .INIT_09(256'h000000000000000000001F1F1F1F000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000001F1F1F1F0000000000000000000000),
    .INIT_0B(256'h0000000000000000001F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000000001F1F1F1F1F1F00000000000000000000),
    .INIT_0D(256'h00000000000000001F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000001F1F1F1F1F1F1F1F000000000000000000),
    .INIT_0F(256'h000000000000001F1F1F1F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000001F1F1F1F1F1F1F1F00000000000000000000),
    .INIT_11(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_12(256'h000000000000000000000000001F1F1F1F1F1F1F1F0000000000000000000000),
    .INIT_13(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F1F0000000000000000000000),
    .INIT_14(256'h0000000000000000000000001F1F1F1F1F1F1F1F000000000000000000000000),
    .INIT_15(256'h0000000000000000000000001F1F1F1F1F1F1F1F1F1F1F000000000000000000),
    .INIT_16(256'h00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F00000000000000),
    .INIT_18(256'h000000000000000000001F1F1F1F1F1F1F1F0000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F0000000000),
    .INIT_1A(256'h00000000000000001F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_1C(256'h00000000000000001F1F1F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h0000000000000000001F1F1F1F1F1F0000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F),
    .INIT_20(256'h000000000000000000001F1F1F1F000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F1F),
    .INIT_22(256'h00000000000000000000001F1F00000000000000000000000000000000000000),
    .INIT_23(256'h000000000000000000000000000000000000000000000000001F1F1F1F1F1F00),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000001F1F1F0000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000000000000000000001F0000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_30(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_36(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_38(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_3A(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_3C(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_3E(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_40(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_42(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_44(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_46(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_48(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_4A(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_4C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_4D(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_4F(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_51(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_53(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000),
    .INIT_55(256'h0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_56(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_58(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_5A(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_5C(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_5E(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_60(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_62(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_64(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_66(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_68(256'h000000000000000000000000001F1F1F1F000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F000000),
    .INIT_6A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_70(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000001F000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
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
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.271133 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "24576" *) (* C_READ_DEPTH_B = "24576" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "24576" *) 
(* C_WRITE_DEPTH_B = "24576" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [14:0]addra;

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
