// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 20 17:28:17 2024
// Host        : LAPTOP-JUA6D9DK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pic_snake_sim_netlist.v
// Design      : pic_snake
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pic_snake,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [18:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [18:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "19" *) 
  (* C_ADDRB_WIDTH = "19" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.284876 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "pic_snake.mem" *) 
  (* C_INIT_FILE_NAME = "pic_snake.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "307201" *) 
  (* C_READ_DEPTH_B = "307201" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "307201" *) 
  (* C_WRITE_DEPTH_B = "307201" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[18:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[18:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [18:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [18:18]ena_array;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire \ram_ena_inferred__2/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[18:14]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .DOADO(\ramloop[5].ram.r_n_0 ),
        .DOUTA(\ramloop[3].ram.r_n_0 ),
        .addra(addra[18:14]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  LUT4 #(
    .INIT(16'h0100)) 
    ram_ena
       (.I0(addra[16]),
        .I1(addra[18]),
        .I2(addra[17]),
        .I3(ena),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[17]),
        .I1(addra[18]),
        .I2(ena),
        .I3(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[16]),
        .I1(addra[18]),
        .I2(ena),
        .I3(addra[17]),
        .O(\ram_ena_inferred__1/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \ram_ena_inferred__2/i_ 
       (.I0(ena),
        .I1(addra[18]),
        .I2(addra[17]),
        .I3(addra[16]),
        .O(\ram_ena_inferred__2/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTA(\ramloop[1].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__1/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(\ram_ena_inferred__2/i__n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\ramloop[4].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO(\ramloop[5].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 );
  output [0:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  MUXF7 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOUTA),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[0]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[0] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena;
  input [18:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF3FFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFC003FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFE1FFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFC007FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFC0FFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFC007FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFF807FFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFE007FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFF003FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFE007FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF001FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFE00FFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFE000FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFE00FFFFFFFFF00),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFF80007FFF00FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFF00FFFFFFC0000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFF80003FFF00FFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFF00FFFFFC00000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFF00001FFF00FFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFF81FFFFE000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFF80000FFF81FFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFF81FFFF8000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFC00007FF81FFFF000003FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFC1FFFE00003FF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFE00003FFC3FFFC000FFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFE7FFF800FFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF00003FFFFFFF003FFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFE003FFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFF80001FFFFFFC001FFFFFFE1C001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFE1F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFF8000FFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFC0000FFFFFF00607FFFFFC3F8007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFC7FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFF00F03FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFF00007FFFFE01FC3FFFFF87FE003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hF8FFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFC03FE1FFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFF80003FFFF807FE0FFFFF0FFFC01FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF1FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFF807FF0FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFE0001FFFF00FFF87FFFE1FFFE007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hE3FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFE01FFFC3FFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFF0000FFFE01FFFC3FFFE3FFFF803FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hC3FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFC03FFFE1FFF),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF80007FFC07FFFE1FFFC7FFFFE01FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h87FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FF807FFFF0FFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFE0003FF80FFFFF8FFF8FFFFFF007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h8FFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FF80FFFFF87FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFF0003FF01FFFFFC7FF8FFFFFF803FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h1FFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FF01FFFFFC3FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF8003FE03FFFFFE3FF1FFFFFFE01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1FFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FE03FFFFFE1FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFE007FC07FFFFFF1FE3FFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3FFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FC07FFFFFF0FE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFF00FF80FFFFFFF8FE3FFFFFFFC07FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3FFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FF80FFFFFFF87E),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF80FF00FFFFFFFC7C7FFFFFFFE03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7FFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF01FFFFFFFC3C),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFE1FFFFFE1FF01FFFFFFFE3C7FFFFFFFF01FFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFF3FE03FFFFFFFE18),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFC00FFFFFFFE03FFFFFFFE18FFFFFE7FF80FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFF83FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFE03FFFFFFFF08),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFC001FFFFFFE07FFFF9FFF00FFFFE03FFC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFF803FFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFC07FFFE07FF80),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFF80001FFFFFC0FFFFC01FF81FFFF003FFE07FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFE003FFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFC0FFFF800FFC1),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF800001FFFFC0FFFF0007FC1FFFC007FFE03FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFF801FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFC0FFFF0003FE1),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFF0000001FFFC1FFFE0003FE1FFF807FFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFF00FFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFF81FFFE0201FE3),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF00000007FF81FFFC0F81FF3FFE03FFFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFC07FFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003FF81FFFC1FC1FF7),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFE00000003FF81FFFC3FE0FFFFFC0FFFFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF81FFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FF81FFF83FE0FFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFE00000003FF81FFF83FF0FFFFF81FFFFFFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFF00FFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FF81FFF87FF0FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFC00000003FF83FFF87FF0FFFFF001FFFFFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFF0007FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FF83FFFC7FF9FFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFC00000007FF83FFFCFFFFFFFFF0001FFFFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFF8000FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FF83FFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFC00000007FF83FFFFFFFFFFFFF80007FFFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFE0007FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007FF83FFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFEF000000FFF83FFFFFFFFFFFFFFF007FFE00FFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFC07FF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFEE7BFFFFFFF),
    .INIT_63(256'hFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFF83FFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFF07FFFFFFFFE0003FFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFE0000FFF83FFFFFFFFFFFFFFFF07FE000FFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFC7F8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFE0003FFFFFF),
    .INIT_68(256'hF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFF83FFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFF0007FFFFFFE0003FFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFC00FFF83FFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFE0003FFFFFF),
    .INIT_6D(256'hE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF83FFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFF0001FFFFFFE0003FFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFF9FFF83FFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFE0003FFFFFF),
    .INIT_72(256'h8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFE0001FFFFFFE0003FFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFC0001FFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFE0003FFFFFF),
    .INIT_77(256'h8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFE0003FFFFFFE0003FFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFF80000FFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFE00380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFE0003FFFFFF),
    .INIT_7C(256'h80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFE0003FFFFFFE0003FFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFC00F81FFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFC0000FFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFC01F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFE0003FFFFFF),
    .INIT_01(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFF),
    .INIT_02(256'hFFFFFFC000000000003FFE0003FFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFE),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF803F81FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFC00007F800000003FFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF007F81FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFFF),
    .INIT_06(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFF),
    .INIT_07(256'hFFFFFFC000000000001FFE0003FFFFFFFFFFFFE00007F800000001FFFFFFFFF8),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF007FC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFE00003F800000001FFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFE00FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFFF),
    .INIT_0B(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFC000000000001FFE0003FFFFFC000000000003F800000001FFFFFFFFE0),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFE01FFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000000003F800000001FFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFC03FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_10(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFC000000000001FFE0003FFFFF8000000000001F800000001FFFFFFFF80),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFC03FFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000000001F800000001FFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFF807FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_15(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFF),
    .INIT_16(256'hFFFFFFC000000000001FFE0003FFFFF8000000000001F800000001FFFFFFFE00),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFF807FFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000000000000F800000001FFFFFFFC000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFF00FFFC07FFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_1A(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFD),
    .INIT_1B(256'hFFFFFFC000000000001FFE0003FFFFF8000000000000F800000001FFFFFFF800),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFE07FFFFFFFFE0FFFFF00FFFC07FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000F800000001FFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFF01FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_1F(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFC0),
    .INIT_20(256'hFFFFFFC000000000001FFE0003FFFFF80000000000007800000001FFFFFFE000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF03FFFFFFFF807FFFE01FFFE07FFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000007800000001FFFFFFC00000030000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h7FFFE03FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_24(256'h00078000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF80),
    .INIT_25(256'hFFFFFFC000000000001FFE0003FFFFF80000000000007800000001FFFFFF8000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF01FFFFFFFF007FFFE03FFFE07FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000003800000001FFFFFF0000000780000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFC07FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFE0003FFFFF8),
    .INIT_29(256'h001FC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFF00),
    .INIT_2A(256'hFFFFFFC000000000001FFE0003FFFFF80000000000003800000001FFFFFE0000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFF81FFFFFFFF007FFFC07FFFE03FFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000003800000001FFFFFC0000001FE0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7FFF80FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000010000000007FF8),
    .INIT_2E(256'h003FF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFE00),
    .INIT_2F(256'hFFFFFFC0000000000010000000003FF80000000000001800000001FFFFF80000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF80FFFFFFFE007FFF80FFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000001800000001FFFFF00000007CF8000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7FFF80FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000030000000003FF8),
    .INIT_33(256'h00F87C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFE00),
    .INIT_34(256'hFFFFFFC0000000000030000000003FF80000000000001800000001FFFFE00000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFC07FFFFFFE007FFF01FFFFF03FFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000001800000001FFFFC0000001F83E0000003FFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h7FFF01FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000030000000003FF8),
    .INIT_38(256'h03F81F0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFE00),
    .INIT_39(256'hFFFFFFC0000000000030000000003FF80000000000000800000001FFFF800000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFE03FFFFFFE007FFF03FFF7F03FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0000000000000800000001FFFF00000007F00F8000001FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h7FFE03FFE3F81FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000030000000003FF8),
    .INIT_3D(256'h0FF007C000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFE00),
    .INIT_3E(256'hFFFFFFC0000000000030000000003FF800000000000000000F0001FFFE000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFF03FFFFFFE007FFE03FFC3F81FFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000001F0001FFFC0000001FE003C0000007FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FFE07FFC3F81FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000030000000003FF8),
    .INIT_42(256'h3FE001E0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFE00),
    .INIT_43(256'hFFFFFFC001FFFFF80030000000003FF800000000000000001F0001FFF8000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFF01FFFFFFE007FFC07FFC1F81FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000000001F0001FFF00000007FE000F0000001FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7FFC07FFC1F81FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FF8),
    .INIT_47(256'hFFC00078000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFE00),
    .INIT_48(256'hFFFFFFC001FFFFF80030000000003FF800000000000000001F0001FFE0000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFF80FFFFFFE007FFC0FFFC1F81FFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFE00000001F0001FFC0000001FFC0007C0000007FFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFF80FFFE1F81FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FFF),
    .INIT_4C(256'hFFC0007E0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF00),
    .INIT_4D(256'hFFFFFFC001FFFFF80030000000003FFFFFFFFFFFF00000001F0001FF80000003),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFC07FFFFFF00FFF80FFFE1F81FFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFF00000001F0001FF00000007FF80007F0000001FFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFF80FFFE0F81FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FFF),
    .INIT_51(256'hFF8000FF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFF00),
    .INIT_52(256'hFFFFFFC001FFFFF80030000000003FFFFFFFFFFFF80000001F0001FE0000000F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFE01FFFFFF00FFF81FFFE0FC1FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFF80000001F0001FE0000001FFF8000FFC0000007FFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFF01FFFE0FC0FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FFF),
    .INIT_56(256'hFF0001FFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF01),
    .INIT_57(256'hFFFFFFC001FFFFF80030000000003FFFFFFFFFFFF80000001F0001FE0000003F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF00FFFFFF81FFF01FFFF0FC0FFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFC0000001F0001FE0000003FFF0001FFE0000003FFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFF03FFFF0FC0FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FFF),
    .INIT_5B(256'h0000008020000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFF83),
    .INIT_5C(256'hFFFFFFC001FFFFF80030000000003FFFFFFFFFFFFC0000001F0001FE00000031),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFF807FFFFFC7FFF03FFFF0FC0FFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFC0000001F0001FE000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFE03FFFF07C0FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030000000003FFF),
    .INIT_60(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF),
    .INIT_61(256'hFFFFFFC001FFFFF80030000000003FFFFFFFFFFFFE0000001F0001FF00000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFE03FFFF07C0FFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFE0000001F0001FF000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFE07FFFF07C0FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFF80030010006003FFF),
    .INIT_65(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF),
    .INIT_66(256'hFFFFFFC001FFFFF00030010006003FFFFFFFFFFFFE0000001F0001FF00000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFE07FFFF87C0FFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFF0000001F0001FF800000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFE07FFFF87E0FFFFFFFFFFFFFFFFFFFFFFFFFC001FFF8000030010006003FFF),
    .INIT_6A(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF),
    .INIT_6B(256'hFFFFFFC001FFF8000030010006003FFFFFFFFFFFFF0000001F0001FF80000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFC07FFDF83E07FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFF0000001F0001FF80000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFC0FFF8F83E07FFFFFFFFFFFFFFFFFFFFFFFFC001FFF8000030010006003FFF),
    .INIT_6F(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF),
    .INIT_70(256'hFFFFFFC001FFF8000030010006003FFFFFFFFFFFFF8008001F0001FFC0000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFC0FFF8783E07FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFF8018001F0001FFC0000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFC0FFF87C3E07FFFFFFFFFFFFFFFFFFFFFFFFC001FFF80007F0010006003FFF),
    .INIT_74(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFF),
    .INIT_75(256'hFFFFFFC001FFF80007F0010006003FFFFFFFFFFFFF8038001F0001FFC0000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFC0FFF87C3E07FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hF0000000000038001F0001FFC0000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFF80FFF83C1E07FFFFFFFFFFFFFFFFFFFFFFFFC001FFF8000FF0010006003FFF),
    .INIT_79(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF80007F0010006003FFFF0000000000038001F0001FFE0000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFF81FFF83C1E07FFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF0000000000038001F0001FFE0080000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF81FFF81C1E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007F0010006003FFF),
    .INIT_7E(256'h000000000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFF80007F0010006003FFFF0000000000038001F0001FFE0180000),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFF81FFFC1E1F07FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF0000000000038001F0001FFF0380000000000000000C07FFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFF81FFFC1E0F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007F0010006003FFF),
    .INIT_03(256'h000000000000E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFF),
    .INIT_04(256'hFFFFFFFFCFFFF80007F0010006003FFFF0000000000038001F0001FFF0780000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0800FFFFE01FFFC0E0F03FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF0000000000038001F0001FFF0F80000000000000000E07FFFFFFFFFFFFFFFFF),
    .INIT_07(256'hE001FFFE0E0F03FFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF80007F0010006003FFF),
    .INIT_08(256'h000000000000F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E000FF),
    .INIT_09(256'hFFFFFFFFC3FFF80007F0010006003FFFF0000000000038001F0001FFF1F80000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0F000000003FFFE0E0F03FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hF0000000000038001F0001FFFBF80000000000000000F8FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0003FF9F070F03FFFFFFFFFFFFFFFFFFFFFFFFFF81FFF80007F0010006003FFF),
    .INIT_0D(256'h000000000000FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07E0000),
    .INIT_0E(256'hFFFFFFFF80FFF80007F0010006003FFFF0000000000038001F0001FFFFF80000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE07F80000003FF8F070F03FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF0000000000038001F0001FFFFF80000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0003FF07070703FFFFFFFFFFFFFFFFFFFFFFFFFF807FF80007F0010006003FFF),
    .INIT_12(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF000),
    .INIT_13(256'hFFFFFFFF003FF80007F0010006003FFFF0000000000038001F0001FFFFF80000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFE07FFF001F03FF03830703FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hF0000000000038001F0001FFFFF8000005C800000049FFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFF03FF01838703FFFFFFFFFFFFFFFFFFFFFFFFFF001FF80007F0010006003FFF),
    .INIT_17(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFF),
    .INIT_18(256'hFFFFFFFF000FF80007F0010006003FFFF0000000000038001F0001FFFFFC0000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFF07FF01838703FFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF0000000000038001F0001FFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFE07FF81C38383FFFFFFFFFFFFFFFFFFFFFFFFFE000FF80007F0010006003FFF),
    .INIT_1C(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_1D(256'hFFFFFFFE0007F80007F0010006003FFFF0000000000038001F0001FFFFFE0000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF807FF81C78381FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hF0000000000038001F0001FFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0007FFC1FF8381FFFFFFFFFFFFFFFFFFFFFFFFFE0003F80007F0010006003FFF),
    .INIT_21(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF),
    .INIT_22(256'hFFFFFFFC0001F80007F0010006003FFFF0000000000038001F0001FFFFFF8000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00007800007FFE1FFC381FFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hF0000000000038001F0001FFFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0007FFF7FFC381FFFFFFFFFFFFFFFFFFFFFFFFFC0000F80007F0010006003FFF),
    .INIT_26(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_27(256'hFFFFFFFC0000780007F0010006003FFFF0000000000038001F0001FFFFFFE000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFF06000000007FFFFFFC381FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hF0000000000038001F0001FFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0607FFFFFFE781FFFFFFFFFFFFFFFFFFFFFFFFF80000380007F0010006003FFF),
    .INIT_2B(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0780000),
    .INIT_2C(256'hFFFFFFF80000180007F0010006003FFFF0000000000038001F0001FFFFFFE000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07F8001FE07FFFFFFFF81FFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF0000000000038001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFE07FFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFF80000080007F0010006003FFF),
    .INIT_30(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF),
    .INIT_31(256'hFFFFFFF00000000007F0030006003FFFF0000000000038001F0001FFFFC00000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFE0FFFFFFFFF81FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF0000010000038001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFE0FFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFF00000000007F0010006003FFF),
    .INIT_35(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF),
    .INIT_36(256'hFFFFFFF80000000007F0010000003FFFF800003FFFFFF8001F0001FFFFC00000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFE0FFFFFFFFFC1FFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hF800001FFFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFE0FFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFC0000000007F0000000003FFF),
    .INIT_3A(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF),
    .INIT_3B(256'hFFFFFFFE0000000007F0000000003FFFFC00001FFFFFF8001F0001FFFFC00000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFE0FFFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC00000FFFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFE0FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000007F0000000003FFF),
    .INIT_3F(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF),
    .INIT_40(256'hFFFFFFFF8000000007F0000000003FFFFE00000FFFFFF8001F0001FFFFC00000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFE0FFFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFE000007FFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFE0FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFC000000007F0000000003FFF),
    .INIT_44(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF),
    .INIT_45(256'hFFFFFFFFE000000007F0000000003FFFFF000007FFFFF8001F0001FFFFC00000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFE0FFFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFF000003FFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFE07FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFF000000007F0000000003FFF),
    .INIT_49(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF),
    .INIT_4A(256'hFFFFFFFFF800000007F0000000003FFFFF800003FFFFF8001F0001FFFFC00000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFE07FFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFF800001FFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0007FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007F0000000003FFF),
    .INIT_4E(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFE),
    .INIT_4F(256'hFFFFFFFFFC00000007F0000000003FFFFFC00001FFFFF8001F0001FFFFC00000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFF03FFFE00007FFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFC00000FFFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0007FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007F0000000003FFF),
    .INIT_53(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFE00),
    .INIT_54(256'hFFFFFFFFFF00000007F0000000003FFFFFE00000FFFFF8001F0001FFFFC00000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFF83FE00000074FFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFE000007FFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF80000007F0000000003FFF),
    .INIT_58(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83F0000),
    .INIT_59(256'hFFFFFFFFFFC0000007F0000000003FFFFFF000007FFFF8001F0001FFFFC00000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF83E0001FE0000000000007FFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFF800003FFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFE0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000007F0000000003FFF),
    .INIT_5D(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF838003F),
    .INIT_5E(256'hFFFFFFFFFFF0000007F0000000003FFFFFF800003FFFF8001F0001FFFFC00000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFE0000000000007FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFF800001FFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007F0000000007FFF),
    .INIT_62(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFF),
    .INIT_63(256'hFFFFFFFFFFFC000007F0000000003FFFFFFC00001FFFF8001F0001FFFFC00000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFF0000000000007FFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFE00000FFFF8001F0001FFFFC000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFF0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007F0000000003FFF),
    .INIT_67(256'hFFFC3FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFF),
    .INIT_68(256'hFFFFFFFFFFFF000007F0000000003FFFFFFE00000FFFF8001F0001FFFFC0001F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFF8000000000007FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFE000007FFF8001F0001FFFFC0003FFFFC3FFFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007F0000000003FFF),
    .INIT_6C(256'hFFF83FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFF),
    .INIT_6D(256'hFFFFFFFFFFFFC00007F0000000007FFFFFFF000007FFF8001F0001FFFFC0003F),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFC000000000007FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF800003FFF8001F0001FFFFC0003FFFF01FFFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFC703FFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FF1E0001E0FFFF),
    .INIT_71(256'hFFE01FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFF00007FFFE0001FFFFFFFFFF800003FFF8001F0001FFFFC0003F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC783FFFFFF80FFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFC00001FFF8001F0001FFFFC0003FFFC01FFFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFC703FFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFE0003FFFFFF),
    .INIT_76(256'hFF800FFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INIT_77(256'hFFFFFFFFFFFFF80007FFFE0003FFFFFFFFFFC00001FFF8001F0001FFFFC0003F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC703FFFFFF80FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFE00000FFF8001F0001FFFFC0003FFF000FFFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFC703FFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFE0003FFFFFF),
    .INIT_7B(256'hFE0007FFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF80007FFFE0003FFFFFFFFFFE000007FF8001F0001FFFFC0003F),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC703FFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000FF000007FF8001F0001FFFFC0003FFC0007FFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFC703FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFE0003FFFFFC),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hF80003FFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF80007FFFE0003FFFFF8000FF000003FF8001F0001FFFFC0003F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC703FFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h000FF800003FF8001F0001FFFFC0003FF00003FFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00C703FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007CFFE0003FFFFF8),
    .INIT_05(256'hE00003FFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFF0),
    .INIT_06(256'hFFFFFFE000FFF80007C07E0003FFFFF8000FF800001FF8001F0001FFFFC0003F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFC0000703FFFFFF01FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h000FFC00001FF8001F0001FFFFC0003FE00001FFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000783FFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFE000FFF80007C0060003FFFFF8),
    .INIT_0A(256'hF00001FFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF00),
    .INIT_0B(256'hFFFFFFE000FFF80007C0060003FFFFF8000FFC00000FF8001F0001FFFFC0003F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0FFC00000783FFFFFE01FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000FFE00000FF8001F0001FFFFC0003FF00000FFE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hE00783FFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFE000FFF8000780060003FFFFF8),
    .INIT_0F(256'hF80000FFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF000),
    .INIT_10(256'hFFFFFFE000FFF8000780060003FFFFF8000FFE000007F8000F0001FFFFC0003F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0FE01FFF0783FFFFFE01FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h000FFF000007F800000001FFFFC0003FF800007FE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF8783FFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFE000FFF8000780060003FFFFF8),
    .INIT_14(256'hD800007FE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07C07F),
    .INIT_15(256'hFFFFFFE000FFF8000780060003FFFFF8000FFF000003F800000001FFFFC0003F),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0781FFFFC783FFFFFC01FFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000FFF800003F800000001FFFFC0003F9C00007FE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFC783FFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFE000FFF8000780060003FFFFF8),
    .INIT_19(256'h0C00003FE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0703FF),
    .INIT_1A(256'hFFFFFFE000FFF8000780060003FFFFF8000FFF800001F800000001FFFFC0003E),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF060FFFFFC783FFFFFC01FFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h000FFFC00001F800000001FFFFC000380E00003FE0001FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFE783FFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFE000FFF80007800E0003FFFFF8),
    .INIT_1E(256'h0E00000FE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF061FFF),
    .INIT_1F(256'hFFFFFFE000FFF8000780060003FFFFF8000FFFC00000F800000001FFFFC00030),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFE783FFFFF803FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000FFFE00000F800000001FFFFC000000F000003E0001FFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFE781FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFE000FFF8000780000003FFFFF8),
    .INIT_23(256'h07000000E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFF),
    .INIT_24(256'hFFFFFFE000FFF8000780000003FFFFF8000FFFF000007800000001FFFFC00000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFE381FFFFF803FFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h000FFFF000007800000001FFFFFFF8000700000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFE381FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFE000FFF8000780000003FFFFF8),
    .INIT_28(256'h0780000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF),
    .INIT_29(256'hFFFFFFE000FFF8000780000001FFFFF8000FFFF800003800000001FFFFFFF800),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFE381FFFFF803FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h000FFFF800003800000001FFFFFFE0000780000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFE381FFFFF003FFFFFFFFFFFFFFFEFFFFFFFFE000FFF80007800000007FFFF8),
    .INIT_2D(256'h03C00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF),
    .INIT_2E(256'hFFFFFFE000FFF800078000000003FFF80007FFF800001800000001FFFFFF8000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFE381FFFFF003FFFFFFFFFFFFFFFCFF),
    .INIT_30(256'h0000000000001800000001FFFFFE000003C00000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFE381FFFFF003FFFFFFFFFFFFFFF8FFFFFFFFE000FFF8000780000000001FF8),
    .INIT_32(256'h03E000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF),
    .INIT_33(256'hFFFFFFE000FFF8000780000000001FF80000000000000800000001FFFFF80000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFE381FFFFF003FFFFFFFFFFFFFFF0FF),
    .INIT_35(256'h0000000000000800000001FFFFF0000003E000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFE381FFFFF003FFFFFFFFFFFFFFE0FFFFFFFFE0007FF8000700000000001FF8),
    .INIT_37(256'h01E0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF),
    .INIT_38(256'hFFFFFFE0007FF8000700000000001FF80000000000000800000001FFFFC00000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFE381FFFFE003FFFFFFFFFFFFFFC0FF),
    .INIT_3A(256'h0000000000000800000001FFFF00000001F0000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFE381FFFFE003FFFFFFFFFFFFFF80FFFFFFFFE0000000000700000000001FF8),
    .INIT_3C(256'h01F00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF),
    .INIT_3D(256'hFFFFFFE0000000000700000000001FF80000000000000800000001FFFC000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFE381FFFFE003FFFFFFFFFFFFFF00FF),
    .INIT_3F(256'h0000000000000800000001FFF800000001F800000000007FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFCE3C1FFFFE003FFFFFFFFFFFFFE00FFFFFFFFE0000000000700000000001FF8),
    .INIT_41(256'h00F800000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF),
    .INIT_42(256'hFFFFFFE0000000000700000000001FF80000000000001800000001FFF8000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFC003C1FFFFE007FFFFFFFFFFFFFC00FF),
    .INIT_44(256'h0000000000001800000001FFF800000000FC00000000007FFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0003C1FFFFC007FFFFFFFFFFFFF800FFFFFFFFE0000000000700000000001FF8),
    .INIT_46(256'h00FC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE),
    .INIT_47(256'hFFFFFFE0000000000700000000001FF80000000000001800000001FFF8000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFF80003C1FFFFC007FFFFFFFFFFFFF000FF),
    .INIT_49(256'h0000000000001800000001FFF800000000FC0000000000FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0003C1FFFFC007FFFFFFFFFFFFE000FFFFFFFFE0000000000700000000001FF8),
    .INIT_4B(256'h007E0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFF0),
    .INIT_4C(256'hFFFFFFE0000000000700000000001FF80000000000001FFFFFFFFFFFFC000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFC00F83C0FFFFC007FFFFFFFFFFFFC000FF),
    .INIT_4E(256'h0000000000003FFFFFFFFFFFFC000000007E0000000000FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h7FC3C0FFFFC007FFFFFFFFFFFF8000FFFFFFFFE0000000000700000000001FF8),
    .INIT_50(256'h007F0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF80),
    .INIT_51(256'hFFFFFFE0000000000700000000001FF80000000000003FFFFFFFFFFFFC000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE07E01FFE3C0FFFFC007FFFFFFFFFFFF0000FF),
    .INIT_53(256'h0000000000003FFFFFFFFFFFFC00000001FFC000000001FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFE3C0FFFF8007FFFFFFFFFFFE0000FFFFFFFFE0000000000600000000001FF8),
    .INIT_55(256'h07FFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07C07),
    .INIT_56(256'hFFFFFFE0000000000600000000003FF80000000000003FFFFFFFFFFFFC000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0781FFFE3C0FFFF8007FFFFFFFFFFFC0000FF),
    .INIT_58(256'h0000000000003FFFFFFFFFFFFE0000001FFFFC00000001FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFE3C0FFFF8007FFFFFFFFFFF80000FFFFFFFFE0000000000600000000003FF8),
    .INIT_5A(256'h3FFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0703F),
    .INIT_5B(256'hFFFFFFE0000000000600180000003FF80000000000007FFFFFFFFFFFFE000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0607FFFE3C0FFFF8007FFFFFFFFFFF00000FF),
    .INIT_5D(256'h0000000000007FFFFFFFFFFFFE000000FFFFFFC0000003FFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFE3C0FFFF8007FFFFFFFFFFE00000FFFFFFFFE00000000006003FC000003FF8),
    .INIT_5F(256'hFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FF),
    .INIT_60(256'hFFFFFFE00000000006003FFE00003FF80000000000007FFFFFFFFFFFFE000003),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFE3E0FFFF8207FFFFFFFFFFC00000FF),
    .INIT_62(256'h0000000000007FFFFFFFFFFFFE000007FFFFFFFC000007FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFE3E0FFFF0207FFFFFFFFFF800000FFFFFFFFE00000000006003FFFF0003FF8),
    .INIT_64(256'hFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF),
    .INIT_65(256'hFFFFFFE00000000006003FFFFF803FF80000000000007FFFFFFFFFFFFF00001F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFE3E0FFFF0207FFFFFFFFFF000000FF),
    .INIT_67(256'h000000000000FFFFFFFFFFFFFF00007FFFFFFFFFC00007FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFE3E07FFF0207FFFFFFFFFF000000FFFFFFFFE00000000006003FFFFFF83FF8),
    .INIT_69(256'hFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF),
    .INIT_6A(256'hFFFFFFE00000000006003FFFFFFFFFF8000000000000FFFFFFFFFFFFFF0000FF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFE3E07FFF0207FFFFFFFFFE000000FF),
    .INIT_6C(256'hFFFFFFFFFF49FFFFFFFFFFFFFF0003FFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFE3E07FFF0207FFFFFFFFF8000000FFFFFFFFE0000000000FF03FFFFFFFFFFC),
    .INIT_6E(256'hFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFE3E07FFF0207FFFFFFFFF0000000FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFE3E07FFF0607FFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFE3E07FFE0607FFFFFFFFC0000000FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFE3E07FFE0607FFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFE3F07FFE0607FFFFFFFF80000000FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF803F07FFE0607FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC003F07FFE0607FFFFFFFE00000000FF),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0003F03FFE0607FFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FC0003F03FFE0607FFFFFFF800000000FF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0003F03FFE0E07FFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F0),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE07E00FE3F03FFE0E07FFFFFFE000000000FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h3FE3F03FFC0E07FFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07C0),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0781FFE1F03FFC0E07FFFFFF0000000000FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFF1F83FFC0E07FFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF020FFFF1F83FFC0E07FFFFFF0000000000FF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFF1F81FFC0E07FFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFF1F81FFC0E07FFFFFFC000000000FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFF1F81FFC0E07FFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFF1F81FFC0E07FFFFFFF000000000FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFF1F81FFC1E07FFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFF1F81FFC1E07FFFFFFFC00000000FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFF1FC1FF81E07FFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF1FC1FF81E07FFFFFFFF00000000FF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFF1FC0FF81E07FFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF9FC0FF81E07FFFFFFFFC0000000FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFF9FC0FF81E07FFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFF8FC0FF81E07FFFFFFFFF0000000FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFF8FC0FF81E07FFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFF8FC0FF81E07FFFFFFFFFC000000FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFF8FE0FF83E07FFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFF8FE0FF83E07FFFFFFFFFF000000FF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFE0FE07F83E07FFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFF80FE07F83E07FFFFFFFFFFC00000FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFF00FE07F83E07FFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC00FE07F03E07FFFFFFFFFFF00000FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hF800FE07F03E0FFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF0187F07F03E0FFFFFFFFFFFFC0000FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hE07C7F07F03E0FFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FC0FC7F03F03E0FFFFFFFFFFFFF0000FF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h81FC7F03F03E0FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0707FC7F03F03E0FFFFFFFFFFFFFC000FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0FFC7F03F03E0FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE06),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFC7F03F03E0FFFFFFFFFFFFFF000FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3FFC7F83F03E0FFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFE3F81F03E0FFFFFFFFFFFFFFC00FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFE3F81F03E0FFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFE3F81F07E0FFFFFFFFFFFFFFF00FF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFE3F81F07E0FFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFE3F81F07E0FFFFFFFFFFFFFFFC0FF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFE3FC1F07E0FFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE3FC0E07E0FFFFFFFFFFFFFFFF0FF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFF3FC0E07E0FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFF1FC0E07E0FFFFFFFFFFFFFFFFCFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h7FFE1FC0E07E0FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF81FC0E07E0FFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3FF01FE0E07E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FE01FE0E07E0FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3F801FE0607E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F001FE060FE0FFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1F078FE060FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81E0F8FE060FE0FFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1C1F8FF040FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC083F8FF000FC0FFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h007F8FF000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFCFF000FC0FFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h01FFC7F000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFC7F001FC1FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h03FFC7F801FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFC7F801FC1FFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h03FFC7F801FC1FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h7FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFC1FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFE3F801FC1FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFF87FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h81FFE3F803F81FFFFFFFFFFFFFFFFFFFFE1FFFF83FFFE0000FFC7FFFFFFFFFFF),
    .INIT_22(256'h7FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFE1FFFF83FFFF0000FF83FFC03FFFFFFFFE03FFFFFFFFFFFE00001E01FFFFFF0),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC3F803F81FFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFF0007FFFFC07FFFE00001C001FFFFF0FFFF07FF80000000007FFFFFFFFFFFFF),
    .INIT_26(256'h80FF83FC03F81FFFFFFFFFFFFFFFFFFFFE1FFFF07FFFF0000FF83FE0003FFFE0),
    .INIT_27(256'h003F87FF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFE1FFFF07FFFF0FF0FF07FE0000FFFE0FE0001FFFF807FFFE00001FC003FC000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF03FC03F81FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF0000FFFF803FFFE1FFE3FE007FC000003F87FF80000000007FFFFFFFFFFFFF),
    .INIT_2B(256'hC0FE03FC03F01FFFFFFFFFFFFFFFFFFFFE1FFFE0FFFFF1FF0FE0FFE00003FFE0),
    .INIT_2C(256'h003FC3FF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFE1FFFC1FFFFF1FF0FC1FFF00001FFE0FF00007FFF803FFFE1FFE3FE187FE000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07C03FC07F03FFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF3FE03FFF803FFFE1FFE3FE1FFFE3FFFC7FC3FFFF0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hE07C01FC07F03FFFFFFFFFFFFFFFFFFFFE1FFFC1FFFFF1FF0FE1FFF7FE00FFE0),
    .INIT_31(256'hFC7FE3FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFE1FFFF3FFFFF1FF0FF3FFFFFF807FE0FFFFF03FFF041FFFE1FFE3FE1FFFE3FF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03831FC07F03FFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFF83FFF041FFFE1FFE3FE1FFFE3FFFC7FF1FFFF0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hF030F1FE07E03FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF1FF0FFFFFFFFFC07FE0),
    .INIT_36(256'hFC71F1FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFE1FFFFFFFFFF1FF8FFFFFFFFFE03FE0FFFFF83FFF041FFFE1FFE3FE1FFFE3FF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF020F1FE03E03FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFF81FFE0E1FFFE1FFE3FE1FFFE3FFFC61F8FFFF0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hF001F1FE03E07FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF1FF87FFFFFFFFF03FE0),
    .INIT_3B(256'h0060F87FFF0FC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFF),
    .INIT_3C(256'hFE1FFFFFFFF8E1FF87FFFFFFFFF81FE0FFFFF81FFE0E0FFFE1FFE3CE1F7FE000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFF800001FFFFFFFF803F1FE03C07FFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFF81FFE0E0FFFE1FFE3C0003FC0000070FC7FFF0FC00007FFFFFFFFFFFFFF),
    .INIT_3F(256'hF807F1FE03C07FFFFFFFFFFFFFFFFFE07C1FC0FFFFF801FFC3F801FFFFF81FE0),
    .INIT_40(256'h0038001FFF0FC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFF),
    .INIT_41(256'h000000F001F801FFC0F801FFFFFC0FE0FFFFF03FFC0E0FFFE00001C0003FC000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF800000003FFFFFF807F1FF03C0FFFFFFFFFFFFFFFFFFE0),
    .INIT_43(256'hFFFFE03FFC1F07FFE00001C0003FFFFFFE3C003FFF0FC0000FFFFFFFFFFFFFFF),
    .INIT_44(256'hFC07F1FF0380FFFFFFFFFFFFFFFFFFE0000000F801F803FFE0F801FFFFFC0FE0),
    .INIT_45(256'hFE3C003FFF0FC7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFF),
    .INIT_46(256'h000000F801FFFFFFF1FC01FFFFFC0FE0FFFFC03FFC1F07FFE00001FE1FFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFE0000000000FFFFFC07F1FF0180FFFFFFFFFFFFFFFFFFE0),
    .INIT_48(256'hFFFF007FF81F07FFFFFFFFFE1FFFFFFFFE3E1E3FFF0FC7FF8FFFFFFFFFFFFFFF),
    .INIT_49(256'hFC07F1FF0181FFFFFFFFFFFFFFFFFFE03C1F80F801FFFFFFFBFC7FFFFFFE0FE0),
    .INIT_4A(256'hFE3F1FFFFF0FC7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFF),
    .INIT_4B(256'hFE1FFFF87FFFFFFFFFFC7FFFFFFE0FE0FFFC00FFF83F83FFFFFFFFFE0FFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFF800000000000FFFFE07F1FF0101FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFF001FFF83F83FFFFFFFFFE0FFF8000003F8FFFFF0FC7FF8FFFFFFFFFFFFFFF),
    .INIT_4E(256'h7C03E1FF8101FFFFFFFFFFFFFFFFFFFFFE1FFFF87FFF000000FC7FFFFFFE0FE0),
    .INIT_4F(256'h003F87FFFF0FC7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_50(256'hFE1FFFF87FFF800000FC7FFFFFFE0FE0FFC003FFF83F83FFC00000FE07FF8000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFF00001F0000000000003C1FF8003FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFF800FFFF07FC3FFC00000F207FF870C381FC7FFFF0FC7FF8FFFFFFFFFFFFFFF),
    .INIT_53(256'h000181FF8003FFFFFFFFFFFFFFFFFFFFFE1FFFF87FFF800000FC7FFFFFFE0FE0),
    .INIT_54(256'h381FE3FFFF0FC7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF00000000),
    .INIT_55(256'hFE1FFFF87FFFC3FF80FC7FFFFFFE0FE0FF003FFFF07FC1FFC00000E003FF8F1E),
    .INIT_56(256'hFFFFFFFFFFFFFFFFC003FFFFE0000000000181FF8007FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFE00FFFFF07FC1FFC7E0F8C203FF8F1E381FE1FFFF0FC7FF8FFFFFFFFFFFFFFF),
    .INIT_58(256'h000001FF8007FFFFFFFFFFFFFFFFFFFFFE1FFFF87FFFC3FF87FC7FFFFFFE0FE0),
    .INIT_59(256'h381CF0FFFF0FC7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFC000000),
    .INIT_5A(256'hFE1FFFF87FFFC3FF0FFC7FFFFFFE0FE0FE03FFFFE00001FFFFF1FFC611FF8F1E),
    .INIT_5B(256'hFFFFFFFFFFFFFFFF803FFFFFFFC00000000001FFC007FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFC07FFFFE00000FFFFF1FF8610FF8F1E380C007FFF0FC0000FFFFFFFFFFFFFFF),
    .INIT_5D(256'h000019FFC00FFFFFFFFFFFFFFFFFFFFFFE1FFFF87FFFE1FF0FFC7FFFFFFC0FE0),
    .INIT_5E(256'h380C003FFF0FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFF00000),
    .INIT_5F(256'hFE1FFFF87FFFE1FE1FFC7FFFFFFC0FE0FC0FFFFFE00000FFFFF1FFCE18FF8F1E),
    .INIT_60(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFC0000000039FFC00FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFC1FFFFFC00000FFFFF1FFEE187F8F1E388E007FFF0FC0000FFFFFFFFFFFFFFF),
    .INIT_62(256'h000039FFC00FFFFFFFFFFFFFFFFFFFFFFE1FFFF87FFFF0FE1FFC7FFFFFFC0FE0),
    .INIT_63(256'h0087F07FFF0FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF0000),
    .INIT_64(256'hFE1FFEF87FFFF8FC3FFC7FFFFFF81FE0FC1FFFFFC0FFE07FF00001FE1C3F8000),
    .INIT_65(256'hFFFFFFFFFFFFFFFE01FFFFFFFFFFC000000039FFC01FFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFC1FFFFFC1FFF07FF00001FE1C1F800000C7FF7FFF0FC7FF8FFFFFFFFFFFFFFF),
    .INIT_67(256'h03E031FFE01FFFFFFFFFFFFFFFFFFFFFFE1FFC787FFFF8787F3C7FFFFFF81FE0),
    .INIT_68(256'h00C3FFFFFF0FC7FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFC0),
    .INIT_69(256'hFE1FFC387FFFFC307F1C7FFFFFF01FE0FC1FFFFFC1FFF07FF00001FE1E1F8000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFE031FFE03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFC0FFFFF81FFF03FFFF0FFFE1E3F8F1E38C7FFFFFF0FC7FF87FFFFFFFFFFFFFF),
    .INIT_6C(256'hFFF031FFE03FFFFFFFFFFFFFFFFFFFFFFE1FF8187FFFFC00FF0C7FFFFFE03FE0),
    .INIT_6D(256'h38E5FFFFFF0FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFF),
    .INIT_6E(256'hFE1FFC087FFFFE01FF007FFFFFC03FE0FC0FFFFF81FFF03FFFF1FFFE1F7F8F1E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFF031FFE03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFE07FFBF83FFF83FFFF1FFFE1FFF8F1E38EC3FFFFF0FFFFF87FFFFFFFFFFFFFF),
    .INIT_71(256'hFFF011FFE03FFFFFFFFFFFFFFFFFFFFFFE1FFE007FFFFF03FF807FFFFF807FE0),
    .INIT_72(256'h38FC03FFFF0FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFF),
    .INIT_73(256'hFE1FFF007FFFFC01FFC07FF3FE00FFE0FE03FE3F03FFF83FFFF1FFFE1FFF8F1E),
    .INIT_74(256'hFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF811FFE03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF00001F03FFF81FFFF1FFFE1FFF8F1E38FC003FFF0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFF811FFF03FFFFFFFFFFFFFFFFFFFFFFE1FFF807FFFE000FFE03FF00001FFE0),
    .INIT_77(256'h38FF801FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFF),
    .INIT_78(256'hFE1FFFC07FFE00203FF03FE00003FFE0FF80001F07FFFC1FFFF1FFFE1FFF8F1E),
    .INIT_79(256'hFFFFFFFFFFFFFFF01FFFFFC001FFFFFFFFF811FFF03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFC0001E07FFFC1F0FE0FE3E1FFF8F1C38FFF03FFF0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFC01FFF01FFFFFFFFFFFFFFFFFFFFFFE1FFFE03FF0007807F81FE0000FFFE0),
    .INIT_7C(256'h38FFFC3FFF070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFE00003FFFFF),
    .INIT_7D(256'hFE1FFFF03FF801FC00FC1FF0003FFFE0FFF0007E07FFFC0F0000003E1FFF87FE),
    .INIT_7E(256'hFFFFFFFFFFFFFFE03FFFF8000007FFFFFFFC01FFF01FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFF07FFFFFFFFFF0000003E1FFF80FFF87FFF3FFF001FFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFC01FFF81FFFFFFFFFFFFFFFFFFFFFFC1FFFF87FF807FF000E3FFF03FFFFFF),
    .INIT_01(256'hF87FFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFF0000001FFFF),
    .INIT_02(256'hFC1FFFFCFFFC3FFFC01F7FFFFFFFFFFFFFFFFFFFFFFFFFFF0000003E1FFFC1FF),
    .INIT_03(256'hFFFFFFFFFFFFFFE07FFFE00000007FFFFFFC01FFF81FFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFE1FFFC1FFF87FFFFFFF803FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFC03FFF81FFFFFFFFFFFFFFFFFFFFFFC1FFFFEFFFCFFFFF03FFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFC00000000FFF),
    .INIT_07(256'hFC1FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_08(256'hFFFFFFFFFFFFFFC07FFF8000000000FFFFFC03FFF80FFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFE03FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFF00000000000F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFC0FFFE000000000000FFFC03FFFC0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h004003FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC0003F0000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFC1FFFC003FFE000000000003FFFC0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000003FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF800FFFFC00000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFF81FFF803FFFFF80000000003FFFC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000003FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF807FFFFFE0000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFF81FFF80FFFFFFF8000000003FFFE07FFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h000003FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF01FFFFFFFF000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFF83FFF03FFFFFFFFF00000003FFFE07FFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h000003FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF03FFFFFFFFFF0),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF03FFF03FFFFFFFFFFF000003FFFE07FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFE03FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFF03FFF03FFFFFFFFFFFFFFE03FFFF07FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFE07FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFF03FFF03FFFFFFFFFFFFFFE07FFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFE07FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFF03FFF03FFFFFFFFFFFFFFE07FFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFE07FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFF03FFF01FFFFFFFFFFFFFFC07FFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFC0FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF81FFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFF03FFF80FFFFFFFFFFFFFFC0FFFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFC0FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF807FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFF03FFFC01FFFFFFFFFFFFF80FFFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFF81FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFC00FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFF03FFFE003FFFFFFFFFFFF01FFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFF01FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF001FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFF81FFFF800FFFFFFFFFFFE03FFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFE03FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFC001FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFF81FFFFE0007FFFFFFFFFC03FFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFC07FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFF0001FFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFF80FFFFF80007FFFFFFFF807FFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFF00FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFC0001FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFC0FFFFFF00003FFFFFFE00FFFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFC01FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFF800007FFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFC07FFFFFC00001FFFFF801FFFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hE003FFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFE000003FFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFE03FFFFFF8000001FFC003FFFFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0007FFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFC00000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFF01FFFFFFF00000000000FFFFFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h001FFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFE0000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFF80FFFFFFFF8000000003FFFFFFF03FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h007FFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFE000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFF807FFFFFFFFC0000000FFFFFFFE07FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h07FFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFF80000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFC01FFFFFFFFFE00001FFFFFFFFC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFF807),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[0] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena;
  input [18:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFF007EFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFE3FF9FFFFFFF87FE3FE3FFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFF),
    .INIT_18(256'hFFDFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFE0007FFF8FFFFFF1FF3FFFE00F0FFFFFFFFFFFC3FFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFC7FFFFFFFFFFFFFFFF5FFFFFFFFFC3FF1FFFCFFFC7FE3FF3FFFFF),
    .INIT_1B(256'h1FC3FFFC00F8FFFFFFFFFFFC3FFFFFF9FF1FFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFE3FF9FFFCE3FC7FE3FF3FFFFFFFFFFFFFFFFFFFFFFF0001FFF0FFFFFF),
    .INIT_1D(256'hFE1FFF3F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF1FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFF80007FF0FFFFFF1FC3FFF801F8FFFFFFFFFFFC3FFFFFE1),
    .INIT_1F(256'hFFFFFFFFFFFC7FFFFFFFFFFFFFFFF1FFFFFFFFFE1FF9FFFCC3FC7FF3FF3FCFFF),
    .INIT_20(256'h1FE3FFF001F8FFFFFFFFFFFC7FFFFFE1FE1FFE3F1E00FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFC1FF9FFFCC3FC7FF3FF3F8FFFFFFFFFFFFFFFFFFFFFE0001FF8FFFFFF),
    .INIT_22(256'hFF1FFC3F1E00FFFFFFE001FFFFFFFFFFFFFFFFFFF0007FFFF000003FFFFFF1FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFF00007F8FFFFFF1FE3FFC003F8FFFFFFFFFFFC7FFFFFF1),
    .INIT_24(256'hFFFFFFFFF0007FFFF000003FF3FFF1FFFFFFFFFC1FF9FFFCE3FC7FF3FF3F8FFF),
    .INIT_25(256'h1FE3FFC0063847FFFFFFE0000003FFF1FF0FFE1F1E00FFFFFFE001E00FFFFFFF),
    .INIT_26(256'hFFFFFFF88E000FFCE3FC7FF3F1079FFFFFFFFFFFFFFFFFFFFFF80001F8FFCFFF),
    .INIT_27(256'hFF8FFE1F1E00FFFFFFE001E00FF8000007FFFFFFF0007FFFF000003FC3F7F1FF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFC000000000FFF1FE3FF80060007FFFFFFE0000003FFF1),
    .INIT_29(256'h0FFFFFFFF7F87FFFF000003FE3F3F1FFFFFFFFF98F000FF8E3FC7FF3F0071FFF),
    .INIT_2A(256'h1FE3FE00060007FFFFFFE0000003FFF8FF8FFF1F1E3FFFFFFFE001E00FF80000),
    .INIT_2B(256'hFFFFFFF1C6000FF8E3FC7FF3F0071FFFFFFFFFFFFFFFFFFFFFFE000000000FFF),
    .INIT_2C(256'hFF87FF1F1E3FFFFFFFE3F1E00FF8000007FFFFFFFFFC7FFFF000003FE3E3F1FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFF800000000FFF1FE3FC00060007FFFFFFE1FF0003FFF8),
    .INIT_2E(256'h07FFFFFFFFFC7FFFF83FFFFFE3E2000FFFFFFFE3C6000FF9F1FC7FF3F0471FFF),
    .INIT_2F(256'h1FE3F000060007FFFFFFFFFFFFFFF3F8E007FF8F1E3FFFFFFFE3F9E3CFF80000),
    .INIT_30(256'hFFFFFFC3E3F9FFF9F1FC7FF3F3E73FFFFFFFFFFFFFFFFFFFFFFFC00000000FFF),
    .INIT_31(256'hE007FF8F1E3FFFFFFFE3F9E3CFF8FC3F8FFFFFFF0000001FFC3FFFFFE3E2000F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF000001DCFFF1FE38000C63C7FFFFFFFFFFFFFFFF000),
    .INIT_33(256'hFFFFFFFF0000001FFE1FFFFFF3C6000FFFFFFF87E3F9FFF9F1C007F3F3E7FFFF),
    .INIT_34(256'h1FC00001C63C7FFFFFFFFFFFFFFFF000E003FFC71E3FFFFFFFE3F9E3CFFFFE3F),
    .INIT_35(256'hFFFFFE0FF1F9FFF9F1C0078333E7FFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFF),
    .INIT_36(256'h6003FFC71E3FFFFFFFE3F9E3CFFFFE3FFFFFFFFF0000001FFF0FFFFFF1C6000F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFE0000007FC000000003C63C7FFFFFFFFE00007FF000),
    .INIT_38(256'hFFFFFFFF1FF43F1FFF87FFFFF1C7F1FFFFFFFE0FF1F9FFF1F1C0078013E7FFFF),
    .INIT_39(256'h00000007C63E3FFFFFFFFE00003FF1FC7FE3FFC71E3FFFFFFFE3F9E3CFFFFE3F),
    .INIT_3A(256'hFFFFFE1FF8B9FFF1F8C007801007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000F80),
    .INIT_3B(256'h7FF1FFE31E3FFFFFFFE3F9E3CFFFFE3FFFFFFFFF1FFFFF9FFFC3FFFFF1CFF1FF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000007C63E3FFFFFFFFE00003FF3FC),
    .INIT_3D(256'hFFFFFFFF1FFFFF9FFFC1FFFFF18FF1FFFFFFFF3FF8001FF1F8FC7F801007FFFF),
    .INIT_3E(256'h00000007C63E3FFFFFFFFE7FFE3FF3FE3FF1FFE31E3FFFFFFFE3F9E3CFFFFE3F),
    .INIT_3F(256'hFFFFFF7FFC801FE3F8FC7FE3B007BBFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_40(256'h3FF8FFF11E00FFFFFFE3F9E3CFFFFE3FFFFFFFFF1800019FFFE0FFFFF18FF1FF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000067C73E3FFFFFFFFE7FFE3FF3FE),
    .INIT_42(256'hFFFFFFFF1800019FFFF0FFFFF99FF1FFFFFFFFBFA0801FE3FCFC7FF3F00783FF),
    .INIT_43(256'h000000E7C71E1FFFFFFFFE7FFE3FF3FE3FF8FFF31E00FFFFFFE001E3CFFFFE3F),
    .INIT_44(256'hFFFFFF81819F9FC3FC7C7FF3F3E783FFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_45(256'h1800FFFF1E00FFFFFFE001E3CFFFFE3FFFFFFFFFF800019FFFF8FFFFF81FF1FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFC000000000000003E007031FFFFFFFFE7FFE3FF3FF),
    .INIT_47(256'hFFFFFFFFFFFFFF9FFFF8FFFFF81FF1FFFFFFFF81819F9FC7FC7C3FF3F3E783FF),
    .INIT_48(256'h00001FE007030FFFFFFFFE3FF43FF3F31805FFFF1E00FFFFFFE001E00FFFFE3F),
    .INIT_49(256'hFFFFFF81819F9F87FC3C3FF3F3E79BFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_4A(256'h1807FFFF1FF8FFFFFFE001E007FFFE3FFFFFFFFFFFF9FFFFFFF8FFFFF81DF1E7),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFC7EFE0000000007FE007078FFFFFFFFE00003FF1F1),
    .INIT_4C(256'hFFFFFFFFF9F0FDFFFFF8FFFFFC380007FFFFFF9F9F9F9F078E3C3FF3F3E79FFF),
    .INIT_4D(256'h0003FFE0070787FFFFFFFE00003FF1F1B007F80001F8FFFFFFE211E007FFFE3F),
    .INIT_4E(256'hFFFFFF9F9F839F0F0E3C3FF333E79FFFFFFFFFFFFFFFFFFFFFFFFFC7CFBC0000),
    .INIT_4F(256'hFF9FF80003F8FFFFFFE3F9E00FFFFE3FFFFFFFFFF0F0F9FFFFF8FFFFFC380007),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFC78F8E100003E3FFFFFF87C3FFFFFFFE00003FF1E3),
    .INIT_51(256'hFFFFFFFFC1E478FFBFF8FFFFFC3C0007FFFFFF9F9F801F8F8E3C3FF330079FFF),
    .INIT_52(256'h1FE3FFFFFFFFC7FFFFFFFFFFFFFFF1E3FF9FF80001F8FFFFFFE3F9E3C7FFFE3F),
    .INIT_53(256'hFFFFFF999F801F9F8F641FF330079FFFFFFFFFFFFFFFFFFFFFFFFFC78F1E3FFF),
    .INIT_54(256'hFF9FF80003F8FFFFFFE3F9E3C7FC00001FFFFFFFC3E63C7F00000007FC3DF3E7),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFC78F1E3FFF1FE3FFFCFFFC67FFFFFFFFFFFFFFF1E3),
    .INIT_56(256'h1FFFFFFFC7CE3E3F80000007FC7FF3FFFFFFFF9999801FDF8FE01FF330079FFF),
    .INIT_57(256'h1FE3FFFC00007FFFFFFFFFFFFFFFF1C7FF9FF9E31BF8FFFFFFE3F9E3C7FE0000),
    .INIT_58(256'hFFFFFF99999F9FFF8FC41FF333E79FFFFFFFFFFFFFFFFFFFFFFFFFC7CF1E3FFF),
    .INIT_59(256'hFF9FFFE71FF8FFFFFFE3F9E3CFFC00001FFFFFFFEF8F1E3F00000007FC3FF3FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFC7C71E3FFF1FE3FFFC00007FFFFFFFE3FFE007F1C7),
    .INIT_5B(256'h1FFFFFFFFF1F8F7F00000007FC3FF3FFFFFFFF99999F9FFFC7C41FF333E79FFF),
    .INIT_5C(256'h000003FC00007FFFFFFFE0000003F1E7FF9FFFE71FF8FFFFFFE3F9E3C7FC0000),
    .INIT_5D(256'hFFFFFF99999F9FFFC7C40FF333E79FFFFFFFFFFFFFFFFFFFFFFFFFC7C7BE3F00),
    .INIT_5E(256'hE008FFE71E00FFFFFFE3F9E3C7FE7E3FFFFFFFFFFE1F87FF0018FC07FC3FF3FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFC7C7FE3F00000003FC00007FFFFFFFE0000003F1F7),
    .INIT_60(256'hFFFFFFFFF83FC3FFFFF8FFFFF81FF30FFFFFFF99999F9FFFC7844FF333E79FFF),
    .INIT_61(256'h000003FC7FFC7FFFFFFFE0000007F1FFE000FFE71E00FFFFFFE3F9E3C7FFFE3F),
    .INIT_62(256'hFFFFFF9999979FFFC7CC4FF230679FFFFFFFFFFFFFFFFFFFFFFFFFC600063F00),
    .INIT_63(256'hE000FFE71E00FFFFFFE001E7C7FFFE3FFFFFFFFFE04221FFFFF8FFFFF81FF38F),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFC600063F00000003FC7FFC7FFFFFFFE3FFFFE7F1FF),
    .INIT_65(256'hFFFFFFFE0000007FFFF8FFFFF88E038FFFFFFF9F99801FFFE7EC4FF270019FFF),
    .INIT_66(256'h000003FC7C7C7FFFFFFFE3FFFFE3F1BFE000FFE71E00FFFFFFE001E3C7FFFE3F),
    .INIT_67(256'hFFFFFF8F9F801FFBE3FC47F270019FFFFFFFFFFFFFFFFFFFFFFFFFC600063F00),
    .INIT_68(256'hE100FFC71E3FFFFFFFE001E3CFFFFE3FFFFFFFFE0000003FFFF8FFFFF18E038F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFC600063FFF1FE3FFFC7C7C7FFFFFFFE3FFFFE3F18F),
    .INIT_6A(256'hFFFFFFFF019CB00FFFF8FFFFF18E038FFFFFFF8F9F801FF8E3FC47F3F0019FFF),
    .INIT_6B(256'h1FE3FFFC7C7C7FFFFFFFE3FFFFE3F183FF9FFFC71E3FFFFFFFE000E3CFFFFE3F),
    .INIT_6C(256'hFFFFFF879FF9FFF8E3FC63F3F27B9FFFFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF),
    .INIT_6D(256'hFF9FFFCF1E3FFFFFFFE3F8E00FFFFE3FFFFFFFFF01FFF807FFF8FFFFF1C6038F),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF1FE3FFFC7C7C7FFFFFFFFFE003E3F180),
    .INIT_6F(256'hFFFFFFFF39FFF90FFFF8FFFFF1C3F38FFFFFFF838FF9FFF1F3FC63F3F27F9FFF),
    .INIT_70(256'h1FE3FFFC7C7C7FFFFFFFFFE003FFF1C03F9FFF8F1E3FFFFFFFE3F8E00FFFFE3F),
    .INIT_71(256'hFFFFFF9187F9FFF1F1FC63F3F23F9FFFFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF),
    .INIT_72(256'h3F9FFF8F1E3FFFFFFFE3F8E00FFFFE3FFFFFFFFFF90451CFFFF8FFFFE1C3F38F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF1FE1FFFC7E7C7FFFFFFFFFE003FFF1F0),
    .INIT_74(256'hFFFFFFFFF80001FFFFF8FFFFE3E1F38FFFFFFF9883F9FFF1F1FC67F3F33E9FFF),
    .INIT_75(256'h1FF1FFFC7E3C7FFFFFFFFFE3E3FFF1F83F9FFF8F1E3FFFFFFFE3F8E00FFFFE3F),
    .INIT_76(256'hFFFFFF9801F9FFF3F9FC77F3F31E9FFFFFFFFFFFFFFFFFFFFFFFFFC600023FFF),
    .INIT_77(256'h3F9FFF1F1E3FFFFFFFE3F8E20FFFFE3FFFFFFFFFF80001FFFFF8FFFFE3E1F30F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFC600023FFF1FF1FFFC7E3C7FFFFFFFFFE3F3FFF1FE),
    .INIT_79(256'hFFFFFFFFF9FFF9FFFFF8FFFFC3F1F30FFFFFFF9C90800FE3F9FC77F3F31C1FFF),
    .INIT_7A(256'h1FF1FFFC7E3C7FFFFFFFFFE3F3FFF1FFBB9FFF1F1F3FFFFFFFE3F8E3CFFFFE3F),
    .INIT_7B(256'hFFFFFF9D98800FE3F8FC7FF3F38E1FFFFFFFFFFFFFFFFFFFFFFFFFC600023FFF),
    .INIT_7C(256'hF19FFE1B1E3FFFFFFFE3FC67CFFFFE3FFFFFFFFFF9FFF9FFFFF8FFFFE3F3F307),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFC600023FFF1FF0FFFC723C7FFFFFFFEFE3F1FFF1FF),
    .INIT_7E(256'hFFFFFFFFF9FFF9FFFFF8FFFFFFFBF247FFFFFF9F99800FE3F8FC7FF3F38E1FFF),
    .INIT_7F(256'h1FF8FFFCE21C7FFFFFFFC7E3F1FFF1FFF19FFC391E3FFFFFFFE3FC67CFFFFE3F),
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
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[18]),
        .I1(addra[17]),
        .I2(ena),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INIT_00(256'hFFFFFF9F9D800FC03C7C7FF3F3C71FFFFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF),
    .INIT_01(256'hF01FF8391E3FFFFFFFE3FC7FCFFFFE3FFFFFFFFFF800B1FFFFF8FFFFFFFFF067),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF1FF8FFFFC31E7FFFFFFFC7E3F1FFF1FF),
    .INIT_03(256'hFFFFFFFFF80001FFFFF8FFFFFFFFF067FFFFFF9F9FF9FFC0007C7FF3F3C71FFF),
    .INIT_04(256'h1FF87FFF010FFFFFFFFFC7E3F8FFF1FFF81FF0781E3FFFFFFFE3FC3FCFFFFE3F),
    .INIT_05(256'hFFFFFF9F9FF9FFC0007C7FF3F3E38FFFFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF),
    .INIT_06(256'hFC1FE0781E3FFFFFFFE3FE3FCFE0000003FFFFFFF80001FFFFF8FFFFFFFFF0E7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF1FF87FFE0787FFFFFFFFC3E3F8FFF1FF),
    .INIT_08(256'h03FFFFFFF9FFF9FFFFF8FFFFFFFFF0E3FFFFFF9F9FF9FFC6007C7FE3F3E18FFF),
    .INIT_09(256'h1FFC3FFC0F83FFFFFFFFC1C3F87FF1FFFC0FF0FC1F1FFFFFFFE3FE3FCFE00000),
    .INIT_0A(256'hFFFFFF9F9FF9FF87C07C7FF3F3F3CFFFFFFFFFFFFFFFFFFFFFFFFFC7F8FE3FFF),
    .INIT_0B(256'hFE0FF8FE1F03FFFFFFE3FE1FFFE0000003FFFFFFF9FFF9FFFFF83FFF81FF81E3),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFC3F8FE3FFF1FFC3FF81FC0FFFFFFFFE003FC1FF0FF),
    .INIT_0D(256'h03FFFFFFF9FFF9FFFFF80FFF800003E3FFFFFF8387F9FF8FFC7C7FE07077CFFF),
    .INIT_0E(256'h1FFE1FF03FE03FFFFFFFE003FC03F80FFF0FF9FE0F03FFFFFFE0BF1FFFE00000),
    .INIT_0F(256'hFFFFFF8387F9FFEFFFFC7FF0F0FFDFFFFFFFFFFFFFFFFFFFFFFFFFC0F8FE3FFF),
    .INIT_10(256'hFF8FFBFF0F03FFFFFFE07F0FFFE1FFFF83FFFFFFF80001FFFFF80FFF800003F1),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFC0F8FE3FFF1FFE0FE07FE007FFFFFFF007FE07F80F),
    .INIT_12(256'hFFFFFFFFF80001FFFFFC0FFF800007F3FFFFFF8787F9FFFFFFFC7FF0F0FFFFFF),
    .INIT_13(256'h1FFF1FE0FFF80FFFFFFFFC0FFF0FF80FFF8FFFFF8F83FFFFFFE07F07FFFFFFFF),
    .INIT_14(256'hFFFFFFC787F9FFFFFFFC7FF8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F8FE1FFF),
    .INIT_15(256'hFFDFFFFFDFE7FFFFFFF07F87FFFFFFFFFFFFFFFFF80001FFFFFC1FFF80001FF3),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFE0F8FE1FFF1FFF3FE1FFFC0FFFFFFFFFFFFF8FFC1F),
    .INIT_17(256'hFFFFFFFFF1FFF9FFFFFF1FFFC001FFF7FFFFFFF7F7F8FFFFFFFC7FFEFFFFFFFF),
    .INIT_18(256'h1FFFBFF3FFFE0FFFFFFFFFFFFFFFFE1FFFFFFFFFDFFFFFFFFFF07F8FFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFE1FFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFC7FDFFFFFFFFFFFFFFFFFF1FFF9FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFF1FFFFFF7FFFF9FFFFFFFFFFFFFFFFFDF),
    .INIT_1C(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [18:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "19" *) (* C_ADDRB_WIDTH = "19" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.284876 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pic_snake.mem" *) 
(* C_INIT_FILE_NAME = "pic_snake.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "307201" *) (* C_READ_DEPTH_B = "307201" *) (* C_READ_WIDTH_A = "1" *) 
(* C_READ_WIDTH_B = "1" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "307201" *) (* C_WRITE_DEPTH_B = "307201" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "1" *) (* C_WRITE_WIDTH_B = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
  input [18:0]addra;
  input [0:0]dina;
  output [0:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [18:0]addrb;
  input [0:0]dinb;
  output [0:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [18:0]rdaddrecc;
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
  input [0:0]s_axi_wdata;
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
  output [0:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [18:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [18:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
