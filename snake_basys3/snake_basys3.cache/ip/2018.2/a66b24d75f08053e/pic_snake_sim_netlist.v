// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Feb 16 23:45:08 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
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
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  output [18:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [18:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
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
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(ram_ena__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
   (\douta[0] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .ram_ena(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000200000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000000B000000),
    .INIT_02(256'h0000000000000000000000000000000000000000030000000000000000000000),
    .INIT_03(256'h0000000000000000000000000AA0000000000000000000000000000000000000),
    .INIT_04(256'h000000000A600000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000040000000040000000000001000000000000000000000009000000),
    .INIT_07(256'h83C07C7FFFE001FFFF7C001F003E00FF00000010082000000000000000000000),
    .INIT_08(256'hFE5E003F007F00FFF003FE7FFB2001FFFC7C001F007E00FFFFE000000FFE7FFF),
    .INIT_09(256'hF3FFFE4FF5A001FFFC7E003F007E00FFFFE00001FFFE7FFF9FC07E7FFFE001FF),
    .INIT_0A(256'hFC660027006F00FFFFE00001FFFE1F7D1F407C7FFFE0013FE44E002D007F00EE),
    .INIT_0B(256'hFFE00001F0BC5F790D40FC77FFE0011FE44E002D007B009EF3FDF8C5E620011F),
    .INIT_0C(256'h0FE0EC3FFFE0011FFC5F007B007F00BFB3FCB02395A001FB3C660027006F01FF),
    .INIT_0D(256'h9C7F007B00FF009FE3FFF4F7952001FFFC66006F006300FFFFE00001F03C7F7F),
    .INIT_0E(256'hE3FFFD419CA001084467004F006B00FFFFE000017EFC7E7F0FE0EC3FEFA0019F),
    .INIT_0F(256'hA87F006F00F700DEFFE000017FFC7F7F0FE0FC1F07E001FFBC7F007F00FF00FF),
    .INIT_10(256'hFFC000017FFC7FFF0FE0B83FAFE001FFBC7F00FF00FF80EFE3FFFC3FFF40015B),
    .INIT_11(256'h0FE1F83E27E000027C7F80FF00FF80FFE3FFFE33FFA06100147F00FF00FF80FC),
    .INIT_12(256'h7C7F80FF00FF8000E1E07E5FFA60160006FF80FF00FF80FFC7C00001703C001F),
    .INIT_13(256'hE1E07E3C0220A000033F80FF00F7800007C000017038001F06E1F83C03E00000),
    .INIT_14(256'h20BF80DF00FE800007E000017068001F0661F83E03E000007C7F80F700FF8000),
    .INIT_15(256'h07E000017060001F0671F83E03E000007C7FC1F701FF8000E3E05FBB0261701E),
    .INIT_16(256'h06F1F83E03E000027C7FC1B701FFC000E3E03DDA82E083185027C1DF01FF8000),
    .INIT_17(256'h7C7FC13701FFC000E3E03F9C42210B00081741DF01FFC00006E000017020001F),
    .INIT_18(256'hE3E03EAC023282FFD40CC39F01D6C00006C000017034001F03F1F03E03E00000),
    .INIT_19(256'hEA00E39F01D6C0FFE7E00001F034001F03F1323E03E000007C7E433F0194C0FF),
    .INIT_1A(256'hC7C00001F03C3FFF03F3703E03E000FFFC7F637F0195C0FFE3E07EC7223327FF),
    .INIT_1B(256'h03F3F07E03E000FFFC7FE3FF03D4C07FF3FFF6E632E672FFCC42E31F0197C0F6),
    .INIT_1C(256'hFC7FE7FF03F640F8F3FFF621A2E81D7FB803E31F03F7C0A647C00001FF7C3FFF),
    .INIT_1D(256'hE1EDF60252F1007F8020733F03F740BE47E00001FFFC31DF03F3E07E03E000FF),
    .INIT_1E(256'hE008FFFF03F7C0BE65E00001FEBC017F03FBE03E02E0008DBC6FF6FF03F7E07E),
    .INIT_1F(256'hE5C00001F87C017F03FBE03E03E00081BC7FF7FF03F3E0FEF0E57621CBF100FF),
    .INIT_20(256'h01FBE03E02E000CFDC7DFFFF03E3E0FFF1E6766293D2001FC00857FF02F3E0BE),
    .INIT_21(256'hFC7CFFBF05E3E07FF3EFF671CBC3005E20027FFF03E3E0FFE5C00001F0BC3BCF),
    .INIT_22(256'hF3FFFE783B8400AE40020FBF07E3E0FFE7E00001FFFC3FFF017BE07E02E000FF),
    .INIT_23(256'h80000FBF07E3E0F807C00001FFFC3FFB017FE07E03E000FFFC7CFFBF05E1E0F8),
    .INIT_24(256'hF81B010202014820520018810409A30F01810040800FE0F8E37FFE2CD384014F),
    .INIT_25(256'h00FFE02C036000047C7CEF9F06FDF0F8E3E07E8E6C0C005640040840F8000007),
    .INIT_26(256'hFFFFFFFFFFF9F078E3E07D0D8108003F80010D4201EC20B807C000003E3C001F),
    .INIT_27(256'hE3E07F2012880026C0008E10100197FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h40082480F28433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF078),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07CE3E062770710001E),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8E3E05FF1AF2000160014021802021BFF),
    .INIT_2B(256'hFFFFFFFFFFFE70FFE1E0486CF2081D0000FC11FFFFFFC1FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hE1E06213A2280E8101C033BFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h010411BFFFBFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787F),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE3FFCE1E8B680188),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFE3FFBE825C604C0504100000000007FF),
    .INIT_30(256'hFFFFFFFFFFFE78FCE3FB87D0FA208C0706B0008107FFF1FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hF3F91BD270005B6601C0317FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h094001BFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58BC),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF9CDAB3F7C7FD5440B040),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFAFFFFFFFFFF7CFFB3D78CFFDE40888001C00CBFFFFFF9FF),
    .INIT_35(256'hF5FFFFFFFFFF7CFFF3FF4C1CCC006400004009B7FFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hF0FF71D47E0000400E0011AFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0788598FFFFFF9FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFEFFFFFFFFFF0000),
    .INIT_38(256'hFFFFFDBFFFE02FFFFFFFAFFFFFFFFFFFE09FFFFFFFFF0000000034087E000000),
    .INIT_39(256'hFFFFBFFFFFFFFFFFF42FFFFFFFFF000000001A40FE0000000C28F19FFFFFF9FF),
    .INIT_3A(256'hAA5FFFFFFFFF000000001EF0FE01F0000041C1AFFFFFF9FFFFFFFBD7FFFB8FFF),
    .INIT_3B(256'h00001DF0D6021000070801AFFFFFF9FFFFFFFE3FFFE02FFFFFFDAFFFFFFFFFFF),
    .INIT_3C(256'h0780019FFFFFF9FFFFFFFA0FFFE02FFFFFFF07FFFFFFFFFFC017FFFFFFFF0000),
    .INIT_3D(256'hFFFFFA17FFF12FFFFFFE07FFFFFFFFFFA20FFFFFFFFF000000001DFFD605F800),
    .INIT_3E(256'hFFFC07FFFFFFFFFF8003FFFFFFFF000000000C87D4475000087210AFFFFFF9FF),
    .INIT_3F(256'h8003FFFFFFFF000000000BFFF642100007C479BFFFFFF9FFFFFFF80FFFF02FFF),
    .INIT_40(256'h000002FFFC02100005E8F19FFFFFF9FFFFF0F00003F02FFFFFFC07C4000FFFFF),
    .INIT_41(256'h0070499FFFFFF9FFFFF900073BE02FFFFFFC0FE4448FFFFD00037FFFFFFF0000),
    .INIT_42(256'hFFFC00000BE00FFDFFF003F4003FFFFC00007FFFFFFF0000000003FFFE033000),
    .INIT_43(256'hFFF801C8000FFFF004017FFFFFFF0000000003FFF825F000067089BFFFFFF9FF),
    .INIT_44(256'h01806FFFFFFF0000000003FFF302C800075328BFFFFFF9FFFFFB000003F00FFE),
    .INIT_45(256'h000003FFEB23F0061BA0EC3FFFFFF9FFFFF8000013F00FFC807002E8000FFFF0),
    .INIT_46(256'h0C4570FFFFFFF9FFFFFC000013F00FFD002000E0000FFFE000000FFFFFFF0000),
    .INIT_47(256'hFFFC000813F00FFF002001E0000FFFE8028037FFFFFF0000000003FFFF00400C),
    .INIT_48(256'h00000060000FFF8004400BFFFFFF0000000003FFFE20000C87C114FFFFFFF9FF),
    .INIT_49(256'h090005FFFFFF0000000003FFFD900008010C147FFFFFF9FFFFF8000003F00FFD),
    .INIT_4A(256'h000003FFFD000000004090FFFFFFF9FFFFF8000003F01FFC000000E0000FFE80),
    .INIT_4B(256'h8098D67FFFFFF9FFFFF8000003E01F7C8700E060000FFE6006C003FFFFFF0000),
    .INIT_4C(256'hFFF800000200007C00000000000FF80016D0037FFFFF0000000003FFFD800002),
    .INIT_4D(256'h00000040300FFC001DA001FFFFFF0000000003FFFB480012801006FFFFFFF9FF),
    .INIT_4E(256'h1C35805FFFFF0000000003FFFA80001280900C37FFFFF9FFFFF80000280000FD),
    .INIT_4F(256'h000003FFFF88001681305867FFFFF9FFFFF872FA280000FD80D70040300FE003),
    .INIT_50(256'h80205267FFFFF9FFFFF81002080000FD00000060780FC000B81E002FFFFF0000),
    .INIT_51(256'hFFF81FFE020000FD00001010700FE0017C150017FFFF0000000002FFFFC00004),
    .INIT_52(256'h00E1C010780F8002F42F8027FFFF0000000002FFFFC000060120042FFFFFF9FF),
    .INIT_53(256'hF02FC00FFFFF0000000002FFFFF300008240502FFFFFF9FFFFF83FFE080000FD),
    .INIT_54(256'h000003FFFFF380090200067FFFFFF9FFFFF81FFE080000FFFFFFE000780EC007),
    .INIT_55(256'h00001E3FFFFFF9FFFFF85FFE000000FFFFFFF000780F4007F87F0007FFFF0000),
    .INIT_56(256'hFFF81FFE000000FFFFFFD000780F000218200002FFFF0000000003FFFF480009),
    .INIT_57(256'hFFFFF000380F8007F83F808DFFFF0000000003FFFF58C00802400F5FFFFFF9FF),
    .INIT_58(256'h0000000BFFFF0000000003FFFFD880020460035FFFFFF9FFFFF81FFE020000FF),
    .INIT_59(256'h000003FFFFEC20000484280FFFFFF9FFFFF81FC02A1810FFFFFFE800380F8000),
    .INIT_5A(256'h0C82012FFFFFF9FFFFFA0FFE340820FFFFFFE860380F400000000087FFFF0000),
    .INIT_5B(256'hFFFA4FF0380820FFFFFFF030380F500000000003FFFF0000000003FFFFEC2000),
    .INIT_5C(256'hF0002040380F700000000037FFFF00CF000003FFFFE730000C830D2FFFFFF9FF),
    .INIT_5D(256'h0000001BFFFF00FFF0000BFFFFC600C00180A41FFFFFF9FFFFFBEFE0180821FF),
    .INIT_5E(256'hF3FFFBFFFFC70800080AB417FFFFF9FFFFF0CFE01A0801FFA0000820380FF400),
    .INIT_5F(256'h190E203FFFFFF9FFFFFFFFE01A0801FFA00000E0380FD8000000004FFFFF00FF),
    .INIT_60(256'hFFFFBFF01A0800FFC00001E0380FB00000000027FFFF00FFF377DBEFF9C385C0),
    .INIT_61(256'hC00001E0380FE400000000D7FFFF009FB307DBFFFF879907D882301FFFFFF9FF),
    .INIT_62(256'h000000FFFFFF009E9307DBFFFF978037108444BFFFFFF9FFFFFF5FF01A0800FF),
    .INIT_63(256'h93FFDBFFFFF7874003A438BFFFFFF9FFFFFF9FE01A0800FFC00001E0380FCC00),
    .INIT_64(256'hC269199FFFFFF9FFFFFFBFE0180830FFC00001E0380FFF001FFFFDFFFFFF00FF),
    .INIT_65(256'hFFFE0FE0180830FF800000C0380FFD40200000FFFFFF00F7A3FFDAFFFFFF8857),
    .INIT_66(256'h800000C0380FFF802FFFFFFFFFFF00FFE3FFCBFFFFFF81FC80691207FFFFF9FF),
    .INIT_67(256'h2FFFFFFFFFFF80C0E3E04BFFFFFF440EE228721FFFFFF9FFFFFF85E0180810FF),
    .INIT_68(256'hE3E00BFFFFFF01844229788FFFFFF9FFFFFF02E01A0830FFC00000C0380FFFC0),
    .INIT_69(256'h30019A0FFFFFF9FFFFFE01603A0810FFC00000C0380FFF0057FFFFFFFFFF8000),
    .INIT_6A(256'hFFFE00C01A4830FF80060040380FFF406800003FFFFF8000E1E06BFFFFFF0A00),
    .INIT_6B(256'hE0060F40380FFB802FFFFFBFFFFF8000E1E06BFFFFFF0C468104141FFFFFF9FF),
    .INIT_6C(256'h0000007FFFFFC000E3E06BFFFFFF0E5CC10C940FFFFFF9FFFFFE00E01A0820FF),
    .INIT_6D(256'hE3E06BFFFFFF0D7FF300881FFFFFF9FFFFFF00001B1810FFE007FFC0380FF840),
    .INIT_6E(256'hF300001FFFFFF9FFFFFD81001B1038FFD007FFC0380FF0000000007FFFFFC0FF),
    .INIT_6F(256'hFFFE01001B2008FFF003FFC0380FF200020000FFFFFFC0FFE3E06B7FFFFF0F5D),
    .INIT_70(256'hE801FFC0380FF0004000003FFFFF40FFE3FFEB7FFFFF27C83023000FFFFFF9FF),
    .INIT_71(256'h0000003FFFFF407FE3BFEB7FFFFFE3C70220015FFFFFF9FFFFFF0000190000FF),
    .INIT_72(256'hF3BCEB7FFFFFCBFF6280205FFF7FF9FFFFFFB000180000FFF800FFC0380FF000),
    .INIT_73(256'h9340008FFFF7F9FFFFFFE6001A000FFFF401FFC0380FF8000600003FFFFF40FF),
    .INIT_74(256'hFFFFF200180000FFFC01FFC0380FF8000000003FFFFF407FF1BE4BFFFFFFC8DF),
    .INIT_75(256'hFE017FC0380FF8000003003FFFFF607FF0FE6BFFFFFFE38002FFFF87FFFFF9FF),
    .INIT_76(256'h1A00003FFFFF607FF1BF6BFFFFFFE444A3FE1F8FFFFFF9FFFFFFFC00180000FF),
    .INIT_77(256'hF3FFEBFFFFFFC25CC000000FFFFFF9FFFFFFFA801A0000FFFE003FC0380FF800),
    .INIT_78(256'h70000007FFFFE9FFFFFFFC001A0000FFFD007FC0380FF807C67F803FFFFF60F8),
    .INIT_79(256'hFFFFFA00197030FFFE805FC0380FF8067D37803FFFFF60F8F3FFEBFFFFFBE087),
    .INIT_7A(256'hFF803FC0380FF80BFC3F803FFFFF6079F3F06BFFFFFF41587000000FFFFCF9FF),
    .INIT_7B(256'hFE3F803FFFFF7079E3606BFFFFFFE1E6D39F1F87FFFFF9FFFFFFFF401BE01F7F),
    .INIT_7C(256'hE3206BFFFFFB4407F29F1F0FFFFFF9FFFFFFFF801E2030FFFF803FC0380FF803),
    .INIT_7D(256'h739FFF87FF8C3DFFFFFFFFC01FF03FFFFF401FC0380FF80BF07F807FFFFF70F8),
    .INIT_7E(256'hFFFFFFC01FF01FFFFFE01FC0780FF803EC5F807FFFFF70F8E3E06BFFFFFFE44B),
    .INIT_7F(256'h038007C0780FFC03D03F807FFFFF70F8E3E06BFFFFFFE4CFD397FF9FFFFFFDFF),
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
    .INIT_00(256'h802F807FFFFFF8FBE3E02BFFFFFFB61C409FDD8FFFF382FFFFFFFFE01FF01FFD),
    .INIT_01(256'hE3E02BFFFFFFB261F59FFE1FFE72A6FFFFF807E019301FFE4BF00FC0700FFC03),
    .INIT_02(256'h039FFE0FFE7D607FFFF8FFE013901FFDB3C007C0780FFC03B01F807FFFFFF0FF),
    .INIT_03(256'hFFF83FE011A01FFC93E00DC0380FFC03F027807FFFFFF8FEE3FB4BFFFFFFA2B0),
    .INIT_04(256'h03F001C0000FF443B03F807FFFFFF8FCE3BF8BFFFFFFF14C8B9FFE1FFB19006F),
    .INIT_05(256'h3407807FFFFED8BDE3FFCBFFFFFFE20FD51FFE0FFF988187FFFC3FE010201FFC),
    .INIT_06(256'hE1FFCBFFFFFFF024300FF81FFDA1818BFFFD3FC018101FFD03F406C0200FF402),
    .INIT_07(256'h3A1FFE0FFFC00001FFF91FE018301FFC83F801C0000FFCA17001807FFFFE58BB),
    .INIT_08(256'hFFF91FE010201FFC03FE0140000FF3C2F005CFFFFFFE78EFE1FFEBFFFFFFE239),
    .INIT_09(256'h53FE0060000FF8019001B9FFFFFF7CFFE3FFC3FFFFFFC8390E9CF60FFE900011),
    .INIT_0A(256'h340003FFFFFF7CFFE3FFD3FFFFFFF07F0C9BE617FE600020FFF91FE010200FFC),
    .INIT_0B(256'hF1FFFBFFFFFFF9A78D1BE41FFEC00060FFF81FE01000037C000001F0000FFFC0),
    .INIT_0C(256'h850FE43FFF6000507FFD0FE010000F7C03FC0130000FFDC038001EFFFFFF00C0),
    .INIT_0D(256'hBFFD00201000023C01000128000FFF806C00063FFFFF08000000FAFFFFFFF1E3),
    .INIT_0E(256'h00000080000FC4000C00009FFFFF000000000BFFFFFFF1B02D8DE01FE6240820),
    .INIT_0F(256'h0E20087FFFFF100000000AFFFFFFF8BF889DE81FE74003003FFD00001800007C),
    .INIT_10(256'h00000AFFFFFFF0BF088DE837F24006003FFC00001000003C00000110000FF000),
    .INIT_11(256'h000DF837D58004001FFC00000000003C0000012C003FDC001C8000D7FFFF1000),
    .INIT_12(256'h3FFC0000000030FC00000190001FF800168000D7FFFF000000000BFFFFFFF54A),
    .INIT_13(256'h000001FFFFFFE8001F40004FFFFF000000000AFFFFFFF8FC785DFD9FDE800000),
    .INIT_14(256'hFF18001FFFFF000000000BFFFFFFF8F1D447F11FDC0010003FFC000010003A3C),
    .INIT_15(256'h000003FFFFFFF081305FF837DE1860000FF800000070037C000002FFFFFFF000),
    .INIT_16(256'hEA1DF936CA00C0000FF80000102720FC000002FFFFFFE0037FD4002FFFFF0000),
    .INIT_17(256'h0FF80000106D78FC010200FFFFFFF846FFF5003FFFFF0000000003FFFFFFF441),
    .INIT_18(256'h0000007FFFFFF80DFFFC401FFFFF0000000003FFFFFFF2F45ACDD017E601C000),
    .INIT_19(256'hFFFF00BFFFFF0000000003FFFFFFF4286B85D11FFC0140000FF8000008FFE83D),
    .INIT_1A(256'h000003FFFFFFFE50EF05FB1FD80300000FFA00004B7FFA7D20E91D7FFFFFE80F),
    .INIT_1B(256'h4E4D833FF00600000FFFFEFFB33FFFFDFFFFFFFFFFFFFECFFFFFCDDFFFFF0000),
    .INIT_1C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFD3FFFFF0000000003FFFFFFFE7F),
    .INIT_1D(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFF0000000003FFFFFFFE6FFE05C13FF40C0000),
    .INIT_1E(256'hFFFFFFBFFFFF0000000003FFFFFFFC2FCC45F23FF43C000007FFFFFFFFFFFFFF),
    .INIT_1F(256'h000003FFFFFFFD26500CF03FEC30000007FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'h8025E23FE860000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_21(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000002FFFFFFF71F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFF32A282DF13FE8C80000),
    .INIT_23(256'hFFFFFFFFFFFF0000000003FFFFFFFF398104E33FF84000000FFFFFFFFFFFFFFF),
    .INIT_24(256'h000002FFFFFFF9A369A6F73FF0C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hDD82E33DD0C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000002FFFFFFFD01),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000002FFFFFFFD8ACC06E53FF0B00000),
    .INIT_28(256'hFFFFFFFFFFFF0000000002FFFFFFFD85C726C13FF078000007FFFFFFFFFFFFFF),
    .INIT_29(256'h000002FFFFFFFD91C602E53FF038000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hC506653BBC34000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2B(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFC89),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFC8C3F16C13FBC0F0000),
    .INIT_2D(256'hFFFFFFFFFFFF0000000003FFFFFFFCC8F803C43FFC0F00000FFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000037FFFFFFC49FD01C13BFC0680000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hEF12E13FF801C0020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_30(256'h18000000000000000000000000000000000000000007000000000A7FFFFFFE44),
    .INIT_31(256'h0000000000000000000000000067000000000B7FFFFFFF62E003613FFE00E002),
    .INIT_32(256'h00000000000400FFC0000B7FFFFFFFE040D1C51FFB0070002800000000000000),
    .INIT_33(256'hF01FFBFFFFFFFFA01823CD1FDC00302000000000000000000000000000000000),
    .INIT_34(256'h07ABEC0F9E001C602FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900FF),
    .INIT_35(256'h4000000000000000000000000000000000000000007C000EF3FFFBFFFFFFFFB2),
    .INIT_36(256'h000000000000000000000000007D009663FB4BFFFFFFFFE23250E80FD9000E22),
    .INIT_37(256'h0C0014C02001009E63FB0BFFFFFFFFE022D0E01FD00007022000000000000000),
    .INIT_38(256'hF3F02BFFFFFFFFD18248EC1FF38007827408008800B33900000010180080401F),
    .INIT_39(256'h4B81881FF68001C053FFD2DDBF3FFFE2FFFFFFFCDEEAFFFCBF5FEBEFFF8000FF),
    .INIT_3A(256'hBFFFCA7FBFBFFFF27FFFFF7FFFFEFFFFEF7FEBFFFF8000FFF3FFEBFFFFFFFFD1),
    .INIT_3B(256'h090F0079CDF463F3C163C3485C1000FFF3FFE9FFFFFFFFF1FA41811F774000F0),
    .INIT_3C(256'h4122F2000000C0FFE3EFE9FFFFFFFFC82304C91F74400030D3C0C07F019ED360),
    .INIT_3D(256'hE3E06BFFFFFFFFC80A00811FFF8000001A00C8240252523241000240CCE7E21B),
    .INIT_3E(256'h5240481FFFA000048C01CF00460000B3C1001B424DEFE61F1630780000008000),
    .INIT_3F(256'hC0017F258400805F81001B4C1C3CEC0C3E300D200000C002E3E06BFFFFFFFFEC),
    .INIT_40(256'h000013441D90C8043A000C0000004000E1E00BFFFFFFFFE628C4801FFF900001),
    .INIT_41(256'h9000098000004000E3602BFFFFFFFFF40290C11FFF880008D8017C089000205E),
    .INIT_42(256'hE3600BFFFFFFFFB60F40917FFFE30021DC0170038000A04800000101885AA02A),
    .INIT_43(256'h2322C07FFFE20023B9090580210000000000000000020008101C0401000040FE),
    .INIT_44(256'h3B0000C0000000000000000000080000600C4581000040FFE1E06BFFFFBFFFF3),
    .INIT_45(256'h000000000002000380030C31000040D3E1FF6BFFFFBFFFF21780113FFFED805B),
    .INIT_46(256'hA0C34031000040FFE3FFCBFFFFDFDFFF3FE0117FFFE2E14B240AA32004000000),
    .INIT_47(256'hE3F7CBFFFFD9FEFF9962027FFFFB624B64059060510000000000000000020003),
    .INIT_48(256'h9962002FFF3BE2232406404012C7F80F0FE007E0FFF4C802C120A0300C0040FF),
    .INIT_49(256'h5504904034C40600101C0880401E087CFF208000040060FFF1F0EBFFFFF5FD5F),
    .INIT_4A(256'h300808305FD34C00008080000A0060FFE0F3CBFFFF907D5F1020203FFFBFFD00),
    .INIT_4B(256'hECD0900C2000E0FFE1FFCBFFFF18470D8701307FFFFFF500360840C000AC0100),
    .INIT_4C(256'hF3FFCBFF9CFFC7C0CA51001FFFFFF50216050010050658C44C4400405051585F),
    .INIT_4D(256'h8500205FFFFFF503A6022040230004040024325050534000475410000000607B),
    .INIT_4E(256'h540097D0A020024400A55300D05F781FEC2A10FFE00060F8F3FFCBFFBFEDFF3F),
    .INIT_4F(256'h006411304098008002E65080200060F8F3FFCBFF3F95DFBF64E004DFFFFEF510),
    .INIT_50(256'h5204109F200070F8F3E06BFF7E004BE30051245FFFFFF5046287F2109A100244),
    .INIT_51(256'hF3606BFF4800007FD0C008FFFFFFF514000617F05E10000400C52520401F7E30),
    .INIT_52(256'h23E811F7FFFFF507E7F2F7C032F0012403082420410100FFF1781084A00070F8),
    .INIT_53(256'h560288000AA001244418A4907FF3208004A81184A00050F8E3606BFE3000005F),
    .INIT_54(256'h08700D90000C10B665941180A000D078E3216BFEC0A3003743980877FFFFF500),
    .INIT_55(256'h27D01186A000D078E3E06B7C8600000001101177FFFFF5010452B0800A800124),
    .INIT_56(256'hE3E0EB7C0C001C0000D081DFFFFFF50114428C90A6A0012411004F907CF950A6),
    .INIT_57(256'h007043FFFFFFFD00160280D14680042C8200400804AB48A4200210802006F0FF),
    .INIT_58(256'h163AA0484E80026C2500008CFCF764B26BCC11802002D0FFE3F06BFF84000C00),
    .INIT_59(256'h260090CBC01144800A1C1190A002D8FFE3FFCBFF0800065814C007FFFFFFFD00),
    .INIT_5A(256'h6F0411E0A002D8FFE27FCBFE20000004280007FFFFFFFD00162E922696800E4C),
    .INIT_5B(256'hE37FCBFC10000001FA7049FFFFFFFD001626DF101280044C800090007CF156A4),
    .INIT_5C(256'h02704DFFFFFFFD0015109E31089F30C0513410240CBB48A42E701000A00278FF),
    .INIT_5D(256'h048897C0E4640118380700260C4B62A42F0630294000F8FEE37FEBFE20002004),
    .INIT_5E(256'h04053060080550BC286413C1400070FEE1FFEBFC4013D404002021FFFFFFFD00),
    .INIT_5F(256'h685C1041200074FCE3FFEBFC80281600003003FFFFFFFD004404541A1E440740),
    .INIT_60(256'hE1FFEB2C00400200015002FFFFFFFD000522F6758589FA8701F8E01C00056088),
    .INIT_61(256'h031006FFFFFFFD000405078068800000400000600001507039000840000274FF),
    .INIT_62(256'h1C0001401B200003000000904004402088000B8000020000F00FFBCC804000A7),
    .INIT_63(256'h4F0000900002200000000A600000100000000BE503834007060007FFFFFFF500),
    .INIT_64(256'h4200054000000000000003C0000A2001600011FFFFFFF5000000080000000000),
    .INIT_65(256'h000003F9002FF000002021FFFFFFF50010020120102000000300000000000000),
    .INIT_66(256'h002003FFFFFFF580000400000000000000000002000000000000000000041000),
    .INIT_67(256'h00040000000000000000000280000000000000000000000000000BF9004C1D00),
    .INIT_68(256'h0000000C800000000000000000000000000003F000781794002011FFFFFFFD00),
    .INIT_69(256'h0000000000000000000003F2027E0FF9BE0013FFFFFFFD000004000000000000),
    .INIT_6A(256'h000003F2024F7E0F412001FFFFFFF50000040780000000000000000000000000),
    .INIT_6B(256'hFD0003FFFFFFFD00000015810000000002000001000000000000000000001000),
    .INIT_6C(256'h000064B00000000000000000000000000000000000000000000003F8064FFECF),
    .INIT_6D(256'h09000000000000000000000000040000000003F802FFF1EE122009FFFFFFFD00),
    .INIT_6E(256'h0000000000040000000003F80053E2627B200BDFFFFFFC000000943000000000),
    .INIT_6F(256'h00000378003FE1C3F76003DFFFFFEC0000000430000000000200000000000080),
    .INIT_70(256'hFE400B9FFFFFEC800000000030000C0000000000000009000000000000100000),
    .INIT_71(256'h0000000030000C000000000000000000000000000000000000000378022E27C7),
    .INIT_72(256'h0000000000000000000000000000000000000372000797FFFC4008BFFFFFECC0),
    .INIT_73(256'h000000000010000000000A390001FFFFDE4000BFFFFFECC00000000010000300),
    .INIT_74(256'h0000083800437DC38880009FFFFFEC0000000080800003000000000000000002),
    .INIT_75(256'h9800009FFFFFEC10000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000040000000008708000BFE0),
    .INIT_77(256'h000010000000000000000000000A000000000571A00833E8F900109FFFFFFC00),
    .INIT_78(256'h0000000000000000000005F8800401FFF10001BFFFFFEC800000000000000000),
    .INIT_79(256'h00000FE88006011F60000BAFFFFFFC8000000000000000000000000000000000),
    .INIT_7A(256'h8600090000001800000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD400000000A244000C019),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB4000000001FC40005000080003FFFFFFF1FF),
    .INIT_7D(256'h0000000000060000000007FC000068000C0001FFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000B7828000623780031FFFFFF7C0000000000000000000000000000000000),
    .INIT_7F(256'h6000322DF6F55C00000000000000000000000000000000000000000000070000),
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
   (\douta[0] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h00000000000000000000000000000000000000000006800000000A3004000396),
    .INIT_01(256'h00000000000000000000000000210000000008008800001C0000060000001000),
    .INIT_02(256'h0000000000030000000000008400000008000000000000000000000000000000),
    .INIT_03(256'h00000000618000000800C8000000000000000000000000000000000000000000),
    .INIT_04(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h040100000000000000000000000000000000000103801C000000000181200000),
    .INIT_06(256'h004063800000004000014200A00214C00000000028603801C601138000008000),
    .INIT_07(256'hFC7D021CA03A009F000000001C282000440216800001800600014000000C0000),
    .INIT_08(256'hF001FE27F40BA000C6000217002C86F9F3D047800C1F9FFF01C0603FA01001EF),
    .INIT_09(256'h860C043F000002FFFBF0C081FC1C1CFF1FC0003FC00823FFFC7F127D007B663F),
    .INIT_0A(256'hF9C0C601FE9F1E001C40A03FCFF002FDBC79303D107B42FFF1FFFE7FFB0101A0),
    .INIT_0B(256'h4840C58B4FE01559BC73123D543B467FF3FFFE7FFD000020A658003F002F0CFD),
    .INIT_0C(256'hBC63027E381C023BF3FF3E3C7C900D8084C1773F007F00E80264C001FEDD8166),
    .INIT_0D(256'hF3F63E7D7E9801F37482A17F006FF8C0B84AC001FE5C806708408003A5E046D9),
    .INIT_0E(256'h000034FF00F000C17446C001FFDC9DE709E08383F8E02BFFFC6325FD281006FF),
    .INIT_0F(256'h7C41C001BFDC9FE709E0CFCBFDE01DFFFC6B0838341AC22FF3FE3E7FF03A00E8),
    .INIT_10(256'h0DE0E013FCE01DFFFC759F8E2823C68FE3FFFE3FF02000000007213F00F0F0CF),
    .INIT_11(256'hFC780C8B58FAC20FE3FFFE7FFEA00000006EE66F00F7008E0340C00175FC9FE7),
    .INIT_12(256'hF3E07E7E3FE1ED00018C007F00F7808F63C0D201741F000707E1E332C2E00AC8),
    .INIT_13(256'h2387AA0F00F00044E1CF600175BC200707E1AFBC02E024007C7A48B3140B1E40),
    .INIT_14(256'h03C010017605007747E12E86CCE618D47C79483F083BC240E3E07E3E03E2C562),
    .INIT_15(256'h07F1FE76000010507C786FBB849A4240F3217E2E03E2A15CDB7D9B3F00FF8002),
    .INIT_16(256'h7C7B7D3F8CF34240F321766E03E230007C5E00BF0180020003D90001760C8000),
    .INIT_17(256'hF320766C03E3450305BE80FF01C000004EC6CE01761CA10047F1A42630EC2450),
    .INIT_18(256'h001EC0FF01E0000801E0C10177ECA00707F1E59E02E029D07C7B4A3F681B8640),
    .INIT_19(256'hE3E2CE01741C800703F0800202E020147C7C783C2052817FF3E0367C03E30208),
    .INIT_1A(256'h03F36FA402E038C7FC7B237D2013117FF320766603E3480CF95ED2FF01F5C0CD),
    .INIT_1B(256'hFC7921FC4233987FF3FFF66603E2217F7C7EEAFF019430DBC3A0C80177FD9FE7),
    .INIT_1C(256'hF3FFF67E03E2227F7C7EBAFF03D412D803A4C8017FFC1FE703F301B002E0528B),
    .INIT_1D(256'h797EBAFF03D440FE43CCD8017FC61F6703FBC01E02E040D3FC6915F902139CFF),
    .INIT_1E(256'hE3E4C801F64C9FE703FBFFDE02E023C3FC6979D80237C97FF3FFF66E03E3247F),
    .INIT_1F(256'h03FBE1BE02E022C1FC7A59DE4277815FF0F6766E03E3247F7D7E9BFF0397D0FF),
    .INIT_20(256'hBC7B4DF00E3781FFE0FC766E03E2205F7D7D977F02F7C0FB6BDBC001FFCE9E27),
    .INIT_21(256'hF1FCE66E03E2205F7C7A1DBF02A7E8E2C7A8C401FFF498F791FBE01E02E000C1),
    .INIT_22(256'h7CD91BBF0657E0E7E5704701FEE4BC0011FBFFFE0280A91DBC7C7DB8C627D43F),
    .INIT_23(256'h0BE0C001FC743AFF71FFFFFE02608008FC781DBB2C241238E1FFF66E03E0207F),
    .INIT_24(256'h01FFEFFE002080217C7A9FBB06B870F8E1FFF66603E0807F7C58B85F06C1F0E2),
    .INIT_25(256'h7C7CDCFF047CF0F8E3E0766E03E508407CF8FE3F07C9EAC00B4006003CB0001F),
    .INIT_26(256'hE1E0766E03E000807CFCFFBF07FFF4F00340020033B0001F00FFE04E03608282),
    .INIT_27(256'h7C7AFFBF07FFF0F806C000003838001F00FFE04E03E000007C7EFF3F07FFF078),
    .INIT_28(256'h07C000007C7C001F00FFC02E03E000007C7E7F3F0FFFF078E3E0766E03E00000),
    .INIT_29(256'h00FFC07E03E000003C767F3F0FFFF078E3E0766E03E000007C7A7F270EFFF0F8),
    .INIT_2A(256'h3C7E7F3F0FFFF078E3E0366E03E000007C7A7F270EFFF0F807C000007C2C001F),
    .INIT_2B(256'hE3E0366E4BE000007C7A7F270E9FF0F807C00000FC7C001F00FFC06E03E00000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF89FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFCFF23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFF8FFA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFCBFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F91FFFFFFFFFFFFFFFFFFEFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFE07FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFF43F89FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD53FDBFFE13),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81F87FF88001FFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFE29FE7FE800017FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFC05FC3FC800017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h405FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE447C7FA008),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE42FD7F41D8782FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF02BFFE85000817FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF913FFD00FFC70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF505FFE23FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09FF849FFC001FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFEC3FFC817FA020FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE70FE0007FD0117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h8000B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE807E0017F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12FF2015F80007FFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFF887E200BE20003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFA2FC4008E00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h07E4FEFDFFFEB7DFADFFE77EFBF65CF0FE7EFFBF7FFFFFFFFFFFFFFC2FC4015F),
    .INIT_25(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7C23880046400497BF07FFFFF8),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFE000088002E0000884000001FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFDDF8D90002F800001EFEFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h8000020000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF78088000016),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3006100001400180400000003FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFC0D000080C0D00600000000007FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFCC1C0128020900001000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00001200000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE50D00080085),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8428040408102100800000003FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFF04082001C4504400100000003FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFF94148240114204803880000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00800100000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800402408000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF94020040884009400100000003FF),
    .INIT_35(256'hFE7FFFFFFFFFFFFFFFFF8282800064C008000400000003FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFC04C8200000000100C00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h06801C00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFE7FFFF03FFFFFFFE7FFFFFFFFFFEF7FFFFFFFFFFFFFFFFFB00602000000),
    .INIT_39(256'hFFFFC7FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFEA800200000000606000000003FF),
    .INIT_3A(256'hDDFFFFFFFFFFFFFFFFFFE9590201F00000100000000003FFFFFFFC07FFF45FFF),
    .INIT_3B(256'hFFFFE8050203F00007010000000003FFFFFFF9C7FFEFDFFFFFFE7FFFFFFFFFFF),
    .INIT_3C(256'h07820000000003FFFFFFF9F7FFEFDFFFFFFAFBFFFFFFFFFFBFE7FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFF9FBFFEFDFFFFFF9FBFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFE80002060800),
    .INIT_3E(256'hFFF3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF800004408000FF01900000003FF),
    .INIT_3F(256'h7FFDFFFFFFFFFFFFFFFFF8000044080008242900000003FFFFFFFBF3FFEFDFFF),
    .INIT_40(256'hFFFFF8000244080008080100000003FFFFFFFBFFFFEFDFFFFFF3F9FBFFFFFFFF),
    .INIT_41(256'h08180100000003FFFFF0FFF8C3EFDFFFFFFFF9FBFFEFFFFEFFFC7FFFFFFFFFFF),
    .INIT_42(256'hFFF3FFFFF3EFFFFFFFF3FFEBFFDFFFFFFFFFBFFFFFFFFFFFFFFFF80002040800),
    .INIT_43(256'h0007FEDFFFEFFFFBFFFF9FFFFFFFFFFFFFFFF8000046080008010000000003FF),
    .INIT_44(256'hFFFFBFFFFFFFFFFFFFFFF8000003380008202000000003FFFFF7FFFFFBEFFFFE),
    .INIT_45(256'hFFFFF8000123F0001C40E000000003FFFFF7FFFFFBEFFFFDFFFFFFFFFFEFFFFF),
    .INIT_46(256'h0FE17480000003FFFFF3FFFFFBEFFFFCFFFFFFFFFFEFFFFFFFFFEFFFFFFFFFFF),
    .INIT_47(256'hFFF3FFFFFBEFFFFEFFFFFE7FFFEFFFDFFD7FE7FFFFFFFFFFFFFFF80000004004),
    .INIT_48(256'hFFFFFFFFFFEFFFFFFABFF7FFFFFFFFFFFFFFF8000000000887C11400000003FF),
    .INIT_49(256'hF7FFFBFFFFFFFFFFFFFFF8000010000881001400000003FFFFF7FFFFFBEFFFFC),
    .INIT_4A(256'hFFFFF8000000000080009080000003FFFFF7FFFFFBEFEFFDFFFFFFFFFFEFFE7F),
    .INIT_4B(256'h0080D080000003FFFFF7FFFFFBFFFF7DFFFFFFBFFFEFFFFFFABFFDFFFFFFFFFF),
    .INIT_4C(256'hFFF7FFFFF9FFFFFDFFFFFFDFFFEFFBFFE54FFC7FFFFFFFFFFFFFF80000900010),
    .INIT_4D(256'hFFFFFFDFCFEFFBFFEC2FFE3FFFFFFFFFFFFFF8000008000000100000000003FF),
    .INIT_4E(256'hDFFBFFFFFFFFFFFFFFFFF8000000000000000A00000003FFFFF7FFFFF3FFFFFC),
    .INIT_4F(256'hFFFFF8000000000001006A40000003FFFFF7E001F3FFFFFCFFFFFFBFFFEFEFFF),
    .INIT_50(256'h00200240000003FFFFF7FFFFF3FFFFFCFFFFFFBFBFEFDFFF3BF9FFFFFFFFFFFF),
    .INIT_51(256'hFFF7EFFDF9FFFFFCFFFFFFFFBFEFDFFE7FECFFFFFFFFFFFFFFFFF80000240012),
    .INIT_52(256'h00E1FFFFBFEF7FFDFBF77FF7FFFFFFFFFFFFF8000024001080004440000003FF),
    .INIT_53(256'hFFF7BFF3FFFFFFFFFFFFF8000000000082005000000003FFFFF7CFFDF3FFFFFF),
    .INIT_54(256'hFFFFF8000001000000401440000003FFFFF7EFFDF3FFFFFFFFFFFFFFBFEE3FFB),
    .INIT_55(256'h02000440000003FFFFF7EFFDFBFFFFFFFFFFEFFFBFEFFFFFFFFFBFF9FFFFFFFF),
    .INIT_56(256'hFFF7EFFDFBFFFFFFFFFFEFFFBFEEFFF217C07FFDFFFFFFFFFFFFF80000010008),
    .INIT_57(256'hFFFFFFFFFFEE7FF807C07FFFFFFFFFFFFFFFF8000000000C00000400000003FF),
    .INIT_58(256'hFFFFFFFDFFFFFFFFFFFFF8000004000004A02000000003FFFFF7EFFDF9FFFFFF),
    .INIT_59(256'hFFFFF8000004000000842900000003FFFFF7EFE1F1FFCFFFFFFFF7FFFFEF7FFF),
    .INIT_5A(256'h04000920000003FFFFF7FFE1C7EFDFFFFFFFF79FFFEF3FFFFFFFFFF9FFFFFFFF),
    .INIT_5B(256'hFFF7FFEFFBEFDFFFFFFFF7CFFFEF3FFFFFFFFFFFFFFFFFFFFFFFF80000002000),
    .INIT_5C(256'hCFFFDF9FFFEFBFFFFFFFFFFBFFFFFFFFFFFFF8000000200000020120000003FF),
    .INIT_5D(256'hFFFFFFF3FFFFFFFFFFFFF800000110C000028020000003FFFFF00FFFDFEFDFFF),
    .INIT_5E(256'hFFFFF80000008C00090A0000000003FFFFFFEFFFDDEFDFFFDFFFFFFFFFEFFBFF),
    .INIT_5F(256'h010C1020000003FFFFFFFFFFDDEFDFFFDFFFFF3FFFEFF1FFFFFFFF37FFFFFFFF),
    .INIT_60(256'hFFFFFFEFDDEFDFFFFFFFFF3FFFEFCDFFFFFFFFD7FFFFFFFFFFFFF80000008100),
    .INIT_61(256'hFFFFFF3FFFEFDDFFFFFFFFA7FFFFFFFFFFFFF8000000484018815420000003FF),
    .INIT_62(256'hFFFFFFCFFFFFFFFFFFFFF8000000061020800000000003FFFFFF9FEFDDEFDFFF),
    .INIT_63(256'hFFFFF80000004E8000A42000000003FFFFFFEFFFDDEFDFFFFFFFFF3FFFEFFDFF),
    .INIT_64(256'h5062A000000003FFFFFFE7FFDFEFCFFFFFFFFF3FFFEFFEFFE00000EFFFFFFFFF),
    .INIT_65(256'hFFFF73FFDFEFCFFFFFFFFF1FFFEFFCFFE00000FFFFFFFFFFFFFFF80000004058),
    .INIT_66(256'hFFFFFF1FFFEFFE7FFFFFFFFFFFFFFFFFFFFFF800000041FC82612A80000003FF),
    .INIT_67(256'hCFFFFFFFFFFFFFFFFFFFF8000000460022293090000003FFFFFF7BFFDFEFCFFF),
    .INIT_68(256'hFFFFF800000000B982211090000003FFFFFFFDFFDDEFCFFFFFFFFF1FFFEFFFBF),
    .INIT_69(256'h00009410000003FFFFFFFEFFDDEFCFFFFFFFFF1FFFEFFFFFEFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF5FDDEFCFFFFFF9FF1FFFEFF8FFF3FFFFFFFFFFFFFFFFFFF80000000800),
    .INIT_6B(256'hDFF9F01FFFEFF07FF000007FFFFFFFFFFFFFF80000000281A1041000000003FF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFF80000000E7CC10C9000000003FFFFFFFF1FDDEFDFFF),
    .INIT_6D(256'hFFFFF80000000FFFF1008810000003FFFFFEFFFFDDFFCFFFFFFFFFDFFFEFF3BF),
    .INIT_6E(256'hF1000010000003FFFFFF7FFFDDEFCFFFCFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFDDFFFFFFFFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFF),
    .INIT_70(256'hE7FFFFDFFFEFFFFFFFFFFFBFFFFFFFFFFFFFF80000000FFFF0230010000003FF),
    .INIT_71(256'hFFFFFFBFFFFFFFFFFFFFF80000000BFFC0200100000003FFFFFFFFFFDFFFFFFF),
    .INIT_72(256'hFFFFF800000023FFA0802000000003FFFFFFEFFFDFFFFFFFFFFFFFDFFFEFFFFF),
    .INIT_73(256'hE0000040000003FFFFFFDFFFDDFFFFFFF3FEFFDFFFEFF7FFFFFFFFBFFFFFFFFF),
    .INIT_74(256'hFFFFEFFFDFFFFFFFFFFEFFDFFFEFF7FFFFFFFFBFFFFFFFFFFFFFF800000023DD),
    .INIT_75(256'hF9FEFFDFFFEFF7FFFFFFFFBFFFFFFFFFFFFFF800000023D001000040000003FF),
    .INIT_76(256'hFDFFFFBFFFFFFFFFFFFFF800000020826001E000000003FFFFFFF7FFDFFFFFFF),
    .INIT_77(256'hFFFFF80000000633D0000008000003FFFFFFF9FFDDFFFFFFFDFFFFDFFFEFF7FF),
    .INIT_78(256'hF0000000000003FFFFFFFDFFDDFFFFFFFEFFBFDFFFEFF7F839807FBFFFFFFFFF),
    .INIT_79(256'hFFFFFEFFDFFFFFFFFE7FBFDFFFEFF7F803C03FBFFFFFFFFFFFFFF800000000C7),
    .INIT_7A(256'hFE7FDFDFFFEFF7F7FDFFFFBFFFFFFFFFFFFFF8000000237FF8000000000003FF),
    .INIT_7B(256'hFDFFFFBFFFFFFFFFFFFFF800000023FFF9100008000003FFFFFFFF3FDC1FE0FF),
    .INIT_7C(256'hFFFFF800000001FFF3800008000003FFFFFFFFBFDC1FD07FFF7FCFDFFFEFF7FF),
    .INIT_7D(256'hF2800000000003FFFFFFFFFFDFFFCFFFFFBFEFDFFFEFF7F7F7FFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFDFDFFFEFFFFF9FE7DFBFEFF7FFE39FFFFFFFFFFFFFFFFFF800000001FF),
    .INIT_7F(256'hFDFFF7DFBFEFF3FFCFFFFFFFFFFFFFFFFFFFF800000001FFD2800080000003FF),
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
    .INIT_00(256'hBFDFFFFFFFFFFFFFFFFFF800000003FFB280001000007FFFFFFFFFFFDBFFEFFC),
    .INIT_01(256'hFFFFF800000013EA1A800010000199FFFFFBFFFFDC7FEFFEB1CFF3DFBFEFF3FF),
    .INIT_02(256'h0080010000031FBFFFF817FFD87FEFFCFDFFFFDFBFEFF3FF9FEFFFFFFFFFFFFF),
    .INIT_03(256'hFFFBE7FFD7FFEFFDFDFFF9DF8FEFF3FFFFFFFFFFFFFFFFFFFFFFF800000003B0),
    .INIT_04(256'hFDFFFDDFFFEFFBFFAFEFFFFFFFFFFFFFFFFFF80000000365E08000000004FF9F),
    .INIT_05(256'hEFFFFFFFFFFFFFFFFFFFF80000001097D8000110000BFFFFFFFBE7FFD7FFEFFD),
    .INIT_06(256'hFFFFF80000001107F40000100017FFF7FFFBE7DFDFDFEFFCFDFBFCDFDFEFFBFE),
    .INIT_07(256'hFE100200002FFFFFFFFBE7FFDFFFEFFDFDFFFFDFFFEFF358AFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFBE7FFDFEFEFFDFDFDFE5FFFEFFFDD8FFA707FFFFFFFFFFFFFF8000000033F),
    .INIT_09(256'hFDFFFFFFFFEFFFFFF7FE203FFFFFFFFFFFFFF8000000003FFE100000004FFFFF),
    .INIT_0A(256'hF3FFE7FFFFFFFFFFFFFFF8000000097FFE100200005FFFFFFFFBE7FFD7DFEFFD),
    .INIT_0B(256'hFFFFF800000008FFFE900200003FFFFFFFFBE7FFD7FFF6FDFDFDFF6FFFEFFFFF),
    .INIT_0C(256'hF690000000BFFFEFFFFBF7FFD7FFF0BDFFFDFFEFFFEFFD3FDFFFE7FFFFFFFFFF),
    .INIT_0D(256'h7FFBF81FD7FFFFBDFEFFFFFFFFEFF07FCFFFF9FFFFFFF7FFFFFFF800000001FF),
    .INIT_0E(256'hFFFFFFDFFFEFFBFFFFFFFF6FFFFFFFFFFFFFF800000008FFFE900020017FFFDF),
    .INIT_0F(256'hEDFFFF87FFFFFFFFFFFFF800000008FF8280042001FFFFFFFFFBFFFFDFFFFFBD),
    .INIT_10(256'hFFFFF800000001FFBE80002000FFFFFFFFFBFFFFDFFFFFFDFFFFFF8FFFEFCFFF),
    .INIT_11(256'h0200042002FFFFFFFFFBFFFFDFFFFFFDFFFFFFE3FFDFEFFFFFFFFFEFFFFFFFFF),
    .INIT_12(256'hDFFBFFFFDFFFFF7DFFFFFF10000FCFFFE67FFFEFFFFFFFFFFFFFF8000000007A),
    .INIT_13(256'hFFFFFF3FFFFFFFFFEEBFFFFFFFFFFFFFFFFFF800000004FC3A10000003FFFFFF),
    .INIT_14(256'h3FE7FFEFFFFFFFFFFFFFF800000000E95618010001FFFFFFDFFBFFFFCFFFFFBD),
    .INIT_15(256'hFFFFF800000004273200080001FFFFFFFFFBFFFFCF8FFFBDFFFFFF7FFFFFFFFF),
    .INIT_16(256'hF840000005FFFFFFFFFBFFFFDFB8DF3DFFFFFFFFFFFFEFFCFFFBFFCFFFFFFFFF),
    .INIT_17(256'hFFFBFFFFDFB1873DFFFFFF7FFFFFF7F87FFAFFDFFFFFFFFFFFFFF80000000401),
    .INIT_18(256'hFFFFFF7FFFFFE7F5FFFFBFDFFFFFFFFFFFFFF80000000007F840012007FFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFF8000000020FF800092007FFBFFFFFFBFFFFD73F2C7C),
    .INIT_1A(256'hFFFFF8000000021FF800012003FFFFFFFFF9FFFF943FFF7CDF16E2FFFFFFF7FF),
    .INIT_1B(256'hF80803200BFFFFFFFFFC000019FFFFFFFFFFFFFFFFFFFF1FFFFFE3BFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFFFF2FFFFFFFFFFFFFFF8000000003F),
    .INIT_1D(256'hFFFFFFFFFFFFFAFFFFFFFC3FFFFFFFFFFFFFF8000000027FF84801200BFFFFFF),
    .INIT_1E(256'hFFFFFF7FFFFFFFFFFFFFF8000000007FC44011200BFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFF8000000003E2C0803200BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_20(256'h000803200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000013F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000C6C0010200FFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFF80000000120052010200FBFFFFFF7FFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFF800000000117DA000200FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFD8004200F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000095),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FD2404200FEFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFF80000000087FC2000200FD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFF80000000007FC0020200FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF04202003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000004F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FF00242003FAFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF8000000004BF910252003FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFF80000000003FC00002003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hEC02202003FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000027),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF80000000003E010202005FFBFFF),
    .INIT_32(256'h000000000003FFFFFFFFF80000000025C0D0200005FFDFFFEFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFF8000000000040A2200001FFEFFFF0000000000000000000000000000000),
    .INIT_34(256'hA620010003FFF7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF),
    .INIT_35(256'hC000000000000000000000000000000000000000007CFFFFFFFFF80000000010),
    .INIT_36(256'h000000000000000000000000007DFFFFFFFFF800000000127F08010002FFFBFF),
    .INIT_37(256'h0C0014C02001FFFFFFFFF80000000000BF80090002FFFDFFE000000000000000),
    .INIT_38(256'hFFFFF80000000008BE810900017FFEFF9408008800B33900000010180080401F),
    .INIT_39(256'h7E080900017FFF7FD3FFD2DDBF3FFFE2FFFFFFFCDEEAFFFCBF5FEBEFFF81FFFF),
    .INIT_3A(256'h7FFFCA7FBFBFFFF27FFFFF7FFFFEFFFFEF7FEBFFFF81FFFFFFFFF80000000001),
    .INIT_3B(256'h090F0079CDF463F3C163C3485C11FFFFFFFFF80000000000FF410000003FFFAF),
    .INIT_3C(256'h4122F2000001FFFFFFFFF80000000004BF41400000BFFFDF93C0C07F019ED360),
    .INIT_3D(256'hFFFFF800000000003A444800003FFFEE9A00C8240252523241000240CCE7E21B),
    .INIT_3E(256'hF0000800005FFFFE0C01CF00460000B3C1001B424DEFE61F163078000001FFFF),
    .INIT_3F(256'hC0017F258400805F81001B4C1C3CEC0C3E300D200001FFFFFFFFF80000000004),
    .INIT_40(256'h000013441D90C8043A000C000001FFFFFFFFF8000000000061408000002FFFFC),
    .INIT_41(256'h900009800001FFFFFFFFF8000000000000D441000027FFF2D8017C089000205E),
    .INIT_42(256'hFFFFF800000000026700C1000017FFF5DC0170038000A04800000101885AA02A),
    .INIT_43(256'h0BA011000009FFCBB9090580210000000000000000020008101C04010001FFFF),
    .INIT_44(256'h3B0000C0000000000000000000080000600C45810001FFFFFFFFF80000000000),
    .INIT_45(256'h000000000002000380030C310001FFFFFFFFF8000000000007A2104000047F93),
    .INIT_46(256'hA0C340310001FFFFFFFFF800000000010F80004000019E6B240AA32004000000),
    .INIT_47(256'hFFFFF800000000001F6012000000E38B7C059060510000000000000000020003),
    .INIT_48(256'h1F42024000001C233C07C07FD3C7F80F0FE007E0FFF7C803C1E0A0300C01FFFF),
    .INIT_49(256'h5D07907FF7C7FE071FFC0F807FFFF87FFFE0FFFFFC01FFFFFFFFF80000000000),
    .INIT_4A(256'h3FF80FB07FF3FC7FF8E0FFFFFA01FFFFFFFFF800000000000600004000000100),
    .INIT_4B(256'hFCF09C0C2001FFFFFFFFF800000000004F002240000001003E0F40F0C7AFFF07),
    .INIT_4C(256'hFFFFF800000000000C910000000001021E070030C7065FC74C7C0FC07071D87F),
    .INIT_4D(256'h0490248000000103BE022070E3000787003C3FD07073C0605F741C000001FFFF),
    .INIT_4E(256'h5C0097F0E02003C700BD5FC0F07FF87FFF3A1CFFE001FFFFFFFFF800000C0000),
    .INIT_4F(256'h007C1DF07FFFF8FFFBFE5CFFE001FFFFFFFFF80002E3400021D1240000000110),
    .INIT_50(256'h5BFC1CFFE001FFFFFFFFF8000C00280020E1000000000107FFF7F3F0FBF003C7),
    .INIT_51(256'hFFFFF8003000050022A0090000000117FFF7F7F07FF001C700FD3DE07FFFFE30),
    .INIT_52(256'hE380900000000107FFF3F7C033F001E703F83CE04101C0FFF9F81CE4E001FFFF),
    .INIT_53(256'h5E0388FFFBA001E747F8BCF07FF3E0FFFCE81DE4E001FFFFFFFFF80060000080),
    .INIT_54(256'h0FF03DF07FFFF0FFFDF41DE0E001FFFFFFFFF800206200171190000000000100),
    .INIT_55(256'hBFF01DE6E001FFFFFFFFF8000300A00000108200000001011C53B0FFFB8001E7),
    .INIT_56(256'hFFFF78000400140001308200000001011C438CF0E7A001E71F007FF07FFFF0EF),
    .INIT_57(256'h00700000000001001E0380F1C78005EF9E007FF807AFF8EDBDFA1CFFE007FFFF),
    .INIT_58(256'h1E3BA079CF8003EF3D007FFCFFF7FCFFFFFC1DFFE003FFFFFFFFF80088000300),
    .INIT_59(256'h3E00F0FBFFF1DCFFFE1C1DF0E003FFFFFFFFF801000000E008A0440000000100),
    .INIT_5A(256'hFF041DE0E003FFFFFFFFF80000000007E4A00400000001001E3F923F9F800FCF),
    .INIT_5B(256'hFFFFF8002000000000400400000001001E3FDF1F1F8007CF9C00F0387FF1DEED),
    .INIT_5C(256'h02004000000001001D1F9E3F0F9F3FC75F3CF03C0FBBC8EDBFF01C00E003FFFF),
    .INIT_5D(256'h1C8F97FFE7E7FF1F3FFFE03E0F4BE2EDBFFE3C294001FFFFFFFFF80040000004),
    .INIT_5E(256'h07FDF07CFFFDD0FDB87C1FC14001FFFFFFFFF802000430040210000000000100),
    .INIT_5F(256'h785C1FC12001FFFFFFFFF80400200A0000502400000001005C07D7FBFFC7FF47),
    .INIT_60(256'hFFFFF8000060008000100000000001001D23F7F5FD89FA8701F8E01CFFFDE0F8),
    .INIT_61(256'h01102400000001001C05078078800000400000600001D07039000FC00003FFFF),
    .INIT_62(256'h1C0001401B200003000000904004402088000B800003FFFFFFFFF80480800050),
    .INIT_63(256'h4F0000900002200000000A600001FFFFFFFFF8000100800D0000000000000100),
    .INIT_64(256'h420005400001FFFFFFFFF801010E2800E1000000000001000000080000000000),
    .INIT_65(256'hFFFFF80802100600000010000000010010020120102000000300000000000000),
    .INIT_66(256'h000002000000018000040000000000000000000200000000000000000005FFFF),
    .INIT_67(256'h00040000000000000000000280000000000000000001FFFFFFFFF80100100140),
    .INIT_68(256'h0000000C80000000000000000001FFFFFFFFF800024000280000020000000100),
    .INIT_69(256'h000000000001FFFFFFFFF80800800002C0201000000001000004000000000000),
    .INIT_6A(256'hFFFFF80800800000802000000000010000040780000000000000000000000000),
    .INIT_6B(256'h020002000000010000001581000000000200000100000000000000000001FFFF),
    .INIT_6C(256'h000064B0000000000000000000000000000000000001FFFFFFFFF80204800000),
    .INIT_6D(256'h0900000000000000000000000005FFFFFFFFF802000000000000020000000100),
    .INIT_6E(256'h000000000005FFFFFFFFF8020260000001200000000000000000943000000000),
    .INIT_6F(256'hFFFFF80200400000002008000000000000000430000000000200000000000080),
    .INIT_70(256'h02400800000000800000000030000C000000000000000900000000000011FFFF),
    .INIT_71(256'h0000000030000C000000000000000000000000000001FFFFFFFFF80202200000),
    .INIT_72(256'h0000000000000000000000000001FFFFFFFFF8080018000000000800000000C0),
    .INIT_73(256'h000000000011FFFFFFFFF8090000000000400000000000C00000000010000300),
    .INIT_74(256'hFFFFF80100400000000000000000000000000080800003000000000000000002),
    .INIT_75(256'h080000000000001000000000000000000000000000000000000000000001FFFF),
    .INIT_76(256'h00000000000000000000000000000000000000000005FFFFFFFFF80800002000),
    .INIT_77(256'h000010000000000000000000000BFFFFFFFFF000201018001000000000000000),
    .INIT_78(256'h000000000001FFFFFFFFF0048008050020000000000000800000000000000000),
    .INIT_79(256'hFFFFF000800600B0020008000000008000000000000000000000000000000000),
    .INIT_7A(256'h020002000000000000000000000000000000000000000000000000000001FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF40440018005),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFA024000400004000200000001FF),
    .INIT_7D(256'h000000000000FFFFFFFFFA022000040018001000000003FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFD87000002C0E00010000000800000000000000000000000000000000000),
    .INIT_7F(256'h0000022DF6F55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFFE03C10007FC0000060301FC40000000087FFFFB9FFFFFFFFFFFFFF81FF),
    .INITP_01(256'hC0000060301FCC00000000CFFFFFB9FFF3FFFFFFFFFF803FF1FE331FFFFFFFFF),
    .INITP_02(256'h000000EFFFFFF9FFFBFFFFFFFFFFCC0001FF331FFFFFFFFFFFFF9FE03C10007F),
    .INITP_03(256'hF3FFFFFFFFFFCF0001FF331FFFFFFFFFFFFF8FE03C10007FC0000060301FFC00),
    .INITP_04(256'h31F3131FFFFFFFFFFFFF07E03C10007FC0000060301FFC00000000FFFFFFD9FF),
    .INITP_05(256'hFFFF03E03C10007FC0000060301FFE001FFFFFFFFFFFD1FFF7FFFFFFFFFFCFE0),
    .INITP_06(256'hC0000060301FFF001FFFFFFFFFFFDDFFF7FFFFFFFFFFCFFFF1F1911FFFFFFFFF),
    .INITP_07(256'h0FFFFFFFFFFFDCFFF7FFFFFFFFFFC3FFE3F9B91FFFFFFFFFFFFF03E03C10007F),
    .INITP_08(256'hFFFFFFFFFFFFC0FF03FDF99FFFFFFFFFFFFE01E03C10007FC0000060301FFF00),
    .INITP_09(256'h03FFF99FFFFFFFFFFFFE00E03C10007FC0000060301FFF800FFFFFFFFFFFDC77),
    .INITP_0A(256'hFFFE00603C10007FC0000060301FFF8007FFFFFFFFFFDC40FFF07FFFFFFFC000),
    .INITP_0B(256'hC0000060301FF8000000003FFFFFCEC0FFF07FFFFFFFCF00E3FFFF9FFFFFFFFF),
    .INITP_0C(256'h0000003FFFFFE7FFFFF07FFFFFFFCFFFF3FFFF9FFFFFFFFFFFFC00003C10007F),
    .INITP_0D(256'hFFFFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFC00003C10007FC007FFE0301FF800),
    .INITP_0E(256'hE3FFFF8FFFFFFFFFFFFE00003C00007FE007FFE0301FF8000000003FFFFFF7FF),
    .INITP_0F(256'hFFFF00003C00007FE003FFE0301FF8000000003FFFFFE7FFF7FFFFFFFFFFC7FF),
    .INIT_00(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5702020000024AC143739393939393939),
    .INIT_01(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1BFB1B1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_03(256'h2424242424242424242424242424242424242424242424449B882222CDFFFFFF),
    .INIT_04(256'h22EFFFFF6624242424242277FFFFFFFFFFBB222288DDCD242424242424242424),
    .INIT_05(256'hFFDD44242424242424242424242424242424242222242424229B552224242422),
    .INIT_06(256'h242277FFFFBB242424242277462424242422CDCD2224242288FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11DDFFFFFFFFFFFFFF552224242424),
    .INIT_08(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h593737146800204EB0B0B0B0B09092A600E8922C00A6B2904200A6F5F5F5F5F5),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5840042CA420044ACF0153737595939),
    .INIT_0B(256'h7D7D7D5DFBFD5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1BFB1B1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_0D(256'h242424242424242424222424242424242424242424242444DD99442255FFFFFF),
    .INIT_0E(256'h22EFFFFF6624222424242277FFFFFFFFFFFF6668BBFFCD242424242424242424),
    .INIT_0F(256'hFFDD44242424242424242424242424242424242222242422229B552224242422),
    .INIT_10(256'h242277FFFFBB242424242277462424242422CDCD2224242488FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44CDFFFFFFFFFFFFFF552224242424),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hAEAC682602004270B0B0B0B0B092922C2064906E2064B290620084F5F5F5F5F5),
    .INIT_14(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50A00429750A6220022468AACCECECE),
    .INIT_15(256'h7D7D7D5D1BFD5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_17(256'h242422222222222222222222222422222224222222222244DDFF9968DDFFFFFF),
    .INIT_18(256'h22EFFFFF6624222424242277FFFFFFFFFFFF33BBFFFFCD242424242424242424),
    .INIT_19(256'hFFDD4422242424242424242424242424242424242424242222BB552224242422),
    .INIT_1A(256'h242277FFFFBB242424242277662424242422CDCD2222242488FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF352222CFDFFFFFFFFFFF552224222424),
    .INIT_1C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000002200006490B0B0B0B04E0C929062204E90624090B2840042D5F5F5F5F5),
    .INIT_1E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E000092FAD872CA64200000000000),
    .INIT_1F(256'h7D7D7D5DFBFB5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D1BFB1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_21(256'h242424222222222222222222222222222222222222222244DDFFFF99FFFFFFFF),
    .INIT_22(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFFFFCC222422242424242424),
    .INIT_23(256'hFFDD44242424242424242424242424242424242424242424229B552224222424),
    .INIT_24(256'h242277FFFFBB242424242277662424242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A222222EFFFFFFFFFFF552224242424),
    .INIT_26(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hA8CA0E302000A6B2B0B0B0B0A6420A92C820E89284204EB2A60042D5F5F5F5F5),
    .INIT_28(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E000050FBFBFBD99430ECCAA8A8A8),
    .INIT_29(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D1BFD1BFBFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_2B(256'h2422EF575757575757575757575757575757575757575757FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFFFF77242224242424242224),
    .INIT_2D(256'hFFDD44242424242424242424242424242424242424242424229B552224242424),
    .INIT_2E(256'h242277FFFFBB242424242277662424242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2424222222F1FFFFFFFF552224242424),
    .INIT_30(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hD8F9FBB72000E8B290B0B0908400424E4E20C6B2EA20EAB0C80020B3F5F5F5F5),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E00000CFBFBFAFAFAFAF8D8D6D9D9),
    .INIT_33(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D5D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D1BFD1B1B1BFB1B3D5D5D5D5D5D5D5D),
    .INIT_35(256'h242488DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFFFFFF112224242424242224),
    .INIT_37(256'hFFDD44242424242424242424242424242424242424242424229B552224242424),
    .INIT_38(256'h242277FFFFBB242424242277662424242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3522242424222211FFFFFF352224242424),
    .INIT_3A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDBB794EC00000AB2B0B0B0B02C40202A90E84AB22C0086B2EA000090F5F5F5F5),
    .INIT_3C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F592202042CA52B9FBFBFBFBFBFBFBFB),
    .INIT_3D(256'h7D7D7D5DFB1B5D7D7D7D7D5D3D3D3D3D3D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D1BFD1B1B1BFBFB1D3D3D3D3D3D3D3D),
    .INIT_3F(256'h242422CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFFFFFFDF8A22242224242424),
    .INIT_41(256'hFFDD44242424242424242424242424242424242424242424229B552224242424),
    .INIT_42(256'h242277FFFFBB242424242277662424242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2424222424242411FFFF352224242422),
    .INIT_44(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hC884422000002CB0B0B0B0B0920C846E9090B0B2702062B00A00006EF5F5F5F5),
    .INIT_46(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B32020200022A62C70949494722E0C),
    .INIT_47(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D1BFD1B1B1BFBFBFB1B1B1BFB1B1B1B),
    .INIT_49(256'h2424222411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFFFFFFFFBB66242424242424),
    .INIT_4B(256'hFFDD44242424242424242424242424242424242424222224229B552224222424),
    .INIT_4C(256'h242277FFFFBB242424222277462424222422CFCF2224242488FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44242424242424222433FF552224242224),
    .INIT_4E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h2020426200204EB0B0B0B0B0909270B0B0B0B0B09284A6B22C20004EF5F5F5F5),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B32000CAEA62202020404242202000),
    .INIT_51(256'h7D7D7D5D1B1B5D7D7D7D5D1BFBFBFBFDFD5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D3BFD1B1B1BFBFDFB1BFBFBFBFBFBFB),
    .INIT_53(256'h22242424243599999999999999999999999999999999999999BBFFFFFFFFFFFF),
    .INIT_54(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFFF99999999EF222424242424),
    .INIT_55(256'hFFDD44242424222424242424242222242224222222242222229B552224222424),
    .INIT_56(256'h242277FFFFBB242424242277662422242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF352222242424242424222433552224242424),
    .INIT_58(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0E5094EC00206EB0B0B0B0B0B092B0B0B0B0B0B0906E70B24E20002CF5F5F5F5),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B520000EFBB42EC88664646486A8CA),
    .INIT_5B(256'h7D7D7D5D1B1B5D7D7D7D5D1DFBFBFBFDFB5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D3DFBFB1B1B1BFB1B1BFBFBFBFBFBFB),
    .INIT_5D(256'h24242424244444444444444644444444444444444444444444AAFFFFFFFFFFFF),
    .INIT_5E(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB4444644446242424242424),
    .INIT_5F(256'hFFDD44242424242424242424242422222222222222222222229B552224222424),
    .INIT_60(256'h242277FFFFBB242424242277662424242422CFCF2224242488FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2224242424242424242244AB2424242424),
    .INIT_62(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFAFAFB0C002070B0B0B0B0B0B0B0B0B0B0B0B0B0B09090B06E20000AF5F5F5F5),
    .INIT_64(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D540000CFAFAFBD9B694949496B9D9),
    .INIT_65(256'h7D7D7D5D1B1B5D7D7D7D5D1BFBFBFBFDFB5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D5D1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_67(256'h2424242424222222222222222222222222222222222222222288FFFFFFFFFFFF),
    .INIT_68(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB0222222222222424242424),
    .INIT_69(256'hFFFF8822242424242224242424133555555555555555555555DD552224222424),
    .INIT_6A(256'h242277FFFFBB442224242233462424242422ABAB2224222488FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA2222242424242424222422222424242424),
    .INIT_6C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFAF8FAEA002290B090B0B0B0B0B0B0B0B0B0B0B0B0B0B0B08E4000C8F5F5F5F5),
    .INIT_6E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D54200EAFAF8FAFAFAF8F8FAFAFAF8),
    .INIT_6F(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D5D1B1BFB1B1B3D5D5D5D5D5D5D5D5D),
    .INIT_71(256'h2424242424242424242424222424222224222422242222222488FFFFFFFFFFFF),
    .INIT_72(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2222222424242224242424),
    .INIT_73(256'hFFFF572224242424242424242233FFFFFFFFFFFFFFFFFFFFFFFF552224222424),
    .INIT_74(256'h242277FFFFBB22222424224422242424242224242224242488FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8822242424242424222424242424242424),
    .INIT_76(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hF8F8FAEA004290B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0904200C8F5F5F5F5),
    .INIT_78(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D54200CAFAFAF8FAF8F8F8F8F8F8F8),
    .INIT_79(256'h7D7D7D5DFB1B5D7D7D7D7D3B1B1B3B3B3B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D5D1BFBFB1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_7B(256'h222222222224242424242424242424242424242424242424248AFFFFFFFFFFFF),
    .INIT_7C(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242224242424),
    .INIT_7D(256'hFFFFFF6822242424242424242446DDFFFFFFFFFFFFFFFFFFFFFF552224222424),
    .INIT_7E(256'h242277FFFFBB24222424222222242424242422242424242488FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66222424242422222424242424242424),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hF003FFE0301FF8000000003FFFFFEFFFF7FFFFFFFFFFC7FFE3FFFF8FFFFFFFFF),
    .INITP_01(256'h0000003FFFFFEFFFF3FFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFF80003C00007F),
    .INITP_02(256'hFBFFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFFC0003C00007FF001FFE0301FF800),
    .INITP_03(256'h03FFFF8FFFFFFFFFFFFFE0003C00007FF801FFE0301FF8000000003FFFFFEDFF),
    .INITP_04(256'hFFFFF0003C00007FF800FFE0301FF8000000003FFFFFEDFFFBFFFFFFFFFFC7FE),
    .INITP_05(256'hFC00FFE0301FF8000000003FFFFFFDFFFBFFFFFFFFFFC7E003FFFF8FFFFFFFFF),
    .INITP_06(256'h0000003FFFFFF9FFFFFFFFFFFFFFC700E000000FFFFFFFFFFFFFF8003C00007F),
    .INITP_07(256'hFBFFFFFFFFFFE41FF0000007FFFFFFFFFFFFFC003C00007FFC007FE0301FF800),
    .INITP_08(256'hF000000FFFFFFFFFFFFFFE003C00007FFE003FE0301FF8000000003FFFFFFDFF),
    .INITP_09(256'hFFFFFF003C00007FFE003FE0301FF8000000003FFFFFFDFFFFFFFFFFFFFFE07F),
    .INITP_0A(256'hFF001FE0301FF807FE7FC03FFFFFFDFEFFFFFFFFFFFFE1FFF000000FFFFFFFFF),
    .INITP_0B(256'hFC7FC03FFFFFFDFCFFFFFFFFFFFFE3FFF800000FFFFFFFFFFFFFFF803C00007F),
    .INITP_0C(256'hFFFFFFFFFFFFE3FFF91FFF8FFFFFFFFFFFFFFFC03FE01FFFFF001FE0301FF807),
    .INITP_0D(256'hFB1FFF8FFFFFFFFFFFFFFFE03FF01FFFFF800FE0301FF807F83FC03FFFFFFDFC),
    .INITP_0E(256'hFFFFFFE03FF01FFFFF800FE0301FF807F03FC03FFFFFFDFEFFF0FFFFFFFFE3FF),
    .INITP_0F(256'h03C007E0301FF807E01FC03FFFFFFDFFFFF8FFFFFFFFE3FFF91FFF0FFFFFFFFF),
    .INIT_00(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF8FAFAEA004290B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0906400A6F5F5F5F5),
    .INIT_02(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D54200C8FAF8FAFAF8F8F8F8F8F8FA),
    .INIT_03(256'h7D7D7D5DFB1B5D7D7D7D7D5D5D5D5D5D5D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D7D1DFB1B1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_05(256'h222224242424242424242422242424242424242424242424248BFFFFFFFFFFFF),
    .INIT_06(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242422242222242424),
    .INIT_07(256'hFFFFFF772222242222242224242211FFFFFFFFFFFFFFFFFFFFFF552224222424),
    .INIT_08(256'h242277FFFFBB22222222222424242424242424242424242288FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB682224242424242424242424242424),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFAFAFBCC002070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090640064F5F5F5F5),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F56400A6FBF8F8F8F8F8F8F8F8F8FA),
    .INIT_0D(256'h7D7D7D5DFBFB5D7D7D7D7D7D7D5D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D7D3DFB1B1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_0F(256'h242224242424242424242422242424242424242424242424248BFFFFFFFFFFFF),
    .INIT_10(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242222242424),
    .INIT_11(256'hFFFFFFFF8A22242424242222242444DDFFFFFFFFFFFFFFFFFFFF552224222424),
    .INIT_12(256'h242277FFFFBB22222222222424242424242424242424242288FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF996622222424242424242424242424),
    .INIT_14(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hD8B6B6CA002070B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B090860042D5F5F5F5),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5840084FBF8F8F8F8F8FAFAFAFAF8),
    .INIT_17(256'h7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D7D3DFB1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_19(256'h242424242424222424242424242424242424242424242424248BFFFFFFFFFFFF),
    .INIT_1A(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424222424242424),
    .INIT_1B(256'hFFFFFFFF772222242422242424242211FFFFFFFFFFFFFFFFFFFF552224242424),
    .INIT_1C(256'h242277FFFFBB24242424242424242422242424222422242288FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9946222224242424242424242424),
    .INIT_1E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hA684844200407092B2B2B0B0B0B0B0B0B0B0B0B0B0B0B0B092A60022D5F5F5F5),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5A60064FBFAFAFAFAFBD8B69430EA),
    .INIT_21(256'h7D7D7D5D1BFB3B5D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D7D3DFB1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_23(256'h242424242424242424242424242424242424242424242424248BFFFFFFFFFFFF),
    .INIT_24(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242424242424),
    .INIT_25(256'hFFFFFFFFFFAA22242224242424242444DDFFFFFFFFFFFFFFFFFF552224222424),
    .INIT_26(256'h242277FFFFBB24242424242424242424242424242424242288FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99662222242424242424242424),
    .INIT_28(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2042422000202C707070707070709090909090909090707070A80022B5F5F5F5),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5C80042FBFAFAD8942ECA86422020),
    .INIT_2B(256'h7D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D7D5D1B1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_2D(256'h222424242424242422242424242422242424242424242424248BFFFFFFFFFFFF),
    .INIT_2E(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242424242224),
    .INIT_2F(256'hFFFFFFFFFF992222242424242424242211FFFFFFFFFFFFFFFFFF552224222424),
    .INIT_30(256'h242277FFFFBB24242424242424242424242424242424242288FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794422242424242424242424),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h305272CA002062A48484848486A6C8C8E8E8E8C8C6A6A6A6A64200004CF7F5F5),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5C80042DBD970A66220002062A6EA),
    .INIT_35(256'h7D7D7D5D1B1D3D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D5D1B1BFBFB3D7D7D7D7D7D5D5D5F),
    .INIT_37(256'h222222222222242422242424242422222422242424242424248BFFFFFFFFFFFF),
    .INIT_38(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242422222222),
    .INIT_39(256'hFFFFFFFFFFFFAB22242424222424242444BDFFFFFFFFFFFFFFFF552224242424),
    .INIT_3A(256'h242277FFFFBB24242424242424242424242424242424242488FFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7744222424242424242424),
    .INIT_3C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFAFAFB72000000000000000000002020202020202020000000000000E8F7F5F5),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50A002230C8420042860C5094B8D8),
    .INIT_3F(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D7D1D1B1BFB3D7D7D7D7D5D3D3D3D),
    .INIT_41(256'h222222222222222222222222222222222222242424242424248BFFFFFFFFFFFF),
    .INIT_42(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242422222222),
    .INIT_43(256'hFFFFFFFFFFFF9944242424242424242422CFFFFFFFFFFFFFFFFF552224242424),
    .INIT_44(256'h242277FFFFBB22242422242424242424242424222424222488FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77442222242424242424),
    .INIT_46(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFAFAFAB62000000000000000000000000000000000000000000000000AF7F5F5),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F52C0000202062EC74D9FBFBFAFAFA),
    .INIT_49(256'h7D7D7D5D1B1B5D7D7D7D7D5D5D7D5D5D5D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D7D3D1B1BFB3D7D7D7D7D5D3B1B1B),
    .INIT_4B(256'hCDCDCDCDCDCFEF4646EFCFCDCDCDCDCDEF89222424242424248BFFFFFFFFFFFF),
    .INIT_4C(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242424CFEFCF),
    .INIT_4D(256'hFFFFFFFFFFFFFFCD22242224242424242424BBFFFFFFFFFFFFFF552224242424),
    .INIT_4E(256'h242277FFFFBB22222222222224242424242422222222222288FFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774422242424242424),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hF8F8F8F8A600000000000000000000000000000000000000000000002CF7F5F5),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E0000008472DBFAFAFAF8F8F8F8),
    .INIT_53(256'h7D7D7D5D1B1B5D7D7D7D7D3D3D3D3D3D3D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D7D3D1B1BFB3D7D7D7D7D5D1B1BFB),
    .INIT_55(256'hFFFFFFFFFFFF334444BBFFFFFFFFFFFFFF11222424242424248BFFFFFFFFFFFF),
    .INIT_56(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242422BBFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFF9924222424242424242422CDFFFFFFFFFFFFFF552224242424),
    .INIT_58(256'h242277FFFFBB24244424222224242424242222442444442488FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5544222424242424),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF8F8F8F87200248A440000C8A462626242424262626282826200000050F5F5F5),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F57000002072FAFAFAF8F8F8F8F8F8),
    .INIT_5D(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D7D5D1B1BFB3D7D7D7D7D5D1BFBFD),
    .INIT_5F(256'hFFFFFFFFFF5544222433FFFFFFFFFFFFFF11222424242424248BFFFFFFFFFFFF),
    .INIT_60(256'h22EFFFFF6624242424242257FFFFFFFFFFFFFFFFBB2224242424242444BBFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFCD22242424242424242224BBFFFFFFFFFFFF552224242424),
    .INIT_62(256'h242277FFFFFF5555555557CF22242424242422115555555577FFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55442424242424),
    .INIT_64(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hF8F8F8F8D720F0578A0022B7D5D5B5B59393B5B5B5B5D5D75100000092F5F5F5),
    .INIT_66(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B3200064D9FAF8F8F8F8F8F8F8F8),
    .INIT_67(256'h7D7D7D5D1B1B5D7D7D7D5D1D1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7D7D5D1B1BFB3D7D7D7D7D5D1BFBFD),
    .INIT_69(256'hFFFFFFFF554422222268FFFFFFFFFFFFFF11222424242424248AFFFFFFFFFFFF),
    .INIT_6A(256'h22EFFFFF6622242424242257FFFFFFFFFFFFFFFFBB2224242424242424BDFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFBB44222424242424242422CDFFFFFFFFFFFF552224222424),
    .INIT_6C(256'h242277FFFFFFFFFFFFFFFF332224242424242299FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112224242424),
    .INIT_6E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hF8F8F8FAD72014598A0020D5F5F5F5F5F5F5F7F5F5F5F5F70C000022B5F5F5F5),
    .INIT_70(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5200086FBF8F8F8F8F8F8F8F8F8),
    .INIT_71(256'h7D7D7D5D1B1B5D7D7D7D5F1DFBFBFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D5D3B1BFB3D7D7D7D7D5D1B1BFB),
    .INIT_73(256'hFFFFFF5744222422242477FFFFFFFFFFFF11222424242424248AFFFFFFFFFFFF),
    .INIT_74(256'h22EFFFFF6622242424242257FFFFFFFFFFFFFFFFBB2224242424242424BDFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFEF222224242424242424449BFFFFFFFFFF552224242424),
    .INIT_76(256'h242277FFFFFFFFFFFFFFFF332224242424222299FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF552224242424),
    .INIT_78(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF8FAFBFAD922F2396A0020D5F5F5F5F5F5F5F5F5F5F5F5F7A8000042D5F5F5F5),
    .INIT_7A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5420086FBF8F8F8F8F8F8F8F8FA),
    .INIT_7B(256'h7D7D7D5D1B1B5D7D7D7D5F1B1BFBFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D5D3B1BFB3D7D7D7D7D5D3B1B1B),
    .INIT_7D(256'hFFFF7744222424222422AAFFFFFFFFFFFF11222424242424248AFFFFFFFFFFFF),
    .INIT_7E(256'h22EFFFFF6622242424242257FFFFFFFFFFFFFFFFBB2224242424242444DDFFFF),
    .INIT_7F(256'h888888888888BBFFFFBD44222424242424242422ABFFFFFFFFFF552224242424),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hC01FC03FFFFFFDFFF7F9FFFFFFFFE3FFF91FFF0FFFFFFFFFFFFFFFE03FF01FFE),
    .INITP_01(256'hF7FFFFFFFFFFE3FC091FFF0FFFFFFFFFFFFFFFE038F01FFE03C007E0301FF807),
    .INITP_02(256'h011FFF0FFFFFFFFFFFF80FE038301FFE03E003E0301FF807C00FC03FFFFFFDFF),
    .INITP_03(256'hFFF80FE038301FFE03F003E0301FF807C00FC03FFFFFFDFFF7FFFFFFFFFFE3F0),
    .INITP_04(256'h03F001E0001FF807E00FC03FFFFFFDFFF7FFFFFFFFFFF3C3F11FFE0FFFFF39BF),
    .INITP_05(256'h2007C03FFFFFFDFFF7FFFFFFFFFFF38FF91FFE1FFFFF81FFFFF80FE038301FFE),
    .INITP_06(256'hFFFFFFFFFFFFF33FF91FFE1FFFFFC1CFFFF80FE038301FFE03F801E0001FF807),
    .INITP_07(256'hF91FFE1FFFFFF84FFFF80FE038301FFE03F800E0001FF8042003C03FFFFFFFFF),
    .INITP_08(256'hFFF80FE038001FFE03FC00E0001FF8003000C03FFFFFFFFFFFFFFFFFFFFFF07F),
    .INITP_09(256'h03FC0060001FFFC030003FFFFFFFFFFFFFFFFFFFFFFFF0FFF91FFE1FFFFF6C3F),
    .INITP_0A(256'h18000FFFFFFFFFFFFFFFFFFFFFFFF0FFF91FFC1FFFE4673FFFF80FE030001FFE),
    .INITP_0B(256'hFFFFFFFFFFFFF1FFF91FFC1FFFE92C63FFF80FE0300003FE03FE0060001FFF80),
    .INITP_0C(256'hF91FFC1FFFDBDDC7FFF80FE03000007E00000020001FFE00180003FFFFFFFFFF),
    .INITP_0D(256'hFFF80FC03000003E00000020001FF8001C0000FFFFFFBC7FFFFFFFFFFFFFF9FF),
    .INITP_0E(256'h00000020001FF0001C00001FFFFFFC7FE10FFFFFFFFFF9FFF91FFC1FFFCFF98F),
    .INITP_0F(256'h0C00000FFFFFAC3FE300DFFFFFFFF9FFF99FFC1FFF9FF30DFFF800003000003E),
    .INIT_00(256'h242277FFFF9BDFFFFFFFFF332224242422242299FFFFFFFFFFFFFFFFFFFF9988),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF552224242424),
    .INIT_02(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D7D7B7B7B7B9DFDFFFFFFFFFFFFFFF),
    .INIT_03(256'h9496B6D8DB42F2396A0020D5F5F5F5F5F5F5F5F5F5F5F5D542000066F5F5F5F5),
    .INIT_04(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7640064F8F8F8FAF8F8F8F8D8B6),
    .INIT_05(256'h7D7D7D5DFB1B5D7D7D7D5D3B1BFBFB1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D7D3D1BFB3D7D7D7D7D7D5D5D5D),
    .INIT_07(256'hFF99442224242424242422BBFFFFFFFFFF11222424242424248AFFFFFFFFFFFF),
    .INIT_08(256'h22EFFFFF6622242424242257FFFFFFFFFFFFFFFFBB2224242424242444DDFFFF),
    .INIT_09(256'h22222222222299FFFFFFF12224242424242222242299FFFFFFFF552224242424),
    .INIT_0A(256'h242277FFDD66ADEF55BBFF332224242424222299FFFFFFFFFFFFFFFFFFFF5700),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77111111111111DDFFFFFFFFFF552224242424),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F7D799593B1B1B3B3B5D7DBFFFFFFFFFFFFF),
    .INIT_0D(256'h646484C83042D0398A0020D5F5F5F5F5F5F5F5F5F5F5F5B3200000A8F5F5F5F5),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7A60064F8F8F8FAFAD9940EA884),
    .INIT_0F(256'h7D7D7D5DFB1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_11(256'hFF79222222242424242422EFFFFFFFFFFF11222422242424248AFFFFFFFFFFFF),
    .INIT_12(256'h22EFFFFF6622242424242257FFFFFFFFFFFFFFFFBB2224242424242444DDFFFF),
    .INIT_13(256'h22242224242499FFFFFFDD44222424242424222422AAFFFFFFFF552224222424),
    .INIT_14(256'h242277FF99222222444433332224242424222299FFFFFFFFFFFFFFFFFFFF7722),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22242424242299FFFFFFFFFF552224242424),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5D7B799593B1B1B1B1B1B1B3B5B9FDFFFFFFFFF),
    .INIT_17(256'h424242404200D0598A0020D5F5F5F5F5F5F5F5F5F5F5F54E000000CAF5F5F5F5),
    .INIT_18(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EA0042D8F8F8F9B60C64202042),
    .INIT_19(256'h7D7D7D5DFB1B5D7D7D7D7D5D3D3D3D3D5D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_1B(256'hFFFF68222424222424242244DDFFFFFFFF11222422242424248AFFFFFFFFFFFF),
    .INIT_1C(256'h22AB79774624242424242257FFFFFFFFFFFFFFFFBB2222222424242444DDFFFF),
    .INIT_1D(256'h22242424242499FFFFFFFF112224242422242424242277FFFFFF552224222424),
    .INIT_1E(256'h242277FF77222222222233332224242424222299FFFFFFFFFFFFFFFFFFFF7722),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22222422222299FFFFFFFFFF552224242424),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F7F5F5F5B7591BDDFD1B1B1BFDFD1B1BFB1B7DDFFFFFFF),
    .INIT_21(256'h7272500C8600AE398C0000D5F5F5F5F5F5F5F5F5F5F5F5EA002000ECF5F5F5F5),
    .INIT_22(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F52C0020B6F8F972860042A80E52),
    .INIT_23(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D7D7D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_25(256'hDD993322242222222424222233FFFFFFFF11222422242424248AFFFFFFFFFFFF),
    .INIT_26(256'h244446464424242424242257FFFFFFFFFFFFFFFFBB2222222424242444BDFFFF),
    .INIT_27(256'h24242424242499FFFFFFFFDD66222424242422242222ABFFFFFF552224222424),
    .INIT_28(256'h242277FF55222424242255332224242424242299FFFFFFFFFFFFFFFFFFFF5722),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22242424222299FFFFFFFFFF552224222424),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5D5993B1B1B1BFBFBFBFBFBFB1B1B1B1B1D5DDFFFFF),
    .INIT_2B(256'hF8F8FBD89444AE59AC0000D5F5F5F5F5F5F5F5F5F5F5F5860000004EF5F5F5F5),
    .INIT_2C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F56E202072FB526420C872D6F8F8),
    .INIT_2D(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D7D7D7D7D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_2F(256'h868ADD44222222222424242266FFFFFFFF112224222222222488FFFFFFFFFFFF),
    .INIT_30(256'h222222222222242424242257FFFFFFFFFFFFFFFFBB2224242424242444BDDF77),
    .INIT_31(256'h24242424242499FFFFFFFFFF332224242424242424222477FFFF552224222424),
    .INIT_32(256'h242277FF33222424242277352224222424242299FFFFFFFFFFFFFFFFFFFF7722),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22222424242299FFFFFFFFFF352224242424),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5B7591B1B1B1B1BFBFBFBFBFB1B1B1BFDFB1B7DDFFF),
    .INIT_35(256'hF8F8F8F8FB868C59AC0000B3F5F5F5F5F5F5F5F5F5F5D52200000070F5F5F5F5),
    .INIT_36(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F59220000E9642422EB7F9F8F8F8),
    .INIT_37(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D7D7D7D7D3D1B3D7D7D7D7D7D7D7D7D),
    .INIT_39(256'h2244DDEF222224242424242222EFBBFFFF112222222222222288FFFFFFFFFFFF),
    .INIT_3A(256'h242424242424242424242277FFFFFFFFFFFFFFFFBB022222222222222455AB22),
    .INIT_3B(256'h24242424242499FFFFFFFFFFFF6622242424242422242288FFFF552224222424),
    .INIT_3C(256'h242277FF33222422242257332222242424242299FFFFFFFFFFFFFFFFFFFF7722),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22222224242299FFFFFFFFFF552224242424),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5D75B1B1B1B1B1B1B1B1B1BFBFDFDFD1BFDFB1B1B7DFF),
    .INIT_3F(256'hF8F8F8F8FAA88A39AE000092F5F5F5F5F5F5F5F5F5F59000000000B3F5F5F5F5),
    .INIT_40(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B54200A8884230F8F8F8F8F8F8),
    .INIT_41(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5D7D7D7D7D3D1B3D7D7D7D7D7D7D7D7D),
    .INIT_43(256'h2222999B2422242424222424222266EF991344444424242424AAFFFFFFFFFFFF),
    .INIT_44(256'h242424242424242422242277FFFFFFFFFFFFFFFFBB6668686868894424442224),
    .INIT_45(256'h24242424242299FFFFFFFFFFFF332224242224242424242277FF552224242424),
    .INIT_46(256'h242277FF11222424222268892224242424242299FFFFFFFFFFFFFFFFFFFF7722),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCD22222424242299FFFFFFFFFF552224242424),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5D7791B1B1B1B1BFB1B1BFB1B1BFBFDFDFB1B1B1B1B3BBF),
    .INIT_49(256'hF8FAF8F8FAC86A39CE000092F5F5F5F5F5F5F5F5F5F72C00000020D3F5F5F5F5),
    .INIT_4A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5620042202ED9F8F8F8F8F8F8),
    .INIT_4B(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5D7D7D7D7D5D1B3D7D7D7D7D7D7D7D7D),
    .INIT_4D(256'h222211FFAB2224242222242424222222468911799999999999BBFFFFFFFFFFFF),
    .INIT_4E(256'h242424222424242422242277FFFFFFFFFFFFFFFFFFBBBBBDDD99CF2424222222),
    .INIT_4F(256'h24242424242499FFFFFFFFFFFFFF6822242424242424242268FF552224242424),
    .INIT_50(256'h242277FFCD242424242222222424242424242257DDFFFFFFFFFFFFFFFFFF7722),
    .INIT_51(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFCD22222424242299FFFFFFFFFF552224242424),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5B73BFDFB1BFBFBFD1B1BFBFB1B1B1BFDFD1B1B1B1B1B5B),
    .INIT_53(256'hF8FAF8F8FACA6839D0000090F5F5F5F5F5F5F5F5F5F5C800000022D5F5F5F5F5),
    .INIT_54(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F786000086F9F8F8F8F8F8FAFA),
    .INIT_55(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3D5F5D5D5F5F1B3D5F5D5D5D5D5F5D5D),
    .INIT_57(256'h24228AFF772224242424242424242424222246AD57DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h222424242424242424242277FFFFFFFFFFFFFFFFFFFFFFDD5588242424242424),
    .INIT_59(256'h24242424242477DDDDDDDDBDBDDD112224222224242424222235552224242424),
    .INIT_5A(256'h242277FFAB2424242424242424242424242424448BEF3377DDFFFFFFFFFF5722),
    .INIT_5B(256'h7DFFFFFFFFFFFFFFFFFFFFFFFFCD22222424242299FFFFFFFFFF552224242424),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5D7591BFB1BFBFB1BFBFB1BFB1B1BFBFBFD1D3B91FBFB1B1B),
    .INIT_5D(256'hF8F8F8F8F8EA6839D0000070F5F5F5F5F5F5F5F5F5F56400000042D5F5F5F5F5),
    .INIT_5E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7C8002050FAF8F8F8F8F8F8F8),
    .INIT_5F(256'h5D5D5D3D1B1B3D5D5D5D5D5D5D5D7D7D5D5D5F7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1B3D3D3D3D3D1B1D3D3D3D3D3D3D3D3D),
    .INIT_61(256'h242244DDFF662224242424242424242224222222448833BBFFFFFFFFFFFFFFFF),
    .INIT_62(256'h242424242424242424242277FFFFFFFFFFFFFFFFFFFF77AA4422242424242424),
    .INIT_63(256'h2424242424246888888888888888692424222224242424242288332224242424),
    .INIT_64(256'h242277FF8B242424242424242424242424242424222222448811FFFFFFFF5722),
    .INIT_65(256'h3BDFFFFFFFFFFFFFFFFFFFFFFFCD22242424222299FFFFFFFFFF552224242424),
    .INIT_66(256'hF5F5F5F5F5F5F5F5993BFB1B1BFB1B1B1B1BFB1B1B1BFB1D1D1B9106FB1B1B1B),
    .INIT_67(256'hF8F8F8F8FBEC6839F200006EF5F5F5F5F5F5F5F5F5D52200000044D5F5F5F5F5),
    .INIT_68(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F70C002094FAF8F8F8F8F8F8F8),
    .INIT_69(256'h3D3D3D3D1B1B1B1B1B3B3B3B3B3D3D5D5D5D5D5DB9F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1B1B1BFBFBFB1B1B1B1B1B1B1B),
    .INIT_6B(256'h24242277FF3322242424242424242424222422222222226611BBFFFFFFFFFFFF),
    .INIT_6C(256'h242424242424242424242277FFFFFFFFFFFFFFFF9BCF24222222242424242424),
    .INIT_6D(256'h2424242424242222222222222222222422222424242424242424112224242424),
    .INIT_6E(256'h242277FF892224242424242424242424242424222222222222CBFFFFFFFF7722),
    .INIT_6F(256'h1B7DFFFFFFFFFFFFFFFFFFFFFFCD222424242422117777777777EF2224242424),
    .INIT_70(256'hF5F5F5F5F5F5F5D75B1BFDFB1B1B1B1B1B1B1B1B1BFBFB1B1BAF0404191B1B1B),
    .INIT_71(256'hF8FAF8F8FAEC4839F200004EF5F5F5F5F5F5F5F5F5930000000066F5F5F5F5F5),
    .INIT_72(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E000052FAF8F8FAFAF8F8F8),
    .INIT_73(256'h1B1B1BFBFBFBFB1BFBFBFBFB1B1B1B1B1B1B1B3BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1B1B1B1B1B1BFBFBFB1B1B1B1B1B1B1B),
    .INIT_75(256'h24242211FFDD4424242424242424242424242424242422222266EF79FFFFFFFF),
    .INIT_76(256'h242424242424242424242277FFFFFFFFFFFFBD11662224242424242424242424),
    .INIT_77(256'h2424242424222424242424242224242224242424242424222444332224242424),
    .INIT_78(256'h242277FF662424242424242424242424242424242424242222EFFFFFFFFF5722),
    .INIT_79(256'h1B3DDFFFFFFFFFFFFFFFFFFFFFCD222424242422444444444444442424242424),
    .INIT_7A(256'hF5F5F5F5F5F5F5973BFDFB1B1B1B1B1B1B1B1B1BFBFB1B3B8F042224191BFB1B),
    .INIT_7B(256'hFAFBF9F9FBEC46391400000CF7F5F5F5F5F5F5F5F74E0000000086F7F5F5F5F5),
    .INIT_7C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F59220000CFAF8F8F8FAFAFAF8),
    .INIT_7D(256'h1B1B1BFBFDFB1B1BFBFBFBFBFBFBFBFB1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1BFBFBFBFB1B1B1B1B1B1B),
    .INIT_7F(256'h242422ABFFFFEF22242224242424242424242424242422222222244433FFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hC7401FFFFFFFF8FFC98FF81FFF9BE609BFF800003000003E00000020001FE000),
    .INITP_01(256'h018FF81FFFF3EC083FF800003000007E00000020001FE0000E00000FFFFFAFFF),
    .INITP_02(256'h3FF800003000007E00000060001FE0000E00000FFFFFAFFFFFF91FFFFFFFF8FE),
    .INITP_03(256'h0000007FFFFFE0000F00000FFFFF83FFFFFF5FFFFFFFF8FC118FF81FFFF3F808),
    .INITP_04(256'h1FC0000FFFFF81FFFFFFDFFFFFFFFCF0F98FF81FFEE3B00A3FF800003000007E),
    .INITP_05(256'hFF0FDFFFFFFFFCE3FD8FF83FFEEE600E3FF800003000007E0000007FFFFFE000),
    .INITP_06(256'hFD8FF83FFECEC00F3FF800003000007E0000007FFFFFE0007FF0001FFFFF81FF),
    .INITP_07(256'h3FF80000307C007E000000FFFFFFF000FFF8001FFFFF83FFFF07DFFFFFFFFC4F),
    .INITP_08(256'h000000FFFFFFF003FFFE001FFFFFA7FFFFFFDFFFFFFFFC1FFD8FF03FFEFF800E),
    .INITP_09(256'hFFFF803FFFFFA7FFFFFFDFFFFFFFFC3FFD8FF03FFE7B000F3FF80000307FE07E),
    .INITP_0A(256'hFFF7DFFFFFFFFC7FFD8FF03FFE7A000BBFF80000307FFF7E000000FFFFFFF00F),
    .INITP_0B(256'hFD8FF03FFE3C000BBFFCFFFE3C7FFFFFFFFFFFFFFFFFF01FFFFFE03FFFFFA7FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFF83FFFFFA7FFFFFFDFFFFFFFFE7F),
    .INITP_0D(256'hFFFFFFFFFFFFF9FFFFFFFE3FFFFF87FFFFFFDFFFFFFFFE3FFD8FF03FFE18000B),
    .INITP_0E(256'hFFFFFFFFFFFFA7FFFFFFDFFFFFFFFE3FFDC7F03FFC90000BFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFDFFFFFFFFE3FC1C7F03FFDE0000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h242424242424242424242277FFFFFFFFFFFF1122222424242224242424242424),
    .INIT_01(256'h2424242424242424242424242424242424242424242424222289552224242424),
    .INIT_02(256'h242277DD442424242424242424242424242424242424242424EFFFFFFFFF5722),
    .INIT_03(256'h1BFBBFFFFFFFFFFFFFFFFFFFFFCD222424242422222222222222222424242424),
    .INIT_04(256'hF5F5F5F5F5F5F5791BFDFB1B1BFB1B1B1B1B1BFDFB1D1B910424222419FDFD1B),
    .INIT_05(256'hB650EAE80CA84639140200EAF7F5F5F5F5F5F5F5F7EA00000000A8F7F5F5F5F5),
    .INIT_06(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D54200C8FAF8F8F8F8FAFAF8),
    .INIT_07(256'h1B1BFBFDFB1B1B1BFB1BFBFBFBFBFBFBFBFBFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_09(256'h24242444DDFFBB24242424242424242424242424242424242222220233FFFFFF),
    .INIT_0A(256'h222222222222222222220055FFFFFFFFFFFF3322222424242424242424242424),
    .INIT_0B(256'h24242424242424242424242424242424242424242424242224EF550022222222),
    .INIT_0C(256'h242277DD24242424242424242424242424242424242424242411FFFFFFFF5722),
    .INIT_0D(256'hFBFD7DFFFFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_0E(256'hF5F5F5F5F5F5D73B1B1B1B1BFBFB1B1B1B1B1DFB1B1B8F042224222419FDFDFB),
    .INIT_0F(256'h6220202020004839372200CAF7F5F5F5F5F5F5F5F78600020200CAF5F5F5F5F5),
    .INIT_10(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5640066FBF8F8F8FAD994EA),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BFBFBFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFD1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'h2424242277FFFFAB2222242424242424242424242424242424222444BBFFFFFF),
    .INIT_14(256'hABABABABABABABABABABAB99FFFFFFFFFFFF9922222424242424242424242424),
    .INIT_15(256'h242424242424242424242424242424242424242424242422225577AAABABABAB),
    .INIT_16(256'h242277BB24242224242424242424242424242224242424242433FFFFFFFF7722),
    .INIT_17(256'hFBFD3BDFFFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_18(256'hF5F5F5F5F5F5971B1B1B1B1BFBFB1B1B1B1B1B1B3B9104222424222419FDFBFB),
    .INIT_19(256'h62A8EC0CEA224639372200A8F7F5F5F5F5F5F5F5D74200240200EAF7F5F5F5F5),
    .INIT_1A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7A60042D8F8FAFAB60C6220),
    .INIT_1B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFBFBFBFB1B1B1B1B1B1B1B1B1B1B),
    .INIT_1D(256'h2422222255FFFF996622222224242424242424242424242424242468FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44222424242424242424242424),
    .INIT_1F(256'h242424242424242424222422222424242424242424242222249BFFDFFFFFFFFF),
    .INIT_20(256'h2422779924222424242224242424242424222222242424242275FFFFFFFF7722),
    .INIT_21(256'hFBFB1BBFFFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_22(256'hF5F5F5F5F5F579FD1B1B1BFBFBFB1B1B1BFB1B3B910424222424222419FB1BFB),
    .INIT_23(256'h72B6D9F8D9CA463937240086F7F5F5F5F5F5F5F5B50000660200EAF7F5F5F5F5),
    .INIT_24(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50A0020B4FAFA74A62042EA),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFBFBFBFBFB1B1B1B1B1B1B1B1B1B),
    .INIT_27(256'h22248855DDFFFFFFDD116822222224242424242424242422242422F1FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66242424242424242424242424),
    .INIT_29(256'h24242424242424242424242424242424222424242424242446DFFFFFFFFFFFFF),
    .INIT_2A(256'h2422777722242424242222222224222424242424242424242277FFFFFFFF7722),
    .INIT_2B(256'hFBFB1B7DFFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_2C(256'hF5F5F5F5F5D73BFB1B1B1BFB1B1B1BFBFB1B1BAF0422222424242224191B1BFB),
    .INIT_2D(256'hF9FBFAF8FB0C463939460064F7F5F5F5F5F5F5F57000008A02000CF5F5F5F5F5),
    .INIT_2E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E200050FB506220A872D8),
    .INIT_2F(256'h1B1B1B1B1B1B1B1BFBFBFBFB1B1B1B1B1B1BFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFBFBFBFBFB1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'h4611BDFFFFFFFFFFFFFFBB1166222222242424242424222424242277FFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD222424242224242424242222),
    .INIT_33(256'h242424242424242424242424242424242424242424242424AAFFFFFFFFFFFFFF),
    .INIT_34(256'h242277552222242422AB88664402022222222424242424242299FFFFFFFF7722),
    .INIT_35(256'hFBFB1B5BFFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_36(256'hF5F5F5F5F5B73BFB1B1BFBFB1B1B1BFD1D1B91042424222424242424191B1B1B),
    .INIT_37(256'hF8F8F8F8F80C463939480042D5F5F5F5F5F5F5F52C0000CC00002CF5F5F5F5F5),
    .INIT_38(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5902000EC5042420CB7F9FA),
    .INIT_39(256'h1B1B1B1B1B1B1B1BFBFBFBFBFB1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFBFBFBFB1B1B1B1B1B1B1B1B1B1B),
    .INIT_3B(256'hBBFFFFFFFFFFFFFFFFFFFFFFDBEF66222222242424242424242444FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332224242424242224242244CD),
    .INIT_3D(256'h22222222222222222222222224222222222222222224242211FFFFFFFFFFFFFF),
    .INIT_3E(256'h24227733222224242279FFDD7913CF8A464424222222222222BBFFFFFFFF7722),
    .INIT_3F(256'hFBFB1B3BDFFFFFFFFFFFFFFFFFCD222424242424242424242424242424242424),
    .INIT_40(256'hF5F5F7F5F5791BFB1B1B1B1B1B1B1B1D1BB124222424242424242224191B1BFB),
    .INIT_41(256'hFAF8F8FAFA2E4439396A0040D5F5F5F5F5F5F5F5EA0000D000004EF5F5F5F5F5),
    .INIT_42(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5420044424250F9FAF8F8),
    .INIT_43(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF166222222222224242424ABFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99222424242424222222AA77FF),
    .INIT_47(256'h22222222222222222222222222222222222222222222222255FFFFFFFFFFFFFF),
    .INIT_48(256'h22227733222224222299FFFFFFFFFFDD997713CDAA66222222BBFFFFFFFF7502),
    .INIT_49(256'hFBFB1B1BDFFFFFFFFFFFFFFFFFCD222222222222222422222222222224222422),
    .INIT_4A(256'hF5F5F5F5F5791BFBFB1B1B1B1BFD1B3BB10424242424222424242224191B1B1B),
    .INIT_4B(256'hFAFAFAFAFA304439398C0020B3F5F5F5F5F5F5F5860022F000004EF5F5F5F5F5),
    .INIT_4C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F58400006272F9FAFAFAFA),
    .INIT_4D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EF442222222224242433FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD442222242422226633DDFFFF),
    .INIT_51(256'h222222222222222222222222222222222222222222222222BBFFFFFFFFFFFFFF),
    .INIT_52(256'h220277334222222222BBFFFFFFFFFFFFFFFFFFFFDD995513CDDDFFFFFFFF7722),
    .INIT_53(256'h1BFB1B1BBFFFFFFFFFFFFFFFFFAD022222222222222222222222222222222222),
    .INIT_54(256'hF5F5F5F5F55B1BFDFB1B1B1B1BFD1BB124242424242424242424222419FB1B1B),
    .INIT_55(256'hFAFAFAFAFA50243739AE000093F5F5F5F5F5F5F5640044F200004EF5F5F5F5F5),
    .INIT_56(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5C800000EFBF8FAFAFAFA),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCD662422222424BBFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF882222222244EFDDFFFFFFFF),
    .INIT_5B(256'h555555555555555555555555555555555555555555555555FFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF1EFBBFFDD77F1AA88DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55),
    .INIT_5D(256'h1BFB1B1B9DFFFFFFFFFFFFFFFF55EFEF111111111111111111111111111111F1),
    .INIT_5E(256'hF5F5F5F5D73B1BFBFBFB1B1B1B1BB10422422224242424242424222419FD1B1B),
    .INIT_5F(256'hF8F8F8F8FA50243739D0000070F5F5F5F5F5F5D5200068F200006EF5F5F5F5F5),
    .INIT_60(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F52E000050FAF8FAFAF8F8),
    .INIT_61(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CD44222266FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD222224CD99FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h1B1B1B1B7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hF5F5F5F5D73B1BFBFBFDFB1B3BB1042422222224242424242424222419FD1B1B),
    .INIT_69(256'hF8F8F8FAFA50243739F200002EF5F5F5F5F5F59300008CF2000070F5F5F5F5F5),
    .INIT_6A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5702000ECFAF8FAF8F8F8),
    .INIT_6B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CD22EFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33028855FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1B1B1B1B5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF5F5F5F5B71BFBFB1BFDFD1DB124222424242224242424242424222419FD1B1B),
    .INIT_73(256'hFAFAFBFBFB52223739140200EAF5F5F5F5F5F5700000CEF2000070F5F5F5F5F5),
    .INIT_74(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B54200A8FAFAFAFAF8F8),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9913DDFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h1B1B1B1B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF5F5F5F5B71BFB1B1B1B1BB10422422424242424242424242424222419FD1B1B),
    .INIT_7D(256'h9730C8A6A886223739370200A8F7F5F5F5F5F52E0000F2D0000070F5F5F5F5F5),
    .INIT_7E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5840042D8FAFAFAFAF9),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h01C7E23FFDC0000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFDFFFFFFFFE3F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFDFFFFFFFFF3C19C7E23FFC800008),
    .INITP_03(256'hFFFFFFFFFFFF9FFFFFFFDFFFFFFFFF18FDC7E23FFF000009FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFDFFFFFFFFF13FCC7E23FFF00000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFCC7E23FFD00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFF9FFFFFFFFF07),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF7FF9FFFFFFFFF8FFCC7E23FFD80000F),
    .INITP_08(256'hFFFFFFFFFFFFAFFFF7FFDFFFFFFFFF8FFCE7E23FFDC0000FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFDFFFFFFFFF8FFCE3E23FFDE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFCE3E23FFDB8000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFDFFFFFFFFF8F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFDFFFFFFFFF8FFCE3E23FFDD8000B),
    .INITP_0D(256'hFFFFFFFFFFFFB7FFEFFF9FFFFFFFFFC7FCE3E23FFD8C000DFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hF7FF9FFFFFFFFFC7FEE3E63FFD06000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hF8E3C63FFD0F000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h1BFB1B1B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hF5F5F5F5B71BFB1B1B1BB10424224224242424242424242424242224191B1B1B),
    .INIT_07(256'h64200020000022173937240086F7F5F5F5F5F5EA000014D0000070F5F5F5F5F5),
    .INIT_08(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7C80020B4FAFAFAB60C),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1B1B1B1B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF5F5F5F5B71BFDFD1BB124224224242424242424242424242424222419FDFBFB),
    .INIT_11(256'h4086EA0E0E8802173939240044F5F5F5F5F5F5C8000237D0000070F5F5F5F5F5),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F52E000050FBF8728400),
    .INIT_13(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h1B1B1B1B1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF5F5F5F5B71B1B1B910422422224242424242424242424242424222419FDFB1B),
    .INIT_1B(256'h72D7FBFBFB7402143939680022D5F5F5F5F5F786000439D0000070F5F5F5F5F5),
    .INIT_1C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5922000CAFB504040A8),
    .INIT_1D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1B1B1B1B1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hF5F5F5F5B71B1B1B480222422224242424242224242424242424222419FD1B1B),
    .INIT_25(256'hFBFAF8FAFA9402F438398A0000D5F5F5F5F5F764002659D0000070F5F5F5F5F5),
    .INIT_26(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54200645242422EB6),
    .INIT_27(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1B1B1B1B1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF5F5F5F5B71BFB1BF728042442242424242424242424242424242224191B1B1B),
    .INIT_2F(256'hF8F8F8F8F8B622F23839AC000091F5F5F5F5D742004859D0000070F5F5F5F5F5),
    .INIT_30(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5A60020644272FBFA),
    .INIT_31(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h1B1B1B1B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hF5F5F5F5971BFB1B1BF7482424242424242424242424242424242224191B1B1B),
    .INIT_39(256'hF8F8F8F8F8D822D23939F000004EF5F5F5F5D522006A59D0000070F5F5F5F5F5),
    .INIT_3A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50C00002030FBF8F8),
    .INIT_3B(256'h1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1B1B1B1B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF5F5F5F5991BFD1B1B1DF74822222222242424242424242424242224191B1B1B),
    .INIT_43(256'hF8F8F8F8F8D844D039391200002CF5F5F5F5B320008C59D0000070F5F5F5F5F5),
    .INIT_44(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F570000044D9F8F8F8),
    .INIT_45(256'h1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h1B1B1B1B5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hF5F5F5F5B71BFB1B1B1B1BF748042424242224242424242424242224191B1B1B),
    .INIT_4D(256'hF8F8F8F8F8F866AE3939370000E8F5F5F5F5920000AE39D0000070F5F5F5F5F5),
    .INIT_4E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5420064D9F8F8F8),
    .INIT_4F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h1B1B1B1B5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF5F5F5F5B73BFD1B1BFB1B1B1728222424222224242424222424222419FB1B1B),
    .INIT_57(256'hF8F8F8F8F8FAA88C3939370200A6F5F5F5F5700000D039D0000070F5F5F5F5F5),
    .INIT_58(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7860022B6F8F8F8),
    .INIT_59(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h1B1D1B1B7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF5F5F5F5D75BFB1B1B1BFB1B1BF7280424222424242422242424222419FB1D1B),
    .INIT_61(256'hF8F8F8F8F8FAC86A393939440064F5F5F5F5500000F239D0000070F5F5F5F5F5),
    .INIT_62(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EA002050FAFAFA),
    .INIT_63(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h1B1B1B1B9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hF5F5F5F5D559FD1B1BFBFDFD1B1BF728042422222424242424242224191BFB1B),
    .INIT_6B(256'hF8F8F8F8FAFBEC46393939680042D5F5F5F52E0000F239D0000070F5F5F5F5F5),
    .INIT_6C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5700000EAFBFAF8),
    .INIT_6D(256'h1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1B1B1B1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF5F5F5F5F559FD1BFBFBFBFDFB1B1DF7462422242424242424242224191BFBFB),
    .INIT_75(256'hFAF8F8FAFAF80C243939398A0020B3F5F5F50A00001539D0000070F5F5F5F5F5),
    .INIT_76(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5220064F9F8F8),
    .INIT_77(256'h1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1BFBFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFB1BFD1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hF5F5F5F5F597FB1BFBFBFBFB1B1B1B1DF72824422224242424242224191BFBFB),
    .INIT_7F(256'hF8F8F8FB94CA6422373939AE000070F5F5F5C800003739CE000090F5F5F5F5F5),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFF3F81FFFFFFFFFC7),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFFF3FFFFFFFFFFFFE7F0E3C63FFFCE800C),
    .INITP_02(256'hFFFFFFFFFFFFBFFFFBFFFFFFFFFFFFE3C2F1C63FFFFE400ADFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFE38E71C63FFFF220027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h1E71C63FFFF118037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF),
    .INITP_05(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFE3),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF03E71C63FFF19D805),
    .INITP_07(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF07E71C63FFF99DC05FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF0FE71C63FFF99F20CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF71C63FFFDBF30CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFF7FFFFFFFFFFFFF8),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFFF7FFFFFFFFFFFFF8FF78C63FFFDBC789),
    .INITP_0C(256'hFFFFFFFFFFFF8DFFF7FFFFFFFFFFFFF8FF78C63FFFFE4641FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hF7FFFFFFFFFFFFF8FE38C63FFFE38261FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h7C38CE3FFFE18FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00FFFFFFFFFFFFFFFC),
    .INIT_00(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F586002096F8F8),
    .INIT_01(256'h1B1B1B1BFBFB1B1B1B1B1B1B1BFBFBFBFBFBFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFBFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFB1BFD3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hF5F5F5F5F5B71B1B1B1BFBFB1B1B1BFB1BF746222424242424242224191BFBFD),
    .INIT_09(256'hF8FAF82E42202002373939F200002EF5F5F7A800003939CE002090F5F5F5F5F5),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50C000030FAF8),
    .INIT_0B(256'h1B1B1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0C(256'hFDFBFDFDFDFDFBFDFDFBFBFBDBFDFF9DFBFB1BFB1B1B1B1B3D3D3D3D3D3D3D3D),
    .INIT_0D(256'hFBFDFDFDFBFBFDFDFDFDFDFDFBFDFDFDFDFDFDFDFDDDFBFDFBFBFBFDFDFDFDFD),
    .INIT_0E(256'hFDFBFDFDFDFBFBFDFBFDFDFBFBFDFDFDDDDDFBFDFDFDFDFBFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDDDFBFDFBFBFDFDFDFDFDFBFDFDFDFDFDFDFDFDFBDDFDFDFBFDFDFBFDFDFDFD),
    .INIT_10(256'hFDFBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFD),
    .INIT_11(256'h1B1BFB5BFDFBFDFBFDFBFDFBFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hF5F5F5F5F5D71B1B1B1B1B1B1B1B1BFDFB1BF728042422242424222419FD1BFD),
    .INIT_13(256'hFAD8EC2042EC0E02143839140000EAF5F5F5A600023939CE0020B3F5F5F5F5F5),
    .INIT_14(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5920000A8FBF8),
    .INIT_15(256'h3D3D3D3D1BFB1B1B1B1B1B1B1B1B3B3D3D3D3D5DB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_16(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9FBBD1BFB1B1B1B1B1B1B3D5D5D7D7D7D7D7D),
    .INIT_17(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_18(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_19(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1B(256'hFB1B1B9BF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1C(256'hF5F5F5F5F5F55B1B1B1B1B1BFBFB1BFBFBFB1BF72624242424242204F9FD1BFB),
    .INIT_1D(256'hD9CA206472D9B922F23938372200A6F7F5F56400243939D00020B3F5F5F5F5F5),
    .INIT_1E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5420042B7FB),
    .INIT_1F(256'h7D5D5F3D1B1B3B3D3D3D3D3D5D5D5D5D5D5D5D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_20(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F9F9BD1BFB1BFB1B1BFB1B5D7D7D7D7D7D7D7D),
    .INIT_21(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_22(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_23(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_24(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_25(256'hFB1B1BBBF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_26(256'hF5F5F5F5F5F5791B1B1B1B1BFBFDFB1BFBFBFD1B1726222224222204F9FD1B1B),
    .INIT_27(256'hC8208697F9F8D844D0393839240064F5F5D54200243939D00020B5F5F5F5F5F5),
    .INIT_28(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7A800004ED9),
    .INIT_29(256'h7D7D7D5D1B1B5D5D5D5D5D5D5D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2A(256'hF9F9F9F9F9F9F9F9F9F8F8F8F8F8F9BB1BFB1BFBFB1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_2B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2F(256'hFDFD3BF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_30(256'hF5F5F5F5F5F5B71BFDFDFB1B1BFDFB1B1B1DFD1B1DF7280222424204F91BFB1B),
    .INIT_31(256'h20C8B6FAF8F8F886AC393939680042D5F5D54200443939D00022D5F5F5F5F5F5),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E0000A8EC),
    .INIT_33(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_34(256'hF9F9F9F9F9F9F9F9F9F8F8F8F8F8F9BB1BFDFBFB1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_35(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_36(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_37(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_38(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_39(256'h1B1B7BF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3A(256'hF5F5F5F5F5F5D75B1BFDFD1B1BFDFD1B1B1BFB1B1B1BF72624222224F91BFB1B),
    .INIT_3B(256'hA8B7F8F8F8F8F8A88A3939398C002093F7D54400463939F00022D5F5F5F5F5F5),
    .INIT_3C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5B322004040),
    .INIT_3D(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3E(256'hF9F9F8F9F9F9F9F9F9F9F9F9F9F9F9DB3BFBFBFB1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_3F(256'hF9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F9F9F8F8F9F9F9F9F9F9),
    .INIT_40(256'hF9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F8F8F8F8F8),
    .INIT_41(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F8F8F9F9F9),
    .INIT_42(256'hF9F9F9F9F9F9F9F9F8F9F8F8F9F9F8F8F9F9F8F8F8F9F9F8F9F9F9F9F9F9F9F9),
    .INIT_43(256'h1B1BDBF8F9F8F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F8F9F9F9),
    .INIT_44(256'hF5F5F5F5F5F5F5791BFDFD1B1BFDFD1B1B1B1B1BFBFD1DF746242224191BFDFB),
    .INIT_45(256'hB6FBF8F8F8F8F8EC46393939D000004EF5D54200683939F20022B5F5F5F5F5F5),
    .INIT_46(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F786000064),
    .INIT_47(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_48(256'hF8F8F8F8F8F8F8F8F8F9F9F9F9F9F9DB3DFB1BFB1B1BFB1B5D7D7D7D7D7D7D7D),
    .INIT_49(256'hF8F9F8F8F8F8F8F8F9F8F9F8F8F8F8F8F8F8F8F9F8F9F8F8F8F8F8F9F8F8F8F8),
    .INIT_4A(256'hF8F8F9F8F8F8F8F9F8F8F8F9F8F9F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9),
    .INIT_4B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9),
    .INIT_4C(256'hF8F9F8F8F8F8F8F8F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F8F9),
    .INIT_4D(256'h1B7BF9F8F9F9F8F8F8F8F8F8F8F8F8F8F8F8F9F8F9F9F8F9F8F8F9F8F8F8F9F8),
    .INIT_4E(256'hF5F5F5F5F5F5F5B75B1DFD1B1BFB1B1B1B1B1B1BFBFB1B1BD7260224191BFDFB),
    .INIT_4F(256'hFBF8F8F8F8F8F82E44393939F200002CF7D522008A3939F00022D5F5F5F5F5F5),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F50C0000A8),
    .INIT_51(256'h7D7D7D3DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_52(256'hF8F8F8F8F8F8F8F8F8F9F9F9F9F9F9DB5DFB1B1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_53(256'hF8F8F8F9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F9F8F9F8F8F8F8F8F8F8F8F8F8),
    .INIT_54(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_55(256'hF9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8),
    .INIT_56(256'hF8F9F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8F9),
    .INIT_57(256'h3B9BF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8F9F8F9F9F8F8F8F8F8F8F8),
    .INIT_58(256'hF5F5F5F5F5F5F5D7791BFD1B1BFB1B1B1B1BFBFDFB1B1B1B1BF7260419FBFD1B),
    .INIT_59(256'hD8F8F8F8F8F8FA7222363939350200C8F7B32000AC3939CE0022D5F5F5F5F5F5),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F593000062),
    .INIT_5B(256'h7D7D7D3DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5C(256'hF9F8F9F8F8F8F9F9F9F9F9F8F9F9F9DB5DFB1BFB1B1BFB1B5D7D7D7D7D7D7D7D),
    .INIT_5D(256'hF8F8F9F9F9F9F9F8F9F8F8F9F9F9F8F8F8F8F9F9F9F9F8F8F9F8F9F9F8F9F9F9),
    .INIT_5E(256'hF8F8F9F9F8F8F9F8F8F8F8F8F9F8F9F9F9F8F8F9F9F9F8F8F8F8F8F8F9F9F8F8),
    .INIT_5F(256'hF9F9F9F9F8F9F9F8F9F9F9F9F8F8F8F8F9F9F9F9F9F9F9F9F9F8F8F8F8F9F9F8),
    .INIT_60(256'hF9F9F9F9F9F9F9F8F8F9F9F8F8F8F8F9F8F8F9F8F9F9F8F8F9F8F8F9F9F9F9F9),
    .INIT_61(256'h7BF9F9F8F9F9F8F8F8F8F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F8F8F8F8F8F8F8),
    .INIT_62(256'hF5F5F5F5F5F5F5F5B73B1B1B1B1B1BFBFB1BFBFBFB1B1BFBFD1BF728F9FDFD1B),
    .INIT_63(256'h94F9F8F8F8FAFA942214393937240084F7700000CE3939AE0022D5F5F5F5F5F5),
    .INIT_64(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5640020),
    .INIT_65(256'h7D7D7D5DFB1B5D7D7D7D7D5D3D3D3D3D3D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_66(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB5DFBFBFB1B1BFB1B3D5D3D3D3D3D3D3D),
    .INIT_67(256'hF9F8F9F9F9F9F9F8F9F9F8F9F9F9F8F9F8F8F8F8F9F9F8F9F9F9F9F9F9F9F9F9),
    .INIT_68(256'hF8F8F9F9F8F8F9F9F8F8F8F9F9F8F8F8F8F8F8F9F9F9F8F9F9F9F9F8F8F9F8F8),
    .INIT_69(256'hF9F8F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F9F9F9F9F9),
    .INIT_6A(256'hF9F9F9F9F9F9F8F9F9F8F9F8F9F9F8F9F9F8F9F8F9F9F8F9F9F9F8F8F9F9F8F9),
    .INIT_6B(256'hBBF9F9F8F8F9F8F9F9F9F9F9F9F9F9F9F8F8F9F9F8F9F9F9F9F9F8F9F9F8F9F9),
    .INIT_6C(256'hF5F5F5F5F5F5F5F5D7991BFDFBFB1B1B1BFBFBFBFBFB1BFBFB1B3BD7FBFDFB3B),
    .INIT_6D(256'h2EF9F8F8FAFB94EC00F2391939460042D54E0000F03939AE0020B3F5F5F5F5F5),
    .INIT_6E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EA0000),
    .INIT_6F(256'h7D7D7D5DFB1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_70(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D1DFBFB1B1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'hF9F9F9F8F9F8F8F9F9F9F8F8F9F9F9F9F9F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_72(256'hF9F8F9F9F8F8F9F8F8F8F8F9F8F8F8F8F8F8F8F9F9F8F8F9F9F9F9F8F8F8F8F8),
    .INIT_73(256'hF8F8F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F8F8F9F8F8F9F8F9F9F9F9F8F9),
    .INIT_74(256'hF9F8F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F8F9F9F8F8),
    .INIT_75(256'hFBF9F9F9F8F8F9F9F9F9F9F9F9F9F9F8F8F8F9F9F8F8F8F8F9F9F9F9F9F9F9F9),
    .INIT_76(256'hF5F5F5F5F5F5F5F5F5B73BFDFBFBFB1B1BFBFDFB1B1B1B1B1B1B1B1DFDFD1B7B),
    .INIT_77(256'hA6F8F8FAFB50842000CE3939398A0020B52C0000123939AC0020B5F5F5F5F5F5),
    .INIT_78(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5700000),
    .INIT_79(256'h7D7D7D5D1B1B5D7D7D7D7D3D1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D1D1BFB1B1BFBFDFBFDFDFBFBFBFBFD),
    .INIT_7B(256'hF9F9F8F8F8F8F8F9F9F9F8F8F9F9F9F9F9F9F9F9F8F8F9F8F9F9F8F9F9F9F9F9),
    .INIT_7C(256'hF9F9F9F8F8F8F9F9F9F9F8F8F8F8F9F9F8F8F8F9F8F8F9F9F9F9F9F9F8F8F9F9),
    .INIT_7D(256'hF8F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F8F8F9F8F8F9F8F9F9F8F8F9F9),
    .INIT_7E(256'hF8F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F8F9F8F8F8F8F8),
    .INIT_7F(256'hF8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F8F8F8F8F8F8F9F9F8F9F9F8F9F8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC80FFF8FFFFFFFFFFFC78388E3FFFF1FF9F),
    .INITP_01(256'hFFFFFFFFFFFFECFFF7F9FFFFFFFFFFFC73388E3FFFFDFD9FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hF7FFFFFFFFFFFFFE27BC0E3FFFFE700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0FBC0E3FFFFF31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFBFFFFFFFFFFFFFE),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE1F9C0E3FFFFFFBFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF1F9C0E3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFBFFFFFFFFFFFFFF1F9C0E3FFFFFFFFFE3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_08(256'h9F9E1C7FFFFFFFFFE7FE7FC03E7FFFFFFFFFFFFFFFFCFFFCFF3FFFFFFFFFF7FF),
    .INITP_09(256'hE7FCFFC03C7C07F8F01FF87FC0180FFCFF3F000007FFF3FFFBFFFFFFFFFFFFFF),
    .INITP_0A(256'hF00FF87FDFDF0F80079F000007FFF3FFFBFFFFFFFFFFFFFF8F1E1C7FFFFFFFFF),
    .INITP_0B(256'hE79FF3FFFFFFFFFFFBFFFFFFFFFFFFFF8F1E1C7FFFFFFFFFE7F8FFCF38FC01F8),
    .INITP_0C(256'hFBFFFFFFFFFFFFFFC65E1C7FFFFFFFFFE7FDFFCF3DFFF0F8FFC7F07FDFDF7F9F),
    .INITP_0D(256'hC4CE187FFFFFFFFFE7FFFFCF3FFFFC78FFE7F27FDFDF7F9FE7CFF3FFFFFFFDFF),
    .INITP_0E(256'hE7FFFFCFBFFFFC78FFE7F23FDFDE7F8004EFF3FFFFFFF9FFFBFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFC7E33FC01807800467F3803FFFFDFCFFFFFFFFFF00FFFFC1CE18FFFFFFFFFF),
    .INIT_00(256'hF5F5F5F5F5F5F5F5F5F5B73BFDFDFD1B1B1B1B1B1B1B1B1B1BFBFD1B1B1B5BDB),
    .INIT_01(256'h40B4FAD90E4042A8448A393939CE000050EA00021539398C0020D5F5F5F5F5F5),
    .INIT_02(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D56400),
    .INIT_03(256'h7D7D7D5D1B1B5D7D7D7D5D3B1BFBFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_04(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D3D1BFB1B1BFBFB1BFBFBFBFBFBFBFB),
    .INIT_05(256'hF9F9F8F8F8F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9),
    .INIT_06(256'hF9F9F9F8F8F8F9F8F8F9F9F8F9F9F9F9F8F8F9F9F8F9F9F9F9F9F9F9F9F8F9F9),
    .INIT_07(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F8F9F8F9F9F9F8F9F9),
    .INIT_08(256'hF8F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F8F9F8F8F8F8F9),
    .INIT_09(256'hF8F8F9F8F8F9F9F9F9F9F9F9F9F9F9F8F9F8F8F8F8F8F9F9F9F9F9F9F8F9F9F9),
    .INIT_0A(256'hF5F5F5F5F5F5F5F5F5F5D7791B1DFB1B1B1B1B1B1B1BFB1B1BFDFB1B1B3B9BFB),
    .INIT_0B(256'h202EFD30206450B9CA66393839F200000CC800023739398A0042D5F5F5F5F5F5),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7EA00),
    .INIT_0D(256'h7D7D7D5DFB1B5D7D7D7D5D3B1BFBFB1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B),
    .INIT_0F(256'hF8F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F8F9F9F9F9F9F9F9),
    .INIT_10(256'hF8F9F9F9F8F9F9F9F9F8F9F8F8F9F8F9F8F9F8F9F9F9F9F9F9F9F8F9F8F9F8F9),
    .INIT_11(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F8),
    .INIT_12(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F9F9F9F9F9F9F8F9F9F8F9F9F9),
    .INIT_13(256'hF8F8F9F8F8F8F9F9F9F9F9F9F9F9F9F8F9F8F8F8F9F9F9F9F9F9F9F9F9F9F8F8),
    .INIT_14(256'hF5F5F5F5F5F5F5F5F5F5F5D7591B1BFBFD1B1B1BFDFDFDFBFBFBFBFB1B9BF9F8),
    .INIT_15(256'h008654426494FAFA3024373919170200A88600243739396A0042D5F5F5F5F5F5),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F59000),
    .INIT_17(256'h7D7D7D5DFB1B5D7D7D7D5D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_18(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D1BFB1B1BFB1D5D5D5D5D5D5D5D5D),
    .INIT_19(256'hF9F9F9F8F9F9F9F9F9F9F9F8F8F8F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F8),
    .INIT_1A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9),
    .INIT_1B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1C(256'hF9F9F8F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1D(256'hF8F9F8F8F8F9F9F8F9F9F9F9F8F9F9F8F9F9F9F9F9F8F9F8F8F9F9F9F9F9F9F9),
    .INIT_1E(256'hF5F5F5F5F5F5F5F5F5F5F5F5D7793B1BFDFD1B1BFDFDFB1B1B1B1B3B9BDBF8F8),
    .INIT_1F(256'h0022444292FBF8F8922214393939240064420046393939480064F5F5F5F5F5F5),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D564),
    .INIT_21(256'h7D7D7D5D1BFB5D7D7D7D5D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_22(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D1BFBFB1BFB3D7D7D7D7D5D5D7D5D),
    .INIT_23(256'hF9F8F8F9F9F9F9F9F9F9F9F9F8F8F9F9F9F8F9F9F9F8F9F8F8F9F9F9F9F9F9F8),
    .INIT_24(256'hF9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_25(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_26(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_27(256'hF9F9F8F8F8F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9),
    .INIT_28(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5B7793B1D1D1B1B1DFB1B1B1B3B5B9BDBF9F8F8),
    .INIT_29(256'h0000002EFBF8F8F8B622F239393968002000006A393939460086F7F5F5F5F5F5),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5EA),
    .INIT_2B(256'h7D7D7D5D1B1B5D7D7D7D7D5D3D3D5D5D3D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D1B1B1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_2D(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F8F8F9F9F9F9F8F8F9F9F9F8),
    .INIT_2E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8),
    .INIT_2F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_30(256'hF9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_31(256'hF9F9F8F9F9F8F9F9F9F9F9F9F8F9F8F9F8F9F8F9F9F9F8F8F9F9F8F9F9F9F9F9),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F7B7795B3B1B1B1B1B3B5B7BD9F9F8FBF8F8),
    .INIT_33(256'h000042D9F8F8F8F8F864AE393939AC00000000AE3939372400C8F5F5F5F5F5F5),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F590),
    .INIT_35(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_36(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D3B1B1B1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_37(256'h72F9F8F9F9F9F9F9F892F9F9F9F9F8F8F9F8F9F9F9F9F9F9F9F9F8F8F9F9F9F8),
    .INIT_38(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9B4F9F9F9F9F9F9F9F9F9F9F9F9F9F9F92ECA),
    .INIT_39(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3A(256'hF9D6F9F8F9F9F9D6F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3B(256'hF9F8D6A866ECF9F9F9F9F9F9F9F8F9ECB6F9F9F8F9F9F9F9F9F8F8F9F9F9F9F9),
    .INIT_3C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D7B7B799797979799BBBDBF9F9F8F9F8F8),
    .INIT_3D(256'h64002096FAFAFAF8FB8868393939CE00000000F23939160200ECF5F5F5F5F5F5),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3F(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_40(256'hF9F9F9F9F8F8F9F9F9F9F9F9F9F9F9DB7D5D3D1BFB1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_41(256'h50F8F9F9F9F9F9504444F8F9F9F9F9F9F8F9F8F9F9F9F9F9F9F9F8F8F9F9F9F9),
    .INIT_42(256'hF8942E727272727272722EB6F97244660EB4F9F9F8F9F9F9F9F9F9F9F9F9A824),
    .INIT_43(256'hF9F9F9F9F8942E0E50B4F8F9F9F9F9F9F9F9F9F9F9B4B4B4D6F8F8F9F9F9F9F9),
    .INIT_44(256'h2424F9F8F9F9D644AAD8F9F9F9F8D6720E0E5094F8F9F9F9F9F9F9F9F8D6B4B4),
    .INIT_45(256'hF9F9F8AA240CF9F9F9F9F9F9F9F8302444D8F9F9F9F9F9F9F994242424242424),
    .INIT_46(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7D7B7B7D7FBFBF9F8F9F9F9F8F8),
    .INIT_47(256'h0A00000CFAFAFAFAFBA8243739391202000002353939F200002EF7F5F5F5F5F5),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_49(256'h7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4A(256'h86868824CAF8F9F9F9F9F9F9F9F9F9DB7D7D5D1BFBFB1B3D7D7D7D7D7D7D7D7D),
    .INIT_4B(256'h3072725050F8F8F8882452F9F9F9F9F9EC244486868686888686868686868886),
    .INIT_4C(256'hF95024242424242424242472D6ECAA64242444A80EF9F9F9F950727272724424),
    .INIT_4D(256'hF9F9F99444242424242488B4F8F8F9F9F9F9F9F9B4242424ECF9F9F9F9F9F9F9),
    .INIT_4E(256'h2466F8F8F9F86624CAF8F9F9F930242424242424440EF8F9F9F9F9F9F9CA2424),
    .INIT_4F(256'hF9F8F9CA240EF9F8F9F9F9F9F9D6442450F9F9F8F9F9F9F9F9D62446CACACACA),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_51(256'h93400064F9FAFAD9EC20223739391702000046373939AC002070F5F5F5F5F5F5),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_53(256'h7D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_54(256'h86868644CAF9F8F9F9F9F9F9F9F9F9DB7D7D5D1BFBFB1B3D7D7D7D7D7D7D7D7D),
    .INIT_55(256'h2424242488F9F9F99424CAF9F9F9F9F9EC244666244486868888868688868686),
    .INIT_56(256'hF972240CD6D6D6D6D65024B4F9F9F80E24CAAA440EF8F9F9F9A8242424242424),
    .INIT_57(256'hF9F9F8D6242466866624244492F9F9F9F9F9F9F90E24242466F9F8F8F9F9F9F9),
    .INIT_58(256'h2488F9F9F9CA2466F8F9F8F9F894244486864424242466B4F9F9F9F9F9CA2424),
    .INIT_59(256'hF9F9F8CA240EF8F9F9F9F9F9F8AA2488F9F8F9F9F9F9F9F9F8F824AAF9F9F9F9),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_5B(256'hD584002072FAF80C204202173939394600006A39393968002092F5F5F5F5F5F5),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5D(256'h7D7D7D5D1BFB3D5D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5E(256'hF9F9F8F9F9F9F9F9F9F9F9F9F9F9F9BB7D5D5D1B1B1B1B3D7D7D7D7D7D7D5D7D),
    .INIT_5F(256'hD6D6D686CAF8F9F9F8EC24D6F9F9F9F9F8F9F9B42488F9F9F9F9F9F9F8F8F9F9),
    .INIT_60(256'hF972240EF9F9F9F9F97224B4F9F9F90E2472F9F8F8F9F9F9F9CA86D6D6D6D6D6),
    .INIT_61(256'hF9F8F9F950D6F9F9F972442466F8F9F9F9F9F9F98824A82424B4F9F9F9F9F9F9),
    .INIT_62(256'h4486F9F9F9724494F9F9F9F9F9F892F9F9F8F9B4CA242444D6F8F9F9F9CA2424),
    .INIT_63(256'hF9F9F9CA240EF8F9F9F9F9F9F9304472F9F9F9F9F9F9F9F9F9F924CAF9F9F9F9),
    .INIT_64(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F8F9),
    .INIT_65(256'hF52C0020C8FB3040A65022143939396800008A393937020042D5F5F5F5F5F5F5),
    .INIT_66(256'hF5F5F5F5F5F5F5F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_67(256'h7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_68(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D7D1B1B1BFB3D7D7D7D7D7D5D3D5D),
    .INIT_69(256'hF9F8F986CAF80E72F9D644ECF9F8F9F9F9F9F9B42486F9F9F9F9F9F9F9F9F9F9),
    .INIT_6A(256'hF972240EF9F9F9F9F97224B4F9F9F80E2472F9F9F9F9F9F9F9CA86F9F9F9F9F9),
    .INIT_6B(256'hF9F9F9F9F9F9F9F9F9F90E2424B4F9F9F9F9F8D624245086242EF9F8F9F9F9F9),
    .INIT_6C(256'hA824F8F9F9F9D6F8F9F9F9F9F9F9F9F9F9F9F9F9F90E2424A8F9F9F9F9CA2424),
    .INIT_6D(256'hF8F9F8CA240EF8F9F9F9F9F9F9F9D6F9F9F9F8F9F9F9F9F9F9F824CAF9F9F9F9),
    .INIT_6E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F8F8),
    .INIT_6F(256'hF5B5220042724284B6D922F0393939AC00006A3939D00000A6F5F5F5F5F5F5F5),
    .INIT_70(256'hF5F5F5F5F5F5F7D7D5B5B5937070B3D5D7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_71(256'h7D7D7D5D1BFB5D7D7D7D7D7D5D7D5D5D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_72(256'h720EB6F9F9F9F9F9F9F9F9F9F9F9F9DB7D5D5D3D1BFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_73(256'hECECEC44CA2E24A8F9F92E44B6F9F8F9F9F9F9B42486F9F9D60E727272727272),
    .INIT_74(256'hF872240EF9F9F9F9F97224B4F872B4EC242EB4B492F9F9F9F9CA44ECECECECEC),
    .INIT_75(256'hF9F9F9F9F9F9F9F9F8F972242472F9F8F9F8F9302424B6EC2488F9F9F9F9F9F9),
    .INIT_76(256'h0E240EF9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9CA242472F9F9F9CA2424),
    .INIT_77(256'hF9F8F9CA240EF9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F85072B45024CAF9F9F9F9),
    .INIT_78(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F8F9F9F9F9),
    .INIT_79(256'hF5F7A80000644272FAF844D0393939D000006839396A00000CF7F5F5F5F5F5F5),
    .INIT_7A(256'hF5F5F5F5F7D5902CE8A6A6846262A6E82C90B5F7F7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7B(256'h7D7D7D5D1B1B5D7D7D7D7D5D5D5D3D5D5D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7C(256'h242472F9F9F9F9F9F9F9F9F9F9F9F9DB7D7D7D3D1B1BFB3D7D7D7D7D5D1BFBFB),
    .INIT_7D(256'h86868644A8F9CA24CA0E2E4486D6F8F9F9F8F9B42486F9F9B424242424242424),
    .INIT_7E(256'hF9502466CACACACACA882494D62424242424242486F9F9F9F8A8888686868686),
    .INIT_7F(256'hF9F9F9F9F9F9F9F9F9F8CA242494F9F9F9F9F9AA2466F9502424D6F8F9F9F9F9),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hE607F39F3FFFFDFCFFFFFFFFF8000FFFE3CF18FFFFFFFFFC000C1E0F9E1FFE38),
    .INITP_01(256'hFFFCFFFFF00001FFE3CF10FFFFFFFFFC000C0E7FCE1FFE38FF87E33FC01E3FFF),
    .INITP_02(256'hE1CF11FFFFFFFFFFE3FCFFFFFE7FFE38FF0FE71FFFFF3FFFF77FF39F3FFFFDFC),
    .INITP_03(256'hE7FCFF000E7FFE38FC1FC79FFFFF3F80073FF39F3FFFF9FFFFFCFFFFE000007F),
    .INITP_04(256'hF07FC79F800C1FB2679FF39F3FFFF9FFFFFCFFFFC000000061CF01FFFFFFFFFF),
    .INITP_05(256'h63CFF39F3FFFFDFFF7FCFFFF80FF0000018F01FFFFFFFFFFE7FCFF800E7FFE38),
    .INITP_06(256'hF7FCFFFF83FFE000000F83FFFFFFFFFFE7FCFF9F3E7FFE38F1FFC78FFCF95FB2),
    .INITP_07(256'h004F83FFFFFFFFFFE7FCFFDF3E7FFE38E3FF800FFCFB4FB26207F3803FFFF9FF),
    .INITP_08(256'hE7FCFFCE7E7FFE38E3FF800FFCFF67B24B87F3803FFFFDFFF7FFFFFF07FFFC00),
    .INITP_09(256'hE3FF8FC7C01F678009FFF39F3FFFFDFFF7FFFFFF0FFFFF00004F83FFFFFFFFFF),
    .INITP_0A(256'h69FFF3BF3FFFFDFFF7FFFFFE1FFFFFF8384F87FFFFFFFFFFE7E4FFE4F67FFC78),
    .INITP_0B(256'hFFFFFFFE1FFFFFFFFC4F87FFFFFFFFFFE7E4FFE0F07FFC78E3FF9FC7FCFF77B2),
    .INITP_0C(256'hFC4FC7FFFFFFFFFFE7F0FFF1F87FF0F8F1F71FC7FCFF7FB26E3FF3FFBFFFFFFF),
    .INITP_0D(256'hE7F8FF80FC7C01F8F0071FE7FCFF7FB26F07F3FFFFFFFFFFFFFFFFFE3FFFFFFF),
    .INITP_0E(256'hFC073FE300077FBE6FE7F3FFFFFFFFFFFFFFFFFC3FF81FFFFC0FC7FFFFFFFFFF),
    .INITP_0F(256'hEFFFF07FFFFFFFFFF7FFFFFC7FE003FFFE0FC7FFFFFFFFFFE7FC7C0E1E7C03F8),
    .INIT_00(256'hD644240EF8F950868688860EF9F9F9F9F9F9F9F9F9F9B42424CAF9F9F9CA2424),
    .INIT_01(256'hA8CACA662466CACAAA8886A8F9F8ECECECECCC50F9F90E24242424CCF9F9F9F9),
    .INIT_02(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9728686),
    .INIT_03(256'hF5F54E0000200EFBF8F864AE39393914020024393722002093F5F5F5F5F5F5F5),
    .INIT_04(256'hF5F5F5F772A862200000000000000000204286EA50B5D7F7F7F5F5F5F5F5F5F5),
    .INIT_05(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_06(256'h8824B4F9F9F9F9F9F9F9F9F9F9F9F9DB7D7D7D5D1B1BFB3D7D7D7D7D5D1BFDFB),
    .INIT_07(256'hF9F8F9EC86F9D6662444242424D6F9F9F9F9F9B42486F9F9D624660E0E0E0E0E),
    .INIT_08(256'hF90E24868686868686864472F80E72CA24CA727250F8F8F9F9F9F8F8F9F9F9F9),
    .INIT_09(256'hF9F9F9F9F9F9F9F9F8EC242466F8F9F8F9F9F82424ECF9D6242450F9F9F9F9F9),
    .INIT_0A(256'hF95024ECD6F892242424240EF9F9F9F9F9F9F9F9F9F9F9662444F9F9F9CA2424),
    .INIT_0B(256'h242424242424242424242486F9F8CA24242424ECF9F8B4ECEC0E50F8F9F9F9F9),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F8F9722424),
    .INIT_0D(256'hF5F5D542002052FBF8FB868C3939393702000237F2000084F7F5F5F5F5F5F5F5),
    .INIT_0E(256'hF5F5F74E642000000000000000000000000000204286EA70D5F5F7F5F5F5F5F5),
    .INIT_0F(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1BFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_10(256'hEC24B4F9F9F9F9F9F9F9F9F9F9F9F9BB7D7D7D5D1B1BFB3D7D7D7D7D5D1BFDFB),
    .INIT_11(256'hD6D6D60C24F9F972240ED8720EF9F9F9F9F9F9B42486F9F9D624CAF9F9F8F9F9),
    .INIT_12(256'hF9F8F9F9F9F9F9F8F9F9F9F9F9F9F90E24A8F9F9F9F9F9F9D6B4D6D6D6D6D6D6),
    .INIT_13(256'hF9F9F9F9F9F9D80E4624244492F9F9F9F9F972242472F9F9A824CAF9F9F9F9F9),
    .INIT_14(256'hF9F994D6F9F9B424EAD6D6D6F9F9F9F9F9F9F9F9F9F9F9CA2424D6F9F9CA2424),
    .INIT_15(256'h72B4B4A824ECB4B4B4727272F9F9EC240C725072F9F8F8F8D6D6F9F9F9F9F9F9),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9B67272),
    .INIT_17(256'hF7F7F7C80020ECFAF8F9668C39393939460000128A00000CF7F5F5F5F5F5F5F5),
    .INIT_18(256'hF5F792620000000000000000000000000000000000002062C62CB3F7F5F7F7F7),
    .INIT_19(256'h7D7D7D5D1B1B5D7D7D7D5D1B1B1BFBFD1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1A(256'hEC24B4F9F9F9F9F9F9F9F9F9F9F9F9BB7D7D7D5D1BFBFB3D7D7D7D7D7D1B1B1B),
    .INIT_1B(256'h2424242424D6F9F9EC44B4F9F8F9F9F9F9F9F9B42486F9F8D624CAF9F9F8F9F9),
    .INIT_1C(256'hF90E5072727272727272720EF9F9B40E2424B4F9F9F9F9F90E24242424242424),
    .INIT_1D(256'hF9F8F9F9F92E442424246692F8F9F9F9F8F9CA2444F8F9F92E2444F8F9F9F9F9),
    .INIT_1E(256'h24242424B4F9B424ECF9F8F9F9F9F9F9F9F9F9F9F9F9F9EC2424B4F9F9CA2424),
    .INIT_1F(256'hF9F8F9CA240EF8F9F9F9F9F9F9F9EC2472F9F9F9F8F9F9F9A824242424242424),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_21(256'hCA2C0A66000064D8F80C008A393939398C0000AA240020B3F5F5F5F5F5F5F5F5),
    .INIT_22(256'hF5B564000000000246686A8CACAC6A260202000000000000002064A8A8A8A8A8),
    .INIT_23(256'h7D7D7D5D1B1B5D7D7D7D5D1B1B1BFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_24(256'hEC24B4F9F9F9F9F9F9F9F9F9F9F9F9BB7D7D7D7D3BFBFB3D7D7D7D7D7D3B1B1B),
    .INIT_25(256'h66B42E242472F9F8F86686F8F9F8F9F9F9F9F9B42486F9F8D624CAF9F9F9F9F9),
    .INIT_26(256'hF92424242424242424242424F87224A82444AAF8F9F9F9F90E2492B466CAB4A8),
    .INIT_27(256'hF9F9F9F9EC242424662EF8F8F9F9F9F9F9F94424CAF8F9F8B4242472F9F9F9F9),
    .INIT_28(256'h88246688B4F9B424ECF9F9F9F9F9F9F9F9F9F9F9F9F9F9EC2424B4F9F9CA2424),
    .INIT_29(256'hF9F9F9CA240EF9F9F9F8F9F8F9F9EC2472F9F8F8F9F9F9F9722444CACACACACA),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F8),
    .INIT_2B(256'h00202000000020525040008A39393939D0000022000086F7F5F5F5F5F5F5F5F5),
    .INIT_2C(256'hF7EA0000002268F03737373737373735F0AC6824000000000000000000000000),
    .INIT_2D(256'h7D7D7D5DFB1B5D7D7D7D5D3B1B1BFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_2E(256'hEC24B4F9F9F9F9F9F9F9F9F9F9F9F9BB7D7D7D7D3D1BFB3D7D7D7D7D5D5D3D3D),
    .INIT_2F(256'h86F9722424ECF872D69424CAF9F9F9F9F9F9F9B42486F9F8D624CAF9F9F8F8F9),
    .INIT_30(256'hF97272B4B49224A8B4B49272D666660E240C2472F9F9F9F90E24D6F986ECF8CA),
    .INIT_31(256'hF9F9F93024244430F9F9F9F9F9F9F9F9F9942424CA727272724424ECF9F9F9F9),
    .INIT_32(256'hCA2492F9F9F8B424ECF9F8F9F9F9F9F9F9F9F9F9F9F9F9CA2424D6F9F9CA2424),
    .INIT_33(256'hF9F9F9CA240EF9F9F9F8F9F9F9F9EC2472F9F9F9F8F8F9F9F86644D8F9F9F9F9),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F8),
    .INIT_35(256'h00000000000020864464868A393939391402000000002EF5F5F5F5F5F5F5F5F5),
    .INIT_36(256'h9322000024F237393939393939393939393937F2AE4802000000000000000000),
    .INIT_37(256'h7D7D7D5DFB1B5D7D7D7D7D3B1B1BFBFB1B5D7D7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_38(256'h4424B4F9F9F9F9F9F9F9F9F9F9F8F8BB7D7D7D7D5DFBFD3D7D7D7D7D7D5D5D5D),
    .INIT_39(256'h86F972246666F92424464424A8F9F8F9F9F9F9B42486F9F9D624448686868686),
    .INIT_3A(256'hF9F9F9F9F9D624CAF8F9F8F97244720E24728644D6F9F9F90E24D6F986ECF9CA),
    .INIT_3B(256'hF8F9F9662444B4F9F9F9F9F9F9F9F9F9F9EC24242424242424242444F8F9F9F9),
    .INIT_3C(256'h24A8F9F9F9F8B424ECF9F9F9F9F9F9F9F9F9F9F9F9F8F9662424F8F9F8CA2424),
    .INIT_3D(256'hF9F9F9CA240EF8F9F9F9F9F9F9F9EC2472F9F9F9F9F9F9F9F850242EF9F9F9B6),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_3F(256'h00000000000020204274AA8A39393939372400000040B5F5F5F5F5F5F5F5F5F5),
    .INIT_40(256'hC6000002F03939393939393939393939393939393937D0460200000000000000),
    .INIT_41(256'h7D7D7D5DFB1B5D7D7D7D7D3D3D3D3D3D3D5D7D7DD7F5F5F5F5F5F5F5F5F5F5F7),
    .INIT_42(256'h4424B4F9F9F9F9F9F9F9F9F9F9F9F8BB7D7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_43(256'h460ECA240C2494922ECA6624ECF8F9F9F9F9F9B42486F9F8D624448686868686),
    .INIT_44(256'hF8D60E507250248872722E94F9B4F80E2472722488F8F9F90E240C0E46880E66),
    .INIT_45(256'hF9F9F82424CAF9F8F9F9F9F9F9F9F9F9F9662444CACACACACA88242494F8F9F9),
    .INIT_46(256'h24B4F9F9B4F8B424ECF9F9F9F9F9F9F9F9F9F9F9F9F9B42424A8F8F9F8CA2424),
    .INIT_47(256'hF9F9F9CA240EF8F9F9F9F850F8F9EC2472F9F8F9F9F9F9F9F9F88844D6F9F988),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_49(256'h0202022446242020A8FBA88A393939393946000000A8F7F5F5F5F5F5F5F5F5F5),
    .INIT_4A(256'h200000AC5939393939393939393939393939393939393937D08A464424220202),
    .INIT_4B(256'h7D7D7D5DFB1B5D7D7D7D7D5D5D5D5D5D5D7D7D7DD7F5F5F5F5F5F5F5F5F5F592),
    .INIT_4C(256'hEC2492F9F9F9F9F9F9F9F9F9F9F9F89B7D7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_4D(256'h448666249444CAF9F9F9F9B6B4F8F9F9F9F9F9B42486F9F8B424CAF8F9F9F9F9),
    .INIT_4E(256'hF8B42424242424242424240EF9F9F90E2472F988242EF9F90E24668644448644),
    .INIT_4F(256'hF9F9F82424ECF8F9F9F9F9F9F9F9F9F9B42424CAF9F9F9F9F8B42424ECF9F8F8),
    .INIT_50(256'h0EF9F9F86650B424ECF9F9F9F9F9F9F9F9F9F9F9F8F8AA242450F9F9F8CA2424),
    .INIT_51(256'hF9F9F9CA240EF8F9F9F9F866CAF8EC2472F9F9F8F9F9F8F9F9F99224A8F8EC24),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_53(256'hD2F2121537D0002064DBA88A39393939398A00002070F5F5F5F5F5F5F5F5F5F5),
    .INIT_54(256'h0000263739393939393939393939393939393939393939393937371515F2F2F2),
    .INIT_55(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5F7C8),
    .INIT_56(256'hEC2472F9F9F9F9F9F9F9F9F9F9F9F89B7D7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_57(256'h86F87224B4CACA94F9F9F9F9F9F8F9F9F9F9F9B42486F9F8B6EC50F9F9F9F9F9),
    .INIT_58(256'hF9F8B4D6D6B424A8D6D6B6D6F9F9F90E2472F9B486F8F8F90E24D6F986ECF9CA),
    .INIT_59(256'hF8F9F9662466F9F9F9F9F9F9F9F9F9F92E242450F9F9F9F9F9F9662466F9F9F9),
    .INIT_5A(256'hF9F9F9D66624EC24ECF9F9F9F9F9F9F9F9F9F9F9F90E242466F8F9F9F8CA2424),
    .INIT_5B(256'hF9F9F9CA240EF8F9F9F9D644240EEC2472F8F9F8F8F8F8F8F9F9F9EC246624A8),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_5D(256'h3939393939372420209686AC3939393939D0000042F7F5F5F5F5F5F5F5F5F5F5),
    .INIT_5E(256'h0000D03939393939393939393939393939393939393939393939393939393959),
    .INIT_5F(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F5B342),
    .INIT_60(256'h2E8672F9F9F9F9F9F9F9F9F9F9F9F89B5D7D7D7D7D3D1B3D7D7D7D7D7D7D7D7D),
    .INIT_61(256'h86F97224B4B4B62444CA50D6F9F9F9F9F9F9F9B42486F9F9F9F9F9F9F9F9F9F9),
    .INIT_62(256'hF9F9F9F9F8D624CAF8F9F8F8F8F9F80E2472F9F9F8F9F9F90E24D6F986ECF9CA),
    .INIT_63(256'hF9F8F92E2424A8B4F9F9D672AAB4F9F9A82424D6F9F9F9F9F9F9EC2424B6F9F9),
    .INIT_64(256'hF9F9F9F9D6662424CAF9F9F8F8F850D6F9F9F872A824244492F8F9F9F9CA2424),
    .INIT_65(256'hF9F9F9CA240EF9F8F9F9F9B44424662472F9F9FAF8F8F8F9F9F9F80E242444B4),
    .INIT_66(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_67(256'h3939393939398A00205064CE393939393914000042F7F5F5F5F5F5F5F5F5F5F5),
    .INIT_68(256'h0046393939393939393939393939393939393939393939393939393939383939),
    .INIT_69(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F72C00),
    .INIT_6A(256'hF9F8F9F9F9F9F9F9F9F9F9F9F9F9F99B5D7D7D7D7D3D1B3D7D7D7D7D7D7D7D7D),
    .INIT_6B(256'h86F97224B4F8F82EA82424246450F8F9F9F9F8B42486F9F9F9F9F8F9F8F9F9F8),
    .INIT_6C(256'hF9F9F9F9F8D624CAF9F8F9F9F8F9F80E2472F8F9F9F9F8F90E24D6F966ECF9CA),
    .INIT_6D(256'hF9F9F8F8A8242424242424242430F8D62424A8F9F9F9F9F9F9F97224242EF8F9),
    .INIT_6E(256'h0ED6F8F9F9D6662444D6F8F9F99424242424242424244472F9F9F9F8F8CA2424),
    .INIT_6F(256'hF9F9F9CA240EF9F9F8F9F9F9B66624240EF9F9F8F9F8D69430CA442444A82444),
    .INIT_70(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_71(256'h393939393939F20200EA44D0393939393937240000B5F5F5F5F5F5F5F5F5F5F5),
    .INIT_72(256'h00D03939393939393939393917F0CEACACAED012373939393939393939383939),
    .INIT_73(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5F58600),
    .INIT_74(256'hF9F8F9F9F9F9F9F9F9F9F9F9F9F9F99B5D7D7D7D7D5D1B3D7D7D7D7D7D7D7D7D),
    .INIT_75(256'h86F97224B4F9F9F9F9D60E6624B4F9F9F9F9F9B4242472B47272F9F9F9F9F9F8),
    .INIT_76(256'h8888CACACAA82446CACACAA888D6F90E2450F9F8F9F9F9F90E24B4F80E52F9CA),
    .INIT_77(256'hF9F9F9F9F92E462424242424A892F95024242EF8F9F9F9F9F9F8F84424A8F9F9),
    .INIT_78(256'h2424AA2EB4F8D6662430F9F9F97244242424242444ECD6F8F9F8F9F9F9CA2424),
    .INIT_79(256'hF9F8F9CA240EF9F9F9F9F9F9F9B6442446F8F9F8F9F88624242424AAB4F95044),
    .INIT_7A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_7B(256'h3939393939393722008622F239393939393968000070F5F5F5F5F5F5F5F5F5F5),
    .INIT_7C(256'h2437393939393939393914AE260200000000022468CE14373939393939393939),
    .INIT_7D(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F5B22000),
    .INIT_7E(256'hF9F9F8F9F9F9F9F9F9F9F9F9F9F9F99B5B7D7D7D7D5D1B3D7D7D7D7D7D7D7D7D),
    .INIT_7F(256'hF9F8722472F9F9F9F9F8F9F80EF8F9F9F9F9F9D8442424242472F9F9F9F9F9F8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hF7FFFFFC7F80007FFE1FC7FFFFFFFFFFE3FEFE3F877FFFFFFFFFFFFF00067F8F),
    .INITP_01(256'hFE1FC3FFFFFFFFFFE3FFFFFFE7FFFFFFFFFFFFFFFFFF7FDFEFFFF87FFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F00000F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF7FFFFF8FE000000FE1FE3FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF7FFFFFFFFF8FE07F000001FE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFEFFFFF8FC1FFC00001FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h001FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E1BFFF9FF8FC3FFF00),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3BFF81FF1FC7FFFF0001FE3FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFD7FFBFF85FF1FC7FFFFE001FF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF1FC7FFFFFFE1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFF1FC7FFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD77FFFFFFFF1FC7FFFFFFE1FF1FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFD7FFFFFFDFF1FC7FFFFFFE1FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFDFF1FC3FFFFFFE3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h24246686868686868886862424D6F9EC240EF8F9F9F9F9F972242486F8F9F9F9),
    .INIT_01(256'hF9F9F9F9F9F9F9B6727294D6F8F9F9F9D6D6F8F9F9F9F9F9F9F9F9D6D6D6F9F9),
    .INIT_02(256'h0E442424240CF994ECF9F9F9F8F9F9B6927272B4F8F9F8F9F8F9F9F9F9D8D6D6),
    .INIT_03(256'hF9F9F98624ECF9F8F9F9F8F9F9F9922450F8F8F8F9F8722444CAB4F8F9F8F9D8),
    .INIT_04(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_05(256'h393939393939374600420214393939393939AC00000CF5F5F5F5F5F5F5F5F5F5),
    .INIT_06(256'h8A3939393939393939F2460200000000000000000002468CF237393939393939),
    .INIT_07(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7DD7F5F5F5F5F5F5F5F72C0000),
    .INIT_08(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F89B3D3D3D5D3D3D1B1D3D3D3D5D5D5D5D3D),
    .INIT_09(256'hF9F994CA94F9F9F8F9F9F9F9F9F9F9F9F9F9F9F972A8442424F8F9F9F9F9F9F9),
    .INIT_0A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F950CA50F9F8F9F9F9F9F930CA30F9F9F9F9),
    .INIT_0B(256'hF9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9),
    .INIT_0C(256'hF9F85088AAF9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0D(256'hF9F9F96624ECF9F9F9F9F9F9F9F8F994F9F9F9F9F9F8F850F8F9F9F9F9F9F9F9),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_0F(256'h393939393939396800200016393939393939F20000A8F7F5F5F5F5F5F5F5F5F5),
    .INIT_10(256'hF239393939393939D02400000000000000000000000000022468AEF215373939),
    .INIT_11(256'h5D3D3D3D1B1B1B3B3D3D3D3D3D3D5D5D5D5F5F7DB7F5F5F5F5F5F5F5F7C80000),
    .INIT_12(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F89B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'hF8F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F8F8F9F9F9F9F9F9F9),
    .INIT_14(256'hF9F8F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F8F9F9F9F9F9F9F9F9F8F9F9F9F9F9),
    .INIT_15(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F9F9F9),
    .INIT_16(256'hF9F9F9F8F8F9F8F8F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8),
    .INIT_17(256'hF9F9F9D6D6F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F9F9F9F9F9F9),
    .INIT_18(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_19(256'h153737373939398A0020023739393939393917000064F5F5F5F5F5F5F5F5F5F5),
    .INIT_1A(256'h37393939393939F22400000000204264666422000000000000000204468ACEF2),
    .INIT_1B(256'h1B1B1D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B3BB7F5F5F5F5F5F5F5D5620024),
    .INIT_1C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F9F9F8F8F9F9F9F9F9),
    .INIT_1E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1F(256'hF9F8F9F9F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F9F9F9),
    .INIT_20(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_21(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_22(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_23(256'h46688A8CAC8CAC460000023739393939393939240020D5F5F5F5F5F5F5F5F5F5),
    .INIT_24(256'h393939393939374800000040C62E70B3B3B36E08842000000000000000000224),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3BB7F5F5F5F5F5F5F5B3200068),
    .INIT_26(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_27(256'hF9F8F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F8F9F8F9F9F9F9F9F9),
    .INIT_28(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_29(256'hF9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2A(256'hF9F9F9F8F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2B(256'hF9F9F9F8F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F8F9F9F8F9F9F9F9F9),
    .INIT_2C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_2D(256'h00000202020202000000243939393939393939660020B3F5F5F5F5F5F5F5F5F5),
    .INIT_2E(256'h393939393939F2020000622EB5F7F7F7F5F5F5D5B52EA8420000000000000000),
    .INIT_2F(256'h1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1BB7F5F5F5F5F5F5F5700000AE),
    .INIT_30(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F99B1B1BFB1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_32(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_33(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9),
    .INIT_34(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_35(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_36(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F8F9F9F9F9F9F9F9),
    .INIT_37(256'h00000000000000000000243939393939393939AA000070F5F5F5F5F5F5F5F5F5),
    .INIT_38(256'h3939393939398C00006493F7F5F5F5F5F5F5F5F7F7F7D570EA64402000000000),
    .INIT_39(256'h1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5F50C0000F2),
    .INIT_3A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFB1B1B1B1B1B1BFBFBFBFB1B),
    .INIT_3B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3C(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9),
    .INIT_3E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_40(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_41(256'h00000000000000000000243939393939393939CE00004EF5F5F5F5F5F5F5F5F5),
    .INIT_42(256'h39393939393946002070F7F5F5F5F5F5F5F5F5F5F5F5F5F7F5B34E2CA6622000),
    .INIT_43(256'h1BFB1B1B1B1B1B1B1B1B1B1B1BFBFBFBFBFBFD1BB7F5F5F5F5F5F5F7E8000215),
    .INIT_44(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1B1B1BFD1B1B1B1B1B1BFBFBFB1B1B),
    .INIT_45(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_46(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_47(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9),
    .INIT_48(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_49(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_4B(256'hA86442424242622200004639393939393939391200000CF5F5F5F5F5F5F5F5F5),
    .INIT_4C(256'h393939393939240064D7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7D7B5952EEC),
    .INIT_4D(256'h1BFB1B1B1B1B1B1B1B1B1B1B1BFBFBFBFB1BFD1BB7F5F5F5F5F5F5F5A6002437),
    .INIT_4E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_50(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_51(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_52(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_53(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F8F8F8F8F9F9F9F9F9F9F9),
    .INIT_54(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_55(256'hF7D5B3B3B3B393EA0000683939393939393939350200E8F7F5F5F5F5F5F5F5F5),
    .INIT_56(256'h393939393937240086F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F7),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BB7F5F5F5F5F5F5F584004639),
    .INIT_58(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_5A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_5B(256'hF9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8),
    .INIT_5C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_5D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9FAF9F8F8F9F9F9F9F9F9F8),
    .INIT_5E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_5F(256'hF5F5F5F7F7F7F70C00008C3939393939393939370200C8F7F5F5F5F5F5F5F5F5),
    .INIT_60(256'h393939393936240086F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_61(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BB7F5F5F5F5F5F5D564004639),
    .INIT_62(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_63(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_64(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_65(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_66(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_67(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9FAF9F9F8F9F8F8F9F9F9F9),
    .INIT_68(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F8F9F9F9F9F9F9F9F9),
    .INIT_69(256'hF5F5F5F5F5F5F7EA0000D0393939393939393937240084F5F5F5F5F5F5F5F5F5),
    .INIT_6A(256'h393939393939440064F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BB7F5F5F5F5F5F5D564006839),
    .INIT_6C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F99B1B1BFB1BFD1B1B1BFB1B1B1B1B1B1B1B),
    .INIT_6D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6F(256'hF9F9F9F9F8F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_70(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_71(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F8F9F9F9F9F8F8F9F9F9F9),
    .INIT_72(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F9F9F9F9F9),
    .INIT_73(256'hF5F5F5F5F5F5F7A80002F4393939393939393939460064F5F5F5F5F5F5F5F5F5),
    .INIT_74(256'h39393939393948002070F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5D584006839),
    .INIT_76(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_78(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9),
    .INIT_79(256'hF9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_7A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_7B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F8F8F9F9F9F9),
    .INIT_7C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F9F9F9F9F9),
    .INIT_7D(256'hF5F5F5F5F5F5D564002416393939393939393939460064F5F5F5F5F5F5F5F5F5),
    .INIT_7E(256'h393939393939AE0000A6D5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F584006839),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFE3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFF9FF1FE1FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFDFF1FE0FFFFFFC3FF1FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFD5FFFFFFDFF1FF07FFFFFC7FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFF9FF8FF80FFFFF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFF8FFC03FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFDFF8FFE00FFFF0FFF1FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFD5FFFFFF7FF87FF001FFE0FFF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFF6FFC7FFC007FC1FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h03FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFFC7FFE0000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFFC3FFF800003FFF1FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFF37FFFFFFE7FE1FFFF00007FFE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFBFE1FFFFC003FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FF),
    .INIT_00(256'hF9F9F9F9F9F9F9F9F9F9F9F8F9F9F99B1B1BFB1BFD1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_01(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_02(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F8F9F9F9F9F9F9F9F9),
    .INIT_03(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_04(256'hF9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9),
    .INIT_05(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_06(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F9F9F9F9F9F9F9),
    .INIT_07(256'hF5F5F5F5F5F59020006839393939393939393939680042D5F5F5F5F5F5F5F5F5),
    .INIT_08(256'h39393939393914240000A8B3F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5D584004639),
    .INIT_0A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0E(256'hF9F9F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9F9F9),
    .INIT_0F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_10(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F8F9F9F9F9F9F9),
    .INIT_11(256'hF5F5F5F5F5F5EA0000AE393939393939393939396A0042D5F5F5F5F5F5F5F5F5),
    .INIT_12(256'h39393939393939AE020000844ED5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_13(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F586002437),
    .INIT_14(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_16(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_17(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_18(256'hF9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9),
    .INIT_19(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F8F9F9F9F9F9F9),
    .INIT_1B(256'hF5F5F5F5F5B342000212393939393939393939398A0022D5F5F5F5F5F5F5F5F5),
    .INIT_1C(256'h39393939393939378C000000420AB3F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F7C8000214),
    .INIT_1E(256'hF9F9F9F9F9F9F9F9F9F9F9F8F9F9F99B1B1BFB1BFD1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_1F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_20(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9),
    .INIT_21(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_22(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F9F9F9F9F9F9F9F9),
    .INIT_23(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9),
    .INIT_24(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F9F9F9F9F9),
    .INIT_25(256'hF5F5F5F5D7C800002437393939393939393939398A0022D5F5F5F5F5F5F5F5F5),
    .INIT_26(256'h393939393939393937AA0200000064EA73D5F7F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_27(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5F70C0000F0),
    .INIT_28(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFD1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F8F9F9F9F9),
    .INIT_2F(256'hF5F5F5F770220000AC39393939393939393939398C0020D5F5F5F5F5F5F5F5F5),
    .INIT_30(256'h39393939393939393937AE020000002064EA70D5F7F7F5F5F5F5F5F5F5F5F5F5),
    .INIT_31(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B99F5F5F5F5F5F5F55000008C),
    .INIT_32(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F8F99B1B1B1B1BFD1BFBFB1B1B1B1B1B1B1B1B),
    .INIT_33(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_34(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_35(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_36(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_37(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_38(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F9F9F9F9F9),
    .INIT_39(256'hF5F7F592640000243739393939393939393939398C0020D5F5F5F5F5F5F5F5F5),
    .INIT_3A(256'h5739383939393939393937D024000000002062C84EB3F7F5F5F5F5F5F5F5F5F5),
    .INIT_3B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B99F5F5F5F5F5F5F5B5400024),
    .INIT_3C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F8F9F89B1B1B1B1BFB1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_3D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_40(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_41(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_42(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F9F9F9F9F9F9F9),
    .INIT_43(256'hF7D75064000002CE3939393939393939393939398A0022D5F5F5F5F5F5F5F5F5),
    .INIT_44(256'hF23939393939393939393939F2260000000000002284EA70B5D7F7F7F7F7F7F7),
    .INIT_45(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B79F7F5F5F5F5F5F5F7A60000),
    .INIT_46(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1B1BFB1BFB1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_47(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_48(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_49(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4B(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F9F9F8F9F9F9F9F9F9F9),
    .INIT_4D(256'hB30C420000004637393939393939393939393939680042D5F5F5F5F5F5F5F5F5),
    .INIT_4E(256'h6A593939393939393919393939146A220000000000002062A60A4E90B5D5F7F7),
    .INIT_4F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1BFB59D7F5F5F5F5F5F5F70C0000),
    .INIT_50(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F99B1BFBFB1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_51(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_52(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_53(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_54(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_55(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_56(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F9F9F9F9F9F9F9F9F9),
    .INIT_57(256'h8220000000241439393939393939393939393939440066F7F5F5F5F5F5F5F5F5),
    .INIT_58(256'h021439393939393939393939393939F26A240000000000000020406262A6C8C8),
    .INIT_59(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD3BB7F5F5F5F5F5F5F5922000),
    .INIT_5A(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8FB7B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5C(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5D(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_5F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_60(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F8F8F8F8F8F8F8F8),
    .INIT_61(256'h0000000024F039393939393939393939393939170200A6F7F5F5F5F5F5F5F5F5),
    .INIT_62(256'h0068593939393939393939393939393937F48C26020000000000000000000000),
    .INIT_63(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD1B79D5F5F5F5F5F5F5F5A600),
    .INIT_64(256'hFAFAFAF8FAFAFAFAFAF8F8F8F8F9FB7B1BFDFB1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_65(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFA),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F9F8F8F8FAFAFAFAFAFAFA),
    .INIT_6B(256'h00000248D03939393939393939393939393939D20000CAF7F5F5F5F5F5F5F5F5),
    .INIT_6C(256'h0000F23939393939393939393939393939393715AE4600000000000000000000),
    .INIT_6D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFD5BB7D7F5F5F5F5F5F54E00),
    .INIT_6E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9DBBB3BFBFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_70(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_71(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_72(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_73(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_74(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_75(256'h466C14393939393939393939393939393939396A000031D7B7B7B7B7B7B7B7B7),
    .INIT_76(256'h00002415393939393939393939393939393939393937F28C4846242404242426),
    .INIT_77(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD3B99B7B7B7D7B7D7B564),
    .INIT_78(256'hBBBBBBBBBBBBBBBBBBBBBBBBBB9B7B1BFBFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_79(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'h7979797979797979797979797979797979797999BBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7F(256'h3739393939393939393939393939393939393724000257797979797979797979),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
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
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFAA5A801000000000003FC),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFFFFFE4040000000000000000000000C1BFFFFFFFFFFFFFEAAAAAA),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_04(256'h00C00000040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5010000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFC00700000000000000C00000202FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFDBFFAFFFEFFF63FE7FEEFFFFFFFFFFFFFFFFFFFFFFC00C00000000000),
    .INIT_0B(256'hFFEFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFB001C000EC00003A038000340B2BFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFF93FFFFFFFFFFFFFFFE8FFFFFFFFFF2FFBFFF8A3FC3FD3FE2FAFFF),
    .INIT_0E(256'h1000000D02FCBFFFFFFFFFFD7FFFFFC5FD4FFF7E3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFD0FFFFFF897FC7FE7FF6F5FFFFFFFFFFFFFFFFFFFFEC002C000000000),
    .INIT_10(256'hFE3FFF3F7D54BFFFFFD554EAAFFFFFFFFFFFFFFFE1557FFFFD55573FFFFFF7FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFC4002C040000001010003406F0BFFFFFFFFBFCBFEBFFE3),
    .INIT_12(256'hFBFFFFFFE0007FFFE000007FCBFBF7FFFFFFFFF4EE1A7FF8F3FC7FE7E687EFFF),
    .INIT_13(256'h201000C000A8AFFFFFFFF0000007FFF2FF9FFC1F7D00BFFFFFF002F00BF3FFFF),
    .INIT_14(256'hFFFFFFF789000FF5D2FC7FE7E00F7FFFFFFFFFFFFFFFFFFFFFF50001A4A95C00),
    .INIT_15(256'hEA0BFF7F7DAAFFFFFFF2A6F14BF800000BFFFFFFF6AA7FFFE01555BFF3E3F7FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFD800000000C002C10020004000BFFFFFFC6AAAA5BFFFD),
    .INIT_17(256'h9BFFFFFF0555D5DFF92FFFFFD2F7104BFFFFFFE2EE1A4FF2E1EC7BE7E2AF5FFF),
    .INIT_18(256'h2014E4000414D7FFFFFFFFFFFFFFE6A4F00FFF0F7DBFFFFFFFF7FEFB8BFDA92A),
    .INIT_19(256'hFFFFFE43D2FFFFFBF3800F8663FFFFFFFFFFFFFFFFFFFFFFFFFF840000195000),
    .INIT_1A(256'h7557FF837DBFFFFFFFF7FEFB8BFFFF3FFFFFFFFF4000003FFE1FFFFFE2DC104B),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFB400006C02A1A810000953DFFFFFFFFFDFFFF3FE000),
    .INIT_1C(256'hFFFFFFFF7AA56ABFFF0BFFFFF187F7FFFFFFFD2FF5AEAFF4FA800F4012AFFFFF),
    .INIT_1D(256'h0000000FD52F7FFFFFFFFF0000BFE1A9FFE1FFE77DBFFFFFFFF7FEFB8BFFFF3F),
    .INIT_1E(256'hFFFFFF7FF8803FE2F0EC3F63900FA7FFFFFFFFFFFFFFFFFFFFFFFE4400001B80),
    .INIT_1F(256'h7FF9FFD17D7CFFFFFFF7FEFB8BFFFF3FFFFFFFFF77FFFDBFFFF1FFFFFB0FF7FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFF95000000000000009FD62C3FFFFFFFFFFFAABFE2FF),
    .INIT_21(256'hFFFFFFFFCC0003BFFFF8FFFFFEAFF7FFFFFFFF292BDFBFE3F87CFFE7E2AF83FF),
    .INIT_22(256'h000004A786360FFFFFFFFFFFFFBFF2FA2558FFF37D02FFFFFFF152FB8BFFFF3F),
    .INIT_23(256'hFFFFFFC1C1FF7F0BEDBC7FE7E3FFDBFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_24(256'h6808FFFF7E5EFFFFFFF002F14BFFFF3FFFFFFFFFFAF4FA5FFFFCFFFFF51AA7AB),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFCC30E4000000019BE0070F8BFFFFFFFF6AA9BFF2F1),
    .INIT_26(256'hFFFFFFFFF6E0B7FFFFFCFFFFF828000FFFFFFFFFFFFA3E079F2C3FE762AFFFFF),
    .INIT_27(256'h1B26BFD007C34BFFFFFFFF0000BFE1D22F53FC5502F6FFFFFFF56AF007FFFF3F),
    .INIT_28(256'hFFFFFFF9FFC03FDFCE942FE7100FFFFFFFFFFFFFFFFFFFFFFFFFFFC30FFB2AA5),
    .INIT_29(256'hFFFFFC0001F6FFFFFFF7FEFA8BFCFD3FDFFFFFFFD1FDB47FEFF8FFE7FD7AA2E3),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFC30B7D2EAA3FF7FFFDAAA5A3FFFFFFFFFFFFFFF1F7),
    .INIT_2B(256'h1FFFFFFFE74A0F2F80000007FDBFE2FFFFFFFFF7F0DFBFAF4BE80FE7216FFFFF),
    .INIT_2C(256'h7FE7FFF80000BFFFFFFFE6AAAA97F1DFFFFFF99A7BF6FFFFFFF7FEFB8BFE0000),
    .INIT_2D(256'hFFFFFFFFFFFF7FFF8780AFE663FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C61D2FFF),
    .INIT_2E(256'hD6A5FFCB7DFAFFFFFFF7FEFB87FFBD3F9FFFFFFFFD0F073F95A4AA47F82FE2FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFC293992F951A8153F81554BFFFFFFFF000000BF1D7),
    .INIT_30(256'hFFFFFFFFD89960FFFFFCFFFFF00EA2EFFFFFFFFFFCF63FFFDF480FE571AFFFFF),
    .INIT_31(256'h000003F87FFEBFFFFFFFF3FFFFDBF1BFF001FFFF7C01FFFFFFF3F6FB87FFFF3F),
    .INIT_32(256'hFFFFFFEFF1C03FFBFBDC47E5B000FFFFFFFFFFFFFFFFFFFFFFFFFFC000092F40),
    .INIT_33(256'hF656FFE37D3CFFFFFFF002FB8BFFFF3FFFFFFFFD000000FFFFFCFFFFFADD021F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFC0545D2F05257143F87DFEBFFFFFFFF7FFFFFBF1BF),
    .INIT_35(256'hFFFFFFFE0055690BFFFCFFFFF345134FFFFFFFC3FF5D5FFDD3FC6BE7F209FFFF),
    .INIT_36(256'h7FC3FFF87DBEBFFFFFFFDFCFFAFBF383BFFFFFCB7D7FFFFFFFF3F5F94BFFFF3F),
    .INIT_37(256'hFFFFFFD1C7F6FFF7E2FC47E7F0BEFFFFFFFFFFFFFFFFFFFFFFFFFFC3F0FD2FFF),
    .INIT_38(256'h3FFFFF4F7D7FFFFFFFF7FCF00BFFFF3FFFFFFFFF38A96B1FFFFCFFFFD1D7F3CF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFC3F0F92FFF7FD2FFF87EBEBFFFFFFFFFF002FBF3B0),
    .INIT_3A(256'hFFFFFFFFF80003EFFFFCFFFFF3C0E28BFFFFFFFC91F6FFE1F8FC63E7F22FBFFF),
    .INIT_3B(256'h7FF0FFF87F7EBFFFFFFFFFF692FFF7FA7BFFFF6F7D7FFFFFFFF7F4F28BFFFF3F),
    .INIT_3C(256'hFFFFFFFEF5D44BC3F2FC7BD7E3BE3FFFFFFFFFFFFFFFFFFFFFFFFFC210412FFF),
    .INIT_3D(256'h7AFFFD0B7E3FFFFFFFF7F87B8BFFFF3FFFFFFFFFF8AAAFFFFFFCFFFFF7F0E257),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFC210412FFF7FF6FFF8743DBFFFFFFFEBF7F1FFF7FF),
    .INIT_3F(256'hFFFFFFFFF8A96BFFFFFCFFFFFBF7E2E3FFFFFFFFFBD44BE068BC7FD7F3893FFF),
    .INIT_40(256'h7FFCFFFDA10EFFFFFFFF83F7F4FFF7FFF1BFF83F7E3FFFFFFFF7FCD38BFFFF3F),
    .INIT_41(256'hFFFFFFFFFFF6FFC000BC7FD7F3E65FFFFFFFFFFFFFFFFFFFFFFFFFC3F0FD2FFF),
    .INIT_42(256'hF42FE0FC3E2FFFFFFFF7FD7F8BCFFD3FFEFFFFFFF80003FFFFFCFFFFFFFFE0BF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFC3F0FD2FFF7FF43FFE464BFFFFFFFF8BF7F9BFF7FF),
    .INIT_44(256'h02FFFFFFF8AAABFFFFFC2FFF32BEB2C7FFFFFFEFFFF6FF46D0FC7FD2A2D14BFF),
    .INIT_45(256'h7FFD2FF42F40FFFFFFFFD2C7F45FF5FFFF0FF4FD2E2EFFFFFFF3FC1FBBE00000),
    .INIT_46(256'hFFFFFFCBCFF6FF9BF87C3FD0B0B7FFFFFFFFFFFFFFFFFFFFFFFFFFCFF0FD2FFF),
    .INIT_47(256'hFF4BF1FE0F47FFFFFFF1FE1FFFF6AAAA96FFFFFFFAFFF7FFFFF00FFF000007E2),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFC0B0FD2FFF7FFC1FC0BFC07BFFFFFFC00BFE0FF80B),
    .INIT_49(256'hFFFFFFFFF95553FFFFFD2FFF40002BF6FFFFFF4B0FF2FFFFFFF8FFF4F8FFEFFF),
    .INIT_4A(256'h7FFF0FC2FFF00BFFFFFFF95FFF8BF42FFFBFFFFF6F9BFFFFFFD0FF87FFFFFFFF),
    .INIT_4B(256'hFFFFFFEBEBF4EFFFFFFF7FFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0F1BD1FFF),
    .INIT_4C(256'hFFFFFFFFEFFBFFFFFFF13FBFFFFFFFFFFFFFFFFFF5FFFFFFFFFE0FFF9556BFF7),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFEEFFFEEFFF7FFF7FEBFFFEAFFFFFFFFFFFFFEFFDCF),
    .INIT_4E(256'hFFFFFFFFFBFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFFFFBFE0FFFFFE3),
    .INITP_01(256'hFFFFFFFE7FFFF7FDFFFFFFFFFFFE66FFFFFFC9FD07FFFFFFFFFFC3FFFFFFFFFF),
    .INITP_02(256'h00000000001C46FFFFFFCCF803FFFFFFFFFFC3FFFFFFFFDFFFFFFFEFBFFFFFFF),
    .INITP_03(256'hFFFFC42080FFFFFFFFFF8401778F3F8000000000000000000001A00000000000),
    .INITP_04(256'hFFFF8401F980003F9C0E5FBFE200C1FFF83806E9E4EEFDDF6F8A6F3AFF80C5A5),
    .INITP_05(256'hF3D421EFFFFEFFFFFFECFEFFFFFEFFFF7EFE143EE86981FFDFCF3107407FFFFF),
    .INITP_06(256'hC7C3FC7FFFF27FCFFEFE083C1C79817FFFEFFDBFE01FEFFF3DFF047FFFFE26FF),
    .INITP_07(256'hFEFE3C7E1C7D913FF3E7FE7FF00FCFFF39FE0C7FBFFE3FF8E3F006DDFFFEFFFF),
    .INITP_08(256'hFBFFFE7FF803CFFF39F8007FBFFE31FCF3E0207DF80E7FFFDFF8C07FC0023FCF),
    .INITP_09(256'h39F0001FBE8001FCF3E1202FF8083C001FF9C07FC00211CFFEFC003E8E7D813F),
    .INITP_0A(256'hF3F3206FF8083C001FF9FC7FC00211CFFEFC003C8C7D813FFBFFFE7FFE00003F),
    .INITP_0B(256'h1FF92807E7F20803FEF9803C807D817FFFFFFE7FFF00003F39E0001FFF8001FC),
    .INITP_0C(256'hFEF18CFC801911FFFFFFFE7FFF80003F3980003FFFFFBDC081F127DFF9C93C00),
    .INITP_0D(256'hFFFFFEFFFFE000F80000847FFFF005C081F027AFF9C93FE7FFF10003F3FA0803),
    .INITP_0E(256'h0001807FFDE005CE7CF127FFF9C83FE7DFF33C33F1F241CFFEE3807CC01001FF),
    .INITP_0F(256'h7CF020FFF9C83FE7FFF30003F8F303CFFFF7C03D807801FFFFFFFE7FFFF00000),
    .INIT_00(256'h000000483739393939393939393939393939393939393959373715F2F2F21415),
    .INIT_01(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD1B5979797979797979F3),
    .INIT_02(256'h5B5B5B5B5B5B5B5B5B3B5B5B5B3B1B1BFB1B1B1BFBFB1B1B1B1B1B1B1B1B1B1B),
    .INIT_03(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_04(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_05(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_06(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_07(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_08(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B5B3B5B5B5B5B5B5B5B5B),
    .INIT_09(256'h393939393939393939393939393939393939D00000483B1B1B1B1B1B1B1B1B1B),
    .INIT_0A(256'h4A0000006A373939393939393939393939393939393939393939395959393939),
    .INIT_0B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFDFB1BFBFD1B1B1B1B1B1B1BFD1B),
    .INIT_0C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1BFBFB1B1BFB1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0E(256'hFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1BFB1B),
    .INIT_0F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB),
    .INIT_10(256'h1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B),
    .INIT_12(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B),
    .INIT_13(256'h393939393839393939393939393939393917460000B31D1B1B1B1B1B1B1B1B1B),
    .INIT_14(256'hF704000000683539393939393939393939393939393939393939393939393939),
    .INIT_15(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFDFD1B1BFBFD1B1B1B1B1BFBFDFD),
    .INIT_16(256'hFBFBFDFBFBFDFDFBFBFDFB1B1B1BFBFBFB1BFBFBFB1B1BFB1B1B1B1B1B1B1B1B),
    .INIT_17(256'hFDFDFDFBFDFBFDFBFBFDFBFBFBFBFBFDFDFDFBFDFDFDFBFDFDFDFBFBFBFDFBFD),
    .INIT_18(256'hFDFBFBFDFDFDFDFBFDFBFDFBFBFBFDFDFBFBFBFBFDFBFBFBFBFDFDFBFBFBFDFB),
    .INIT_19(256'hFBFDFBFDFDFBFBFDFDFBFDFDFBFDFB1B1BFB1BFBFBFBFBFDFDFBFBFBFBFBFBFD),
    .INIT_1A(256'hFDFDFBFBFBFDFDFDFBFBFDFDFBFBFBFBFDFDFDFBFDFDFDFDFBFBFDFBFDFDFDFD),
    .INIT_1B(256'hFDFBFDFDFDFDFDFDFDFDFBFBFDFBFBFBFDFDFDFBFDFDFDFDFBFBFDFDFDFBFDFB),
    .INIT_1C(256'hFB1B1B1BFB1B1B1B1BFBFBFB1B1B1B1BFBFB1B1B1B1B1B1B1BFBFDFDFBFBFBFB),
    .INIT_1D(256'h3939393938393939393939393939393939D000200219FDFBFBFBFBFBFBFBFB1B),
    .INIT_1E(256'h1DD30200000048F2393939393939393939393939393939393939393939393939),
    .INIT_1F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFDFDFB1BFBFBFBFB1BFBFBFBFDFD),
    .INIT_20(256'h1B1B1B1B1B1B1B1B1BFDFDFDFDFBFBFB1B1BFBFBFB1BFB1B1BFB1BFBFB1BFB1B),
    .INIT_21(256'hFB1B1BFB1B1B1B1B1BFBFBFB1BFB1BFBFB1B1BFB1B1B1B1BFBFB1B1B1BFB1BFB),
    .INIT_22(256'h1B1B1BFBFB1BFBFB1B1B1BFB1B1B1BFB1B1B1B1B1B1BFB1B1B1BFB1B1B1B1B1B),
    .INIT_23(256'h1B1B1B1B1BFBFBFBFBFB1B1B1BFBFBFDFBFDFDFDFB1B1BFB1B1B1BFB1BFBFB1B),
    .INIT_24(256'h1B1B1BFBFBFB1BFBFBFBFBFBFBFBFBFB1B1BFBFBFBFBFB1B1B1B1B1B1B1B1B1B),
    .INIT_25(256'h1BFBFB1B1B1BFBFBFBFDFBFB1B1B1BFBFB1BFB1B1B1B1B1B1BFB1B1B1B1B1B1B),
    .INIT_26(256'h1B1B1B1B1BFBFB1B1BFBFBFBFBFBFDFDFBFDFDFDFDFBFBFDFDFB1B1B1B1B1B1B),
    .INIT_27(256'h39393939393939393939393939393939154400006A1BFBFBFBFBFBFBFBFBFB1B),
    .INIT_28(256'hFB1B8E0200000024D03739393939393939393939393939393939393939393939),
    .INIT_29(256'h1B1BFB1B1B1B1B1B1B1BFBFB1B1B1B1BFBFB1B1BFDFBFB1BFBFDFDFDFD1B1B1B),
    .INIT_2A(256'h1B1B1BFB1BFBD76AB31B1BFB1BF9D51B1BFBFBF98EFBFB1B1B1B1B1B1B1B1B1B),
    .INIT_2B(256'hFB1B1B1B1B1B1BFB1B1B1B1B1B1B1BB548FBFB1BFB1BD7D7FBFB1B1B1B1B1BFB),
    .INIT_2C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2D(256'h1B1B1B1B1B1B1B1B1B1B1BFB1B1BFBFB1D1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B),
    .INIT_2E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2F(256'h1B1B1B1BFBF91B1B1B1BFB1BFB1BFBFBB3D51BFBFBFBFB1B1B1B1BFB1B1B1B1B),
    .INIT_30(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B6C6CFB1BFBFB1B1BFB1B1B1B1B1B1B1B1B),
    .INIT_31(256'hD0D039393916D039393939393939391446000002F71BB348F91B1B1B1B1B1B1B),
    .INIT_32(256'h1B1B1B8C02000000226AF23739393939393914D0163939393939393939393916),
    .INIT_33(256'h1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1BFB1B1BFB1B1B1B1B1B1B),
    .INIT_34(256'hF9D7911B1B1BFB00911B3B1D1DD5021B1BFBFBF900F9FB1BFB1B1D1B1B1D1B1D),
    .INIT_35(256'h1D1D1D1D1D1D1DFB1B1D1D1D1D1D1B6C00F9FBFB1BFB6A6CFBFB1B1D1D1BF900),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1BFBFB1BFBFB1B1B1B1B1B1B1D1D1B48911D1D1D1D),
    .INIT_37(256'h1D1BFBFBFB1B1B1D3D3DFBFBFBFB1B1B1D5D3D1D1B1BFB46B11D1D1D1D1D1D1D),
    .INIT_38(256'h1B1B1B1B1B1B1B1D1D1D3D3D3D3D1DFB1B1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_39(256'h1D1D1DD524B11D1D1D1D1B1BB3FBFBFB008EFBFBFB1B1BFB1B1BFB1B1B1BFB1B),
    .INIT_3A(256'h1BFB1B1B1B1B1B1B1B1B1B1D1B1B1D2626FB1B1B1B1B1B1B1D1D1D1D1DB346D3),
    .INIT_3B(256'h026839393924003939393939393914680000006C1B1B8E00F91B1B1D1B1D3B1D),
    .INIT_3C(256'h1D1D3D39AE020000000224AC1439393939392400393939393939393939393937),
    .INIT_3D(256'h1D1D1D1DFBFB1B1B1B1B1BFBFB1B1B1B1B1B1B3B3D3D1DFBFB1D1D1D1D1D1D1D),
    .INIT_3E(256'hFB24261B1B1BFB00B33D5D5D5D19463D1BFDFB1B24D7FB1BF5245D5D5D5D5D5D),
    .INIT_3F(256'h5D5D5D5D7D5D1DFB1B5D5D5D5D7D3D4600911B1B1B1B6C6CFB1B3D7D5D5D3900),
    .INIT_40(256'h5D5BAEF3F5F5F5F5F5F5F58E91FB1BFBFBFB1B1B1B1B1B5D5D5D46AC5D5D7D7D),
    .INIT_41(256'h3D1BFB1B3B3D3D5D7D5D1B1B1BFBFBFB3D5BF3F5F5D5D324B33D5D5D5D5D5D5D),
    .INIT_42(256'h3B3D5D5D5DF5F5F5F5F5F5F37D3B19F9F9195B5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_43(256'h5D5D7D3B008C5D5D5D5D3D8E00FBFBFB248E1BB324262622F91B1B1B1B1BFB1B),
    .INIT_44(256'h1BFB1B1B1B1B1B1B1B3B5B5D5D7D5D006AFB1B1BFBF9F91B5D5D5D5D5D1700AE),
    .INIT_45(256'h246A3939396822393939393939CE4600000024F7FDFBB300F91B3D5D5D5D7D5D),
    .INIT_46(256'h5D5D7D7D5DD3240000000000248C143939396A00393939393939393939393939),
    .INIT_47(256'h5D5D5D5D1BFB1B3B1B1B3D3D3D5D5D5D5D5D5D7D7D7D3DFBFB3D5D5D5D5D5D5D),
    .INIT_48(256'h1B6C00FB1B1B1B00B35D7D7D7D39463D1BF9B5D748B3D71B8C687D7D7D7D7D7D),
    .INIT_49(256'h7D7D7D7D7D5F1DFB1B5D7D7D7D7DF5226A48FBF991B36A48B38E5D7D7D7D3922),
    .INIT_4A(256'h7D5B0000000000000000000026FB1BFBFB91481BFBFBF95D7D7D46AE7D7D7D7D),
    .INIT_4B(256'h8C6CD73D5D5D5D7D7D5D1D1B1BFBFB1B3D39000000000000B33D7D7D7D7D7D7D),
    .INIT_4C(256'h5D5D5D5D5DAE0000000000687DAE00000000397D7D7DD18CAEAEAEAEAEAEAEAE),
    .INIT_4D(256'h7D7D7D7D8A247D7D7D7D3DB300B5FB1B268E1BB300000000F9FB1BFB1B1B1B5D),
    .INIT_4E(256'h1BFB1B1B1B1B1BFB1B8C000000000000000000000000261B5D7D7D7D7D7D228A),
    .INIT_4F(256'h228C39393968223939393937F22400000000AFB1486A48004848AE7D7D7D7D5D),
    .INIT_50(256'h7D7D7D7D7D7D374600000000000022688CAC46008C8C8C686846163939393939),
    .INIT_51(256'h7D7D7D5D1BFB3D5D5D5D5D7D7D7D7D7D7D7D7D7D7D7D3DFBFB3D7D7D7D7D7D7D),
    .INIT_52(256'h1BB500F91B1BFB00B35D7D7D7D39465D1BF9000000008E1B46AE7D7D7D7D7D7D),
    .INIT_53(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D5B248ED700F9D70000000000005D7D7D7DF546),
    .INIT_54(256'h7D5B0000224646464646464646FD1BFBFB6C001BFBD7225B7D7D46CE7D7D7D7D),
    .INIT_55(256'h0000D73D5D7D7D7D7D7D1D1B1BFBFB1B5D5B17393919F746B33D7D7D7D7D7D7D),
    .INIT_56(256'h7D5D7D7D7DAE2268686A24687DAE02262400397D7D7D68000000000000000000),
    .INIT_57(256'h7D5B5B5BF300397D7D7D3D1B246A1B1B268E1BB348F9F9F9FB1B1BFB1B1B1B5D),
    .INIT_58(256'h1B1B1B1B1B1B1B1B1BAF46686868686A484848482626481B5D7D7D7D7D7D8A46),
    .INIT_59(256'h228C3839396A4439395917AE240000000000D5B10000000000008A7D7D7D7D5D),
    .INIT_5A(256'h7D7D7D7D7D7D7D37480000000000000000000000000000000000163939393939),
    .INIT_5B(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D7D7D),
    .INIT_5C(256'h1BF900D5FBF9FB00D35D5B7D7D39465D1BF900D7D7488E1B24177D7D7D7D7D7D),
    .INIT_5D(256'h5D7D7D7D7D7D1BFB1B5D7D7D5D68221B1B486CF991B36A48B3AF5D7D7D7DD168),
    .INIT_5E(256'h7D7D3924225B7D7D7D7D7D1BFBFB1BFBFBD500F91B8E24AE004600224600397D),
    .INIT_5F(256'h4826D73D7D7D7D7D7D7D3D1B1BFBFB1BD3D115F515F5D3468CD5F5F5AE157D7D),
    .INIT_60(256'h7D7D7D7D7DAE467D7D7D8C687DAE481BF900397D7D7DAC4668686824006A6868),
    .INIT_61(256'h5D8C00000000AE7D7D7D3D1B8F02FB1B268E1BB3481B1B1B1B1BFB1B1B1B1B5D),
    .INIT_62(256'h1B1B1B1B1B1B1B1B1B5D7D7D7D7D7D5D1BFB1B1B1B1BFD1B5D5B466A68684400),
    .INIT_63(256'h248C39393968463714CE460200000002B124D5B100D5D5228CD3157D7D7D7D5D),
    .INIT_64(256'h7D7D7D7D7D7D7D7D5BD12400000000000000000024688A686846173939393939),
    .INIT_65(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D7D7D),
    .INIT_66(256'h1BFB228EF900000000008C7D39F34439D5D7001BFB6C8E1B3B7B7D7D7D7D7D7D),
    .INIT_67(256'h7D7D7D7D7D7D1DFB1B5D7D374400D33D1BB500D71B1B8E6C1B5D7D7D7D7D8A8C),
    .INIT_68(256'h5D7D7D1700465D7D7D7D7D1B1BFB1BFBFBF900D71B468CAF224600224600397D),
    .INIT_69(256'h3D1B1B3D7D7D7D7D7D7D3D1BFBFBFB1B460000000000000000000000008C7D7D),
    .INIT_6A(256'h7D7D7D7D7DAE467D7D7D8C6A7DAE481BF900397D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_6B(256'h17AC46464624247D7D7D3D1BF900B3FB268E1BB3481B1B1B1BFB1BFB1B1B1B5D),
    .INIT_6C(256'h1B1B1B1B1B1B1B1B3B7D7D15AEAEAEAE8E8E8E8EB11BFB1B5D5B000000000000),
    .INIT_6D(256'h2268AEAEAC24224624020000000022D13B24D5B5001BFB468C5D7D7D7D7D7D5D),
    .INIT_6E(256'h7D7D7D7D7D7D7D7D7F7D59AE2600000000000000020468CE14373959378AAECE),
    .INIT_6F(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFB1B5D7D7D7D7D7D7D),
    .INIT_70(256'h1B1B6A48F900000000008C7DF500000000D500D7D7488E1B5D7D7D7D7D7D7D7D),
    .INIT_71(256'h7D7D7D7D7D7D1BFB1B5D7DF300687D5D1BFB4624F9F96C6AF93B7D7D7D7D44D1),
    .INIT_72(256'h7D7D7D7DF300685D7D7D7D1BFBFB1BFBFB1B22B5F900F75D7D7D46AE7D7D7D7D),
    .INIT_73(256'h3D1BFB1D5D7D7D7D7D7D5D1BFBFB1B1B468C39393719D7D7D7F73939688C7D7D),
    .INIT_74(256'h7D7D7D7D7DAE467D7D7D8C687DAE48FBF900397D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_75(256'hAC7D7D7D7D3900F57D7D3D1BFB4A461B268E1BB3481B1B1B1B1B1B1B1B1B1B5D),
    .INIT_76(256'h1B1B1B1B1B1BFB1B3D7D7DAE0000000000000000481BFB1B5D5B00F339393746),
    .INIT_77(256'h0000000000000000000000000000AC5D1B24D5D500FBFD6C465D7D7D7D7D7D5D),
    .INIT_78(256'h7D7D7D7D7D7D7D7D7D7D7D3BF78F26000000000000000000246ACED0CE000000),
    .INIT_79(256'h7D7D7D5D1B1B5D7D7D7D7D7D5D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D7D7D),
    .INIT_7A(256'h1BFB9102FBF9FB00D15B5B7D1768228C6AD5000000008E1B1739175D7D7D7D7D),
    .INIT_7B(256'h7D7D7D7D7D7D1D1B1B5D7D7D665B7D5D3B1BD7006A000000008C7D7D7D390019),
    .INIT_7C(256'h7D7D7D7D7DAE00667D7D7D3BFBFB1B1BFBFB488EB1221B5D7D7D46AE7D7D7D7D),
    .INIT_7D(256'h3D1B1B1B5D7D7D7D7D7D5D1BFBFB1B3B46AEF38CACAE8E8E8E8E8CF3688C7D7D),
    .INIT_7E(256'h7D7D7D7D5DAE465D5D7D8C687DAE48FBF900377D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_7F(256'h447D7D7D7D7D68445D7D3D1BFBB500D5268E1BB3246C6C911B1B1B1B1B1B1B5D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
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
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hEFF70003FCF343CFFEF10039847D811FFFFFFE7FFFF000000001807FFFE785DE),
    .INITP_01(256'hFEF00131847D811FF7FFFE7FFFF000000008003FFFE7C5DF40F020FFF8083FE7),
    .INITP_02(256'hF3FFFE7FFFF000000038013FFFE005DC00F7207BF8081FE7CFF7FCF7FCF340C9),
    .INITP_03(256'h01FC011FFFE005C801C00CFBF8481FE7FFF3CC6FFCF20001FEF32033027D013F),
    .INITP_04(256'h33C004E7F8C800002FFB884700006401FEF33033007D0000F3FFFE7FFFF03200),
    .INITP_05(256'h0FFBB02700002001FEF0003F103D413FF3F0FE7F6FF1122C39FFC09F9BFFCC80),
    .INITP_06(256'hFEF0033F103D593FF3FC7E7FEFF9023F38FE007F9BDF81C9F3E00CE7F8480000),
    .INITP_07(256'hF7FE7E7F6FF80020001E007F9F8001C983F020CFF04800000FFBE03700014001),
    .INITP_08(256'h001EE67FFF8001CF80F120C7F8081FE7FFFFC00FFCF24001FEF0013F903D413F),
    .INITP_09(256'h80F100CFF8081FE7FFFE0007FCF24013FEF3003F923D403FFFFFFE7FFFF80020),
    .INITP_0A(256'hFFFF0043FCF20013FEF1307C921DC03FFFFFFE7F6FF80070381EE67FFF9FE1C3),
    .INITP_0B(256'hFEF11CFC8E1DC13FFFFFFE7F67F9CE7F38FEE67FBF9801C0F3F027CFF8083FE7),
    .INITP_0C(256'hFBFFFE7F5FF84C7F3CFEE67FB3F809C873F125C7F9C83FE7FFFF4043DCF201D3),
    .INITP_0D(256'h3CFEE67FB7F9CDCE73F327FFF9C83FE7F7FFC00FDCF200D3FEF00CFC8E59C03F),
    .INITP_0E(256'hC3E025FFF9E83FE7E7FFC04FFCF218D3FEF200398E79C03FFBFFFE7F6FF8007F),
    .INITP_0F(256'hF7FFC04F3CF21DC1FEF320380671D03FFBFFFE7F7FF8007F3CFEC67FBFF9CFCF),
    .INIT_00(256'h1B1B1B1B1B1B1B1B5D7D7DAE8A5B5B5B1BF9F96A481BFB1B5D5B00397D7D7DAE),
    .INIT_01(256'h0000000000000000000000006868CE5D1D24D5F700F9FBB1005D7D7D7D7D7D5D),
    .INIT_02(256'h7D7D7D7D7D7D7D7D7D7D5D3BF924442400000000000000000000020202000000),
    .INIT_03(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D5D7D7D7D7D7D7D5DFBFB3D7D7D7D7D7D7D),
    .INIT_04(256'h1BFBF900D51BFB008A7D7D7D7D39467D3DF900D7D74A8E1B6A00005B7D7D7D7D),
    .INIT_05(256'h7D7D7D7D7D7D1DFB1B5D7D7DD1686817D148488E8E468E8E6A8C7D7D7D6A225D),
    .INIT_06(256'h7D7D7D7D7D7D68007D7D7D3BFBFB1B1BFB1B6C6A4A6A1B5D7D7D46AE7D7D7D7D),
    .INIT_07(256'h3D1B1BFB5D7D7D7D7D7D7D1BFB1B1B3DACF3AE0000000000000000AE688C7D7D),
    .INIT_08(256'h7D7D7D5D5DAE0246464622687DAE48FBF900397D7D7D7D7D5D5D7D8C007D7D7D),
    .INIT_09(256'h0017F3F5F5F58A225D7D3D1BFBFB91FB268E1BB3000000481B1B1B1B1B1B1B5D),
    .INIT_0A(256'h1B1B1B1B1B1B1B1B5D7D7DAE8C7D7D7D5D1BFB6A481BFB1B5D5B00397D7D3919),
    .INIT_0B(256'h0000000000000000000246F17B8A468A6A02D5F9008ED5F900D17D7D7D7D7D5D),
    .INIT_0C(256'h7D5D5D5D7D5D7D7D7D7D5D1DFB00000000000000000000000000000000000000),
    .INIT_0D(256'h7D7D7D5DFB1B5D7D7D7D7D5D5D5D5D5D5D7D7D7D7D7D5DFBFB3D7D7D7D7D7D7D),
    .INIT_0E(256'h1BF9FB266A1BFB00467D7D7D7D39467D5DF900FBFB6C8E1B8C44683B5D5D5D5D),
    .INIT_0F(256'h5D7D7D7D7D5D1DFB1B5D7D7DAE0000F58C0000B38E8EFB1BF58C7D7DF3008A5D),
    .INIT_10(256'h3D3D3D3D3D5DAE007D7D7D1BFBFB1B1BFB1BB52402B3FBF7191B248C1BF7F93D),
    .INIT_11(256'h3D1BFBFB3D7D7D7D7D7D7D1BFB1B1B3D7D7D5B395D3DD5931B3B5B5BF3155D3D),
    .INIT_12(256'h7D7D7D5D1B8E0000000000687DAE02262400F73D3D3D1D3D3B3B5D8C007D7D7D),
    .INIT_13(256'h246A6800000068F37D7D3B1BFB1B1B1B268E1BF9B3B38C48FB1B1B1B1BFB1B5D),
    .INIT_14(256'h1B1B1B1B1B1B1B1B5D7D7DAE2468686868484824481BFB1B5D3B00175D5D22F5),
    .INIT_15(256'h00000000000000266CF55B7D7F8A00000000B5FB00006A1B46225B7D7D7D7D5D),
    .INIT_16(256'h3D3D3D3D3D3D5D7D7D7D7D1DFD006AB1B18EB1B1AE6A24020000000000000000),
    .INIT_17(256'h7D7D7D5DFBFB5D7D7D7D5D3D1B1B1D1D1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D3D),
    .INIT_18(256'h4824FB8E00F91B00005D7D7D7D39467DF5F900F9F96A8E1B6C8E1B1B1B1B1B1B),
    .INIT_19(256'h3D7D7D7D7D7D1DFB1B5D7D7DAE8C7D5D8C8E1BFB8E6AD7F7D18C7D5B0000175D),
    .INIT_1A(256'h1B1B1B1B1B3BAE007D7D7D1BFBFB1BFBFBFBF90000F9D7000000000000006A1B),
    .INIT_1B(256'h3D1B1B1B3D7D7D7D7D7D7D3DFBFB1B5D7D5B66685D1B2202F93D15AE7D7D5D1B),
    .INIT_1C(256'h7D7D7D5D1B8E24D7D7178A687DAE00000000D71B1B1B1B1B1B1B3B8C007D7D7D),
    .INIT_1D(256'hB3FB8E6A2444D17D7D7D8C0026262626002222D71B1BB3481B1B1B1B1BFB1B5D),
    .INIT_1E(256'h1B1B1B1B1B1B1B3D7D7D7DAE0000000000000000481BFB1B1B1B00D31BF500F9),
    .INIT_1F(256'h00246AACF16846393B7D7F7D7D15F3F3F3B1D7FB8C00B11DF500667D7D7D7D5D),
    .INIT_20(256'h1B1B1B1B1B1B5D7D7D7D7D1BFB00B1FBB1221B1B8CAE19AE006A6A4848482624),
    .INIT_21(256'h7D7D7D5DFBFB5D7D7D7D5D1D1B1B1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_22(256'h6C00FBF94AB5B50000377D7D7D37467D22F5000000008EFB6A8EFBFBFBFBFBFB),
    .INIT_23(256'h3D7D7D7D7D7D1DFB1B5D7D7DAEAC39178C8E1B1B8E000000008C7D7DAE667D5D),
    .INIT_24(256'h8E6A6C6C8E8E6800AEAEAE8C6C6AD7FBFB1B1B46461BD7486A6A006A6C48911B),
    .INIT_25(256'h8CD71BFB1D7D7D7D7D7D7D3D1BFB1B5D7D2422F55D8E8C246A3DF500F57D5D1B),
    .INIT_26(256'h7D7D7D5D1B8E26FB1B5D8C687DAE48F9D700D7FBFBFBFB916C8E8E4600AEAEAE),
    .INIT_27(256'hFBFB1B1B6A8C7D7D7D7D8C0000000000000000D7FB1BB3481B1B1BFBFB1B1B5D),
    .INIT_28(256'h1BFBFB1B1BFB1B3D7D7D7D7D7D7D7D7D7D3BFDFB1B1BFDFB1BFB00B3FB6C26FB),
    .INIT_29(256'h22AE7D9F9F8C461D1B7D7D7D7D7D5D173919D9F9F9D7D7F73968F37D7D7D7D5D),
    .INIT_2A(256'hFB1D1BFB1B1B5D7D7D7D7D1BFB00B11BB300FB1B246A1DD500F91BFB1B19F9F7),
    .INIT_2B(256'h7D7D7D5DFBFB5D7D7D7D5D1BFBFBFBFB1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_2C(256'hD500F91BFB6A480022D17D7D7D39465D001900B3B3488E1D6A8E1B1B1B1B1B1B),
    .INIT_2D(256'h3D7D7D7D7D7D1DFB1B5D7D7DAE8CF38C8CAEB38F8E468EAE8A8C7D7D5B177D5D),
    .INIT_2E(256'h4800000000000000000000000000B3FBFBFB1B2648FBFBFBFBF900F9FBFBFB1B),
    .INIT_2F(256'h00B3FBFB1B5D7D7D7D7D7D5D1BFB1B5D7D68377DF502FBD700D37DAE00395D1B),
    .INIT_30(256'h7D7D7D3D1B8E26FBFB5D8C687DAE48FBF900D7FBFDFBFB480000000000000000),
    .INIT_31(256'h1B1B1B1B6A8C7D7D7D7D19D7F9B548F9246CF9FB1B1BB3481B1B1BFBFB1B1B5D),
    .INIT_32(256'h1BFBFB1B1BFB1B5D7D39F5373939393939F7D7D7D7B3D51B1B1B00B31B246C1B),
    .INIT_33(256'h24CE7D7D7D8A24FB1B5D7D7D7D7D390000000000000000008A5D7D7D7D7D7D5D),
    .INIT_34(256'h1B1B1BFB1B1B5D7D7D7D7D1B1B00B11BFB00D7F900B31BD500F91D1D1D1D1D1D),
    .INIT_35(256'h7D7D7D5DFBFB5D7D7D7D7D1B1B1BFBFBFB5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_36(256'hF900D51BFB02B1008A687D7D7D394639241B001B1B6A8E1B6A8E1B1B1B1B1B1B),
    .INIT_37(256'h3D7D7D7D7D7D1DFB1B5D7D7DAE8CAEAC8CAE8C8C8E8E1B7DF58C7D7D7D7D7D5D),
    .INIT_38(256'h4824264648484400686A68462622B31BFB1BF90000FBFBFBFBF900F9FDFBFB1B),
    .INIT_39(256'h68D5FBFB1B5D7D7D7D7D7D5D1BFB1D5D7D5B7DF502B1FBFB9100155DD17D5D1B),
    .INIT_3A(256'h7D7D7D5DFB8E26FBFB3D8C687DAE48FBF900D7FBFDFDFB8E486A6C44008CAC8C),
    .INIT_3B(256'h1BD5D5D7686A17157D7D3D1BFBB16AFB268E1BD58E8E6A481B1BFBFB1B1B1B5D),
    .INIT_3C(256'h1BFBFB1B1B1B1B5D7DAE000000000000000000000000481B1B1B00B31BD5B31B),
    .INIT_3D(256'h00246666682200464624227D7D7D390022242424242424008A7D7D7D7D7D7D5D),
    .INIT_3E(256'hFB1B1BFB1B1D7D7D7D7D7D1B1B00B1F9F94691FBD9D7F9B500F91BFB48244646),
    .INIT_3F(256'h7D7D7D5DFB1B5D7D7D7D7D3B1B1B1BFBFB5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_40(256'h1B268C1BD500F900D1005D7D5D194617463B00B5D76A8E1B8CAE3D3D3D3D3D3D),
    .INIT_41(256'h3D7D7D7D7D7D1DFB1B5D7D7DAE8CAEAE8CAE8A918E6AF739D18C7D7D7D7D7D5D),
    .INIT_42(256'h1B1B1B1B1B1DAE007D7D7D1BFBFB1BFBFB1BB1002291FBFBF9F900F96A48FB1B),
    .INIT_43(256'h3D1B1B1B1B3D7D7D7D7D7D5D1B1B1D5D7D378A0048D7D7D7D76800F37D7D5D1B),
    .INIT_44(256'h7D7D7D5D1B8E228E8EAE46687DAE48FBF900D71B1B1B1B1B1B1B1B8C007D7D7D),
    .INIT_45(256'h3B8C0000000000467D7D3D1BFB6C6C1B268E1B91000000261B1BFBFBFB1B1B5D),
    .INIT_46(256'h1B1B1B1B1B1B1B7D7DAE228C8C8C8C8C8C8C6A6C6C24481B3D3D00D5193D3D3D),
    .INIT_47(256'h00000000000000000000007D7D7D3900177D3DFDFD1B3D688A7D7D7D7D7D7D5D),
    .INIT_48(256'h1B1B1B1B1B1D5D7D7D7D7D1B1B00B1B10000000000006AB500F91BFB46000000),
    .INIT_49(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_4A(256'h1B6C481BFBB33D00F522155D3D194615683B0000000000D38CAE5D5D5D5D5D5D),
    .INIT_4B(256'h5D7D7D7D7D7D1DFB1B5D7D7DAE6A7D5BACAED3D78E000000008C7D7D7D7D393B),
    .INIT_4C(256'h1B1B1B1B1B1BAE007D7D7D1BFBFB1BFBFB1B6A486C24FBB300000019AF461B1B),
    .INIT_4D(256'h3D1B1B1B1B3D7D7D7D7D7D5D1B1B3DF52200000000000000000000008A5B5D1B),
    .INIT_4E(256'h7D7D7D5D1B8E0000000000687DAE68FBF900F71D3B3B3B3B3B3B3B8C007D7D7D),
    .INIT_4F(256'h5DAE4648242466687D7D3D1BFB48B31B268EFBB3228E8E911B1BFBFB1B1B1B5D),
    .INIT_50(256'h1B1B1B1B1B1B3D7D7DAE467D3D5D7D7D7D5D1BFBFB6A481D5D5D00F56A8E5B5D),
    .INIT_51(256'h228A1717178C00B5B3F3D17D7D7D3900177D3B466C1B5D688A7D7D7D7D7D7D5D),
    .INIT_52(256'hFB1B1BFB1B1D5D7D7D7D7D1B1B00B1B32446240046246CD500193B3BD3B1D5F5),
    .INIT_53(256'h7D7D7D5D1B1B5D7D7D7D7D5D3D3D3D3D3D5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_54(256'h1BB5221BFBFB3D00F568685D3B19467D5D3B004A918F48F58CAE7D7D7D7D7D7D),
    .INIT_55(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE00F37D8C8C5D1BD5D3AE46F5177D7D7D7D8C46),
    .INIT_56(256'h1B1B1B1B1B1DAE007D7D7D1BFBFB1BFBFBFB228ED700B3D32246003BF5225D5D),
    .INIT_57(256'h3D1B1B1B1B1D5D7D7D7D7D7D3D1B3D5B002224D1F7D7D7D7D7178A240022191B),
    .INIT_58(256'h7D7D7D5D1B8E228E8EAE66467DAE46D7B500195D5D5D5D5D5D5D5D8C007D7D7D),
    .INIT_59(256'h395D3D1B6C8C7D7D7D7D3D1BFB00D9FB268E1BB3261B1B1B1B1BFBFB1B1B1B5D),
    .INIT_5A(256'h1BFB1B1B1B1B3D7D7DF3AC5D3BD38C8CAC8C6AFBFB6A483D7D7D00AE680022AE),
    .INIT_5B(256'h24AE7D7D7DF300FB1B5D7D7D7D7D3900177D5D246A1B5D688A7D7D7D7D7D7D5D),
    .INIT_5C(256'hFB1B1BFBFB1D7D7D7D7D7D1B1B00B11B1B1BB1001B1B1BD500395D5D5D5D5D5D),
    .INIT_5D(256'h7D7D7D5D1B1B5D7D7D7D7D5D5F5D7D5D5D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_5E(256'h1BFB00D71B1B5D00F5B1465D1B19467D7D5B00B36AFBFB198CAE7D7D7D7D7D7D),
    .INIT_5F(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE4400178C00F51B1B3DF5687D7D7D7D7D7D248C),
    .INIT_60(256'h1B1BFB1B1B1DAE007D7D7D1BFBFB1BFBFBD700D5FB24263B7F5B005BAE005D7D),
    .INIT_61(256'h3D1B1B1B1B1B5D7D7D7D7D7D3D1B5D7DD15B68D1D7D7D7D7D7178AAED1243D1B),
    .INIT_62(256'h7D7D7D5D5DAE465D5D5DAE227DAE00000000197D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_63(256'h005D3D1B6C8C7D7D7D7D3D1BB322FB1B268E1BB3261BFB1B1B1BFBFBFB1B1B5D),
    .INIT_64(256'h1BFB1B1BFBFB5D7D7D7D7D5D1B8E0000000000F91BFBFB3D7D7D00AE5BAC0000),
    .INIT_65(256'h24AE7D7D7D1700D71B5D7D7D7D7D3900177D7D686A3D7D668A7D7D7D7D7D7D5D),
    .INIT_66(256'hFB1BFB1B1B1D7D7D7D7D7D1B1B00B1FBFB1BB1001B1BFBD500397D7D7D7D7D7D),
    .INIT_67(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_68(256'h1BFB48911B1D5D00F539CF5D1BF7467D7D5B00FB22F9FB8C8AAE7D7D7D7D7D7D),
    .INIT_69(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE8CAC22684400F51B3DF5687D7D7D7D7D3900F5),
    .INIT_6A(256'h1B1BFB1B1B1DAE007D7D7D1BFBFB1BFBFB8E00FBFB9100B15D5B005B68005B7D),
    .INIT_6B(256'h3D1B1B1BFB1B5D7D7D7D7D7D3D1B5D7D7D7D680000000000000000AE7D5B5D1B),
    .INIT_6C(256'h7D7D7D7D5DAE465D5D7DF3005BAE22484800197D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_6D(256'h467D191B6A8C7D7D7D7D3D1B466A1B1B268E1BD5261B1B1B1B1B1B1B1B1B1B5D),
    .INIT_6E(256'h1BFB1B1BFB1B5D7D7D7D7D5D1B8E4439371700F91B1BFB3D7D7D46CE7D7D3968),
    .INIT_6F(256'h24AE7D7D7D5B00B11B5D7D7D7D7D3900177D7DAC463D7D688A7D7D7D7D7D7D5D),
    .INIT_70(256'hFB1B1BFB1B1B7D7D7D7D7D1B1B00B16A00242200240200D500597D7D7D7D7D7D),
    .INIT_71(256'h7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_72(256'h1BFB8F481B1D5D00F57D395D1BF7467D7D5B00FB6A6CFD6800AE7D7D7D7D7D7D),
    .INIT_73(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE8C5B6A8CAE46468C2424224622397D7DD1003B),
    .INIT_74(256'h1B1B1B1B1B1DAE007D7D7D1BFBFB1BFBFB6C461B1BFB02B15D5B00372424377D),
    .INIT_75(256'h3D1B1BFBFB1B5D7D7D7D7D7D5D1B5D7D7D7D68D3F9F9F9F9F91B8AAE7D7D5D1B),
    .INIT_76(256'h7D7D7D7D7DAE467D7D7D370017AE48FBF900197D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_77(256'h157D6AF76A8C7D7D7D7D3DB300B3D7FB268E1BD7221BFB1B1B1B1B1B1B1B1B5D),
    .INIT_78(256'h1BFB1B1B1B1B5D7D7D39393D1B8E467D7D7D00D71B1B1B3D7D7D46AE7D7D7D7D),
    .INIT_79(256'h24AE7D7D7D7D246A1B5D7D7D7D7D3900177DF5D3025D7D688A7D7D7D7D7D7D5D),
    .INIT_7A(256'hFB1B1B1B1B1D5D7D7D7D7D1B1B00B16A00242200242200D5003B7D7D7D7D7D7D),
    .INIT_7B(256'h7D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_7C(256'hD5F9D700F93D7D00F57D7D3DFBF7467D7D5B001BD700D7F700AC7D7D7D7D7D7D),
    .INIT_7D(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE8C7D5D8CAE39AEAE2424224622397D7D6822D1),
    .INIT_7E(256'hFBFB1B1B1B1BAE007D7D7D1BFBFB1BFBFBFBF91B1B1BD53B5D5B0068AC68D17D),
    .INIT_7F(256'h3D1B1B1BFB1B3D7D7D7D7D7D5D3B5D7D7D7D6AB1D7D7D7D7D7178AAE7D7D5D1B),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFEF33EF80679D13FFBFFFE7F2FF8C27F3CFF927FF799C3CFC3E026E7F9E43FE7),
    .INITP_01(256'hFBFFFE7F3FF9CE7F3C7F13FFFF99C3CFC3C423E7F9E638000FFFC00F34F21FC9),
    .INITP_02(256'h3E7C38FFAF81E1CFE3C420F3F9E638000FFFC04FFC720189FEF33CF906F9D03F),
    .INITP_03(256'hF3C601F3F87278000BFFC00FFC32001DFEF11CFB8678C5BFFFFFFE7F7FF94E7F),
    .INITP_04(256'hDBFFC00FFE32003DFEF91CFF9E7CC5FFFFFFFE7F67F0467F3E38783FFF81E1C3),
    .INITP_05(256'hFEFFFEFF9EFFF9FCFFFFFE7FE7F8863F3E38FC3FFFE3F1C3E3F731F3FC707FFF),
    .INITP_06(256'hFFFFFE7F67F87E3F3E7DFF3FFFFFF9F0AFE5BCFBFC7A7FFFD9FFCFCFFF32007D),
    .INITP_07(256'hFEFFFFFFBFFFFBFC3FF67FFBFFFE233FDBFFEFFFFFF23CE7FEFFFFFF9FFFF9FC),
    .INITP_08(256'hFFF67FF9FFFE033FD9FFEFFFDFF23E07FEFFFFFF9FFFFDFDF7FBFE7F7FFFFFFF),
    .INITP_09(256'hD9FFEDFFFFF23F07FEFFFFFF9FFFF9FFF7F2FE7F7FFFFF80FEFFFFFF9FFFF9FF),
    .INITP_0A(256'hFEFFFFFF9FFFF9FFF7F7FE7FFFFFF78BFEFFFFFF9FFFF9FFFFF67FFDFF7E63BF),
    .INITP_0B(256'hFFFFFE7FFFFFF7FFFEFFFFFF9FFFFDFFFFF67F9FFE7E773FD9FFECFFFFF23F9D),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7D7D7D7D7DAE467D7D7D5B00AE15D3FBF900197D7D7D7D7D7D7D7D8C007D7D7D),
    .INIT_01(256'h7D7D22246A8C7D7D7D7D172222FB8C8E268E1BD7001B1BFB1B1B1BFBFB1B1B5D),
    .INIT_02(256'h1B1B1B1BFB3D7D7D5B22F33D1B8E467D7D7D448FFBFB1B3D7D7D46AE7D7D7D7D),
    .INIT_03(256'h24AE7D7D7D7D8C221B5D7D7D7D7D5B173968001700F37D8AAC7D5D7D7D7D7D5D),
    .INIT_04(256'hFBFB1BFB1B1D7D7D7D7D7D1B1B00B1FB1B1BB100FBFB1BD500597D7D7D7D7D7D),
    .INIT_05(256'h7D7D7D5D1BFB3D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_06(256'h000000006A5D7D00F57D7D3D1BD7467D7D5B001BFB48241B48467D7D7D7D7D7D),
    .INIT_07(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE8C5D5D8CAE7D5D5D7D15687D5D5D7D5D000000),
    .INIT_08(256'hFBFB1B1BFB1BAE007D7D7D1BFBFB1BFBFBFBFB1B1B1B1B1B5D5B0000398C8A5D),
    .INIT_09(256'h8E6C6AF91B1B1D7D7D7D7D7D5D5D5D7D7D7D6A0000000000000000AE7D7D5D1B),
    .INIT_0A(256'h7D7D7D7D7DAE467D7D7D7D46467D3DFBF900197D7DD1ACACAEAEAE4600AEAEAE),
    .INIT_0B(256'h7D7DD300008A7D7D7D3722008E1B6C00028E1BD700FB1B1B1B1B1BFBFD1B1B5D),
    .INIT_0C(256'h1B1B1B1B1B3D7D7D5B008A3D1B8E467D7D7D8A24FBFD1B3D7D7D468C7D7D7D7D),
    .INIT_0D(256'h24AE7D7D7D7DF500B15D7D7D7D7D5D17240044394622397D7D5D5D7D7D7D7D5D),
    .INIT_0E(256'hFDFB1B1B1B1D7D7D7D7D7D1B1B00B11B1B1BB1001B1B1BD500397D7D7D7D7D7D),
    .INIT_0F(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_10(256'h8C4600008C5D7D00157D5D1B1BF7225B5B5B001BFBD500D5F500397D7D5D5D5D),
    .INIT_11(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE8A5D5D8CAE7D7D7D7DF5687D5D5D7D1700F317),
    .INIT_12(256'h1B1B1B1B1B1BAE00F3395D1BFBFB1BFBB36CB3D7F9FBFB1B198C008A7DD1445D),
    .INIT_13(256'h000000F91B1B1D5D7D7D7D7D5D5D7D7D7D7D6AB1F9F9F9F9F93B8AAE7D7D5D1B),
    .INIT_14(256'h7D7D7D7D7DAE225D7D7D7DCF00173DFBFB6A3B5D7D6800000000000000000000),
    .INIT_15(256'h5D5D3D8C00227D7D7D7D4624FB1BFB24006A1BF900488EFB1B1B1B1BFBFB1B5D),
    .INIT_16(256'h1BFB1BFB1B5D7D7D7D4600686A22467D7D7D170024B5FB3D7D7D46465D5D5D5D),
    .INIT_17(256'h24AE7D7D7D7D1B24223B7D7D7D7DF50200685D7D150002F37D5D5D7D7D7D7D5D),
    .INIT_18(256'hFB1B1B1B1B1B5D7D7D7D7D1B1B006C1BFB1BB1001B1B1BD500397D7D7D7D7D7D),
    .INIT_19(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D5D5D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_1A(256'h1BFBF991D55D5B00D17D5D1B1BF70000395B0002D91BD53D5D8A7D7D5D3B3B3B),
    .INIT_1B(256'h7D7D7D7D7D7D1DFB1B5D7D7DAE00683B8C008C7D7D7DF5687D3B5D7D39445B5D),
    .INIT_1C(256'h1B1B1B1B1B1BD30000225D1BFBFB1BFBB3000000000000000000243B5D170019),
    .INIT_1D(256'h684626F91BFB1B5D7D7D7D7D7D5D7D7D7D7D6A6A8E8E8E8E8EAE46AE7D7D5D1B),
    .INIT_1E(256'h7F7D7D7D7DAE00448C7D7D3900463DFBFD1B3D5D5D8C46686868686868686868),
    .INIT_1F(256'h3B3B1B1B46005B7D7D7DD1D5FB1B1BD92202FBFB2400241B1B1B1B1BFBFB1B5D),
    .INIT_20(256'h1B1B1B1B1B5D7D7D7DF300000000687D7D7D7D6A00006A3D7D7D8A0000001B3B),
    .INIT_21(256'h24AE7D7D7D7D1D9100665D7D7DD100008A7D7D7D7DD1000044AE197D7D7D7D5D),
    .INIT_22(256'hFB1B1BFBFB1B5D7D7D7D7D1BFB000000F91B9100FB1B1BD500395D5D5D5D5D5D),
    .INIT_23(256'h7D7D7D5D1B1B5D7D7D7D7D5D5D5D5D5D5D7D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_24(256'h1BFBFB1B1D7D5B00AE7D7D5D5D5B24005D7D8A22FB1BFB3D7D5B7D7D5D1B1B1B),
    .INIT_25(256'h5D7D7D7D7D7D1DFB1B5D7D7D17006A3BD3008C7D7D7DF3685D3B5D7D7D5B7D5D),
    .INIT_26(256'h1B1B1B1B1B1B5B2400687D1BFBFB1BFBD7000000000000000068191B1B1B2419),
    .INIT_27(256'h3D1BFB1B1BFB1B5D7D7D7D7D7D7D7D7D7D7D682426262626264622AE7D7D5D1B),
    .INIT_28(256'h5D5D7D7D7D150000AE5D7D7D6800D5FBFD1B1D1D1B1B1B1B1B1B3D7D7D7D7D7D),
    .INIT_29(256'h1B1B1BFBF98A7D7D7D7D3D1BFB1B1B1BB3481B1BD7466A1B1B1B1B1BFBFB1B3D),
    .INIT_2A(256'h1B1B1B1B1B5D7D7D7D7D39F5F5F55B7D7D7D7D3B6A00F93D7D7DF30000481B1B),
    .INIT_2B(256'h24AE7D7D7D7D1DFB22D37D7D7DD100685D7D7D7D7D7DD10000003B7D7D7D7D5D),
    .INIT_2C(256'h1B1B1BFBFD1D5D7D7D7D7D1B1B4600221BFB9124F91B1BD500D51B1B1B1B1B1B),
    .INIT_2D(256'h7D7D7D5D1B1B5D7D7D7D5D3D1B1B3B3B3B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_2E(256'h1BFBFB1B3D7D5B8C157D7D5D7D7D7D177D7D7D3B1BFBFB3D7D7D7D7D5D1BFDFB),
    .INIT_2F(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D5B191B5D39397D7D7D15CF5D1B5D7D7D7D7D5D),
    .INIT_30(256'h1B1B1B1B1B1B5D5BD1D37D1BFBFB1BFBFBB3B3B3B3B3D7D7FB1B1B1B1B1BD71B),
    .INIT_31(256'h3D1BFB1B1BFBFB3D7D7D7D7D7D7D7D7D7D7D46B31B1B1B1B1B3D8CAC7D7D5D1B),
    .INIT_32(256'h1B5D7D7D7D7DD146B33D7D7D378C3DFBFB1B1B1B1B1B1B1B1B1B3B7D7D7D7D7D),
    .INIT_33(256'h1BFB1BFB1B3B7D7D7D7D3DFBFB1BFB1B1BD71B1B1B1BFBFB1B1B1B1B1BFB1B1B),
    .INIT_34(256'h1B1B1B1B3D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BD9FB3B7D7D7D178C91FBFB),
    .INIT_35(256'h44AE7D7D7D7D1BFBD55D7D7D7D5B681B5D7D7D7D7D7D7D3968685D7D7D7D7D5D),
    .INIT_36(256'hFB1B1BFBFD1D5D7D7D7D7D1B1BF96A48FB1B1B1B1B1B1BF98EF91B1B1B1B1B1B),
    .INIT_37(256'h7D7D7D5D1B1B5D7D7D7D5D3B1B1B1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_38(256'h1BFBFB1B3D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFBFB3D7D7D7D7D5D1BFDFB),
    .INIT_39(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D5D1B3D7D7D7D7D7D7D7D3D1B5D7D7D7D7D5D),
    .INIT_3A(256'h1B1B1B1B1B1D5D7D7D7D7D1BFBFB1BFBFBFB1B1B1B1BFBFB1B1B1BFBFB1B1B1B),
    .INIT_3B(256'h3D1BFB1B1BFB1D3D7D7D7D7D7D7D7D7D7D7D19FB1B1B1B1B1B3D39397D7D5D1B),
    .INIT_3C(256'h1B5D7D7D7D7D3D1B1B3D7D7D7D5D3DFBFBFB1BFBFBFB1B1BFBFB3B7D7D7D7D7D),
    .INIT_3D(256'hFBFB1B1B1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B),
    .INIT_3E(256'h1BFB1B1B3D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFB1B3D7D7D7D7D5D1BFBFB),
    .INIT_3F(256'h5D7D7D7D7D7D1BFB1B5D7D7D7D7D5D1B5D7D7D7D7D7D7D7D3D1B5D7D7D7D7D5D),
    .INIT_40(256'hFB1B1B1B1B1B5D7D7D7D7D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_41(256'h7D7D7D5DFB1B5D7D7D7D5F1D1BFB1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_42(256'h1BFBFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1B1BFB3D7D7D7D7D5D1BFB1B),
    .INIT_43(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D5D1B3D7D7D7D7D7D7D7D3D1B5D7D7D7D7D5D),
    .INIT_44(256'h1B1BFB1B1B1B7D7D7D7D7D1BFBFB1BFBFBFB1B1B1B1B1BFBFBFBFBFBFB1B1B1B),
    .INIT_45(256'h3D1BFB1B1BFBFD1B5D7D7D7D7D7D7D7D7D7D1BFB1B1B1B1B1B3D7D7D7D7D5D1B),
    .INIT_46(256'h1B7D7D7D7D7D3D1B1B3D7D7D7D7D3DFBFDFBFBFDFDFB1B1BFBFB1D7D7D7D7D7D),
    .INIT_47(256'h1B1B1B1B1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B),
    .INIT_48(256'h1BFBFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_49(256'h5D5D7D7D7D7D1BFB1B5D7D7D7D7D5D1B3D7D7D7D7D7D7D7D1D1B5D7D7D7D7D5D),
    .INIT_4A(256'hFD1B1B1B1B1B7D7D7D7D7D1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFBFBFBFBFB),
    .INIT_4B(256'h7D7D7D5DFB1B5D7D7D7D5F1DFBFB1BFB1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_4C(256'h1BFBFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_4D(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D5D1B1B5D7D7D7D7D7D7D1B1B5D7D7D7D7D5D),
    .INIT_4E(256'h1B1B1B1B1B1B5D7D7D7D7D1BFBFB1BFBFBFB1B1B1B1B1B1BFBFBFBFBFB1B1B1B),
    .INIT_4F(256'h3D1BFB1B1BFBFD1B5D7D7D7D7D7D7D7D7D5D1BFD1B1BFB1B1B3D7D7D7D7D5D1B),
    .INIT_50(256'h3D7D7D7D7D5D1B1DFB3D7D7D7D7D3DFBFB1B1BFBFBFB1B1B1BFB1D7D7D7D7D7D),
    .INIT_51(256'h1B1B1B1B1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B),
    .INIT_52(256'h1BFBFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_53(256'h3D5D7D7D7D7D1BFB1B5D7D7D7D7D5D1B1D5D7D7D7D7D7D7D1D1B5D7D7D7D7D5D),
    .INIT_54(256'h1B1B1B1B1B1B7D7D7D7D7D1B1B1B1B1B1B1B1B1BFB1B1B1B1BFBFBFB1BFB1B1B),
    .INIT_55(256'h7D7D7D5DFB1B5D7D7D7D5F1DFB1B1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D1B),
    .INIT_56(256'h1BFBFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFBFB3D7D7D7D7D7D3D1D1D),
    .INIT_57(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D5D1B1B5D7D7D7D7D7D5D1B1B5D7D7D7D7D5D),
    .INIT_58(256'h1D3D1D1D1D3D5D7D7D7D7D1BFBFB1BFBFBFB1B1B1B1B1B1B1BFBFB1B1B1BFB1B),
    .INIT_59(256'h3D1BFB1B1BFBFD1B5D7D7D7D7D7D7D7D7D5D1BFD1B1BFBFB1B3D7D7D7D7D5D1D),
    .INIT_5A(256'h3D7D7D7D7D5D1BFDFB3D7D7D7D7D3DFBFB1B1B1BFB1B1B1BFBFB1D7D7D7D7D7D),
    .INIT_5B(256'h1D1D1D1D1D5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1BFBFB1B1B1B1B1B),
    .INIT_5C(256'h1BFBFB1D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1BFB3B7D7D7D7D5D3D1D1D),
    .INIT_5D(256'h3D5D7D7D7D7D1BFB1B5D7D7D7D7D5D1B1B5D7D7D7D7D7D5D1B1B5D7D7D7D7D5D),
    .INIT_5E(256'h1D1D3D3D3D3D7D7D7D7D7D1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_5F(256'h7D7D7D5D1B1B5D7D7D7D7F1B1B1B1B1B1B5D7D7D7D7D5DFBFB3D7D7D7D7D5D3D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF31FFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF29FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFF8FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFDFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F8BFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFD9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF23FD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFF17F93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE51F83FFF9C),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BFC3FFD000BFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFC88FC3FF40002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFE81FE7FE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC44FC7FE007),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FE3FC0C7901FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFE227E7F84FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF903FFF03002203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF813FFE1200),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF881FF808000843FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFE49FF004804020FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF20FF802001010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h40087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25FE10000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF107E0016020047FFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFCAFC2000120001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFCA7E000B180023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h40010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC67840100),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC0005840040FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFE0708000100008FBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFE00800000280000400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h80000400000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00050100000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1002100001400182000000007FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFE04001280C0200400000000003FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFC0300028100800800200000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h01081000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0400082081),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8800000400502300000000001FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFC06082404E4504400900000001FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFC0180240100200803900000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h09000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF900602408000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC020240A80000C00000000001FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFF8182020024C000200000000001FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF803E8000000008000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h07081800000001FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFEFFFFE03FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFB80000000000),
    .INIT_39(256'hFFFF77FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF3000000000000484000000001FF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFFFFFF0600001F00000108000000001FFFFFFFFCFFFFFFFFF),
    .INIT_3B(256'hFFFFF0070003F00007010000000001FFFFFFFFFBFFEFFFFFFFFEFFFFFFFFFFFF),
    .INIT_3C(256'h07820000000001FFFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFEFFFFFFFF7FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF0000007F800),
    .INIT_3E(256'hFFF7FFFFFFFFFFFF7FFDFFFFFFFFFFFFFFFFF0000247F8000FF00000000001FF),
    .INIT_3F(256'hFFFEFFFFFFFFFFFFFFFFF0000247F8000FE01000000001FFFFFFFFFFFFEFFFFF),
    .INIT_40(256'hFFFFF0000247F8000FE87800000001FFFFF803F807EFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'h0FF0F800000001FFFFFFFFFFFFEFFFFFFFFFFDDFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFEFFFFE000BFFDFFFEFFFFBFFFFFFFFFFFFFFFFFFFFF0000247F800),
    .INIT_43(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF0000007F8000FF0F800000001FF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFF0000003F8000FE1D800000001FFFFFFFFFFFFEFFFFD),
    .INIT_45(256'hFFFFF0000023F0001FE31800000001FFFFFFFFFFFFEFFFFFFFFFFEDFFFFFFFEF),
    .INIT_46(256'h0FC28880000001FFFFFFFFFFFFEFFFFFFFFFFFDFFFFFFFDFFFFFEFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFEFFFFDFFFFFFDFFFFFFFBFFFFFF7FFFFFFFFFFFFFFF00001204007),
    .INIT_48(256'hFFFFFF5FFFFFFF7FFFFFFBFFFFFFFFFFFFFFF0000000000887C6E880000001FF),
    .INIT_49(256'hFFFFFDFFFFFFFFFFFFFFF000001000008147E880000001FFFFFFFFFFFFEFFFFF),
    .INIT_4A(256'hFFFFF00000900000800F6C00000001FFFFFFFFFFFFEFFFFFFFFFFFDFFFFFFFFF),
    .INIT_4B(256'h808F2C00000001FFFFFFFFFFFFFFFF7FFFFFFFDFFFFFFDFFFFFFFEFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000800010),
    .INIT_4D(256'hFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFFFFFFF00000080010808FFC00000001FF),
    .INIT_4E(256'hFFD7FFFFFFFFFFFFFFFFF00000480010801FF400000001FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFF00000000010811F9440000001FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_50(256'h811F9C40000001FFFFFFF003FFFFFFFFFFFFFFFFBFFFFFFFFFEBFFFFFFFFFFFF),
    .INIT_51(256'hFFFFEFFDFFFFFFFFFFFFFFFFBFFFBFFFFFF5FFFFFFFFFFFFFFFFF00000040010),
    .INIT_52(256'hFF1E3FFFBFFFFFFEFFF7FFF7FFFFFFFFFFFFF00000200010803F9A40000001FF),
    .INIT_53(256'hF7FFFFFBFFFFFFFFFFFFF00000020000823F8E40000001FFFFFFEFFDFFFFFFFE),
    .INIT_54(256'hFFFFF00000110000023FCA00000001FFFFFFEFFDFFFFFFFFFFFFFFFFBFFFFFFD),
    .INIT_55(256'h007FCA00000001FFFFFFEFFDFFFFFFFFFFFFDFFFBFFFFFFBFFFFBFFDFFFFFFFF),
    .INIT_56(256'hFFFFEFFDFFFFFFFFFFFFFFFFBFFEFFF5EFEFBFFFFFFFFFFFFFFFF00000000001),
    .INIT_57(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000008800A007FCA00000001FF),
    .INIT_58(256'hFFFFFFFDFFFFFFFFFFFFF00000000000045FCE00000001FFFFFFEFFDFFFFFFFF),
    .INIT_59(256'hFFFFF00000044000047BC600000001FFFFFFEFFDFFEFCFFFFFFFEFFFBFFFFFFF),
    .INIT_5A(256'h00FFE620000001FFFFFFEFDFFBFFCFFFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFEFDFFFFFCFFFFFFFF7DFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000022000),
    .INIT_5C(256'hFFFFF7FFBFFFFFFFFFFFFFFBFFFFFFFFFFFFF0000000000000FCE620000001FF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFF000000110C000FC6720000001FFFFFFEFDFFFFFCFFF),
    .INIT_5E(256'hFFFFF0000000040008F46720000001FFFFF81FDFFFFFCFFFFFFFFFDFBFFFFFFF),
    .INIT_5F(256'h08F26700000001FFFFFFFFDFFFFFCFFFFFFFFFDFBFFFB9FFFFFFFF7FFFFFFFFF),
    .INIT_60(256'hFFFFBFDFFFFFCFFFFFFFFFDFBFFFFDFFFFFFFFF7FFFFFFFFFFFFF00000008300),
    .INIT_61(256'hFFFFFFDFBFFFFDFFFFFFFFFFFFFFFFFFFFFFF000000000C0117E2300000001FF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFF0000000440FC17F3300000001FFFFFFDFDFFFFFCFFF),
    .INIT_63(256'hFFFFF00000004F00015B1300000001FFFFFF6FDFFFFFCFFFFFFFFFDFBFFFDDFF),
    .INIT_64(256'h31911300000001FFFFFFF7DFFFFFCFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFBDFFFFFCFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFFFFFFFF00000004860),
    .INIT_66(256'hFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFFF000000049FC81909100000001FF),
    .INIT_67(256'hEFFFFFFFFFFFFFFFFFFFF0000000420031D08910000001FFFFFEFDDFFFFFCFFF),
    .INIT_68(256'hFFFFF0000000007E01DCE910000001FFFFFFFEDFFFFFCFFFFFFFFFFFBFFFFFFF),
    .INIT_69(256'h03FF6990000001FFFFFFFF5FFFFFCFFFFFFFFFFFBFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFDFFBFFFFFCFFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFFFFFFFFFF00000000400),
    .INIT_6B(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000B0072FBEF90000001FF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFF0000000067CD2F36F90000001FFFFFFFFDFFFFFCFFF),
    .INIT_6D(256'hFFFFF000000007FFE2FF7780000001FFFFFFFFFFFFEFCFFFFFF8007FBFFFFFFF),
    .INIT_6E(256'hE2FFFF80000001FFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FF),
    .INIT_70(256'hFFFDFFFFBFFFFFFFFFFFFFBFFFFFFFFFFFFFF000000007FFE3DCFF80000001FF),
    .INIT_71(256'hFFFFFFBFFFFFFFFFFFFFF000000003FFD3DFFE80000001FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFF000000003FFF37FDF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_73(256'h03FFFF80000001FFFFFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFFFFFFFF000000003DE),
    .INIT_75(256'hFFFF7FFFBFFFFFFFFFFFFFBFFFFFFFFFFFFFF000000003E003FFFF80000001FF),
    .INIT_76(256'hFFFFFFBFFFFFFFFFFFFFF00000000101F0000008000001FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFF0000000240FD0000000000001FFFFFFFFFFFFFFFFFFFDFFFFFFBFFFFFFF),
    .INIT_78(256'hF0000008000001FFFFFFFFFFFFFFFFFFFFFFBFFFBFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFEFFFFFFBFFFFFF801803FBFFFFFFFFFFFFFF00000002047),
    .INIT_7A(256'hFFFFDFFFBFFFFFFFFFFFBFBFFFFFFFFFFFFFF0000000217FF0000008000001FF),
    .INIT_7B(256'hFBBFBFBFFFFFFFFFFFFFF000000023FFF8000008000001FFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFF000000001FFF2000008000001FFFFFFFFFFFFEFEFFFFF7FFFFFBFFFFFFF),
    .INIT_7D(256'hF2000080000001FFFFFFFFDFFFEFFFFFFFFFEFFFBFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFEFFFFFFFBFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFF000000001FF),
    .INIT_7F(256'hFFFFF7FFBFFFFFFFFFFFBFFFFFFFFFFFFFFFF000000001FFD2000000000001FF),
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
    .INIT_00(256'hFFFFBFFFFFFFFFFFFFFFF000000003FFF2000000000001FFFFFFFFDFFFEFFFFF),
    .INIT_01(256'hFFFFF000000003EC0A00000000007FFFFFFC0FDFFCEFFFFDFFDFFFFFBFFFFFFF),
    .INIT_02(256'h020001100000FFFFFFFBEFDFFFCFFFFFFFFFFFFFBFFFFFFFFFEFBFFFFFFFFFFF),
    .INIT_03(256'hFFFBFFDFFFCFFFFFFFEFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFF000000013A0),
    .INIT_04(256'hFFFFFDFFFFFFFFFFDFF7BFFFFFFFFFFFFFFFF00000001343F20001100003FFFF),
    .INIT_05(256'hFFFFBFFFFFFFFFFFFFFFF0000000128FDA8000100007FFFFFFFBFFDFFFCFFFFF),
    .INIT_06(256'hFFFFF00000001327F2800010000FFFFFFFFBFFFFF7EFFFFFFFF7FFFFFFFFFFFF),
    .INIT_07(256'hF8900200001FFFFFFFFBFFDFF7CFFFFFFFFFFFFFFFFFFFFDEFFBBFFFFFFFFFFF),
    .INIT_08(256'hFFFBFFDFF7EFFFFFFFFBFFFFFFFFFFDFFFFEBFFFFFFFFFFFFFFFF0000000007F),
    .INIT_09(256'hFFFFFFDFFFFFFFDFD7FF9FFFFFFFFFFFFFFFF000000000BFF8900200003FFFFF),
    .INIT_0A(256'hFFFFEFFFFFFFFFFFFFFFF0000000007FF8900000003FFFFFFFFBFFDFF7FFFFFF),
    .INIT_0B(256'hFFFFF000000001FFF8900000007FFFEFFFFBFFDFF7FFF1FFFFFFFF9FFFFFFF7F),
    .INIT_0C(256'hF0900000007FFFDFFFFBFFDFF7FFFFBFFFFDFFDFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_0D(256'hFFFBF7DFF7FFFFBFFFFFFFDFFFFFFBFFFBFFFF7FFFFFFFFFFFFFF000000009FF),
    .INIT_0E(256'hFFFFFFFFFFFFEFFFEFFFFFDFFFFFFFFFFFFFF000000009FFF890000000FFFFBF),
    .INIT_0F(256'hEDFFFFF7FFFFFFFFFFFFF000000009FF8490040000FFFF7FFFFBFFFFFFFFFFBF),
    .INIT_10(256'hFFFFF000000000FFC090040001FFFEFFFFFBFFFFFFFFFFBFFFFFFFBFFFFFDFFF),
    .INIT_11(256'h0010000001FFFDFFFFFBFFFFFFFFFFBFFFFFFF9FFFEFDFFFFFFFFFF7FFFFFFFF),
    .INIT_12(256'hFFFBFFFFFFFFFFBFFFFFFFF0001FFFFFFEFFFFFFFFFFFFFFFFFFF0000000007B),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF000000000F80000002001FFFBFF),
    .INIT_14(256'hEFBFFFEFFFFFFFFFFFFFF000000004F0D000002003FFF7FFFFFBFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF000000004A33400092003FFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFC00092003FFDFFFFFFBFFFFEFBFFFFFFFFFFFFFFFFFEFFFBFEFFFFFFFFFFFFF),
    .INIT_17(256'hFFFBFFFFEFF9FFFFFFFFFF7FFFFFEFFEFFFBFFFFFFFFFFFFFFFFF000000004C9),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFF00000000017FC00092003FFBFFF),
    .INIT_19(256'hFFFFBFDFFFFFFFFFFFFFF0000000002FFC40012003FF7FFFFFFBFFFFEFFFCFFF),
    .INIT_1A(256'hFFFFF0000000005FFC40012007FEFFFFFFFBFFFFEFFFFC7FFFFFFFFFFFFFFFF7),
    .INIT_1B(256'hFC48012007FDFFFFFFF800003DFFFFFE000000FFFFFFFFDFFFFFEFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFBFFFFFFFFFFFFFFF0000000027F),
    .INIT_1D(256'hFFFFFFFFFFFFF7FFFFFFFEBFFFFFFFFFFFFFF0000000023FFC48032007FBFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFF0000000003FC448132007F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFF0000000003E4000132007EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'h0000132007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003E),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000012C1000012007BFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFF0000000010885000120077FFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFF000000000137D80012007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDA0012007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000005),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000008BFD24012007FFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFF00000000087FD24052007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFF00000000007FD04252007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFC00252007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000004FFC00252007FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF00000000043FA00252007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFF00000000003FE10212007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hE812012007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007),
    .INIT_31(256'h0000000000000000000000000003FFFFFFFFF00000000027F012012003FFFFFF),
    .INIT_32(256'h000000000001FFFFFFFFF00000000021E6D2010003FFFFFFF000000000000000),
    .INIT_33(256'hFFFFF0000000000008A0010003FFFFFFE0000000000000000000000000000000),
    .INIT_34(256'h06A0010001FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_35(256'hE000000000000000000000000000000000000000007DFFFFFFFFF00000000002),
    .INIT_36(256'h000000000000000000000000007CFFFFFFFFF000000000113E80010001FFFFFF),
    .INIT_37(256'h0C0014C02000FFFFFFFFF000000000003E08010001FFFFFFC000000000000000),
    .INIT_38(256'hFFFFF00000000000BF09010000FFFFFFD408008800B33900000010180080401F),
    .INIT_39(256'h7F09010000FFFFFF93FFD2DDBF3FFFE2FFFFFFFCDEEAFFFCBF5FEBEFFF80FFFF),
    .INIT_3A(256'hBFFFCA7FBFBFFFF27FFFFF7FFFFEFFFFEF7FEBFFFF80FFFFFFFFF00000000008),
    .INIT_3B(256'h090F0079CDF463F3C163C3485C10FFFFFFFFF00000000000FF40090000FFFFFF),
    .INIT_3C(256'h4122F2000000FFFFFFFFF00000000000BF404900007FFFFF13C0C07F019ED360),
    .INIT_3D(256'hFFFFF00000000004BB404900007FFFFF1A00C8240252523241000240CCE7E21B),
    .INIT_3E(256'h74444900003FFFFF0C01CF00460000B3C1001B424DEFE61F163078000000FFFF),
    .INIT_3F(256'hC0017F258400805F81001B4C1C3CEC0C3E300D200000FFFFFFFFF00000000004),
    .INIT_40(256'h000013441D90C8043A000C000000FFFFFFFFF000000000006804C100001FFFFE),
    .INIT_41(256'h900009800000FFFFFFFFF0000000000252148000001FFFFCD8017C089000205E),
    .INIT_42(256'hFFFFF0000000000227800000000FFFF9DC0170038000A04800000101885AA02A),
    .INIT_43(256'h0BA000000007FFF3B9090580210000000000000000020008101C04010000FFFF),
    .INIT_44(256'h3B0000C0000000000000000000080000600C45810000FFFFFFFFF00000000000),
    .INIT_45(256'h000000000002000380030C310000FFFFFFFFF0000000000117A000000003FFE3),
    .INIT_46(256'hA0C340310000FFFFFFFFF000000000010FA2100000007F8B240AA32004000000),
    .INIT_47(256'hFFFFF000000000001F02124000001C0B7C059060510000000000000000020003),
    .INIT_48(256'h8F020240000000233C07C07FD3C7F80F0FE007E0FFF7C803C1E0A0300C00FFFF),
    .INIT_49(256'h5D07907FF7C7FE071FFC0F807FFFF87FFFE0FFFFFC00FFFFFFFFF00000000000),
    .INIT_4A(256'h3FF80FB07FF3FC7FF8E0FFFFFA00FFFFFFFFF000000000000680024000000100),
    .INIT_4B(256'hFCF09C0C2000FFFFFFFFF000000000000E000040000001003E0F40F0C7AFFF07),
    .INIT_4C(256'hFFFFF0000000000042502000000001021E070030C7065FC74C7C0FC07071D87F),
    .INIT_4D(256'h0491040000000103BE022070E3000787003C3FD07073C0605F741C000000FFFF),
    .INIT_4E(256'h5C0097F0E02003C700BD5FC0F07FF87FFF3A1CFFE000FFFFFFFFF000000C0000),
    .INIT_4F(256'h007C1DF07FFFF8FFFBFE5CFFE000FFFFFFFFF0000300C00001D1008000000110),
    .INIT_50(256'h5BFC1CFFE000FFFFFFFFF0000800180022D1000000000107FFF7F3F0FBF003C7),
    .INIT_51(256'hFFFFF000100003000290080000000117FFF7F7F07FF001C700FD3DE07FFFFE30),
    .INIT_52(256'h1190190000000107FFF3F7C033F001E703F83CE04101C0FFF9F81CE4E000FFFF),
    .INIT_53(256'h5E0388FFFBA001E747F8BCF07FF3E0FFFCE81DE4E000FFFFFFFFF00020000040),
    .INIT_54(256'h0FF03DF07FFFF0FFFDF41DE0E000FFFFFFFFF000001C0008E1C0900000000100),
    .INIT_55(256'hBFF01DE6E000FFFFFFFFF0004100C00001808000000001011C53B0FFFB8001E7),
    .INIT_56(256'hFFFFF0000400180000008200000001011C438CF0E7A001E71F007FF07FFFF0EF),
    .INIT_57(256'h00400000000001001E0380F1C78005EF9E007FF807AFF8EDBDFA1CFFE006FFFF),
    .INIT_58(256'h1E3BA079CF8003EF3D007FFCFFF7FCFFFFFC1DFFE002FFFFFFFFF00008000200),
    .INIT_59(256'h3E00F0FBFFF1DCFFFE1C1DF0E002FFFFFFFFF001100000800010000000000100),
    .INIT_5A(256'hFF041DE0E002FFFFFFFFF00100000007E4104400000001001E3F923F9F800FCF),
    .INIT_5B(256'hFFFFF0002000000000504000000001001E3FDF1F1F8007CF9C00F0387FF1DEED),
    .INIT_5C(256'h00504000000001001D1F9E3F0F9F3FC75F3CF03C0FBBC8EDBFF01C00E002FFFF),
    .INIT_5D(256'h1C8F97FFE7E7FF1F3FFFE03E0F4BE2EDBFFE3C294000FFFFFFFFF00200000004),
    .INIT_5E(256'h07FDF07CFFFDD0FDB87C1FC14000FFFFFFFFF0004007F0040250000000000100),
    .INIT_5F(256'h785C1FC12000FFFFFFFFF0040030060000100400000001005C07D7FBFFC7FF47),
    .INIT_60(256'hFFFFF0048040018000102400000001001D23F7F5FD89FA8701F8E01CFFFDE0F8),
    .INIT_61(256'h00102000000001001C05078078800000400000600001D07039000FC00002FFFF),
    .INIT_62(256'h1C0001401B200003000000904004402088000B800002FFFFFFFFF00080800030),
    .INIT_63(256'h4F0000900002200000000A600000FFFFFFFFF000010000030100000000000100),
    .INIT_64(256'h420005400000FFFFFFFFF000000630001E000000000001000000080000000000),
    .INIT_65(256'hFFFFF00902100400000000000000010010020120102000000300000000000000),
    .INIT_66(256'h000012000000018000040000000000000000000200000000000000000004FFFF),
    .INIT_67(256'h00040000000000000000000280000000000000000000FFFFFFFFF00902000180),
    .INIT_68(256'h0000000C80000000000000000000FFFFFFFFF008004000300000120000000100),
    .INIT_69(256'h000000000000FFFFFFFFF0000000000300001200000001000004000000000000),
    .INIT_6A(256'hFFFFF00000000000010002000000010000040780000000000000000000000000),
    .INIT_6B(256'h012000000000010000001581000000000200000100000000000000000000FFFF),
    .INIT_6C(256'h000064B0000000000000000000000000000000000000FFFFFFFFF00004000000),
    .INIT_6D(256'h0900000000000000000000000004FFFFFFFFF000000000000120000000000100),
    .INIT_6E(256'h000000000004FFFFFFFFF0000040000000200000000000000000943000000000),
    .INIT_6F(256'hFFFFF00002000000002000000000000000000430000000000200000000000080),
    .INIT_70(256'h02000000000000800000000030000C000000000000000900000000000010FFFF),
    .INIT_71(256'h0000000030000C000000000000000000000000000000FFFFFFFFF00002000000),
    .INIT_72(256'h0000000000000000000000000000FFFFFFFFF0000108000002400000000000C0),
    .INIT_73(256'h000000000010FFFFFFFFF0010084000000400800000000C00000000010000300),
    .INIT_74(256'hFFFFF00900010000040008000000000000000080800003000000000000000002),
    .INIT_75(256'h088008000000001000000000000000000000000000000000000000000000FFFF),
    .INIT_76(256'h00000000000000000000000000000000000000000004FFFFFFFFF00900206000),
    .INIT_77(256'h000010000000000000000000000AFFFFFFFFF800201008001000080000000000),
    .INIT_78(256'h000000000000FFFFFFFFF8008008030021000800000000800000000000000000),
    .INIT_79(256'hFFFFF80400040070400000000000008000000000000000000000000000000000),
    .INIT_7A(256'h020000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF80440010002),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFC000000600004000000000001FF),
    .INIT_7D(256'h000000000001FFFFFFFFFC022000080008001200000003FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFE0000000300200000000000000000000000000000000000000000000000),
    .INIT_7F(256'h000001D2090AA00000000000000000000000000000000000000000000001FFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hE99FFFF1FDC3FF7FFF87FFDF7FF6FFF8B8F7FFFFFFC7B7FEFF1F3F0F87FFE41F),
    .INITP_01(256'h001FFFFE7FF24400F8FFCF800007B7C03E1C3F0F8FC1FC00CCDFFFCBF0CFFE7F),
    .INITP_02(256'hF9CE07C00007BC0000FC3F1F9F81FE804C07EFC8506FFE00019EFFE9FDC3FF00),
    .INITP_03(256'h01FC3F3F1F81FCC03C07C010003FEE00033EFFEFFBC3FF00001FFFFC0406C003),
    .INITP_04(256'h7203CE3C1017FFC0027FFBFFFB7FFF80001FFFF864BEC007F9C40FC0001FB800),
    .INITP_05(256'h267FFFDFDB7FF980077FFFF0FFFE6007FFC5FFC4403FBC4099FE1F3F3F43FDE0),
    .INITP_06(256'hFFF3FFF1FFFEFFFFFFC7FFFFFFFBBFFFFFFF1FBF3FFFDDFF730FDE7C0016FFF0),
    .INITP_07(256'hDFEFFFFFFFF9FFFFFFFF3F7F3F7F9DFFF3FFFF5FF013F7FFFE7F3FFF9FFFFBFF),
    .INITP_08(256'hFFFFFFFF9F7FD9FFF3FFFF8FF811F3FFFEFF3FFF9EFFFBFFFFF1FFF3FFFEFFFF),
    .INITP_09(256'hF3FFFF8FF819F3FFFEFF6EFF9FFF9FFFFFF3FFE3FFFEFFFFDFFFFFFFFFFBFFFF),
    .INITP_0A(256'hFEFFEAFF9BFFFBFFFFF3FFE3FFFFFFFFDFF4FFFFFFFBFFFFFFFFDFFF8FFF81FF),
    .INITP_0B(256'hFFF3FFE3FFFFFFFFDFF4FFFFFFFBFFFFFEFF7FFF9FFF81FFFBFFFF0FF819F3FF),
    .INITP_0C(256'hDFE5FFFFFFF3FFFFFEFF6FFF9FFFE1FFFBFFFF07F81FF3FFFEFFA8FF9FFFDBFF),
    .INITP_0D(256'hFEFFEFFFB9FFF1FFFFFFFF07F837F3FFFEFFB8FFBFFFDFFFFFF7FFE7FFFFFFFF),
    .INITP_0E(256'hF7FFFE03F837C7FFFEFFD0FFBFFFDDFFFFF6FFE7FFFEFFFFDFE5FEFFFFF3FFFF),
    .INITP_0F(256'h1EFFC1FFF9FFCFFFFFF6FFC7FFFEFFFFFFF5FFFFFFFB7FFFFEFFCFFFF9FFF7FF),
    .INIT_00(256'h1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BFBFBFBFBFB1B1B1B1B1B),
    .INIT_01(256'h1B1B1B1B1B1B1B1BFDFBFB1B1B1B1B1BFBFB1B1B1B1B1B1BFBFBFBFB1B1B1B1B),
    .INIT_02(256'h1B1B1B1B1B1B1B1B1B1BFBFBFB1B1B1B1BFB1B1BFB1B1B1B1B1B1B1B1B1B1BFB),
    .INIT_03(256'h1BFB1B1B1BFDFDFB1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_04(256'hFB1B1B1B1B1B1B1B1B1B1B1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB),
    .INIT_05(256'h1B1B1B1B1B1B1B1B1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B),
    .INIT_06(256'h1B1B1B1B1B1BFB1B1B1BFBFBFBFB1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B),
    .INIT_07(256'h1B1B1BFB1BFBFB1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B),
    .INIT_08(256'h1B1B1B1B260000AC1B1DFDFB1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B1B1B1B1B),
    .INIT_09(256'h1B1BFBFB1B1BFBFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BFB1B1B),
    .INIT_0A(256'h1BFBFBFB1B1B1B1B1B1BFBFBFBFBFB1B1B1B1B1B1B1BFBFBFBFBFBFBFBFBFBFB),
    .INIT_0B(256'hFBFB1B1B1B1B1BFBFBFBFB1B1B1BFBFBFBFB1B1B1B1B1B1BFBFBFBFB1B1B1B1B),
    .INIT_0C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFB1B1B1B1BFB1B1BFB1B1B1B1B1BFBFBFBFBFBFB),
    .INIT_0D(256'h1B1B1B1B1BFBFDFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B1B1BFBFBFBFBFBFBFB),
    .INIT_0E(256'hFB1B1B1B1B1B1B1B1B1B1B1BFDFB1BFBFB1BFBFBFB1BFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'hFBFBFBFBFBFBFBFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB),
    .INIT_10(256'h1B1B1B1B1B1BFB1B1B1BFBFBFBFB1B1B1B1B1B1B1B1B1B1BFBFBFBFBFBFBFBFB),
    .INIT_11(256'hFBFBFBFBFBFBFB1B1BFBFB1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1BFB1BFBFB1B),
    .INIT_12(256'hFB1BFB1B260000028F1B1DFB1B1B1B1B1B1B1B1B1B1B1BFBFBFBFBFBFBFBFBFB),
    .INIT_13(256'hFB1BFBFB1B1BFBFBFBFBFBFBFB1B1B1B1B1B1BFB1B1B1B1B1B1BFBFB1BFBFBFB),
    .INIT_14(256'h1BFBFB1B1B1B1B1B1BFBFBFBFBFDFB1B1B1B1B1B1B1B1BFB1BFBFBFDFDFDFDFD),
    .INIT_15(256'hFBFBFBFBFBFBFBFB1B1B1B1B1B1BFBFBFBFB1B1B1B1B1B1BFBFBFB1B1B1B1B1B),
    .INIT_16(256'hFBFBFBFDFDFDFDFDFDFDFDFBFB1B1B1B1BFB1B1B1B1BFBFBFBFBFBFBFBFBFBFB),
    .INIT_17(256'h1B1B1B1B1BFBFB1B1B1BFBFB1B1B1BFBFBFBFBFBFB1B1B1B1B1BFBFBFBFBFBFB),
    .INIT_18(256'hFBFBFBFBFB1BFBFBFBFBFBFBFB1B1BFB1B1BFDFDFDFBFBFBFBFBFDFBFBFB1B1B),
    .INIT_19(256'hFBFBFBFBFDFBFBFBFDFDFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB),
    .INIT_1A(256'h1B1B1B1B1BFB1B1B1B1BFBFBFBFB1B1B1B1B1B1B1B1B1B1BFBFBFDFDFBFBFBFB),
    .INIT_1B(256'hFBFBFBFDFBFB1B1BFBFB1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B),
    .INIT_1C(256'hFDFBFDFD4A000000028F1B1D1B1B1B1B1B1B1BFB1B1B1BFBFBFBFDFDFDFDFDFB),
    .INIT_1D(256'hFBFB1B1B1B1BFBFBFBFBFBFBFB1B1B1B1B1BFBFBFBFBFBFBFBFBFB1BFBFBFDFD),
    .INIT_1E(256'hFBFBFB1B1B1B1B1B1BFBFBFBFDFDFB1B1B1B1B1B1B1BFBFB1B1BFBFBFDFDFBFB),
    .INIT_1F(256'hFBFDFBFBFBFBFB1B1B1B1B1B1B1BFBFBFBFB1B1B1B1B1B1BFBFB1B1B1B1B1B1B),
    .INIT_20(256'hFBFBFDFDFDFBFBFBFDFDFB1B1B1B1B1B1BFB1B1B1BFBFBFDFBFBFDFBFBFBFBFB),
    .INIT_21(256'h1B1B1B1B1BFBFB1B1B1BFBFBFB1BFBFBFBFBFBFB1B1B1B1B1B1BFBFBFDFBFBFD),
    .INIT_22(256'hFB1B1BFBFB1BFDFB1BFB1B1B1B1B1BFB1B1BFBFDFDFBFDFBFDFBFDFBFB1B1B1B),
    .INIT_23(256'hFBFBFBFBFBFBFBFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB),
    .INIT_24(256'h1B1B1B1B1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFDFDFDFBFBFD),
    .INIT_25(256'hFBFBFBFDFBFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B1B),
    .INIT_26(256'hFBFDFB1D6C00260400006C1DFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFBFDFDFD),
    .INIT_27(256'hFB1B1B1BFBFB1BFBFBFBFDFBFBFB1B1B1B1BFBFB1B1B1BFBFBFB1B1B1B1BFBFB),
    .INIT_28(256'hFBFB1B1B1B1B1B1BFB1BFBFBFBFB1B1B1B1B1B1B1B1BFB1B1B1B1BFBFBFBFBFB),
    .INIT_29(256'h1BFBFB1B1BFBFB1B1B1B1B1B1B1B1BFBFBFBFB1B1B1B1B1BFBFB1B1B1B1B1B1B),
    .INIT_2A(256'hFB1BFBFBFBFBFBFBFBFB1B1B1B1B1B1B1BFB1B1B1B1BFBFBFB1BFBFBFBFBFBFB),
    .INIT_2B(256'h1B1B1B1B1B1B1B1B1B1BFBFBFB1BFB1B1B1B1B1B1B1B1B1B1B1BFBFBFB1BFBFB),
    .INIT_2C(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1BFBFBFBFBFBFBFBFBFBFB1B1B1B),
    .INIT_2D(256'hFBFBFBFBFB1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFBFB),
    .INIT_2E(256'h1B1BFB1B1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1BFBFBFBFBFBFBFB),
    .INIT_2F(256'hFBFB1BFBFB1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B1B1B),
    .INIT_30(256'hFBFBFBFBB100484A0200041BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B1BFBFBFBFB),
    .INIT_31(256'hFB1B1B1BFBFB1B1BFBFBFBFB1B1B1B1B1B1BFB1B1B1B1BFBFD1B1B1B1B1BFBFB),
    .INIT_32(256'hFBFB1B1B1B1B1B1B1B1B3B1B3B1B1B1B1B1BFB1B1B1BFB1B1D1B3B3B3B3B3B3B),
    .INIT_33(256'h1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B1B1B1B1B1BFB1B1D1D1B1B1B),
    .INIT_34(256'h3B1B1B1B1B1B1B1B1B3B3B1B1BFB1B1B1BFB1B1B1B1B1B1B3B3B3B1B3B3B3B3B),
    .INIT_35(256'h1B1B1B1B1B1B1B3B3D3DFBFBFB1B1B1B1B5D3D1B1B1B1B1B1B1B3B3B3B3B1B3B),
    .INIT_36(256'h1B1B1B1B1B1B1B1B3B3D3D3B3D3D1DFB1B1B1B3B1B1B1B1B3B3B1B1B1B1B1B1B),
    .INIT_37(256'h3B1B1B3B1B1B1B1B1B3B1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B),
    .INIT_38(256'h1BFBFB1B1B1B1B1B1B1B1D1B3B1B1B1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B3B),
    .INIT_39(256'h1B1B3B1B3B3B1BFBFB1B1B1B1B1B1B1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3A(256'h3B1B3B1BF50008312C00021BFDFB1B1B1B1B1B1BFB1B1B1B1B1B1B1B1B1B3B3B),
    .INIT_3B(256'h3B3B3B1BFBFD1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B1B1BFB1B8F191B1B1B3B),
    .INIT_3C(256'hFBFB1B1B1B1B1B1BFB3D5D5D5D5D5D3D1BFBFB1B1B1BFB1B3D5D5D5D5D5D5D5D),
    .INIT_3D(256'h5D5D5D5D5D5D1B1B1B3D5D5D5D5D3D1BFBFB1B1B1B1B1B1BFB1B3D5D5D5D5D3D),
    .INIT_3E(256'h5D5D5D5D5D5D5D5D5D5D5D1D1BFBFB1B1B1B1B1B1B1B1B5D5D5D5D5D5D5D5D5D),
    .INIT_3F(256'h3D1BFB1B1B3D5D5D5F5F1BFB1B1B1B1B3D5F5D5D5D3D1D1B1B3D5D5D5D5D5D5D),
    .INIT_40(256'h3D3D3D3D3D3D5D5D5D5D5D5D5F5D3DFB1B3D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_41(256'h5D5D5D5D5D5D5D5D5D5D3D1BFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1D),
    .INIT_42(256'h1BFBFB1B1B1B1BFB1B3D5D5D5D5D5D3D1B1B1B1B1BFB1B1B3D5D5D5D5D5D5D5D),
    .INIT_43(256'h5D5D5D5D5D5D1DFB1B5D5D5D5D5D3D1BFBFB1B1B1B1B1B1B1B1B3D5D5D5D5D3D),
    .INIT_44(256'h5D5D5D5D3B0006314F00463DFBFBFB1B1B1B1B1BFBFB1B5D5D5D5D5D5D5D5D5D),
    .INIT_45(256'h5D5D5D3DFBFB1B3B3B3B3B3D3D3D3D3D3D5D5D5D5D7D3D1B1BF500D35F5D5D5D),
    .INIT_46(256'h1BFBFB1B1B1B1B1BFB5D7D7D7D7D7D3D1B1BFB1B1BFBFB1B5D7F7D7D7D7D7D7D),
    .INIT_47(256'h7D7D7D7D7D5D3B1B1B5D5D5D7D5D5D1B1B1B1B1B1B1B1B1B1B1B5D5D5D5D5D5D),
    .INIT_48(256'h7D7D7D7D7D7D7D7D7D7D5D1D1BFB1B1B1B1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D),
    .INIT_49(256'h3D1BFB3D5D5D5D5D5D5D1B1B1B1B1B1B3D7D7D7D7D5F3D1B1B3D7D7D7D7D7D7D),
    .INIT_4A(256'h5F5D5F5F5D5D5D7D7D7D7D7D7D5D3DFB1B5D5D7D7D7D7D7D7D7D7D7D7D7D7D5D),
    .INIT_4B(256'h7D7D7D7D7D7D7D7D7D7D3D1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B5D),
    .INIT_4C(256'h1BFBFB1B1B1B1B1B1B3D5D7D7D7D7D3D1BFBFB1B1B1B1B1B3D7D7D7D7D7D7D7D),
    .INIT_4D(256'h7D7D7D7D7D7D3DFD1B5D7D5D5D5D5D1BFB1B1BFB1B1B1BFB1B1B5D7D7D7D7D5D),
    .INIT_4E(256'h7D7D7D7D5B2204112E006A3D1BFBFB1B1B1B1B1BFBFB1B5D5D5D7D7D7D7D7D7D),
    .INIT_4F(256'h7D7D7D5DFDFB3D5D5D5D5D5D5D5D5F5D5D5F5D7D7D7D3D1B1D4800487D7D7D7D),
    .INIT_50(256'h1BFBFBFB1B1B1B1B1B5D7D7D7D7D7D5D1BFBFDFBFBFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_51(256'h7D7D7D7D7D5D3B1B1B5D7D7D7D7D5D1B1B1BFB1B1B1B1B1B1B1B5D7D7D7D7D5D),
    .INIT_52(256'h7D7D7D7D7D7D7D7D7D7D5D1B1BFB1B1B1B1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D),
    .INIT_53(256'h3D1BFB3D5D7D7D7D7D7D3B1BFB1BFBFB5D7D7D7D7D5F3D1B1B3D7D7D7D7D7D7D),
    .INIT_54(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_55(256'h7D7D7D7D7D7D7D7D7D7D3D1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B5D),
    .INIT_56(256'h1BFDFB1B1BFB1B1B1B5D7D7D7D7D7D5D1B1B1B1B1BFB1B1B5D7D7D7D7D7D7D7D),
    .INIT_57(256'h7D7D7D7D7D7D1BFD1B7D7D7D7D7D5D1B1B1B1BFB1BFB1BFB1B1D5D7D7D7D7D5D),
    .INIT_58(256'h7D7D7D7D7D46022F2A00AE3D1BFBFD1B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D7D),
    .INIT_59(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1BF7000000157D7D7D),
    .INIT_5A(256'h1BFBFB1B1B1B1B1B1B5D7D7D7D7D7D5D1BFBFBFDFBFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_5B(256'h7D7D7D7D7D7D1BFB1B5D7D7D7D7D7D3DFB1B1B1B1B1B1B1B1B3D7D7D7D7D7D5D),
    .INIT_5C(256'h7D7D7D7D7D7D7D7D7D7D7D1B1BFB1B1B1B1B1B1B1B1B1B5F7D7D7D7D7D7D7D7D),
    .INIT_5D(256'h3D1BFB3D7D7D7D7D7D7D3D1BFB1BFBFB5D7D7D7D7D5D3D1B1B3D7D7D7D7D7D7D),
    .INIT_5E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_5F(256'h7D7D7D7D7D7D7D7D7D7D3D1BFBFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B5D),
    .INIT_60(256'h1BFBFB1B1B1B1B1B1B5F7D7D7D7D7D5D1B1BFB1B1BFB1B1B5D7D7D7D7D7D7D7D),
    .INIT_61(256'h7D7D7D7D7D7D1BFD1B7D7D7D7D7D7D3D1BFB1BFB1BFBFBFB1B3D7D7D7D7D7D5D),
    .INIT_62(256'h7D7D7D7D7D6A004C2800F33B1B1B1B1B1B1B1B1BFBFD1B5D7D7D7D7D7D7D7D7D),
    .INIT_63(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1B6C000200487D7D7D),
    .INIT_64(256'h1BFBFB1B1B1B1B1B3D7D7D7D7D7D7D7D1D1B1BFBFBFBFD1B5D7D7D7D7D7D7D7D),
    .INIT_65(256'h7D7D7D7D7D5D1DFB1B5D7D7D7D7D7D3DFB1B1BFB1B1B1B1B1B5D7D7D7D7D7D5D),
    .INIT_66(256'h7D7D7D7D7D7D7D7D7D7D7D1BFBFB1B1B1B1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D),
    .INIT_67(256'h3D1BFB1D7D7D7D7D7D7D3DFBFD1BFB1B5D7D7D7D7D5D1B1B1B3D7D7D7D7D7D7D),
    .INIT_68(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_69(256'h7D7D7D7D7D7D7D7D7D7D3D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_6A(256'h1BFB1B1B1B1B1B1B3D5F7D7D7D7D7D5D1B1BFD1B1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_6B(256'h7F7F7D7D7D5D3BFD1B7D7D7D7D7D7D3D1BFB1B1B1BFBFBFB1B5D7D7D7D7D7D5D),
    .INIT_6C(256'h7D7D7D7D7DAE004A2600371DFB1B1B1B1B1B1B1BFDFD1B5F7D7D7D7D7F7F7F7F),
    .INIT_6D(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F3D190200480200177D7D),
    .INIT_6E(256'h1BFB1B1B1BFBFB1B3D7D7D7D7D7D7D7D3D1B1B1BFBFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_6F(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D5D1B1B1BFB1B1B1B1B1B5D7D7D7D7D7D5D),
    .INIT_70(256'h7D7D7D7D7D7D7D7D7D7D7D1BFBFB1B1B1B1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D),
    .INIT_71(256'h3D1BFB1D7D7D7D7D7D7D5DFBFD1BFB1B5D7D7D7D7D5D1BFB1B3D7D7D7D7D7D7D),
    .INIT_72(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_73(256'h7D7D7D7D7D7D7D7D7D7D3D1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_74(256'h1BFB1B1B1B1B1B1B3D5D7D7D7D7D7D7D3D1BFD1B1B1BFB1B5D7D7D7D7D7D7D7D),
    .INIT_75(256'h595B7D7D7D7D1BFD1D5D7D7D7D7D7D5D1B1BFB1BFBFBFBFD1B5D7D7D7D7D7D5D),
    .INIT_76(256'h7D7D7D7D7DF300282600591BFB1B1B1B1B1BFBFBFB1D3B7D7D7D7D7D7B595959),
    .INIT_77(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D8C00064F0600687D7D),
    .INIT_78(256'h1B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D3D1B1B1BFB1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_79(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D1D1BFBFB1B1B1B1B3D5D7D7D7D7D7D5D),
    .INIT_7A(256'h7D7D7D7D7D7D7D7D7D7D7D1B1BFB1B1BFB1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D),
    .INIT_7B(256'h3D1B1B1B5D7D7D7D7D7D5D1BFD1BFB3B7D7D7D7D7D5D1B1B1B3D7D7D7D7D7D7D),
    .INIT_7C(256'h7D7D7D7D5D7F7D7D5F7D7D7D7D7D3DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_7D(256'h7D7D7D7D7D7D7D7D7D7D3D1BFB1B1BFB1B1B1B1B1B1B1B1B1B1BFBFBFB1B1B5D),
    .INIT_7E(256'h1B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D3D1BFBFB1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_7F(256'h4668AE157B7D3DFD1B5D7D7D7D7D7D7D3B1BFBFBFBFBFB1B3D7D7D7D7D7D7D5D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFF6FFC7FFFE7FFFFFF7FFFFFFFB77FFFEFF81FFFBFFFFFFF7FFFE03FC378F80),
    .INITP_01(256'hFFF3FFFFFFFB7DFFFEFFC1FFFBFFE7FFF7FFFC01FC371C0007FFC3FFF9FFCFFF),
    .INITP_02(256'hFEFFF3FFFBFFC1FFFFFFFC01FC32300000FFC3FFF9FFCDFFFFF7FFC7FFFE7FFF),
    .INITP_03(256'hF7FBFC00FC386000007FE3FFF1FFCDFFFFF6FFEFFFFE7FFFDFF3FFFFFFFB3DFF),
    .INITP_04(256'h003FE7FFF3FFEF814FF67FE7F8FE423FDFF7FEFF5FF27980FEFFF3FFF1FFC0E0),
    .INITP_05(256'hCFF67FE7F8FE403FEFFBFEFF5FF27980FEFFE7FFF3FFC8E0FFF07E00643DC000),
    .INITP_06(256'hE7FBFEFFFFF27F99FEFFE7FFFBFFCFFFF7F07E00567D803FE01FE3FFE3FFEE83),
    .INITP_07(256'hFEFFF7FFF3FFCFFFFFF4FE005EF903FFF00FF3FFA3FFECFF8FF67FE7FAFE11FF),
    .INITP_08(256'hFFFFFF003FF607FFF007F7FFD3FFEDFFFFF67FE7FCFE1FFFE7FBFCFFFFF27FFF),
    .INITP_09(256'hE703F7FF9BFFEDFFFFF67FE7FCFE3FFFE7FBFEFFFFF33DFFFEFFF7FFD3FFCFFF),
    .INITP_0A(256'hEFF67FE7FFFE7FFFF7FFF8FFFFF33FFFFEFFF7FFDBFFEBFFFFFFFF8017F403FF),
    .INITP_0B(256'hF7FFFCFFFFF33FFFFEFFFFFFDFFFFDFFFFFFFE8017F831FFE781F7FF9BFFFDFF),
    .INITP_0C(256'hFEFFFFFFDFFFF9FFFBFFFEC01FF078FFCFC1F7FF9FFFF9FFEFF67FE7FFFE7FFF),
    .INITP_0D(256'hFBFFFE600FF0FCFFCFE0FFFF9FFFF1FFEFF67FE7FFFE7FFFF7FFFCFFFFF377FF),
    .INITP_0E(256'h9FF07FFFDFFFF5FFFFF6FFCFFFFE7FFFFFFFFCFFFFF07DFFFEFFFFFF9FFFFDFF),
    .INITP_0F(256'hFFF7FFCFFFFE7FFFCFFFFCFF6FF279FFFEFFFFFF8FF7F5FFF3FFFE700FE0FE7F),
    .INIT_00(256'h7D7D7D7D7D17002604027B1BFB1B1B1B1BFBFBFB1B1D3B5B59F3F1AE6A484646),
    .INIT_01(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D3904002A312C0200177D),
    .INIT_02(256'h1B1B1B1B1BFB1B1B5D7D7D7D7D7D7D7D3D1B1B1B1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_03(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D3DFBFBFBFBFBFB1B5D7D7D7D7D7D7D5D),
    .INIT_04(256'h7D7D7D7D5D7F7D7D7D7D7D1B1BFB1B1BFB1B1B1BFB1B1B5F7D5D5D7D5D7D5D5F),
    .INIT_05(256'h3D1B1B1B5D7D7D7D7D7D5D1BFB1B1B3D7D7D7D7D7D3D1B1B1B3D7D7D7D7D7D7D),
    .INIT_06(256'h7D7D7D5D3D5D5D3D5D5D7D7D7D7D3DFBFD5D7D7D5D5D5D5D5D5D7D7D7D7D7D7D),
    .INIT_07(256'h7D7D7F5D5D7D7D7D7D7D3D1BFB1B1BFB1B1B1B1B1B1B1B1B1B1BFBFBFB1B1B5D),
    .INIT_08(256'h1B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D5D1BFBFB1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_09(256'h0000002288133B1D1B5D7D7D7D7D7D7D3D1BFBFDFBFB1B1B3D7D7D7D7D7D7D5D),
    .INIT_0A(256'h7D7D5D5D7D5B020402247D1BFB1B1B1BFBFBFD1B1B19B16A4422200000000000),
    .INIT_0B(256'h7D7D7D5DFB1B5D7D7D7D7D5D5D5D5D5D5D7D7D7D7D7F8E000431113106006C7D),
    .INIT_0C(256'h1B1B1B1B1BFB1B1B5D7D7D7D7D7D7D7D5D1B1BFBFB1B1B1B5D5D5D5D5D5D5D5D),
    .INIT_0D(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D5D1BFBFBFBFBFB1B5D7D7D7D7D7D7D5D),
    .INIT_0E(256'h3D5D5D3D3D5D7D7D7D7D7D1B1BFB1B1BFB1B1B1B1B1BFB3D3D3D3D3D3D3D3D3D),
    .INIT_0F(256'h3D1B1B1B3D7D7D7D7D7D5D1BFBFB1B3D7D7D7D7D7D3D1B1B1B3D7D7D7D7D5D3D),
    .INIT_10(256'h7D7D7D5D1B1B1B1B1B5D7D7D7D7D3DFBFB1D3D3D3D3D3D3D3D3D3D7D7D7D7D7D),
    .INIT_11(256'h5D5D3D3D3D5D7D7D7D7D3D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1B1B5D),
    .INIT_12(256'h1B1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D5D1BFBFB1B1BFB1B3D5D5D5D5D5D5D5D),
    .INIT_13(256'h0000000000026AD53B7D7D7D7D7D7D7D5D1BFBFDFBFB1B1B5D7D7D7D7D7D7D5D),
    .INIT_14(256'h5D5D5D3D3D5D440200467D1BFBFB1BFBFBFB1B1BD54802000000000000000000),
    .INIT_15(256'h7D7D7D5D1B1B5D7D7D7D5D3D1D1D3B3B1B5D7D7D7D7D2600483111312C020217),
    .INIT_16(256'h1B1B1B1B1BFB1B3D7D7D7D7D7D7D7D7D5D1BFBFBFBFBFB1B1B3D1B1B1B1B1B1B),
    .INIT_17(256'h3D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D1B1B1BFBFB1B1D7D7D7D7D7D7D7D5D),
    .INIT_18(256'h1B1B1B1B1B3B7D7D7D7D7D1B1BFB1B1BFBFB1B1B1B1BFB1B1B1B1B1B1B1B1B1B),
    .INIT_19(256'h3D1BFB1B3D7D7D7D7D7D7D3DFBFB1B5D7D7D7D7D5D1B1B1B1B3D7D7D7D7D5D1B),
    .INIT_1A(256'h7D7D7D5D1B1B1B1B1B5D7D7D7D7D3DFBFB1B1B1B1B1B1B1B1B1B1B5D7D7D7D7D),
    .INIT_1B(256'h1B1B1B1B1B5D7D7D7D7D3D1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1BFB1B1B1B5D),
    .INIT_1C(256'h1B1B1B1BFBFBFB1D7D7D7D7D7D7D7D7D5D1BFBFB1B1BFB1B1B3D1D1B1B1B1B1B),
    .INIT_1D(256'h0000000000000026B15B7F7D7D5D7D7D5D1B1BFBFBFB1B3B5D7D7D7D7D7D7D5D),
    .INIT_1E(256'h3B1B1B1B1B3B6A00008A7F1B1BFBFBFBFD1D1BB1240000000000000000000000),
    .INIT_1F(256'h7D7D7D5DFB1B5D7D7D7D5F1B1BFB1B1B1B5D7D7D7D7D6A00263111113106006C),
    .INIT_20(256'h1B1B1B1BFBFBFB3D7D7D7D7D7D7D7D7D7D3BFBFBFBFBFBFB1B1B1BFBFBFBFBFB),
    .INIT_21(256'h3D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D3D1B1BFBFB1B3D7D7D7D7D7D7D7D5D),
    .INIT_22(256'hFB1BFB1B1B1B7D7D7D7D7D1BFBFB1BFBFB1B1B1B1BFBFB1B1BFDFBFBFBFBFBFB),
    .INIT_23(256'h3D1BFB1B1D5D7D7D7D7D7D3DFB1B1B5D7D7D7D7D5D1B1BFB1B3D7D7D7D7D5D1B),
    .INIT_24(256'h7D7D7D5D1BFBFBFB1B5D7D7D7D7D3DFBFB1BFBFBFBFB1BFDFBFB1B5D7D7D7D7D),
    .INIT_25(256'hFB1BFBFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_26(256'h1B1B1B1BFBFB1B3D7D7D7D7D7D7D7D7D5D3B1BFB1B1B1B1B1BFBFBFBFBFBFB1B),
    .INIT_27(256'hAA68220000000000028C5B9D7D7D7D7D7D3D1BFBFB1B1B3D5D7D7D7D7D7D7D5D),
    .INIT_28(256'hF91B1BFBFD3DD10000AE7F1B1B1BFB1D1B398E02000000000000022468CCCEAC),
    .INIT_29(256'h7D7D7D5D1B1B5D7D7D7D5F1DFBFDFDFDFB5D7D7D7D7D1500022A3111112C0002),
    .INIT_2A(256'h1B1B1B1BFBFB1B5D7D7D7D7D7D7D7D7D7D3DFBFB1BFBFBFB1B1B1BFBFBFBFBFB),
    .INIT_2B(256'h3D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D5D1BFBFB1B1B5D7D7D7D7D7D7D7D5D),
    .INIT_2C(256'hFB1BFB1B1B1B5D7D7D7D7D1BFBFB1BFBFD1B1B1B1BFBFB1B1BFDFDFBFBFBFBFB),
    .INIT_2D(256'h3D1B1BFB1B5D7D7D7D7D7D5D1BFB1B5D7D7D7D7D5D1B1BFB1B3D7D7D7D7D5D1B),
    .INIT_2E(256'h7D7D7D5D1BFBFBFB1B5D7D7D7D7D3DFBFB1BFBFBFBFBFBFBFBFB1B5D7D7D7D7D),
    .INIT_2F(256'h1B1BFBFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_30(256'h1B1B1BFBFBFB1B5D7D7D7D7D7D7D7D7D7D3D1BFB1B1B1BFB1BFBFBFBFBFB1B1B),
    .INIT_31(256'hBD9B79F044000000000048597D7D7D7D7D5D1BFBFBFB1B5D7D7D7D7D7D7D7D5D),
    .INIT_32(256'h6C1DFB1BFD1D3B2424377D1B1B1BFB1B196C00000002448ACEF03579BBBDBDBD),
    .INIT_33(256'h7D7D7D5DFB1B5D7D7D7D7D1DFBFDFDFDFB5D7D7D7D7D5B4800042F11112F0400),
    .INIT_34(256'h1B1B1B1B1BFB1B5D7D7D7D7D7D7D7D7D7D3DFBFB1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_35(256'h3D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D5D1BFBFB1B1B5D7D7D7D7D7D7D7D5D),
    .INIT_36(256'h1B1B1B1B1B1B5D7D7D7D7D1BFBFB1BFBFB1B1B1B1B1B1B1B1BFBFB1B1BFBFB1B),
    .INIT_37(256'h3D1B1BFBFB5D7D7D7D7D7D5D1BFB1B5D7D7D7D7D5D1B1BFB1B3D7D7D7D7D5D1B),
    .INIT_38(256'h7D7D7D5D1BFB1BFB1B5D7D7D7D7D3DFBFBFBFB1BFBFBFB1B1B1B1B5D7D7D7D7D),
    .INIT_39(256'h1BFBFBFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_3A(256'h1BFB1BFBFBFB1B5D7D7D7D7D7D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B),
    .INIT_3B(256'hBFBFDFBD8800020000000046597D7D7D7D5D1B1BFBFB1D5D7D7D7D7D7D7D7D5D),
    .INIT_3C(256'h0419FB1B1B1D5DF5157D7D1D1BFDFD196C02000022F0799DBFBFBFBFBFBFBFBF),
    .INIT_3D(256'h7D7D7D5D1B1B5D7D7D7D5D1DFB1BFBFB1B5D7D7D7D7D5DD50200081111112A00),
    .INIT_3E(256'h1B1B1B1BFBFB1B5D7D7D7D7D5D7D7D7D7D5DFBFB1B1B1B1B3D3D3D3B3B3B3B3B),
    .INIT_3F(256'h3D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D3D1BFB1B3D7D7D7D7D7D7D7D7D5D),
    .INIT_40(256'h1B1B1B1B1B1B5D7D7D7D7D1BFBFB1BFBFD1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_41(256'h3D1B1BFBFB3D7D7D7D7D7D5D1BFB3D7D7D7D7D7D3D1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_42(256'h7D7D7D5D1B1BFBFB1B5D7D7D7D7D3DFBFDFBFB1B1B1B1B1B1B1B3B5D7D7D7D7D),
    .INIT_43(256'h3B3B1D1B1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_44(256'h1B1BFB1BFBFB1B5D7D7D7D7D5D5D7D7D7D5D1BFB1B1BFB1D3D3D3D3B3D3B3B3B),
    .INIT_45(256'hBFBFDF35026AF2680000000046379D7D7D7D3B1BFB1B3D7D7D7D7D7D7D7D7D5D),
    .INIT_46(256'h008F1D1B1B1B5D7D7D7D5D1DFB1D198C020000000013DFDFBFBFBFBFBFBFBFBF),
    .INIT_47(256'h7D7D7D5D1B1B5D7D7D7D7D3B1B1B1B1B1B5D7D7D7D7D3D1B6C00022C31113104),
    .INIT_48(256'h1B1BFB1BFBFB3D7D7D7D7D7D5B7D7D7D7D5DFBFB1B1B1B3D5F5D5D5D5D5D5D5D),
    .INIT_49(256'h5D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D3D1BFB1B5D7D7D7D7D7D7D7D7D5D),
    .INIT_4A(256'h1B1B1B1B1B1B5D7D7D7D7D1BFBFB1B1BFBFB1B1B1B1BFB1B1D1D1B1D1B1D1B1B),
    .INIT_4B(256'h3D1B1BFBFB3D7D7D7D7D7D5D1BFB3D7D7D7D7D5D3D1B1BFB1B3D7D7D7D7D5D1B),
    .INIT_4C(256'h7D7D7D5D1B1BFBFB1B3D7D7D7D7D3DFBFDFB1D1D1D1D1B1B1B1B3B7D7D7D7D7D),
    .INIT_4D(256'h5D5D3D1B1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_4E(256'h1BFBFB1B1BFB3D7D7D7D7D7D3B5D7D7D7D5D1BFD1B1BFB1D5F5D5D5D5D5D5D5D),
    .INIT_4F(256'hBFBFBD46241539158C0200000026597D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D5D),
    .INIT_50(256'h0024FB1BFB1B5D7D7D7D5D1DFB1B8E000002688A022234DFBFBFBFBFBFBFBFBF),
    .INIT_51(256'h7D7D7D5D1B1B5D7D7D7D7D3D1D3D1D1D3D5D7D7D7D7D3D1B194600042F11112A),
    .INIT_52(256'h1B1BFB1B1BFB3D7D7D7D7D7D3B5D7D7D7D5D1BFB1BFB1B3D7D7D7D7D7D7D7D7D),
    .INIT_53(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D5D),
    .INIT_54(256'h1B1B1B1B1B1B7D7D7D7D7D1BFBFB1B1BFBFB1B1B1B1B1B1D5D5D5D5D5D5D5D5D),
    .INIT_55(256'h3D1B1B1BFB1D7D7D7D7D7D7D3D1B3D7D7D7D7D5D1DFBFBFB1B3D7D7D7D7D5D1B),
    .INIT_56(256'h7D7D7D5D1B1B1B1B1B5D7D7D7D7D3DFBFD1B5D5D5D5D5D5D5D5D5D7D7D7D7D7D),
    .INIT_57(256'h7D7D3DFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_58(256'h1BFBFB1B1BFB3D7D7D7D7D7D3B5D7D7D7D7D1D1B1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_59(256'hBFBF3500CE39393937CE020000008C9D7D7D5D1BFB1B5D7D7D7D7D7D7D7D7D5D),
    .INIT_5A(256'h0400B11DFB1B7D7D7D7D5D1B1DD30200006A3737D002247BBFBFBFBFBFBFBFBF),
    .INIT_5B(256'h7D7D7D5D1B1B5D7D7D7D7D5D5D7D5D7D7D7D7D7D7D7D5DFB1DF7020006311131),
    .INIT_5C(256'h1B1BFB1B1B1B5D7D7D7D7D5F1B5D7D7D7D7D1D1B1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_5D(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D7D1B1B3D7D7D7D7D7D7D7D7D7D5D),
    .INIT_5E(256'h1B1B1B1B1B1B7D7D7D7D7D1BFBFB1B1BFBFB1B1B1B1B1B1B5D7D7D7D7D7D7D7D),
    .INIT_5F(256'h3D1B1B1BFB1D5D7D7D7D7D7D3D1B5D7D7D7D7D5D1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_60(256'h7D7D7D5D5D3D3D3D5D5D7D7D7D7D3DFBFD1B5D7D7D5D7D7D5D5D7D7D7D7D7D7D),
    .INIT_61(256'h7D7D3DFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_62(256'h1BFBFB1B1B1B5D7D7D7D7D5D1B5D7D7D7D7D1D1B1BFBFB3D7D7D7D7D7D7D7D7D),
    .INIT_63(256'hBFBD6844373939393937D002000002139D7D5D1BFB3D7D7D7D7D7D7D7D7D7D5D),
    .INIT_64(256'h0800261B1D1B7D7D7D7D7D3BF70400006837393939CE028ABDBFBFBFBFBFBFBF),
    .INIT_65(256'h7D7D7D5D1BFB5D7D7D7D7D7D5D7D7D7D7D7D7D7D7D7D5DFB1B5DCE00022A3131),
    .INIT_66(256'h1B1BFB1B1B1B5D7D7D7D7D5D1B3D7D7D7D7D3D1B1BFBFB3D7D7D7D7D7D7D7D7D),
    .INIT_67(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D7D3D1B3D7D7D7D7D7D7D7D7D7D5D),
    .INIT_68(256'h1B1B1B1B1B1D7D7D7D7D7D1BFBFB1B1BFB1B1B1BFB1B1B3B7D7D7D7D7D7D7D7D),
    .INIT_69(256'h3D1B1B1BFB1B5D7D7D7D7D7D3D1B5D7D7D7D7D5D1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_6A(256'h7D7D7D7D7D5D5D7F7D7D7D7D7D7D3DFDFD1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6B(256'h7D7D3DFB1B5D7D7D7D7D3D1BFB1B1BFBFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B5D),
    .INIT_6C(256'h1BFBFB1B1B1B5D7D7D7D7D5D1B3D7D7D7D7D3D1BFBFBFB3D7D7D7D7D7D7D7D7D),
    .INIT_6D(256'hBF5900D059393939393959D002000022597D7D3D1B3D7D7D7D7D7D7D7D7D7D5D),
    .INIT_6E(256'h2F0400D31D1B7D7D7D7D7D3B480000243539393939398C0013BFBFBFBFBFBFBF),
    .INIT_6F(256'h7D7D7D5D1BFB3D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFD3D7D6800022E11),
    .INIT_70(256'h1BFBFB1B1B1B5D7D7D7D7D3D1B3D7D7D7D7D3D1B1B1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_71(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D7D5D1B5D7D7D7D7D7D7D7D7D7D5D),
    .INIT_72(256'h1B1B1B1B1B1D5D7D7D7D7D1BFBFBFBFBFB1B1B1B1B1BFD1D5D7D7D7D7D7D5D7D),
    .INIT_73(256'h3D1B1B1B1B1B5D7D7D7D7D7D5D1B5D7D7D7D7D3D1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_74(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFDFD1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_75(256'h7D7D3D1B1B5D7D7D7D7D3D1BFB1B1BFB1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B5D),
    .INIT_76(256'h1B1BFB1B1B1D5D7D7D7D7D3D1B3D7D7D7D7D3D1BFB1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_77(256'hBFCC22373939393939393939AE000000687B7D5D1B5D7D7D7D7D7D7D7D7D7D5D),
    .INIT_78(256'h110A00461B1B7D7D7D7D7DD3000002D0393939393939172644BBBFBFBFBFBFBF),
    .INIT_79(256'h7D7D7D5DFBFD1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFB3D7D372200264F),
    .INIT_7A(256'h1BFBFBFB1B3B7D7D7D7D7D3DFB1D7D7D7D7D5D1BFB1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_7B(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D7D7D7D7D7D5D3B7D7D7D7D7D7D7D7D7D7D5D),
    .INIT_7C(256'hFB1B1BFB1B1D7D7D7D7D7D1BFBFB1BFBFB1B1B1B1BFBFD1D5D7D7D7D7D7D5D7D),
    .INIT_7D(256'h3D1BFBFB1B1B3D7D7D7D7D7D5D3B5D7D7D7D7D3D1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_7E(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFDFD1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_7F(256'h7D7D3D1B1B5D7D7D7D7D3D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B5D),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFF8FFFFF23FFFFEFFFFFF9FFFF1FFF3FFFF7007E1FE3F9FF83FFF9FFFF5FF),
    .INITP_01(256'hFEFFFFFF87FFF1FFFBFFFF7807C1FF3F9FFC3FFFAFFFFDFFFFF7FFCFFFFE7FFF),
    .INITP_02(256'hFFFFFE7C07C3FF9F3FFC1FFFAFFFFDFFFFF7FFCFFFFE7FFFCFFFFCFF67F237FF),
    .INITP_03(256'h3FFE0FFFEFFFF9FFFFF7EBFFFFFE7FFFEFFFFCFF7FFA7FFFFEFFFFFFAFFFF1FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFE7C07C7FF9F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFE0787FFCF7FFF0FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFF9FCFFFFFFFF0F87FFCE7FFF07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hF7F87FFF8F0FFFE67FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FC),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFFFCE7FF9F0FFFE6),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEE1FFFF1FFFE6FFF7C3FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF7FF607FFE1FFFF0FF87E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFC01FFE3FE1F0FF07E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFE07E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC007FE3FC0F8),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC001FE3FC079FC1FF1FFFFFFFFFF),
    .INIT_00(256'h1BFBFB1B1B3D5F7D7D7D7D3D1B1D7D7D7D7D5D1BFB1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_01(256'h9B248C393939393939393939378A000000AE7D7D3D5F7D7D7D7D7D7D7D7D7D5D),
    .INIT_02(256'h312F0200D51D7D7D7D7D7D260000683739393939393939F000EEDFBFBFBFBFBF),
    .INIT_03(256'h7D7D7D5DFBFD3B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFB3D7D7DD100022A),
    .INIT_04(256'h1BFBFB1B1B3D7D7D7D7D7D3D1B1B7D7D7D7D5D1BFBFBFB3D7D7D7D7D7D7D7D7D),
    .INIT_05(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D5D5D7D7D7D7D5D7D7D7D7D5D5D7D7D7D7D5D),
    .INIT_06(256'h1B1B1B1B1B1D7D7D7D7D7D3BFBFD1BFBFBFB1B1B1B1B1B3B7D7D7D7D7D7D7D7D),
    .INIT_07(256'h3D1B1B1B1B1B3D7D7D7D7D7D5D3B7D7D7D7D7D1B1BFBFBFB1B3D7D7D7D7D5D1B),
    .INIT_08(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFDFD1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_09(256'h7D7D3D1B1B5D7D7D7D7D3D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B5D),
    .INIT_0A(256'h1BFB1BFB1B3D7D7D7D7D7D3B1B1B7D7D7D7D5D1B1B1BFD3D7D7D7D7D7D5D7D7D),
    .INIT_0B(256'h3502F4393939393939393939393524000022377D5D7D7D7D7D5D5D7D7D7D7D5D),
    .INIT_0C(256'h2E3128004A3D7D7D7D7DF5000022F439393939393939393968229BBFBFBFBFBF),
    .INIT_0D(256'h7D7D7D5D1BFB5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D1BFB3D7D7F7D680002),
    .INIT_0E(256'h1BFBFBFBFB5D7D7D7D7D7D3B1B1B5D7D7D7D7D1BFBFBFB3D7D7D7D7D7D7D5F5F),
    .INIT_0F(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D5D5D7D7D7D7D7D7D7D7D5D5D5D7D7D7D7D5D),
    .INIT_10(256'hFB1B1BFBFB1D7D7D7D7D7D1BFBFD1BFBFBFB1B1BFB1B1B1B7D7D7D7D7D7D7D7D),
    .INIT_11(256'h3D1BFBFB1B1B1B7D7D7D7D7D7D5D7D7D7D7D5D1B1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_12(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFDFD1B5D7D7D7D7D7D5D5D7D7D7D7D7D7D),
    .INIT_13(256'h5F5F3D1B1B5D7D7D7D7D3D1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1B1B1B5D),
    .INIT_14(256'h1BFB1BFB1B5D7D7D7D7D7D3B1B1B5D7D7D7D7D1B1B1BFD3D7D7D7D7D7D5F5F5F),
    .INIT_15(256'hAA46373939393939393939393939CE020000687D7D7D7D7D7D5D5D7D7D7D7D5D),
    .INIT_16(256'h084F4C00041B7D7D7D7D4800008A393939393939393939391202CEBFBFBFBDBF),
    .INIT_17(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5DFBFD5D7D7D7D370200),
    .INIT_18(256'h1BFB1BFB1B7D7D7D7D7D7D3B1B1B5D7D7D7D7D3DFBFBFB3D7D7D7D7D5D3B3B1B),
    .INIT_19(256'h7D7D7D7D7D7D1DFB1B5D7D7D7D7D5D3B7D7D7D7D7D7D7D7D5D3B5D7D7D7D7D5D),
    .INIT_1A(256'hFB1B1B1B1B1B7D7D7D7D7D3B1BFD1BFBFB1B1B1B1B1B1B1B5D7D7D5D5D5D5D5D),
    .INIT_1B(256'h3D1B1BFB1B1B1B5D7D7D7D7D7D5D7D7D7D7D5D1B1B1BFBFB1B3D7D7D7D7D5D1B),
    .INIT_1C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D3DFBFD1B5D7D5D5D5D5D5D5D7D7D7D7D7D7D),
    .INIT_1D(256'h3B3B1B1B1B5D7D7D7D7D3D1BFB1B1B1B1B1B1BFB1BFB1B1B1B1B1B1B1B1B1B5D),
    .INIT_1E(256'h1B1B1BFD1B5D7D7D7D7D7D3B1B1B5D7D7D7D7D1B1BFBFD3D7D7D7D7D7D3D1B1B),
    .INIT_1F(256'h22AC393939393939393939393939378C000000F37D7D7D7D7D3B5D7D7D7D7D5D),
    .INIT_20(256'h022A4C00043B7D7D7D150000021439393939393939393938396A229BBFBFBFBD),
    .INIT_21(256'h7D7D7D5D1B1B5D7D7D7D7D5D5D5D5D5D5D7D7D7D7D7D5DFBFD5D7D7D7D7DD100),
    .INIT_22(256'h1B1B1B1B3B7D7D7D7D7D7D5D5D5D5D7D7D7D7D3DFBFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_23(256'h5D7D7D7D7D7D3B1B1B5D7D7D7D7D7D3B7D7D7D7D7D7D7D7D7D3B7D7D7D7D7D5D),
    .INIT_24(256'h1B1B1B1B1B3B7D7D7D7D7D3B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B3B3B3B),
    .INIT_25(256'h5B1B1B1B1B1B1B5D7D7D7D7D7D7D7D7D7D7D5D1B1B1B1B1B1B5B7D7D7D7D5D1B),
    .INIT_26(256'h5B5D7D7D7D7D7D5D5B7D7D7D7D7D3B1B1B1B1B3B3B3B3B3B3B3B5B7D7D7D7D7D),
    .INIT_27(256'h1B1B1B1B1B5D7D7D7D7D3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B5D),
    .INIT_28(256'h3B3B3B1B3B7D9D9D9D9D9D7D5D5D7D9D9D7D9D3D1B1B1B3B7D7D7D7D5D3B1B1B),
    .INIT_29(256'h00143939393939393939393939383937460000245B9D9D9D7D5B7D9D9D9D9D7D),
    .INIT_2A(256'h000226008C3B7D9D7D6800008A3939393939393939393939371402CEBFBFBF57),
    .INIT_2B(256'h7D7D7D5D1B1B5D7D7D7D7D3D1D1D1D1D1D5D7D7D7D7D3DFB1B5D9D9D7D9D7B68),
    .INIT_2C(256'h7D5D5D5D7DBDBD9D9D9D9F9F7D5D7D7D7D7D7D3D1BFBFB3D7D7D7D7D5D1B1B1B),
    .INIT_2D(256'h7D9F9D9D9D9F7D5D7D9D9DBDBDBD9D7D9DBD9D9D9D9DBD9D9D9D9D9D9D9D9D9D),
    .INIT_2E(256'h5D5D5D5D5D7D9D9D9D9D9D7D5D5D5D5D5D5D5D5D5D5D5D5D5D5B5B5D5D5D5D7D),
    .INIT_2F(256'h7D5D5D5D5D5D7D9D9D9D9D9D9D9DBD9DBDBD9D7D5D5D5D5D5D7DBF9DBD9D9D7D),
    .INIT_30(256'h7B9D9D9D9D9D9D7D7B9D9D9F9D9F7D5D5D5D5D5B5B5B5B5B5D7B7D9DBDBDBD9D),
    .INIT_31(256'h5D5D5D5D7D9D9D9D9D9D7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7D),
    .INIT_32(256'h7979797979BBBBBBBBBBBBBB9B9B9BBBBB9BBB9D7D5D5D7DBDBDBD9D9D7D5D5D),
    .INIT_33(256'h24373939393939393939393939393939F2020000CEBBBBBB9B799BBBBBBBBB9B),
    .INIT_34(256'h220000223379BBBB35000002F2393939393939393939393939396A229BBFBFCE),
    .INIT_35(256'h7D7D7D5D1B1B5D7D7D7D7F3B1B1B1B1B1B5D7D7D7D7D5D3B599BBBBBBBBBBB53),
    .INIT_36(256'hFFDFDFDFFFFFFFFFFFFFFFFFDF7D7D7D7D7D7D5D1BFBFB3D7D7D7D7D7D1BFBFB),
    .INIT_37(256'hFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDFFFDFDFDFFFFFFFFFFFFFDFFFDFDFDFDFFFDFDFDFDFFFDFDFDFDFFFFFFFFFDF),
    .INIT_39(256'hDFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFDFFFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF),
    .INIT_3B(256'hDFFFDFDFFFFFFFFFFFFFDFFFFFDFFFDFDFDFFFDFFFDFFFDFDFDFDFDFDFDFFFDF),
    .INIT_3C(256'hD7D7D7D7D7D7D5D5D5D7D7D7D7D7D7D7D7D7D7D9FFDFDFFFFFFFFFFFFFDFDFDF),
    .INIT_3D(256'h6A393939393939393939393939393939398C00002295F7D5D7D7D7D7D5D5D5D7),
    .INIT_3E(256'h0E000064B7B7D7D78620004639393939393939393939393939391402F0BFBF66),
    .INIT_3F(256'h7D7D7D5DFB1B5D7D7D7D5D1D1BFBFBFDFB5D7D7D7D7F9B97B7D7D7D7D5D5D7D7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D7D7D7D7D5D1BFBFB3D7D7D7D7D5D1BFBFB),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hD039393939393939393939395939393939152400000CF7F5F5F5F5F5F5F5F5F5),
    .INIT_48(256'hD7EA420AF5F5F5D5400000D039393939393939393939393939393968249D9B22),
    .INIT_49(256'h7D7D7D5D1B1B5D7D7D7D7D1D1B1BFBFD1B5D7DF3AF1577D7F7F5F5F5F7F7F5F5),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7D7D7D7D7D1BFBFB3D7D7D7D7D5D1BFBFB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h173939393939393939393914F23939393939AC0000A4F7F5F5F5F5F5F5F5F5F5),
    .INIT_52(256'hF5D570B5F5F5F57020002437393939393939393939393939393939F200123702),
    .INIT_53(256'h7D7D7D5D1B1B5D7D7D7D7F1D1B1B1BFB1B5D7D260204866ED5F7F5F5F5F7F5F5),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7D7D7D3D1BFB3D7D7D7D7D5D3D1D3D),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h393939393939393937F28A2424393939393937240020B3F5F5F5F5F5F5F5F5F5),
    .INIT_5C(256'hF5F5F5F5F5F5F7EA0000AC39383939393939395714143739393939376666AA46),
    .INIT_5D(256'h7D7D7D5DFB1B5D7D7D7D5F1B1B1B1B1BFB5D3900000000028650D5F5F5F5F5F5),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7D7D7D7D3D1B1B3D7D7D7D7D7D5D5D5D),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D7FDFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3939393939393939CE240000243739393939598A00002CF5F5F5F5F5F5F5F5F5),
    .INIT_66(256'hF5F5F5F5F5F5F5A600021439383939393939378C24248A1539393939F000228A),
    .INIT_67(256'h7D7D7D5D1B1B5D7D7D7D5D3D1B1B1B1B1B5DF300020400000042C870D5F7F7F5),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D7D7D7D7D5D1B1B3D7D7D7D7D7D7D5D7D),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5FBFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h39393939393939AE02000022AE393939393939F2020086F7F5F5F5F5F5F5F5F5),
    .INIT_70(256'hF7F5F5F5F5F5D562002439393839393939398C000000004614391939374400D0),
    .INIT_71(256'h7D7D7D5DFB1B5D7D7D7D7D5D5D5D5D3D5D7DAC002A4C280200000042A870F5F7),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7D7D7D7D5D1B1B3D5D7D7D7D7D7D7D7D),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h393939393939D00200228A123739393939393939260022B5F5F5F5F5F5F5F5F5),
    .INIT_7A(256'hD7F5F5F5F5F5B540006839393939393939140200242400006837393939AE0014),
    .INIT_7B(256'h7D7D7D5DFB1B5D7D7D7D7D7D5D7D7D5D5D7D46022E11312F080400000020A851),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7D7D7D7D5D1B1B3D7D7D7D7D7D7D7D7D),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFFFFFFFFFFDFFFFFFC000FE3F843DFC3FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFC0007E3F8E3FF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hF0FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF7FF80007E3F9F3F),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFF80007E7F1F3FF07FF8FFFFFFFFFF),
    .INITP_05(256'hF8FFFFFFFFFFFFFFF3FF80007C7FBF3FF01FF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hF3FF8000FC7FFFFFF00FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFC07E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFCFFFFF01FFFFFFFCFFFFFFFFFFFE03FFFFFFFFFFCEEF3FF8000FC7FFFFF),
    .INITP_09(256'hFFFF87FFFFFFFFFFC01FFFFFFFFFAC00F3DEFE00FC7FFFFFFF8780FFFFFFFFFF),
    .INITP_0A(256'hC00FFFFFFFFFA00073D27FE0FC7FFFFFFFEF00FFFFFFFFFFFFFFFC1FFFE01FFF),
    .INITP_0B(256'h3FD21FFDFC7FFFFFFFFE00FFFFFFFFFFFFFFFC07FFE01FFFFFFE07FFFFFFFFFF),
    .INITP_0C(256'hFFFC00FFFFFFFFFFFFFFFC07FFE01FFFFFFC07FFFFFFFFFF8007FFFFFFFFB706),
    .INITP_0D(256'hFFFFFC07FFE01FFFFFF803FFFFFFFFFF0007FFFFFFFFBFFF7FF31FFFFC7FFFFF),
    .INITP_0E(256'hFFF803FFFFFFFFFF0003FFFFFFFFB7FFFFFF1FFFFC7FFFFFFFFC00FFFFFFFFFF),
    .INITP_0F(256'h0001FFFFFFFFA7FFFFFF5FFFFE7FFFFFFFF838FFFFFFFFFFFFFFFC07FFE01FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D9FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h393939393914240024D0395939393939393939398C000070F5F5F5F5F5F5F5F5),
    .INIT_04(256'h70F7F5F5F5F5722000AC393939393939598C0046F2128A0000D0393939144616),
    .INIT_05(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D5D7B020431111131512C060200000022),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7D7D7D7D7D1BFB3D7D7D7D7D7D7D7D7D),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D9FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3939393937460024F03939393939393939393838F000000CF5F5F5F5F5F5F5F5),
    .INIT_0E(256'h84F5F5F5F5F5500000D0393939393939372400F25939378A0068593919391439),
    .INIT_0F(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D390006311111111111312C28020200),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD5D7D7D7D7D3DFB3D7D7D7D7D7D7D7D7D),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h39393939AE0002CE595939393939393939393939370000C8F7F5F5F5F5F5F5F5),
    .INIT_18(256'h20D5F5F5F5F52E0000F239393939393914004639393939150224393939393939),
    .INIT_19(256'h7D7D7D5DFB1B5D7D7D7D7D7D7D7D7D7D7DF300284F31313111111131312C0800),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5D7D7D7D7D3DFB1D7D7D7D7D7D7D7D7D),
    .INIT_1B(256'hFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3939393948000268CE143939393939393939393939220086F7F5F5F5F5F5F5F5),
    .INIT_22(256'h42D5F5F5F5F50C000014393939393939F202AC39383939394648393939393939),
    .INIT_23(256'h7D7D7D5D1B1B5D7D7D7D7D7D7D7D7D7D7D680004082C2F313111111111314C00),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3D5F7D7D7D5DFB3D7D7D7D7D7D7D7D7D),
    .INIT_25(256'hFFFFFFFFFFBB6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h39393939460000000024AC15393939393939393959440064F5F5F5F5F5F5F5F5),
    .INIT_2C(256'hA8F5F5F5F5F5EA000217393939393939378C143939383939F2F2393939393939),
    .INIT_2D(256'h7D7D7D5DFBFD5D7D5D5F5D5D5D7D7D7D7D020000000002282A4D2F3111312C00),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3B5F5D5D5D5D1B1D5D5D5D5D5D5D5D5D),
    .INIT_2F(256'hFFFFFFFFDD68224477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h39393939AE24240200000246153939393939393959660064D5F5F5F5F5F5F5F5),
    .INIT_36(256'h2CF5F5F5F5F7C800221739393939393939373939393939393939393939393939),
    .INIT_37(256'h5D5D5D3DFBFD3B3D3D3D3D3D5D5D5D5D5D26000200000002020406082A2C2800),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1B1D3D1D3B3B1B1B3B3B3B3B3B3B3B3B),
    .INIT_39(256'hFFFFFFDDAA2224224699FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F9FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h393939393712F2CE68020000AE391919393937F412460062F5F5F5F5F5F5F5F5),
    .INIT_40(256'h91F5F5F5F5F5C800223739393939393939393939393939393939393939393939),
    .INIT_41(256'h3B3D3B1BFBFB1B1B1B1B1B1B1B3B3B3D3DB18C8E8A4400000000000202040200),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1B1B1B1B1B1BFDFB1B1B1BFB1B1B1BFB),
    .INIT_43(256'hFFFFFFAB222224242266BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99882279FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF13898989898B8988DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88EF77BBDDFFFFFFFFFF),
    .INIT_48(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h393939193939393937F28A02AE39393937F2682202020062F5F5F5F5F5F5F5F5),
    .INIT_4A(256'hF5F5F5F5F5F5C800223739393939393939393939393939393939393939393939),
    .INIT_4B(256'h1B1B1B1BFBFB1B1B1B1BFB1B1B1B1BFB1B1B1B3B97B36EEA8442200000000020),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1BFBFBFBFBFBFBFBFBFBFD),
    .INIT_4D(256'hFFFFEF2222222424242288DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55462222EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFCC22222222222222BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22224244CD1177DDFFFF),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3939391919393939393937D015393939D024000000000064F5F5F5F5F5F5F5F5),
    .INIT_54(256'hF5F5F5F5F5F5C800223739391939575656565656593939393939393939393939),
    .INIT_55(256'hFB1B1B1BFBFB1B1B1B1BFB1BFBFB1BFBFB1B1B1BB7F5F7D595500CA864220064),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFBFBFBFBFBFBFBFDFDFBFBFD),
    .INIT_57(256'hFF13222222242424242222AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF4422222266FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFCF24242424242422BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF992222222222224455FFFF),
    .INIT_5C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h393939193938383839393939393939D00400000020000064D5F5F5F5F5F5F5F5),
    .INIT_5E(256'hF5F5F5F5F5F5C800223739391939749494947474573939393939393939393939),
    .INIT_5F(256'hFBFB1B1B1B1B1B1B1B1BFB1BFBFB1BFBFBFBFB1BB7F5F5F5F5F5F5D59550C82E),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1BFB1B1B1BFBFBFBFBFB1B1BFB),
    .INIT_61(256'h332224242424242424242422ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF776822242424242299FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFCD22242222222422BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF772224222424242255FFFF),
    .INIT_66(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h3939393957769476765759393939F2240000002020000064F5F5F5F5F5F5F5F5),
    .INIT_68(256'hF5F5F5F5F5F5C80002173939397692D0D0D0B0B2743939393939393939393939),
    .INIT_69(256'hFB1B1B1B1B1B1B1B1B1B1B1BFBFB1B1BFDFBFB1BB7F5F5F5F5F5F5F5F7F7D5F5),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6B(256'h882224242424242424222224220FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFF554422242424242422F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFCD22242224242422BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF572224242424242499FFFF),
    .INIT_70(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h393939395692B2929474763839374600000042CA86000086F7F5F5F5F5F5F5F5),
    .INIT_72(256'hF5F5F5F5F5F5EA00021639393974D0EEEEEEEED0943939393939393939393939),
    .INIT_73(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFBFB1BB7F5F7F5F5F5F5F5F5F5F7F5),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1BFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_75(256'hCD2224242424242224242424242213FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF0F222224242424242266FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFCD22222424242422BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3322242424242424BBFFFF),
    .INIT_7A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3939393994F0EEF0F0D0B257398C000000844C900A0000A6F5F5F5F5F5F5F5F5),
    .INIT_7C(256'hF5F5F5F5F5F52C00001439393994EEEEEEEEEEEEB25739393939393939393939),
    .INIT_7D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7F(256'h22242424242424242424242424222433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'hFFFFDFFFFE3FFFFFFFF078FFFFFFFFFFFFFFF803FFE01FFFFFF803FFFFFFFFFF),
    .INITP_01(256'hFFF0F8FFFFFFFFFFFFF8000007E01FFFFFF801E0001FFFFE0000FFFFFFFFA7FF),
    .INITP_02(256'hFFF8000007E01FFFFFF801E0001FFFFC00007FFFFFFF87FFFFFFDFFFFE3FFFFF),
    .INITP_03(256'h000001E0001FFFF800003FFFFFFF87FFFFFFDFFFFE3FFFFFFFF1F8FFFFFFFFFF),
    .INITP_04(256'h00001FFFFFFF87FFFFFFDFFFFE3FFFFFFFE1F8FFFFFFFFFFFFF8000007E01FFE),
    .INITP_05(256'hFFFFDFFFFE3FFFFFFFE3F8FFFFFFFFFFFFF8000007E01FFE000000E0001FFFF0),
    .INITP_06(256'hFFC3F8FFFFFFFFFFFFF8000007E01FFE000000E0001FFFE000000FFFFFFFA7FF),
    .INITP_07(256'hFFF8000007E01FFE000000E0001FFFC0000007FFFFFF87FFFFFFDFFFFF1FFFFC),
    .INITP_08(256'h000000E0001FFF80010003FFFFFF87FFFFFFDFFFFF1FFFF8FFC7FCFFFFFFFFFF),
    .INITP_09(256'h038003FFFFFF87FFFFFFDFFFFF1FFFF07F87FC7FFFFFFFFFFFF8000007E01FFE),
    .INITP_0A(256'hFFFFDFFFFF0FFFF07F8FFC7FFFFFFFFFFFF8000007E01FFE00000060001FFF00),
    .INITP_0B(256'h7F0FFC7FFFFFFFFFFFF800000400007E00000060001FFE0007C001FFFFFFA7FF),
    .INITP_0C(256'hFFF800000400007E00000020001FFC000EE000FFFFFF87FFFFFFDFFFFF8FFFE0),
    .INITP_0D(256'h00000020001FF8001C70007FFFFF87FFFFFFDFFFFF87FFE07F0FFC7FFFFFFFFF),
    .INITP_0E(256'h3C38003FFFFF87FFFFFFDFFFFF87FFE07F1FFC7FFFFFFFFFFFF800000400007E),
    .INITP_0F(256'hFFFFDFFFFFC7FFE07E1FDC7FFFFFFFFFFFF800000400007E00000000001FF000),
    .INIT_00(256'h9999999999999999999999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF9B22242424242424222299FFFFFFDD9999999999),
    .INIT_02(256'h3131131311DDFFFFFFFFFFCD22242424242422BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD11131311111113118B22242424242224EF1131),
    .INIT_04(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h3939393992EEF0EEEEF0B075F2020020844EB0B04E2000C8F5F5F5F5F5F5F5F5),
    .INIT_06(256'hF5F5F5F5F5F54E0000D039393994EEEEEEEEEEEEB25739393939393939393939),
    .INIT_07(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFD1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_09(256'h2224242424242424242424242424224477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h664666666666666666464677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3324),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF682224242424242422F1FFFFFF556666666666),
    .INIT_0C(256'h222222222277FFFFFFFFFFCD24242424242422BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9902222222222222222222242424242422222222),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h39393957B2EEEEEEEEEEF092660000424E90B0B0702000A8F5F5F5F5F5F5F5F5),
    .INIT_10(256'hF5F5F5F5F5F57020008C39393974D0EEF0F0EEF0B25739393939393939393939),
    .INIT_11(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_13(256'h222424242424242424242424242424224499FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h222222222222222222222255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332222),
    .INIT_15(256'h3333333333333333333333333389242424242424242466FFFFFF552222222222),
    .INIT_16(256'h222224242277FFFFFFFFFFCD24242424242422BDFFFFFFFFFFFFFFFFFFFFBB33),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922222224242424242422222424242424242222),
    .INIT_18(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3939395792EEEEEEEEEED02E0000000AB0B0B0B090400064F5F5F5F5F5F5F5F5),
    .INIT_1A(256'hF5F5F5F5F5F5B54200485939395692D0F0F0F0D0943939393939393939393939),
    .INIT_1B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1D(256'h242424242424222224242422242424222266BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h242424242424242424242277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222),
    .INIT_1F(256'h222424242424242424242222222424242424242424242299FFFF552222242424),
    .INIT_20(256'h242424242277FFFFFFFFFFCD24242424242422BDFFFFFFFFFFFFFFFFFFFF5722),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424242422242424242422222424),
    .INIT_22(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3939395792D0EEEEEEF0D08400008690B0B0B0B090620022D5F5F5F5F5F5F5F5),
    .INIT_24(256'hF5F5F5F5F5F5D56400043739395994B2B2D0D0B2743939393939393939393939),
    .INIT_25(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_27(256'h24242424242424222224242224242422242288DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h242424242424242424242277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3344222224),
    .INIT_29(256'h2222222222222222222222222222242424242424242422F1FFFF552222242424),
    .INIT_2A(256'h242424222477FFFFFFFFFFCD22242424242422BDFFFFFFFFFFFFFFFFFFFF7722),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242222242222222424242224242424242424),
    .INIT_2C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3939393874B2F0EEEEF06C2000202E92B0B0B0B090840020B3F5F5F5F5F5F5F5),
    .INIT_2E(256'hF5F5F5F5F5F5F7C8000214393939567676767656393939393939393939393939),
    .INIT_2F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_31(256'h242424242424222222222424242424242424228BDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h242424222424242422242277FFFFFFFFFFFFFFFFFFFFFFFFFFFF334422242424),
    .INIT_33(256'h242424242424242424222224242424242424242424242266FFFF552224242424),
    .INIT_34(256'h242424242277FFFFFFFFFFCD22222424242422BDFFFFFFFFFFFFFFFFFFFF7722),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424222222242424242424242224242424),
    .INIT_36(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h3739393956767492B2B0A60000C6909090B090B0B2C8000070F5F5F5F5F5F5F5),
    .INIT_38(256'hF5F5F5F5F5F5F72C0000AC39393939595958573939393939393939393712ACAE),
    .INIT_39(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3B(256'h2424242422242244222422242424242424222222CDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h222222222222222222222277FFFFFFFFFFFFFFFFFFFFFFFFFF35442222222424),
    .INIT_3D(256'h24242424242424242424242424242424242424242224242299FF552224242424),
    .INIT_3E(256'h242424242477FFFFFFFFFFCD22222424242422BBFFFFFFFFFFFFFFFFFFFF7722),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424222224242422242424242222222424),
    .INIT_40(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h143939393958587694702000204EB2B0909090B0B00A00002CF5F5F5F5F5F5F5),
    .INIT_42(256'hF5F5F5F5F5F5F5B3200046393939393919393919193939393939393914240002),
    .INIT_43(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_45(256'h242424242422687788222224242424242424242422EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h242424242422222424242277FFFFFFFFFFFFFFFFFFFFFFFF3344222224242424),
    .INIT_47(256'h24242424242424242424242424242224242424242224242411FF552224242422),
    .INIT_48(256'h222424242477FFFFFFFFFFCF22242424242222BBFFFFFFFFFFFFFFFFFFFF7722),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424242424242424242422222422),
    .INIT_4A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hF23939393939193839CC00008492B0B0B0B0B0B0B02C0000EAF5F5F5F5F5F5F5),
    .INIT_4C(256'hF5F5F5F5F5F5F5F564000214393939393939393939393939393939396A000000),
    .INIT_4D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_4F(256'h2424242222669BFFBB6622242424242424242424222411FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h242424242424242424242277FFFFFFFFFFFFFFFFFFFFFF554422222424242424),
    .INIT_51(256'h24242222242424242224242424222224242224242224242466FF552224242424),
    .INIT_52(256'h242424242277BBBBBDBDBBCD2224242424222299BBBBBBBDDDFFFFFFFFFF7722),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424242424242424242424242422),
    .INIT_54(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hD039393939393939374400202C92B0B0B0B0B0B0B06E2000C8F5F5F5F5F5F5F5),
    .INIT_56(256'hF5F5F5F5F5F5F5F7EA0000AE3939393939393939393939393939391502204200),
    .INIT_57(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_59(256'h242424226699FF79FF994422242424242424242424222433FFFFFFFFFFFFFFFF),
    .INIT_5A(256'h242424242424242424242277FFFFFFFFFFFFFFFFFFFF35242224222424242424),
    .INIT_5B(256'h2424222222222222222224242222242422242422242424242299552224242422),
    .INIT_5C(256'h242424242255886868886844242424242422226888888868CDFFFFFFFFFF7722),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424242424242424242424242224),
    .INIT_5E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hCE39393939393939F20000649090B0B0B0B0B0B0B090620086F5F5F5F5F5F5F5),
    .INIT_60(256'hF5F5F5F5F5F5F5F770000046393939393939393939393939393939F20084A600),
    .INIT_61(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_63(256'h2424224499FF774677FF572422242424242424242424222477FFFFFFFFFFFFFF),
    .INIT_64(256'h242424222424242424242277FFFFFFFFFFFFFFFFFF5524222424242424242424),
    .INIT_65(256'h24242424242424242424242424242424242424242424242424F1552222242424),
    .INIT_66(256'h24242224223322222222222224242424242424222222222268FFFFFFFFFF7722),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424242224242424242424242224),
    .INIT_68(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hAE393939393939398A0000EA90B0B0B0B0B092B0B092840062D5F5F5F5F5F5F5),
    .INIT_6A(256'hF5F5F5F5F5F5F5F5D5640000F43939393939393939393939393939D000C4C600),
    .INIT_6B(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_6D(256'h24224499FFFFAD224455FF352422242424242424242424244479FFFFFFFFFFFF),
    .INIT_6E(256'h242202222224242424242277FFFFFFFFFFFFFFFF554422242424242424242422),
    .INIT_6F(256'h2424242424242424242424242424242424242424242424242466552222242422),
    .INIT_70(256'h24242424223544242424242424242424242424242424242488FFFFFFFFFF5722),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242424222422242424242424242224),
    .INIT_72(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hAE393939393939372400204E90B0B0B0B0907090B092A60042D3F5F5F5F5F5F5),
    .INIT_74(256'hF5F5F5F5F5F5F5F5F7EA00008C3939393939393939393939393939D000C6C600),
    .INIT_75(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_77(256'h224477FFFFDD4424224435FF13222222242424242424242422669BFFFFFFFFFF),
    .INIT_78(256'h2446AAAA2424242424242277FFFFFFFFFFFFFF55442224242424242424242222),
    .INIT_79(256'h2424242424242222222222222222222422242424242224242424EF2224242424),
    .INIT_7A(256'h24242424243544242422242424242424242424242424242488FFFFFFFFFF5722),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424222222222222222222220202022224),
    .INIT_7C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hAE393939393939F200008490B0B0B0B0B00AC690B0B0E8002090F5F5F5F5F5F5),
    .INIT_7E(256'hF5F5F5F5F5F5F5F5F5930000243739393939393939393939393939D000C4C600),
    .INIT_7F(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
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
    .INITP_00(256'h7E3F9E7FFFFFFFFFFFF80FFC0400007E00000000301FE0007C18001FFFFFA7FF),
    .INITP_01(256'hFFF80FFC0400007E00000000301FC000F80C000FFFFFA7FFFFFFDFFFFFC3FFE0),
    .INITP_02(256'hFFFFC000301F8001F80E0007FFFFA7FFEFFF9FFFFFE3FFE07E3F9E7FFFFFFFFF),
    .INITP_03(256'hF80F0003FFFFA7FFFFFF9FFFFFE1FFF0FC3F8E7FFFFFFFFFFFF80FFC0400007F),
    .INITP_04(256'hFFFFDFFFFFF1FFF0FC3FCE3FFFFFFFFFFFF80FFC0400007FFFFFC000301F0003),
    .INITP_05(256'hFC7FCE3FFFFFFFFFFFF80FFC0400007FFFFFE000301E0007F00F8003FFFF87FF),
    .INITP_06(256'hFFF80FFC0400007FFFFFE000301F0007F00F8001FFFFAE3FFCB7DFFFFFF0FFF0),
    .INITP_07(256'hFFFFE000301F000000000001FFFFBC7FCDFFDFFFFFF87FF9FC7FCE3FFFFFFFFF),
    .INITP_08(256'h00000001FFFF9C70C7F7DFFFFFF87FFFF87FCE3FFFFFFFFFFFF80FFC0400007F),
    .INITP_09(256'hC4F75FFFFFFC3FFFF8FFCE3FFFFFFFFFFFF80FFC0410007FFFFFF000301F0000),
    .INITP_0A(256'hF8FFE63FFFFFFFFFFFF80FE00410007FFFFFF000301F000000000003FFFFBAFF),
    .INITP_0B(256'hFFF80FE00410007FFFFFF000301F800000000003FFFF99FFE5FFFFFFFFFC3FFF),
    .INITP_0C(256'hFFFFF060301F800000000003FFFFB9FFFDE7FFFFFFFE1FFFF8FEE73FFFFFFFFF),
    .INITP_0D(256'h00000007FFFFB9FFFBFFFFFFFFFF0FFFF8FCE73FFFFFFFFFFFF80FE03C10007F),
    .INITP_0E(256'hFBFFFFFFFFFF03FFF8FE673FFFFFFFFFFFFFFFE03C10007FC0000060301F8000),
    .INITP_0F(256'hF1FE671FFFFFFFFFFFFFFFE03C10007FC0000060301FC00000000007FFFFB9FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_01(256'h2455FFFFFF55222424224433FFEF22222424242424242424242288BBFFFFFFFF),
    .INIT_02(256'h22CFDFDD6622242424242277FFFFFFFFFFFF5544242224242424242424242422),
    .INIT_03(256'h2222222222222222222222222222222222222424242424242422662222242422),
    .INIT_04(256'h24242424225544242424242424242424242424242424242488FFFFFFFFFF5702),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF9922242424242288111111111111111111118822),
    .INIT_06(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hB03939393939398A00000AB0B0B0B0B090A64070B0B00A00206EF5F5F5F5F5F5),
    .INIT_08(256'hF5F5F5F5F5F5F5F5F5F5840000F039393939393939393939393939D000C4C400),
    .INIT_09(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0B(256'h55FFFFFFFF8A22222422222433FFCD22222424242424242424242288DDFFFFFF),
    .INIT_0C(256'h22EFFFFF6624242424242257FFFFFFFFFF774422242424242424242424222244),
    .INIT_0D(256'h2424444444444444444444444444242444422224242424242424242424242422),
    .INIT_0E(256'h24222424225544242424222224242424242424242424242288FFFFFFFFFF7722),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422CFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_10(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF23939393939374400226EB0B0B0B0B0B0A6204EB0B04C00004CF7F5F5F5F5F5),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F5F54E00006839393939393939393939393939F200A28200),
    .INIT_13(256'h1B1B1BFB1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_15(256'hFFFFFFFFDD242424242422220FFFDDAA222424242424242424242222ADFFFFFF),
    .INIT_16(256'h22CFFFFF6624242424242257FFFFFFFF55442224242424242424242424224433),
    .INIT_17(256'h7757577777777777777777777777577777554424242422242424242224242422),
    .INIT_18(256'h24222424225544222424242424242424242424242424242488FFFFFFFFFFDD77),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422CFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_1A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h163939393939F200008690B0B0B0B0B0B0EA00EAB0B04E20000AF7F5F5F5F5F5),
    .INIT_1C(256'hF5F5F5F5F5F5F5F5F5F5D5420020D03939393939393939393939391702404000),
    .INIT_1D(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFBFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_1F(256'hFFFFFFFF332224242424222299FFFFDD88222424242424242424242422EFFFFF),
    .INIT_20(256'h22CFFFFF6624242424242257FFFFFF77442224242424242424242424222233FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A22242424242424242224242422),
    .INIT_22(256'h24222424223544242424242424242424242424242424242488FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422CFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_24(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h393939393939AE0020EAB0B0B0B0B0B0B04C00A6B0B0702000E8F7F5F5F5F5F5),
    .INIT_26(256'hF5F5F5F5F5F5F5F5F5F5F70C0000241439393939393939393939393924200046),
    .INIT_27(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_29(256'hFFFFFFFF8822242424242288FFFFFFFFDD8922222424242424242424222211FF),
    .INIT_2A(256'h22CFFFFF6622222424242257FFFFFF882222242424222424242424244435FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3322242424242424242424242424),
    .INIT_2C(256'h24242424223544242424222424242424242424242424242488FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422EFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_2E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3939393939396800204EB0B0B0B0B0B0B0702064B0B0904200A6F5F5F5F5F5F5),
    .INIT_30(256'hF5F5F5F5F5F5F5F5F5F5F5D5620000463739393939393939393939396A0000D0),
    .INIT_31(256'h1B1B1B1B1B1BFBFB1BFB1B1BFB1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1BFB1B1B1BFBFBFB1B1B1B1B1B1B),
    .INIT_33(256'h55555533442424242424228B5555555555EF24222424242424242424242222BB),
    .INIT_34(256'h22CFFFFF6624242424242257FFFFFF1122222424242224242424242469553555),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB24242424242424242424242424),
    .INIT_36(256'h24242424223524242424222222242422242422222424242488FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422EFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_38(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h39393939393722006290B0B0B0B0B0B0B090624290B090640064F5F5F5F5F5F5),
    .INIT_3A(256'hF5F5F5F5F5F5F5F5F5F5F5F72C000000CE393939393939393939393914488C37),
    .INIT_3B(256'h1B1BFBFB1B1BFB1B1B1B1B1B1B1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFD1B1B1B1BFBFBFB1B1B1B1B1B1B1B),
    .INIT_3D(256'h44444444242424242424244444444444444424222424242424242424242446FF),
    .INIT_3E(256'h22EFFFFF6622242424242257FFFFFF9922222424242424242424242444444444),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222424242224242424242424),
    .INIT_40(256'h24242424223524242424224422242424242244442224242488FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422EFFFFFFFFFFFFFFFFFFFFFEF22),
    .INIT_42(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3939393939F20200C6B0B0B0B0B0B0B0B09086204EB2B0840042D5F5F5F5F5F5),
    .INIT_44(256'hF5F5F5F5F5F5F5F5F5F5F5F5D566000024153939393939393939393939173739),
    .INIT_45(256'h1B1BFBFBFB1B1B1B1B1B1B1BFB1B1B1B1B1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFB1B1B1BFBFBFB1B1B1BFBFBFBFB),
    .INIT_47(256'h222222222424242424242422222222222222242424242424242424242422EFFF),
    .INIT_48(256'h22EFFFFF6622242424242277FFFFFFFF44242424242424242424242424222222),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33242424242224242424242424),
    .INIT_4A(256'h242424242235242424242233462424242422ABAD2224242488FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422EFFFFFFFFFFFFFBD777777AB22),
    .INIT_4C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3939393939CE00000AB0B0B0B0B0B2B2B0B0E8000CB0B0C60020B3F5F5F5F5F5),
    .INIT_4E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F7702200008A3939393939393939393939393939),
    .INIT_4F(256'h1B1BFDFDFB1BFBFB1B1B1B1BFB1B1B1BFB1BFB1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFD1B1B1BFB1BFB1B1B1B1B1B1B1B1B),
    .INIT_51(256'h24242424242424242424242424242424242424242424242424242424242277FF),
    .INIT_52(256'h22EFFFFF6624242424242277FFFFFFFFCD222424242424242424242424242424),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB222424242422222424222424),
    .INIT_54(256'h242222222233442424242277662424242422CDEF2224242488FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222224242422CFFFFFFFFFFFFF554444442422),
    .INIT_56(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h39393939396A00204EB0B0B0B0B09070B0B02C20C892B0EA002090F5F5F5F5F5),
    .INIT_58(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5D7EA0000021239393939393939393939393939),
    .INIT_59(256'h1B1B1BFBFB1BFB1B1B1B1B1B1B1B1B1B1B1B1D1BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFDFB1B1BFBFB1B1B1B1B1B1B1B1B1B),
    .INIT_5B(256'h242424242424242424242424242424242424242424242224242424242446FFFF),
    .INIT_5C(256'h22EFFFFF6624242424242277FFFFFFFF55222224242424242424242424242424),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF892224242266CD2224242424),
    .INIT_5E(256'h2424688A8A77442424242277662424242422CDCF2224242488FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222224222222CFFFFFFFFFFFFF552222222424),
    .INIT_60(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h393939395724004270B0B090B0B02CA490B06E208492B00C00206EF5F5F5F5F5),
    .INIT_62(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5D36400006839393939393939393939393939),
    .INIT_63(256'h1B1B1B1D1B1BFB1B1B1B1BFBFB1B1B1B1B1B1B3BB7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1BFB1B1B1BFBFB1B3D5D5D3D5D5D5D5D),
    .INIT_65(256'h2424242424242424242424242424242424242424242422242424242422CFFFFF),
    .INIT_66(256'h22EFFFFF6624242424242277FFFFFFFFDD442222242424242424242424242424),
    .INIT_67(256'hFFFF999999999999999999999999999999999999CD2224244477552224242424),
    .INIT_68(256'h222257FFDFBB242424242277662424242422CFCD2224242288FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFF99222424242422CFFFFFFFFFFFFF352224222424),
    .INIT_6A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h39393939370200A692B0B090B0B0C8200CB090624090B02E00004CF5F5F5F5F5),
    .INIT_6C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F54E200000CE373939393838393939393939),
    .INIT_6D(256'h5D5D5D3D1BFB1B1B1B1B1B1B3D3B3D3D3D3D3D5DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1BFB1B1B1BFBFB1B5D7D7D5D5D5D5D5D),
    .INIT_6F(256'h242424242424242424242424242424242424242424242422222224242277FFFF),
    .INIT_70(256'h22EFFFFF6624242424222277FFFFFFFFFFAA2222242224242424242424242424),
    .INIT_71(256'hFFDD6666666666666666666666666666666666664424242424BB552224242424),
    .INIT_72(256'h242277FFFFBB242424242277662224242422CDCD2224242288FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD11111111111177FFFFFFFFFFFF552224242424),
    .INIT_74(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h39393939120000E8B2B0B0B0B0B00A20A690B284204EB04E20000AF5F5F5F5F5),
    .INIT_76(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5860000226AF439393939393939393939),
    .INIT_77(256'h5D5D7D3D1BFB3D3D5D5D5D5D5D5D5F5D5D5D5F7DD7F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1BFB1B1B1BFBFB1B5D7D7D7D7D7D7D7D),
    .INIT_79(256'h2424242424242424242424242424242424242424222424448922222444FFFFFF),
    .INIT_7A(256'h22EFFFFF6624242424242277FFFFFFFFFF33222222ABAB242424242424242424),
    .INIT_7B(256'hFFDD24222222222222222222222222222222222222242424229B552224242424),
    .INIT_7C(256'h222277FFFFBB242424242277462424242422CFCD2224242288FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF552224242424),
    .INIT_7E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7FFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h39393959CE00202CB2B0B0B0B0B05042204EB2E8000AB0702000C8F5F5F5F5F5),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pic_snake.mem" *) 
(* C_INIT_FILE_NAME = "pic_snake.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
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
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
