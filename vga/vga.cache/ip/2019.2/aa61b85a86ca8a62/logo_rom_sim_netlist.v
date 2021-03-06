// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Sep 25 02:32:47 2020
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
    .INIT_00(256'h0000000000000000F800F0E1FFFFFF0F007EF00100000000C007F00100000000),
    .INIT_01(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FC0300000000),
    .INIT_02(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000E03F000000),
    .INIT_03(256'h00000000000000000000E0030000F803C007E003E0030000C0FFFFFFFF03FC03),
    .INIT_04(256'h000000000000000000E003E00FFC001F00E0E3030FF8001F00E003F801F8001F),
    .INIT_05(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_06(256'h0000000000000000F800F0E1FFFF070000FCF00100000000C007F00100000000),
    .INIT_07(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FF0100000000),
    .INIT_08(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000001F000000),
    .INIT_09(256'h00000000000000000000E0030000F801C007E003E00300000000E0030000F807),
    .INIT_0A(256'h000000000000000000E003F007F8001FFCFFFFFF0FF8001F00E003C001F8001F),
    .INIT_0B(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_0C(256'h0000F00100E00100F800F0E1FF1F000000F8F00100000000C007F00100000000),
    .INIT_0D(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F00C07F0000000000),
    .INIT_0E(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000801F000000),
    .INIT_0F(256'h00000000000000000000E0030000FC00C007E003E00300000000E0030000F01F),
    .INIT_10(256'h000080000000000000E003F803F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_11(256'h0000000000000000F801003FF801003F00000000000000000000001F0000801F),
    .INIT_12(256'h0000F00100FC03007800F0F10F1F0000007CF081FFFFFF01C003F0F1FFFFFF1F),
    .INIT_13(256'h0000000000000000000000E007000000000000E00700000000F03F0000000000),
    .INIT_14(256'h00001C000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_15(256'h0000E00300000000E007E003E003FC00C007E003E00300000000E0030000E00F),
    .INIT_16(256'h0000FE000000000000E003F801F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_17(256'h0000000000000000F801003FF801003F0000000000000000F001801FF001801F),
    .INIT_18(256'h0000F00100FE0300F800F031001F0000007CF081FFFFFF01E003F0F1FFFFFF1F),
    .INIT_19(256'h00000000FC010000000000E007000000000000E00700000000FC0F0000000000),
    .INIT_1A(256'h00801F000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_1B(256'h0000E00300000000C007E003E0037E00C007E003E00300000000E0030000C007),
    .INIT_1C(256'h0080FF000001000000E003FC00F8001FFCFFFFFF3FF8001F00E0030000F8FF1F),
    .INIT_1D(256'h0000000000000000F801003FF801801F0000000000000000F001801FF001801F),
    .INIT_1E(256'h0000F00100FF0300F800F001001F0000007CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_1F(256'h00000080FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_20(256'h00E03F000000000000F0017C00C007000000000000003000E0FFFFFFFFFFFF03),
    .INIT_21(256'h0000E00300000000C007E003E0033E00C007E003E00300000000E00300008003),
    .INIT_22(256'h00C0FF008001000000E003FE00F8FF1F00E003801FF8001F00E0030000F8FF1F),
    .INIT_23(256'h00F01F0000FC7F00F001801FF003801FF8F00F00F8FC3F00F001800FF003C00F),
    .INIT_24(256'h0000F00100FF0700F800F001C01F0000003CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_25(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_26(256'h00E03F000000000000F0017C00C007000010000000007E00E0FFFFFFFFFFFF03),
    .INIT_27(256'h0000E00300000000C007E003E0033F00C007E003E00300000000E00300000001),
    .INIT_28(256'h00E0FF00C003000000E0037E00F8FF1F00E003800FF8001FE0FFFFFF7FF8FF1F),
    .INIT_29(256'h00FFFF0080FFFF01F003C01FE007C00FF8FEFF00F8FFFF01F003C00FE003E007),
    .INIT_2A(256'h0000F001003F0000F800F001F00F0000003EF0810700F001F0FFFF01001F0000),
    .INIT_2B(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_2C(256'h00F07F0000C00F0000F0017C00C007000078000000C07F00000000C007000000),
    .INIT_2D(256'h0000E00300000001C007E003E0031F00C007E003E00300000000E00300000000),
    .INIT_2E(256'h00E0FF01E007000000E0033F00F8FF1F00E003800FF8001FE0FFFFFF7F000000),
    .INIT_2F(256'hC0FFFF03C01FF007E00FE00FE01FF007F8FFFF03F80FF803E007E007C00FF003),
    .INIT_30(256'h0000F001001F0000F001F001FC030000003EF0810700F001F0FFFF01003F0000),
    .INIT_31(256'h000000C0FF070000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_32(256'h00F07F7C00C00F0000F001FCFFFF070000F8010000F8FF00000000C007000000),
    .INIT_33(256'h0000E00300008003C0FFFFFFFF831F00C007E003E00306000000E00300000000),
    .INIT_34(256'h00E0FF01F01F000000E0033F00F8FF1F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_35(256'hE00FE00FE007C00FC07FFC0780FFFF03F807F007F803E007C03FFC0180FFFF01),
    .INIT_36(256'h003CF001001F0000F001F001FF000000001EF0810700F00100000000003E0000),
    .INIT_37(256'h000000C00F000000000000E007000000000000E0070000000000000000000000),
    .INIT_38(256'h00F0017C00C00F0000F001FCFFFF070000FC0F0000FFFF00000000C007000000),
    .INIT_39(256'h0000E00300008007C0FFFFFFFFC30F00C007E003E00307000000E00300000000),
    .INIT_3A(256'h00E00300F80F000000E0831F00F8001F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_3B(256'hF003C00FF003801F00FFFF0100FE7F00F801C00FF801C00F00FFFF0000FE3F00),
    .INIT_3C(256'h003FF001001F0000E003F0C1FFFFFF07001FF0810700F00100000000003E0000),
    .INIT_3D(256'h000000C007000000000000E007000000000000F0070000000000000000000000),
    .INIT_3E(256'h00F0017C00C0070000F001FCFFFF0F0000FE7F00C0FFFF01000000C007000000),
    .INIT_3F(256'h0000E0030000C01FC0FFFFFFFFC30F00C007E003E0830F000000E00300000000),
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
    .INIT_00(256'h0000FC00000FF000003FFFC0000003FF00000000000000003000000000000000),
    .INIT_01(256'h0000FC00000F0000FFF0003F000000000000FC00C00F03FF0000FFC0000003FF),
    .INIT_02(256'hFFC00003F00003FFFFC00003C00003FF0000FFC003FF00000000000000000000),
    .INIT_03(256'hFF00000FC00003FFFFC00003C00003FF0000FFC00FFF00000000000000000000),
    .INIT_04(256'h000003FFFF00C003FFFFFFFFFFFF0003000000000000000000000FFC00000000),
    .INIT_05(256'hF0003FFFFF000003000003FF00000000F000003FFF00F003FFFFFFFFFFFF003F),
    .INIT_06(256'h000000000000FFF0003F00000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000FC00003F000000000000000000000000FC00003F000000000000),
    .INIT_08(256'h0000FFC0FFFF000FFC00FFFF003F0000000000000000FC00003F000000000000),
    .INIT_09(256'h0000FF0000033FF00000F000003F00000000FF000003FFF0FFFFFFFF00FF0000),
    .INIT_0A(256'hF000003FFC00000FFC00F00F03FF000000000000FC00000F0000000000000000),
    .INIT_0B(256'h00000000FC00000F00000000F0000FFFF000FFFFFFFFFFFFFFFFFC0F003F0000),
    .INIT_0C(256'h0000FC00000FFC00000FFFC0000003FF00000000000000000000000000000000),
    .INIT_0D(256'h0000FC00000F0000FFFC0003000003FF0000FC00F00F00FF0000FFC0000003FF),
    .INIT_0E(256'hFFC00003C00003FFFFC00003C00003FF00000000000000000000000000000000),
    .INIT_0F(256'hFFC00003000003FFFFC0000300000FFF00000000000000000000000000000000),
    .INIT_10(256'h000000FFFF00C003FFFFFFFFFFFF0003000000000000000000000FFC00000000),
    .INIT_11(256'hFC003FFFFF000003000003FF0000000FF000003FFF00F003FFFFFFFFFFFF003F),
    .INIT_12(256'h000000000000FFFC000F00000000000000000000000000000000000000000000),
    .INIT_13(256'h000000000000FC00003F000000000000000000000000FC00003F000000000000),
    .INIT_14(256'h0000F000FFFF0FFFFFC00FFF00000000000000000000FC00003F000000000000),
    .INIT_15(256'h0000FF000003FFF0FFFFFFFF003F00000000FF00000300000000000000000000),
    .INIT_16(256'hF000003FFC00000FFC00F00F0FFF000000000000FC00000F0000000000000000),
    .INIT_17(256'h00000000FC00000F00000000FC0003FFF000FFFFFFFFFFFFFFFFFC0F003F0000),
    .INIT_18(256'h0000FC00000FFC00000FFFC0000003FF00000000000000000000000000000000),
    .INIT_19(256'h0000FC00000F0000FFFF0000000003FF0000FC00F00F00FF0000FFC0000003FF),
    .INIT_1A(256'hFFC00003C00003FFFFC0000300000FFF00000000000000000000000000000000),
    .INIT_1B(256'hFFC0000300000FFFFFC0000300000FFF00000000000000000000000000000000),
    .INIT_1C(256'hC00000FFFF00C003FFFFFFFFFFFF000300000000000000000000000000000000),
    .INIT_1D(256'hFF00FFFFFF000003000003FFFFC0003FC00000FFFF00F003FFFFFFFFFFFF003F),
    .INIT_1E(256'h00000000C000FFFF000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000FC00003F000000000000000000000000FC00003F000000000000),
    .INIT_20(256'h00000000FFFCFFFFFFFF003F0000000000000000000000000000000000000000),
    .INIT_21(256'h0000FF000003FFF0FFFFFFFF003F00000000FF00000300000000000000000000),
    .INIT_22(256'hF000FFFFFFFFFFFFFFFFC00F3FFF000000000000000000000000000000000000),
    .INIT_23(256'h00000000FC00000F00000000FC0000FFF000003FFC00000FFC00FF0F000F0000),
    .INIT_24(256'h0000FC00000FFF00000FFFC0000003FF00000000000000000000000000000000),
    .INIT_25(256'h0000FC00000FC0003FFF0000000003FF0000FC00F00F003F0000FFC0000003FF),
    .INIT_26(256'hFFC0000300000FFFFFC0FFFF00000FFF00000000000000000000000000000000),
    .INIT_27(256'hFFC0000300000FFFFFC0000300000FFF00000000000000000000000000000000),
    .INIT_28(256'hC00000FFFF00C003FFFFFFFFFFFF000300000000000000000000000000000000),
    .INIT_29(256'hFF00FFFFFF0000030000FFFFFFFF003F000003FFFF00F003FFFFFFFFFFFF003F),
    .INIT_2A(256'h00000000F0000FFF000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000FC00003F000000000000000000000000FC00003F000000000000),
    .INIT_2C(256'h00000000FC00FFFFFFFF00030000000000000000000000000000000000000000),
    .INIT_2D(256'h0000FF000003FFF0FFFFFFFF003F00000000FF00000300000000000000000000),
    .INIT_2E(256'hF000FFFFFFFFFFFFFFFF000FFFFF000000000000000000000000000000000000),
    .INIT_2F(256'h00000000FC00000F00000000FF00003FF000003FFC00000FFC00F00F000F0000),
    .INIT_30(256'h0000FC00000FFF000003FFC0000003FF00000000000000000000000000000000),
    .INIT_31(256'h0000FC00000FF0000FFF0000000003FF0000FC00FC0F003F0000FFC0000003FF),
    .INIT_32(256'hFFC0FFFF00000FFFFFC0FFFF00000FFF00000000000000000000000000000000),
    .INIT_33(256'hFFC0000300000FFFFFC0000300000FFF00000000000000000000000000000000),
    .INIT_34(256'hC00000FFFF000003000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFC00003FF000003F000FFFFFFFF003F00000FFFFF0000030000000000000000),
    .INIT_36(256'h00000000FF0000FF000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000FC00003F000000000000FFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF),
    .INIT_38(256'h000000000000FFFC3FFF00000000000000000000000000000000000000000000),
    .INIT_39(256'h0000FF000003FFF0FFFFFFFF003F00000000FF00000300000000000000000000),
    .INIT_3A(256'hF000FFFFFFFFFFFFFFFF000FFFFC000300000000000000000000000000000000),
    .INIT_3B(256'h00000000FC00000F00000000FF00000FF000003FFC00000FFC00C00F000F0000),
    .INIT_3C(256'h0000FC00000FFF000003FFC0000003FF00000000000000000000000000000000),
    .INIT_3D(256'h0000FC00000FFC0003FFFFF0000003FF0000FC00FC0F000F0000FFC0000003FF),
    .INIT_3E(256'hFFC0FFFF00000FFFFFC0FFFF00000FFF00000000000000000000000000000000),
    .INIT_3F(256'hFFC0000300000FFFFFC0000300000FFF00000000000000000000000000000000),
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
    .INIT_00(256'h0000000000000000F800F0E1FFFFFF0F007EF00100000000C007F00100000000),
    .INIT_01(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FC0300000000),
    .INIT_02(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000E03F000000),
    .INIT_03(256'h00000000000000000000E0030000F803C007E003E0030000C0FFFFFFFF03FC03),
    .INIT_04(256'h000000000000000000E003E00FFC001F00E0E3030FF8001F00E003F801F8001F),
    .INIT_05(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_06(256'h0000000000000000F800F0E1FFFF070000FCF00100000000C007F00100000000),
    .INIT_07(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FF0100000000),
    .INIT_08(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000001F000000),
    .INIT_09(256'h00000000000000000000E0030000F801C007E003E00300000000E0030000F807),
    .INIT_0A(256'h000000000000000000E003F007F8001FFCFFFFFF0FF8001F00E003C001F8001F),
    .INIT_0B(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_0C(256'h0000F00100E00100F800F0E1FF1F000000F8F00100000000C007F00100000000),
    .INIT_0D(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F00C07F0000000000),
    .INIT_0E(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000801F000000),
    .INIT_0F(256'h00000000000000000000E0030000FC00C007E003E00300000000E0030000F01F),
    .INIT_10(256'h000080000000000000E003F803F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_11(256'h0000000000000000F801003FF801003F00000000000000000000001F0000801F),
    .INIT_12(256'h0000F00100FC03007800F0F10F1F0000007CF081FFFFFF01C003F0F1FFFFFF1F),
    .INIT_13(256'h0000000000000000000000E007000000000000E00700000000F03F0000000000),
    .INIT_14(256'h00001C000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_15(256'h0000E00300000000E007E003E003FC00C007E003E00300000000E0030000E00F),
    .INIT_16(256'h0000FE000000000000E003F801F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_17(256'h0000000000000000F801003FF801003F0000000000000000F001801FF001801F),
    .INIT_18(256'h0000F00100FE0300F800F031001F0000007CF081FFFFFF01E003F0F1FFFFFF1F),
    .INIT_19(256'h00000000FC010000000000E007000000000000E00700000000FC0F0000000000),
    .INIT_1A(256'h00801F000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_1B(256'h0000E00300000000C007E003E0037E00C007E003E00300000000E0030000C007),
    .INIT_1C(256'h0080FF000001000000E003FC00F8001FFCFFFFFF3FF8001F00E0030000F8FF1F),
    .INIT_1D(256'h0000000000000000F801003FF801801F0000000000000000F001801FF001801F),
    .INIT_1E(256'h0000F00100FF0300F800F001001F0000007CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_1F(256'h00000080FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_20(256'h00E03F000000000000F0017C00C007000000000000003000E0FFFFFFFFFFFF03),
    .INIT_21(256'h0000E00300000000C007E003E0033E00C007E003E00300000000E00300008003),
    .INIT_22(256'h00C0FF008001000000E003FE00F8FF1F00E003801FF8001F00E0030000F8FF1F),
    .INIT_23(256'h00F01F0000FC7F00F001801FF003801FF8F00F00F8FC3F00F001800FF003C00F),
    .INIT_24(256'h0000F00100FF0700F800F001C01F0000003CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_25(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_26(256'h00E03F000000000000F0017C00C007000010000000007E00E0FFFFFFFFFFFF03),
    .INIT_27(256'h0000E00300000000C007E003E0033F00C007E003E00300000000E00300000001),
    .INIT_28(256'h00E0FF00C003000000E0037E00F8FF1F00E003800FF8001FE0FFFFFF7FF8FF1F),
    .INIT_29(256'h00FFFF0080FFFF01F003C01FE007C00FF8FEFF00F8FFFF01F003C00FE003E007),
    .INIT_2A(256'h0000F001003F0000F800F001F00F0000003EF0810700F001F0FFFF01001F0000),
    .INIT_2B(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_2C(256'h00F07F0000C00F0000F0017C00C007000078000000C07F00000000C007000000),
    .INIT_2D(256'h0000E00300000001C007E003E0031F00C007E003E00300000000E00300000000),
    .INIT_2E(256'h00E0FF01E007000000E0033F00F8FF1F00E003800FF8001FE0FFFFFF7F000000),
    .INIT_2F(256'hC0FFFF03C01FF007E00FE00FE01FF007F8FFFF03F80FF803E007E007C00FF003),
    .INIT_30(256'h0000F001001F0000F001F001FC030000003EF0810700F001F0FFFF01003F0000),
    .INIT_31(256'h000000C0FF070000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_32(256'h00F07F7C00C00F0000F001FCFFFF070000F8010000F8FF00000000C007000000),
    .INIT_33(256'h0000E00300008003C0FFFFFFFF831F00C007E003E00306000000E00300000000),
    .INIT_34(256'h00E0FF01F01F000000E0033F00F8FF1F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_35(256'hE00FE00FE007C00FC07FFC0780FFFF03F807F007F803E007C03FFC0180FFFF01),
    .INIT_36(256'h003CF001001F0000F001F001FF000000001EF0810700F00100000000003E0000),
    .INIT_37(256'h000000C00F000000000000E007000000000000E0070000000000000000000000),
    .INIT_38(256'h00F0017C00C00F0000F001FCFFFF070000FC0F0000FFFF00000000C007000000),
    .INIT_39(256'h0000E00300008007C0FFFFFFFFC30F00C007E003E00307000000E00300000000),
    .INIT_3A(256'h00E00300F80F000000E0831F00F8001F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_3B(256'hF003C00FF003801F00FFFF0100FE7F00F801C00FF801C00F00FFFF0000FE3F00),
    .INIT_3C(256'h003FF001001F0000E003F0C1FFFFFF07001FF0810700F00100000000003E0000),
    .INIT_3D(256'h000000C007000000000000E007000000000000F0070000000000000000000000),
    .INIT_3E(256'h00F0017C00C0070000F001FCFFFF0F0000FE7F00C0FFFF01000000C007000000),
    .INIT_3F(256'h0000E0030000C01FC0FFFFFFFFC30F00C007E003E0830F000000E00300000000),
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
    .INIT_00(256'h001F000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000001F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_03(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_04(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_05(256'h00000000000000001F1F1F00000000001F00000000001F1F0000001F1F1F1F1F),
    .INIT_06(256'h1F1F1F1F1F1F000000000000001F1F1F00000000000000000000000000000000),
    .INIT_07(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000001F1F1F1F1F0000000000001F1F1F1F1F0000000000000000),
    .INIT_0A(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_0B(256'h1F1F1F1F1F000000000000000000001F1F1F0000000000000000001F1F1F1F1F),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000001F1F1F1F1F00000000001F1F1F1F1F1F0000000000000000),
    .INIT_0E(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_0F(256'h1F1F1F1F000000000000000000001F1F1F000000000000000000001F1F1F1F1F),
    .INIT_10(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_13(256'h00000000000000000000001F1F1F1F1F1F1F1F1F000000001F0000000000001F),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_15(256'h1F1F00000000000000000000001F1F1F1F1F1F1F000000001F1F00000000001F),
    .INIT_16(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_17(256'h1F1F000000000000001F1F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F0000),
    .INIT_1C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_1E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_20(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_22(256'h1F1F1F00000000001F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_23(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F0000000000000000),
    .INIT_25(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_26(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_27(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_2A(256'h1F1F1F00000000001F1F000000001F1F0000001F1F1F1F1F0000000000000000),
    .INIT_2B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_2C(256'h1F1F1F1F1F1F1F1F1F1F1F0000001F1F00000000001F1F1F0000000000000000),
    .INIT_2D(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h000000000000000000000000000000001F1F00000000000000001F1F1F1F1F1F),
    .INIT_2F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000001F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_33(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F0000000000),
    .INIT_34(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_35(256'h00000000000000001F1F1F00000000001F1F000000001F1F000000001F1F1F1F),
    .INIT_36(256'h1F1F1F1F1F1F1F00000000000000001F00000000000000000000001F1F1F1F1F),
    .INIT_37(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_3B(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_3F(256'h1F1F1F1F1F000000000000000000001F00000000000000000000001F1F1F1F1F),
    .INIT_40(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_43(256'h0000000000000000000000001F1F1F1F1F1F1F1F000000001F0000000000001F),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_45(256'h1F1F00000000000000000000001F1F1F1F1F1F1F000000001F1F00000000001F),
    .INIT_46(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000001F1F),
    .INIT_47(256'h1F1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000001F1F000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F00),
    .INIT_4C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_4E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_50(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_52(256'h1F1F1F1F1F00000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_53(256'h00000000000000001F1F0000000000001F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000001F1F1F1F00000000000000000000001F0000000000000000),
    .INIT_56(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_57(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_5A(256'h1F1F1F00000000001F1F000000001F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_5B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F0000001F1F00000000001F1F1F0000000000000000),
    .INIT_5D(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h000000000000000000000000000000001F1F1F00000000000000001F1F1F1F1F),
    .INIT_5F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000001F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_63(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F0000000000),
    .INIT_64(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_65(256'h00000000000000001F1F1F00000000001F1F000000001F1F000000001F1F1F1F),
    .INIT_66(256'h1F1F1F1F1F1F1F1F000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_67(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_6B(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_6F(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_73(256'h1F00000000000000000000001F1F1F1F1F1F1F1F000000001F0000000000001F),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_75(256'h1F00000000000000000000001F1F1F1F1F1F1F1F000000001F1F00000000001F),
    .INIT_76(256'h00000000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000001F1F1F),
    .INIT_77(256'h1F1F1F1F000000001F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000001F000000000000001F1F1F1F1F1F1F1F),
    .INIT_7C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_7E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
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
    .INIT_02(256'h1F1F1F1F1F1F1F1F00000000001F1F1F00000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000001F1F1F1F1F1F1F001F1F1F1F1F1F1F1F),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000001F1F1F1F00000000000000000000001F0000000000000000),
    .INIT_06(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_07(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h1F1F1F1F1F1F1F1F1F00000000001F1F001F1F1F1F1F1F1F0000000000000000),
    .INIT_0B(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0C(256'h1F1F1F00000000001F1F1F1F00001F1F0000000000001F1F0000000000000000),
    .INIT_0D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_0E(256'h000000000000000000000000000000001F1F1F0000000000000000001F1F1F1F),
    .INIT_0F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000001F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_13(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F00000000),
    .INIT_14(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_15(256'h00000000000000001F1F1F00000000001F1F000000001F1F00000000001F1F1F),
    .INIT_16(256'h001F1F1F1F1F1F1F000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_17(256'h00000000000000001F1F1F00000000000000000000001F1F1F00000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F000000000000000000001F1F1F1F1F1F),
    .INIT_1B(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_1F(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_23(256'h1F00000000000000000000001F1F1F1F1F1F1F1F000000001F0000000000001F),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_25(256'h00000000000000000000001F1F1F1F1F1F1F1F1F000000001F1F00000000001F),
    .INIT_26(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_27(256'h1F1F1F1F000000001F1F1F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000001F1F00000000000000001F1F1F1F1F1F),
    .INIT_2C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_2E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h1F1F1F1F1F1F1F1F000000000000001F00000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000001F1F1F00000000001F1F1F1F1F1F1F1F),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000001F1F1F1F00000000000000000000001F0000000000000000),
    .INIT_36(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_37(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h1F1F1F1F1F1F1F1F0000000000001F1F1F1F1F1F1F1F1F1F0000000000000000),
    .INIT_3B(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3C(256'h1F1F1F00000000001F1F000000001F1F0000000000001F1F0000000000000000),
    .INIT_3D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_3E(256'h000000000000000000000000000000001F1F1F1F0000000000000000001F1F1F),
    .INIT_3F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_43(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F00000000),
    .INIT_44(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_45(256'h00000000000000001F1F1F00000000001F1F1F0000001F1F00000000001F1F1F),
    .INIT_46(256'h00001F1F1F1F1F1F000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_47(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F000000000000000000001F1F1F1F1F1F),
    .INIT_4B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F000000000000000000001F1F1F1F1F1F),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_4F(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h1F00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_56(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_57(256'h1F1F1F1F1F000000000000000000001F1F1F1F1F00000000000000000000001F),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000001F1F1F1F00000000000000001F1F1F1F),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_5D(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h001F1F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000001F1F1F1F1F1F1F00),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000001F1F1F1F00000000000000000000001F0000000000000000),
    .INIT_66(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_67(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h1F1F1F1F1F1F1F1F0000000000001F1F1F1F1F1F1F1F1F00000000000000001F),
    .INIT_6B(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h1F1F1F00000000001F00000000001F1F0000000000001F1F0000000000000000),
    .INIT_6D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_6E(256'h000000000000000000000000000000001F1F1F1F000000000000000000001F1F),
    .INIT_6F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_73(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F00000000),
    .INIT_74(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_75(256'h00000000000000001F1F1F00000000001F1F1F0000001F1F0000000000001F1F),
    .INIT_76(256'h0000001F1F1F1F1F1F1F1F1F1F1F000000000000000000000000001F1F1F1F1F),
    .INIT_77(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F0000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F000000000000000000001F1F1F1F1F1F),
    .INIT_7B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F000000000000000000001F1F1F1F1F1F),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_7F(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
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
    .INIT_00(256'h0000000000000000F800F0E1FFFFFF0F007EF00100000000C007F00100000000),
    .INIT_01(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FC0300000000),
    .INIT_02(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000E03F000000),
    .INIT_03(256'h00000000000000000000E0030000F803C007E003E0030000C0FFFFFFFF03FC03),
    .INIT_04(256'h000000000000000000E003E00FFC001F00E0E3030FF8001F00E003F801F8001F),
    .INIT_05(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_06(256'h0000000000000000F800F0E1FFFF070000FCF00100000000C007F00100000000),
    .INIT_07(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F0000FF0100000000),
    .INIT_08(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000001F000000),
    .INIT_09(256'h00000000000000000000E0030000F801C007E003E00300000000E0030000F807),
    .INIT_0A(256'h000000000000000000E003F007F8001FFCFFFFFF0FF8001F00E003C001F8001F),
    .INIT_0B(256'h0000000000000000F801003FF801003F00000000000000000000003F0000003F),
    .INIT_0C(256'h0000F00100E00100F800F0E1FF1F000000F8F00100000000C007F00100000000),
    .INIT_0D(256'h0000000000000000000000E007000000F8FFFFFFFFFFFF1F00C07F0000000000),
    .INIT_0E(256'h000000000000000000F0017C00C00700FCFFFFFFFFFFFF3F000000801F000000),
    .INIT_0F(256'h00000000000000000000E0030000FC00C007E003E00300000000E0030000F01F),
    .INIT_10(256'h000080000000000000E003F803F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_11(256'h0000000000000000F801003FF801003F00000000000000000000001F0000801F),
    .INIT_12(256'h0000F00100FC03007800F0F10F1F0000007CF081FFFFFF01C003F0F1FFFFFF1F),
    .INIT_13(256'h0000000000000000000000E007000000000000E00700000000F03F0000000000),
    .INIT_14(256'h00001C000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_15(256'h0000E00300000000E007E003E003FC00C007E003E00300000000E0030000E00F),
    .INIT_16(256'h0000FE000000000000E003F801F8001FFCFFFFFF1FF8001F00E0030000F8FF1F),
    .INIT_17(256'h0000000000000000F801003FF801003F0000000000000000F001801FF001801F),
    .INIT_18(256'h0000F00100FE0300F800F031001F0000007CF081FFFFFF01E003F0F1FFFFFF1F),
    .INIT_19(256'h00000000FC010000000000E007000000000000E00700000000FC0F0000000000),
    .INIT_1A(256'h00801F000000000000F0017C00C00700FCFFFFFFFFFFFF3FE0FFFFFFFFFFFF03),
    .INIT_1B(256'h0000E00300000000C007E003E0037E00C007E003E00300000000E0030000C007),
    .INIT_1C(256'h0080FF000001000000E003FC00F8001FFCFFFFFF3FF8001F00E0030000F8FF1F),
    .INIT_1D(256'h0000000000000000F801003FF801801F0000000000000000F001801FF001801F),
    .INIT_1E(256'h0000F00100FF0300F800F001001F0000007CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_1F(256'h00000080FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_20(256'h00E03F000000000000F0017C00C007000000000000003000E0FFFFFFFFFFFF03),
    .INIT_21(256'h0000E00300000000C007E003E0033E00C007E003E00300000000E00300008003),
    .INIT_22(256'h00C0FF008001000000E003FE00F8FF1F00E003801FF8001F00E0030000F8FF1F),
    .INIT_23(256'h00F01F0000FC7F00F001801FF003801FF8F00F00F8FC3F00F001800FF003C00F),
    .INIT_24(256'h0000F00100FF0700F800F001C01F0000003CF081FFFFFF01E0FFFFF1FFFFFF1F),
    .INIT_25(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_26(256'h00E03F000000000000F0017C00C007000010000000007E00E0FFFFFFFFFFFF03),
    .INIT_27(256'h0000E00300000000C007E003E0033F00C007E003E00300000000E00300000001),
    .INIT_28(256'h00E0FF00C003000000E0037E00F8FF1F00E003800FF8001FE0FFFFFF7FF8FF1F),
    .INIT_29(256'h00FFFF0080FFFF01F003C01FE007C00FF8FEFF00F8FFFF01F003C00FE003E007),
    .INIT_2A(256'h0000F001003F0000F800F001F00F0000003EF0810700F001F0FFFF01001F0000),
    .INIT_2B(256'h000000C0FF030000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_2C(256'h00F07F0000C00F0000F0017C00C007000078000000C07F00000000C007000000),
    .INIT_2D(256'h0000E00300000001C007E003E0031F00C007E003E00300000000E00300000000),
    .INIT_2E(256'h00E0FF01E007000000E0033F00F8FF1F00E003800FF8001FE0FFFFFF7F000000),
    .INIT_2F(256'hC0FFFF03C01FF007E00FE00FE01FF007F8FFFF03F80FF803E007E007C00FF003),
    .INIT_30(256'h0000F001001F0000F001F001FC030000003EF0810700F001F0FFFF01003F0000),
    .INIT_31(256'h000000C0FF070000000000E007000000000000E00700000000FCFFFFFFFF3F00),
    .INIT_32(256'h00F07F7C00C00F0000F001FCFFFF070000F8010000F8FF00000000C007000000),
    .INIT_33(256'h0000E00300008003C0FFFFFFFF831F00C007E003E00306000000E00300000000),
    .INIT_34(256'h00E0FF01F01F000000E0033F00F8FF1F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_35(256'hE00FE00FE007C00FC07FFC0780FFFF03F807F007F803E007C03FFC0180FFFF01),
    .INIT_36(256'h003CF001001F0000F001F001FF000000001EF0810700F00100000000003E0000),
    .INIT_37(256'h000000C00F000000000000E007000000000000E0070000000000000000000000),
    .INIT_38(256'h00F0017C00C00F0000F001FCFFFF070000FC0F0000FFFF00000000C007000000),
    .INIT_39(256'h0000E00300008007C0FFFFFFFFC30F00C007E003E00307000000E00300000000),
    .INIT_3A(256'h00E00300F80F000000E0831F00F8001F00E003C007F8001FE0FFFFFF7F000000),
    .INIT_3B(256'hF003C00FF003801F00FFFF0100FE7F00F801C00FF801C00F00FFFF0000FE3F00),
    .INIT_3C(256'h003FF001001F0000E003F0C1FFFFFF07001FF0810700F00100000000003E0000),
    .INIT_3D(256'h000000C007000000000000E007000000000000F0070000000000000000000000),
    .INIT_3E(256'h00F0017C00C0070000F001FCFFFF0F0000FE7F00C0FFFF01000000C007000000),
    .INIT_3F(256'h0000E0030000C01FC0FFFFFFFFC30F00C007E003E0830F000000E00300000000),
    .INIT_40(256'h00E00300FC07000000E0831F00F8001F00E003C007F8001F0000000040000000),
    .INIT_41(256'hF003801FF801801F00F83F0000000000F801C01FF801801F00F81F0000000000),
    .INIT_42(256'hC07FF001001F0000C007F0C1FFFFFF07001FF081FFFFFF0100000000003E0000),
    .INIT_43(256'h000000E007000000000000E007000000000000FC070000000000000000000000),
    .INIT_44(256'h00F0017C00C0070000F001FCFFFF0F0000F8FF03E0FF0700000000E007000000),
    .INIT_45(256'h0000E0030000C03FC0FFFFFFFFE30700C007E003E0C31F000000E00300000000),
    .INIT_46(256'h00E00300FE01001F00E0C30F00F8001F00E003E003F8001F0000000000000000),
    .INIT_47(256'hF801001FF801003F0000000000000000F801801FF801801F0000000000000000),
    .INIT_48(256'hE07FF001001F0003C007F0C1FFFFFF07000FF081FFFFFF0100000000003E0000),
    .INIT_49(256'h000000E007000000000000E007000000000000FE030000000000000000000000),
    .INIT_4A(256'h00F001FCFFFF070000F001000000000000C0FF3FF83F0000000000E007000000),
    .INIT_4B(256'h0000E0030000E01FC0FFFFFFFFE30700C007E003E0C33F000000E00300000000),
    .INIT_4C(256'h00E00300FF00001F00E0C30F00F8001F00E003E003F8001F0000000000000000),
    .INIT_4D(256'hF801003FF801003F0000000000000000F801801FF801003F0000000000000000),
    .INIT_4E(256'hF0FFF001001FF807800FF0C1FFFFFF07800FF081FFFFFF010000000000000000),
    .INIT_4F(256'h000000E007000000000000E007000000000080FF000000000000000000000000),
    .INIT_50(256'h00F001FCFFFF070000F00100000000000000FEFFFF0700000000000000000000),
    .INIT_51(256'h0000E0030000E00FC007E003E0F30300C0FFFFFFFF837F000000000000000000),
    .INIT_52(256'h00E003807F00001F00E0C30700F8001F00E003F003F8001F0000000000000000),
    .INIT_53(256'hF801003FF801003F0000000000000000F801003FF8FF003F0000000000000000),
    .INIT_54(256'hF0FFF00100FFFF07001FF0C1FFFFFF07800FF081FFFFFF010000000000000000),
    .INIT_55(256'h000000E007000000000000E0070000000000C03F000000000000000000000000),
    .INIT_56(256'h00F001FCFFFF070000F00100000000000000E0FFFF0100000000000000000000),
    .INIT_57(256'h0000E0030000F007C007E003E0C30300C0FFFFFFFF03FF000000000000000000),
    .INIT_58(256'h00E003C03F00001F00E0E30700F8001F00E003F001F8001F0000000000000000),
    .INIT_59(256'hF801003FF801003F0000000000000000F8FF003FF8FF003F0000000000000000),
    .INIT_5A(256'hF801F001C0FFFF07003FF00100000000800FF001000000000000000000000000),
    .INIT_5B(256'h000000E007000000F8FFFFFFFFFFFF1F0000F00F000000000000000000000000),
    .INIT_5C(256'h00F001FCFFFF070000F0010000000000000000FE7F0000000000000000000000),
    .INIT_5D(256'h0000E0030000F003C007E003E0830300C0FFFFFFFF03FE010000000000000000),
    .INIT_5E(256'h00E003E01FFC001F00E0E30300F8001F00E003F001F8001F0000000000000000),
    .INIT_5F(256'hF801003FF801003F0000000000000000F8FF003FF8FF003F0000000000000000),
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
    .INIT_00(256'h00003FFCFF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_01(256'h00000000000000000000000000000000FFC00000FF00FC03FFFFFFFFFFFF00FF),
    .INIT_02(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF00000000FFF0000F0000000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_04(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000FC000FFF000000000000),
    .INIT_05(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_06(256'hF000003FFC00000FFC00000F00000000F000FFFFFFFFFFFFFFFF000FFFF0000F),
    .INIT_07(256'h0000000000000000000000000000000000000000FC00000F00000000FFC0000F),
    .INIT_08(256'h0000FC00FC0F000F00FFFFC0000003FF0000FC00000FFFC00003FFC0000003FF),
    .INIT_09(256'h000000000000000000000000000000000000FC00000FFC0000FFFFF0000003FF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000FFF0000000000000FFF),
    .INIT_0B(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_0C(256'h0000FFF0FF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000FFC00000FF00FC03FFFFFFFF003F0000),
    .INIT_0E(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF00000000FFFF00030000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_10(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000000003FF000000000000),
    .INIT_11(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_12(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FFC0003F),
    .INIT_13(256'h0000000000000000000000000000000000000000FC00000F00000000FFC00003),
    .INIT_14(256'hFFF0FFFFFFFFFFFF00FFFFC0000003FF0000FC00000FF0000003FFC0000003FF),
    .INIT_15(256'h000000000000000000000000000000000000FC00000FFF00003FFFC0000003FF),
    .INIT_16(256'h000000000000000000000000000000000000000000000FFF0000000000000FFF),
    .INIT_17(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_18(256'h0000FFC0FF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_19(256'h00000000FF0000030000FC0000030000FFC00000FF00FC03FFFF03FF00000000),
    .INIT_1A(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF0000F0003FFF00000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_1C(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000C00003FF000000000000),
    .INIT_1D(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_1E(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FF0003FF),
    .INIT_1F(256'h0000000000000000000000000000000000000000FC00000F00000000FFF00000),
    .INIT_20(256'hFFF0FFFFFFFFFFFF03FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_21(256'h00000000C000000000000000000000000000FC00000FFFC0000FFFC0000003FF),
    .INIT_22(256'h0000000000000000000000000000000000000000000003FF00000000C00003FF),
    .INIT_23(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_24(256'h00003FF0FF00C003FFFFFFFFFFFF0003F000000FFF00FF03FFFFFFFFFFFF03FF),
    .INIT_25(256'h00000000FF0000030000FFF0000F00003FC00000FF00FF0300FF03FF00000000),
    .INIT_26(256'h000000000000FC00003F0000000000000000FF000FFF00000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_28(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_29(256'h0000000003F0000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_2A(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FC0000FF),
    .INIT_2B(256'h00000000FC00000F0000000000000000FC00003FFC00000FFC00000FFFF00000),
    .INIT_2C(256'hFFF0FFFFFFFFFFFF03FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_2D(256'h00000000FFFC000000000000000000000000FC00000FFFC00003FFC0000003FF),
    .INIT_2E(256'h00000000000000000000000000000000FF000003C00003FFFF000003C00003FF),
    .INIT_2F(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_30(256'h00003FF0FF00C003FFFFFFFFFFFF0003FC00000FFF00FF03FFFFFFFFFFFF03FF),
    .INIT_31(256'h00000000FF0000030000FFFC000F0000FFC00000FF000F03000003FF00000000),
    .INIT_32(256'h000000000000FC00003F0000000000000000FFF000FF00000000000000000000),
    .INIT_33(256'h0000000000000000FFF0000300000000000000000000FC00003F000000000000),
    .INIT_34(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_35(256'h0000C00003FF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_36(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000F000003F),
    .INIT_37(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F3FFC0000),
    .INIT_38(256'hFFF0FFFFFFFFFFFF0FFFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_39(256'h0000C000FFFF000000000003000000000000FC00000FFFF00000FFC0000003FF),
    .INIT_3A(256'h00000000000000000000000000000000FF000003C00003FFFF000003C00003FF),
    .INIT_3B(256'h00000000000000000000000000000000FFC0000300000FFFFFC00003C00003FF),
    .INIT_3C(256'h00003FF0FF00C003FFFFFFFFFFFF0003FC00FFFFFFFFFF03FFFFFFFFFFFF03FF),
    .INIT_3D(256'h00000000FF0000030000FFFF000F0000FFC00000FF000003000003FF00000000),
    .INIT_3E(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_3F(256'h000000000000C000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_40(256'h0000000000000000000000000F000000FC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_41(256'h0000FC000FFF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_42(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000C000000F),
    .INIT_43(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F0FFC0000),
    .INIT_44(256'h0000FC00000FC00003FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_45(256'h0000F000FFFF0000C0000003000000000000FC00000FFFFC0000FFC0FFFF03FF),
    .INIT_46(256'hFFC0FF0000FF0000FFC0FFF00FFF0000FF000003C00000FFFF00000FF00000FF),
    .INIT_47(256'h0000FF0003FF00000000FFF03FFF0000FF000003C00003FFFF00000FC00003FF),
    .INIT_48(256'h00000FF0FF00C003FFFFFFFFFFFF0003FC00FFFFFFFFFF03FFFFFFFFFFFF03FF),
    .INIT_49(256'h00000000FF0000030000FFFF003F0000FFC00000FF000003F00003FF00000000),
    .INIT_4A(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_4B(256'h000000000000F000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_4C(256'h0000030000000000000000003FFC0000FC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_4D(256'h0000FC000FFF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_4E(256'hF000003FFC00000FFC00000F0000000000000000FC00000F0000000000000003),
    .INIT_4F(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F0FFF0000),
    .INIT_50(256'h0000FC00000FC00000FFFFC0000003FFFC00FFFFFFFFFFFF3FFFFFC0FFFF03FF),
    .INIT_51(256'h0000FC00FFFF0000F000000F000000000000FC00000F3FFC0000FFC0FFFF03FF),
    .INIT_52(256'hFFC0FFFCFFFF0000FFC0FFFFFFFF0003FF00000FF00000FFFC00000FFC00003F),
    .INIT_53(256'h0000FFFFFFFF0000C000FFFFFFFF0003FF00000FF00003FFFC00003FF00000FF),
    .INIT_54(256'h00000FFCFF00C003003F0000FF000003FF00FFFFFFFF0003000003FF00000000),
    .INIT_55(256'h00000000FF00000300000FFF00000000FFC00000FF000003FF0000FF00000000),
    .INIT_56(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_57(256'h000000000000F000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_58(256'h00003FC0000000000000F0003FFF0000000000000000F000003F000000000000),
    .INIT_59(256'h0000FF003FFF00000000F00000FF00000000FF0000033FF00000F000003F0000),
    .INIT_5A(256'hF000003FFC00000FFC00000F0000000000000000FC00000F0000000000000000),
    .INIT_5B(256'h00000000FC00000F0000000000000003F000003FFC00000FFC00000F03FF0000),
    .INIT_5C(256'h0000FC00000FC00000FFFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_5D(256'h0000FC00FFFF0003FC00003F000000000000FC00000F0FFF0000FFC0FFFF03FF),
    .INIT_5E(256'hFFC0FFFFFFFF000FFFC000FFFFC0000FFC00003FFC00003FF00000FFFF00000F),
    .INIT_5F(256'hF000FFFFFFFF000FF00003FFFF00003FFC0000FFFC0000FFFC0003FFFF00003F),
    .INIT_60(256'h00000FFCFF00C003003F0000FF000003FF00FFFFFFFF000300000FFF00000000),
    .INIT_61(256'h00000000FF000003000003FF00000000FF000003FF000003FFF0000F00000000),
    .INIT_62(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_63(256'h000000000000F000FFFF003F00000000000000000000FC00003F000000000000),
    .INIT_64(256'h0000FFC0000300000000FFC0FFFF0000000000000000F000003F000000000000),
    .INIT_65(256'h0000FF003FFF3FF00000F00000FF00000000FF000003FFF0FFFFFFFF003F0000),
    .INIT_66(256'hF000003FFC00000FFC00000F003C000000000000FC00000F0000000000000000),
    .INIT_67(256'h00000000FC00000F00000000C000000FF000FFFFFFFFFFFFFFFFC00F03FF0000),
    .INIT_68(256'h0000FC00000FF000003FFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_69(256'h0000FC00FFFF0003FF0003FF000000000000FC00000F0FFF0000FFC0FFFF03FF),
    .INIT_6A(256'hFFC0003FFF00003FFFC0000FFC00003FF0000FFFFFF00003C000FFFFFFFF0003),
    .INIT_6B(256'hFC0000FFFC0000FFFC00003FF00000FFF0003FFFFFF0003FC000FFFFFFFF000F),
    .INIT_6C(256'h000003FCFF00C003003F0000FF000003000000000000000000000FFC00000000),
    .INIT_6D(256'h00000FF0FF000003000003FF00000000FF000003FF000003FFFF000000000000),
    .INIT_6E(256'h000000000000FC00003F00000000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000F00000FF000000000000000000000000FC00003F000000000000),
    .INIT_70(256'h0000FFF000FF00000000FFFFFFFF0000000000000000F000003F000000000000),
    .INIT_71(256'h0000FF0000033FF00000F00000FF00000000FF000003FFF0FFFFFFFF003F0000),
    .INIT_72(256'hF000003FFC00000FFC00000F003F000000000000FC00000F0000000000000000),
    .INIT_73(256'h00000000FC00000F00000000C000003FF000FFFFFFFFFFFFFFFFF00F00FF0000),
    .INIT_74(256'h0000FC00000FF000003FFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_75(256'h0000FC00000F0000FFC000FF000000000000FC00C00F03FF0000FFC0000003FF),
    .INIT_76(256'hFFC00003F00000FFFFC00003F00000FF0000FFFFFFFF00000000FFFC0FFF0000),
    .INIT_77(256'hFF00000FF00000FFFF00000FC00003FF0000FFFFFFFF00030000FFFC3FFF0000),
    .INIT_78(256'h000003FFFF00C003003F0000FF000003000000000000000000000FFC00000000),
    .INIT_79(256'h00000FFFFF000003000003FF00000000FC00000FFF00F003FFFFFFFFFFFF003F),
    .INIT_7A(256'h000000000000FF00003F00000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000F000003F000000000000000000000000FC00003F000000000000),
    .INIT_7C(256'h0000FFFC3FFF0000F000FFFFFFFF0003000000000000F000003F000000000000),
    .INIT_7D(256'h0000FF0000033FF00000F000003F00000000FF000003FFF0FFFFFFFF00FF0000),
    .INIT_7E(256'hF000003FFC00000FFC00C00F00FF000000000000FC00000F0000000000000000),
    .INIT_7F(256'h00000000FC00000F00000000F00003FFF000FFFFFFFFFFFFFFFFF00F00FF0000),
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
    .INIT_00(256'h000000000000000000000000000000000F000000000000000000000000000000),
    .INIT_01(256'h00000000FFF00000000000FFFF00000000000FFFFFFFF00000000000000FFFFF),
    .INIT_02(256'h00000000FFF00000F00000FF000FFFFF00000000FFFFF00000000000000FFFFF),
    .INIT_03(256'h00000000FFF00000000000FF00000000FFFFFF0000000FFF0000000000000000),
    .INIT_04(256'h00000000FFFFF000000FFFFF0000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFF0000000000FFF000000000FFFFFFFFFF0000000000FF0000000000FFFFF),
    .INIT_06(256'h00000000FFFFF00000FFFFFF0000000000000000000000000000000000000000),
    .INIT_07(256'hFFFF0000000000FFF0000000000FFFFFFFFFF0000000000FF0000000000FFFFF),
    .INIT_08(256'h000000000000000000000000000000000000000000FFFFF00000000000000000),
    .INIT_09(256'h00000000000FFFFFFFFF0000F000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F),
    .INIT_0A(256'hFF00000000000FFFFFFF0000FF00000FFFFFFFFFFFFFFFFFFFFFFFFF00000FFF),
    .INIT_0B(256'hFF0000000FFFFFFFFFFF00000000000F00000000000FFFFF0000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000FFFFFF0000000FFF000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_10(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_11(256'h00000000FFFFF000FFFFFFFF000000FFFFF00000FFFFFFFF00000FFF00000000),
    .INIT_12(256'h00000000FFFF00000000000FFFFFFF00FFFFFFFFFFFFFFFF0000FFFF00000000),
    .INIT_13(256'h00000000FFFF00000000000F0FFFFF0000000000FF00000000000FFF00000000),
    .INIT_14(256'h0000000000000000FFF00000000000FF00000000000000000000000000000000),
    .INIT_15(256'hFF00000000000FFFFFF00000000000FFFFF00000FF0000FF000FFFFF00000000),
    .INIT_16(256'hFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FF00000FFF00000000),
    .INIT_17(256'h0000000000000000FFF00000000000FF0000000000000000FF00000000FFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000FFF00000000000FFFFF00000000000FFFFFFF00000000000000FFFFF),
    .INIT_1A(256'h00000000FFF00000FF0000FF0000FFFF00000000FFFFF00000000000000FFFFF),
    .INIT_1B(256'h00000000FFF00000000000FF00000000FFFFFFF00000000F00000000000FFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFF0000000000FF0000000000FFFFFFFFFF0000000000FF0000000000FFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFF0000000000F00000000000FFFFFFFFFF0000000000F0000000000FFFFFF),
    .INIT_20(256'h000000000000000000000000000000000000000000FFFFF00000000000000000),
    .INIT_21(256'h000000000000FFFFFFFF0000F000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F),
    .INIT_22(256'hFF00000000000FFFFFFF0000FF00000FFFFFFFFFFFFFFFFFFFFFFFFF00000FFF),
    .INIT_23(256'hFFF000000FFFFFFFFFFF00000000000F00000000000FFFFF00000000000000FF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000FFFFFFF0000000FF000000000000000000000000),
    .INIT_26(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_27(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_28(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_29(256'h00000000FF000000FFFFFFFF00FFFFFFFFFFF00000FFFFFF0000000000000000),
    .INIT_2A(256'h00000000FFFF00000000000F0000000000000000000000000000000000000000),
    .INIT_2B(256'h00000000FFFF00000000000FFFFFFF00FFFFFFFFFFFFFFFF00000FFF00000000),
    .INIT_2C(256'h0000000000000000FFF00000000000FF00000000000000000000000000000000),
    .INIT_2D(256'hFF00000000000FFFFFF00000000000FFFFF00000FF0000FF00FFFFFF00000000),
    .INIT_2E(256'hFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FF00000FFF00000000),
    .INIT_2F(256'h0000000000000000FFF00000000000FF0000000000000000FFF00000000FFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000FFF00000000000FFFFF00000000000FFFFFFF00000000000000FFFFF),
    .INIT_32(256'h00000000FFF00000FF0000FF0000FFFF00000000FFFFF00000000000000FFFFF),
    .INIT_33(256'h00000000FFF00000000000FF00000000FFFFFFFF0000000000000000000FFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFF0000000000FF0000000000FFFFFFFFFF0000000000F0000000000FFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFF0000000000F0000000000FFFFFFFFFFF0000000000F0000000000FFFFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hF00000000000FFFFFFFF0000F000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F),
    .INIT_3A(256'hF00000000000FFFFFFFF0000FF00000FFFFFFFFFFFFFFFFFFFFFFFFF00000FFF),
    .INIT_3B(256'hFFFF0000FFFFFFFFFFFF00000000000F00000000000FFFFFFFFFF00000000FFF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000F0000000FFFFFFFF00000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000FFFFFFF0FFFFFFFFFFFFFFFF00000FFF0000000000000000),
    .INIT_42(256'h00000000FFFF00000000000F0000000000000000000000000000000000000000),
    .INIT_43(256'h00000000FFFF00000000000FFFFFFF00FFFFFFFFFFFFFFFF00000FFF00000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FF0FFFFFFF00000000),
    .INIT_46(256'hFF00000000000FFFFFF00000000000FFFFF00000FFFF00FF000000FF00000000),
    .INIT_47(256'h0000000000000000FFF00000000000FF0000000000000000FFF000000000FFFF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000FFF00000000000FFFFFF0000000000FFFFFFF00000000000000FFFFF),
    .INIT_4A(256'h00000000FFF00000FF0000FF00000FFF00000000FFFFF00000000000000FFFFF),
    .INIT_4B(256'h00000000FFF00000000000FFF00000000FFFFFFF0000000000000000000FFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFF0000000000F0000000000FFFFFFFFFFF000FFFFFFFF0000000000FFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFF0000000000F0000000000FFFFFFFFFFF0000000000F0000000000FFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hF00000000000FFFFFFFF0000F000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F),
    .INIT_52(256'h00000000000FFFFFFFFF0000FF00000FFFFFFFFFFFFFFFFFFFFFFFFF00000FFF),
    .INIT_53(256'hFFFF0000FFFFFFFFFFFF00000000000F00000000FFFFFFFFFFFFFFFF00000FFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000FF00000000FFFFFF00000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_57(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000FFF00000FFFFFFFFFFFFFFFF0000000F0000000000000000),
    .INIT_5A(256'h00000000FFFF00000000000F0000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000FFFF00000000000FFFFFFF00FFFFFFFFFFFFFFFF00000FFF00000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00000000),
    .INIT_5E(256'hFF00000000000FFFFFF00000000000FFFFF00000FF0000FF000000FF00000000),
    .INIT_5F(256'h0000000000000000FFF00000000000FF0000000000000000FFFF000000000FFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00000000FFF00000000000FFFFFF00000000000FFFFFF00000000000000FFFFF),
    .INIT_62(256'h00000000FFF00000FFF000FF00000FFF00000000FFFFF00000000000000FFFFF),
    .INIT_63(256'h00000000FFF00000000000FFFF00000000FFFFFF0000000000000000000FFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFF000FFFFFFFF0000000000FFFFFFFFFFF000FFFFFFFF0000000000FFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFF0000000000F0000000000FFFFFFFFFFF0000000000F0000000000FFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hF00000000000FFFFFFFF00000000000F00000000000000000000000000000000),
    .INIT_6A(256'h0000000000FFFFFFFFFF00000000000F00000000000000000000000000000000),
    .INIT_6B(256'hFFFFF0000000000FFFFF00000000000FFF000000FFFFFFFFFFFFFFFF00000FFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000FFFF00000000FFFF00000000000000000000000000000000),
    .INIT_6E(256'hFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFF),
    .INIT_6F(256'h000000000000000000000000FFF0000000000FFF000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000FFFFFFF00FFFFFFF000000000000000000000000),
    .INIT_72(256'h00000000FFFF00000000000F0000000000000000000000000000000000000000),
    .INIT_73(256'h00000000FFFF00000000000FFFFFFF00FFFFFFFFFFFFFFFF00000FFF00000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFF00000000F),
    .INIT_76(256'hFF00000000000FFFFFF00000000000FFFFF00000F00000FF000000FF00000000),
    .INIT_77(256'h0000000000000000FFF00000000000FF0000000000000000FFFF0000000000FF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h00000000FFF00000000000FFFFFF00000000000FFFFFF00000000000000FFFFF),
    .INIT_7A(256'h00000000FFF00000FFF000FF000000FF00000000FFFFF00000000000000FFFFF),
    .INIT_7B(256'h00000000FFF00000000000FFFFF00000000FFFFFFFFFFF0000000000000FFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFF000FFFFFFFF0000000000FFFFFFFFFFF000FFFFFFFF0000000000FFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFF0000000000F0000000000FFFFFFFFFFF0000000000F0000000000FFFFFF),
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
    .INIT_00(256'h00003FFCFF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_01(256'h00000000000000000000000000000000FFC00000FF00FC03FFFFFFFFFFFF00FF),
    .INIT_02(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF00000000FFF0000F0000000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_04(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000FC000FFF000000000000),
    .INIT_05(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_06(256'hF000003FFC00000FFC00000F00000000F000FFFFFFFFFFFFFFFF000FFFF0000F),
    .INIT_07(256'h0000000000000000000000000000000000000000FC00000F00000000FFC0000F),
    .INIT_08(256'h0000FC00FC0F000F00FFFFC0000003FF0000FC00000FFFC00003FFC0000003FF),
    .INIT_09(256'h000000000000000000000000000000000000FC00000FFC0000FFFFF0000003FF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000FFF0000000000000FFF),
    .INIT_0B(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_0C(256'h0000FFF0FF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000FFC00000FF00FC03FFFFFFFF003F0000),
    .INIT_0E(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF00000000FFFF00030000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_10(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000000003FF000000000000),
    .INIT_11(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_12(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FFC0003F),
    .INIT_13(256'h0000000000000000000000000000000000000000FC00000F00000000FFC00003),
    .INIT_14(256'hFFF0FFFFFFFFFFFF00FFFFC0000003FF0000FC00000FF0000003FFC0000003FF),
    .INIT_15(256'h000000000000000000000000000000000000FC00000FFF00003FFFC0000003FF),
    .INIT_16(256'h000000000000000000000000000000000000000000000FFF0000000000000FFF),
    .INIT_17(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_18(256'h0000FFC0FF0000030000000000000000F000003FFF0000030000000000000000),
    .INIT_19(256'h00000000FF0000030000FC0000030000FFC00000FF00FC03FFFF03FF00000000),
    .INIT_1A(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFF03FF0000F0003FFF00000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_1C(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFF000000000000C00003FF000000000000),
    .INIT_1D(256'h000000000000000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_1E(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FF0003FF),
    .INIT_1F(256'h0000000000000000000000000000000000000000FC00000F00000000FFF00000),
    .INIT_20(256'hFFF0FFFFFFFFFFFF03FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_21(256'h00000000C000000000000000000000000000FC00000FFFC0000FFFC0000003FF),
    .INIT_22(256'h0000000000000000000000000000000000000000000003FF00000000C00003FF),
    .INIT_23(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_24(256'h00003FF0FF00C003FFFFFFFFFFFF0003F000000FFF00FF03FFFFFFFFFFFF03FF),
    .INIT_25(256'h00000000FF0000030000FFF0000F00003FC00000FF00FF0300FF03FF00000000),
    .INIT_26(256'h000000000000FC00003F0000000000000000FF000FFF00000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000000FC00003F000000000000),
    .INIT_28(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_29(256'h0000000003F0000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_2A(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000FC0000FF),
    .INIT_2B(256'h00000000FC00000F0000000000000000FC00003FFC00000FFC00000FFFF00000),
    .INIT_2C(256'hFFF0FFFFFFFFFFFF03FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_2D(256'h00000000FFFC000000000000000000000000FC00000FFFC00003FFC0000003FF),
    .INIT_2E(256'h00000000000000000000000000000000FF000003C00003FFFF000003C00003FF),
    .INIT_2F(256'h00000000000000000000000000000000FFC0000300000FFFFFC0000300000FFF),
    .INIT_30(256'h00003FF0FF00C003FFFFFFFFFFFF0003FC00000FFF00FF03FFFFFFFFFFFF03FF),
    .INIT_31(256'h00000000FF0000030000FFFC000F0000FFC00000FF000F03000003FF00000000),
    .INIT_32(256'h000000000000FC00003F0000000000000000FFF000FF00000000000000000000),
    .INIT_33(256'h0000000000000000FFF0000300000000000000000000FC00003F000000000000),
    .INIT_34(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_35(256'h0000C00003FF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_36(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000F000003F),
    .INIT_37(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F3FFC0000),
    .INIT_38(256'hFFF0FFFFFFFFFFFF0FFFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_39(256'h0000C000FFFF000000000003000000000000FC00000FFFF00000FFC0000003FF),
    .INIT_3A(256'h00000000000000000000000000000000FF000003C00003FFFF000003C00003FF),
    .INIT_3B(256'h00000000000000000000000000000000FFC0000300000FFFFFC00003C00003FF),
    .INIT_3C(256'h00003FF0FF00C003FFFFFFFFFFFF0003FC00FFFFFFFFFF03FFFFFFFFFFFF03FF),
    .INIT_3D(256'h00000000FF0000030000FFFF000F0000FFC00000FF000003000003FF00000000),
    .INIT_3E(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_3F(256'h000000000000C000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_40(256'h0000000000000000000000000F000000FC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_41(256'h0000FC000FFF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_42(256'hF000003FFC00000FFC00000F0000000000000000FC00000F00000000C000000F),
    .INIT_43(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F0FFC0000),
    .INIT_44(256'h0000FC00000FC00003FFFFC0000003FF0000FC00000F00000000FFC0FFFF03FF),
    .INIT_45(256'h0000F000FFFF0000C0000003000000000000FC00000FFFFC0000FFC0FFFF03FF),
    .INIT_46(256'hFFC0FF0000FF0000FFC0FFF00FFF0000FF000003C00000FFFF00000FF00000FF),
    .INIT_47(256'h0000FF0003FF00000000FFF03FFF0000FF000003C00003FFFF00000FC00003FF),
    .INIT_48(256'h00000FF0FF00C003FFFFFFFFFFFF0003FC00FFFFFFFFFF03FFFFFFFFFFFF03FF),
    .INIT_49(256'h00000000FF0000030000FFFF003F0000FFC00000FF000003F00003FF00000000),
    .INIT_4A(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_4B(256'h000000000000F000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_4C(256'h0000030000000000000000003FFC0000FC00FFFFFFFFFFFFFFFFFFFFFFFF000F),
    .INIT_4D(256'h0000FC000FFF000000000000000000000000FF0000033FF00000F000003F0000),
    .INIT_4E(256'hF000003FFC00000FFC00000F0000000000000000FC00000F0000000000000003),
    .INIT_4F(256'h00000000FC00000F0000000000000000F000003FFC00000FFC00000F0FFF0000),
    .INIT_50(256'h0000FC00000FC00000FFFFC0000003FFFC00FFFFFFFFFFFF3FFFFFC0FFFF03FF),
    .INIT_51(256'h0000FC00FFFF0000F000000F000000000000FC00000F3FFC0000FFC0FFFF03FF),
    .INIT_52(256'hFFC0FFFCFFFF0000FFC0FFFFFFFF0003FF00000FF00000FFFC00000FFC00003F),
    .INIT_53(256'h0000FFFFFFFF0000C000FFFFFFFF0003FF00000FF00003FFFC00003FF00000FF),
    .INIT_54(256'h00000FFCFF00C003003F0000FF000003FF00FFFFFFFF0003000003FF00000000),
    .INIT_55(256'h00000000FF00000300000FFF00000000FFC00000FF000003FF0000FF00000000),
    .INIT_56(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_57(256'h000000000000F000FFFF000F00000000000000000000FC00003F000000000000),
    .INIT_58(256'h00003FC0000000000000F0003FFF0000000000000000F000003F000000000000),
    .INIT_59(256'h0000FF003FFF00000000F00000FF00000000FF0000033FF00000F000003F0000),
    .INIT_5A(256'hF000003FFC00000FFC00000F0000000000000000FC00000F0000000000000000),
    .INIT_5B(256'h00000000FC00000F0000000000000003F000003FFC00000FFC00000F03FF0000),
    .INIT_5C(256'h0000FC00000FC00000FFFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_5D(256'h0000FC00FFFF0003FC00003F000000000000FC00000F0FFF0000FFC0FFFF03FF),
    .INIT_5E(256'hFFC0FFFFFFFF000FFFC000FFFFC0000FFC00003FFC00003FF00000FFFF00000F),
    .INIT_5F(256'hF000FFFFFFFF000FF00003FFFF00003FFC0000FFFC0000FFFC0003FFFF00003F),
    .INIT_60(256'h00000FFCFF00C003003F0000FF000003FF00FFFFFFFF000300000FFF00000000),
    .INIT_61(256'h00000000FF000003000003FF00000000FF000003FF000003FFF0000F00000000),
    .INIT_62(256'h000000000000FC00003F0000000000000000FFF0FFFFFFFFFFFFFFFF0FFF0000),
    .INIT_63(256'h000000000000F000FFFF003F00000000000000000000FC00003F000000000000),
    .INIT_64(256'h0000FFC0000300000000FFC0FFFF0000000000000000F000003F000000000000),
    .INIT_65(256'h0000FF003FFF3FF00000F00000FF00000000FF000003FFF0FFFFFFFF003F0000),
    .INIT_66(256'hF000003FFC00000FFC00000F003C000000000000FC00000F0000000000000000),
    .INIT_67(256'h00000000FC00000F00000000C000000FF000FFFFFFFFFFFFFFFFC00F03FF0000),
    .INIT_68(256'h0000FC00000FF000003FFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_69(256'h0000FC00FFFF0003FF0003FF000000000000FC00000F0FFF0000FFC0FFFF03FF),
    .INIT_6A(256'hFFC0003FFF00003FFFC0000FFC00003FF0000FFFFFF00003C000FFFFFFFF0003),
    .INIT_6B(256'hFC0000FFFC0000FFFC00003FF00000FFF0003FFFFFF0003FC000FFFFFFFF000F),
    .INIT_6C(256'h000003FCFF00C003003F0000FF000003000000000000000000000FFC00000000),
    .INIT_6D(256'h00000FF0FF000003000003FF00000000FF000003FF000003FFFF000000000000),
    .INIT_6E(256'h000000000000FC00003F00000000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000F00000FF000000000000000000000000FC00003F000000000000),
    .INIT_70(256'h0000FFF000FF00000000FFFFFFFF0000000000000000F000003F000000000000),
    .INIT_71(256'h0000FF0000033FF00000F00000FF00000000FF000003FFF0FFFFFFFF003F0000),
    .INIT_72(256'hF000003FFC00000FFC00000F003F000000000000FC00000F0000000000000000),
    .INIT_73(256'h00000000FC00000F00000000C000003FF000FFFFFFFFFFFFFFFFF00F00FF0000),
    .INIT_74(256'h0000FC00000FF000003FFFC0000003FFFC00FFFFFFFFFFFF3FFF000000000000),
    .INIT_75(256'h0000FC00000F0000FFC000FF000000000000FC00C00F03FF0000FFC0000003FF),
    .INIT_76(256'hFFC00003F00000FFFFC00003F00000FF0000FFFFFFFF00000000FFFC0FFF0000),
    .INIT_77(256'hFF00000FF00000FFFF00000FC00003FF0000FFFFFFFF00030000FFFC3FFF0000),
    .INIT_78(256'h000003FFFF00C003003F0000FF000003000000000000000000000FFC00000000),
    .INIT_79(256'h00000FFFFF000003000003FF00000000FC00000FFF00F003FFFFFFFFFFFF003F),
    .INIT_7A(256'h000000000000FF00003F00000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000F000003F000000000000000000000000FC00003F000000000000),
    .INIT_7C(256'h0000FFFC3FFF0000F000FFFFFFFF0003000000000000F000003F000000000000),
    .INIT_7D(256'h0000FF0000033FF00000F000003F00000000FF000003FFF0FFFFFFFF00FF0000),
    .INIT_7E(256'hF000003FFC00000FFC00C00F00FF000000000000FC00000F0000000000000000),
    .INIT_7F(256'h00000000FC00000F00000000F00003FFF000FFFFFFFFFFFFFFFFF00F00FF0000),
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
    .INIT_01(256'h1F1F00000000000000000000001F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000001F1F1F1F1F1F001F1F1F1F00000000000000000000001F),
    .INIT_04(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F),
    .INIT_05(256'h1F1F1F1F1F00000000000000000000001F1F1F1F000000001F1F1F000000001F),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000001F1F1F1F1F1F00000000000000001F1F),
    .INIT_0A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_0B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00001F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_12(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_13(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_14(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_15(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h1F1F1F1F1F1F1F1F0000000000001F1F1F1F1F1F1F1F00000000000000001F1F),
    .INIT_19(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_1B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_1C(256'h000000000000000000000000000000001F1F1F1F1F0000000000000000001F1F),
    .INIT_1D(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_21(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F1F000000),
    .INIT_22(256'h000000001F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_23(256'h00000000000000001F1F1F00000000001F1F1F0000001F1F0000000000001F1F),
    .INIT_24(256'h000000001F1F1F1F1F1F1F1F1F1F000000000000000000000000001F1F1F1F1F),
    .INIT_25(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F0000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_29(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_2D(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h1F1F00000000000000000000001F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000001F1F1F1F1F1F00001F1F1F1F00000000000000000000001F),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_35(256'h1F1F1F1F1F00000000000000000000001F1F1F1F000000001F1F1F000000001F),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000001F1F1F1F1F1F1F1F000000000000001F),
    .INIT_3A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_3B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000001F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_43(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_44(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_45(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000000001F1F1F1F1F00000000000000001F1F1F),
    .INIT_49(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_4A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_4B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_4C(256'h000000000000000000000000000000001F1F1F1F1F000000000000000000001F),
    .INIT_4D(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_51(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_52(256'h000000001F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_53(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h00000000001F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_55(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F00000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_59(256'h00000000000000000000000000000000000000000000000000001F1F1F1F1F1F),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_5D(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h1F1F00000000000000000000001F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h00000000000000001F1F1F1F1F0000001F1F1F1F00000000000000000000001F),
    .INIT_64(256'h1F1F1F1F1F1F1F1F0000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_65(256'h1F1F1F1F1F00000000000000000000001F1F1F1F000000001F1F1F000000001F),
    .INIT_66(256'h00000000000000001F1F1F0000000000000000000000001F0000000000000000),
    .INIT_67(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000001F1F000000000000001F1F1F1F1F1F1F0000000000000000),
    .INIT_6A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_6B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000001F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000001F00000000000000),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_73(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_75(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h000000000000000000000000000000001F1F1F1F000000000000001F1F1F1F1F),
    .INIT_79(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_7A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_7B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_7C(256'h000000000000000000000000000000001F1F1F1F1F1F00000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
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
    .INIT_00(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_01(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_02(256'h0000001F1F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_03(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_04(256'h0000000000001F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_05(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F1F000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000001F000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000001F000000000000000000001F1F1F1F1F),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000001F1F1F1F1F),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_0D(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_11(256'h1F1F0000000000000000000000001F1F1F1F1F1F000000001F1F1F1F0000001F),
    .INIT_12(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_13(256'h0000000000000000001F1F1F1F1F00001F1F1F1F000000001F0000000000001F),
    .INIT_14(256'h000000001F1F1F1F0000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_15(256'h001F1F1F1F00000000000000000000001F1F1F1F000000001F1F1F1F0000001F),
    .INIT_16(256'h00000000000000001F1F1F1F1F1F00000000000000001F1F0000000000000000),
    .INIT_17(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000001F1F1F1F0000000000001F1F1F1F1F1F0000000000000000),
    .INIT_1A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_1C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_21(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_23(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_24(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_25(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000000000000000000000001F1F1F00000000000000000000),
    .INIT_28(256'h000000000000000000000000000000001F1F1F0000000000000000001F1F1F1F),
    .INIT_29(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_2A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_2B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_2C(256'h1F1F1F00000000000000000000001F1F1F1F1F1F1F1F00000000000000000000),
    .INIT_2D(256'h1F1F1F000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_30(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_31(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_32(256'h0000001F1F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_33(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_34(256'h000000000000001F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_35(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F1F000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000000001F1F1F1F1F1F1F000000000000000000),
    .INIT_38(256'h1F1F1F1F00000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_39(256'h1F1F1F1F00000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_3D(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_41(256'h1F1F1F00000000000000000000001F1F1F1F1F1F000000001F1F1F1F0000001F),
    .INIT_42(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_43(256'h0000000000000000001F1F1F1F1F00001F1F1F1F000000001F0000000000001F),
    .INIT_44(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_45(256'h1F1F1F1F1F00000000000000000000001F1F1F1F0000000000001F1F0000001F),
    .INIT_46(256'h00000000000000001F1F1F1F1F1F1F000000000000001F1F0000000000000000),
    .INIT_47(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000001F1F1F1F1F1F0000000000001F1F1F1F0000000000000000),
    .INIT_4A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_4C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_4E(256'h1F1F1F1F1F1F0000000000000000001F00000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_51(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_53(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_55(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000001F000000000000000000001F1F1F1F1F0000000000000000),
    .INIT_58(256'h000000000000000000000000000000001F1F00000000000000000000001F1F1F),
    .INIT_59(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_5A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_5B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_5C(256'h1F1F1F00000000000000000000001F1F001F1F1F1F1F1F000000000000000000),
    .INIT_5D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_60(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_61(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_62(256'h00001F1F1F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_63(256'h1F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_65(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F1F1F0000),
    .INIT_66(256'h0000000000000000000000000000001F00000000000000000000000000000000),
    .INIT_67(256'h00000000000000001F000000000000001F1F1F1F1F1F1F1F0000000000000000),
    .INIT_68(256'h1F1F1F1F00000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_69(256'h1F1F1F1F00000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h1F1F1F1F1F000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_6D(256'h1F1F1F1F1F000000000000000000001F000000000000000000001F1F1F1F1F1F),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_71(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F),
    .INIT_72(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_73(256'h0000000000000000001F1F1F1F1F00001F1F1F1F000000001F0000000000001F),
    .INIT_74(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_75(256'h1F1F1F1F1F00000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_76(256'h00000000000000001F1F1F1F1F1F1F1F0000000000001F1F0000000000000000),
    .INIT_77(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_78(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_79(256'h00000000000000001F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_7C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_7E(256'h1F1F1F1F1F1F1F1F0000000000001F1F00000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000001F00000000000000),
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
    .INIT_00(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_01(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_02(256'h0000000000000000000000000000000000001F1F000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_05(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000001F1F1F000000000000001F1F1F1F1F1F0000000000000000),
    .INIT_08(256'h000000000000000000000000000000001F000000000000000000000000001F1F),
    .INIT_09(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_0A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_0B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_0C(256'h1F1F1F00000000000000000000001F1F00001F1F1F1F1F000000000000000000),
    .INIT_0D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_10(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_11(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_12(256'h0000001F1F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_13(256'h00000000000000001F1F1F00000000000000000000001F1F1F00000000000000),
    .INIT_14(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_15(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F1F1F1F1F1F00),
    .INIT_16(256'h1F00000000000000000000000000001F00000000000000000000000000000000),
    .INIT_17(256'h00000000000000001F1F0000000000001F1F1F1F1F1F1F1F0000000000000000),
    .INIT_18(256'h1F1F1F1F000000000000000000001F1F1F1F000000000000000000001F1F1F1F),
    .INIT_19(256'h1F1F1F1F00000000000000000000001F1F00000000000000000000001F1F1F1F),
    .INIT_1A(256'h1F1F1F1F1F0000001F1F1F1F1F1F000000001F1F1F1F1F1F0000000000000000),
    .INIT_1B(256'h1F1F1F1F1F0000001F1F1F1F00000000000000001F1F1F1F0000000000000000),
    .INIT_1C(256'h1F1F1F1F000000000000000000001F1F1F000000000000000000001F1F1F1F1F),
    .INIT_1D(256'h1F1F1F1F00000000000000000000001F1F000000000000000000001F1F1F1F1F),
    .INIT_1E(256'h00000000000000001F1F1F1F1F1F0000001F1F1F1F1F1F1F0000000000000000),
    .INIT_1F(256'h00000000000000001F1F1F1F000000000000001F1F1F1F1F0000000000000000),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_21(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000001F),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_23(256'h000000000000000000001F1F1F1F00001F1F1F1F000000001F0000000000001F),
    .INIT_24(256'h1F1F0000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_25(256'h1F1F1F1F1F00000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_26(256'h00000000000000001F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_27(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_28(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_29(256'h00000000000000001F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_2C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_2E(256'h1F1F1F1F1F1F1F1F0000000000001F1F00000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_30(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_31(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h00000000000000000000000000000000001F1F1F1F1F1F000000000000000000),
    .INIT_33(256'h00000000000000000000001F0000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_35(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h00000000000000001F1F1F000000000000001F1F1F1F1F1F0000000000000000),
    .INIT_38(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_39(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_3A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_3B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_3C(256'h1F1F1F00000000000000000000001F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_3D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_40(256'h001F1F1F1F1F1F1F1F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_41(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h000000001F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_43(256'h00000000000000001F1F1F00000000000000000000001F1F1F00000000000000),
    .INIT_44(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_45(256'h00000000000000001F1F1F00000000000000000000001F1F001F1F1F1F1F1F00),
    .INIT_46(256'h1F1F0000000000000000000000001F1F00000000000000000000000000000000),
    .INIT_47(256'h00000000000000001F1F1F00000000001F1F1F1F1F1F1F1F0000000000000000),
    .INIT_48(256'h1F1F1F00000000000000000000001F1F1F1F1F000000000000000000001F1F1F),
    .INIT_49(256'h1F1F1F1F000000000000000000001F1F1F1F000000000000000000001F1F1F1F),
    .INIT_4A(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_4B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F001F1F1F1F1F1F1F1F0000000000000000),
    .INIT_4C(256'h1F1F1F000000000000000000001F1F1F1F1F000000000000000000001F1F1F1F),
    .INIT_4D(256'h1F1F1F1F000000000000000000001F1F1F1F0000000000000000001F1F1F1F1F),
    .INIT_4E(256'h1F000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_4F(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000),
    .INIT_50(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_51(256'h1F1F1F1F000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_52(256'h00000000001F1F1F00000000000000001F1F1F1F00000000000000000000001F),
    .INIT_53(256'h000000000000000000001F1F1F1F1F001F1F1F1F000000001F0000000000001F),
    .INIT_54(256'h1F1F1F1F00000000000000001F1F1F1F00000000000000000000000000000000),
    .INIT_55(256'h1F1F1F1F1F00000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_56(256'h000000000000000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_58(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_59(256'h00000000000000001F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_5C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_5E(256'h1F1F1F1F1F1F1F1F0000000000001F1F00000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_60(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_62(256'h00000000000000001F1F000000000000001F1F1F1F1F1F1F0000000000000000),
    .INIT_63(256'h0000000000000000001F1F1F1F00000000000000000000000000000000000000),
    .INIT_64(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_65(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_66(256'h00000000000000001F1F000000000000000000001F1F1F1F0000000000000000),
    .INIT_67(256'h00000000000000001F1F1F1F00000000001F1F1F1F1F1F1F0000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_6A(256'h1F1F1F00000000000000000000001F1F00000000000000000000000000000000),
    .INIT_6B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_6C(256'h1F1F1F00000000000000000000001F1F0000001F1F1F1F1F0000000000000000),
    .INIT_6D(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_6E(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_6F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_70(256'h001F1F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_71(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_72(256'h000000001F1F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_73(256'h00000000000000001F1F1F00000000000000000000001F1F1F00000000000000),
    .INIT_74(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_75(256'h00000000000000001F1F1F00000000000000000000001F1F00001F1F1F1F1F1F),
    .INIT_76(256'h1F1F1F000000000000000000001F1F1F00000000000000000000000000000000),
    .INIT_77(256'h00000000000000001F1F1F00000000001F1F1F1F1F1F1F1F000000000000001F),
    .INIT_78(256'h1F1F000000000000000000001F1F1F1F1F1F1F1F000000000000000000001F1F),
    .INIT_79(256'h1F1F1F000000000000000000001F1F1F1F1F1F000000000000000000001F1F1F),
    .INIT_7A(256'h1F1F1F1F1F000000000000001F1F1F1F1F1F1F1F1F0000000000000000001F1F),
    .INIT_7B(256'h1F1F1F1F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_7C(256'h1F1F1F00000000000000001F1F1F1F1F1F1F1F1F0000000000000000001F1F1F),
    .INIT_7D(256'h1F1F1F0000000000000000001F1F1F1F1F1F1F0000000000000000001F1F1F1F),
    .INIT_7E(256'h1F1F0000000000000000001F1F1F1F1F1F1F1F1F0000000000000000001F1F1F),
    .INIT_7F(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
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
    .INIT_00(256'h000000000000000000001F1F1F1F1F1F00000000000000000000000000000000),
    .INIT_01(256'h1F1F1F1F000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_02(256'h00000000001F1F1F00000000000000001F1F1F1F00000000000000000000001F),
    .INIT_03(256'h000000000000000000001F1F1F1F1F001F1F1F1F000000001F0000000000001F),
    .INIT_04(256'h1F1F1F1F1F1F00000000000000001F1F00000000000000000000000000000000),
    .INIT_05(256'h1F1F1F1F00000000000000000000001F1F1F1F1F00000000000000000000001F),
    .INIT_06(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000001F1F1F1F00000000000000000000001F),
    .INIT_08(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F0000000000000000),
    .INIT_09(256'h00000000000000001F1F1F1F1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_0C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_0E(256'h1F1F1F1F1F1F1F1F00000000001F1F1F00000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_10(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_12(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000000000000000),
    .INIT_13(256'h00000000000000001F1F1F1F1F000000000000000000001F0000000000000000),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_15(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_16(256'h00000000000000001F1F000000000000000000001F1F1F1F0000000000000000),
    .INIT_17(256'h00000000000000001F1F1F1F00000000001F1F1F1F1F1F1F001F1F1F1F1F0000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_1A(256'h1F1F1F00000000000000000000001F1F00000000001F1F000000000000000000),
    .INIT_1B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_1C(256'h1F1F1F1F1F1F1F1F1F00000000001F1F0000001F1F1F1F1F0000000000000000),
    .INIT_1D(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h000000000000000000000000000000001F000000000000000000000000001F1F),
    .INIT_1F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_20(256'h001F1F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_21(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_22(256'h00000000001F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_23(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_24(256'h00000000000000001F1F1F1F1F0000001F1F1F1F1F1F1F1F0000001F1F1F1F1F),
    .INIT_25(256'h00000000000000001F1F1F00000000000000000000001F1F00001F1F1F1F1F1F),
    .INIT_26(256'h1F1F1F1F000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_27(256'h00000000000000001F1F1F00000000001F1F1F1F1F1F1F1F000000000000001F),
    .INIT_28(256'h1F000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_29(256'h1F1F00000000000000001F1F1F1F1F1F1F1F1F1F1F1F0000000000000000001F),
    .INIT_2A(256'h1F1F1F1F1F0000000000000000001F1F1F1F1F000000000000000000001F1F1F),
    .INIT_2B(256'h1F1F1F1F1F00000000000000001F1F1F1F1F1F1F0000000000000000001F1F1F),
    .INIT_2C(256'h1F000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000001F1F),
    .INIT_2D(256'h1F1F000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F1F1F),
    .INIT_2E(256'h1F1F1F000000000000000000001F1F1F1F1F000000000000000000001F1F1F1F),
    .INIT_2F(256'h1F1F1F0000000000000000001F1F1F1F1F1F1F0000000000000000001F1F1F1F),
    .INIT_30(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h00000000001F1F1F00000000000000001F1F1F1F00000000000000000000001F),
    .INIT_33(256'h00000000000000000000001F1F1F1F001F1F1F1F000000001F0000000000001F),
    .INIT_34(256'h1F1F1F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_35(256'h1F1F1F1F00000000000000000000001F1F1F1F1F00000000000000000000001F),
    .INIT_36(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_37(256'h000000000000000000001F1F1F1F00001F1F1F1F00000000000000000000001F),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_3C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_3E(256'h000000001F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_40(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_42(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000),
    .INIT_43(256'h00000000000000001F1F1F1F1F1F0000000000001F1F1F1F0000000000000000),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F0000000000000000),
    .INIT_45(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_46(256'h00000000000000001F1F000000000000000000001F1F1F1F0000000000000000),
    .INIT_47(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_4A(256'h1F1F1F00000000000000000000001F1F00000000001F1F1F0000000000000000),
    .INIT_4B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_4C(256'h1F1F1F1F1F1F1F1F1F1F000000001F1F000000001F1F1F1F0000000000000000),
    .INIT_4D(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h000000000000000000000000000000001F0000000000000000000000001F1F1F),
    .INIT_4F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_50(256'h001F1F1F1F1F1F1F000000000000000000000000000000000000000000000000),
    .INIT_51(256'h1F1F1F00000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_52(256'h00000000001F1F1F1F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_53(256'h00000000000000001F1F1F00000000000000000000001F1F1F1F000000000000),
    .INIT_54(256'h00000000000000001F1F1F1F1F00000000000000000000000000001F1F1F1F1F),
    .INIT_55(256'h00000000000000001F1F1F00000000001F00000000001F1F0000001F1F1F1F1F),
    .INIT_56(256'h1F1F1F1F1F000000000000001F1F1F1F00000000000000000000000000000000),
    .INIT_57(256'h00000000000000001F1F1F00000000000000000000001F1F0000000000000000),
    .INIT_58(256'h00000000000000001F1F1F1F1F1F1F0000001F1F1F1F1F1F0000000000000000),
    .INIT_59(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000000000000000),
    .INIT_5A(256'h1F1F1F1F1F000000000000000000001F1F1F000000000000000000001F1F1F1F),
    .INIT_5B(256'h1F1F1F1F1F000000000000000000001F1F1F000000000000000000001F1F1F1F),
    .INIT_5C(256'h00000000000000001F1F1F1F1F1F1F00001F1F1F1F1F1F1F0000000000000000),
    .INIT_5D(256'h00000000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_5E(256'h1F1F1F1F000000000000000000001F1F1F000000000000000000001F1F1F1F1F),
    .INIT_5F(256'h1F1F1F1F000000000000000000001F1F1F1F000000000000000000001F1F1F1F),
    .INIT_60(256'h000000000000000000001F1F1F1F1F0000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h00000000001F1F1F00000000000000001F1F1F1F00000000000000000000001F),
    .INIT_63(256'h00000000000000000000001F1F1F1F1F1F1F1F1F000000001F0000000000001F),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00000000001F1F1F),
    .INIT_65(256'h1F1F1F00000000000000000000001F1F1F1F1F1F000000001F1F00000000001F),
    .INIT_66(256'h00000000000000000000001F1F1F1F1F00000000000000000000000000000000),
    .INIT_67(256'h000000000000000000001F1F1F1F1F1F1F1F1F1F00000000000000000000001F),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000001F1F1F1F00000000),
    .INIT_6C(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000001F1F1F0000000000),
    .INIT_6E(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_70(256'h00000000001F1F1F000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000001F1F000000000000),
    .INIT_72(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000000000001F),
    .INIT_73(256'h00000000000000001F1F1F1F1F1F1F00001F1F1F1F1F1F1F0000000000000000),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F000000001F1F1F1F0000000000000000),
    .INIT_75(256'h00000000000000001F1F1F1F00000000000000000000001F1F1F1F1F1F1F0000),
    .INIT_76(256'h00000000000000001F1F00000000000000000000001F1F1F0000000000000000),
    .INIT_77(256'h00000000000000001F1F1F1F00000000000000000000001F001F1F1F1F1F0000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
    .INIT_7A(256'h1F1F1F00000000001F00000000001F1F000000001F1F1F1F0000000000000000),
    .INIT_7B(256'h1F1F00000000000000000000001F1F1F1F1F1F00000000000000000000001F1F),
    .INIT_7C(256'h1F1F1F1F1F1F1F1F1F1F000000001F1F000000001F1F1F1F0000000000000000),
    .INIT_7D(256'h1F1F0000000000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h000000000000000000000000000000001F1F0000000000000000001F1F1F1F1F),
    .INIT_7F(256'h000000000000000000000000000000001F1F1F00000000000000000000001F1F),
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
