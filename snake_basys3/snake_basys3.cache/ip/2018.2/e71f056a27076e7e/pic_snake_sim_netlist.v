// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 20 13:27:18 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "47" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.493864 mW" *) 
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
  (* C_READ_DEPTH_A = "102500" *) 
  (* C_READ_DEPTH_B = "102500" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "102500" *) 
  (* C_WRITE_DEPTH_B = "102500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [8:0]p_39_out;
  wire ram_douta;
  wire ram_ena;
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
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_9 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[41].ram.r_n_0 ;
  wire \ramloop[41].ram.r_n_1 ;
  wire \ramloop[42].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[41].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[39].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[37].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[34].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[42].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[40].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[38].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[35].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 (\ramloop[31].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 (\ramloop[29].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[11] (\ramloop[21].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[11] (\ramloop[24].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[11] (\ramloop[25].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[11] (\ramloop[26].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[11] (\ramloop[27].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[11] (\ramloop[28].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[11] (\ramloop[29].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[11] (\ramloop[30].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[11] (\ramloop[31].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOADO({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .DOPADOP(\ramloop[32].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[33].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .ena(ena),
        .p_39_out(p_39_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.DOUTA(\ramloop[34].ram.r_n_0 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[12]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[12]),
        .\douta[12] (\ramloop[35].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[12:0]),
        .\addra[13] (\ramloop[33].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[15:12]),
        .\douta[15] ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 }),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.DOUTA(\ramloop[37].ram.r_n_0 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[13]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[13]),
        .\douta[13] (\ramloop[38].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.DOUTA(\ramloop[39].ram.r_n_0 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[14]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[14]),
        .\douta[14] (\ramloop[40].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.DOUTA(\ramloop[41].ram.r_n_1 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized41 \ramloop[42].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[15]),
        .\douta[15] (\ramloop[42].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[12:0]),
        .\addra[13] (\ramloop[33].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(\ramloop[41].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[7].ram.r_n_0 ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    p_39_out,
    DOPADOP,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 );
  output [15:0]douta;
  input [8:0]p_39_out;
  input [0:0]DOPADOP;
  input [7:0]DOADO;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input ena;
  input [5:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
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
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
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
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [8:0]p_39_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOPADOP),
        .I5(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38 ),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_47 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_48 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_49 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_50 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_51 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_52 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_53 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_54 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_44 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_45 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_46 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .O(douta[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[1]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I3(sel_pipe_d1[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_39_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(DOADO[6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
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
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
   (\douta[0] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[1] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (p_39_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (\douta[12] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[12] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[12] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[12] (\douta[12] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (\douta[15] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[15] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
   (\douta[13] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[13] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[13] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39
   (\douta[14] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[14] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[14] (\douta[14] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[2] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized41
   (\douta[15] ,
    ram_ena,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[15] ;
  output ram_ena;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[15] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized41 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[15] (\douta[15] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena(ena),
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
    .INIT_00(256'hFFFFFE7FFF3FFBFFFFFFFFF9FFFFFFFFFFFFFBFFFFFFFFFFFE7FFFF5FFFFFFFF),
    .INIT_01(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE3FFFEFFE27FFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE13FFFFFFFFFFF7FFF3FFBFF),
    .INIT_03(256'hFFFFFFE7FFFFFFF7FFFFFFFFFBBEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_04(256'hFFFFFFFFF61FFFFBEFDFFFFFFFFFFFFFFFFFFFF3FBF7FFFFFFBF3FFFFFFFFFFF),
    .INIT_05(256'h818FFFC3FFC0FF80001FFFF7E0838003FF1F0FC0000FFF800781FFE0FF81FF00),
    .INIT_06(256'hFFEFFFFF01FBFFFBF1DFA77FFFEFFFFFE6B4FFC1FFBFFE1F1FFD91F5136FFF40),
    .INIT_07(256'h747F8232D9B7FF0BC482FFA0FFE77F143E00378FF7EFFF9FFDCFFFC3FFEEFEFF),
    .INIT_08(256'h45A0FF80FFA27F000C1C1787EE7FFF029EC7FFA0FF897E4FFFCFFFFDF07C35D1),
    .INIT_09(256'h2800212406FFFF0206C4FF81FF817E00000FFFFE80040000203F8C000037FF00),
    .INIT_0A(256'h03D9FF987F107E00000FFFFC0000608288BF82800017FEC01B30FF927F807F11),
    .INIT_0B(256'h000FFFFC0F4320869ABF0208001FFCE01B31FFD2FF847E610002079E1E3FFCE0),
    .INIT_0C(256'hB81F1240001FFEE003207F047F807E4040034EF46E3FFC04C3D9FF587F107F00),
    .INIT_0D(256'h63007F847E00FE6010000BD96F3F9F6003D97F107F9CFE00000FFFFC0FC30080),
    .INIT_0E(256'h140000AF675FFCEFB8987F307F94FE00000FFFFC81038180B80F1340105FFE60),
    .INIT_0F(256'hFE01FF907F08FE21000FFFFC84038080A00F8160F81FFF004300FF807E00FF00),
    .INIT_10(256'h002FFFFC8003BF00A00FC540541FFF114300FF007E807F101400028B849FFD63),
    .INIT_11(256'hB0160741D81FFDFD83006E007F803F00140F04E6FD1E96603E01EF007F003E03),
    .INIT_12(256'h83006F007F007FFF161F0095051FF00007807F007F003E00382FFFFC8341BFE0),
    .INIT_13(256'h16010074627F600000007F007D083FFF806FFFFC87458000F9140342003FFE00),
    .INIT_14(256'hC6807F2079013F7FF84FFFFC8715BF60F9940340FC37FF7F83005F087D007FBF),
    .INIT_15(256'hF85FFFFC871DFFE0F1800340FC37FFFF83001E087C007FFF140F24DD66168077),
    .INIT_16(256'hF1020340FC17FFFD83001E487C003FFE141F441973B7A36EE0781E2078007FFF),
    .INIT_17(256'h83002EC87E001FFF141F41C931B647001A10BF2078003FBBF94FFFFC835FFFE0),
    .INIT_18(256'h1C114155FDC908FFCA1F3C607A290FFBF12FFFFC874BE1E0B4060FC0FC17FF46),
    .INIT_19(256'hB05D1C607E210F80480FFFFC034BBFE0F402CDC0FC1FFEFE8301ACC07E6B1F03),
    .INIT_1A(256'h202FFFFC0043D080F40C8FC1FC1FFF0003008E807E621F0014178154FDCA0B7F),
    .INIT_1B(256'hF40C0781F81FFE000300060078231F800C0189488D1C0DFFCBA31CE07A600D09),
    .INIT_1C(256'h030012007801BF070C0009F7ED18A57F97D11EE078003D59A02FFFFC0083C000),
    .INIT_1D(256'h1E1209FCDD70567F8C0804C07800AD41A00FFFFC0003CE20F8081781F81FFF00),
    .INIT_1E(256'hC010C8007C082F419A0FFFFC0143BE80F8001FC1FD17FF72431005007C080F81),
    .INIT_1F(256'h123FFFFC0783BE80F8001FC1FC0FFF7E430004007C2C07010D1A89646A0984FF),
    .INIT_20(256'hFE003FC1FD17FF30238200007C5807000E19891A02018313301068007D0C0D41),
    .INIT_21(256'h010300407A0007870C100985FE14CCBA20084000741C0F00023FFFFC0F438430),
    .INIT_22(256'h0C0001814247C068E006004070081D03D81FFFFC0003E000FE840F81F91FFF80),
    .INIT_23(256'hC003100070081D00702FFFFC0003F104FC800F00F81FFF00010200007A0A1701),
    .INIT_24(256'hFFDB01023D7D483F52FFF8FD07E9A30F7DFCFF9F87E017031C8001D3EACE81FE),
    .INIT_25(256'hA5000352049000048202102089020703141F00B05F8800930C6705FFFFEFF0FF),
    .INIT_26(256'hFFFFFFFFFFF60781141000F03A4400C3CC60CEFD0613C5440020000440420000),
    .INIT_27(256'h141F03A0D2000677B0004E1010019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h2014857F0D7BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0781),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0784141F15087499806D),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F03141F3CCE90139F6441C843E7FDFDEDFF),
    .INIT_2B(256'hFFFFFFFFFFFF8F00160211EB2D0BAA1E8120001000003BFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h16033C505D2A7A1B808C134000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h849A394000401BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8780),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07801400358E754841C0),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF070014007EE62300C0E8085C12FFFFFFFBFF),
    .INIT_30(256'hFFFFFFFFFFFF870310041E19864004270C0C11FEF8000FFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0006BBEC0C31C5020801300000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h9943C9C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA543),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFE6125400842462821A267),
    .INIT_34(256'hFFFFFFFFFFFFFFFFF8DFFFFFFFFE91804828417D626139E018FBC3C0000007FF),
    .INIT_35(256'hB95FFFFFFFFE91921900F7ABF0A64560106809C8000007FFFFFFFF3FFFFFFFFF),
    .INIT_36(256'h2F00BA8342A6E0801004E550000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h1D44BCF0000007FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFACBFFFFFFFFE7D9F),
    .INIT_38(256'hFFFFFB1FFFE77FFFFFFD97FFFFFFFFFFF4DFFFFFFFFEB002FC136E1402AEE000),
    .INIT_39(256'hFFF7BFFFFFFFFFFFF89FFFFFFFFEF7FF9E0FB583028C000013D50C60000005FF),
    .INIT_3A(256'h9697FFFFFFFEF7FFFFFFF6348289F0001D848050000007FFFFFFF873FFFBAFFF),
    .INIT_3B(256'hFFFFF3842A81E00007768350000007FFFFFFFBB3FFF76FFFFFFE97FFFFFFFFFF),
    .INIT_3C(256'h048F0360000007FFFFFFFFF7FFFFEFFFFFFD73FFFFFFFFFF7FFFFFFFFFFEF7FF),
    .INIT_3D(256'hFFFFFBE3FFEEEFFFFFF7FFFFFFFFFFFB1DFBFFFFFFFEF7FFFFFFF6072AA59000),
    .INIT_3E(256'hFFFFFEFFFFF7FFFBFFF1FFFFFFFEFFFFEFFFA3782A42A8000FB230D0000007FF),
    .INIT_3F(256'hFFF9FFFFFFFEFFFFFFFFE4000A65E010086838C0000007FFFFF7F9FFF9EFEFFF),
    .INIT_40(256'hFFFFFD000265E000026009E0000007FFFFF30FF3FBEFEFFFFFFFFCE40017FFFE),
    .INIT_41(256'h07A0B860000007FFFFF303FF37FFFFFFFFF9F7E5BB67FFFF7EFBCFFFFFFEF7FF),
    .INIT_42(256'hFFFFA3F98FFFDFFDFFF1F974003FFFF9FF3BBFFFFFFEF7FFFFFFFC000264C000),
    .INIT_43(256'hFF33F957FFCFFFFFFBBA7FFFFFFEF7FFFFFFFC000745180001A50BC0000007FF),
    .INIT_44(256'hFE7FD9FFFFFEF7FFFFFFFC000D60C00308C6A540000007FFFFF8FFF3F7EFDFFF),
    .INIT_45(256'hFFFFFC00161390099200E440000007FFFFFBFFF3E7EFCFFC7F8FF8F7FFCFFF33),
    .INIT_46(256'h8A077800000007FFFFFFFFFFE7EFCFFDFFD7FFEDFFEFFF4FF8FFC7FFFFFEF7FF),
    .INIT_47(256'hFFFDFFF7E7EFCFFFFFD7FFE1FFEFFF96F9FFD3FFFFFEF7FFFFFFFC0001304007),
    .INIT_48(256'hFFE7FE6BFFCFFF9FFD7FEBFFFFFEF7FFFFFFFC000033801C06851080000007FF),
    .INIT_49(256'hFD1FF5FFFFFEF7FFFFFFFC0002D9801881481400000007FFFFFBFFFFF7EFCFFD),
    .INIT_4A(256'hFFFFFC000259800A40449440000007FFFFFBFFE7F40FD07CFFF7FF6BFFC7FEFE),
    .INIT_4B(256'hC700D000000007FFFFFBFFE3F01FF3FC78FF1F6FFFC7FE1DF0BFFEFFFFFEF7FF),
    .INIT_4C(256'hFFFBFFF7F00FE0FCECCFEFCFEFE7D8FFDC57FFFFFFFEF7FFFFFFFC0002088036),
    .INIT_4D(256'hEED7CF8F97C7DDFFBF27FDBFFFFEF7FFFFFFFC000480003641082200000007FF),
    .INIT_4E(256'h33F67E93FFFEF7FFFFFFFC00054400164108D848000007FFFFF9F4B35DFFFFFD),
    .INIT_4F(256'hFFFFFC000006001240308E58000007FFFFFB9D065DFFFFFD7F28CFEFF7C763FC),
    .INIT_50(256'h4230C218000007FFFFFBD212FDFFFFFC7FFF3FDFE7CFF7FE799DFF9DFFFEF7FF),
    .INIT_51(256'hFFFBDFFEF7FFFFFC3FFA6FAF7FCFFFFD4FDBFFDFFFFEFFFFFFFFFD0000460000),
    .INIT_52(256'h00E1DFEF37CF0FF99F2D7F0BFFFEFFFFFFFFFD00002700124110D410000007FF),
    .INIT_53(256'hDB6E7F33FFFEFFFFFFFFFD00000280268420D250000007FFFFF9EFFEEDFFFFF9),
    .INIT_54(256'hFFFFFC00000100318460DD40000007FFFFFBCFF4FDFFFFFBFFFFEFFF37CEDFF1),
    .INIT_55(256'h86404540000007FFFFF38FFCF5FFFFFBFFFF5FFB77CEAFFFF61FBFFEFFFEFFFF),
    .INIT_56(256'hFFF3DFFCF5E7DFFFFFFFCFFF77EF7FF60FE87FCC7FFEFFFFFFFFEC0000B8C001),
    .INIT_57(256'hFFFFE7FF37EE7FFFFFFDBF517FFEFFFFFFFFFC0000A8800904807460000007FF),
    .INIT_58(256'hEFFFFFD57FFEFFFFFFFFEC000020200900204920000007FFFFFB9FFEF7F7DFFF),
    .INIT_59(256'hFFFFCC00001207020CC54E30000007FFFFFB9FFFDBF7FFFFFFFFFFFD37EFEFFF),
    .INIT_5A(256'h4401CE30000007FFFFF9EFEFE5A7DFFFFFFFEFEF37CFFFFFFFFFFF79FFFEFF02),
    .INIT_5B(256'hFFF9ABF1C5A7CFFFFFFFFB7F37CF2FFFFFFFFFF3FFFEFF001FFBCC00001671C0),
    .INIT_5C(256'hF0002B8F37EF89FFFFFFFFC3FFFEFF301FF80C000019186055106D10000007FF),
    .INIT_5D(256'hFFFFFE6FFFFEFFC00E19F400003B0CC009125E00000007FFFFF7DFEDA5A7CEFF),
    .INIT_5E(256'h2C00040000391700019A7228000007FFFFFB2FEFBF87EEFFE000032F37EFC8FF),
    .INIT_5F(256'h600D5320000007FFFFFFF7EFAF87E6FFFFFC036F37CFA8FFFFFFFFFBFFFEFE00),
    .INIT_60(256'hFFFFDFF7BF87E7FF9FFFFA6F37CF8CFFFFFFFFEFFFFFF70004882410063D0730),
    .INIT_61(256'hBFFFFAEF37CFF4FFFFFFFE47FFFFFF6042F8240000780558388057A0000007FF),
    .INIT_62(256'hF377DD57FFFFFF6160F8240000685868A98A3720000007FFFFFD9FFFBFE7E7FF),
    .INIT_63(256'h6000240000080DE014BDA780000007FFFFFF37EFBFE7EFFFBFFEFAEF37CF6CFF),
    .INIT_64(256'hAB7398A0000007FFFFFD5E6FBDE7DFFFBFFFFEFF37CFFFFFC000037FFFFFFE00),
    .INIT_65(256'hFFFFFE6FBD67DFFFDFFFFFDF37CFFDBFC00003FFFFFFFE085000250000000937),
    .INIT_66(256'hFFFFFF5F37CFFF3F9FFFFFFFFFFEFEFF14083400000001F8E0630908000007FF),
    .INIT_67(256'h8FFFFFEFFFFE7E3F141FB4000000CA11B0249190000007FFFFFAF3EFBD67FFFF),
    .INIT_68(256'h141074000000C251E2233090000007FFFFFB7AEFBF679BFFBFFFFF4F37CFFEFF),
    .INIT_69(256'h00008200000007FFFFFCFFEF9FE7FBFFBFFFFF4F37CFFF7FB7FFFFEFFFFE7E9F),
    .INIT_6A(256'hFFFEFE2FBF87DBFFDFF600DF37CFF33F8000003FFFFE5FFF163F140000008C38),
    .INIT_6B(256'hBFF60FDF37CFF83FDFFFFF7FFFFE5F0F163F14000000C23A61070A00000007FF),
    .INIT_6C(256'hC0E4143FFFFE1E80143F14000000EE61C30C9200000007FFFFFFFFCFBFC7CFFF),
    .INIT_6D(256'h140314000000EE98F1008890000007FFFFFFFF9FBEC7EFFF8FF4031F37CFFC7F),
    .INIT_6E(256'h310000C0000007FFFFFFFABFBEB7F7FFF7F7FFDF37EFF3FFDFFFFFFFFFFE1F80),
    .INIT_6F(256'hFFFABAFFBE8FC7FFB7F1FFCF37EFF5FFFDFFFF6FFFFE1FC0140214800000E4A2),
    .INIT_70(256'hEEFB7FCF37CFF3FFBFFCFFBFFFFE9F00140054800000CC37B63B80D0000005FF),
    .INIT_71(256'hFFFCFFBFFFFE9F801C40148000006038E0200190000007FFFFFF19FFBCFFCDFF),
    .INIT_72(256'h0C4314800000481FC08020C0008005FFFFFF93FFBDFFCFFFFFFD7FCF37CFF3FF),
    .INIT_73(256'h02B00210000805FFFFFFE17FBEFFF0FFFBFDFFCF37EFFBFFF9EFFFB7FFFEBF00),
    .INIT_74(256'hFFFFF17FBDFFFFFFFDFD7FCF37EFFBFFDFFFFFB7FFFEAF800C41B40000006251),
    .INIT_75(256'hFFFDFFCF37EFFBFFD9FCFFB7FFFE8F800D01940000004FB800701ED8000005FF),
    .INIT_76(256'hE37B3FB7FFFE9F800E40940000006102C1021C48000007FFFFFF93FFBDFFE7FF),
    .INIT_77(256'h0D0014000000261504000000000007FFFFFFFE7FBE1FE3FFF4FFFFCF37EFFBFF),
    .INIT_78(256'h90400000000017FFFFFFFE7FBE7FF37FF57F3FCF37EFFBF4C01A3FB7FFFE8F07),
    .INIT_79(256'hFFFFFF3FB89FC27FFFFFDFDF37EFFBF9A488FFBFFFFE97000C0F1400000421D4),
    .INIT_7A(256'hFFFFDFDF37EFFBFBFD7FDFBFFFFE97820C0F94000000A0A790600048000307FF),
    .INIT_7B(256'hFF77FFBFFFFE87821CB11400000009992188E0C8000005FFFFFFFF1FB9EFD0FF),
    .INIT_7C(256'h1CD714000004A1F804B26108000007FFFFFFFEBFBDC7AF7FFDBFFFCF37EFFBF7),
    .INIT_7D(256'h8781E9980073C3FFFFFFFEEFBFF7FFFFFD37CECFB7CFFBFFD3BFDFFFFFFE8F03),
    .INIT_7E(256'hFFFFFFCFBFE7DFFFFFBFFFCFF7CFFBF7FFFFFFFFFFFE9F011C1F1400000014B4),
    .INIT_7F(256'hF1DFE7CF77CFFFF7F3BFFFFFFFFE9F00141F140000001533D0080020000073FF),
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
    .INIT_00(256'hDFAFBFFFFFFE170414035400000073EE77002260000C81FFFFFFFFEFB9E7DBFF),
    .INIT_01(256'h14005400000067AF2080004801A8C77FFFFC6FEFF307DBFF4DFFFBDF7FEFFFF7),
    .INIT_02(256'hCA80000001A1E85FFFFB37EFF487DBFD4BEFF7DF77CFFFF78FFFBFFFFFFE0F00),
    .INIT_03(256'hFFFC57EFFA57DBFC6FF7F7DFC7CFFFF4EF4DFFFFFFFE07011404B40000004188),
    .INIT_04(256'hDBE3FDCFDFCFF7B757D7DFFFFFFE0303144B7400000010034880004004EFD07F),
    .INIT_05(256'h13EFFFFFFFFF2342140034000000104E1200010000757E07FFFBD7EFF3B7DBFC),
    .INIT_06(256'h16003400000019CF0590070002427E6BFFFAD7CFFB87DBFD83FBFACFEFCFF7F5),
    .INIT_07(256'hCF9000400034F3FBFFFCE7EFF3B7CBFC63F3FCCFFFCFF8AF46C58CFFFFFFAF44),
    .INIT_08(256'hFFFEA7EFB3CFDFFCF9FBFF4FFFCFF47A56DDEFBFFFFF851012001400000009E6),
    .INIT_09(256'hA9FEFFAFFFC7F8CA1FDCA67FFFFE818010003C00000032A6F9130E50011F7169),
    .INIT_0A(256'hFBFF3FFFFFFEE1C010002C0000000000FB941EA800EF395CFFFEB7EFBBEFD7FC),
    .INIT_0B(256'h02080400000000D87E841CA001AFF8A67FFFB7CFB7FFF8BD7BFDFEF5FFE7FEDF),
    .INIT_0C(256'h76901A8000DFFCB67FFAA7EFB7FFEDBD780DFE7FFFCFFE1FEFFFC1FFFFFE753F),
    .INIT_0D(256'hFFFAE86FB3FFFD7D4F7DFEB7FFCFFABFB87FFF3FFFFE0800F27F05000000081C),
    .INIT_0E(256'h4FFFFB0FFFCFF87FD9FFFE5FFFFE37FF0FF804000000094FDA02188018DBF563),
    .INIT_0F(256'hFEDFF7EFFFFEEFFFFFFFD500000008C1F30214201A2FFC27BFFAF01FB7FFCFF1),
    .INIT_10(256'hFFFFF50000000D43EFC214880EAFE1379FFBF3FFA7FFC7B94FFFFA9FFFCFC7FF),
    .INIT_11(256'h814A05A82A47EAF3FFFBFFFFB7FFFF3D7FFFFA0C001FF3FFA47FFF2FFFFEAFFF),
    .INIT_12(256'hFFFBFFFFB7FFCFBF7FFFFEB3FFCFD7FFBE3FFF37FFFEFFFFFF0FF4000000090A),
    .INIT_13(256'h7FFFFE60000FC5FF8747FFBFFFFEFFFFFF0FF5000000059E710A0900205FF9F7),
    .INIT_14(256'hD5AFFFDFFFFEFFFFFFFFE40000000072D980088021FFE9F7EFFBFFFFBFFFC57F),
    .INIT_15(256'hFFFFEC00000008D12DD8018825E797F7DFFFEFFFB7F3DC3C7FFFFDBFFFFFABFE),
    .INIT_16(256'h1FCA092933FF27F7CFFFFFFFB7F12FFCFFFFFD7FFFFFB3FE5FECFFFFFFFEFFFF),
    .INIT_17(256'hFFFFFFFFB717797CFEFDFFFFFFFFEFBCFFF47FEFFFFEFFFFFFFFEC0000000A29),
    .INIT_18(256'hDFD7F27FFFFFEFE7FFFC5FDFFFFEFFFFFFFFFC0000000C13A71A28081DFE0FF7),
    .INIT_19(256'hFFFB2F1FFFFEFFFFFFFFFC000000086D960A3A0007FEDFF7EFFDFFFFB1FF8B3C),
    .INIT_1A(256'hFFFFFC000000060D12C2022023F63FF7F7FA00007BFFE33C20E91D7FFFFFFF93),
    .INIT_1B(256'hA1C2780007F87FF7F7F80100697FFFF9FFFFFF7FFFFFF1FFFFFFFE5FFFFEF7FF),
    .INIT_1C(256'hFFFFFFFFFF7FFFFBFFFFFFBFFFFFF97FFFFFBB7FFFFEF7FFFFFFFC0000000060),
    .INIT_1D(256'hFFFFFFBFFFFFF47FFFFFFA3FFFFEF7FFFFFFFC00000000700DC2200003F0FFF7),
    .INIT_1E(256'hFFFFFF3FFFFEF7FFFFFFFC0000000170438A03000FC5FFF7FFFFFFFFFFFFFFFB),
    .INIT_1F(256'hFFFFFC000000037B7A2F120017C3FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_20(256'h424E0200118FFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF),
    .INIT_21(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEF7FFFFFFFD0000000925),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFE0000000D0AAA6233000117FFF7),
    .INIT_23(256'hFFFFFFFFFFFEF7FFFFFFFE00000001113F6F2D0007DFFFF7FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFD000000063C5FE51D001EFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h20E115023FCFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_26(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFD00000003A8),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFD0000000205354113000737FFF7),
    .INIT_28(256'hFFFFFFFFFFFEFFFFFFFFFD00000002923D45030003AFFFF7F7FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFD00000002463F43230003D3FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3FF387044D45FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFE0000000386),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFC0000000349C4F723004F55FFF7),
    .INIT_2D(256'hFFFFFFFFFFFEF7FFFFFFFC000000030302F402000DD37FF7F7FFFFFFFFFFFFFF),
    .INIT_2E(256'hEFFFEC80000003820AC023040DC8FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h02B1200001CE9FE56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE637FF),
    .INIT_30(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B78ECFFFE580000001C3),
    .INIT_31(256'h000000500000000000080080009D3FFF4FCCC480000000C77912842007CF4FE5),
    .INIT_32(256'h0000000000697E5F2E14748000000025CAD0290004EFA7F74100800000200000),
    .INIT_33(256'hEFE00000000000544FA9010025FFDBD750000000000000000000000000000000),
    .INIT_34(256'h8EFA007063F7E9976FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7E00),
    .INIT_35(256'h3000000000000000000000000000000000000000007C7EF12E70040000000062),
    .INIT_36(256'h000000000000000000000000007D7E699404B400000000004C8B0C7027F390DD),
    .INIT_37(256'h0C0014C02000FE619404F40000000008BD800E602D7F9875A000000000000000),
    .INIT_38(256'h040FD40000000028BCB909600DBFF825F408008800B33900000010180080401F),
    .INIT_39(256'hB4C84C60083FFE15F3FFD2DDBF3FFFE2FFFFFFFCDEEAFFFCBF5FEBEFFF81DE00),
    .INIT_3A(256'hFFFFCA7FBFBFFFF27FFFFF7FFFFEFFFFEF7FEBFFFF80DE000C00100000000028),
    .INIT_3B(256'h090F0079CDF463F3C163C3485C10FEEF0C0016000000000005C08F6089FFFD14),
    .INIT_3C(256'h4122F20000013F0014105600000000381FF88C608BFFFFC193C0F07F019ED360),
    .INIT_3D(256'h140614000000003C393D4C20009FFFF51A00C8240252523241000240CCE7E21B),
    .INIT_3E(256'h7538C920005F5F780C01CF00460000B3C1001B424DEFE61F1630680000017E00),
    .INIT_3F(256'hC0017F258400805F8100194C1C3CEC0C2E300D2000013F3D141F140000000014),
    .INIT_40(256'h000013441D90C8043A000C0000019FFF161F74000000001A134C502000787870),
    .INIT_41(256'h9000098000019FF8149F54000000000A34F4D9600059FE7BD8017C089000205E),
    .INIT_42(256'h149674000000004AB8E2DA000018CFDF5C0170038000A04800000101885AA02A),
    .INIT_43(256'h10248B40001E6FE7B9090580210000000000000000020008101C04010001DF01),
    .INIT_44(256'h3B0000C0000000000000000000080000600C45810001DFE0160014000040000F),
    .INIT_45(256'h000000000002000380030C310001DF2C160094000040000E1866CB40000EAE63),
    .INIT_46(256'hA0C340310001DF00100034000020200003940240001CBC0B240AA32004000000),
    .INIT_47(256'h1C08340000260100969693000005036B78049060510000000000000000020000),
    .INIT_48(256'h1830C21000D461233805C07FD347180F0C6007E0DFD7480140E0A0300C01FF00),
    .INIT_49(256'h4907107FF743FA071FFC0F003FF9F00B47C07FFFFC01DE000E0F1400000A02A1),
    .INIT_4A(256'h3FF807B06FB2B47FF8E07FFFF201CF001D0C3400006F82A01611F24000400700),
    .INIT_4B(256'hF4B09C0C20005F001E00340000E7B8F28643A24000000F002A0F40F0C7AFFF07),
    .INIT_4C(256'h0C0034006300383FC26213E000000F020A030020C70657C3447C0FC06070D83F),
    .INIT_4D(256'h6AB321A000000B03BA022070E3000383001C3D902072C0605D641C000000DF84),
    .INIT_4E(256'h480095A0402001C300994EC0A07AB860131A1CAE20009F000C0334004747C0C0),
    .INIT_4F(256'h005C0CF03F7FF8FFF91E5CFFC00097030C003400CA59FC40C3EA2A2000010B10),
    .INIT_50(256'h4BFC1CE0E000C7030C011400B800151C60CB382000000B079D7401E0E9E00383),
    .INIT_51(256'h0C9B9400900003E00239808000000F17FFF5E6306FE001C300BD39C03FFAB630),
    .INIT_52(256'h03E1100800000B05FBE157C0337000E302F83CC04100C0FFE9B01CE460018F03),
    .INIT_53(256'h4A0188FFFB2000E343F89C700F82E07FFC681DE46001B7031C9F9401A00001DF),
    .INIT_54(256'h07B035F07FFFF07BDDF41DE0600137831CDE940141C98037F4D1128800000B00),
    .INIT_55(256'hBBE01DE660013687141F1483C07EF0000499028800000B011851B0FFFB0000E3),
    .INIT_56(256'h1470948341D1C2000079882000000B0108418CF0672000E30E0077E07FFEA06B),
    .INIT_57(256'h00B88400000003000A0180A1870005EB9E003FF807AEF8699DFA1CFFE0070F00),
    .INIT_58(256'h0A29A079CF0003AB39007F7CCBD6FC4D97341DFFE0032F00140F94001BC0F000),
    .INIT_59(256'h3A00E0F3FFE0987FFC1C1DF060022700140E3401168009543C68C60000000300),
    .INIT_5A(256'hF9041D8040022700158034023C0001C3E5588000000003000A35923D1B000D8B),
    .INIT_5B(256'h148034030007E07E0528C200000003000A39DF0F1D0003CB9C0070387FF0DE69),
    .INIT_5C(256'h0278460000000300091F9E2F0F1D3FC74F3CF01C0FBAC8699F901C0060038700),
    .INIT_5D(256'h188F173F67E7FF1F37FBE03A0F4AE2699EFA3C294001070114801404100FD004),
    .INIT_5E(256'h03FCD07CF7FC9075B85C1FC140008D011200140060621B840024060000000300),
    .INIT_5F(256'h78541FC12001D9031400140440700FC001046400000003005807D7E9EF87FB47),
    .INIT_60(256'h167014D0402003BE07B0650000000300192377B57909DA8701F8E01CFFFCA0F8),
    .INIT_61(256'hFCD02300000003001805068050800000400000600000D00029000FC000029B00),
    .INIT_62(256'h1C0001401B200003000000904004402088000B800002DEC00FF0E43047000050),
    .INIT_63(256'h4F0000900002200000000A60000067ECFFDBD418440560167AC0160000000B00),
    .INIT_64(256'h420005400000F7FF5FFC0C31E710D4022EA0320000000B000000080000000000),
    .INIT_65(256'hFFF98C00E63FFF000090100000000B0010020120102000000300000000000000),
    .INIT_66(256'h4010220000000F800004000000000000000000020000000000000000000567FF),
    .INIT_67(256'h00040000000000000000000280000000000000000000D7FFFFFFC400846BE7A1),
    .INIT_68(256'h0000000C80000000000000000000D7FFFFFFCC0284B7E9380030320000000700),
    .INIT_69(256'h000000000000F7FFFFFFCC0902C1F01F81100000000007000004000000000000),
    .INIT_6A(256'hFFFFCC03009081F72610000000000B0000040780000000000000000000000000),
    .INIT_6B(256'h1D1002000000030000001581000000000200000100000000000000000000E7FF),
    .INIT_6C(256'h000064B0000000000000000000000000000000000000F7FFFFFFEC0904B00130),
    .INIT_6D(256'h0900000000000000000000000004F7FFFFFFEC0B02800E11EF20020000000300),
    .INIT_6E(256'h000000000004F7FFFFFFEC0B06CC1D9D84001A20000000000000943000000000),
    .INIT_6F(256'hFFFFEE8B06701E3C092012200000100000000430000000000200000000000080),
    .INIT_70(256'h02001060000010800000000030000C00000000000000090000000000001177FF),
    .INIT_71(256'h0000000030000C00000000000000000000000000000177FFFFFFEE8D0719D838),
    .INIT_72(256'h000000000000000000000000000177FFFFFFEC83030E680006001B40000010C0),
    .INIT_73(256'h000000000011F7FFFFFFE5CB030C000028401340000010C00000000010000300),
    .INIT_74(256'hFFFFEFC18142623C784013600000100000000080800003000000000000000002),
    .INIT_75(256'h70C01B60000010100000000000000000000000000000000000000000000077FF),
    .INIT_76(256'h00000000000000000000000000000000000000000005D7FFFFFFEF8800B09C1F),
    .INIT_77(256'h000010000000000000000000000B7FFFFFFFF28D286807173840096000000000),
    .INIT_78(256'h000000000001FFFFFFFFFA00183C0B7CF1801240000012800000000000000000),
    .INIT_79(256'hFFFFF414481F00F7000010500000028000000000000000000000000000000000),
    .INIT_7A(256'h810058FFFFFFE600000000000000000000000000000000000000000000017FFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFF5DE0087882D),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFF0062803F00006008900000009FF),
    .INIT_7D(256'hFFFFFFFFFFDBCFFFFFFFF016980080003000A3FFD1FE03FFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFF57B8400389D640011FFFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h9800062DF6F553FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFF),
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
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFFFFAFFFFFFFF6FFFFFFF3FFF7FFFFFF7FFFFF395FFFFFFFF7331A000C4A),
    .INIT_01(256'h0000000000000000000000000026FFFFFFFFF67DBE0000E3C01067FFF07FE8DF),
    .INIT_02(256'hFFFFFFFFFDFCFFFFFFFFCFC3E381C0000818C23F3FFFE0000000000000000000),
    .INIT_03(256'hFFFFCFDF8061C000081947FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h003945FFFFFDFFCFFEFFCFFFFFFEFFF97EAFFEBFEFFEFFFEEFFFADDFD3FF7FFF),
    .INIT_05(256'h103B7FFF000180007C6FC380000BFE80018198817BE667E0FFFFC7FE31598000),
    .INIT_06(256'hE98FD37FFE2FFDEFFFFC3C9C5CFC62FF1FFF8180901D180142038461FFC13F80),
    .INIT_07(256'h03837CA29E417A20FC00FFFFE41780008607107FFFEE7FFEF7D77FFE01F3FFFF),
    .INIT_08(256'h0CBE0158000A4000001806E87FB2F1011032687FF1F46000EE1EF9402FEFFE10),
    .INIT_09(256'h01F004A07F8001030857607F8404237FA81EC0404007991003C168435E0447CA),
    .INIT_0A(256'h7A2B617D8544800003BE24404007DA12438210224E0001402FCF80000402E020),
    .INIT_0B(256'h17BE383CAC1FDFB043C70900026002400DC0008003C000002390F0207F10F100),
    .INIT_0C(256'h43886C0370039B440C00C04383A000C17990C080FFC07E7603856FFF05261E81),
    .INIT_0D(256'h2C09C002817C04818E0396807F9F774041B26FFF05871F80B7BE00044E1F8C30),
    .INIT_0E(256'h000186807F100F4088AB2FFC04070200B60F07800B17D21003007B4270284200),
    .INIT_0F(256'h83BC61FC44072000E60D44040117C51003984845428D02700C01C0000FD90038),
    .INIT_10(256'hA23D601C0017F79A038B7E31465802021C0001400FCE8000001796C07E10BF51),
    .INIT_11(256'h0349823A2E8119601404010001500000001C91107F18AF131FBF21FC8E273FC0),
    .INIT_12(256'h0C162181C0381A000FB428607F906F00413F21FC80049FF0F83C0CB53E1FF233),
    .INIT_13(256'h98FBF4907F100F41EC00EDFC83842990F81C3642021744008309A81AFE305700),
    .INIT_14(256'hF0201DFC897C1F16781695C8D0F7EDD3830BA8041600C13F1C1F01C000194F79),
    .INIT_15(256'h300622C18001ECCF830C7DC83425032F0CDE81D19819B213BA8062C07D007F49),
    .INIT_16(256'h830AC9C0380C5A000CDE8991B8197B7F47A000C07C68874CF034EDFC85761F00),
    .INIT_17(256'h0CDF0993B818FE43878081807C400304212B7DFC85663F94B0071BD99E05CF8B),
    .INIT_18(256'h00003A807F7547C2801F30FC87573010F00645F1FA17DF808309DAC01A659F3F),
    .INIT_19(256'h721B6EFC80071F10FC0F8001FA17D603830AF0031A2D01C00C104983B8180348),
    .INIT_1A(256'hFC097F85FA17B88F030A2B817AF08AC00CDF8999F8186D7BC24018807A4A1B90),
    .INIT_1B(256'h030E1E0058801DC00C078999F819CE40448018807A247B91245767FC8E753610),
    .INIT_1C(256'h0C000981B818CF004480448078200B1E205127FC84343600FE08B19BFA07CD88),
    .INIT_1D(256'h4180448078225F10B42B67FC84070080FC022014FE17CD52031AB20458801AC0),
    .INIT_1E(256'h14046FFC0D8F8000F8021E51FE17F8420318A44058C44CC00C000991B819A100),
    .INIT_1F(256'hFC000190FE17DF5E0309D0639C8410200D098991B8198500438075807C201F10),
    .INIT_20(256'h430CF20C00EC0B8015038991F818CD20410134807D682F14B41167FC040B01D0),
    .INIT_21(256'h06031991F819CF204284224075B82F0D042627FC041A07E71E000010FE17FE48),
    .INIT_22(256'h4066404071840D30569573FE0707A0001C040C70FA3767D2430F824848CFDE00),
    .INIT_23(256'hEA1F91FE0586C500DC000FD1F817000103088202704C8D8316080990F8194F00),
    .INIT_24(256'hBC000031FC1780408300A2007AC2874116000998F8186702434640A075000107),
    .INIT_25(256'h8306A2406882170314000990F81CE712428501606C341D07B0BF75FFC0CBF1E0),
    .INIT_26(256'h16010990F81CFFF2830400406C000117F0BFBFFE4CC3C980FD002FB1F9978382),
    .INIT_27(256'h8384000068000507F12FFFFE4647FFE0FD002FA1FC17FFFE8300008068000783),
    .INIT_28(256'hF02FFFFE0303FFE0FE003FD0F817FFE6830080806000078314070990781FFFFF),
    .INIT_29(256'hFE003F800017FFEFC308800060000781141F0990781FFFFF838480986100070F),
    .INIT_2A(256'hC301000070001787141F49905C1FFFFF8385009871000F00502FFFFF8353FFE0),
    .INIT_2B(256'h141F4991B41FFFFF8385005879600F07F82FFFFD0303FFC0FE001F91FC17FFEE),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[0] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
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
       (.ADDRARDADDR(addra[13:0]),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFE06000000AA617E20486188681AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h003058DC3F60560D84401AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h8AA6007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB200),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF37001A70CCEA3E6811E7),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFAFFFFFFFFFFC200120009783E8C91600B380A7FFFFFFDFF),
    .INITP_05(256'hF67FFFFFFFFF29FF0CF862AAFCDE712018D8117FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hBDF78014FE7CE1C03D1070FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h2243F47FFFFFFDFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF6FFFFFFFFFFD000),
    .INITP_08(256'hFFFFFC3FFFFFEFFFFFFFCFFFFFFFFFFFDE1FFFFFFFFF03111D58E604FE3000C0),
    .INITP_09(256'hFFFE77FFFFFFFFFFFFCFFFFFFFFF53FF0C216F007E33E08013D1EC7FFFFFFDFF),
    .INITP_0A(256'hFFEFFFFFFFFF5FFF8C2D949DDE29E08019CD007FFFFFFDFFFFFFFF47FFE01FFF),
    .INITP_0B(256'hC02DF7C9FE2CA880100FB6FFFFFFFDFFFFFFFBC3FFF7DFFFFFFC33FFFFFFFFFF),
    .INITP_0C(256'h01567E7FFFFFFDFFFFFFF9F7FFFFFFFFFFFEFBFFFFFFFFFFFFFBFFFFFFFF48F9),
    .INITP_0D(256'hFFFFFDE3FFFFDFFFFFF4FFFFFFFFFFFFBFF3FFFFFFFF4000800CF7FAFEE22C80),
    .INITP_0E(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFFF48000000F7FFFECC158019106E7FFFFFFDFF),
    .INITP_0F(256'hFFFFFFFFFFFF58000000B7FFFF0FF082121CC5FFFFFFFDFFFFFFFDFBFFFFDFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hAEAEAAAAAAAAAAAAAEAEAEAEAEAEAEAAAAAEAAAEA6A6C2FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC6C6CACACAA124082081C2C6C2C6CACAC6CACACA61080485AEAAAEAEAAAAAAAA),
    .INIT_04(256'h85B2AEAEAAAE9108046DC6C6CACACACAC66104349599550C0C89C2C6C6A534B1),
    .INIT_05(256'hEBEBEBEBDFDFEBEFEBEBEBEBEBEBEBEFEFDF1820828E8A8A82693D1C08040010),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBEBEBEFDFDFE7EFEBEFEBEBEFEFEB),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAAAAC2FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hC2C6CAC6BE3C04208DCACACAC6C6CACACACAC9C58D040061AEAEAEAEAAAAAAAA),
    .INIT_0E(256'h28AAAAAAA6AE8508048DC6CACAC6C6CABA240C95CACABA540440C2C6C6C2A1C2),
    .INIT_0F(256'hEBEBEFE7DFDFEBEBEBEBEBE7EBEBE7EBEFC30030868E8E8E8A868265411C1004),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7EFEBE7EFE3DFE7EFEBEBEBEBEBEBEB),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hC6C6C6CA79081071C2CAC6CAC6C6CACACAC6C6C6B60C0048B2AEAEAAAAAAAAAA),
    .INIT_18(256'h0CA2A6AEAAAE7504089DC6CACAC6C6CAA10C34C6C6C6C6AE1828C2C6CAC6CAC6),
    .INIT_19(256'hEBEFEBE7DBDFEBEBEBEBEBEBEBEBEBEBEF9600417E868A868A8A8A8A866D4508),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7EFE7E7EFEBDFE7EBEBEBEBEBEBEBEB),
    .INIT_1B(256'hFFFFFFFFFFFFE3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC6C6C6C64004104475A1C6CAC6C6C6C6C6C6C6C6C21C0434B2AEAEAAAAAAAAAA),
    .INIT_22(256'h18AAA6AEAAAE65040CA9C6CAC6C6C6CA9D1069CAC5C6C6C23840C2C6C6C6C6C6),
    .INIT_23(256'hEBEBEBE7DFDFE7EFEBEBEBEBEBEFEBEBEB450028496176828A8A8A8A868A6D0C),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3F3EBEBEFEBDFE3EFEBEBEBEBEBEBEB),
    .INIT_25(256'hFFFFFFFFFFD339A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hC6C6C6C6380000040C2C6DAAC2C6CACAC6C6C6C6C22C0824AEAAAAAEAAAAAAAA),
    .INIT_2C(256'h40AEA6AEAEAE510414B6CAC6C6C6C6C6BA64A5C6C6C5C6C69199C6C6C6C6C6C6),
    .INIT_2D(256'hEBEFEFE7DFE3EBEFEFF3EFEFEFEFEFEFE71C0004040C1C41596E7A82868A6104),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFF3EFEFEFEBDFE7EFEFEFEFEBEFEBEB),
    .INIT_2F(256'hFFFFFFFFE3411925BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEBEFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hC6C6C6C6792820140804103CAAC6CACAC6C6C6C2C63C0820AEAAAEAAAAAAAAAA),
    .INIT_36(256'h6DAEAAAAAEB2480414BAC6C6C6C6C6C6C6BEC2C6C6C6C6C6C2C6C2C6C6C6C6C6),
    .INIT_37(256'hEFEFEFE7DFE3DFE7EBEFEBEBEFEFEFEFEB300C140800041018283D4D59694104),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE7E3E3DFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hFFFFFFEF5919211935CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF392F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAC2FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hCAC6C6C6BA9D91754418040471CACACAC6C6BEA19938081CAEAAAEAEAAAAAAAA),
    .INIT_40(256'h8EAEAAAAAEAE480418BEC6C6C6C6CAC6CAC6CAC6C6C6C6C6C2C6C6C6C6C6C6C6),
    .INIT_41(256'hDFE3DFDFDFDFDBDBDFDFDFDFDFDFDFE3E38E6D7555240C000000041018241C04),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDBDFDFDFE3DFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hFFFFF75A191D21211D35D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4919C3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF924E4E4E4E524E4DE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4172B7D3EFFBFFFFFFFF),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC6C6C6CACACACAC6BA95501875CACAC6BE91481C1410081CAEAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAEAEAAAEAE440418BEC2C6CACAC6C2C2C2C2C6C6C6CAC6C6C6C6C6C6C6C6C6),
    .INIT_4B(256'hDFDFDBDFDFDFDFDFDFDFDFDFDFDBDBDFDFDBDFDFBE9E7D512C1008000000080C),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3),
    .INIT_4D(256'hFFFB7E191D1D2121211945E3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A23519197AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFF6D191D1D1D1D1911E3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF19191D2D6686B7EFFFFF),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hC6C6C6CACAC6C6C6C2C6B281AECAC6C28128080804080820AEAAAEAAAAAAAAAA),
    .INIT_54(256'hAEAEAEAAAAAE440418BEC2C6CACABEB9B9B9BDBDC2C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBEAEB2AAA28161442C100428),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFE3E3DFDFE3),
    .INIT_57(256'hFF921D1D1D212521211D1959F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB762119191D39FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFF7221212121212115DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF1D1D191D191529AAFFFF),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hC6C6C6C6C6C9C9C9CACACEC6C6C6C2892008040404040820AEAAAAAAAAAAAAAA),
    .INIT_5E(256'hAEAEAEAAAAAE440418BAC6C6CAC2ADA1A1A1A5ADBAC6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBEAAAEAAAAAAAEAAA2854975),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'h9A1D2121212121212121211D62F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBBF411D212121211DCBFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFF6E1D211D1D1D211DE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF19211D21212119AEFFFF),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hC6C6C6C6BEB1A9B1B9BEC2CACAC695200804000808040424AEAAAAAAAAAAAAAA),
    .INIT_68(256'hAEAAAEAAAAAE480418BAC6C6CAB5918585858991A9C2C6C6C6C6CAC6C6C6C6C6),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDBBAAAAEAEAEAEAAAEB2B2AEAE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'h4D19212121212121211D1D21197EFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFA2291D21212121211D82FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFF6E1D211D2121211DE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB719212121212121CBFFFF),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hC6C6C6C6B59D9199A5A9B9C1CAB634080400145034000430B2AAAAAAAAAAAAAA),
    .INIT_72(256'hAEAAAAAAAAAE550410B5C6CACAAD857D79797D85A1C2C6C6C6C6C6C6C6C6C6C6),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBB6A6B2AEAEAEAAAAAAAAB2AA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'h6E1921212121211D21212121211992FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF7E111D21212121211D39FBFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFF6E1D1D2121212119E3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D212121212125DBFFFF),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hC6C2C6C6A1817D81818599BAC6600C0404246C8D5C00043CAEAAAEAAAAAAAAAA),
    .INIT_7C(256'hAEAEAAAAAAAE6D0408A1C6CAC6A179797979797D91BEC6C6C2C6C6C6C6C6C6C6),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAAAEAEAAAEAEAEAAAAAEAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'h1D2121212121212121212121211D219EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h000037FFFF61F0801B3840FFFFFFFDFFFFF7FFFE3BFFDFFFFFFBFDC7FF9FFFFF),
    .INITP_01(256'h07C14AFFFFFFFDFFFFFD0BFFC7FFDFFFFFFFFBE0407FFFFD7FFCFFFFFFFF5800),
    .INITP_02(256'hFFF3FFFFFFFFDFFE000BFCC6001FFFFBFFFFBFFFFFFF7800000037FFFE67E080),
    .INITP_03(256'hFFFFFEDFFFCFFFFFFFFB9FFFFFFF7800000037FFFE4704801FFA82FFFFFFFDFF),
    .INITP_04(256'hFFFFCFFFFFFF7800000037FFFF618C00059C8BFFFFFFFDFFFFF3FFF3FFFFDFFE),
    .INITP_05(256'h000037FFFC94780F19FF08FFFFFFFDFFFFF0FFFFFFFFDFFC7FF3FFDFFFCFFFF7),
    .INITP_06(256'h03FBA1FFFFFFFDFFFFF1FFFFFFFFDFFCFFFFFEDFFFEFFFEFFEFFFFFFFFFF5800),
    .INITP_07(256'hFFF3FFFFFFFFDFFCFFFFFEDFFFEFFFDFFCFFE3FFFFFF7800000037FFFFB20008),
    .INITP_08(256'hFFFFFF5FFFEFFFBFFB7FEBFFFFFF7800000037FFFE10981C48ACE1FFFFFFFDFF),
    .INITP_09(256'hFB2FFFFFFFFF7800000037FFFECB031842940FFFFFFFFDFFFFF3FFFFFFFFFFFC),
    .INITP_0A(256'h000037FFFFCF011FC004027FFFFFFDFFFFF3FFFFFBEFEF7CFFFFFF9FFFCFFC7F),
    .INITP_0B(256'h4114003FFFFFFDFFFFFBFFFFF9AFF17CFFFFFF9F3FCFFF7FE1A7FFFFFFFF5800),
    .INITP_0C(256'hFFFBFFFFFC0FE0FCFFFFFFFFB7CFFAFFD777FF7FFFFF7800000037FFFFF50027),
    .INITP_0D(256'hFFFFFFDFA7CFF3FFAE7BFFFFFFFF7800000037FFFFB80023C138207FFFFFFDFF),
    .INITP_0E(256'hF92FBFBFFFFF7800000037FFFFE40027C038363FFFFFFDFFFFFBFFFFFDFFFF7E),
    .INITP_0F(256'h000037FFFFEA0027C330117FFFFFFDFFFFFBE01DFDFFFF7EFFFFFFDFFFCFE3FF),
    .INIT_00(256'hCBCBCBCBCBCBCBCBCBCFCBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB92),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFD3192121212121211D1DC7FFFBFFEBCBCBCBCBCB),
    .INIT_02(256'h8E8E92928EE3FFFFFFFFFF6E1D21212121211DE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFE78A92928E8E8E928E521D212121211D217E8E8E),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hC6C2C6C2957D817D7D8189AE99140804247D8D8D75000048AEAAAEAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAE7904048DC6CAC6A57D7D7D7D7D7D91BEC6C6C6C6C6C6C6C6C6C6),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAEAEAAAAAAAEAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'h1D212121212121212121212121211D25B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h3535353535353535353531BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9621),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB411D2121212121211D82FFFBFFAE3135393535),
    .INIT_0C(256'h19191D1911BBFFFFFFFFFF6E21212121212119E3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB111919191D191D191D1D21212121211D191919),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hC6C6C6BE917D7D7D7D79819D3C0C0410718D898981000440AEAAAEAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAE8D040C69C6CAC6A9857D81817D8195BECAC6C6C6C6C6C6C6C6C6),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'h1D21212121212121212121212121211D2DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h1D1D1D1D1D1D1D1D1D1D15AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF961D1D),
    .INIT_15(256'h969696969696969A9A9A969A9F4A212121212121212135F7FFFFA215151D1D1D),
    .INIT_16(256'h1D1D21211DBBFFFFFFFFFF6E21212121212119E3FFFFFFFFFFFFFFFFFFFFDF96),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB151D1D2121212121211D1D2121212121211D1D),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hCAC6C6BE957D7D7D7D7D8571040408508D89898989080024AEAAAEAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAEA2100844C6C6CAB5998585818189A1C2CAC6C2C6C6C6C6C6C6C6),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'h2121212121211D1D2121211D2121211D1D35D7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h2121212121212121212119B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9E1D1D1D),
    .INIT_1F(256'h1D2121212121212121211D1D1D2121212121212121211DC7FFFFAB191D212121),
    .INIT_20(256'h212121211DBBFFFFFFFFFF6E21212121212119E3FFFFFFFFFFFFFFFFFFFFB215),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB1521212121212121211D21212121211D1D2121),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hC6C6C6BE9D817D7D7D8185240404308D89898C898D140010A6AAAEAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAEAE240420BEC6C6C2A995918D8D99ADC6CAC6C6C6C6CAC6C6C6C6),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'h212121212121211D1D21211D2121211D211D45E7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h212121212121212121211DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E251D1D21),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D191D1D1D21212121212121211982FFFFAA191D212121),
    .INIT_2A(256'h2121211D21BFFFFFFFFFFF6E1D212121212119E3FFFFFFFFFFFFFFFFFFFFB315),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19211D1D211D1D1D2121211D21212121212121),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hC6C6C6C5AD91817975816D0404047191888C8C8D8D28040C9AAAAEAEAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAEB2440810A1C6C6C6BDB5B1B1B1B9C6C6C6C6C6C6CACAC6C6C6CA),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'h2121212121211D1D1D1D21212121212121211D52EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h2121211D212121211D2119B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF9A211D212121),
    .INIT_33(256'h2121212121212121211D1D21212121212121212121211D39FBFFA61D21212121),
    .INIT_34(256'h212121211DBBFFFFFFFFFF6E1D1D212121211DE3FFFFFFFFFFFFFFFFFFFFB319),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB192521211D1D1D212121212121211D21212121),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBEC6C6C6BDB1A599918D340404348D8C8D8C8C8C9140040485AEAEAEAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAEAAB26D04086DC6C6C6C6C2C2C1BEC6CAC6C6C6C6C6C6C6BE9D6571),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'h212121211D211D2919211D2121212121211D1D196AF7FFFBFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D19B3FFFFFFFFFFFFFFFFFFFFFFFFFFA221191D1D2121),
    .INIT_3D(256'h21212121212121212121212121212121212121211D21211DCBFFA61D21212121),
    .INIT_3E(256'h2121212121BBFFFFFFFFFF6E1D1D2121212119DFFFFFFFFFFFFFFFFFFFFFB21D),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB192521211D1D2121211D212121211D1D1D2121),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hA1C6CACAC2C1C1B5AD8D0C080C7591888D8D8D8C8D5804006DAEAEAEAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAEAAAE9A040834C6C6C6CAC6CACAC6CACACAC6C6C6C6C6C6A1280810),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'h21212121211941BF41191D2121212121212121211D76FBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h21212121211D1D2121211DB7FFFFFFFFFFFFFFFFFFFFFFFF9E25191D21212121),
    .INIT_47(256'h21212121212121212121212121211D21212121211D21212182FFA61D2121211D),
    .INIT_48(256'h1D21212121BBFFFFFFFFFF721D212121211D19DFFFFFFFFFFFFFFFFFFFFFB31D),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB1921212121212121212121212121211D1D211D),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h95C6CACAC6C6C6C5C26908042C91898989898D888D68000059AAAAAEAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAE200410ADC6C6C6C6C6CAC6C6C6C6C6C6C6C6C6C250000404),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'h2121211D1D3DD3FFD3351D2121212121212121211D218AFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h212121212121212121211DB7FFFFFFFFFFFFFFFFFFFFFBA7211D1D2121212121),
    .INIT_51(256'h21211D1D212121211D212121211D1D21211D21211D2121213DF7A61D21212121),
    .INIT_52(256'h212121211DBBDFDFE3E3DF661D212121211D1DC3DFDFDFE3E7FFFFFFFFFFB319),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB1921212121212121212121212121212121211D),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h89C6C6C6C6C6C2C6B62C08046D91898988898988897D080044AEAAAAAAAAAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAB255040875C6C6C6C6C6CACAC6C6C6C6C6C6C6C6AE18081404),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'h2121211935CFF3C3FFC72D1D2121212121212121211D219EFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h212521212121212121211DB7FFFFFFFFFFFFFFFBFFFFA62519211D2121212121),
    .INIT_5B(256'h21211D1D1D1D1D1D1D1D21211D1D21211D21211D212121211DC7A21D2121211D),
    .INIT_5C(256'h212121211DA749414141412D21212121211D1D414141414166FFFFFFFFFFB319),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121212121212121212121212121211D21),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h79C6C6CAC6C2C2C6910C08208D8D8D89888889888989180030AAAEAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAEAAAAAAB289080034C2C6C6C6C6CAC6C6C6C6C6C6C6C6C69504203400),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'h2121192DC3FFBF31BBFFB321192121212121212121211D25B7FFFFFFFFFFFFFF),
    .INIT_64(256'h2121211D2121212121211DB7FFFFFFFFFBFBFFFFFFAB251D2121212121212121),
    .INIT_65(256'h2121212121212121212121212121212121212121212121212182AF1D1D212121),
    .INIT_66(256'h21211D211D9F19191D1D191D2121212121212119191D1D1941FFFFFFFFFFB319),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121212121211D21212121212121211D21),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h75C6C6CAC6C6C6C6590404508D8D8D89898D918D899128041CA6AEAAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAEAEAAAAAEAA20040CA1CAC6CACACAC6C6C6C6C6C6C6C6C689002C3400),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'h21192DC3FFFF621929AFFBA3251D2121212121212121212129C3FFFFFFFFFFFF),
    .INIT_6E(256'h211D15191D21212121211DB7FFFFFFFFFFFFFFFFAA251D21212121212121211D),
    .INIT_6F(256'h212121212121212121212121212121212121212121212121213DA71D1D21211D),
    .INIT_70(256'h212121211DA325212121212121212121212121212121212145FFFFFFFFFFB319),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB192121212121211D211D212121212121211D21),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h75C6C6CAC6C6CABA28080C7D8D8D89898989818D88913804109EAEAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAEAEAAAAAAB25D040861CECACACACAC6C6C6C6C6C6C6C6C68900303400),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'h1929BBFFFFEB25211D25A2FB92191D1D21212121212121211D35D7FFFFFFFFFF),
    .INIT_78(256'h21395D5D2521212121211DB7FFFFFFFFFFFFFFAB291D21212121212121211D1D),
    .INIT_79(256'h2121212121211D1D1D1D1D1D1D1D1D211D212121211D21212121761D21212121),
    .INIT_7A(256'h2121212121A72121211D212121212121212121212121212149FFFFFFFFFFB31D),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB192121211D1D19111111111111111515111521),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h7DC6C6CAC6C6CA950C082C8D898D89898D54388D888D48000489AEAEAAAAAAAA),
    .INIT_7E(256'hAAAAAAAEAEAAAAAEAE92040824BECACACACAC6C6C6C6C6C6C6C6CA85002C3400),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hC300BB7FFFFFFDFFFFFBE7E5F9FFFF7FFFFFFFDFE7EFEFFFF9E7FFDFFFFF5800),
    .INITP_01(256'hFFFBDFFDF9FFFF7DC0033FFFA7FF9FFEFDFBFFF7FFFF5800000037FFFF820039),
    .INITP_02(256'h60021FFFE7FFFFFDF5E63FFBFFFF5800100077FFFFC6000A401049BFFFFFFDFF),
    .INITP_03(256'hF7FE3FF9FFFF5800000077FFFFF1810C83B076FFFFFFFDFFFFFBDFFDF9FFFF7C),
    .INITP_04(256'h000037FFFFDC80028610353FFFFFFDFFFFFBDFFDFDFFFF7FFFFFEFFFE7FE7FFD),
    .INITP_05(256'h84C0657FFFFFFDFFFFFBCFFDFDFFFF7FFFFFEFFF67FF7FF7FFEF5FF8FFFF7800),
    .INITP_06(256'hFFFBEFFDFFFFFF7FFFFFFFFF67FE7FFA07D0BFFFFFFF51C0034827FFFFE18018),
    .INITP_07(256'hFFFFEFFF27FE7FF00FE03FFEFFFF4380320027FFFFF4400601C0475FFFFFFDFF),
    .INITP_08(256'h2FFA3FF9FFFF638F380827FFFFF660070500697FFFFFFDFFFFFBCFFDFFFFCF7F),
    .INITP_09(256'h3B08B7FFFFFA20000980923FFFFFFDFFFFF3CFE1FFEFDF7FFFFFEFFF27EF7FFD),
    .INITP_0A(256'h1D8107BFFFFFFDFFFFF3DFCFD5E7CF7FFFFFFF9F27EF7FFFFFFFFFFBFFFF4500),
    .INITP_0B(256'hFFF31FCFF9E7FF7FFFFFFF8F27EFFFFFFFFFFFFDFFFF66601A0017FFFFFF4000),
    .INITP_0C(256'hBFFF1F5F27EF3FFFFFFFFFF7FFFF4690421807FFFFFD1000159795BFFFFFFDFF),
    .INITP_0D(256'hFFFFFE73FFFE461F15F1F7FFFFFE26001296A1DFFFFFFDFFFFFBFFEFEFE7FF7F),
    .INITP_0E(256'hD507F7FFFFFEEF80120C555FFFFFFDFFFFF08FCFDFE7DF7FE0000F9F27EFBBFF),
    .INITP_0F(256'h200EC9FFFFFFFDFFFFFFFFCFDFEFDF7FE0000F5F27EF91FFFFFFFEB3FFFE4626),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'h21AFFFFFFFAB1921211D299AF77A191D2121212121212121211D45DFFFFFFFFF),
    .INIT_02(256'h1D72F3E73D1D212121211DB7FFFFFFFFFFFFAF29211D2121212121212121211D),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D212121212121211D351D1D21211D),
    .INIT_04(256'h212121211DA725212121212121212121212121212121212149FFFFFFFFFFB315),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D498A8E8A8A8A8A8A8A8E8E451D),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h81C6C6C6C6C6C65908085889898989898D300C858D8D5C00047DAEAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAE2C080C8DC6CACACACAC6C6C6C6C6C6C6C68D00242C00),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAEAEAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hAFFFFFFFFF551D1D211D1D219AF76A191D2121212121212121211949E7FFFFFF),
    .INIT_0C(256'h1D76FFF73921212121211DB3FFFFFFFFFFB2251D2121212121212121211D1D25),
    .INIT_0D(256'h21212121212121212121212121212121251D1D2121212121212125212121211D),
    .INIT_0E(256'h211D21211DA3252121211D1D21212121212121212121211D49FFFFFFFFFFB71D),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D76FFFFFFFFFFFFFFFFFFFF761D),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h99C2C6C6C6C6BA2808147D8989898D898D3800718D886D04046DB2AAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAE79040C48C2C6CACACAC6C6C6C6C6C6C6C69D041C1C04),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAEAAAAAAAAAA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hFFFFFFFFE3212121212119157EFFEB5D192121212121212121211D1562F7FFFF),
    .INIT_16(256'h1D76FFF73921212121211DB3FFFFFFFFAF291D212121212121212121211D259E),
    .INIT_17(256'hB7B7B7B7B7B7B7B7B6B6B6B7B7B7B7B6B6A6252121211D212121211D2121211D),
    .INIT_18(256'h211D21211DA3211D2121212121212121212121212121212149FFFFFFFFFFE7B6),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D76FFFFFFFFFFFFFFFFFFFF761D),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hB1C6C6C6C6C69D0C04308D85898D8D898D540058898D79040455B2AEAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAEAA18040C81C6C6CACAC6C6C6C6C6C6C6C6B2100C080C),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hFFFFFFFF921D212121211D1DC7FFFFE74519212121212121212121211D76F7FF),
    .INIT_20(256'h1D76FFF739212121212119B3FFFFFFBB251D212121212121212121211D1D96FB),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF511D212121212121211D2121211D),
    .INIT_22(256'h211D21211DA321212121212121212121212121212121212149FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D76FFFFFFFFFFFFFFFFFFFF761D),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hC6C6C6C6C6C6710804548D898D8D8D8D8D6D043C8988810C0440B2AEAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAEB265000424A5C2C6CAC6C6C6C6C6C6C6C6C224040034),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hFFFFFFFB451D212121211D49FBFFFFFFE74E1D1D21212121212121211D1582F7),
    .INIT_2A(256'h1D76FFF7391D1D21212119B3FFFFFF49191D2121211D21212121212129A6FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A1D212121212121212121212121),
    .INIT_2C(256'h212121211DA7252121211D2121212121212121212121212149FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D76FFFFFFFFFFFFFFFFFFFF761D),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hCAC6C6C6C6C6440408798D8D8D8D8D8D8D810C208D888D180830AEAEAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAEAEAEAEAA1C040438BEC6CAC6C6C6C6C6C6C6C6C65C040C85),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hA7A7A7962121212121211D52ABA7A7A7A776211D2121212121212121211D1DDB),
    .INIT_34(256'h1D76FFF73D212121212119B3FFFFFF82191D2121211D21212121212142ABA6A7),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF21212121212121212121212121),
    .INIT_36(256'h212121211DA3252121211D1D1D21211D21211D1D2121212149FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D72FFFFFFFFFFFFFFFFFFFF761D),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC6C6C6C6C6BA1C0418898D8D8D8D8D8D89891C10898C8D240420AAAEAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAEAEAEAEB26904080879C2C6C6C6C6C6C6C6C6C6C6AD4465BE),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAAAEAAAAAAAAAAAAAA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'h292929252121212121212129292929292929211D2121212121212121212131F3),
    .INIT_3E(256'h1D76FFF7391D2121212119B3FFFFFFC3191D21212121212121212121252D2929),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF451D2121211D21212121212121),
    .INIT_40(256'h212121211DA325212121192D1D212121211D25251D21212149FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D72FFFFFFFFFFFFFFFFFFFF7A1D),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hC6C6C6C6C69D1004388D8C8D8D8D8D8D898D34047991892C0814A6AEAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAEAEAAAEAAAAAA30040420AAC6C6C6C6C6C6C6C6C6C6C6B6BEC6),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'h1D1D1D1D212121212121211D1D1D1D1D1D1D21212121212121212121211D76FF),
    .INIT_48(256'h1D72FFF73D1D2121212119B3FFFFFFF72D2121212121212121212121211D1D1D),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A212121211D21212121212121),
    .INIT_4A(256'h212121211DA325212121159E31212121211D5E621D21212149FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB19212121211D72FFFFFFFFFFFFE3B3B7BB5A1D),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hC6C6C6C6C27908045C898D8D8D8C9191858D4C00608D893C040C9EAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAEAEAEAEAEAAAEAAAAB28910040855C2CAC6C6C6C6C6C6C6CAC6CAC6C6),
    .INIT_4F(256'hDFDFE3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFE3DFDFDFDFDFDFDFDFDBDFDFDFDFDF),
    .INIT_51(256'h212121212121212121212121212121212121212121212121212121212119BFFF),
    .INIT_52(256'h1D76FFF73D212121212119B3FFFFFFFF6A1D2121212121212121212121212121),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB1D21212121191D21211D2121),
    .INIT_54(256'h211D1D1D159E2121212119BB39212121211D6E761D21212149FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB191D2121211D72FFFFFFFFFFFFAA25292D251D),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC6C6C6C6C250080879898D8D8D8D8D858D8D650044918D5004048DAEAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAEAEAAAAAAB255040C189DCAC6C6C6C6C6C6C6C6C6C6C2C6),
    .INIT_59(256'hDFDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3D7BAAEAAAAAAAAAAAEAAAAAAAA),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDBDBDFDFDFDFDF),
    .INIT_5B(256'h212121212121212121212121212121212121212121211D21212121212131F3FF),
    .INIT_5C(256'h1D76FFF73D212121212119B3FFFFFFFFAF1D1D21212121212121212121212121),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E1D21211D356A1D21212121),
    .INIT_5E(256'h2121415151B72121212119BB35212121211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB111D211D1D1972FFFFFFFFFFFFA6151D1D2121),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hC6C6C2C6BE2C04188D89898D8D89642C858D7D082891896000007DAEAAAAAAAA),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAEAEAEAAAAAE9A28080C48C6CAC6C6C6C6C6C6C6C6C6C2C6),
    .INIT_63(256'hDFDBDBE3DFDFDFDFDBDFDFDBDBDFDFDFDFDFDFD7BAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDBE7EBE7EBEBEBE7E7),
    .INIT_65(256'h212121212121212121212121212121212121212121211D21212121211D72FFFF),
    .INIT_66(256'h1D76FFF73D212121212119B3FFFFFFFFE7251D1D212121212121212121212121),
    .INIT_67(256'hFFFBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB6E1D21212DBFAB1D21212121),
    .INIT_68(256'h1D1DB3F3F3DB2121212119BB35212121211D726E1D21211D49FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB11212121211972FFFFFFFFFFFFA21D211D2121),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC6C6C6C6B6140430918D8D8D8D894400608D8D140C8D897104046DAEAAAAAAAA),
    .INIT_6C(256'hAAAAAAAAAAAEAEAAAAAEAAAAAEAAAA750C080C79BEC6C6C6C9C9C6C6C6C6C6C6),
    .INIT_6D(256'hE7E7E7E7DFDFDFDBDBDBDBDFE3DFE3E3E7E7EBE3BEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDBEFEFEBEFEFEFEFEF),
    .INIT_6F(256'h21212121212121212121212121212121212121212121211D191D21211DB7FFFF),
    .INIT_70(256'h1D76FFF73D212121211D19B3FFFFFFFFFF511D1D211925212121212121212121),
    .INIT_71(256'hFFEF3D35353535353939353539353535353935392D21212125DBA61D21212121),
    .INIT_72(256'h211DBBFFFFDB2121212119BB351D2121211D6E6E1D21211D49FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7868A86868A8AB7FFFFFFFFFFFFA21D21212121),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hC6C6C6C29D0C044C918D898D888958003089912800798D79080459AEAAAAAAAA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAA300404185CA1C2CAC6C6C6C6C6C6C6C6),
    .INIT_77(256'hEFEFEFEBDFDFE7E7EBEBEBEFEFEFF3EFEFEFF3EBBEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_79(256'h21212121212121212121212121212121212121211D2121294E191D2125F3FFFF),
    .INIT_7A(256'h1D72FFF73D212121212119B3FFFFFFFFFF92191D1D5E5E212121212121212121),
    .INIT_7B(256'hFFEB211D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2121211DD3A61D21212121),
    .INIT_7C(256'h1D1DBBFFFFDB2121212119BB35212121211D726E1D21211D49FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFBF7FFFFFFFFFFA61D21212121),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC6C6C6CA7D080460918D898D888881100C79914C005D8D810C0448AEAAAEAAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
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
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hFFFFFFDFDFEFDF7F9FFFFF5F27EF8BFFFFFFFE97FFFE4662800017FFFFFF5FFC),
    .INITP_01(256'h9FFFFF5F27EF97FFFFFFFEEFFFFFC6400C0017FFFFFF72395A05BD6FFFFFFDFF),
    .INITP_02(256'hDFFFF2D7FFFF0600264017FFFFFFAD889D866D4FFFFFFDFFFFFF0FDFDFEFFF7F),
    .INITP_03(256'h0E0017FFFFFF96970D46407FFFFFFDFFFFFFBFDFDFE7FF7FDFFFFF1F27EFCEFF),
    .INITP_04(256'hC40DB85FFFFFFDFFFFFFE3DFDFF7FF7FDFFFFFDF27FFFCFFE60000FFFFFF26C0),
    .INITP_05(256'hFFFF6FDFDFF7FF7FDFFFFFCF27DFFDFFFFFFFF7FFFFFAE800A0017FFFFFFD7F5),
    .INITP_06(256'hDFFFFFCF27DFFEFFCFFFFFFFFFFF62FF0A0097FFFFFFF3EBACFA425FFFFFFDFF),
    .INITP_07(256'hE7FFFFFFFFFEE3A4080257FFFFFFC37ECA4A0E7FFFFFFDFFFFFF79FFDFF7DF7F),
    .INITP_08(256'h000097FFFFFFC2126E068C7FFFFFFDFFFFFEFBFFDFF7FF7FDFFFFFCF27FFFFBF),
    .INITP_09(256'h6A0A3EBFFFFFFDFFFFFCFD0FDFFFFF7FDFFFFFCFA7FFFFBFFFFFFFFFFFFEE388),
    .INITP_0A(256'hFFFEFD8FDFE7DF7FDFF9FF4FA7FFF2FFBCEFFFBFFFFEA3BF027F97FFFFFFD045),
    .INITP_0B(256'hDFFFFF4FA7FFF2FFC3FFFFBFFFFEF13F007F97FFFFFFFDF9F0040A9FFFFFFDFF),
    .INITP_0C(256'hF800007FFFFE18FF003F97FFFFFF97042E00064FFFFFFDFFFFFCFF8FDFF7FF7F),
    .INITP_0D(256'h020017FFFFFF9FFFFC80001FFFFFFDFFFFFC7FDFDDCFDF7F8FFE004FA7FFF43F),
    .INITP_0E(256'hE80000CFFFFFFDFFFFFF7FFFDFEFFF7FEFF3FFCF27FFF3FFFFFFFFFFFFFE4800),
    .INITP_0F(256'hFFFE3FFFDFFFFF7FD7F7FFCF27FFF3FFFFFFFFFFFFFE5800081C17FFFFFF9FFF),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAEAEAEAEAE85080404082469A1BEC6C6CAC6C6C6C6),
    .INIT_01(256'hEBEBEBE7DFDFEBEBEFEFEFEFEFEFEBEBEBEFEFE7BAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DBDFDFDFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_03(256'h21212121212121212121212121212121212121212121212DD345191D62FFFFFF),
    .INIT_04(256'h1D72FFF73D212121212119B3FFFFFFFFFFD319194DE76E212121212121212121),
    .INIT_05(256'hFFEB25212121212121212121212121212121211D1D2121211DD3A61D2121211D),
    .INIT_06(256'h211DBBFFFFDF2121212119BB35212121211D6E6E1D21211D49FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EEFFFFBFFFFFFFFFFA61D21212121),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hC2BEB6A54C0808758C898989898D913C004C9168003C918910003CAEAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAEAAAAAEAEAEAAAAAE2C041C5810082C6189AABEBEC6C2C2),
    .INIT_0B(256'hEBEBEBE7DFE3EBEFEBEBEBEBEBEBEBEBEBEBEFEBBEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFDFDFDFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_0D(256'h2121212121212121211D212121212121212121212121212DEFCB2D15AFFFFFFF),
    .INIT_0E(256'h1D72FFF73D211D2121211DB3FFFFFFFFFFF73141DBFF6E212121212121212121),
    .INIT_0F(256'hFFEB25212121212121212121212121212121211D1D21211D1DD3A61D2121211D),
    .INIT_10(256'h211DBBFFFFDF2121212119BB35212121211D6E6E1D21212149FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE32966F7FFFFFFFFFFFFA21D21212121),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h716548301008108188898D898D95916904248D7D0C20918D1C0028AEAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAEAAAAAEAAAEAAAAAE5D0414B28D3C10081834586D797975),
    .INIT_15(256'hEBEBEBE7DFE3E7EBEBEBEBEBEBEBEBEBEBEBEFEBBEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFDFDFDFDFDFDFDBEBEBEBEBEBEBEBEF),
    .INIT_17(256'h21211D1D1D1D1D1D1D1D1D1D1D211D1D1D211D1D1D1D1D29EFFFC741EBFFFFFF),
    .INIT_18(256'h1D76FFF739211D2121211DB3FFFFFFFFFFFF9AD7FFFF6E212121212121212121),
    .INIT_19(256'hFFEB251D212121212121212121212121212121212121211D1DD3A61D2121211D),
    .INIT_1A(256'h211DBBFFFFDF2121212119BB35212121211D6E6E1D1D212149FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2191972F7FFFFFFFFFFA61D211D2121),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h040404100804248988898C8D7164918D1808708D180C8991240018AAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAEAEAAAAAAAEAAAAAA7508089DD1C19554280C0404080808),
    .INIT_1F(256'hEBEBEBE7DFDFE7EBEBEBEBEBEBEBEBEBEBEBEFEBBEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3DFDFDFDFDFDFDBEBEBEBEFEFEFEFEF),
    .INIT_21(256'h2121251D1D1D1D1D1D1D1D19191919191D1D1D1D1D191929EFFFFFCBFBFFFFFF),
    .INIT_22(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFBFFFFFF6919211D212121212121),
    .INIT_23(256'hFFEB252121212121212121212121212121212121212121211DD3A61D211D2121),
    .INIT_24(256'h211DBBFFFFDF2121212119BB35212121211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF511D1D1D76F7FFFFFFFFA21D21212121),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h4C5875850C0438918988888D30105C95440044952C007595340010A6AAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAEAEAAAAAAAEAAAAAE75040885D6D2D6CAAD856450404040),
    .INIT_29(256'hEBEBEBEBDFDFEBEBEBEBEBEBEBEBEBEBEFEFEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7DBE3DFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_2B(256'h211D7EB7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FBFFFFFFFFFFFFFF),
    .INIT_2C(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFFFFFB3211D21212121211D21),
    .INIT_2D(256'hFFEB252121212121212121212121212121212121212121211DD3A71D21212121),
    .INIT_2E(256'h211DBBFFFFDF2121212119BB35212121211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB21211D1D1D82FBFFFFFFA61D21212121),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hC9CED6BE0C0448918D88888D2C001074750830995000588D4004089EAEAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAE7504046DD2D6D5D5D1D5CDC5BDC2C2),
    .INIT_33(256'hEBEFEBEBDFDFEBEBEBEBEFEBEBEFEBEFEFEFEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBDBE3DFDFDFDFDFEFEFEFEFEFEFEFEF),
    .INIT_35(256'h212145E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFFFFFFF861921212121211D21),
    .INIT_37(256'hFFEB252121212121212121212121212121212121212121211DD3A71D21212121),
    .INIT_38(256'h211DBBFFFFDF2121212119BB35212121211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA21D2121211D1D86F7FFFFA21D21212121),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hD2BAA56508045C918D89888D6C0C00548D445C906D0030915004008DAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAEAAAAAEAAAAAAAA91040814589DC2D2D2DADADEDEDADA),
    .INIT_3D(256'hEBEBEBEBDFDFEBEBEBEBEFE3E3E3E3E3E3EBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFDBE3DFDFDFDFDFE7E7E3E3E3E3E3E3),
    .INIT_3F(256'h21211D6AF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFFFFFFFF35119211D21212121),
    .INIT_41(256'hFFEB252121212121212121212121212121212121212121211DD3A71D21212121),
    .INIT_42(256'h211DB7FFFFDF2121212119BB35212121211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5921211D212121218EFFFFA21D2121211D),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h4C2C14040808688D8D898889916520708D8D89908908188D5C04007DAEAAAAAA),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAEAAAAAEAEAAAAAA9E04080800143C6C8DA1ADA1917D64),
    .INIT_47(256'hEBEBEBEBDFDBEBEFEBEBEBDFDBDBDBDBDFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFDBE3DFDFDFDFDFDFDFDBDBDFDBDBDB),
    .INIT_49(256'h21211D218AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFFFFFFFFFDF39212121212121),
    .INIT_4B(256'hFFEB252121212121212121212121212121212121211D1D211DD3A71D211D2121),
    .INIT_4C(256'h211DB7FFFFDF2121211D19BF3521211D211D72721D21212149FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7252121212121211D2196FBA21D21211D21),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h0408141C0808758D8D89898989958189888D898C912C309169080475AEAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9E0C0450591C0404080C14100C0804),
    .INIT_51(256'hEFEBEBEBDFDFEBEFEBEBEBDFDFDFDFE3E3EBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFDFE3DFDFDFDFE3DFDFDFDFDFDFDFDF),
    .INIT_53(256'h1D21212121A3CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBD7FFFFFFFFFFFF),
    .INIT_54(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFF7CBCBC7CB7E1D2121212121),
    .INIT_55(256'hFFEB252121211D2121212121211D1D211D211D1D1D211D1D19D3A71D211D2121),
    .INIT_56(256'h211DB7FFFFDF2121212119BB35211D21211D6E721D21212149FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2191D2121212121211D2192A31D21212121),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h7089A96100087D8C8D898D898D908D898D8D898C8D7D819171080069AEAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAA20C0475D6A97D4C30242428304058),
    .INIT_5B(256'hEBEBEBEBDFDFEBEFEBEBEFE3DFDFDFE3DFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFE3DFDFDFDFDFDFDFDBDFDFDFDFDFDF),
    .INIT_5D(256'h2121212121292D2D2D2D2D312D2D2D2D2D2D2D2D2D2D2D2D2D55FFFFFFFFFFFF),
    .INIT_5E(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFD7252D2D2D31212121212121),
    .INIT_5F(256'hFFEB2521212121212121212121211D1D1D1D1D1D1D1D1D1D15D3A71D211D2121),
    .INIT_60(256'h211DB7FFFFDF2121212119BF39212121211D72761D21212149FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF511921212121212121211D25562121212121),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hD1D1DE65000C818C8D898D8D8C8C8989888D8D8C8D8D8D8D790C0059AEAAAAAA),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAA60C0864D1D1D6C6B5A5A9ADB1C2CA),
    .INIT_65(256'hEBEBEBEBDFDFEBEFEBEBEFDFDFDFDFE3DFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFE7DFDFDFDFDFDFDFDFDBDFDFDFDFDF),
    .INIT_67(256'h21212121211D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1949FFFFFFFFFFFF),
    .INIT_68(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFD711191D19191D2121212121),
    .INIT_69(256'hFFFB451D212121211D2121212196A2A2A6A6A6A6A6A6A6A2A6EFA71D211D2121),
    .INIT_6A(256'h211DBBFFFFDF211D2121199631212121211D5A5E1D211D2149FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB55151D2121212121211D211D1D2121212121),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hD1CDD5540410858C8D898D8D8D89898D8C8D8D8D8C89898D7D0C0048AEAAAAAE),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA610045CD5CDD1D1D1CDCDD1D1D1CD),
    .INIT_6F(256'hEBEFEBEBDFDFEBEFEBEBEFDBDFDFDBDFDBE7EBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEBDFDFDFDFDFE3EFEBEBEFEFEFEFEF),
    .INIT_71(256'h21212121212121212121211D21211D1D211D211D211D1D1D214DFFFFFFFFFFFF),
    .INIT_72(256'h1D72FFF73D212121212119B3FFFFFFFFFFFFFFFFD7191D1D2121211D21212121),
    .INIT_73(256'hFFFFB31D21212121212121211D96FFFFFFFFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_74(256'h211DB7FFFFDF1D1D21211D251D212121211D21211D21212149FBFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF491D2121212121211D2121212121212121),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hCDCDD1540410898C8D89898D8D898D8D8D898D8D8D89898D85140440AEAAAAAE),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAA6100454D5D1CDD1CDC9CDCDCDCDCD),
    .INIT_79(256'hEBEBEBEBDFDFEBEBEBEFEFDFDFDFDBDBDFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEBDFDFDFDFDFE3EFEBEFEFEFEFEFEF),
    .INIT_7B(256'h1D1D1D1D1D212121212121212121212121212121212121212151FFFFFFFFFFFF),
    .INIT_7C(256'h1D72FFF73D212121212119B3FFFFFFFFFFFFFFFFD71921212121211D21212121),
    .INIT_7D(256'hFFFFFB411D212121212121212131EBFFFFFFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_7E(256'h211DB7FFFFDF211D21211D1D1D21212121211D212121212149FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD73919212121211D1D2121212121212121),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hEFFDFFCF27FFF3FFFFFFFFFFFFFE30000813D7FFFFFFF7FFE900408FFFFFFDFF),
    .INITP_01(256'hFFFFFFFFFFFE10000C0417FFFFFFB7FFF64000D7FFFFFDFFFFFF7FFFDFFFFF7F),
    .INITP_02(256'h060017FFFFFFE7FE660001BFFFFFFDFFFFFFEFFFDFFFFFFFFFFEFFCF27FFF3FF),
    .INITP_03(256'h6907FE9FFFFFFDFFFFFFFFFFDFFFFF7FFBFEFFCF27FFF3FFFFFFFFFFFFFE3200),
    .INITP_04(256'hFFFFE7FFDFFFFF7FF9FE7FCFA7FFF3FFFFFFFFFFFFFE3200050017FFFFFFFFFA),
    .INITP_05(256'hF9FE7FCFA7FFF3FFFFFFFFFFFFFE0200060017FFFFFFDB3FFC1C7387FFFFFFFF),
    .INITP_06(256'hFDFFFFFFFFFEA607020017FFFFFFF6985AF917F7FFFFFFFFFFFFFDFFDFFFFF7F),
    .INITP_07(256'h040017FFFFFFCDBB6FFC03EFFFFFFDFFFFFFFFFFDFFFFF7FFFFFFFCF27FFF3FF),
    .INITP_08(256'hFD7FFFF7FFFFFDFFFFFFFF7FDFFFFF7FFEFFFFCF27FFF3F1F8867FFFFFFE920F),
    .INITP_09(256'hFFFFFEFFDFFFF67FFF7FFFCF27FFF3FDFDBF3FFFFFFE820A001B97FFFFFFECC3),
    .INITP_0A(256'hFFBFFFCF27FFF3FA60403FFFFFFE92050014D7FFFFFFFFBFE020006FFFFFFDFF),
    .INITP_0B(256'hF9BFBFFFFFFE820E008097FFFFFFFFFFF6246C7FFFFFFDFFFFFFFF9FDF7FE9FF),
    .INITP_0C(256'h00B097FFFFFFCBFFF3325C77FFFFFDFFFFFFFFDF9BB7FFFFFFBFAFCF27FFF3F7),
    .INITP_0D(256'hF23FFF6FFFFFFDFFFFFFFFDF9FFFCFFFFF1FDFCFAFFFF3FFFBFFFFFFFFFE9A0F),
    .INITP_0E(256'hFFFFFFCF9FF7CFFE039FEFCFAFFFF3FFF7FFFFFFFFFF120D023F17FFFFFFFFFF),
    .INITP_0F(256'h39DFFFCFAFFFF3F3C79FBFFFFFFF120A003717FFFFFFCFFFB79FFE2FFFFFBC7F),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hCDD1D5540410898D8D8D8C8D89898C8C8D898D8D8989898D85200430AEAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAA180448D5CDD1D1CDCDCDCDCDCDD1),
    .INIT_03(256'hEBEBEBEBDFDFEBEBEBEFEFEFEFEFEBEBEBEFEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEFE3DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_05(256'h1D1D2121212121212121211D2121212121212121212121212152FFFFFFFFFFFF),
    .INIT_06(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFD7192121211D211D1D212121),
    .INIT_07(256'hFFFFFFB71D1D211D1D211D21211D86FFFFFFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_08(256'h211DB7FFFFDF1D1D1D1D1D2121212121212121212121211D49FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB411921212121212121212121212121),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hD1D5DA61040C858D8D8D8C8D8D8D8D8D8D8D8D8D8D8D89888D240424AEAEAEAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAA24083CD6CDCDCDCDC9CDCDCDCDD5),
    .INIT_0D(256'hEBEBEBE7DFDFEBEFEFEFEBEFEFEFEFEFEFEFEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEFE3DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_0F(256'h211D2121212121212121211D2121212121212121212121212152FFFFFFFFFFFF),
    .INIT_10(256'h1D72FFF73D21212121211DB3FFFFFFFFFFFFFFFFD71921212121211D1D212121),
    .INIT_11(256'hFFFFFFFB511D212121211D1D21212DE7FFFFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_12(256'h211DB7FFFFDF1D1D1D1D1D2121212121212121212121211D49FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF39191D2121212121212121212121),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hC1B5B55D040C818D8C8D8D8D898D898D898D8C8D898D89898D30041CAAAEAAAE),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAA2C042CD2CDCDCDCDCDD1D1D5D1CD),
    .INIT_17(256'hEBEBEBE7DFDFEBEFEFEFEBEBEBEBEFEFEFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEFE7DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_19(256'h2121212121211D21212121212121212121212121212121212152FFFFFFFFFFFF),
    .INIT_1A(256'h1D76FFF73D21212121211DB3FFFFFFFFFFFFFFFFD719212121211D2121212121),
    .INIT_1B(256'hFFFFFFFFBF151D21211D212121211D86FFFFFFFFFFFFFFFFFFFFA71D21212121),
    .INIT_1C(256'h211DBBFFFFDB2121212121212121211D2121211D211D211D49FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF31191D21212121212121212121),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEBEFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h382C2C1C0808859591918D8D89858989858989898989898D91380418AAAEAEAE),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAA380820D6D1D1D5D5D6CDB9A98158),
    .INIT_21(256'hEFEBEBE7DFDFDFE7EFEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEBEBDFDFDFDFE3EFEBEBEBEBEBEFEB),
    .INIT_23(256'h2121212121212121212121212121212121212121212121212152FFFFFFFFFFFF),
    .INIT_24(256'h1D76FFF73D21212121211DB3FFFFFFFFFFFFFFFFD71921212121212121212121),
    .INIT_25(256'hFFFFFFFBFB591D211D21212121212129E3FFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_26(256'h211DBBFFFFDF21212121212121212121212121212121211D49FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCB35191D212121212121212121),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0810100C08086989858189898589898D8989898D898D89898D400410A2AEAAAE),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAA40081CD6D1D1C1A1795430180800),
    .INIT_2B(256'hEBEBEBEBDFDFDBE3EBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEBEFDFDBDFDFE3EFEBEBEBEFEFEFEF),
    .INIT_2D(256'h1D212121212121211D21212121211D2121212121212121212152FFFFFFFFFFFF),
    .INIT_2E(256'h1D76FFF73D21212121211DB3FFFFFFFFFFFFFFFFD71921212121212121211D21),
    .INIT_2F(256'hFFFFFFFBFFC71D1D212121212121211D82FFFFFFFFFFFFFFFFFFA71D211D2121),
    .INIT_30(256'h211DBBFFFFDF21212121212121212121212121212121211D49FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFC32D19212121212121212121),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h819195550004182C24242C2C30384048484848443C3C3838341808086DB2AAAE),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAE480818D2CA8D3C1804000C1C385D),
    .INIT_35(256'hEBEBEBE7DFE3E7EBEBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEBEFDFDFDFDFE3EFEBEBEBEFEFEFF3),
    .INIT_37(256'h1D1D1D1D1D1D21211D21212121211D1D211D2121212121212152FFFFFFFFFFFF),
    .INIT_38(256'h1D76FFF73D21212121211DB3FFFFFFFFFFFFFFFFD7192121212121211D1D1D1D),
    .INIT_39(256'hFFFFFFFFFFFF5E1D2121211D2121212129E3FFFFFFFFFFFFFFFFA71D21212121),
    .INIT_3A(256'h211DBBFFFFDB21212121212121212121212121212121212149FFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF29192121212121212121),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hD5D5D69900040404000000040404040408040404040404080404080444B2AEAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAEAAAAAEAEAEAE5904148D48100014386C89A9C1CD),
    .INIT_3F(256'hEBEBEBE7DFDFEBEFEBEBEBEBEBEBEFEFEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEBEFE3DFDFDFE3EFEBEBEBEFE7E3E7),
    .INIT_41(256'h1D19191919191D1D1D19191D1D1D1919191D2121212121212152FFFFFFFFFFFF),
    .INIT_42(256'h1D72FFF73921212121211DB3FFFFFFFFFFFFFFFFD7192121212121211D19151D),
    .INIT_43(256'hFFFFFFFFFFFFCF2521212121212121211D72FFFFFFFFFFFFFFFFA71D21212121),
    .INIT_44(256'h211DBBFFFFDF1D21211D2121212121212121211D21211D2149FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2D191D212121212121),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hD1D1D1B90C0808080808040404040404040004040404040404040C0851B2AAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE6D04080C001860A5CAD2D2D1D5D1),
    .INIT_49(256'hEBEBEBEBDBDFEBEBEBEBEFEBEFEFEFEFEFEFEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEBEBE3DBDFDFE3EFEBEBEBEFDBDBDB),
    .INIT_4B(256'h6E6E6E6E6E767E31317A726E6E6E6A6E7A461D21212121212152FFFFFFFFFFFF),
    .INIT_4C(256'h1D72FFF73921212121211DB3FFFFFFFFFFFFFFFFD71921212121212121727272),
    .INIT_4D(256'hFFFFFFFFFFFFFF6A1D211D21212121212121DBFFFFFFFFFFFFFFA71D21212121),
    .INIT_4E(256'h211DBBFFFFDB1D191D1D191D2121212121211D191D1D1D1945FFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32519212121212121),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC9CDCDC93C0808040808040000000000040404000400000004080C046DB2AEAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE79040800289DD2D9D5D1CDCDCDCD),
    .INIT_53(256'hEBEBEBEBDBDFEBEFEBEBEFE7E3E3E3E3E3EBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFEBEBDBDFDFE3EFEBEBEBEFDBDFDF),
    .INIT_55(256'hF7F7F7FBF7FB9B2529DFF7F7F7F7F7F7FB861D21212121212152FFFFFFFFFFFF),
    .INIT_56(256'h1D72FFF73921212121211DB3FFFFFFFFFFFFFFFFD7192121212121211DDBF7FB),
    .INIT_57(256'hFFFFFFFFFFFFFFCF211D212121212121211D6EFFFFFFFFFFFFFFA71D21212121),
    .INIT_58(256'h211DBBFFFFDB212121211D1D21212121211D1D212121212149FBFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFAF29192121212121),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAEAAAEAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hCDCDCDCD95082450280808442C1C1814101014181818181C1C08080481AEAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE8908080895D1D1D1CDCDCDC9CDC9),
    .INIT_5D(256'hEBEBEBEBDBDBEBEBEBEBEFDFDBDBDBDBDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFEBEBDBDFDFE3EFEFEBEBEFDFDFE3),
    .INIT_5F(256'hFFFFFFFFFFA6251D2196FFFFFFFFFFFFFF8A1D21212121212152FFFFFFFFFFFF),
    .INIT_60(256'h1D72FFF73921212121211DB3FFFFFFFFFFFFFFFFD71921212121212125DFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFBFF6E1D212121212121211D21D7FFFFFFFFFFFFA71D21212121),
    .INIT_62(256'h211DBBFFFFF3AFABABABB3721D21212121211D8EAFAFAFAFBFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF252121212121),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAEAEAAAAAAAAAAAAAAAEAEAAAABEFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hCDCDCDCDBE0C8DBE500410B2AEAEAEA69A9EA6AAAAAAAAB28608080891AEAEAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE9E080820CAD1CDC9C9CDCDCDCDC9),
    .INIT_67(256'hEBEBEBEBDFDBEBEBEBEBEFE3DFDFDFDFDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFEBEBEFDBDFDFE3EFEBEBEBEFDBDFE3),
    .INIT_69(256'hFFFFFFFFAF251D1D1D41F7FFFFFFFFFFFF8A1D21212121212151FFFFFFFFFFFF),
    .INIT_6A(256'h1D76FFF7391D212121211DB3FFFFFFFFFFFFFFFFD71D21212121212121E3FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFDB251D21212121212121196EFFFBFFFFFFFFA71D211D2121),
    .INIT_6C(256'h211DBBFFFFFFFFFFFFFFFF9E19212121212119CBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF861D21212121),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAEAEAAA6AAAAAAAAAAAAAAAAAABAFFFFFFFFFFFFFBFFFF),
    .INIT_6F(256'hC9CDCDD1BE0CA5CA54040CAEAEAEAEAEAEAEB2AEAEAEAEB66D080410A2AEAEAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAA60C0834D2CDCDCDCDCDCDCDCDCD),
    .INIT_71(256'hEBEBEBEBDFDFEBEFEBEFF3E3DFDFDFDFDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBEFDBDFDFE3EBEBEBEBEFDBDBDF),
    .INIT_73(256'hFFFFFFB3291D211D2121BBFFFFFFFFFFFF8A1D21212121212151FFFFFFFFFFFF),
    .INIT_74(256'h1D72FFF7391D212121211DB3FFFFFFFFFFFFFFFFD71921212121212121E3FFFF),
    .INIT_75(256'hF7F7F7F7F7F7FFFFFF76191D2121212121212125D3FFFFFFFFFFA71D21212121),
    .INIT_76(256'h211DBBFFFFFFFFFFFFFFFF9E1D212121211D19CBFFFFFFFFFFFFFFFFFFFFFBF3),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA71D21212121),
    .INIT_78(256'hAAAAAEAAAAAAAAAAAAAAAEAEAAAAAAAAAEAEAEAEAEAEC2FFFFFFFBFFFFFFFFFF),
    .INIT_79(256'hCDD5D2D1CA109DCA54040CAEAAAAAAAAAAAEAEAAAAAEAAB24008041CAAAEAEAE),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAA140834D2CDCDCDCDCDCDCDCDD1),
    .INIT_7B(256'hEBEBEBEBDFDFEBEBEBEFF3DFDFDFDFDFDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEFEFDFDBDFE3EBEBEBEBEFDBDBDF),
    .INIT_7D(256'hFFFFBB291D21211D211D59FFFFFFFFFFFF8A1D21212121212151FFFFFFFFFFFF),
    .INIT_7E(256'h1D72FFF7391D212121211DB3FFFFFFFFFFFFFFFFD71D21212121212121E3FFFF),
    .INIT_7F(256'h494949494945D3FFFFE3291D212121212121211D5EFFFFFFFFFFA71D21212121),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
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
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hAFEFFFFFFFFF0A06082697FFFFFFF7FA899FFFF7FFFF5FFFFFFFFFDF9FF7EFFC),
    .INITP_01(256'h081C97FFFFFFF1F60B1FFE4FFFFCF85FFFF807DFD217CFFF01FFFBCFAFFFF3F3),
    .INITP_02(256'hC41FFFCFFFF6233FFFF9E7DFDA5FDFFCFDD7FBCF2FFFF3F3DFFFBFFFFFFF0200),
    .INITP_03(256'hFFF8EFDFF29FDFFCE5FFFBCFAFFFF3F3AFF7BFFFFFFF0A02080F57FFFFFFE3AE),
    .INITP_04(256'hFDE7F9CFB7FFF3F78FF7BFFFFFFE2600080017FFFFFFED17F7AFFE3FFF93864F),
    .INITP_05(256'h67FBBFFFFFFE2600080017FFFFFFE1A1F42FFC4FFFF77E89FFF9EFDFF3FFDFFE),
    .INITP_06(256'h0001B7FFFFFFFE9FF6BFFDFFFFF83E3BFFF9EFFFDB9FCFFCFDF3FACFFFDFF3F7),
    .INITP_07(256'hF9BFFFEFFFC007B2FFFBAFDF97A7CFFDFDF3FCCFFFEFF41B67F4803FFFFE8000),
    .INITP_08(256'h7FFF8FDF97EFCFFDFDF9FF5FFFEFF7CFDFF967BFFFFF2400000017FFFFFFF35F),
    .INITP_09(256'hFDFAFF9FFFEFF73BD7FD883FFFFF0000000017FFFFFFE57FFB3FFECFFFF093C0),
    .INITP_0A(256'hFFFF3BFFFFFF78FF000017FFFFFFEF7FFD1FFEFFFF3B98C27FFBEFDF97DFDFFC),
    .INITP_0B(256'hF07CE7FFFFFFFCFFF99FFADFFF56D38CFFF9EFDFD7FFFD3EFC1AFFFFFFEFFF7F),
    .INITP_0C(256'hF94FFFFFFEE42268FFF9E7DFFFFFF73EFF0BFF3FFFEFF97FD5FFE4FFFFFFB87F),
    .INITP_0D(256'hFFF9F81FF3FFEEBCFE7DFFDFFFEFFEFFDDFFF31FFFFF4380E1861FFFFFFFFCFF),
    .INITP_0E(256'hFFFFFFBFFFCFE1FFDFFFFF77FFFF03801EF00FFFFFFFFEFFFFCFFFEFFE3007B0),
    .INITP_0F(256'hCCFFFFF7FFFF53C01CFF37FFFFFFFAFFC75FFAFFFD600EE23FF9F11FC7FFFFBE),
    .INIT_00(256'h211DBBFFFBD3F3FFFFFFFF9E1D2121211D2119CBFFFFFFFFFFFFFFFFFFFFC341),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA21D21212121),
    .INIT_02(256'hAAAAAEAAAAAAAAAAAAA6AAAAAEAAAAAAAEB2B6BABABACAFFFFFFFBFBFFFFFFFF),
    .INIT_03(256'hA9B1B5C5D21895CE540408AEAAAAAAAAAAAAAAAAAAAAAAAE1C080830AEAAAEAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB224082CCDC9CDD1CDCDCDCDC1B1),
    .INIT_05(256'hEBEBEBEBDFDFEBEBEBEFEFDFDFDFDFDFDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBEBE3DFDFE3EFEBEBEFEBEBEBEB),
    .INIT_07(256'hFFC72D192121212121211DD7FFFFFFFFFF8E1D21212121212151FFFFFFFFFFFF),
    .INIT_08(256'h1D76FFF7391D2121212119B3FFFFFFFFFFFFFFFFD71D21212121212121E3FFFF),
    .INIT_09(256'h151515151511C7FFFBFF861D21212121211D1D211DCBFFFFFFFFA71D21212121),
    .INIT_0A(256'h2119BBFFE739627EABD7F39E19212121211D19CBFFFFFFFFFFFFFFFFFFFFB20D),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB38A8A8E8A8A8AE3FFFFFFFFFFA21D21212121),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAEAEB2B6C2CBD3DBDBD7DBE7EFFBFFFFFFFFFFFF),
    .INIT_0D(256'h24242C4C81188DCA540808AAAAAAAEAAAAAAAAAAAAAAAE9A0C040844AEAEAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2380424C9C9C9D1D5CEA971402C),
    .INIT_0F(256'hEBEBEBEBDFDFEBEBEBEBEFDFDBDBDFDBDBEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBEFE7DBDFE3EFEBEBEBEFEFEFEF),
    .INIT_11(256'hFFC3191D1D21212121211D7AFFFFFFFFFF8E1D211D2121212151FFFFFFFFFFFF),
    .INIT_12(256'h1D76FFF73D1D2121212119B3FFFFFFFFFFFFFFFFD71D21212121212121E3FFFF),
    .INIT_13(256'h1D211D212121C7FFFBFFE72D1D21212121211D211D59FBFFFFFFA71D211D2121),
    .INIT_14(256'h2119BBFFCF151D1D252D9A9E19212121211D19CBFFFFFFFFFFFFFFFFFFFFB319),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D2525212114CBFFFFFFFFFFA21D21212121),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAEAEAAAEB2BAC2CFD7DBDBDFDFDFD7D7DFF3FFFFFFFFFF),
    .INIT_17(256'h18181004100485CE580408AAAAAAAEAEAAAAAAAAAEAEAE7908040855AEAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAE510418C1C9CDCEBD6C24080814),
    .INIT_19(256'hEBEFEBEBDFDFEBEBEBEBEFE7E7E7E7E7E7EBEFEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEBEBEBE7DFDFE3EBEBEBEBEBEBEBEB),
    .INIT_1B(256'hFFF7411D21211D2121211D2DEBFFFFFFFF8E1D211D2121212151FFFFFFFFFFFF),
    .INIT_1C(256'h1D5AC3BB35212121212119B3FFFFFFFFFFFFFFFFD7191D1D2121212121E3FFFF),
    .INIT_1D(256'h1D2121212121C7FFFFFFFF8E192121211D212121211DBFFFFFFFAB1D211D2121),
    .INIT_1E(256'h2119BBFFB7191D1D1D15969A1D212121211D19CBFFFFFFFFFFFFFFFFFFFFB315),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D1D211D1911CBFFFFFFFFFFA21D21212121),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAB2AEA6AEBECFDBE7E7DFDFDFE3E3DFDFDFDFEFFFFFFFFF),
    .INIT_21(256'h9D998D69300479CE600804AAAEAEAEAEAAAAAAAAAEAAAE5504040865AAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE69040CB1CDCE9D3804184C7D95),
    .INIT_23(256'hEBEBEBEBDFDFEBEFEBEBEBEBEFEFEBEFEFEBEBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBEBEBEBEBDBDFE3EFEBEBEBEBEBEBEB),
    .INIT_25(256'hEBC79E1D211D1D1D21211D1D9AFFFFFFFF8A19211D2121212151FFFFFFFFFFFF),
    .INIT_26(256'h2129313121212121212119B3FFFFFFFFFFFFFFFFD7191D1D2121212121E3FFFF),
    .INIT_27(256'h212121212121CBFFFFFFFFE7311D212121211D211D1D56FBFFFFAB1D211D2121),
    .INIT_28(256'h2119BBFFA7192121211DAE9E19212121212119CBFFFFFFFFFFFFFFFFFFFFB319),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D2121211D15CBFFFFFFFFFFA21D211D2121),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAEAAAEC2D7D7DBDBDFDFDFDFDFDFDBDBDFDFE3EBFFFFFF),
    .INIT_2B(256'hCDCDD2C9AD2071CE690404A6AEAAAAAAAAAAAAAAAEAEAE3408040875AEAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAE7D000495D69524044091BDCDCD),
    .INIT_2D(256'hEBEBEBEBDFDFEBEFEBEBEBEBEFEBEBEBEBEBEBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EBEBEBEBEBDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_2F(256'h3D55EB2D1D1D1D1D2121211D3DF7FFFFFF8A1D211D1D1D1D214DFFFFFFFFFFFF),
    .INIT_30(256'h1D1D1D1D1D1D212121211DB3FFFFFFFFFFFFFFFFD71521212121212121E3F3BF),
    .INIT_31(256'h212521212121C7FFFFFFFFFF9219212121212121211D21BBFFFFAB1D211D2121),
    .INIT_32(256'h2119BBFF9E1D21212119BBA219211D21212119CBFFFFFFFFFFFFFFFFFFFFB319),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D1D21212115CFFFFFFFFFFFA31D21212121),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAEBACFDFDFDBDBDFDFDFDFDFDFDBDBDFE3DFDBE3FFFF),
    .INIT_35(256'hCDCDCDCDD63C69CE6D08009EAEAAAAAAAAAAAAAAAEAEA21808080C85AEAEAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAA91040075B11C1471BACECDCDC9),
    .INIT_37(256'hEBEBEBEBDFDFEBEBEBEFEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EBEFEBEBEFE3DFE3EFEBEBEBEBEBEBEB),
    .INIT_39(256'h152DEF7A191D21212121211D197ED7F7FF8A151D1D1D1D1D1D49FFFFFFFFFFFF),
    .INIT_3A(256'h212121212121212121211DB3FFFFFFFFFFFFFFFFD311191D191D191D21AB5E1D),
    .INIT_3B(256'h212121212121C7FFFFFFFFFFF3311D21212121211D211D49FBFFA71D211D2121),
    .INIT_3C(256'h211DBBFF961D211D211DB29A191D2121212119CBFFFFFFFFFFFFFFFFFFFFB319),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D1D1D212115CFFFFFFFFFFFA21D21212121),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAA6B6D3DFDFDFDFDFDFDFDFDFDFE3E3E3DFE3DFDFDBEFFF),
    .INIT_3F(256'hCDCDCDCDD1445CCA71080091AAAEAEAAAAAAAAAAAEAE8D0C08080892AAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAA210044C401081C9CDCDCDC9CD),
    .INIT_41(256'hEBEBEBEBDFDFEBEBEBEBEBEBEFEBEBEBEBEBEBEBBAAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7EFEBEBEFE7DBE3EBEBEBEBEBEFEFEF),
    .INIT_43(256'h1D1DC3D3211D2121211D21211D1D397EC7962929252525252555FFFFFFFFFFFF),
    .INIT_44(256'h21212121212121211D211DB7FFFFFFFFFFFFFFFFDB3D414141454E29212D1921),
    .INIT_45(256'h21212121211DC7FFFFFFFFFFFF961921211D21212121211DB3FFA71D21212121),
    .INIT_46(256'h211DBBFF821D21211D1D45461D212121212119CBFFFFFFFFFFFFFFFFFFFFB319),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF661D1D21212115CFFFFFFFFFFFA21D21212121),
    .INIT_48(256'hAAAAAAAEAEAAAAAEAEB2C3DBDFDFDFDFDFDFDFDFDFDFDFE3E3DFDBDFDFDFD7FB),
    .INIT_49(256'hCDD1CDCDD14854CA79040491AEAEAEAAAAAAAAAAAAB26D0808080C9EAEAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1808180C79CACDC9CDCDCDCD),
    .INIT_4B(256'hEBEBEBEBDFDFEBEBEBEFEFEBEFEBEBEBEBEBEBEBBEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3EFEBEBEFEFDBE3EFEBEBEFEFEFEFEF),
    .INIT_4D(256'h1D1D86FF561921211D1D2121211D191D314E8EC3CFC7C7CBCBD7FFFFFFFFFFFF),
    .INIT_4E(256'h2121211D212121211D2119B3FFFFFFFFFFFFFFFFFBDFDFE3EBCB7225211D1D1D),
    .INIT_4F(256'h212121212121C7FFFFFFFFFFFFF7451D212121212121211D45F7A61D21212121),
    .INIT_50(256'h211DB7FF66212121211D1D1921212121212119B3EFFBFFFFFFFFFFFFFFFFB319),
    .INIT_51(256'hFBFFFFFFFFFFFFFFFFFFFFFFFF661D1D21212115CFFFFFFFFFFFA21D21212121),
    .INIT_52(256'hAAAAAAAEAEA6AAAAAEBED3E3DFDFDFDFE3DFDFDFDFDFDFDFE3E3DFD7DFDFD7DF),
    .INIT_53(256'hCDD1CDCDD15448CE8504048DAEAEAEAAAAAAAAAEAAAE4808080818A6AAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB230080434CACDCDCDCDCDD1D1),
    .INIT_55(256'hEFEBEBEBDBDBEFEFEFEFEFEFEFEFEBEBEBEBEBEBBEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3F3EFEFF3F3DFE3F3EFEFEFEFF3EFEF),
    .INIT_57(256'h211D55FFBB1D212121212121212121211D193566B3EBFBFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h1D21212121212121212119B3FFFFFFFFFFFFFFFFFFFFFFEFA64D252121212121),
    .INIT_59(256'h212121212121B3E3E3E3E3E3E3E38F1D211D1D212121211D1DA6AA1D21212121),
    .INIT_5A(256'h211DB7FF5A21212121212121212121212121212D527E96BFE7F3FFFFFFFFB319),
    .INIT_5B(256'hEFFFFFFFFFFFFFFFFFFFFFFFFF661D1D21212115CBFFFFFFFFFFA21D21212121),
    .INIT_5C(256'hAAAAAAAEAEA6AEAAB6CBDBDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3D782D3DFDBDB),
    .INIT_5D(256'hCDCDCDCDCD5C44CA8D080089AEAEAAAAAAAAAAAAAAAE2C0808081CAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEB244040885D5CDCDCDCDCDCDCD),
    .INIT_5F(256'hEFEFEFEFDFDBE7EBEBEFEFEFEFEFEFEFEFEFF3EFBEAEAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE7E3E7E7E7DFE3E7E7E3E7E7E7E7E7),
    .INIT_61(256'h211D29EFF73D1D21212121212121211D211D1D1D254D9ADBFFFFFFFFFFFFFFFF),
    .INIT_62(256'h2121212121212121212119B3FFFFFFFFFFFFFFFFFFFBBB59251D212121212121),
    .INIT_63(256'h212121212121414D4949494949494221211D1D21212121211D459E1D21212121),
    .INIT_64(256'h211DB7FF522121212121212121212121212121211D1D1D2D4982FFFFFFFFB319),
    .INIT_65(256'hDBFFFFFFFFFFFFFFFFFFFFFFFF661D2121211D19CBFFFFFFFFFFA61D21212121),
    .INIT_66(256'hAAAEAAAAAEAAAEAEC2D3DFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DB8231D3DFDFDF),
    .INIT_67(256'hC9CDCDCDD26040CA9508047DAEAEAEAAAAAAAAAEAEA61408080820AAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB261040CA5D1CDCDCDCDCDCDCD),
    .INIT_69(256'hE3E7E3E7DFDFDFDBDFDFDFDFDFE3E3E7EBEBEFEBC2AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDBDBDFDFDFDFDFDFDFDFDFDFDBDF),
    .INIT_6B(256'h212119BFFF9E192121212121212121211D211D1D1D1919398AD7FBFFFFFFFFFF),
    .INIT_6C(256'h212121212121212121211DB3FFFFFFFFFFFFFFFBD37225191D1D212121212121),
    .INIT_6D(256'h2121212121211D1919191919191919211D1D2121212121212125861D21212121),
    .INIT_6E(256'h211DB7FB4A1D212121212121212121212121211D1D1D1919195EFFFFFFFFB319),
    .INIT_6F(256'hD7EFFFFFFFFFFFFFFFFFFFFFFF661D21212121198EBBB7B7B3B77A1D21212121),
    .INIT_70(256'hAAAAAEAAAAAEAEB6D3DFE3DFDFDFDFDFDFDFDFDFDFDFDFDFD77E212DCBDFDFDF),
    .INIT_71(256'hCDD1CDCDD56040CA9D0C0475AEAEAAAAAAAAAAAEAA960408080830AEAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE7D040891D5CDCDD1D1CDCDCD),
    .INIT_73(256'hDBDFDBDFDFDFDFDFDFDBDBDFDFDBDFDFDBDBDFDBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'h21211D8AFFEF2D2121212121212121212121212121211D1D193D7EC3F7FFFFFF),
    .INIT_76(256'h212121212121212121211DB3FFFFFFFFFFFFE386391D21212121212121212121),
    .INIT_77(256'h21212121211D2121212121211D21211D212121212121211D21299F1D21212121),
    .INIT_78(256'h211DBBF33D2121212121212121212121212125212121211D1D72FFFFFFFFB319),
    .INIT_79(256'hDFE3FFFFFFFFFFFFFFFFFFFFFF661D212121211D292929292925252121212121),
    .INIT_7A(256'hAAAEAEAAA6AEAEBEDBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDB7E251D29CBDFDFDF),
    .INIT_7B(256'hD1D6CECED6693CC6A50C0461B2AAAAAAAEAAAAAEB275040808083CB2AAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE9104086DD1CDCDCDD1D1D1CD),
    .INIT_7D(256'hDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'h21211D56FFFF761D211D2121212121212121212121211D1D1D1D212D92FFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
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
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h38BFF7FFFFFFF2FE23DFFAFFFC641BA65FF9FFFF9FFFDFFEFFFFFFFFFFCFD1FF),
    .INITP_01(256'h071FF1FFFC0C1767DFFBFFFFCFFFFE3EFFFFFF90003FCBFFEDFFFFFFFFFF5000),
    .INITP_02(256'hDFFBFFFFDFFFFF7CFFFFFFB0000FCBFFEF7FFFE7FFFF50000006E7FFFFFFF77D),
    .INITP_03(256'hFFFFFFF0000FEFFF974FFFFFFFFF7C000000B7FFFFFFFE6B6717FBDFFF0C06E7),
    .INITP_04(256'h4F77FFDFFFFF7E00000037FFFFFFFA76EAC7F5DFFD1C4DE5FFFAFFFFDFFFFFBC),
    .INITP_05(256'h00F037FFFFFFFD2FFFC7F1DFFF11ABE1DFFAFFFFCFDFFFFCFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFCDFF23FFD3177E0C7F8FFFF9D863F3CFFFFFF7FFFFFEFFCFFF3FFDFFFFF7E00),
    .INITP_07(256'hCFF9FFFF9D4FA33C7FFFF87FFFFFE7F87FF57F8FFFFF7C0000F837FFFFFFFFE5),
    .INITP_08(256'hFFFFFCFFFFFFEFF9FFFD1FBFFFFF5800000037FFFFFFFFE7F9C7F31FFD009FE1),
    .INITP_09(256'hFFFE8FBFFFFF5800000037FFFFFFF98FFCC7F91FF9845FE0D7F9FFFF857FE37D),
    .INITP_0A(256'h000837FFFFFFFDFFFA57E17FF3863FE447FE0201443FE7BC7D77FC7FFFFFE3E3),
    .INITP_0B(256'hFE57EB5FF1C5BFE447FB0001E73FFF7CFFFFFF7FFFFFF7CFFFFFF7DFFFFF5800),
    .INITP_0C(256'h07FFFFFFFF7FFFFFFFFFFFFFFFFFF53FFFFFF67FFFFF5800000037FFFFFFFDBF),
    .INITP_0D(256'hFFFFFFFFFFFFF57FFFFFF8BFFFFF7800000037FFFFFFFEFFFC07FB5FF1E2FFE4),
    .INITP_0E(256'hFFFFFE3FFFFF5800000037FFFFFFFEBFFC07F87FFB4BFFE403FFFFFFFFFFFFFF),
    .INITP_0F(256'h000037FFFFFFFCFEC02FF17FF62DFFE40BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_00(256'h2121212121212121212119B3FFFFFFFFFFFF8A1D1D2121211D21212121212121),
    .INIT_01(256'h21212121212121212121212121212121212121212121211D1D4EAF1D21212121),
    .INIT_02(256'h211DB7EB2D21212121212121212121212121252121212121217EFFFFFFFFB319),
    .INIT_03(256'hDFDFF3FFFFFFFFFFFFFFFFFFFF661D212121211D1D1D1D1D1D1D1D2121212121),
    .INIT_04(256'hAAAAAEAAAAAEAEC7DFE3DFDFDFDFDFDFDFDFDFE3DFE3DB8229211D29CBE3E3DF),
    .INIT_05(256'hB181544864443CCAAD140455B2AAAAAEAEAAAAAAB255040C0C0444B2AAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA610044CD1CDCDCDCDD5D1C9),
    .INIT_07(256'hDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'h21212125EBFFD721212121212121212121212121212121211D1D1D159EFFFFFF),
    .INIT_0A(256'h1515151515151515151509AEFFFFFFFFFFFF9A151D2121212121212121212121),
    .INIT_0B(256'h21212121212121212121212121212121212121212121211D217AA20D19151515),
    .INIT_0C(256'h211DB7E32121212121212121212121212121212121212121258EFFFFFFFFB319),
    .INIT_0D(256'hDFE3E7FFFFFFFFFFFFFFFFFFFF661D2121212121212121212121212121212121),
    .INIT_0E(256'hAAAAAAAEAEAEB6D7DFDFDFDFDFDFDFDFDFDFE3DFDFD77A211D211D29CBE3E3DF),
    .INIT_0F(256'h18040000000440CAB6180451B6AAAEAEAAAAAEAAB2340018140450AEAEAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE200030D2CDCDCDD5CAA559),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'h21212115BFFFFF5A191D2121212121212121212121212121211D2125D7FFFFFF),
    .INIT_14(256'h5A5A5A5A5A5A5A5A5A5A5ACBFFFFFFFFFFFFC7151D2121212121212121212121),
    .INIT_15(256'h21212121212121212121212121212121212121212121211D1DABBF59565A565A),
    .INIT_16(256'h211DB7DF21211D21212121212121212121211D2121212121219EFFFFFFFFB319),
    .INIT_17(256'hDFE3DBFFFFFFFFFFFFFFFFFFFF661D2121212121212121212121212121212121),
    .INIT_18(256'hAAAEAAAEAEAEBEDBDFDFDFDFDFDFDFDFDFDFDFDFDB82291D21211D2DCBE3DFDF),
    .INIT_19(256'h1440646454103CCABA1C0440B6A6AEAEAAAAAEAAB2180424180451B2AEAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2380418C1CDD1D5B9681C00),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'h211D191DA6FFFFCF391D191D21212121212121212121212121212141FBFFFFFF),
    .INIT_1E(256'hF7F7F7F7F7F7F7F7F7F7F7FBFFFFFFFFFFFFEF211D2121212121212121212121),
    .INIT_1F(256'h2121212121212121211D211D1D2121212121212121211D1D21D7FBF3F7F7F7F7),
    .INIT_20(256'h211DB7CF211D2121211D212121212121211D1D1D212121211DAFFFFFFFFFB319),
    .INIT_21(256'hDFDFDBF7FFFFFFFFFFFFFFFFFF661D2121212121212121212121212121212121),
    .INIT_22(256'hAAAEAAAEAEAACBE3DFDFDFDFDFDFDFDFDFDFDFD78225211D21211D2DCFDFDFDF),
    .INIT_23(256'h99BDCECDCE503CCABE240434B6A6AAAEAAAAAEAAA6080438140451B2AEAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE590408ADD1D1A13C081454),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'h1D2145AAEFFFFBFFE38E411D191D2121212121212121211D21211D82FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D212121212121212121212121),
    .INIT_29(256'h212121212121212121212121212121211D2121212121212135F7FFFFFFFFFFFF),
    .INIT_2A(256'h211DB7BB1D212121211D1D1D1D211D2121212121212121211DBFFFFFFFFFB319),
    .INIT_2B(256'hDFDFDFEBFFFFFFFFFFFFFFFFFF661D2121212121212121212121212121212121),
    .INIT_2C(256'hAAAEAEAEAAB6D7DFDFDFDFDFDFDFDFDFDFDFDB7E251D1D2121211D2DCBDFDFDF),
    .INIT_2D(256'hCED2D1CDD66D34C6C6340424B2AAAAAEAAAAAEAA85040459100461AEAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE7900048DD2891C044099C9),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'h318EE3FFFFFFFFFFFFFFDB8A3515191D2121212121211D21212119BFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF621D2121211D21212121211D19),
    .INIT_33(256'h21212121212121212121212121212121212121212121212159FFFFFFFFFFFFFF),
    .INIT_34(256'h211DBBAA191D21211D5A4935291515191D1D21212121212115C7FFFFFFFFB319),
    .INIT_35(256'hDFDFDFDFFFFFFFFFFBFFFFFFFF661D2121212121212121212121212121212121),
    .INIT_36(256'hAEAAAEAAAABADBDFDFDFDFDFDFDFDFE3E3DF8A2921211D212121212DCBDFDFDF),
    .INIT_37(256'hCDCDCDCDCD6D30C6CA400418AEAAAAAEAAAAAEAE6904086D0C046DAEAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEAE8D0404698D141069BACED1),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hD7FBFFFFFFFFFFFFFFFFFFFFDF7E3519191D212121212121212129F3FFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A1D21212121211D212119256A),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D211D1D1D1D1D1D1D1D21211982FFFFFFFFFFFFFF),
    .INIT_3E(256'h211DBB9E191D212119C3F7E7C792725131252119191D1D1D19D3FFFFFFFFB319),
    .INIT_3F(256'hDFDFDBDFFFFFFFFFFBFFFFFFFF6A1D2121212121212121212121212121212121),
    .INIT_40(256'hAEAEB2AAA6C6DBDFDFDFDFDFDFDFDFE3DB86251D2121212121211D2DCBDFDFDF),
    .INIT_41(256'hD1CDCDD1D1752CC6CA50040CAAAEAAAEAEAAAAAE51040C81080871AEAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEA210082C1C1889CAD1CDCD),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7823919191D1D1D212121215EFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC71D21212121211D1D1D55B7FB),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D15ABFFFFFFFFFFFFFF),
    .INIT_48(256'h1D19B796111D211D15CFFFFFFFFFFFEFCFBF926A55391D1919DBFFFFFFFFAF15),
    .INIT_49(256'hDFDFDFDBFBFFFFFFFBFFFFFFFF66191D1D1D1D1D1D211D1D1D1D1D1D211D211D),
    .INIT_4A(256'hAAAAAEAAA6CADBDFDFDFDBDFDFE3DFDB8225212121211D2121211D2DCBDFDFDF),
    .INIT_4B(256'hD1D1D1D1D58128C2CA6504089EAEAAAEAEAAAAAE3408188D080471AEAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE2808081C91CED5D1D1D1),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCF762515191D1D2121219AFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7211D1D21211919319AEBFFFF),
    .INIT_51(256'h191915191915191919191919191919191919191919191911D3FBFFFFFFFFFFFF),
    .INIT_52(256'h1511BB921D19191511D7FFFFFFFFFFFFFFFFFBF7E7CFAA926EEBFFFFFFFFB315),
    .INIT_53(256'hDFDFDFDBF3FFFFFFFBFFFFFFFF62111515151515151515151515151515151515),
    .INIT_54(256'hAEAAAEAEAAD3DBE3DFDFDBDFDFE3DF8A292121212121212121211D29CBDFDFDF),
    .INIT_55(256'hD1D1D1D5D98924BEC675040492AEAAAAAAAAAEAE20082C91080879AAAAAEAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAAAE48080875D2CDD1D1D1D1),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAEAAAAAAAAAAAA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF6E3121191D2121DBFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB451D1D1D1D2D7AE7FFFFFFFF),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEF7FFFFFFFFFFFFFF),
    .INIT_5C(256'h827EDBF3E3BB825D49E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE3AA),
    .INIT_5D(256'hDFDFDFDFEBFFFFFFFFFFFFFFFFAA7E7E82828282828282828282828282828282),
    .INIT_5E(256'hAAAEAAAEB2DBDFDFDFDFDFDFDFD786251D1D1D212121212121211D2DCBE3DFDF),
    .INIT_5F(256'hCDCDCDCDD18920BEC689040485AEAAAEAAAAAEA20C08449508087DAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE71080489D1CDD1D1CDCD),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAEAAAAAAAAAAAA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC76E2D15193DFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A19192166C7FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFF7E3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDFDFDFDFE7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hAAAEAAAEB2DBDFDFDFE3DFDFDB8629211D1D1D212121212121211D2DCBE3DFDF),
    .INIT_69(256'hCDCDCDD1D18920BECA99080475AEAAAEAAAAAA9604086195080885AAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE8D080460D1CDD1CDCDCD),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAEAAAAAAAAAAAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CB6E1D76FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A1145AFF3FFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDFDFDFDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAAAEAAAEB6DFDFDFDFE3E7E38E251D2121211D212121212121211D2DCBE3DFDF),
    .INIT_73(256'hD5D9D6D2DA951CBEC6A5100459AEAAAEAAAEAE8904087991040885AEAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6100440D1D1D1D1CDCD),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC7D3FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF92EBFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hAAAEAAAEB6DFDFDFDFDFDB86291D1D21212121212121212121211D2DCBE3DFDF),
    .INIT_7D(256'hB281483C40301CBEC6B6140448B2AEAEAEAAAE710408918D040885AEAAAAAAAA),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE24081CC9D1D1D5D1CE),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAAAAAAAAAAAAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h2947F07FF655FFE043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800),
    .INITP_01(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800000037FFFFFFFF9F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000000037FFFFFFFFDF766FF47FE7F1FFE7),
    .INITP_03(256'hFFFFFFFFFFFF6000000037FFFFFFFF21124FF67FF4EBFFE60BFFFFFFFFFFFFFF),
    .INITP_04(256'h000037FFFFFFFEF1FF4BDC7FF06FFFE40BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFC67F07FF2F7FFE00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000),
    .INITP_06(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000000077FFFFFFFF59),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000080077FFFFFFFF6FFF47D97FFACFFFE0),
    .INITP_08(256'hFFFFFFFFFFFF5000080037FFFFFFFFD7FE43C97FFA27DFE003FFFFFFFFFFFFFF),
    .INITP_09(256'h000037FFFFFFFF2FFA43DB7FF637FFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF933EB7FFA55FFE40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800),
    .INITP_0B(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800000037FFFFFFFF7F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF4800000037FFFFFFFFEFFD21E37FFA2AFFE4),
    .INITP_0D(256'hFFFFFFFFFFFF4800100077FFFFFFFFB7FF23E77FFA77FFE207FFFFFFFFFFFFFF),
    .INITP_0E(256'h080077FFFFFFFF93F91BC67FF6F93FE307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hE493E25FF2F04DE3B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4800),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hDFDFDFDFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hAAAEAEAABADFDFDFDFDF8E29211D1D21212121212121212121211D29CBDFDFDF),
    .INIT_07(256'h2408000404001CBACABE200838B6AEAEAEAEAE59040CA589040485AAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB248040CADD1D1D9B96C),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDFDFDFDFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hAAAAAEAABADBE3E3DF8E25191D212121212121212121212121211D2DCBE3DFDF),
    .INIT_11(256'h0C305C75704418B6C6C22C0824AEAAAEAAAAAE4C0810B685080885AEAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE71040485D2CD952C04),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDFDFDFDFDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hAAAAAEAABEDBDFDF8E291D1D1D212121212121212121212121211D2DCBE3DFDF),
    .INIT_1B(256'h91BED2D6DAA110A9CAC2400414AEAAAEAAAAB2340420C285080885AEAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE91080450D6850C0844),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDFDFDFDFDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAAAAAEAABADBDFDB4D1D191D1D21212121211D212121212121211D2DCBE3DFDF),
    .INIT_25(256'hD2D1CDD1D1AD10A1C9C254040CA2AAAEAAAAB6240030C681040885AEAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAA18082899141879BD),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDFDFDFDFDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hAAAAAAAABEDFDFDFBF4921211D212121212121212121212121211D2DCBDFDFDF),
    .INIT_2F(256'hCDCDCDCDCDBD1099C9C66D08088EAEAEAAAAB2180040CA81040885AEAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEAEAE3C080C2C1895D2D5),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hAAAAAAAABEDFDFDBDBBF492121212121212121212121212121211D2DCBDFDFDF),
    .INIT_39(256'hCDCDCDCDCDC51491CAC685040875AEAEAAAAAE100050CA81040885AEAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAE6908080881D2CDCD),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hAAAAAAAAC2DFE3DFDFE3BF411D1D1D1D212121212121212121211D2DCBDFDFDF),
    .INIT_43(256'hCDCDCDCDCDC92085CAC69D080861AEAEAAAA9E0C0461CA81040885AEAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA850C0C20CACDC9CD),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hDFDFDFDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hAAAAAAAEBEDBDFDFDFDFDFBB45212121211D21212121212121211D2DCBDFDFDF),
    .INIT_4D(256'hCDCDCDCDCDCD3075CAC2B20C044DAEAEAAAA91080475CA81040885AEAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAA2180824CACDCDCD),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDFDFDFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hAAAAAAAEBAD7E3DFDFDFDFDBBF411D21211D1D212121211D21211D2DCBDFDFDF),
    .INIT_57(256'hCDCDCDCDCDD14060CAC2BE180438AEAEAAAA89080085CA81080885AEAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAA6B2340810B5CDCDCD),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDFE3DFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hAAAAAAAEB6D3DFDFDFDFDFDFDFBB4521211D212121211D2121211D2DCFDFE3DF),
    .INIT_61(256'hCDCDCDCDCDD54C50C6C2C62C0428AAAEAEAA81040491CA85080889AEAAAAAAAA),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAAAA5D000489D1D1D1),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDFDFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hAAAAAAAEAECFE3DFDFDFE3E3DFDFBB4521211D1D2121212121211D2DCBDFDFDF),
    .INIT_6B(256'hCDCDCDCDD1DA6138C6C2C6400414A6AEAEAE7108049DCA85040885AEAAAAAAAA),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAEAEA685080454D6D1CD),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hDFDFDFDFF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hAAAEAEAEAACFE3DFDFDFDFE3DFDFE3BB3D211D212121212121211D29CBDFDFDF),
    .INIT_75(256'hD1CDCDD1D9CD692CC6C6C65D080896AEAEAE5D0C04AACA81040485AEAAAAAAAA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEA6A6180820CECDCD),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAAAAAEAEAAAAAAAAAAAAAA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDFDFE3DBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hAEAEAAAEAABFDFDFDFDFDFDFDFDFDFE3BF41211D1D21212121211D29CBDFDFDF),
    .INIT_7F(256'hCDCDCDD2AD54281CBAC6C679040485AEAAAE4C0408BAC67D080485AAAAAAAAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8000C07F7FFFFFFFFFF),
    .INITP_01(256'h400004000000C00000000400000BD07F0C0017FFFFFFFFEBD943E63FF031CEE3),
    .INITP_02(256'h00000200000240E0C40C0FFFFFFFFFDFE5059E1FFA01FF253000000000000000),
    .INITP_03(256'h71F7E7FFFFFFFFE25701A67FF80DC3FD80000000000000000000000000000000),
    .INITP_04(256'h3F3AEF7FFE0EE5FC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5200),
    .INITP_05(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE580001F817FFFFFFFFF4),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000017FFFFFFFFE63C70E75FFFE62B9A),
    .INITP_07(256'hFFFFFFFFFFFE7000000017FFFFFFFFE4FE79EE5FFC26256A3FFFFFFFFFFFFFFF),
    .INITP_08(256'h021017FFFFFFFFEE7EC3CF7FFD060F23DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFE48A45FFF240DE39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED200),
    .INITP_0A(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE46001A0017FFFFFFFFF9),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFED2801A0017FFFFFFFFFCFE01845FFF643876),
    .INITP_0C(256'hFFFFFFFFFFFEF2BF0A0FD7FFFFFFFFF47F48655FFFC1B9CC3FFFFFFFFFFFFFFF),
    .INITP_0D(256'h080017FFFFFFFFF97FDC657FFFBC7D96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h3124263FFFFE70247FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE32C4),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE53FF004017FFFFFFFFFB),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAEAEAAAE34080CB1CDCD),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7BEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFEFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_07(256'hDFDFE3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_08(256'hAAAEAEAEAABADFDFDFDFDFDFDFDBDFDFDFBB3D192121212121211D29CBDFDFE3),
    .INIT_09(256'hCDD1C97D18040814B2C6C691040471AEAAB240000CC6C67D04048DAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAEAAAE69040481D1CD),
    .INIT_0B(256'hDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7BAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hE2DEE2E2E2E2DEE2E2DEDEDEDEE2F7EFDFDFDFDFDFDFDFDFE3E7E3E7E3E3E3E3),
    .INIT_0D(256'hDEE2E2E2DEDEE2E2E2E2E2E2DEE2E2E2E2E2E2E2E2E2DEE2DEDEDEE2E2E2E2E2),
    .INIT_0E(256'hE2DEE2E2E2DEDEE2DEE2E2DEDEE2E2E2E2E2DEE2E2E2E2DEE2E2E2E2E2E2E2E2),
    .INIT_0F(256'hE2E2DEE2DEDEE2E2E2E2E2DEE2E2E2E2E2E2E2E2DEE2E2E2DEE2E2DEE2E2E2E2),
    .INIT_10(256'hE2DEE2DEE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2DEE2),
    .INIT_11(256'hDFDFDFDBE2DEE2DEE2DEE2DEE2E2E2E2E2E2E2E2E2E2DEE2E2E2E2E2E2E2E2E2),
    .INIT_12(256'hAAAAAEAAAEB6DFDFDFDFDFDFDFDFDFE3DFDFBB4121211D2121211D2DCFE3DFE3),
    .INIT_13(256'hD5C9610810617110A5C5C6A50C0455AEAAAE380418CAC67D040896AAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE95040448D2CD),
    .INIT_15(256'hE7E3E7E3DFDFDBDBDBDBDBDFDBDFDFE3E3E3E7E3BEAEAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hCECECECECECECECECECACACECECEDAEFDBDFDFDFDFDFDFDBEBEFEFEFEFEFEFEF),
    .INIT_17(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_18(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_19(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1B(256'hDFDFDBD2CECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1C(256'hAAAAAEAAAEAED3DFDFDFDFDFDFDFDFDFDFDFDFB73D21212121211D2DCFE3DFDF),
    .INIT_1D(256'hC250042491CAC21895C6C5B618043CB2AAAE280420CACA81040C9AAEAAAEAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE140C14BAD2),
    .INIT_1F(256'hEFEFF3EFDFDFDFE3E3E7E7E7E7EBEBEBEBEFEFEFBEAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hC9C9CDC9CDC9C9C9C9C9CDCDCDCACEE7DBDFDFDFDFDFDFDBEBEFEFEBEBEBEBEB),
    .INIT_21(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9CDCDCDCDC9C9CDCDC9C9CDC9C9C9C9CDCDCDCD),
    .INIT_22(256'hCDC9CDC9C9C9C9CDC9CDC9C9CDC9C9C9C9CDC9CDC9CDCDC9CDCDCDCDCDCDCDCD),
    .INIT_23(256'hC9C9CDCDC9C9CDCDCDCDCDC9CDCDCDCDCDCDCDC9C9CDC9CDC9C9C9C9C9CDC9CD),
    .INIT_24(256'hC9CDCDCDC9CDCDCDC9C9CDCDCDCDCDC9CDC9CDC9C9CDCDC9C9C9CDCDCDCDCDCD),
    .INIT_25(256'hDFDFDBD2C9CDC9CDCDC9C9CDCDC9C9C9C9C9C9C9CDCDCDC9CDCDCDC9C9C9CDC9),
    .INIT_26(256'hAAAEAEAAAAAACADFDFDFDFDFDFE3DFDFDFDFE3DFBB3D1D1D211D1D2DCFE3DFDF),
    .INIT_27(256'h440438B6CECDC52481C6C5C22C0428AEAAAA1C0428CACA89000CA2AAAEAEAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2440C047DCA),
    .INIT_29(256'hEBEBEFEBDFDFEBEFEFEFEFEFEFEFEFEBEBEBEFEBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hCECACACACACACACACACDCDCDCDCDCEDFDBDFDFDFDFDFDFDBEBEFEBEBEBEFEFEF),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACACACACECECACACECACACACACACACACA),
    .INIT_2C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2D(256'hCACACACACACACACACACACACACECECECECACECACACACACACACACACACACACACACA),
    .INIT_2E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2F(256'hE3E3DBCECACACACACACACACACACACACACACACACACACACACACACACACACACACECA),
    .INIT_30(256'hAAAEAEAAAAAABADBE3E3DFDFDFE3DFDFDFE3E3DFE3B7411D1D1D1D2DCFDFDFDF),
    .INIT_31(256'h0448B9D5CDCDC9346DC6C6C6440414A6AEAA1C042CCAC6890410A2AAAEAEAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAE7508044065),
    .INIT_33(256'hEFEBEBEBDFDFEBEFEFEFEFEBEBEBEBEBEBEBEBEBBAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hCECECECACACECECECECDCDCDCDCDCADADBE3DFDFDFDFDFDBEBEBEBEFEFEFEFEF),
    .INIT_35(256'hCECECECECECECECECECECECECECECACECACECECECECACECECECACACACECECECE),
    .INIT_36(256'hCECACECECECECECECECECECECECECECECECECECECECECECECECACACACECACECE),
    .INIT_37(256'hCACECECECECECECECECECECECECECECECECECECECECECACECECACECECACECECE),
    .INIT_38(256'hCECECECECACECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_39(256'hDFDFD6CECECECECECACECECECECACECECECECECECECECECECECECECECECECECE),
    .INIT_3A(256'hAAAAAAAEAAAAB2D3DFE7E3DFDFE3E3DFDFDFDFDFDFDBB33D211D1D29CBDFDFDF),
    .INIT_3B(256'h48BACDC9CDCDC94454C6C6C661040892B2AA20043CCACA8D0410A2AAAEAEAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAA9E10040C0C),
    .INIT_3D(256'hEFEBEBEBDBDBEBEBEBEBEBEBEBEBEBEBEBEBEBEBBAAEAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hCECECDCECECECECECECECECECECECEDADFDFDFDFDFDFDFDBEBEBEBEFEFEFEFEF),
    .INIT_3F(256'hCECECECECDCDCECECECECECECECECECECECECECDCECDCECECDCDCECECECECECE),
    .INIT_40(256'hCECECECECECECECECDCECECECECECECECECDCECECECECECECECECECDCDCDCDCD),
    .INIT_41(256'hCECECECECECECECECECECECECECECECECECECECDCECECECECECECECDCDCECECE),
    .INIT_42(256'hCECECECECECECECECDCECDCDCECECDCDCECECDCDCDCECECDCECECECECECECECE),
    .INIT_43(256'hDBDFD2CDCECDCECECECECECECDCECECECECECECECECECECECDCECECECDCECECE),
    .INIT_44(256'hAAAEAAAEAAAEA6C6DFE7E3DBDBE3E3DFDFDFDFDFDFE3E3B73D211D29CBDFE3DF),
    .INIT_45(256'hBDD6C5C9CDCDC9613CC2C6C68104087DAEAA1C0048C6CA910410A2AAAAAEAAAE),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAB634040024),
    .INIT_47(256'hEFEBEBEBDFDFEBEBEBEBEBEBEBEBEFEBEFEFEBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hCDCDCDCDCDCDCDCDCDCECECECECECADAE3DFDFDFDFDFDFDBEBEBEBEFEBEBEBEB),
    .INIT_49(256'hCDCECDCDCDCDCDCDCECDCECDCDCDCDCDCDCDCDCECDCECDCDCDCDCDCECDCDCDCD),
    .INIT_4A(256'hCDCDCECDCDCDCDCECDCDCDCECDCECDCECDCDCDCDCDC9CDCDCDCDCDCDCDCDCECE),
    .INIT_4B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECE),
    .INIT_4C(256'hCDCECDCDCDCDCDCDCECECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECECECDCE),
    .INIT_4D(256'hDBD6CACDCECACDCDCDCDCDCDCDCDCDCDCDCDCECDCECECDCECDCDCECDCDCDCECD),
    .INIT_4E(256'hAEAAA6AEAEAEA6BAD3E3E3DFDFDFDFDFDFDFDFDFDFDFDFDFB73D1D29CBDFE3DF),
    .INIT_4F(256'hDACDCDCDCDCDCD7928C2CACA99080861B2A2100458CACA8D0410A2AAAAAAAAAE),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAE61040440),
    .INIT_51(256'hEBEBEBEBDFDBEBEBEBEBEBEBEBEBEFEFEBEBEFEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hCDCDCDCDCDCDCDCDCDCECECECACACADAE3DFDFDFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_53(256'hCDCDCDCECDCDCDCDCECDCDCDCDCDCDC9CDCDCDCECDCECDCDCDCDC9CDCDCDCDCD),
    .INIT_54(256'hCDCDCDCDCDCDC9C9C9C9CDCDCDCDCDCECDCDCDCDCDC9CDC9C9CDCDCDCDCDCDCD),
    .INIT_55(256'hCECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECDCDCDCDCDCDC9),
    .INIT_56(256'hCDCEC9CDCDCDCDCDCDCACDCDCDCDC9CDC9C9CDCDC9C9CDCDCDCDCDCDCECECDCE),
    .INIT_57(256'hD7D6C9C9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCECACDCECDCACECDCDCDCDCDCDCD),
    .INIT_58(256'hAAAAAAAEAEAAAAB2CBDFE3DFDFDFDFDFDFDFDFE3DFDFDFDFDFB33925CBDFE3DF),
    .INIT_59(256'hC5C9CDCDCDCDD19918B5CACAAE100840B696040465CACA7D0410A2AAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAE9608081C),
    .INIT_5B(256'hEBEBEBEBDFDFEBEBEFEBEBEFEFEFEFEFEFEFEBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hCAC9CEC9CDC9CACACACACAC9CACACAD6EBDFDFDFDFDFDFDBEBEFEFEFEFEFEFEF),
    .INIT_5D(256'hCDCDCACACACECAC9CECDCDCECACAC9C9C9C9CACACACACDCDCEC9CECEC9CACECA),
    .INIT_5E(256'hCDCDCACAC9C9CAC9C9C9C9C9CACDCECACECDC9CACACAC9C9C9C9C9CDCECECDCD),
    .INIT_5F(256'hCACACACAC9CACAC9CACACACAC9C9C9C9CACACECECACACACACACDC9C9C9CACAC9),
    .INIT_60(256'hCACACACACACACAC9C9CACACDC9C9C9CECDC9CAC9CACACDCDCEC9CDCECACACECE),
    .INIT_61(256'hD2CECACDCECECDCDCDC9CACACECECACACDCDCACACACACACACECDCDCDCDCDCDCD),
    .INIT_62(256'hAAAAAAAAAEAAAEAABAD7DFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFB74DCBE3E3DB),
    .INIT_63(256'hA1CEC9CDCDD1D5AD10A9CACABE200428B289000479C6CA750410A2AAAAAAAAAA),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAA280C04),
    .INIT_65(256'hEBEBEFEBDFDFEBEBEBEBEFEBEBEBE7EBEBEBEBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hCECECECECECECECECACECECECECECED6EFDFDFDFDFDFDFDFE7EBE7E7E7E7E7E7),
    .INIT_67(256'hCECDCACECECECACDCECECDCECECECDCECDCDCDCDCECECDCECACECECECECACECE),
    .INIT_68(256'hCDCDCECECDCDCECECDCDCDCACACDCDC9CDCDCDCACECECDCECECECECDCDCECDCD),
    .INIT_69(256'hCECDCECECECECECDCECACECECACECECACECECECECACACDCACACDCECACECACACE),
    .INIT_6A(256'hCACECACECECECDCACECDCACDCECECDCECECDCAC9CECECDCECACACDCDCACACDCE),
    .INIT_6B(256'hD2CECECDCDCECDCECECECECECECECACACDCDCACAC9CECECECECECDCECACDCACA),
    .INIT_6C(256'hAAAAAAAAAAAEAAAEB2C7DBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDBB7D7E3DFD7),
    .INIT_6D(256'h75CEC9CDD1D2A9650895CAC6C6380414AE79040C89C6CA71040C9EAAAAAAAAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAA590400),
    .INIT_6F(256'hEBEBEFEBDFDFEBEBEBEBEFDFDBDBDBDBDBE7EBEBBAAAAEAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hCECECECECECECECECECECECECECECED6EFE3DFDFDFDFDFDFDFDBDBDBDBDBDBDB),
    .INIT_71(256'hCECECECDCECDCDCECECECDCDCECECECECECDCDCDCDCECECACACACECECECECECE),
    .INIT_72(256'hCECDCACECDCDCECDCDCDCDCAC9C9CDCDCDCDCDCECECDCDCECECECECDCDCDCDCD),
    .INIT_73(256'hCDCDCECECECECECDCECECECECECECECECECECECDC9CACDC9CACDCECECECEC9CA),
    .INIT_74(256'hCACDCECECECDCDCECECECECECECECECECECECECECECECECEC9CACDCDCACACDCD),
    .INIT_75(256'hD2CACECECDCDCECACECECECECECECEC9CDCDCACACDCDCDCDCECECECECECACACA),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAEB6D7E3DFDFDFDFDFDFE3DFDFDFDFDFDFDFDFE3E3E3DBD7),
    .INIT_77(256'h3CC9CDD1D2812408047DCAC6C6590408A265000C9DC6CA6D040CA2AAAEAEAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAEAAAE8D0804),
    .INIT_79(256'hEBEBEFEBDFDFEBEBEBEBEFE3DFDFDFDFDFEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hCECECECECECECECECECECECECECECED6EFE3DFDFDFDFDFE3DFE3E3DFDFDFDFE3),
    .INIT_7B(256'hCACACDCDC9CDCDCECACACDCDCACECECECECECACAC9CDCAC9CECEC9CECECECECE),
    .INIT_7C(256'hCACACAC9CDCDCECECECECDCDC9C9CECECDCDCDCECDCDCECECECECECEC9C9CACA),
    .INIT_7D(256'hCDCECECECECECECDCECECECECECECECECECECECDC9CECDC9CACDCECEC9C9CECE),
    .INIT_7E(256'hC9CECECECECDCECECECECECECECECECECDCECECECECECECECEC9CECDCDCDCDCD),
    .INIT_7F(256'hCDC9CECECECECECECECECECECECECEC9CECDCDCDCDCDCDCDCACEC9CECEC9CAC9),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE137F002717FFFFFFFFFE3161AD5FFF820062),
    .INITP_01(256'hFFFFFFFFFFFE5380082617FFFFFFFFFE1DA0B01FFFEA026EFFFFFFFFFFFFFFFF),
    .INITP_02(256'h082017FFFFFFFFFDA8CEBA3FFFEF8FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h37063B1FFFE60E37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1300),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBA0D062BD7FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEA200020CD7FFFFFFFFFF3FC45ADFFFF00487),
    .INITP_06(256'h7FBFFFFFFFFEC000060017FFFFFFFFFF9F14D0BFFFFD9F7FFFFFFFFFFFFFFFFF),
    .INITP_07(256'h060017FFFFFFFFFE9FF693FFFFFD9B1FC3FFFF9FFEFFFFFFFFFFFFFFFFFDFFFD),
    .INITP_08(256'h6F74E2BFFFFF8CFFFBFFFFFFFDFDFFF8F3FFF8FF803CBFFF7E9F7FFFF7FEE800),
    .INITP_09(256'hEFFD7FF0BBFFFDFBF7CFF7FFFFFECFC1967FC00017FE8C00062217FFFFFFFFFF),
    .INITP_0A(256'hFE67FF7FAFEFA7BFFFDF780007FEAC00060317FFFFFFFFFFA4C3D53FFFFFFFFF),
    .INITP_0B(256'hE7AFEBFFFFFFF002050017FFFFFFFFFFECF2F4BFFFFFFFFFEFFEFFBFBB7E3CFB),
    .INITP_0C(256'h060017FFFFFFFFFFAE03123FFFFFFFFFEFFFFFEFBBF9E77BFFDFF7BFBFAFA79F),
    .INITP_0D(256'hE36A2C3FFFFFFFFFEFFFFFEF5FFFFF7BFFFBECBFBFAFBF9FE5DFEBFFFFFED202),
    .INITP_0E(256'hEFFFFE6F7FFFFDFBFFDBFEFFBFE8C7BFF2CFEBC07FFEE60D040B17FFFF7CBFFF),
    .INITP_0F(256'hFFFFFBDFB07FF7C015C3EB7FFFFE920B000257FFFE4C2FFF8BBB0CFFFFFFFFFF),
    .INIT_00(256'hAAAAAAAAAAAAAAAEAEAEBAD7E3E7E3DFDBDBDFDBDFDFDFDFDFDFE3DFDFDBD7D6),
    .INIT_01(256'h0CADD5CE710C1448205CC6C6CA79080485510014AAC2C665040CA2AEAEAEAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAA2004),
    .INIT_03(256'hEBEBEBEBDFDFEBEBEBEBEFDFDFDFDFDFDFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hCECECECECECECECECECECECECECECED6EFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hCECECDCDCDCECDCECECECECACECECACACACACACECDCDCECECECECECECECECECE),
    .INIT_06(256'hCECACAC9CDCDCEC9C9CECECDCECECECECDC9CECECDCECECACECECECECEC9CACA),
    .INIT_07(256'hCECECECECECECECECECECECECECECECECECECECDCECECDCDCECDCECECAC9CECE),
    .INIT_08(256'hC9CECEC9CECECECECECECECECECECECECECECDCECECECECECECDCECDCDCDCDCE),
    .INIT_09(256'hC9C9CECDCDCECECECECECECECECECEC9CECDCDCDCDCDCECECECECECEC9CECECE),
    .INIT_0A(256'hAAAAAAAAAAAAAAAEAEAEB2CBDBE3DFDFDFDBDBDBDFDFDFDFDFE3DFDFDFD7D6D2),
    .INIT_0B(256'h0079E2810C248DC65C3CC6C9CA910C046948041CB6C2C65C0414A6AEAEAEAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEB25504),
    .INIT_0D(256'hEBEBEBEBDFDFEBEBEBEBEFDFDBDFDFDFDFEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hCECECECECECECECECECECECECECECED6EFEBDBDFDFDFDFDFDBDBDFDFDBDFDBDF),
    .INIT_0F(256'hCDCECECDCECECECECECECECECECECECECECECECECDCECAC9C9CECECECECECECE),
    .INIT_10(256'hCDCECECECDCECECACECDCECDCDCECDCECDCEC9CACECECECACECAC9CECDCECDCE),
    .INIT_11(256'hCECECECECECECECECECECECECECECECECACECECACECECECDCECECECECECECAC9),
    .INIT_12(256'hC9CECECACECECECECECECECECECECECEC9CECDCECECECECECEC9CECECDCECECE),
    .INIT_13(256'hC9CDCECDCDCDCECECECECECECECECEC9CECDCDCDCACECECECECECECECECAC9C9),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAEAAAAB2CBD7D7DFE3DFDBDFE3E3E3DFDFDFDFDFDFD6CEC9),
    .INIT_15(256'h003CA11024A9D5D98520BECACAB214084430042CBEC6C2500418AAAEAEAEAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAEAEAE890C),
    .INIT_17(256'hEBEBEBEBDFDBEBEBEBEFEFDFDBDFDFDFDFEBEBEBBAAEAEAAAAAAAAAAAAAEAAAA),
    .INIT_18(256'hCECECECECECECECECECECECECECECAD6EBEFDBDFDFDFDFE3E7E3E7E7E7E7E7E7),
    .INIT_19(256'hCECECECDCECECECECECECECDC9C9CECECECECECECEC9CECECECACECECECECECD),
    .INIT_1A(256'hCECECECECECECECECECECECECECECDCECECECECECECECECECECECECECDCECECE),
    .INIT_1B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1C(256'hCECECDCECECECECDCECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1D(256'hCDCECDCDCDCECECDCECECECECDCECECDCECECECECEC9CECDCDCECECECECECECE),
    .INIT_1E(256'hAAAAAAAAAAAAAAAEAAAAAEAEB2C3D3DFE7E3DFDFE3E3DFDFDBDBDBD7D6D2C9CD),
    .INIT_1F(256'h041428149DD2C9CD9D10ADCAC6C22408241C083CC6C6C2400424AEAAAEAEAAAA),
    .INIT_20(256'hAAAEAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAA24),
    .INIT_21(256'hEBEBEBEBDFDBEBEFEBEBEFDFDBDBDBDBDFEBEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hCECECECECECECECECECECECECECECED6EBEFDBDFDFDFDFE3EFEFEBEFEFEFEFEF),
    .INIT_23(256'hCECDCDCECECECECECECECECECDCDCECECECDCECECEC9CECDC9CECECECECECEC9),
    .INIT_24(256'hCECECECECECECECECECECECECDCECECECECECECECECECECECECECECECECECECE),
    .INIT_25(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_26(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_27(256'hCECECDC9CDCECDCDCECECECECECECECECECECECECECECACAC9CDCECACECECECE),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAEAEAEAAB6CBD7E3E3DFDFE3DFDFDFDBD7DBDAD6CEC9CD),
    .INIT_29(256'h040C0879D2CDC9C9B5149DC6C6C640080C0C0850C6C6C2300038B2AAAEAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAEAEAAAE59),
    .INIT_2B(256'hEBEBEFEBDFDFEBEFEBEBEFEBEBEBEBEBEBEFEFEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hCECECECECECECECECECECECECECECED6EBEFDFDFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_2D(256'hCDCECECECECECECECECECECECECECDCDCECECECAC9C9CECECACAC9C9CECECEC9),
    .INIT_2E(256'hCECECECECECECECECECECECECECECDCECECECECECECECECECECECECECECECDCD),
    .INIT_2F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_30(256'hCECECECECECDCECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_31(256'hCECEC9CACEC9CECECECECECECDCECDCECDCECDCECECECDC9CECECDCECECECECE),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAEAAAEAAA2B2BACAD3DBDBDBDBDBD7D7DACEC6C9D2CDCD),
    .INIT_33(256'h08081CCACDCDC9C9C92475C6CAC6610C080C0875CACABA20004CAEAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAEAEAAAAAAAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEAAAAAAAAAE8D),
    .INIT_35(256'hEBEBEBEBDFDFEBEFEBEBEBEFEFEFEFEFEFEFEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hCECECECECECECECECECECECECECECED6EBEFDFDFDFDFDFE3EFEFEBEBEBEBEFEB),
    .INIT_37(256'h91CECDCECECECECEC59DCECECECEC9C9CEC9CECECACECECECECAC9C9CECECEC9),
    .INIT_38(256'hCECECECECECECECECECECECECECEADCACECECECECECECECECECECECECECE7D59),
    .INIT_39(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3A(256'hCEBDCACDCECECEB9CECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3B(256'hCECDB5493561CECECECECECECECDCA69B1CECECDCECECECACEC5C1CECECECECE),
    .INIT_3C(256'hAAAAAAAAAAAAAEAEAEAAAAAAAEAEAEB2B6BEC2C7C7C7CAD6D6D6CECACDCECDCD),
    .INIT_3D(256'h20040CB1D1D1D1CDD6404CC6C6CA7D0C08080495C6CAB1140061AEAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAEAEAEAEAAAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAAAAAEAE),
    .INIT_3F(256'hEBEBEBE7DFDFEBEFEBEBEBEFEBEFEBEBEFEFEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hCECECECEC5CDCECECECECECECECECED6EBEFE3DFDFDFDFE3EFEBEBEFEBEBEFEB),
    .INIT_41(256'h85CDCECECECECE892D25C1CECECECECEC1CECDCECECECECECECECDCDCECECECE),
    .INIT_42(256'hCDA17D959595959595957DB1CE99253571A9CACECDCECECECECECECECECE4D21),
    .INIT_43(256'hCECECECEC1A17D7589ADCDCECECECECECECECECECAA9A9A9BDC9CDCECECECECE),
    .INIT_44(256'h2121CACDCECEB52D51C1CECECECDB595757589A5C9CECECECECECECECDB1A9A9),
    .INIT_45(256'hCECEC951216DCECECECECECECECD81212DC1CECECECECECECEA5212121212121),
    .INIT_46(256'hAAAAAAAAAAAAAAAEAEAAAAAAAEAEAAAAAAAEB2B6B6B6BED2D2CECDCECECECDCD),
    .INIT_47(256'h5D04046CD5D5D5D5D24C28BEC6C69910080810AEC6C6990C0075B2AAAAAAAAAA),
    .INIT_48(256'hAAAAAEAEAEAEAEAEAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAE),
    .INIT_49(256'hEBEBEBE7DFDFE3EFEBEBEBEBEBEBEBEBEFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'h3D3D412155CDCACECECECECECECECED6EBEFE7DFDFDFDFE3EFEBEBEBEBEBEFEB),
    .INIT_4B(256'h8195958985CDCDC5412191CECECECECE6521293D3D3D3D413D3D3D3D3D3D413D),
    .INIT_4C(256'hCE8921212121212121212199BD69512D2121254971CACECECE89959595952521),
    .INIT_4D(256'hCECECEA525212121212141A5CDCDCECECECECECEAD21212169CECECECECECECE),
    .INIT_4E(256'h2135CDCDCEC139215DC9CECECE812121212121212D71C1CECECECECECE552121),
    .INIT_4F(256'hCEC9CE552175CECDCECECECECAB9292181CECECDCECECECECABD213155555555),
    .INIT_50(256'hAAAAAAAAAAAAAAAEAAAAAAAAAAAEAAAAAAAEAEAEAEAAB6CDCECECECECECACECE),
    .INIT_51(256'h92080424CED1D5C6650C18BEC6C6B61C080830BEC2C66D040481AEAAAAAAAAAA),
    .INIT_52(256'hAAAAAEAEAEAAAEAEAEAEAEAEAEAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAE),
    .INIT_53(256'hEBEBEBE7DFDFDBE3EBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAEAAAA),
    .INIT_54(256'h3D3D3D2955CACDCECECECECECECECEDAEBEFEBDBDFDFDFE3EFEBEBEBEBEBEFEB),
    .INIT_55(256'h2121212145CECECEA52155CECECECECE6521313921253D3D41413D3D413D3D3D),
    .INIT_56(256'hCE95216DBDBDBDBDBD8921A9CECACD752155512571CDCECECE49212121212121),
    .INIT_57(256'hCECACDB92121393D312121259DCECACECECECECE7521212131CECDCDCECECECE),
    .INIT_58(256'h2141CECACA552139C5CECDCECDA521253D3D2D21212135A9CECECECECE552121),
    .INIT_59(256'hCECECD552175CDCECECECECEC9512141CACDCECECECECECECDC12155CECECECE),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAEAEAAAAAAAAAAAAAAAEAAAEAAB2CDCECECECECECACECE),
    .INIT_5B(256'hAE2804089DD1CD68081810B2C6C6C230080450CAC6C240080491AEAAAAAAAAAA),
    .INIT_5C(256'hAAAEAEAAAAAAAAAEAEAAAAAEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAEAE),
    .INIT_5D(256'hEBEBEBE7DBDFE7EBEBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAEAAAA),
    .INIT_5E(256'hCECECDCECACECECECECECECECECECEDAEBEFEFDFDFDFDFE3EFEBEBEBE7EBEFEF),
    .INIT_5F(256'hBDBDBD3D55CDCECACD6121B5CECECECEC9CACAA92141CECECECECECECDC9CECE),
    .INIT_60(256'hCE952175CECECECECE9521A9CECECE752195CEC5C1CECECECE553DBDBDBDB9BD),
    .INIT_61(256'hCECDCECE8DBDCECECA95292135C9CECECECECECE41214D2121ADCECECECECECE),
    .INIT_62(256'h2D3DCECECE952DA5CECECECECEC59DCACECDCEAD5521212DB5CDCECECE552121),
    .INIT_63(256'hCECECE552175CDCECECECECECA812D95CECECECECECECECECECE2155CECECECE),
    .INIT_64(256'hAAAAAAAAAAAAAEAAAAAAAAAAAAAEAAAAAAAAAAAAAEAAB2C9CECECECECECEC9CE),
    .INIT_65(256'hAE65000448D6810C348D10A1C6C6C24C040459CACAB6180810A6AAAAAAAAAAAA),
    .INIT_66(256'hAEAEAEAAA6A6AAAEB2AEAAAEAEAAAEAEAEAAAAAAAAAAAAAAAAAAAEAEAEAEAEAE),
    .INIT_67(256'hEBEBEBEBDFDFEBEFEBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAAAAAAAAAAAAAAAAAE),
    .INIT_68(256'hCECECECECECECECECECECECECECECEDAEBEFEFDFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_69(256'hCACDCE3D55C97199CEB92969CECDCECECECECEA9213DCACECECECECECECACECE),
    .INIT_6A(256'hCE952175CACACACACE9521A9CECECD752195CECECECECECECE553DCECECECECE),
    .INIT_6B(256'hCECECECECECECECECECE752121ADCECECECECDB92121853D2179CECDCECECECE),
    .INIT_6C(256'h4521C1CECECEBDCDCECECECECECECECECECECECECE75212149CACECECE552121),
    .INIT_6D(256'hCDCECD552175CDCECECECECECECEBDCACECECDCECECECECECECD2155CECECECE),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB6CDCECECECECECECDCD),
    .INIT_6F(256'hAEA214081899182CB1CE188DC6C6C269080454CACA85080830AEAAAAAAAAAAAA),
    .INIT_70(256'hAEAEAAAAAAAEB2B2AAAAAA9689899EAAB2B2B2AEAAA6AAAAAAAEAEAAAEAEAAAA),
    .INIT_71(256'hEBEBEBE7DFDBEBEFEBEBEBEFEFEFEFEFEFEBEBEBBAAEAEAAAAAAAAAAAAAAAAAE),
    .INIT_72(256'h9175B1CECECECECECECECECECECECEDAEBEBEFE3DFDFDFE3EFEBEBEBEBDBDFDB),
    .INIT_73(256'h6565652D557D2149CECE7925B1CECDCECECECEA9213DCACEB975959595919595),
    .INIT_74(256'hCD952175CECECECECE9521A9C595A965217DA9A99DCECECECE552D6565656565),
    .INIT_75(256'hCECECECECECECECECDCE91212195CECDCECDCE812121B1612145CECECECECECE),
    .INIT_76(256'h712175CECECECECECECEC9CECECECECECECECECECECA55212199CECECE552121),
    .INIT_77(256'hCECDCE552175CECECECECECECECECECECDCECECDCECD8995A9892155CECECECE),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAB6CDCECECECDCECECACE),
    .INIT_79(256'hA6B640080C281499D1CD2081C6C6C685080448CACA50040461B2AAAAAAAAAAAA),
    .INIT_7A(256'hAEAEAAAAB2AA8D69443834241C1C30486989A2B2B2AAAEAEAEAEAAAAAAAAAAAA),
    .INIT_7B(256'hEBEBEFEBDFDFEBEFEBEBEFE7EBE7EBEBE7EBEFEBBAAEAEAAAAAAAAAAAAAAAEAE),
    .INIT_7C(256'h212195CECECECECECECECECECECECEDAEBEBEFE7DBDFDFE3EFEBEBEBEFDBDFDF),
    .INIT_7D(256'h3D3D3D2D4DCE59215D757D253DB5CDCECECDCEA9213DCACEA921212121212121),
    .INIT_7E(256'hCE85213955555555554521A1BD212121212121213DCECECECD4D413D3D3D3D3D),
    .INIT_7F(256'hCECECECECECECECECECD592121A5CECECECECE512131CE8D2121B9CDCECECECE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hF6FBEBFFDFFE820B000C97FFEC8159FFF2FA3AFFFFFFFFF80C9EEFFF3C1FFDBB),
    .INITP_01(256'h000357FFD200663FCAD88A7FFFFFFFFBFFEDFCAFEDFFFFFBFF77DBDFE005C7FF),
    .INITP_02(256'hE9898BFFFFFFFFFC880F1FDFF57FFEDBFFE7DF5FFFFFBF9FEFFFEBDFDFFF920B),
    .INITP_03(256'hEFFF7F7FF5FFFFDBFDCFF34FE01DDFFFFB9FEBDFDFFF9E04003317FFC800007F),
    .INITP_04(256'hF71FF7FFFFFEBFC8BB4FEBDFDFFF0600003357FFE133809F94698AFFFFFFFFFF),
    .INITP_05(256'h797FEBDFDFFE0A0B082317FF621C003FF7E982FFFFFFFFFFEFFF7F60CDFFFFDB),
    .INITP_06(256'h080317FFCD0FDE000C4867FFFFFFFFFFEFFF7F9FDDFFFEDBFDFFF86FA20AAFF6),
    .INITP_07(256'h00683BFFFFFFFFFFEFFD7FBFBDFFFFDBF9FFFFFFFEF997F657D7EBC0DFFE0607),
    .INITP_08(256'hEFE77FCFB5FFFDBBDBFFE07FF70B9BDFF657EBC0DFFE02000818D7FE56027A80),
    .INITP_09(256'hDBFFEFFFBFFFBFE413F7EB5FDFFF0A00081F97FFC40406AB7C28FDFFFFFFFFFF),
    .INITP_0A(256'h57FFEBDFDFFF0E00080017FF280001DC96D8D7FFFFFFFFFFEFEF7FD161FFFFBB),
    .INITP_0B(256'h000417FE300080FEFAC81BFFFFFFFFFFEFDF7FEBF5FFFF3BF9FF7FDFBFFFB3F6),
    .INITP_0C(256'h870C3BFFFFFFFFFFEFED7FDDF3FAD67BECFF7FDFFEFFB7F653CFEBFF3FFF8000),
    .INITP_0D(256'hEFFFFD92B97BFDFBEFFFDFFBFEFFFFFA5577EBFFFFFE9400000017FF200DB00F),
    .INITP_0E(256'hFBF2FFCB4707FFD657ABECBFFFFE1000000017FA20F8670A01B80BFFFFFFFFFF),
    .INITP_0F(256'hD7EFF7BFFFFE1000080017FB00E801C000F843FFFFFFFFFFEFFFB9FDF4FFF9FB),
    .INIT_00(256'hB5252175C9CE853D3D413975CECECECECECECECECACEAD212155CECECE552121),
    .INIT_01(256'h4D5555312139555551413D4DCECD6D6565656185CACE752121212161CECECECE),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAEAAAAAEAAAAAAAAAAAAAAAAAAAAB6C9CECECECECE953D3D),
    .INIT_03(256'hA6AA7D04080471D2CDCD2C71C6C6C6A1100828C2BE1C04089AAEAAAAAAAAAAAA),
    .INIT_04(256'hAAAEA6B295401C0404040404040404080C18305D85A6B2B2B2AEAAAEAEAEAEAE),
    .INIT_05(256'hEBEBEBE7DFDFEBEFEBEBEFDFDBDFDFDFDBE7EFEBBAAEAEAAAAAAAAAAAAAAAEAE),
    .INIT_06(256'h4521A9CECECECECECECECECECECECEDAEBEBEBEBDBDFDFE3EFEBEBEFEFDFE3DF),
    .INIT_07(256'hCECDCE653DCEBD31212D212121B5CECECECECEA9213DCACEBD21397575757575),
    .INIT_08(256'hCE75213D3D3D3D3D3D3D2995C5759559215D959185CDCDCECECECDCDCECECECE),
    .INIT_09(256'hCECECECECECECECEC565212135C9CECDCECEC1212165CEBD212185CECECECECE),
    .INIT_0A(256'hCE8D2161B9CD9D2121212175CECECECECECECECECECECE39212DCACECE552121),
    .INIT_0B(256'h21212121212121212121213DCEC9552121212165CEC9A96565718DC5CECECECE),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB6CDCECECECDCE952121),
    .INIT_0D(256'hAAAAAE18080499D2CDD23861C6CAC6BA1C0810B29108042CB2AAAAAEAAAAAAAA),
    .INIT_0E(256'hAAAEB27D2000040408080808080808080404000410305985A2AEB2AEAEAEAEAE),
    .INIT_0F(256'hEBEBEBE7DFDFEBEFEBEBEFDFDFDBDFDFDBE7EFEBBAAEAEAAAAAAAAAAAAAEAEAE),
    .INIT_10(256'h6521A9CECECECECECECECECECECECEDAEBEFEBEFDFDFDFE3EFEBEBEFEFDFE3DF),
    .INIT_11(256'hBDBDBD6D21CACE992171C19975CECECECECECEA9213DCECEBD2155CECECDCECE),
    .INIT_12(256'hCECDCECECECECECDCECECECECECECE75214DCECECECECECEB9A9B5BDBDBDBDBD),
    .INIT_13(256'hCECACECECECEC175312121259DCECECECECE95212199CECE492155CECECECECE),
    .INIT_14(256'hCECEA1BDC6CEA9215DBDB9B9CECECECECECECECECECECE592121B9CECE552121),
    .INIT_15(256'h99A9A9492165A9A9A5959595CECE65216D958599CEC9C9C9BDBDC6CECECECECE),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECEB19195),
    .INIT_17(256'hB6B6BE49040460D5CDCA3061CAC6C6C23C08089155080465B2AAAAAAAAAAAAAA),
    .INIT_18(256'hAAB2911C000408040404000000000404040804040404081438659AB2AEB2B2B2),
    .INIT_19(256'hEBEFEBE7DFDFEBEFEBEBEFDFDFDFDFE3DFE7EBEBBAAEAEAAAAAAAAAAAAAAAEAA),
    .INIT_1A(256'h6521A9CECECECECECECECECECECECEDAEBEBEBEFDFDFDFE3EFEBEBEBEBDBDFDB),
    .INIT_1B(256'h2121212121B5CECE6525ADCACDCECECECECECEA9213DCECDBD2155CECECDCECE),
    .INIT_1C(256'hCE7589959595959595959175CECEAD752121A9CACECECECE7521212121212121),
    .INIT_1D(256'hCECDCECECA7D29212121319DCDCECECECDCE5D2125C5CECE792125C1CECECECE),
    .INIT_1E(256'h21212121A9CEA92165CECDCECECECECECECECECECECECE652121A9CECE552121),
    .INIT_1F(256'hCECDCE552175CDCECECECECECECE652195CECACAC9CECECE4921212121212121),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_21(256'h596D5934080824C9C9650C58CAC6C6C26908045924080C9AAAAAAAAAAEAAAAAA),
    .INIT_22(256'hAEA62C0404040C18344C58656D6D54301810080804000404080C24484D4C4848),
    .INIT_23(256'hEFEBEBE7DFDFEBEBEBEBEFDFDFDFDFDFDBE7EBEBBEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h6521A9CECECECECECECECECECECECADAEBEBEBEFDFDFDFE3EFEBEBEBEBDBDBDB),
    .INIT_25(256'h39A97D212195CECDC5393DC5CECDCECECECECEA9213DCECDBD2155CECECECECE),
    .INIT_26(256'hCE2121212121212121212121CD952149212551CDCECECECE75219DA93959A949),
    .INIT_27(256'hCECECECA61212121317DC5CDCECECECECECA2D2155CDCECDAD212195CECECECE),
    .INIT_28(256'h41213141ADCEA92165CECECECECECECECECECECECECECE652121A9CECE552121),
    .INIT_29(256'hCECECE552175CACECEC9CECDCECE652195CAC9C9CECECECE91212D5555555555),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECD),
    .INIT_2B(256'h080804080808089585080858C6CACAC6890C081C0C0434B2AAAAAAAAAAAAAAAA),
    .INIT_2C(256'hB2590408081C4C89B2BABABEBEBEBAAE896540200C0004080804000004040404),
    .INIT_2D(256'hEBEBEBE7DFDFEBEBEBEBEFDFDFDFDFDFDBE7EBEBBEAEAEAAAAAAAAAAAAAEAAAA),
    .INIT_2E(256'h6521A9CECECECECECECECECECECECEDAEBEBEBEBE3DFDFE3EFEBEFEFEBE7E7E7),
    .INIT_2F(256'h3DCE95212165C199B9A1215DCACECECECECECEA9213DCECDBD2155CECECDCDCE),
    .INIT_30(256'hCE9599A9A99D2149A9A99D95BD31397121692191CECECECE7521BDCE3D65CD55),
    .INIT_31(256'hCECECE8121212981CACECECECECECECECEA521215D95959595292161CECECECE),
    .INIT_32(256'h5D219DCECECDA92165CECDCECECECECECECECECECECECE592121B5CECE552121),
    .INIT_33(256'hCECECA552175CECECECDCECECECE652195CECECACDC9CECEC93525C1CECECECE),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECD),
    .INIT_35(256'h040404040808083820243858C6C6CAC6A9140808080471AEAEAAAAAAAAAAAAAA),
    .INIT_36(256'h961004042495BACAC6CAC6C6C6C6C6C6C6C2B299754414040404040404040404),
    .INIT_37(256'hEBEBEBEBDFDFEBEFEBEBEBDFDBDBDFDFDBEBEFEBBAAEAEAEAAAAAAAAAAAAAEAE),
    .INIT_38(256'h2D21A9CECECECECECECECECECECDCDDAEBEBEFEBE7DBE3E3EFEBEBEBEFEFEFEF),
    .INIT_39(256'h3DCE95213139CA21213129214DCACDCECECECEA9213DCECEBD21293D3D3D3D3D),
    .INIT_3A(256'hCECECECECEBD2155CDCECDCE9525917521913D2DB9CECECE7521BDCE3D65CE55),
    .INIT_3B(256'hCDCECE392125A9CECECECECECECECECECE692121212121212121212DC9CECECE),
    .INIT_3C(256'h2149CECECECDA92165CECECECECECECECECECECECECDCE392121C5CECD552121),
    .INIT_3D(256'hCECECE552175C9CECECECECECECE652195CACECACACECECECD89217DCECECEB1),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_3F(256'h080808080408040818A15054C6C6CAC6BA240808080CA6AEAAAAAAAAAAAAAAAA),
    .INIT_40(256'h3C0408188DC2C6C6C2C6C6C6C6C6C6C6C6C2C2C2C2BA8D3C180C080804040808),
    .INIT_41(256'hEBEBEBEBDFDBEBEBEBEBEBE3E3E3E3E3E3EBEBEBBAAEAEAEAEAEAAAAAAAEAEB2),
    .INIT_42(256'h2D21A9CECECECECECECECECECECAC9DAEBEBEFEBEBDBDFE3EFEBEBEBEFEFEFEF),
    .INIT_43(256'h317559216D21A59D7D5D312161CDCECECECECEA9213DCECDBD21293D3D3D3D3D),
    .INIT_44(256'hCDB9758D95892141959579A1CEA5C9752195952145C5CECE75216D7531457539),
    .INIT_45(256'hCECEC1212159CECDCECECECECECECECECE3921295555555555412121A5CDCECE),
    .INIT_46(256'h21A9CECEADCDA92165CECECECECECECECECECECECECEAD21214DCDCECD552121),
    .INIT_47(256'hCECECE552175C9CECECECD85C5CE652195CACDCACACACECECEC54129B9CECA45),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_49(256'h10101C283C24080444DE4859C6C6CAC6C63C04080440B2AEAAAAAAAAAAAAAAAA),
    .INIT_4A(256'h0804086DC2C2C6C2C6C6C6C6C2C2C6C6C6C2C6C6C6C6C6B68554382C24181010),
    .INIT_4B(256'hEBEFEBEBDFDFEBEFEBEBEBEBEFEFEFEFEBEBEBEBBAAEAEAEAEAEAAAAAAAAAE95),
    .INIT_4C(256'h65219DCECECECECECECECECECECACDDAEBEBEBE7EFDFDFE3EBEBEBEBEFEBEBEB),
    .INIT_4D(256'h253D3521A1295DCECECECEB1A9CDCACECECECEA9213DCECDAD2155CDCECECECE),
    .INIT_4E(256'hCDA921212121212121212175CECECE752195CA45217DCECE75213D3D252D3D29),
    .INIT_4F(256'hCECEC1212165CDCECECECECECECECECEAD212155CECECECECDAD212169CECDCD),
    .INIT_50(256'h71CECEC53189A92165CECECECECECECECECECECECDCD51212185CECECD552121),
    .INIT_51(256'hCECECE552175C9CECECEC93159CD652195CACECDCECECDCECECE9D2149C56121),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_53(256'h91919DAAB6850C042CD2405DC6C6C6C6C65D04080885AEAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'h040830BEC6C6C6C6C6C6C6C6C6C6C6C6C6C6CACACACACACAC6BEB2AEA69D9591),
    .INIT_55(256'hEBEFEBEBDFDBEBEFEBEBEBEBEBEBEBEBEBEBEBEBBAAEAEAEAEAEAAAAAAAAB24D),
    .INIT_56(256'h652195CECECECECECECECECECECECDD6EBEBEBE7EFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_57(256'h3DCD9521A95D59A5CACACECECECDCECECECECEA9213DCECDB16585CECACACACA),
    .INIT_58(256'hCEC5ADBDBDAD214DBDBDB1B9CECECE752195CEAD3DC5CDCE7521BDCE3D65CE55),
    .INIT_59(256'hCDCECE392135C6CECECECECECECECECE7921218DCECECECECECE312139CECECE),
    .INIT_5A(256'hCACECEB93521612165CECECECECECECECECECECECA75212131C5CECECD552121),
    .INIT_5B(256'hCECECE552175C9CECECEB52D2175652195CDCECDCDCDCDCDCECECE652131214D),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_5D(256'hC6C6C6C2C2BA240408B1306DC6C6C6C6C68108041CB6A6AAAAAEAAAAAAAAAAAA),
    .INIT_5E(256'h080C89C6C6CAC6C6C6C6C6C6C6C6C6C2C6C6C6C6CACACAC6C6C2C2C2C2C6C6C6),
    .INIT_5F(256'hEBEBEBEBDFDFEBEFEBEFEBEBEBEBEBEBEFEBEBEBBAAEAEAEAEAEAAAAAAAA9E10),
    .INIT_60(256'h793D99CECECECECECECECECECECECDD6EBEBEBEBEFE3DFE3EFEBEBEBEBEBEBEB),
    .INIT_61(256'h3DCE9521A9A9B1212D5989B5CECECECECECECEA9213DCECECECECECECECECECE),
    .INIT_62(256'hCECECECECDBD2155CDCEC9CDCDCECD752195CECEC5CECECE7521BDCE3D65CE55),
    .INIT_63(256'hCECDCE7D212149ADCACEBD9551ADCECE492121BDCECECECECECE652121B1CECE),
    .INIT_64(256'hCECECECEB535212159CECECDCDC18DB9CECEC195492121259DCDCECECE552121),
    .INIT_65(256'hCECECE552175CECDCECACEA92D21352195CACED1C9C9C9CECACEC175212125AD),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_67(256'hC6C6C6C6C6C658040489287DC6C6C6C6C6A50C0418B2A6AAAEAAAAAAAAAAAAAA),
    .INIT_68(256'h0C34C2C6C6CACAC6C6C6C6C6C6CAC2C2C2C6C6CAC6CACAC6C6C6C2C6C6C5C6C6),
    .INIT_69(256'hEBEBEFEBDFDFEBEBEFEFEBEBEBEBEBEBEFEFEBEBBAAEAEAEAEAEAAAAAEB26904),
    .INIT_6A(256'hCECDCECECECECECECECECECECECECED6E7EBEBEBEFE7DBE3EFEBEBEBEBEBEBEB),
    .INIT_6B(256'h3DCE9521A9CDC57D492121212D8DCDCECECECDA9213DCECECECECDCEC9CECECD),
    .INIT_6C(256'hCECECECECDBD2155CECDCECECDCECD752195CDCECECECDCE7521BDCE3961CE55),
    .INIT_6D(256'hCECACDC54D212121212121212181CDBD21214DCECECECECECECE99212179CDCE),
    .INIT_6E(256'h71B5CDCECAB5352129BDCDCECEA121212121212121212999CACECECDCD552121),
    .INIT_6F(256'hCECECE552175CACECDCECECEB135212171CECECDCAC9B9A58155252125492125),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_71(256'hC6C6C6C6C6C6911004592089C6C6C6C6C6BA280804A2AAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h0C85CAC6C6CAC6C6C6C2C2C2B28D7D6D6D71859DB6C2C2C6C6C6C6C6C6C5C6C6),
    .INIT_73(256'hEBEBEBEBDFDBEBEFEFEFEBEBEBEBEFEFEFEFEFEBBEAEAEAEAEAAAAAAAEAE3004),
    .INIT_74(256'hCECDCECECECECECECECECECECECECED6E3EBEBEBEFEBDBE3EFEBEBEBEBEBEBEB),
    .INIT_75(256'h3DCE9521A9CECECECEB5753121ADCECECECECEA9212195A99991CACECECECECD),
    .INIT_76(256'h41455555554D21315555554941BDCE75218DCECDCECECACE7521A5C97191CE55),
    .INIT_77(256'hCECACACEC67D312121212121499DCE8921217DCDCECECECECACDC525214DCECE),
    .INIT_78(256'h2121517DADC9B5352181CACECE952D21212121212965B9C9CAC9CECECE552121),
    .INIT_79(256'hCECDCE552175CECACECECECACEB12D2131C5CAC9CAC53D2121212151ADCA852D),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_7B(256'hC6C6CAC6C6C6B21C0430189DC6C6C6C6C6C248080481AEAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'h24BEC6C6C6C6C6C6C2C2A97134140C0C0C0C1420487DA9BEC6C6C6C6C6C6C6C6),
    .INIT_7D(256'hEBEBEBEBDFDFEBEFEFEFEBEBEFEBEFEFEFEFEFEBBEAEAEAEAEAAAAAAAE990C08),
    .INIT_7E(256'hCECECDCECECECECECECECECECECECED6DFEFEFEBEFEFDFE3EFEFEFEBEFEFEBEF),
    .INIT_7F(256'hCECD952195CACECECECDCAC575CDCECECECECEC1252121212191CECECECECECD),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h080217FD80E005BE022047FFFFFFFFFFEFFD7F5FBB7F7FFFFFBEDFFFE01FFFEF),
    .INITP_01(256'hFEB067FFFFFFFFFFFBFEFC7F9FFFFFFFFFFFFFFFFFFE7FDFEFFFF9FFFFFE6DE1),
    .INITP_02(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF100E620C2FF081C7E08F),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800880377F80304B011BFA031FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFF0800000007F281248E03F4E035FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h010017F10058D7B800D021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00F0A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE281E400077F902DFFDC8),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE081C4007F7F3069FFF6967F013FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFE28004007B7EA02FFFFDF7DB003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000017E003FFFFFF623001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFDB009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800000017FB03FFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE2880000017F901BFFFFFFFB093FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF2800000037F116FFFFFFFC2090FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000037E1148FFFFFFE2018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2121393D3D3D3D3D413D3D2121BDCE652175CDCECECECECE9921213DC9CECECE),
    .INIT_01(256'hCACECACECECACAB19995A1BDCDCECEC2BDBDC5CECECECECECECECEBDBDBDCECE),
    .INIT_02(256'h71292121216DCEA561CECECECDCECAB19D9599ADC9CECDCECDCECECECEC1BDBD),
    .INIT_03(256'hCECECE3D2165CECDCECECDCECECE9D2185C9C9C9CECD9921255DA9CDCECDCEC1),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_05(256'hC6CACAC6C6C6BE34081410A9C6C6C6C6C6C6650C0861AEAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'h5DCACAC2C6C6C6C6C6993C1004000408040404040414346D9DBACACACAC6C6C6),
    .INIT_07(256'hEBEFEFEBDFDFE7EBEFEFEFEFEFEBEBEBEBEBEFEBBAAEAEAEAEAAAAAAB26D0804),
    .INIT_08(256'hCECECECECECECECECECECECECECEC9D6E3EBEBE7EBE7DFE3EBE7EBEBEBEBEBEB),
    .INIT_09(256'hCECEA555A1CECECDCECECECECECECECECECECECE954D292121C5CECECECECECE),
    .INIT_0A(256'hC6CECECACECECECECECECECECACACE85558DCECDCECECECECA815981CECECECE),
    .INIT_0B(256'hCEC9CECECECECECECECECECECECECECECECECECECECECECECEC9C9CECECECECE),
    .INIT_0C(256'hCEC1854151CACECEC9CECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0D(256'hCECECE392161CACECECECECECACDCEA1CACECECACECDC585C1CACECECECECECE),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_0F(256'hC6C6C6C6C6C6C24804080CB5C6C6C6C6C6C691080840B2AAAAAAAAAAAAAAAAAA),
    .INIT_10(256'h99C6C6C6C6C6C6C689280C0808040004040404040404081028447199AEBEC2C2),
    .INIT_11(256'hEBEBEBE7DFDFDFDFE3E3E3E3E7E7EBEBEFF3F3EBBEAEAEAAAAAAAAAAB240080C),
    .INIT_12(256'hCECECECECECECECECECECECECECEC9D6DBDFDFDBDFDFDFDFDBDBDFDFDBDFDBDF),
    .INIT_13(256'hCDCECECECDCACECECECECECECECECECECECECECEC9CECDCDCDCECECECECECECE),
    .INIT_14(256'hCECDCECACECECECECECECECECECDCECECECDCECECECECECECECECDCECECECECE),
    .INIT_15(256'hCECACECECECECECECECECECECECECECECECECECECECECECEC9CECEC9CECECECE),
    .INIT_16(256'hCECECECDC9CECDCDCECEC9CECECECECECECECECECECECECECECECECECECAC9C9),
    .INIT_17(256'hCECECEBDBDC1CECECECECECECECECECECECECECECECECECDCACDCECECECECECE),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_19(256'hAEBABABEC2C6C255040410BAC6C6C6C6C6C6B60C0824AEAEAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hBEC6C6C6C6CACA9D24080804040C14243020100404000404040414243C5C7D99),
    .INIT_1B(256'hDFDFE3DFDFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDBBAAAAAAEAAAAAAA6AA1C0424),
    .INIT_1C(256'hCECECECECECECECECECECECECECECAD6DBDFDFDBDFDFDFDBDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hCECECECECECECECECECECECECECECECECECECECECDCECDCECECDCDCECECECECE),
    .INIT_1E(256'hCECECECECECECECECECECECECECECDCECECECDCECECECECECECECECECECECECE),
    .INIT_1F(256'hCEC9CECEC9C9C9C9CECECECECECECECECECECECECECECECEC9CECEC9CECECECE),
    .INIT_20(256'hCECECECECECECACECECACECACECECECECECECECECECECECECECECECECECECECE),
    .INIT_21(256'hCECECECACECECECECECECECECECECECECECECECECDCECECECECECECECECECECE),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_23(256'h344C586165656530040418BEC6C6C6C6C6C6C220080CA2AEAAAAAAAAAAAAAAAA),
    .INIT_24(256'hC6C6C6C6C6C6BE440804000C3C71819A9E96794D2C0C04040C0C0804040C1420),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAEAEAEAAAEAAA69A08084C),
    .INIT_26(256'hCECECECECECECECECECECECECECECAD2DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hCECDCECECECECDCECECECECECECECECECECECECECECDCECDCECDCECECECECECE),
    .INIT_28(256'hCACACECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_29(256'hCACACECECECEC9C9CECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2A(256'hCECECECDCECACECECECAC9CECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2B(256'hCECECECDCECECECECECECECECECECDCECACECECACECECECDCECECDCACECECECE),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_2D(256'h0808101010101008080820C2C6C6C6C6C6C6C63C080892AEAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hC2C6C6C6CAC6951404041C75A6B2B2B2AEAEAEAEA27D40180804040004080408),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAAAAAAAAAEAEAA81040875),
    .INIT_30(256'hCECECECECECECECECECECECECEC9CAD6DBDFDFDFDFDBDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_32(256'hCECACECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_33(256'hCACECECACECECECECECECECECECECECECECECECECECECECECECECECECECEC9CE),
    .INIT_34(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_35(256'hCECECECECECECECECACACACECECDCECECECECECECECECECECECECECECECECECE),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2C9CDCECECECECECECE),
    .INIT_37(256'h0804080808040408080424C2C6C6C6C6C6C6C65D080889AEAAAAAAAAAAAAAAAA),
    .INIT_38(256'hC6C6C6C6CAC66108002492B2AEAAAEAEAEAAAAB2B2B2AA8D59280C0400040004),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAAAAAAAAAAAEAE61040899),
    .INIT_3A(256'hCECECECECECECECECECECECECECECED6DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3C(256'hCDCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECDCE),
    .INIT_3E(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3F(256'hCECECECECECECECECECECECECEC9CECECECECECECECECECECECECECECECECECE),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_41(256'h000004000000000408082CC2C6C6C6C6C6CACA7D080479AEAAAAAAAAAAAAAAAA),
    .INIT_42(256'hC6C6C6CAC6C638080885B2AEAAAAAEAAAEAEAEAEAEAAAEB2AE967D693C1C0800),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAEAAAAAAAAAEB24D0414AE),
    .INIT_44(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_46(256'hCDCECACECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_47(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECEC9CDCECE),
    .INIT_48(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_49(256'hCECECECECECECECECECECECECEC9CECECECECECECECECECECECECECECECECECE),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_4B(256'h402818181818181408083CC2C6C6C6C6C6C6C6990C0461AEAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hC6C6C6CAC6C2280428B2B2AAAAAAAEAAAEAAAAAEAAAAAAAAAEAEB2B6AAA27D61),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DBBEAEAAAAAAAAAEAE380420BA),
    .INIT_4E(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_50(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_51(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_52(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_53(256'hCECECECECECECECECECECECACAC9CECECECECECECECDCDCDCDCECECECECECECE),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_55(256'hB2A69A9696969A5D04084CC6C6C6C6C6C6C6C6AE10084DB2AEAAAAAAAEAAAAAA),
    .INIT_56(256'hCAC6C6CAC6BE240038B2AEAAAAAAAEAAAAAAAAAAAEAEAEAEAEAEAEAEAEB2B2B2),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAAAAAAAAAAAE280430C2),
    .INIT_58(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_5A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_5B(256'hCECECECECECEC9CACECECECECECECECECECECECECECECECECECECECECECACAC9),
    .INIT_5C(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_5D(256'hCECECECECECECECECECECECECECECECECECECAC9CED1CECDCDCECECECECECECD),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAB2CDCECECECECECECECE),
    .INIT_5F(256'hAEAEAEB2B2B2BA69040865C6C6C6C6C6C6C6CAB6140844B2AAAEAAAAAAAAAAAA),
    .INIT_60(256'hC6C6C6C6C6BD240438B2AAAAAAAAAAAAAAAAAAAAAEAEAEAEAEAAAAAAAAAAAEAE),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAEAAAAAAAAAE24083CC6),
    .INIT_62(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_64(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_65(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECA),
    .INIT_66(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_67(256'hCECECECECECECECECECECECECECECECECECDCDCECED1CACACDCECDCDCACECECE),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2CDCECECECECECECECE),
    .INIT_69(256'hAAAEAAAEAEAAB659040885C6C6C6C6C6C6C6CABE20082CAEAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hC6C6C6C6CAC22C0424AEAEAAAAAAAAAAAEAEAEAEAEAAAAAAAEAAAEAAAAAAAAAE),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAEAAAAAAAAAA240844C6),
    .INIT_6C(256'hCECECECECECECECECECECECECECDCED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_6E(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_6F(256'hCECECECEC9CECEC9CECECECECECECECECECECECECECECECECECECECECECECECA),
    .INIT_70(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_71(256'hCECECECECECECECECECECECECECECECEC9CECECDCECDCACECECECDCDCACECECE),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB6CECECECECECECECECE),
    .INIT_73(256'hAEAAAAAAAEAEB2400410A1C6C6C6C6C6C6C6C6C6300424AEAEAAAEAAAAAAAAAA),
    .INIT_74(256'hC6C6C6C6C6C644080889B2AEAAAAAAAAAAAAAEAEAEAEAEAEAEAEAEAEAAAAAAAA),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAAAAAAAAAAAA240444C6),
    .INIT_76(256'hCECECECECECECECECECECECECECDCAD6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_78(256'hCECECECECECECECECECECECECECECECECECECECECECECECECDCECECECECECECE),
    .INIT_79(256'hCECECECECECEC9CECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_7A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_7B(256'hCECECECECECECECECECECECECECECECECECECECECECDCECECECECDCDCECECECE),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAB2CACECECECECECECECE),
    .INIT_7D(256'hAEAAAAAAAEAEAA200820B9C6C6C6C6C6C6C6C6C6380820AEAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hC6C6C6C6C6CA71080430AEB2AEAAAAAAAAAEAAAAAAAEAAAEAEAEAAAAAAAAAAAA),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAEAAAAAEAAAAAA240444C2),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'hFC2013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000077F3148FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800000037EB13A7FFFFF94019FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFE2A00000037E3039CFFFFFE0012FFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000067F101259FFFFEC01AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hE4401AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0000000FFD80F217FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0A00000027F100781FFFF9401AFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFE2A0000008BF2C01C1AC730801AFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00009FF6814A06AC72001BFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h010213FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6800),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD600000000FFCE00C808B),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC6000000014F9400FF07F82025DFFFFFFF7FF),
    .INITP_0D(256'hFFFFFFFFFF95C8000000197358866E003C001F0041F7E7FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000010EB18808FA9500024FFFFFFF07FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFF),
    .INITP_0F(256'h600004EF5FF1D03FFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFB15C800),
    .INIT_00(256'hCECECECECECECECECECECEC9CECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_02(256'hCECECECECECECECECECECECECECECECECECECECECDCECECDCECECECECECECECE),
    .INIT_03(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_04(256'hCECEC9C9CECECECECECECECECECECECECECECECEC9C9CECECECECECECECECECE),
    .INIT_05(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEB6CACDCECECECECECECE),
    .INIT_07(256'hAEAEAEAAAAAE89080844C6C6C6C6C6C6C6C6C6CA480818AAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hCAC6C6C6C6CAAD200804489EAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAA),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAAAEAAAAAA240838C2),
    .INIT_0A(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0C(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0E(256'hCECEC9C9CECECECECECECECECECECECECECECECEC9C9CECECECECECECECECECE),
    .INIT_0F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAEAAAEB6CACDCDCECECECECECE),
    .INIT_11(256'hAAAEAEAEAAAE51080871C6C6C6C6C6C6C6C6C6CA500414A6AAAAAEAEAAAAAAAA),
    .INIT_12(256'hCACAC6C6C6C6C6751004042C75AEB2AEAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEAAAAAAAEAAAEAE300828BA),
    .INIT_14(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_16(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_17(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_18(256'hCECECEC9CECECECECECACECACECECECECECECECECECEC9C9CECECECECECECECE),
    .INIT_19(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAEB6CACDCDCECECECECECE),
    .INIT_1B(256'hAAAEAEAEAE9A18041099C6C6C6C6C6C6C6C6C6C6550410A6AAAAAEAAAAAAAAAA),
    .INIT_1C(256'hC6CAC6C6C6C6C2BE610C0400105996AAB2AEAEAEAEAEAEAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBAAAAAAEAEAAAEB2440814A9),
    .INIT_1E(256'hCECECECECECECECECACECECDCECECAD6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_20(256'hCECECECECECECECECECECECECECECECECECECECECECACECECECECECECECEC9CE),
    .INIT_21(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_22(256'hC9CECECECECECECECECECECECECECECECECECECECECEC9C9CECECECECECECECE),
    .INIT_23(256'hCECECECECECECECECECECECECECECECECECECECECECECECEC9CACACACECECECE),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEB6CACECECECACECECECE),
    .INIT_25(256'hAAAAA6AEB24D08082CB6CACAC6C6C6C6C6C6C6C65D0410A6AEAAAEAAAAAAAAAA),
    .INIT_26(256'hC2CAC6C6C6C6C6C6BA5810040804285D96AEB2AEAEAEAEAEAEAEAAAAAAAAAAAE),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBEAAAAAEAEAEAEB261040C8D),
    .INIT_28(256'hCECECECECECECECECECECECECECECED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2C(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEBACECECECEC9CECECECE),
    .INIT_2F(256'hAEAAA6B28910080C6DC2CACAC6C6C6C6C6C6C6C661040CA2AEAAAEAAAAAEAAAA),
    .INIT_30(256'hC2C6CAC6C6C6C6C6C2B2711808040408205585AAB2B2AEAEAAAAAAAEAAAAAAAE),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC2AEAAAEAEAAAEAE81000861),
    .INIT_32(256'hCECECECECECECECECECECECECECDCED6DFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_34(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_35(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_36(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_37(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEBACECECECECECECECECE),
    .INIT_39(256'hAEB2AE912808082CB2C6CACAC6C6C6C6C6C6C6C661040CA2AAAAAEAAAAAEAAAA),
    .INIT_3A(256'hBACAC5C6C6C6C6C6C2C6BA852804040804041440759AB2AEAEAAAAAEAEAAAAAA),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC7AEAAAAAAAAAAAAA20C0428),
    .INIT_3C(256'hCECECECECECECECECECECECECDCACDD6DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3E(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_3F(256'hCECECECECECECECECECECECECECECECECECECECDCECECECECECECECECECECECE),
    .INIT_40(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_41(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEBECECDCECECECECECECE),
    .INIT_43(256'hB6B285240408107DC6C6CAC6C6C6C6C6C6C6C6CA5D0410A6AAAAAEAAAAAEAAAA),
    .INIT_44(256'h95C6C6C6C6C6C6C6C6CACAC69D340C040404000410285D89A6B2B6B6B6B2B2B2),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFC7B2AAAAAEAAAAAAB2340408),
    .INIT_46(256'hCECECECECECECECECECECECECECECED6DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_48(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_49(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_4A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_4B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_4C(256'hAAAAAAAAAEAEAEAEAEAEAEAEAAAAAAAAAEAAAAAAAAAEC2CECDCECECECECECECE),
    .INIT_4D(256'h9E65180408083CB6C6CAC6C6C6C6C6C6C6C6C6C64C0018AAAEAAAEAEAAAEAAAA),
    .INIT_4E(256'h50C6C6C6C6C6C6C6C6CACAC6C2A558180004080804040818345D7D8DA6AAB2B2),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFB2AAAAAEAAAAAAB2650004),
    .INIT_50(256'hCECECACACACACACECECECECACACACADADFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_52(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_53(256'hCECECECECECECECECECECECECECACECECECECECECACACECACECECECECECECECE),
    .INIT_54(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_55(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAEAEAEAEAAAAB2C6CACACACACECECECECE),
    .INIT_57(256'h1C0404080420A5C2CACAC6C6C6C6C6C6C6C6C6C22C0430B2AEAAAAAAAAAAAAAA),
    .INIT_58(256'h14A5C6C6CAC6C6C6C6CACAC6C6C6C2955424080408080804040408101C304540),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3D7B6A6AAAEAAAAAAAE990C08),
    .INIT_5A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDC9D2DADFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_5F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEBECAC9CDCDCDCDCDCDCDCD),
    .INIT_61(256'h00000408208DCAC6CAC6C6C6C6C6C6C6C6C2C6B614003CB2AAAAAAAAAAAAAAAA),
    .INIT_62(256'h0844C6C6C6CACAC6C6CACACAC6C6C6C6BEA16930100404080400000000000000),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFC7AEAEAAAAAAAAAEAE3404),
    .INIT_64(256'hD1D1D1CDD1D1D1D1D1CDCDCDCDCED6D2DFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_66(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_67(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1CDCDCDCDCDCDCDCDCDCDCDD1D1D1D1D1D1D1D1),
    .INIT_68(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_69(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAA6A6AAAAA6A6AAAEB6CACDCDCDD1D1D1D1D1D1D1),
    .INIT_6B(256'h0004184089C2C6C6CAC6C6C6C6C6C6C6C6C6C691080055B2AAAAAAAAA6AAAAAA),
    .INIT_6C(256'h080C91CAC6C6CAC6C6C6CACAC6C6C6C6C6C6BEA675340C080000040004000400),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDFE3D3BEB2AAA6A6AAAAAE7904),
    .INIT_6E(256'hCECECECECECECECECECACECECED6D6DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_70(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_71(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_72(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_73(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_74(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B6B6B6B6BAC6CECECECECECACECECECECE),
    .INIT_75(256'h3860A5C2C6CAC6C6C6C6C6C6C6C6C6C6C6C6CA54080082B6B2B6B2B2B2B2B2B2),
    .INIT_76(256'h040828AECAC6C6C6C6CACACAC6C6C6C6CACAC6CAC2BE996540342C2424202830),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDFE7DBC2B6B6B6B6B6B6AE2C),
    .INIT_78(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D2D6D6D6),
    .INIT_7E(256'hCAC6CAC6CBCACACBCAC6C6C6C7CACBC6CBCACBCED6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'hB6C6C6C6CAC6C6C6C6C6C6C6C6C6C6C6CACABA200810B6CBCBCBCAC7CACACBCA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h000000000000000000000000000000000000000000428C0000000518168606F5),
    .INITP_01(256'h0001A0018000080200000000001D990000001C823F0EC0E78000340000001D00),
    .INITP_02(256'hFFFFFFFFFFE3B900000033077133D0000000F800000017A00000001040000000),
    .INITP_03(256'h00003BDFA3F9F0000001ABFE8870C07FFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFF),
    .INITP_04(256'h0011A7FE067FFFC063F1A0401DFF3E0007C7F9161B110220907590C5007F3A5A),
    .INITP_05(256'h082A9E100005000000134100000100008101EBC1169062002030CEFA81B81000),
    .INITP_06(256'h393CBA3FFFED81BFFD7D35DE62DB62BF00101240607C0801420381000001D900),
    .INITP_07(256'hF73843ACA2FC6E7FFC1823FDDC862008C600401D403FC0FCEBC7392201C73FFF),
    .INITP_08(256'hE6D863FFCCD9E000C6190E3C401A487CD3E71E03C4E45FFF270715BFAF1DC2CC),
    .INITP_09(256'hC6723AE04100020204369850FCD4437F664680C0100DEF3007426DE050833000),
    .INITP_0A(256'h0028989045F7821238A666C0E7E5CCE80346D02243C2204007E003C00501AFC0),
    .INITP_0B(256'hF0065478101DA2A8834D2DA00A431CC001FFC1C003880400C5B0E040003FFC03),
    .INITP_0C(256'h0B4371034028CDA0000001C003230BE0DF30004000C1423CC2269821063601F7),
    .INITP_0D(256'h000001000048046635415200000F8200BE21985186368018902F00049E159078),
    .INITP_0E(256'h002102C002982A11752C9801C4370010B80D4FC40B1D913003D1D2C010281440),
    .INITP_0F(256'h02AC9701CDB70010882CF87C000CC3318AC524407A6D9830120801C2001E2FD0),
    .INIT_00(256'h0C040840BAC6C6C6C6CAC6CAC6C6C6CAC6C6CAC6C6C2C2C6BEB6A699959DA5AE),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBE3DFCFCBCBCACACBCBCF92),
    .INIT_02(256'hD7D7D7D7D7D7D7D7D7DBD7D7D3DBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_04(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_05(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_06(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_07(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7D7D7DBD7D7D7D7D7D7D7D7D7),
    .INIT_09(256'hC6C6C6CAC6CAC6C6CAC6C6C6C6C6CACACACA81040840D7DFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'h5008040C54BAC6C6CACAC6CAC6C6C6C6C6C6C6CAC6C6C6C6C6C6C6CACACACAC6),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDBDFE3DFDBDFDFDFDFDFE3DB),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDBD7DBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDFDBDBDBDBDFDFDFDFDFDFDF),
    .INIT_13(256'hC6C6C6C6C9CAC6C6C6C6CAC6C6CACACACABE34000892E3DFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hBA2804040844AEC6CAC6C6C6C6CAC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDFDFE3DFDFDFDFDFDFE3E7),
    .INIT_16(256'hDFDFE3DFDFE3E3DFDFE3DFDFDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hE3E3E3DFE3DFE3DFDFE3DFDFDFDFDFE3E3E3DFE3E3E3DFE3E3E3DFDFDFE3DFE3),
    .INIT_18(256'hE3DFDFE3E3E3E3DFE3DFE3DFDFDFE3E3DFDFDFDFE3DFDFDFDFE3E3DFDFDFE3DF),
    .INIT_19(256'hDFE3DFE3E3DFDFE3E3DFE3E3DFE3DFDFDFDFDFDFDFDFDFE3E3DFDFDFDFDFDFE3),
    .INIT_1A(256'hE3E3DFDFDFE3E3E3DFDFE3E3DFDFDFDFE3E3E3DFE3E3E3E3DFDFE3DFE3E3E3E3),
    .INIT_1B(256'hE3DFE3E3E3E3E3E3E3E3DFDFE3DFDFDFE3E3E3DFE3E3E3E3DFDFE3E3E3DFE3DF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDFDFDFDFE3E3DFDFDFDF),
    .INIT_1D(256'hC6C6C6C6C5C6C6C6C6C6C6C6C6CAC6C6C6810C0018CFE7DFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hE39210040808409DC6CAC6C6C6C6C6C6C6C6C6C2C6C6C6C6C6CAC6C6C6C6C6C6),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDFDFDFDFDFDFDFDFDFE3E3),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFE3E3E3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFE3E3E3DFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFE3E3E3E3DFDFE3E3DFDFDFDFDFDFDF),
    .INIT_27(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C2AA2C04045DDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDB75100408082C85BECAC2C6C6C6C6C6C6C6C6C6C6CAC6C6CAC6C6C6C6C6C6),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFE3E3E3E3DFDBDB),
    .INIT_2A(256'hDFDFDFDFDFDFB65996DBDBDFDFC7A6DFDFDFDFCB71D3DFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFA24DDFDFDFDFDFBFBBDFDFDFDFDFDFDBD3),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDBDBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB),
    .INIT_2F(256'hDFDFDFDFD7CBDFDFDFDFDFDFDFDFDFD39EA6DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDBDFDBDBDF696DDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB),
    .INIT_31(256'h818DC6C6C6B189C6C6C6C6C6C6C6C2A53C08041CBBDF924DC7DFDFDBDFDFDBDB),
    .INIT_32(256'hDFDBD7691408040814589DBEC6C6CAC6C6C6A585BDC6C6C6C6C6C6C6C6C6C6BD),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFDBDFDB),
    .INIT_34(256'hCBBF8EDFDFDFDB0886D7DFE3E3A210DFDFDFDFCF08CBDFDFD3D3E3DFDFE3DFE3),
    .INIT_35(256'hE3E3E3E3E3E3E3DFDFE3E3E3E3E3DF6904C7DFDFDFDF5161DFDFDFE3E3DFC304),
    .INIT_36(256'hE3E3E3E3E3E3E3E3E3E3E3DFDFDFDFDFDFDFDFDFDFDFDFE3E3D74986E3E3E3E3),
    .INIT_37(256'hE3DFDFDFDFDBDFE3EBEBDFDFDFDFDFDFE7EBE3E3DFDFD7388EE3E3E3E3E3E3E3),
    .INIT_38(256'hDBDFDFDFDFDFDFE3E3E7E7EBEBEFE3DFDFE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_39(256'hE3E3E3A2208AE3E3E3E3DFDF9ADFDFD70871DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFE3DFDFE33030DFDFDFDFDFDFDFE3E3E3E3E396389A),
    .INIT_3B(256'h104CC6C6C6240CC6C6C6C6C6CACAA94808040461DBDF7104C3DFDFE3DFE3DFE3),
    .INIT_3C(256'hE3E3E7CF7514080404102C6DA1C2CACACAC62004C6C6C2C6C6C6C6C6C6C6C6BE),
    .INIT_3D(256'hE3E3E3E3DFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDFE3E7E3DFDFE3E3E3E3E3E3E3),
    .INIT_3E(256'hD72430DFDFDFDF049EE3EFEFEFC334E3DFE3DFDF2CBBDFDFAA20E7EBEBEBEBEB),
    .INIT_3F(256'hEFEFEFEBEFEFE3DFDFEBEBEBEBEFE738048ADFDFDFDF6D61DFDFE3EBEBEBC304),
    .INIT_40(256'hEBDF799EA6A6A6A6A6A6A67186DFDFDFDFDFDFDFDFDFDFEBEFEB306DEFEFEBEB),
    .INIT_41(256'hE7DFDFDFDFE3EBEFEBEBDFDFDFDFDFDFE7D79AA6A6A29E2C9EEBEFEBEFEBEFEB),
    .INIT_42(256'hDFE3E7E7EBAEA2A6A6AAAA9AEBD7CFCBCBCBDFEBEBEBEBEBEFEBEBEFEBEFEBEB),
    .INIT_43(256'hEBEBEBD30461EBEBEBEBE37508D7DFDF2471DF9E2C303018CBDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFD7D7E7EFEBE70455DFDFDFD7CBC7DFEBEBEBEBEBBB0475),
    .INIT_45(256'h2050C6C6C64C1CCACAC6CAC6C67D300C040424BFE3DF9204C3DFE7EFEFEBEBEB),
    .INIT_46(256'hEBEBEBEBE79624040408080C2461A5C6CAC65004CAC6C6C6C6C6C6C6C6C6C6C6),
    .INIT_47(256'hEFEFEBEBDFDFDFDFDFDFE3E3E7E7EBEBEBEBEBEBEFEFE7DFDFE7EFEFEFEFEBEB),
    .INIT_48(256'hDB6508DFDFDFDF049AE7EFEFEFC334E7DFCFA6B74192B6DB6949EFEFEFEFEFEF),
    .INIT_49(256'hEFEFEFEFEFF3E3DFDFEFEFEFEBEFAE1C5D49DFCB869E51459E79EBEFEFEFC318),
    .INIT_4A(256'hEBDB0404040408080404040430DFDFDFDF824DDFDFDBCBEFEFEB3479EFEBEBEB),
    .INIT_4B(256'h6561BFEBEFEFEFEFEBEFE3DFDFDFDFDFE7C30404040404049EEBEFEFEFEFEFEF),
    .INIT_4C(256'hEFEFEFEFEF7904040404044DEB7904040404C3EBEFEB8A657179797979797979),
    .INIT_4D(256'hEFEFEFEF5520EFEFEFEFE79204A6DFDF3071DF9E08040408CBDFDFDFDFDFDFEF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDF6104040404040404040404040430DFEFEFEFEFEBEB1C59),
    .INIT_4F(256'h1C65C6CAC64C1CC6C6C6CABE9920040404047E8645554104494179EFEFEFEFEF),
    .INIT_50(256'hEFEFEFEFEFEBB2340408080404081C4C616938046965654C4C38B5C6C6C6C6C6),
    .INIT_51(256'hEFEFEFEBDBDFEBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7DFDFE7EFEFEFEFEFEF),
    .INIT_52(256'hDBA604C7DFDFDF049AEFEFEBEBC334EBDFCB0408040471DB3479EBEBEBEBEBEB),
    .INIT_53(256'hEFEBEBEBEBEFE3DFDBEFEBEBEBDB2871BF04C7B6040404040404EFEFEBEBA630),
    .INIT_54(256'hEBD7040418343430343434303DE3DFDFDF6904DFDFBB1CD7EBEB3475EBE7E7EB),
    .INIT_55(256'h0408B7EBEFEBEBEBEBEFE3DFDFDFDFDBEBDBB6C3C3C7BF3D9EEBEFEFEBEBEBEB),
    .INIT_56(256'hEFEFEFEBEB79144D4D51244DEB7914302C04C3EBEBEB4D040408040404040404),
    .INIT_57(256'hEFDBDBD79A04C3EBEFEFE7DB2C5DDFDF3071DF9E45CFCFC7DBDFDFDFDFDFDFEF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDF7E344D4D4D4D51494D4949343045DBEBEBEBEBEBEB5D34),
    .INIT_59(256'h1C69C9CAC65028CAC6C6B279280804040C0CA6860404040408045DEBEFEFEFEF),
    .INIT_5A(256'hEFEFEFEBEBEBEBBA450804000408040404040404040404040404B1CACAC6CACA),
    .INIT_5B(256'hEBEFEFEBDBDBEBEBEBEBE7E7E7E7EBEBE7EBEBEBEBEFE7DFDFE7EFEFEFEFEFEF),
    .INIT_5C(256'hDBCB04AADBC7DF049EE3DBEBEBC334EFDBCF04B7B74D71D724B2EBEBEBEBEBEB),
    .INIT_5D(256'hEFEBEBEBEBEFDFDFDFEFEBEBE34918D3DF4165CB8A9E51459E7EEFEBEBEB824D),
    .INIT_5E(256'hEFEFCB2418D7EBEBEBEBEFDFDFDFDFDFDFA604CFDF7128790C340C1C3404C3EF),
    .INIT_5F(256'h4530BBE7EBEBEBEBEBEFE3DFDFDFDFDB928EA6A6A6AA9E346DA2AAA679AAEBEF),
    .INIT_60(256'hEBEBEBEBEB7934EBEBEF654DEB7949DFCB04C3EFEFEB69384D4D4D2404514D4D),
    .INIT_61(256'hE3650404040879EBEBEFE7DF7E18DBDF3071DF9E4DDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFEFEBEBEFEBEBEFDFDFDFDFDFDFE3DBEBD738514D4D2804),
    .INIT_63(256'h2065C6C6C64C34BAA1753C14080804108620AA8E04AAAA18659EAAEBEFEBEFEB),
    .INIT_64(256'hEBEBEBEBEBEBEBEBD386280C0804040404080804244055484C38B6C6C6C6C6C6),
    .INIT_65(256'hEBEBEBEBDFDBEBEFEFEBEBEBEBEBEBEFEFEFEBEBEBEFE7DFDFE7EFEBEBEBEFEF),
    .INIT_66(256'hDBDF1C75CB040408040465EBCF9628C7A6BB04DFDF6171DBDBDFEBEBEBEBEBEB),
    .INIT_67(256'hEBEBEBEBEBEFE3DFDFEFEBBF280492EBDFAA0CBFDFDF7161DFEFEFEBEBEB5D69),
    .INIT_68(256'hEFEBEBBF0C38E3EBEBEBEFDFDFDFDFDFDFCB04BFDF386D7A14340C1C3404C3EF),
    .INIT_69(256'hE7DFDFE3EBEBEBEBEBEFE7DFDFDFDFDB3404040404040804040408040465EBEF),
    .INIT_6A(256'hEBEBEBEBEB7934EBEBEB6551EB7949DFCB04C3EFEFEFEFEBEBEBEB6504EFEBEB),
    .INIT_6B(256'hB26D3430302424EBEBEBE7DFCB0496DF3071DF9E49DFDFDFDFDFDFDFDFDFDFEB),
    .INIT_6C(256'hDBDFDFDFDFDFDFDFDFEFEBAA79797979717171718ADFDFDBEFD7040404040408),
    .INIT_6D(256'h1440797169281838201008040804188AD720AAA204DFDF3465EBEBEBEFEBEBEB),
    .INIT_6E(256'hEBEBEBEBEBEBEBEBF3EBC775340C04040804080410204479A1BECACABA5D757D),
    .INIT_6F(256'hEBEBEFE7DFDBEBEFEFEFEBEFEFEBEBEFEFEFEBEBEBEFE7DBDFE7EFEBEBEBEFEF),
    .INIT_70(256'hDBDF5549CB040404040465EBA604040404A204B7B74D71DBEBEBEBEBEBEBEBEB),
    .INIT_71(256'hEBEBEBEBEBEBDFDFDFEFEB9E0445EBEFDFDF3828C3CF6959CBD7EFEBEBEB288A),
    .INIT_72(256'hEBEBEBEB9A0449E3EBEBEBDFDFDFDFDFDFDF18A6C704B6EBEBEB3479E7EBE7EB),
    .INIT_73(256'hEBDFDFE3EFEBEFEFEBEFE7DBDFDFDFDF3461C3C3BFC3B6B6B6BFC3C34165EBEB),
    .INIT_74(256'hEBEBEBEBEB7934EFEBEF654DEB7949DFCB04C3EBEBEBEBEBEBEBEB6508EBEBEB),
    .INIT_75(256'h65E7E7EBEBCF04A2EFEFE7DFDF5138DF3071DF9E49DFDFDFDFDFDFDFDFDFDFEB),
    .INIT_76(256'hDFDFDFDFDFDFDFDFE7EFEB79080404040404040449DFDFDBEFDB049EC3C3BF34),
    .INIT_77(256'h040404040404040404040400000861E7DF20A6A604D3E3613CEFEBEBEBEBEFEF),
    .INIT_78(256'hEBEBEBEBEBEBEBEFEFEFEFDBBA7E340C000404040400040C2850758579040404),
    .INIT_79(256'hEBEBEBE7DBDFEBEFEFEBEFEFEBEBEBEFEFEBEBEBEBEFE7DFDFE7EBEBEBEBEBEB),
    .INIT_7A(256'hDBDF8610D7CBDF0486DFDBEBB649186555AA0404040471DBBBC3B6E3EBEFEBEF),
    .INIT_7B(256'hEBEBEBEBEBEBE3DFDBEBEBE33CDFEFEFDFDFBB04590408040465EBEBEBC304C3),
    .INIT_7C(256'hEBEBEBEBEB71043CEBEBEBDFDFDFDFDFDFDF41718A1CDBEFEBEB3475EBEBEBEB),
    .INIT_7D(256'hE7DFDFDFEFEFEFEFEFEBEBDBDFDFDFDF34799E616D7971717171619E4D65EBEB),
    .INIT_7E(256'hEBEBEBEBEF7934EFEFEF654DEB7949DFCB04BFEBEBEBEBEBEBEBEB6508EBEBEB),
    .INIT_7F(256'h2CE7EBEBEBEB4D28E7EBE7DFDFA604AE3071DF9E20616182DFDFDFDFDFDFDFEB),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h9019613C000CAB30C3CE60C442829480000141C0002C0018000182C000108A01),
    .INITP_01(256'h07C992C232825C1E0AFFC1C074380A00004EC04000983A035DAF9101921700D0),
    .INITP_02(256'h0C2C81C3FE18370007C838A1009FEA684A088D84881FA258B819090B6A1CBC22),
    .INITP_03(256'hF4E0558100100AC8F82F930403962050880C5DD3031DC02283CD964AE84200FF),
    .INITP_04(256'hCC201B180336BFB718145D6834E9830E83CBC049AF0221BF0C3001C1A659125A),
    .INITP_05(256'h7C074CC48603DF8E83CFB1450A039C800C3F61C0965CAC53C683A5406500335F),
    .INITP_06(256'h83CE82C08C43C4800C1381C01610EC0FB342004064606C160C14D31813B71F04),
    .INITP_07(256'h080181C095103918C242C10063600212562981304BF71EA530077BD8ADFA8FAE),
    .INITP_08(256'h88029A80025FEF81812E91380037603A841B0EA0061D978E83CFD6C0476F9900),
    .INITP_09(256'hF52CB130003510308019608C061D9F63034D6243699CC0FF020001C206100191),
    .INITP_0A(256'h86026494021DC2130348E1834EF0DAC0000B41C2961026863F82A880006C5FFD),
    .INITP_0B(256'h03CBB30251FA16C4001DA1C29C10003EC342F68042576E19EC2F98300C949FF0),
    .INITP_0C(256'h040001C2A5119350C54280824C1C04126C229A38107620108208AC96221DCE0A),
    .INITP_0D(256'hC44204804B0482220C2088000FADA8108A0A2050221D9D80C34CA705529E1242),
    .INITP_0E(256'h2C339201064F281298062070021DC78C034FE6C156A296C0062201C095108500),
    .INITP_0F(256'h880A2B90C61DC09603CDD686119A0A00160201C087149140C242388043B68030),
    .INIT_00(256'hDFDFDFDFDFDFDFDFEBEBEB795DD7DBD7D3CFCB5949DFDFDBEBDB04C3EBEBEB75),
    .INIT_01(256'h04040404080404040804040C454079EFE320A6BB04C3DF8E0CE3EBEBEBEFEBEB),
    .INIT_02(256'hEFEBEBEBEFEBEBEFEFEFEFDFC3282C200C080404040404040408101010040404),
    .INIT_03(256'hEBEBEBE7DFDFEBEBEBEBEBEFEFEBEFEFEFEBEBEBEFEFE7DFDFE7EBEBEBEBEBEB),
    .INIT_04(256'hDBDFCB04AADFDF045DEFEBEFEBC330EBEBCB04B7B75171DB510408DBEFEFEFEF),
    .INIT_05(256'hE7EBEBEBEBEFE3DFDBEBEBEB864D4DB68E494971713C71715565EBEBEB5114E7),
    .INIT_06(256'hEBEBEBEBEBEB4104EBEBEFDFDFDFDFDFDFDF65555159DFEBEBEB3479EBEBEBEB),
    .INIT_07(256'hE7DFDFDFEBEBEBEBEBEBEBDFDFDFDFE3699E790804040404040404794D65EFEB),
    .INIT_08(256'hEBEBEFEBE77910343434184DEB7949DFCB04C3EBEBEBEBEBEFEFEB6504EBEBEB),
    .INIT_09(256'h04BB9EA6AAA65D1CE3EBE7DFDFDB86DF3071DF9E04040449DFDFDFDFDFDFDFEB),
    .INIT_0A(256'hDBDFDFDFDFDFDFDFEFE7EB7965EBEBEBEBDFDF5D4DDFDFDBEFDB08C3EFEFCFC7),
    .INIT_0B(256'h04040404040404040810308EDF5D305D5910AAC30471AAC7048EEBEBEBEBEBEB),
    .INIT_0C(256'hEFEFEFEFEFEFEFEFEBEBEFE3DB04040404040804040404040404040400000404),
    .INIT_0D(256'hEBEBEFE7DFDFEBEBEBEBEBEBEBE7EBEBE7EBEBEBEFEFE7DFDFE7EBEBEBEBEBEF),
    .INIT_0E(256'hDBCBDF3055DFDF0434EBEFEFEBC330EBEFCB04DFDF6171DB612849DFEFEFEBEB),
    .INIT_0F(256'hE7EBEBEBEBEFE3DFDBEBEBEB790404A66504049E7171DFDFA665EBEB96045DEB),
    .INIT_10(256'hEBEBEBEBEBE77904EBEFEFDFDFDFDFDFDFDFA22C109ED3BFCFD32C6DD3BFCBE3),
    .INIT_11(256'hE7DFDFDFE3EBEBEBEBEBEBDFDFDFDFE7EBEBD3C3E7E3AE92DFDFD7D79EAAEBE7),
    .INIT_12(256'hEBEBEBEBDB7104040404044DEB7914302C04BBE3E3E3E3E3DFDFE36504EBEBEB),
    .INIT_13(256'h205D4D0408044D9AEBEBDFDFDFDFDFDF3071DFCB9E9E6D49DFDFDFDFDFDFDFEF),
    .INIT_14(256'hDBDFDFDFDFDFDFDFEFEBEB79244D4D4D4D49492049DFDFDBEBD704BFEBE714AE),
    .INIT_15(256'h040404080C0C0C3861A6D3EFF35D04040404A6DF080459DF3D1CD7EBEBEBEBEB),
    .INIT_16(256'hE7EBEBEBEBE7EFEBEBEBEFE3E3045D8E8E718E8679592C100808080404040804),
    .INIT_17(256'hEBEBEBEBDFDFEBEFEFEBEFE3DFDFE3E3DFEBEFEBEFEFE7DFDFE7EFEBEBEFEFE7),
    .INIT_18(256'h452CDF790CCFDF0404E3EFEFEBC334EBA2C304CFCB5971DB6171DBDBDBDBDBDB),
    .INIT_19(256'hE3EFEBEBEBEFE3DFDFEBEFEB7965EBE36571DFDB715DB7BB8A65EBDB0C04B6E7),
    .INIT_1A(256'hDFDBDFDFDFDF7908EBEBEFDFDFDFDFDFDFDFCF0404CFBB040404040404045DDB),
    .INIT_1B(256'hE7DFDFDFE3EFEBEBEBEBEFE3DFDFDFE7EBDF3C4DEFDB1C14CFE7AE75EBEBE7DB),
    .INIT_1C(256'hEBEBEBE7DB7128B6B2BF554DEB7904080404B2DBDBDBDBDBDBD7DB6504EBEBEB),
    .INIT_1D(256'h96D3795D282C82EBEBEB6508303030300C1C18B7DFDF9E49DFDFDFDFDFDFDFEF),
    .INIT_1E(256'hDFDFDFDFDFDFDFE3EFEBEB75040404040404040449DFDFDFDFD7049ADBAA04C3),
    .INIT_1F(256'h0824516D8E4530CFD7EFF3EFEFAE9696968ABADF6D0C8EE3AA043DE7EFEBEBEB),
    .INIT_20(256'hDBDBDBDFDBDFEFEBEBEBEFDFDF048EDF8E18DFDF6579CB790459554D4941342C),
    .INIT_21(256'hEBEBEBE7DFDFEBEFEBEBEFE3DFDBDFDFDBE7EBEBEBEFE7DFDFE7EFEBEBEFEBDB),
    .INIT_22(256'h6104DBC355A2A20404BFEFEBEBBF34EF18AE0804040471DF5D71DFDFDFDFDFDF),
    .INIT_23(256'hE3EFEBEBEBEFE3DFDFEBEBEB7965CBB66571DFDF710404040865EBEB713CEBEB),
    .INIT_24(256'h7959616571714104797979696155B2DFDFDFDF3438DFBF4959590859614D82DF),
    .INIT_25(256'h65B2DFDFE3EFEBEBEBEBEFE3DFDFDFEFE72418A6EF756D2859E7A204A2EBEBDF),
    .INIT_26(256'hEBEBEBEBDF7130DFDFE7654DEB7945CFBF04B7DFDFDFDF866171713404797975),
    .INIT_27(256'hDFDFDFDF5D65EBEBEBEF650404040404040404B6DFDF9E49DFDFDFDFDFDFDFEB),
    .INIT_28(256'hDFDFDFDFDFDFDBE3EFEBEBEFEBEBEBEFEFDBE3DFDFDFE3DFDFDF089EDF6130DF),
    .INIT_29(256'h1C71E3F3F7613CE3DFEBEFEBEBEBE3B2CFCBC7C3C3BBB6B6C74992EBEFEBEBEB),
    .INIT_2A(256'hDFE3DFDFDFDFEFEBEBEBEFDFDF048EDF9A04D3DF245DE3AE04C7DFD7D3CBC7BF),
    .INIT_2B(256'hEBEBEBE7DFDFEBEBEFEBEFDFDFDFDFDFDFE7EBEBEFEFE7DFDFE7EFEBEBEBEBDB),
    .INIT_2C(256'hA604C3DFDB5545041482EFEFEBC334E304CB049E9E4571E35D71DFDFDFDFDFDF),
    .INIT_2D(256'hE7EFEBEBEBEFE3DFDFEBEBEB79659E616575927E713C71795565EBEBD7BBEBEB),
    .INIT_2E(256'h49040404080404040404040404049EDFDFDFDF344DDFDFDFDFCF04CFDFDFDFDF),
    .INIT_2F(256'h049EDFDFDFEFEBEBEBEBEFE7DBDFDFEFEB4DBAEFAE18D3B70C96EF7504CBEBDF),
    .INIT_30(256'hEBEBEBEBDF7130DFDFE7654DEB7949DFCF04B7DFE3DFDF490404040804080404),
    .INIT_31(256'hDFDFDFDF5D65EBEBEBEFC7B6CFA241CF2C69C3D7DFDF9E49DFDFDFDFDFDFDFEF),
    .INIT_32(256'hDFDFDFDFDFDFDBEBEBCBA6BFC3C3C3C3C3BBB7B7B79EAEDFDFDF049EDF2461DF),
    .INIT_33(256'h207DEBE7EB5D28DFDBEBEBEBEBEFCF0404040404040404085DE3EBEFEFEBEBEB),
    .INIT_34(256'hDFDFDFDFDFDFEFEBEBEBEFDFDF048EDFDB0CB2CF0C9ADFAA04C3E3E3E3E3E3E3),
    .INIT_35(256'hEBEBEBE7DFDFEBEBEFEBEFDFDFDFDFDFDFEBEBEBEFEFE7DFDFE7EFEBEBEBEBDF),
    .INIT_36(256'hCF04A6DFD3148204514DEBEFEBC334CF24D704DFDF5D75DF5D71DFDFDBDFDFDB),
    .INIT_37(256'hE7EFEBEBEBEFE3DFDFEFEFEB7965796D65796D697171DFEFA665EBEBEBEBEBEB),
    .INIT_38(256'h4920303849492C044D514D3D301C9EDFDFDFCB040CD3DFDFDFCF04CFE3D7DFDF),
    .INIT_39(256'h4DAADFDFDFEBEBEBEBEBEFEBDBDFE3EFEBDFEBAA108ADFDF860CAEE386EBEBDF),
    .INIT_3A(256'hEBEBEBEBDF7130DFDFE7654DEF7949DFCF04BADFE3E3DF75495D612C04656561),
    .INIT_3B(256'hDBAEA6B74D55B2AAEBEFE3DFDF8E59DF3071DFA671715149DFDFDFDFDFDFDFEF),
    .INIT_3C(256'hDFDFDFDFDFDFDFEFEB7904040404040404040404040449DFDBDB049ADFA29ADB),
    .INIT_3D(256'h0C243D3D411C0C3C3C2414EBEBEBCF081C2020202020200C5DEBEBEBEFEBEBEB),
    .INIT_3E(256'hDFDFDFDFDFE3EBEBEBEBEFDFDF048ECFC33882DFC3B2C7AA04C3DFDF4520383C),
    .INIT_3F(256'hEBEBEBEBDFDFE7EFEBEBEFDFDFDFDFDFDFEBEBEFEFEFE7DFDFE7EFEBEBEBEBDB),
    .INIT_40(256'hDB306DDFAE04C704820CE3EFE7C334B63CD704A2BF5971DF6175E3E3E3E3E3E3),
    .INIT_41(256'hE3EFEFEBEBEFE3DFDFEFEBEB7965757965795D86715DBAC38A65EFEBEBEBEBEB),
    .INIT_42(256'hDFDFDFDFDFE37D04EBEBEBDFDFDFDFDFDFDF8A0C1C86DFD3CFCB04CB5D45DFDF),
    .INIT_43(256'hE7DFDFDFDFEBEBEBEFEBEFEBDBDFE3EFEBBA550845B6B7B6B64D0C9AEBEBEBDF),
    .INIT_44(256'hEBEBEBEBDF711C717175344DEB7949DFCF04B6DFDFDFDFDFDBDFDF6504EBEBEB),
    .INIT_45(256'hDF61040404040434EBEFE7DFDF656DDF3071DF8A04080430DFDFDFDFDFDFDFEF),
    .INIT_46(256'hDFDFDFDFDFDFDFEFEB7918656165656565655D61612C49DFE3E304A2CFE3E3E3),
    .INIT_47(256'h0404040404080404080404EBEBEFCF04B2EFE3E3E3DBE3415DEFEBEFEFEBEBEB),
    .INIT_48(256'hDFDFDFDFDFE3EFEBEBEBEFDFDF048E8E04040404040459AA04C3DBDF3C040408),
    .INIT_49(256'hEBEBEFEBDBDFEBEFEBEBEFDBDBDBDBDBDBEBEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_4A(256'hDB614DDFDF9AE304A214AAEFE3C334AA4DDB0804040404926579EFEFEFEFEFEF),
    .INIT_4B(256'hE3EBEBEBEBEFE3DFDFEFEBEB7951EBDB657996B2710404040465EBEFEBEBC7DF),
    .INIT_4C(256'hDFDFDFDFDFDF7904EBEBEFDFDFDFDFDFDFDF5145612CDB9A040404CF7E30DFDF),
    .INIT_4D(256'hE7DFDFDFDFE7EBEBEBEBEBEFDFDFE7A61804080404040404040804085DDFEBDF),
    .INIT_4E(256'hEBEBEBEBDB7104040804044DEF7949DFCF04BBE3DFDFDFDFDFDFDF6504EBEBEB),
    .INIT_4F(256'hEF793C4920243C4DEBEFE7DFDF4596DF3071DF9E1C717182DFDFDFDFDFDFDFEF),
    .INIT_50(256'hDFDFDFDFDFDFE3EBEB7934EFE3EFEBEFEBEBDBDFDF5D49E3EFEF04A65171DFEF),
    .INIT_51(256'h1C5DB2B2B2610CAA9A9686EBEBEFCF04B2EBDF3C69DFEB415DEBEBEFEFEBEBEB),
    .INIT_52(256'hDFDFDFDFDFE3EFEBEBEBEFDFDF048E92203C28043C2861A604C7DFDF968EA2AA),
    .INIT_53(256'hEBEBEFEBDBDFEBEBEBEBEFE7E7E3E3E3E3EBEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_54(256'hDBA218DFDFDFE708A64949EFDFC334EBE3DB04518A7A45AE6579EFEBEBEBEFEF),
    .INIT_55(256'hEBEBEBEBEBEFE3DFDFEFEBEB79089AEB6561EBDFAA9E7538A6B2EBEBEBEB6538),
    .INIT_56(256'hDFDFDFDFDFE37904EBEBEFDFDFDFDFDFDFDB1871B6049A9A1C3008DBA61CEFEF),
    .INIT_57(256'hE7DFDFDFDFE3EFEBEBEBEBEFE3DBEBD7041C208AB6B6B6B6B6BF5524041CC3DF),
    .INIT_58(256'hEBEBEBE7DB711C7171753C38EF793DB6AA04C3EFEFEBEFEBEBEFEB6504EBEBEB),
    .INIT_59(256'hCFEFEBDF6165EBEBEFEFE7DFDB0CC3DF3071DF9E30DFDFDFDFDFDFDFDFDFDFEF),
    .INIT_5A(256'hDFDFDFDFDFDFE7EBEB9E69EFDF9A6565656559D3DF5D49E3EFEB04794D041479),
    .INIT_5B(256'h2079EBEBEB9604D7DFEBEBEBEBEFCF04B2EBEB2855DFEB415DEBEBEFEFEBEBEB),
    .INIT_5C(256'hDFDFDFDFDFE3EFEBEBEBEFDFDF088EDFDFDF8E08DFDFDBAA04CFEBEFEFEFEFEF),
    .INIT_5D(256'hEBEFEBE7DFDFEBEFEFEBEFEFF3EFEFEFEFEBEBEBEFEFE7DFDFE7EBEBEBEBEBDB),
    .INIT_5E(256'hDBD304BFDFDFEB04A68234EBDBC334EBEBD7049659DFDFC36579EBEBEBEBEBEB),
    .INIT_5F(256'hEBEBEBEBEBEFE3DFDFEFEBEB79280CB26508AEDFDFE3A64DEBEBEFEBEBEB2061),
    .INIT_60(256'hDFDFDFDFDFE37D04EBEBEBDFDFDFDFDFDFB604AEDF2C30DBF3DB04DB7904EBEF),
    .INIT_61(256'hE7DFDFDFDFDFEFEBEBEBEBEBE3DBEBEF8ADF4D8AB7B7B7B6B6BF55798620E7DB),
    .INIT_62(256'hEBEBEBEBEB7930EBEBEB791CEB7904040804C3EFEBEBEFEFEFEFEB6504EBEBEB),
    .INIT_63(256'h04E3E7DF6165EBEBEFEFE7DF9A18DBDF3071DF9E30DFDFDFDFDFDFDFDFDFDFEF),
    .INIT_64(256'hDFDFDFDFDFDFEBEBEBEBEFEFDB710404040404CBDFD3D3E3EFEB0879D3690C04),
    .INIT_65(256'h2479EBEBEBB604BBDFEBEFEBEBEFCF04B2EBEB4D55E3EF3D5DEBEBEBEBEBEBEB),
    .INIT_66(256'hDFDFDFDFDFE3EBEBEBEBEFDFDF048ED7DFDF8E04DFDFD3A604CFEBEBEBEBEFEB),
    .INIT_67(256'hEFEFEBE7DFDFEFEFEFEBEBEFEFEBEBEBEFEBEBEFEFEFE7DFDFE7EBEBEFEBEBDB),
    .INIT_68(256'hDBDF4182DFE3EB04A6C77EE7DBBF34EBEBD704D31CCBDF655979EBEBEBEBEBEB),
    .INIT_69(256'hEBEBEBEBEBEFE3DFDFEFEBEB7965651449280CAEDBEBAA4DEBEBEBEBEFC704AA),
    .INIT_6A(256'hDFDFDFDFDFE37D04EBEBEFDFDFDFDFDFDF7108D7DF860486EFD704D74108D3EF),
    .INIT_6B(256'hE7DFDFDFDFDFEBEBEBEBEBEBE7DBEFEFEBEB4D040404040404040479EBD3EBDF),
    .INIT_6C(256'hEBEBEBEFEF7934EFEFEF9E04DF7918494504C3EBEBEBEBEBEBEBEB6504EBEBEB),
    .INIT_6D(256'h30EBC7DF5D65EBEBEFEFE7DF3C51DFDF3071DFAA30DFDFDFDFDFDFDFDFDFDFEF),
    .INIT_6E(256'hDFDFDFDFDFDFEFEBEBEBEFEBDB752CC3BFB204C7DFDFDFE3EFEB3479EBEBCB45),
    .INIT_6F(256'h2079EFEBEBDF048EDFEBEBEBEFEBCF04B2EBEB6D34EBEB415DEBEBEBEBEBEBEB),
    .INIT_70(256'hDFDFDFDFDFDFEBEBEBEBEFDFDF048E590C201808201004A604CFEBEBEBEBEBEB),
    .INIT_71(256'hEBEFEBE7DFDFEBEBEFEBEBEBEFEBEBEBEFEBEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_72(256'hDBDF7A49DFE3EF04A6EBC7E7DFBA34EBEBD704DF5965E34D0C79EBEBEBEBEBEB),
    .INIT_73(256'hEBEBEBEBEBEFE3DFDFEFEBEB7965DF51657538306D2C2414341CC3EBEB8204DB),
    .INIT_74(256'hDFDFDFDFDFE37904EBEBEFDFDFDFDFDFDF693CDFDFD7188AEFDB08BF2024BAEF),
    .INIT_75(256'hE7DFDFDFDFDBE7EFEBEBEBEBEFDBEFEBEBEF4D92CBCFCFCBCBD35D79EBEBEBDB),
    .INIT_76(256'hEBEBEBEBEF7930EBEBEBBB04B67949DFCF04C3EFEBEBEBEBEBEBEB6504EBEBEB),
    .INIT_77(256'hAAEB51BB5D65EBEBEBEBE79E0496B7DF3071DFB71CDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_78(256'hDFDFDFDFDFDFEFEBEBC3CBEBDB7134EBEBEB04B2DFDFDFE3EFEB3479EBEBEBE7),
    .INIT_79(256'h2079EFEBEFEF2859DFEBEBEFEBEBCF04B2EFA29210EBEF405DEBEBEBEBEBEBEB),
    .INIT_7A(256'hDFDFDFDFDFE3EFEBEBEBEFDFDF048E590C201804201C04AA04D3EBEBEBEBEBEB),
    .INIT_7B(256'hEBEBEBE7DFDFDBE3EBEBEBEBEBEBEBEBEFEFEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_7C(256'hA6C3B70CC3E3EF08A6EFEBE7DBB634EBEBD704DBBB04BBB2046DEBEBEBEFEBEB),
    .INIT_7D(256'hEBEBEBEBEBEFE3DFDFEFEBEB7965EBE36579C37D71242414341CC3EBEB4D1C8E),
    .INIT_7E(256'hDFDFDFDFDFDF7904EBEBEBDFDFDFDFDFDFDFC7DFDFDFAEDFEFD7044D65498EEF),
    .INIT_7F(256'hE7DFDFDFDFDFE7EFEBEBEBEBEFDFEFEBEBEB5182B7B7B7B6B6BB5579EBEBEBDF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h03CFD96C00842BC0051201C0D5110D80C042B02008121C301404911906392810),
    .INITP_01(256'h043001C0C4100140C0439A700402053020029419061124F7D20A2050CF1DE18F),
    .INITP_02(256'hC2416201504A0E2FE00B050D05015420030C20B0043D56E5034AC30A04320BA3),
    .INITP_03(256'h0009720C0495A43F3504203006BD01390349A349563D58C8004181C0861281C0),
    .INITP_04(256'hA4002F90051D001E0342E18069828A0C001801C09E18293FC326002004000006),
    .INITP_05(256'h034360416311060B003C41C21E12607FC34483E00C3004241028C80C444BBFE0),
    .INITP_06(256'h002001C09E128000034581A000000617543A430480C58000A700306007DDFD82),
    .INITP_07(256'h034100A048000403C0298004C245DCC0A4003040061DC318034180C16800060B),
    .INITP_08(256'h002980068041FCE0A7803040241DC1F80340000162001A0A083401C086100000),
    .INITP_09(256'hA6807240061DC0F80340C08168001E0C083D01C08410007F434100A064001E00),
    .INITP_0A(256'h034041817A000613083801C204100874C340C02166001E0C0029800206C19C60),
    .INITP_0B(256'h001001C2C0100800C340C1216E00020BF829806001C188E0A6805341BA1DC062),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEBEBEBEFEB7934EBEFEBDF0479AA96DFCF04C3EFEBEBEBEBEBEBEB6504EBEBEB),
    .INIT_01(256'hEBEB1C285165EBEBEBEBBF1818D769793071DFB704DFDFDFDFDFDFDFDFDFDBEB),
    .INIT_02(256'hDFDFDFDFDFE3EFEBD3189AE7DB7134EBEBEB287ADFDFDFE3EFEB3479EBEFEBEB),
    .INIT_03(256'h2079EBEBEBEF6118D7EBEBEBEBEBDFB2CB4908BA0496EB5569EFEBEBEBEBEBEB),
    .INIT_04(256'hDFDFDFDFDFE3EFEBEBEBEFDFDF088EDBDFDF8E08DFDFDBAA04CFEBEBEBEBEBEB),
    .INIT_05(256'hEBEBEBE7DBDFE3E7EBEBEBEBEBEBEBEBEFEBEBEBEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_06(256'h0408040451E3EB04A6EBEFE7DFB634EBEBD708DBDF412CDB4034EBEBEBEFEFEB),
    .INIT_07(256'hEBEBEBEBEFEFE3DFDFEFEBEB7965EBEB6579EBE7EBEBA64DEBEBEBEBE30C0408),
    .INIT_08(256'hDFDFDFDFDFDF7904EBEBEBDFDFDFDFDFDFDFDFDFDFDFDFDFEFD70404C7655DEF),
    .INIT_09(256'h75615DCFDFDFE7EFEBEBEBEBEFE3EFEBEBEB51040404040804080479EBEBEBDF),
    .INIT_0A(256'hEBEBEBEFEB7930EBEFEBEB3830EBE3DFCF08C3EFEB8A656D7979793404797979),
    .INIT_0B(256'hEFEB9A040455EBEBEBBF180471DF65041471DFB704D3DFDFDFDFDFDFE3DFDBEB),
    .INIT_0C(256'hDFDFDFDFDFE7EBEFDB0459E3DB7134EBEBEB5920D3E3DFE3EFEB3465EBEFEFEF),
    .INIT_0D(256'h2079EBEBEBEFA60486EBEBEBEBEBEBBF20042CCF3414C3EBEBEBEBEBEBEBEBEB),
    .INIT_0E(256'hE3DFDFDFDFE3EFEBEBEBEFDFDF048EDFDFDF8E04DFDFDFA604CFEBEBEBEBEBEB),
    .INIT_0F(256'hEBEBEBE7DFDFE7EBEBEBEBEBEBEBEBEBEFEFEBEBEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_10(256'h6D3804086DE7EB04A6EBEFDBDBB21CD7D7D708D7DFAE0CA6A204CBEBEBEFEFEB),
    .INIT_11(256'hEBEBEBEBEBEFE3DFDFEFEBEB7959EBE76571EBEFEBEBA64DEFE3EBEBB6049EBB),
    .INIT_12(256'hDFDFDFDFDFDF790492C3E3DFDFDFDFDF926996BBCFDBDFD7CB690459EF8E2CEF),
    .INIT_13(256'h040404CBDFDFE3EFEBEBEBEBEFE7EFEBEBEB518ECBCBCFCFCBD35D79EBEBEBDB),
    .INIT_14(256'hEBEBEFEBEB791CEBEFEBEB7E04B2E3DFD75DD7EFEF4D08040404080404040404),
    .INIT_15(256'hEFEFE769041CE7EBEBEB3020D7DFD72C0859DFC7044D71D3DFDFDFDFDFDFDFEF),
    .INIT_16(256'hDFDFDFDFDFEBEBEFEF34044D5D1C34EFEBEBB2082CA6DBE3EFEB3830E3EFEBEF),
    .INIT_17(256'h2479EBEBEBEBDF2018D7EBEBEBEBA2100449E3EBAE041092EBE7EBEBEBEBEBEB),
    .INIT_18(256'hDFDFDFDFDFDFEFEBEBEBEFDFDF0461DFDBDF8E04DFDFDFA604CFEFEFEFEBEBEB),
    .INIT_19(256'hEBEBEBEBDFDBEBEFEBEBEBEBEFEFEFEFEFEFEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_1A(256'hDBDFCB82AEEBDB0482EBEFDBDFB20404C3DF0410C3DFAAE3EB5DEBEBEBDFDFDB),
    .INIT_1B(256'hEFEBEBEBEBEFE3DFDFEFEBEB790445DF650461EBEFEFA64DEFDFEBEBCB28D3EB),
    .INIT_1C(256'hDFDFDFDFDFDF92040414E7DFDFDFDFDF9204040404040404040824DFEFBF04CB),
    .INIT_1D(256'h4D3830CFDFDFDFEFEBEBEBEBEFEBEFEBEBEB51517171717171753479EBEBEBDB),
    .INIT_1E(256'hF3EFEBEBEB79042865EFEBCF0838E3DFE3DFEFEFEF6D344D4D4D4D4D4D4D4D4D),
    .INIT_1F(256'hDFDFDFDF3804D7EBEFEB8EA6DFDFDFC31814D7DF200424DFDFDFDFDFDFDFDFEF),
    .INIT_20(256'hDFDFDFDFDBEFEBEFEB920404040445EFEBEBEF5104045DE3EFEB5504040CD3DF),
    .INIT_21(256'h2079EBEBEBEFE382043CE3EBEB8E080451E7EBEBEB8204042871C7EBEBEBEBEB),
    .INIT_22(256'hDFDFDFDFDFDFEFEBEBEBEFDFDF040404C7DF8604D3DFDFAA04CFEFEFEFEFEFEB),
    .INIT_23(256'hEBEBEBEBDFDBEBEBEBEBEFEBEFEFEFEFEFEFEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_24(256'hDBDFDFDFE3EBD70479EBEBEBEFDF2804E7EB5118DFDFDFE3EFD7EBEBEFDBDFDB),
    .INIT_25(256'hE7EFEBEBEBEFE3DFDFEFEBEBB20451DB960465EBEBEB9A4DEFDBEBEBEBDFEFEB),
    .INIT_26(256'hDFDFDFDFDBDFDF200845EBDFDFDFDFDFB6040404040404040849C7DFDFD724CF),
    .INIT_27(256'hE7DFDFDFDFDFDFEBEFEBEBEBEFEFEBEBEBEB4D243030303030301879EBEBEBDB),
    .INIT_28(256'hEBE7EFEBEBAE040475E7EBEF4D04A6DFE3DFE3E3DFDFDFDFDFDFE3EFEFEBEBEF),
    .INIT_29(256'hDBDBDFDFCB5DEBEBEBEBE3DFDFDFDFDF9E49DFDFBF3851DFDFDFDFDFDFDFDFE7),
    .INIT_2A(256'hDFDFDFDFDFEFEBEFEFEBC7A6A6AADFEBEBEBEBDF550CCFE3EFEB9A040849DBDB),
    .INIT_2B(256'h2079EBEBEBEFE3D71892EFEBEB86044DEBEBEBEBEBEB8E0C040CD7EBEBEBEBEB),
    .INIT_2C(256'hDFDFDFDFE3E3EFEBEBEBEFDFDF340418DFDF8220C7DFDFA604A6DFDFDFDFDFDF),
    .INIT_2D(256'hEBEBEBEBDFDBEBEBEBEBEFE3DBDFDFDFDBEBEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_2E(256'hDBDFDFDFE7EBDF65A6EBEBEFEFEFE7BBEFEBEBD7DFDFDFE3EFEBEBEBEFDFE3DF),
    .INIT_2F(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBD7C7D7EFCFCBEFEBEBAA7EEBDBEBEBEBEBEBEB),
    .INIT_30(256'hDFDFDFDFDFDFEFDB8A92EBDFDFDFDFDFD79E9E9E9E9EB6BFD3DBDFDFDFDFB6DB),
    .INIT_31(256'hE7DFDFDFDFDFDFE7EFEFEBEBEBEFEBEBEBEF349EDFDFDFDFDFE3656DEBEBEBDB),
    .INIT_32(256'hDBE3EFEBEBEB8E349AE7EFEBBF61E3DFDFDFDBDFDFDBDFDFDFDFDFEFEBEBEBEB),
    .INIT_33(256'hDFDFDFDFDFDBEBEBEBEBE3DFDFDFDFDFDFBBDFDFDFDFD3DFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFE3EBEBEBEBEBEBEFEFEFEBEBEBEBEBEBDFC7DFDFEFEBEBB66586DFDF),
    .INIT_35(256'h2C71EBEBEBEFDFDFA6EBEBEBEBDB45D7EFEFEBEFEBEFEBCB4D49EBEBEFEBEBEB),
    .INIT_36(256'hDFDFDFDFE3E3EFEBEFEBEFDFDFC35D41DFDFDFDFDFDFDFC371C3DBDBDBDBDBDB),
    .INIT_37(256'hEBEBEBEBDFDFEBEBEBEBEFDFDFDFDBDFDBEBEBEFEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_38(256'hDBDFDFDFE7EBEBEBEBEBEBEFEBEBEBEBEBEBEBEBDFDFDFE3EFEBEBEFEFDFE3DF),
    .INIT_39(256'hE7EFEBEBEBEFE3DFDFEFEBEBEBEBEBD7EBEFEBEBEBEBEBEFE7DBEBEBEBEBEFEB),
    .INIT_3A(256'hDFDFDFDFDFE3EFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hE7DFDFDFDFDFE3E3EFEBEBEBEBEBEBEBEBEFCFDBDFDFDFDFDFE3C3C3EBEBEBDB),
    .INIT_3C(256'hDBE7EBEBEBEBEBDBDBEBEFEBEBE7E3DFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEBEB),
    .INIT_3D(256'hDFDFDFDFDFEFEBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFE7EBEBEBEBEBEBEBEBEFEBEBEBEBEFEBDBDFDFE3EFEBEBEBEFDFDFDF),
    .INIT_3F(256'hE7EFEBEBEBEFDFDFDFEBEBEBEBEBE7DBEBEFEBEBEBEBEBEBE7D7EBEBEBEBEBEB),
    .INIT_40(256'hDFDFDFDFDFDFEFEBEBEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hEBEBEBEBDFDFEBEBEBEBF3E3DFDFDFDFDBEBEBEBEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_42(256'hDBDFDFDFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDFDFDFE3EFEBEBEBEFDFDFDF),
    .INIT_43(256'hE7EFEFEBEBEFE3DFDFEFEBEBEBEBEBDBE7EFEBEBEBEBEBEFE3DBEFEBEBEBEBEB),
    .INIT_44(256'hDFDFDFDFDFDFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hE7DFDFDFDFDFE3DFEFEBEBEBEBEBEBEBEBEFDFDFDFDFDFDFDBE7EBEBEBEBEBDB),
    .INIT_46(256'hDFEBEBEBEFEFE3DFDBEBEFEBEBEFE3DFE3DFDFE3E3DFDFDFDFDFE3EFEFEFEBEB),
    .INIT_47(256'hDFDFDFDFDFEFEBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFEBEBEBEBEBEBEBEBEBEBEBEBEFEBEBEBDFDFDFE3EFEBEBEBEFDFDFDF),
    .INIT_49(256'hE7EFEBEBEBEFDFDFDFEBEBEBEBEBEBDBE7EFEBEBEBEBEBEFE7DFEBEBEFEBEBEB),
    .INIT_4A(256'hE3DFDFDFDFDFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hEBEBEBEBDFDFEBEBEBEBF3E3DFDFDFDFDFEBEBEBEFEFE7DFDFE7EBEBEBEBEBDF),
    .INIT_4C(256'hDBDFDFDFEFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFDFDFDFE3EFEBEBEBEFDBDFDB),
    .INIT_4D(256'hE7EFEBEBEBEFE3DFDFEFEBEBEBEBEBDFDFEFEBEBEBEFEBEFDFDFEFEBEBEBEBEB),
    .INIT_4E(256'hDBDBDFDBDBDFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hE7DFDFDFDFDFE3DFEFEBEBEFEBEBEBEBEFEBDBE3DFDFDFDFDFE7EBEBEBEBEBDB),
    .INIT_50(256'hE7EFEBEBEFEFDFE3DFE7EBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFE3EFEBEBEBEB),
    .INIT_51(256'hDBDFDBDBDBEFEBEBEFEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFEFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFDFDFDFE3EFEBEBEBEFDFDFDB),
    .INIT_53(256'hE7EFEBEBEBEFDFDFDFEBEBEBEBEBEBDFE3EFEBEBEBEBEBEFE3DFEBEFEFEBEBEB),
    .INIT_54(256'hDBDBDBDBDFDFEBEBEFEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hEBEBEBEBDFDFEBEBEBEBF3E3DFDFDFDFDFEBEBEBEFEFE7DFDFE7EBEBEBEBEBDB),
    .INIT_56(256'hDBDFDFDFEFEBEBEBEBEBEBEBEBEBEBEFEBEBEBEFE3DFDFE3EFEBEBEBEFE3E3E3),
    .INIT_57(256'hE7EFEBEBEBEFE3DFDFEFEBEBEFEBEBDFDFEFEBEBEBEBEBEBDBDFEFEBEBEBEBEB),
    .INIT_58(256'hE3E3E3E3E3E3EFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hE7DFDFDFDFDFE3DBEBEBEBEBEBEBEBEBEFEBDBE3DFDFDFDFDFE3EBEBEBEBEFE3),
    .INIT_5A(256'hEBEFEBEBEFEFDFE3DFE7EBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFE3EFEBEBEBEB),
    .INIT_5B(256'hE3E3E3E3E3EFEBEBEFEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFE3EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFE3DFDFDFEFEBEBEBEFE3E3E3),
    .INIT_5D(256'hEBEFEBEBEBEFDFDFDFEBEBEBEBEBEBDFDFEBEBEBEBEBEBEBDFDFEBEBEFEBEBEB),
    .INIT_5E(256'hE3E3E3E3E3E3EBEBEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hEBEBEBEBDFDFEBEBEBEBF3DFDFDFDFDFDFEBEBEFEFEFE7DFDFE7EBEBEBEBEBE3),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
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
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[1] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire ena;
  wire ram_ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
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
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (p_39_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [50:50]ena_array;
  wire [8:0]p_39_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_39_out[8]}),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I2(addra[11]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h00004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
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
    .INIT_00(256'h1660000E023C00800078002080090007470800000038480100E0C0F078001BE0),
    .INIT_01(256'hFFE00001800DBBFF0700307FFFF8483FC1E3C0F0703E03FF3320003409300180),
    .INIT_02(256'h0631F83FFFF843FFFF03C0E0607E017FB3F81037A81001FFFE610016023C00FF),
    .INIT_03(256'hFE03C0C0E07E033FC3F83FEFF00011FFFCC10010043C00FFFFE00003FBF93FFC),
    .INIT_04(256'h8DFC31C3EA28003FFD8004000480007FFFE000079B413FF8063BF03FFFE047FF),
    .INIT_05(256'hD98000202480067FF880000F00019FF8003A003BBFC043BF6601E0C0C0BC021F),
    .INIT_06(256'h904C000E00FD10C001F8203D806440EF1800E040C028223F8CF02183F809000F),
    .INIT_07(256'hA4108440000600000042C0A1C0C16280EC001C81A98C08032D80C00060080401),
    .INIT_08(256'hFA08000060BF267F1DFF8640091E0C000102C02161410480002E000CFC034000),
    .INIT_09(256'hEE001E0FF4B60C3FFF20911E605F60FFFFEC001C01FB1FFEB000FA7FFFC400FF),
    .INIT_0A(256'hFD7C151E643E047FFFEC001CFFFE3FFFB7EB7A7FFFC400FFFA3C201E703E7E7F),
    .INIT_0B(256'hFFEC001CFFFE3FFFBFEB7A7FFFE400FFFD3F807E603E7E7FE5FFFE87F9B60CFF),
    .INIT_0C(256'hAFFA787FFFEC00FFF93F903E60FF1E7FE5FFFE87FCB00CFFFD7F577E603E247F),
    .INIT_0D(256'hFD3E103E46FF8E7FE1FFFE03FCA80CFFFB7F473E40BE207FFFE80018FFFE3FFF),
    .INIT_0E(256'hE9FFFC07FD883BF83D3E2F3E40BFA27FFFE90018FFFF3FFFAFDA797FFFEC00FF),
    .INIT_0F(256'h6F3FBEFE067FB07FFFE90038F77F3FFF87CBF87FFFE480FFFD3F30BE067F887F),
    .INIT_10(256'hE7E90038E93FB03F87C9FC7FF7E48894FD3FFE7E047F807FE9FFFE71F9287278),
    .INIT_11(256'h8FCDFC7D9BE483FF7D3F3E7E047F1800E9E07C53C868E360123FBCFE067F307F),
    .INIT_12(256'hFD3F8CFE05FF3E40E1D33E58182DC00002FF3C7E067F32803BE80038E03FBFFF),
    .INIT_13(256'hE9C43EC98627980001BB1D7E0EFF324003E90010E03F800FAFFCF07C07E4C200),
    .INIT_14(256'hE00FD97E0DFF507EB3E98018E73FBDCFA3F8F17CA3ED867FFD3FCDFE0FFFFF1F),
    .INIT_15(256'h33E98018E73FBFCF93E4F17CA1ED867FFD3F98FE0CFFF71FE1CFBC649C624019),
    .INIT_16(256'h9BE4F17C01ED8066FD3F98FE04FFF000E9EFBC24ABE2407FB00F9CFE1CFFD17C),
    .INIT_17(256'hFD3FEBFE0CF7B0FFE1CB3C0221668EFFD0078CFE5CFFD30073E98018E53FEE0F),
    .INIT_18(256'hE1F03E9A01C800FFD705EBFE2CF392FFC3E98018E33FE02F9FE7FB7C01ED8000),
    .INIT_19(256'hEA05C9FE67FB920023E98018E37FC03F9FE7E97C01ECC2007D3FE9FE2FF7B100),
    .INIT_1A(256'hF3E98018E03F801F8BFBE77C03ECC000FD3FC9FE27FB95FFE1F4BE0969C826FF),
    .INIT_1B(256'h89F9E37C03ECC07FFD3FE7FE21E3C3FFE1E5FD452BC073FFE780C9FE67FBC3FF),
    .INIT_1C(256'hFD3FF7FE21E7E7FFE5F7FD0723F8F8FFEFC04FFE61E3C7FFF3E98018E73F9B3F),
    .INIT_1D(256'hE7FFFDF283F1FC7F87C177FE61E7EFFFF3E98018F9FF9FFF89F9E37C03EC89FF),
    .INIT_1E(256'hBFF8E3FE21F7EBFFE3E90030FFFF9FFF81F1F37C01EF827DFD3FE3FE61F7E3FF),
    .INIT_1F(256'hE3E80030FFFF9FFFB3F5F37C93ED867DFD3FEFFE77FBCBFFECFFFDFA03E0FD7F),
    .INIT_20(256'h83F7E77C03FDC1FFFD3CF79E67F3CFFFEEFFFCF1C3F3FF5F5FF87BFE65F3CBFF),
    .INIT_21(256'hFD3CFF1E7BF1EFFCE5FFFCFCE7E7FFDFBFFE779E57F3C3FBE3E80030FFFF9FFF),
    .INIT_22(256'hE1FFFDBC03C3FF1FBFFC3F9E53F1E3F823E80030FFFF9F3FB1FBC37C9BEDC8FF),
    .INIT_23(256'hFFFE1FDE13F1E7FCC3E81400FFFF903F90FBC37C83F58060FD3DFF5E57F1FFF6),
    .INIT_24(256'h03E000003E7E1FDF00FFC03C07F000FF7E3FFFFE0FE1FFF0E1E07DBC4783FFEF),
    .INIT_25(256'h8202D06904100001829D42008E0BF7F0E1F03F0B26C7FF8E3FFF10A1EC1251F4),
    .INIT_26(256'hFE7FFFFF8FF7E7FBE1F03D3E9F8FFFF6FFFF875EFFF1A9E4082000018182006E),
    .INIT_27(256'hE9C7BC801C4FFFCFFFFF8A00000009F84FDA2A02FEBC003F1DFFF87F47E8421E),
    .INIT_28(256'h7FF7A3FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7F3),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3E1E33AFF4E0FFFF9),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E1E1317FBFBFFFF27FEFE7FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFEF9F8E9C0A01FFF3FE3FEFFDFF7FFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hE1D02017FF1FECFAFF4FC3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFF1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF1FD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FE9E16A0FFD7FC058),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE9F64B067E7F8CFCFC4FFBFFFFFFFDFF),
    .INIT_30(256'hFFFFFFFFFFFFFBFFE1FF4941FF7F0838FAAFF1FFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE1FFC8387C3FD655F9FFF8FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF83FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE7EFFE9FFD71CBE7F1E7F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFEBBFFE1FFC7843C3FBF3FF13FFCFFFFFFFFFF),
    .INIT_35(256'hF6FFFFFFFFFE8000ED0781B6FE3F9FFFF06FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1FF0400EFCBFFFFFFE07F57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFA8CF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEF3FFFFFFFFE2CFF),
    .INIT_38(256'hFFFFF9DFFFE00FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFE0311EC07C0007CFFFFFF),
    .INIT_39(256'hFFFF3FFFFFFFFFFFFFCFFFFFFFFE53FF0C211721FCFFFFFFEFCFF1FFFFFFFFFF),
    .INIT_3A(256'hBFF7FFFFFFFE5FFF8C2D8E1DFCF407FFE7E741FFFFFFFFFFFFFFFF0BFFEFFFFF),
    .INIT_3B(256'hC02DEFE1FCF637FFEFFE097FFFFFFFFFFFFFFBF3FFEFFFFFFFFD7FFFFFFFFFFF),
    .INIT_3C(256'hF59F19FFFFFFFFFFFFFFFFFBFFEFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFE48F9),
    .INIT_3D(256'hFFFFFBFBFFEFFFFFFFF3FFFFFFFFFFFF7FFBFFFFFFFE4000800CEFFDFC3C3FFF),
    .INIT_3E(256'hFFF7FFFFFFFFFFFF7FFDFFFFFFFE48000000EFFFFE3DE7FFF27C00FFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFE58000000AFFFFE3BFBFFF7A801FFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_40(256'h00002FFFFC3BFBFFF7F934FFFFFFFFFFFFF003FDC3EFFFFFFFF7FDC0000FFFFE),
    .INIT_41(256'hEFE83DFFFFFFFFFFFFF3FFFFFFEFFFFFFFFFFFDFBF9FFFFFFFFEFFFFFFFE5800),
    .INIT_42(256'hFFF7FFFFFFEFFFFFFFFBFFDFFFEFFFFFFFFF3FFFFFFE780000002FFFFF3DFBFF),
    .INIT_43(256'hFFFFFEDFFFFFFFFFFFFFFFFFFFFE780000002FFFFE18E7FFE7D0F1FFFFFFFFFF),
    .INIT_44(256'hFFFFCFFFFFFE780000002FFFFD399FFFE3C0F57FFFFFFFFFFFF7FFFFFFEFFFFD),
    .INIT_45(256'h00002FFFFE1DEFFFFFF6F1FFFFFFFFFFFFF7FFFFFFEFFFFFFFFFFFDFFFFFFFF7),
    .INIT_46(256'hF6E058FFFFFFFFFFFFF7FFFFFFEFFFFFFFFFFFDFFFFFFFEFFFFFE7FFFFFE5800),
    .INIT_47(256'hFFF7FFFFFFEFFFFFFFFFFF5FFFFFFFDFFEFFF7FFFFFE780000002FFFFF3E1FFB),
    .INIT_48(256'hFFFFFF5FFFFFFFBFFF7FFFFFFFFE780000002FFFFF9F67F4796B18FFFFFFFFFF),
    .INIT_49(256'hFDFFFDFFFFFE780000002FFFFF8FFFF8FD83FCFFFFFFFFFFFFF7FFFFFFEFFFFF),
    .INIT_4A(256'h00002FFFFF9FFFE47F9BFE7FFFFFFFFFFFF7FFFFFFEFEF7FFFFFFFDFFFFFFE7F),
    .INIT_4B(256'h7F93FA7FFFFFFFFFFFF7FFFFF9AFF17FFFFFFF9FFFFFFFFFFB9FFFFFFFFE5800),
    .INIT_4C(256'hFFF7FFFFFFFFFFFFFFFFFFDFFFFFFBFFE6DFFFFFFFFE780000002FFFFF8FFFF2),
    .INIT_4D(256'hFFFFFFDFDFFFF3FFCF3FFF7FFFFE780000002FFFFF4FFFE0FF17D8BFFFFFFFFF),
    .INIT_4E(256'hB9B7FFDFFFFE780000002FFFFFC7FFE0FFA7AA3FFFFFFFFFFFF7FFFFFDFFFF7D),
    .INIT_4F(256'h00002FFFFF8FFFE0FF0F8EBFFFFFFFFFFFF7FFE3FDFFFF7DFFFFFFFFBFFFE7FF),
    .INIT_50(256'hFE1F5CFFFFFFFFFFFFF7E001F9FFFF7CFFFFFFFF8FFFCFFFBBDFFFDFFFFE5800),
    .INIT_51(256'hFFF7EFFFF9FFFF7FC0033FFFFFEFDFFE7BFDFFE7FFFE580000002FFFFFC7FFE0),
    .INIT_52(256'h9FFD9FFFBFEF3FFDF7F5FFFFFFFE580010006FFFFFC7FFF4FE7FEC3FFFFFFFFF),
    .INIT_53(256'hFFF67FFFFFFE580000006FFFFFC5FFE07E1FDD3FFFFFFFFFFFF7EFFFF9FFFF7D),
    .INIT_54(256'h00002FFFFFE2FFFCFEFF9F7FFFFFFFFFFFF7EFFFFDFFFF7FFFFFDFFFBFEF7FFF),
    .INIT_55(256'hFEBFFC7FFFFFFFFFFFF7FFFFFDFFFF7FFFFFFFFFBFEEFFF7F7EF3FFDFFFE7800),
    .INIT_56(256'hFFF7FFFFFFFFFF7FFFFFFFFFBFEEFFFA17E07FFFFFFE51C003482FFFFFE8FFF8),
    .INIT_57(256'hFFFFEFFFFFEEFFF00FE03FFDFFFE438032002FFFFFF87FF1FEBFA57FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFE638F38082FFFFFF4BFFBFC7F961FFFFFFFFFFFF7FFFFFFEFCF7F),
    .INIT_59(256'h3B08AFFFFFFE3FFFF87FE67FFFFFFFFFFFF7FFFFFFF7FF7FFFFFFFFFFFFF7FFF),
    .INIT_5A(256'hFD7DF35FFFFFFFFFFFF7EFC3FDFFDF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFE4500),
    .INIT_5B(256'hFFF7EFDFE5FFCF7FFFFFF7DFFFFF7FFFFFFFFFFBFFFE66001A000FFFFFFA1FFF),
    .INIT_5C(256'hC000075FFFFF3FFFFFFFFFFBFFFE469002181FFFFFFD3FFFF4EF727FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF4660140FE7FFFFFE8FFFF96D531FFFFFFFFFFFF7EFFFD7FFCF7F),
    .INIT_5E(256'h370017FFFFFE1FFFF1FDAA9FFFFFFFFFFFF01FDFFFFFCF7FBFFFF7DFFFFFFFFF),
    .INIT_5F(256'hE3FCB39FFFFFFFFFFFFFFFDFFFF7CF7FBFFFFF9FFFFFFFFFFFFFFE77FFFF467F),
    .INIT_60(256'hFFFF9FDFFFF7CF7F9FFFFF9FFFFFF1FFFFFFFE37FFFF467FE1FFF7FFFFFFE6FF),
    .INIT_61(256'h9FFFFF9FFFFFFDFFFFFFFE17FFFF467FEDFFF7FFFFFF80D96AF9563FFFFFFFFF),
    .INIT_62(256'hFFFFFE57FFFF867FE5FFF7FFFFFF8348F1F9DE9FFFFFFFFFFFFF1FDFFFF7CF7F),
    .INIT_63(256'hEDFFF7FFFFFF856012F0C90FFFFFFFFFFFFFE7DFFFFFCF7F9FFFFFDFFFFFFDFF),
    .INIT_64(256'h9BF8658FFFFFFFFFFFFF7FDFFFFFCF7F9FFFFF9FFFEFFDFFFFFFFE6FFFFFA67F),
    .INIT_65(256'hFFFEFFDFFFFFCF7F9FFFFF9FFFEFFFFFE00000FFFFFFAE7FE9FFF7FFFFFF8737),
    .INIT_66(256'h9FFFFF9FFFEFFEFFCFFFFFFFFFFF2280E9FF77FFFFFF87F07B605F3FFFFFFFFF),
    .INIT_67(256'hEFFFFFFFFFFE237FE9EFB7FFFFFFB1FF51FB598FFFFFFFFFFFFFFDFFFFFFCF7F),
    .INIT_68(256'hE1F037FFFFFFFBC613F13F1FFFFFFFFFFFFFFEFFFFFFCF7F9FFFFF9FFFEFFE7F),
    .INIT_69(256'hD5F3F3CFFFFFFFFFFFFCFFDFFFF7CF7F9FFFFF9FFFEFFFFFF7FFFFFFFFFE2388),
    .INIT_6A(256'hFFFFFFDFFFFFCF7F9FFFFF9FFFEFF87FFC00007FFFFE63BFE1CFB7FFFFFFE7C6),
    .INIT_6B(256'h9FFFFF9FFFEFF93FF800007FFFFE713FE1CFB7FFFFFFE73A17FBF75FFFFFFFFF),
    .INIT_6C(256'hFFFFFFBFFFFE9800E1CFB7FFFFFF8742E7FFF9CFFFFFFFFFFFFFFFBFFFFFCF7F),
    .INIT_6D(256'hE1F037FFFFFF8FFFF57FFF0FFFFFFFFFFFFFFFFFFDF7FF7FDFFA001FFFEFFBFF),
    .INIT_6E(256'hF1FFFF0FFFFFFFFFFFFEFFFFFFEFFF7FDFFFFFDFFFEFFFFFFFFFFFBFFFFE8900),
    .INIT_6F(256'hFFFFFFFFFFFFFF7FFFF9FFDFFFEFFFFFFFFFFFBFFFFE99FFE9F3B7FFFFFF87FF),
    .INIT_70(256'hFFFDFFDFFFEFFFFFFFFFFFBFFFFED1FFE9E037FFFFFF87FFF1FFFF5FFFFFFFFF),
    .INIT_71(256'hFFFFFFBFFFFEF1FFEDFBF7FFFFFFEFFFE7FFFF5FFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_72(256'hE7FFF7FFFFFFC7FF67FFFF07FFFFFFFFFFFFBFFFFFFFFF7FF7FCFFDFFFEFFFFF),
    .INIT_73(256'h82FFFF57FFFFFFFFFFFFCFFFFFFFFF7FFFFEFFDFFFEFFFFFFFFFFFBFFFFEF3FF),
    .INIT_74(256'hFFFFEFFFFFFFFF7FFFFE7FDFFFEFFFFFFFFFFFBFFFFEF3FFE6FFF7FFFFFFEFEB),
    .INIT_75(256'hFBFF7FDFFFEFFFFFFFFFFFBFFFFEC3FFE4FFF7FFFFFFC72397FC03DFFFFFFFFF),
    .INIT_76(256'hFFFFFFBFFFFE47F8E3FFF7FFFFFFC1EFA704E787FFFFFFFFFFFFFBFFFFFFFF7F),
    .INIT_77(256'hE5FFF7FFFFFFCC02F003FC0FFFFFFFFFFFFFFDFFFFFFFF7FFFFF7FDFFFEFFFFF),
    .INIT_78(256'hF8000007FFFFFFFFFFFFFEFFFFFFFF7FFCFFBFDFFFEFFFFFFFFFFFBFFFFE63F7),
    .INIT_79(256'hFFFFFF7FFFFFFF7FFEFFFFDFFFEFFFFA0240BFBFFFFE73F4E1E477FFFFFFE7DF),
    .INIT_7A(256'hFEFFDFDFFFEFFFFFFE7FBFBFFFFE73F1E1FFB7FFFFFFC17FF800000FFFFFFFFF),
    .INIT_7B(256'hF9FFBFBFFFFE63F3E1F037FFFFFFE7FFFA0F1C87FFFFFFFFFFFFFF3FFF7FE97F),
    .INIT_7C(256'hE1C037FFFFFFF5FFF6333C07FFFFFFFFFFFFFF9FFC0FE0FFFF7FFFDFFFEFFFF7),
    .INIT_7D(256'hF42FFF1FFFFFFFFFFFFFFFDFFFFFEFFFFFBFEFDFFFEFFFFFF3FFBFBFFFFE63F3),
    .INIT_7E(256'hFFFFFFDFFFFFEFFFFFFFE7DFFFEFFFFFE7FFBFBFFFFFEBF1E1CF37FFFFFFD3FF),
    .INIT_7F(256'h03DFFFDFFFEFFFF3EFFFBFBFFFFFEBF4E1C737FFFFFFE3FFF7AFFF87FFFFC1FF),
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
    .INIT_00(256'h9FFFBFBFFFFFFBF8E9D637FFFFFFF7FD23AFFE1FFFFF9E7FFFFFFFDFF9FFEFFC),
    .INIT_01(256'hE9F037FFFFFFF7E2C92FFF9FFFFE26FFFFFC07DFF77FEFFCFDFFFBDFFFEFFFF3),
    .INIT_02(256'h002FFE0FFFFA408FFFFBF7DFF73FEFFFFDCFFFDFFFEFFFF3FFFFBFBFFFFFF3FF),
    .INIT_03(256'hFFFBF7DFFFFFEFFFFDEFFFDFF7EFFFF3FFE7BFBFFFFFF3FFE9EF37FFFFFFF1EE),
    .INIT_04(256'hFDEFFFDF87EFFFF73FFFBFBFFFFFFBFFE9FFF7FFFFFFF7C4C30FFF5FFFFC4657),
    .INIT_05(256'h0FFFBFBFFFFFFBFFE9FFF7FFFFFFFF6BE28FFE0FFFE47E03FFFBF7DFF7DFEFFD),
    .INIT_06(256'hE1FFF7FFFFFFE83FF89FFD1FFFF03E35FFFBF7FFFFFFEFFFFDFFFFDFFFEFFFF5),
    .INIT_07(256'hFD8FFC1FFFC007B3FFFBF7DFFFDFEFFFFDFFFEDFFFFFFBFB9FFFBFBFFFFF7DFF),
    .INIT_08(256'hFFFBF7DFF7EFEFFFFDFFFFDFFFFFFFCBCFFF07FFFFFE7DFFE1FFF7FFFFFFF27F),
    .INIT_09(256'hFDFFFFDFFFFFFF1FDFFF107FFFFE79FFE1FFF7FFFFFFE9BFFB0FFE2FFFA093C3),
    .INIT_0A(256'hDFFFD3FFFFFE8100E1FFF7FFFFFFF0FFFB0FFC2FFFFB98C07FFBF7DFF7FFE7FF),
    .INIT_0B(256'h120317FFFFFFF2FFFF1FFE0FFF16D3ACFFFBF7DFFFFFE77DFE19FFDFFFFFFE3F),
    .INIT_0C(256'hFF9FFA0FFF642208BFFBF7DFF7FFFE3DFE03FFBFFFFFFF7FCFFFF3FFFFFE7CFF),
    .INIT_0D(256'h7FFBF7FFF7FFFFBFFFFFFFDFFFFFF3FFFFFFFF7FFFFE4380F07E0FFFFFFFF2FF),
    .INIT_0E(256'hFFFFFFBFFFFFEFFFE9FFFFFFFFFE03801EF01FFFFFFFF0FFFD8FF83FFE300640),
    .INIT_0F(256'hFFFFFFEFFFFE53C01CFF2FFFFFFFF4FFFD0FF81FFEE00D325FFBF01FFFFFFFFD),
    .INIT_10(256'h38BFEFFFFFFFF0FFB51FFC3FFF6418767FFBFFFFE7FFFFFDFFFFFF9FFFFFDFFF),
    .INIT_11(256'hF9CFF81FFD0C10F7FFFBFFFFEFFFFFBDFFFFFFCFFFCFFFFFE7FFFFEFFFFE5000),
    .INIT_12(256'hEFFBFFFFFFFFFFFFFFFFFFBFFFEFDFFFFFFFFFEFFFFE50000006EFFFFFFFFDF9),
    .INIT_13(256'hFFFFFFAFFFFFCFFFF6FFFFFFFFFE7C000000AFFFFFFFFC7BEDDFF13FFC0C09F7),
    .INIT_14(256'hC73FFFFFFFFE7E0000002FFFFFFFF9FDD1CFF93FFF1C53F5DFFBFFFFEFFFFFFF),
    .INIT_15(256'h00F02FFFFFFFFA5EF99FF81FFB1197F1DFFBFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_16(256'hF987F83FFF310FF0CFFBFFFFEFD1FFBFFFFFFFFFFFFFEFFF3FEFFFFFFFFE7E00),
    .INIT_17(256'hD7FBFFFFFFE83FFFFFFFFF7FFFFFFFFCFFF7FFDFFFFE7C0000F82FFFFFFFFA87),
    .INIT_18(256'hFFFFFF7FFFFFEFFFFFFFFFFFFFFE580000002FFFFFFFF80FFDC7F81FFD007FF1),
    .INIT_19(256'hFFFF5FFFFFFE580000002FFFFFFFFC7FFD9FF31FFD85BFF0C7FBFFFFFFBE4FFE),
    .INIT_1A(256'h00082FFFFFFFFC3FFBC7F91FF985FFF44FFDFFFFB7FFF03FFFFFFFFFFFFFE7FB),
    .INIT_1B(256'hFB8FEB3FF5C2BFF447FB0001F73FFFFC000000FFFFFFF7AFFFFFEFFFFFFE5800),
    .INIT_1C(256'h0FFFFFFFFF7FFFFFFFFFFFFFFFFFF73FFFFFF1FFFFFE580000002FFFFFFFFE3F),
    .INIT_1D(256'hFFFFFFFFFFFFF8FFFFFFFCFFFFFE780000002FFFFFFFFF7FFBCFE13FF5EDFFF4),
    .INIT_1E(256'hFFFFFF7FFFFE580000002FFFFFFFFE7FFB8FF13FFB6FFFF407FFFFFFFFFFFFFF),
    .INIT_1F(256'h00002FFFFFFFFE1F5BCFF23FFA15FFF40FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_20(256'hD2E7F03FFA2DFFF04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800),
    .INIT_21(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE580000002FFFFFFFFE7E),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE500000002FFFFFFFFF1C20E7E23FFB77FFF7),
    .INIT_23(256'hFFFFFFFFFFFE600000002FFFFFFFFE91BCEBE23FF82FFFF607FFFFFFFFFFFFFF),
    .INIT_24(256'h00002FFFFFFFFF23F9C3F43FF82FFFF407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFE3C03FFAD7FFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5000),
    .INIT_26(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE500000006FFFFFFFFFB7),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE500008006FFFFFFFFF1FFAE3D43FF25FFFF0),
    .INIT_28(256'hFFFFFFFFFFFE500008002FFFFFFFFF87F8C7F03FF22FFFF00FFFFFFFFFFFFFFF),
    .INIT_29(256'h00002FFFFFFFFF17FFE7C63FFA13FFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFEE7E23FFE47FFF407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800),
    .INIT_2B(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE580000002FFFFFFFFF9F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE480000002FFFFFFFFFD7FDE7C63FF226FFF4),
    .INIT_2D(256'hFFFFFFFFFFFE480010006FFFFFFFFFCFFEF1E63FF2737FF207FFFFFFFFFFFFFF),
    .INIT_2E(256'h08006FFFFFFFFFAFFDE7C23FFAF97FF30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF3F3C61FFAF0EFF3A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4800),
    .INIT_30(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED8000C07EFFFFFFFFFCB),
    .INIT_31(256'hBFFFFBFFFFFF3FFFFFFFFBFFFFF6D0FF0C000FFFFFFFFFC7F6F3E65FFC315FF3),
    .INIT_32(256'hFFFFFFFFFFFF409FF403EFFFFFFFFFC7B463E67FF801B7F52FFFFFFFFFFFFFFF),
    .INIT_33(256'h93F017FFFFFFFFC33BFBEE7FFC0DDFED8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4C7B8E7FFE0EE7EC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF527F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF587FE007F7FFFFFFFFF0),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF707FE1FFF7FFFFFFFFE3BEF8865FFEE6268A),
    .INIT_37(256'hFFFFFFFFFFFEF07FE1FFF7FFFFFFFFF8FF72875FFC6623FA3FFFFFFFFFFFFFFF),
    .INIT_38(256'hE1FFF7FFFFFFFFF1FF708F7FFF660D731FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF79A75FFF240C537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED27F),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE467FF9FFF7FFFFFFFFF1),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE527FF9FFF7FFFFFFFFF17FF8EE5FFEA43866),
    .INIT_3C(256'hFFFFFFFFFFFE72BFE9EFB7FFFFFFFFFD7EBCC75FFFC1B9BEFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hE9F037FFFFFFFFFCFD680F7FFF1C7DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF939C77FFFFE700DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB200),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE93FFE1F037FFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFED37FE1D737FFFFFFFFFA6138465FFFFE0060),
    .INIT_41(256'hFFFFFFFFFFFED300E9D637FFFFFFFFFEFD7C0E1FFFD20265FFFFFFFFFFFFFFFF),
    .INIT_42(256'hE9D037FFFFFFFFFC0BF09F1FFFE18FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h475E8E7FFFF6CE13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9200),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9BF2E5D037FFFFFFFFFD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE83FFE1ECB7FFFFFFFFFF1FFE9E3FFFFF0447),
    .INIT_46(256'hFFBFFFFFFFFEA1FFE5FFF7FFFFFFFFFE0FFE1F3FFFFFA15FFFFFFFFFFFFFFFFF),
    .INIT_47(256'hE5FFF7FFFFFFFFFFAFBC1C7FFFFEDEBFDFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_48(256'h0FFC1E7FFFFFEDFFFBFF3FBFFCBD0FFBFA7FFF7FBFFD7FFF7E3FFFFFFFFEA9FF),
    .INIT_49(256'hEBF97FA0FF7FF3FBE7DFFFFFBFF7D7BDE75FC00017FECDFFE7FFF7FFFFFFFFFF),
    .INIT_4A(256'hEEE7F7FFE03EA7FFF75FD80007FECDFFE4FFF7FFFFFFFFFF1EFC1EFFFFFFFFFF),
    .INIT_4B(256'h07EFFBFFFFFF81FDE6FFF7FFFFFFFFFF1E8E3EBFFFFFFFFFEBFEFFFFBBFA1FFB),
    .INIT_4C(256'hE7FFF7FFFFFFFFFFD6AF1C3FFFFFFFFFEBFDFFEF3CFDF67BF3DFF7FFEFFEFF80),
    .INIT_4D(256'hE4BF38FFFFFFFFFFEBFDFFEFFDFFFBFBFFDFECFFEFFEFF9FE59FFBFFFFFEA3FA),
    .INIT_4E(256'hEBFFFDAF5FFFFDFBFFFFFFBFEFFFF79FE7EFFB3FBFFE97F0E5F4F7FFFE6E7FFF),
    .INIT_4F(256'hFFDBFEDFB027F7C00D23FBFFFFFEF3F3E1E237FFF9EFBFFFE5CE3C7FFFFFFFFF),
    .INIT_50(256'hF5BBFB607FFEE3F3E1F037FFFF0095FFC5FE3D7FFFFFFFFC9C9FCDEF2C0FFFBB),
    .INIT_51(256'hE1F337FFEC00137FC5CF18FFFFFFFFFFFFEDFF9FB5EFFFBBFFFFFEDFA01AB7FF),
    .INIT_52(256'hE7EF00FFFFFFFFFFFFFF5F3FCF8FFEDBFC67FFDFFFFEFF400F97FB5FFFFFE3F3),
    .INIT_53(256'hEBFFFFFFFFFFFFFBFDEFD7DF9FEEFF7FFBBFFB5FFFFFE7F8E1C337FFD000037F),
    .INIT_54(256'hFFFFD7FFFFFFBF5BFFDFFB5FFFFFFFFCE1C337FFE06F007F528F1BFFFFFFFFFF),
    .INIT_55(256'h7F2FFB5FFFFFFBF3E9D337FFC7FFF000620F11FFFFFFFFFFEBFFFFC06FFFFFFB),
    .INIT_56(256'hE9F337FF4FFFF800024F03FFFFFFFFFFEBFFFFCF5FFFFEDBFDFFB7BFFBD6BF56),
    .INIT_57(256'h036FC3FFFFFFFFFFEBFFFFBFFFFFFFFBFBFFFFEFFAFAC7567F9FFB407FFFF7F8),
    .INIT_58(256'hEBEFFFC6FFFFFFFBFBFFE0378AEEF74114BFFB407FFFF3FFE9FFB7FF0FFFFC00),
    .INIT_59(256'hFFFFEFFFFFEEEF6031FFFBDFDFFEF3FFE9E077FE97FFFF0C17EF87FFFFFFFFFF),
    .INIT_5A(256'h78FFFBDFFFFEF3FFE9FFF7FE3FFFFFE749AF8FFFFFFFFFFFEBF7FFDF7BFFFFBB),
    .INIT_5B(256'hE1FFF7FE1FFFFFFEFF9F87FFFFFFFFFFEBCBFFFFEFFFFBFBFFFFEFFFE72EF756),
    .INIT_5C(256'hFCAF87FFFFFFFFFFEBF7FFEDF77CFE7BFFDFEFFFFAFEFF567F0FFBFFBFFE7DFF),
    .INIT_5D(256'hEBFF7C963B3BFDFBFFFEFFFFFAFEFF5E7FFBFBFFFFFE7DFFE1FFF7FE3FFFFFFF),
    .INIT_5E(256'hFDFAFFEF0612BF727F9FFFFFFFFE79FFE1FFF7FC3FF5CFFFFE4FE7FFFFFFFFFF),
    .INIT_5F(256'hFFF7E7FFFFFE79FFE9FFF7FEFFD819FFFF3FE7FFFFFFFFFFEBFD7DFCFDFDF5FB),
    .INIT_60(256'hE9FFF7FC7FC000FFFE0FE3FFFFFFFFFFEFFD7F3E3AFF7FF8FFCF3FE3E01BBFEF),
    .INIT_61(256'hFF4FE7FFFFFFFFFFFFFEFEFFCFFFFFFFFFFFFFFFFFFE3FDFC7FFFDFFFFFEECE1),
    .INIT_62(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000071FC1FF8FF4000F7),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE280008001FF5FF85E0017E5FC7FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFE080000001FFDFE07E4014A1FF5FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h01000FF9FE3FEE00003FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h003FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE281E40006FF1FC5FFDD0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE081C4007EFF8FCFFFFDE003FE1FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFE28004007AFFBFEBFFFEBC31FE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000FF1FE7FFFFFBD3FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFE1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE280000000FE9FE7FFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE288000000FEBFCFFFFFFFF1FF9FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFE280000002FE3FCFFFFFFFF3FF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00002FF3FE5FFFFFFD5FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFD7FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE280000006FE1FD3FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE280000002FF3FF03FFFFFE7FF8FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFE2A0000002FF0FF03FFFFFC3FF2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00006FF1FFC3BFFFF0FFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFCFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0B00000007F0FFE1EFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0A00000027F97FE867FFE9FFF2FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFE2A0000008FFCFFFC0BBF90FFF2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000093F8BFBB038B81FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h45FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6800),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600000001FFA3FFFC05C),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6000000015FE5FFFD0000FFFE3FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFBC80000001AFC3FFFE80007FFE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000006EB2FFFFE375FFFF2FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFF1FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC800),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (\douta[12] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[12] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[12] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h000000000000000000000000000000000000000000448C00000004FF0FFFFEDC),
    .INIT_01(256'h00000001800008020000000000019900000036020FFFFFE7FFFFC20000001D00),
    .INIT_02(256'hFFFFFFFFFFE3B9000000330787FFFFFFFFFF8400000000200000001040000000),
    .INIT_03(256'h00003BDF01FFFFFFFFFF93FE8870C07FFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFF),
    .INIT_04(256'hFFFF0BFE067FFFC063F1A0401DFF3E0007C7F9161B110220907590C5007F3A5A),
    .INIT_05(256'h0C2B9E10000100000013010000010000810168C1159476002030CEF8817FFFFF),
    .INIT_06(256'h38FC2280000D8000010177C2822076800010024000FFC7FE39FE0A800001D900),
    .INIT_07(256'h090603B2E2C16AC00C181D803837EFFF7DFD10824001C0040C0F3922003D0000),
    .INIT_08(256'h05381FC03209EFFFFFF83EA24044CE0130279F82C7FD8000AE87B9C03FE5C013),
    .INIT_09(256'hBFFC343E4100027EF7F690D0041C3CFF5186C0FF800D8EDFF93FB69F50BD647F),
    .INIT_0A(256'h8BEC9790BFFDBE0017C61AFF8805CACFFD3A201E52BC407FE61FFFFFFE03419F),
    .INIT_0B(256'h5FE6143BFBED93137D3636DD4E1C40BFE1FFFDFFFF00001FBD98101E005F0C7C),
    .INIT_0C(256'hFD31413C681D0CFFE1FFFDFFFF200D9FBD00D11E003E421C03E29020FDDCBEF7),
    .INIT_0D(256'hE1FFFD3FFFD8026AFE82D23E00EF0A0047EB9050FDDCBFE79FEE000361E5C193),
    .INIT_0E(256'h0002473E02F0021EFDE89000FDDDBFE7A7CC387BFAEDBADFFD365FFC2818007F),
    .INIT_0F(256'h7E6C9E00F45DBFE787CD6C1BFDFCCCDFFC3A883C4E16804FE1F7FDFFFFFA00C0),
    .INIT_10(256'h97E9E01BFEFCB4DFFD3600BE627DC08FE1FEFDFFFFDD0000000C573E0070721F),
    .INIT_11(256'h793912B87A7D5C30E9E07DFF8BC800000018913E0077321E3D6D9000E43DBF27),
    .INIT_12(256'hEDD03DFDFDEBBE0001D8325E007F9243E3E89C84E01DBDC7BFE9D449FAECB727),
    .INIT_13(256'h7DFBD2BE01F00205D9CF6204E21C00278FFCB2DC06EDE402FD3A1520643DDC80),
    .INIT_14(256'hCBC00A18E31D1E8717F4F1EC72ED80D8FD3E003EB67DC1BFEDC03DFC01EBC563),
    .INIT_15(256'h73E4FA340003D7DEFD3A61322CBC1880EDCF3DFC91EAAC53E07C99FE65FFF35F),
    .INIT_16(256'hFD3B41BE8A7D8480EDE3BDFC11E29440BB3E003E64FFC4160BCDF218F39D9E00),
    .INIT_17(256'hE9F1BDFC93E393547C7EFE7E60C000120CEF8230EBDD9E62B3E4B70460EEA7DE),
    .INIT_18(256'h001E7B7E01E03CC780EE8138E25D800787E0C05C02EDABDAFD3B473E4210547F),
    .INIT_19(256'h4FEAB830E01FAFE787E3800002EDAF087D3EC03F4EC8C040E1F03DFC01E30350),
    .INIT_1A(256'h81FA681402EDE29CFD3B02BC6EE9417FE1EFBDFC91E3A63581DE697E03DB9C18),
    .INIT_1B(256'hFD3827FE40C19E7FE1E27DFC9BE22040FD3E597E43E8BDDBABE99830E26C8007),
    .INIT_1C(256'hE5FFFDFCA3E3A27FF83E7F7E4DE017D42BEE9A38E43C1FE781F9201622ED8F89),
    .INIT_1D(256'hF93E777E49E193CF4BE48800F4661FE789F9E01822ED9909FD3B97FD40C59E7F),
    .INIT_1E(256'h7BF58A00FDE59FE799F1EF9C02EDC51FFD39477940E59F7FE7FFFDFC93E3683F),
    .INIT_1F(256'h8BF5F01CC2EDE11DFD3A7F7E4EFD817FE4FFFDFC81E36C7FFF3E637E41F1C1DF),
    .INIT_20(256'hFD3865900AF18A3FE6FFFDFCD3E32C3FFD3CC6DE0F71CDDFFBDC8118FDC99FE7),
    .INIT_21(256'hE5FFFDFCC3E2207FFEBC979E0711DDCFC3E20418FDE79BE771F1E01CCAEDE008),
    .INIT_22(256'hFDFE519E539DCFC027DB510CFEE3EC0010F3FFDC02CDEE08FD387F92024608B8),
    .INIT_23(256'hC1C8BA0CFC73A1FFB4FBF05C004D8030FD3B1FD860448137E1FE7DFC81E2A07F),
    .INIT_24(256'hA4FFFFBC016D00427D331F5A64E25BB0E1E07DFC99E88840FC58785E03C3F3C1),
    .INIT_25(256'h7D387C1E6C6EF7F3E1D3BDFC19E15800FDB97C3E03FDFBE01BE8820D38B9803F),
    .INIT_26(256'hE1D03DFC99E681407D3A7FDE0FFFE3E357FA03043CFB803FA7FFD05C002DFC80),
    .INIT_27(256'h7D3C7F9E4FFFE5F3C3E980043E7BDCFFA5FFD07C01EDC3187D3CFF9E6FFFE7F3),
    .INIT_28(256'h03E980067E7FFCDFA67FD07C23EDC1F87D3CFF9E67FFE3F2E9C43DFC81E00000),
    .INIT_29(256'hA67F927C01EDC0F87D3C3F1E67FFE7F0E9CD3DFC83E0007F3D3CFF1E67FFE7F0),
    .INIT_2A(256'h7D3C3E1E67FFFFFCE9C83DFC03E00874BD3C3F1E67FFE7F003E98002F8FF9C5F),
    .INIT_2B(256'hE1E03DFD3FE00800BD3C3E1E67FFFBF403E98060F9FF88DFA67F937C45EDC062),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[12] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (\douta[15] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[15] ;
  wire ena;
  wire [0:0]wea;
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
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
    .INIT_00(256'h1660000E023C00800078002080090007470800000038480100E0C0F078001BE0),
    .INIT_01(256'hFFE00001800DBBFF0700307FFFF8483FC1E3C0F0703E03FF3320003400300180),
    .INIT_02(256'h0631F83FFFF843FFFF03C0E0607E017FB3F81037A01001FFFE610016023C00FF),
    .INIT_03(256'hFE03C0C0E07E033FC3F83FEFF80011FFFCC10010043C00FFFFE00003FBF93FFC),
    .INIT_04(256'h8DFC31C3E828003FFD8004000480007FFFE000079B413FF8063BF03FFFE047FF),
    .INIT_05(256'hD98000202480067FF880000F00019FF8003A003BBFC043BF6601E0C0C0BC021F),
    .INIT_06(256'h000C000E0001000000384000000440000000E040C00022008CF02183F309000F),
    .INIT_07(256'h23D0783FFFE601FFFC3CC09EC0BE627F0C000080080C08000180C00060000400),
    .INIT_08(256'hFC7E003F60FE26FFEC007C5FF0AE0DFFFD7CC01E613E047FFFCE000C03FD3FFF),
    .INIT_09(256'hFDFFFC5FF8260DFFFD7E913F603E607FFFCC001DFFFD7FFF2FC07C3FFFE401FF),
    .INIT_0A(256'hFD7E153F647F04FFFFCC001DFFFC7FFF2FCBFC3FFFE401FFFC7E203F707F7EFF),
    .INIT_0B(256'hFFCC001DFFFC7FFF2FCBFC3FFFE401FFFD7E803F607F7EFFF7FFFC87FC060DFF),
    .INIT_0C(256'h2FDAFC3FFFEC01FFFD7E907F607F1EFFF7FFFC8FFD200DFFFD7E573F607F24FF),
    .INIT_0D(256'hFD7F107F467F0EFFF3FFFC23F9080DFFFD7E477F407F20FFFFC80019FFFC7FFF),
    .INIT_0E(256'hFBFFFE27FC2839FFFD7F2F7F407F22FFFFC90019FFFD7FFF2FFAFD3FFFEC01FF),
    .INIT_0F(256'hCD7F3E7F06FF30FFFFC90039FFFD7FFF0FEAFC3FFFE481FFFD7F307F06FF08FF),
    .INIT_10(256'hFFC90039F6FDFFFF0FE8F83FFFE489FFFD7F7EFF04FF00FFFBFFFC01F82871EF),
    .INIT_11(256'h07ECF83E67E48200FD7FBEFF04FF98FFFBFFFC03FC28E180007F3C7F06FFB0FF),
    .INIT_12(256'h7D7F8CFF04FFBE00F3E07C80E66DCC00037FBCFF06FFB27FC7C80039F07D801F),
    .INIT_13(256'hFBE47E0102278000007F9CFF0EFFB20007C90011F07D801F27EDF83E03E4C200),
    .INIT_14(256'h402F98FF0CFF907EB7C98019F77DBDDF27E9F93EA3ED867F7D7F8CFF0EFFBF1F),
    .INIT_15(256'h37C98019F77DBFDF17F5F93EA3ED867F7D7FD9FF0DFFB71FF3EFFC009A22000E),
    .INIT_16(256'h1FF5F93E03ED80667D7FD9FF05FFB000FBEFFF00A82242D0383FDDFF1DFF917C),
    .INIT_17(256'h7D7FC9FF0DFFF000F3EB7F0023668600201FCDFF5DFF930077C98019F57DEE1F),
    .INIT_18(256'hF3E07C8003E803002709C9FF2DFFD20007C98019F37DE01F1BF5F33E03ED8000),
    .INIT_19(256'h1003EBFF65F7D2FFC7C98019F33DC01F1BF5F13E03ECC200FD7FCBFF2DFFF0FF),
    .INIT_1A(256'hD7C98019F07DBFFF0BF1F73E03ECC0FFFD7FEBFF25F7D4FFF3E07C402BE82100),
    .INIT_1B(256'h0BF3F33E03ECC0FFFD7FE3FF23F7C2FFF3FFFF400BE449000840EBFF65F7C2FF),
    .INIT_1C(256'hFD7FE3FF23F3C6FFF7FFFF6003E8840030206BFF63F7C6FFD7C98019F8FDBFFF),
    .INIT_1D(256'hF5FFFFB013E800005830E3FF63F3CEFFD7C98019FFFDBFFF0BF3F33E03EC88FF),
    .INIT_1E(256'h4000F7FF23E3CAFFC7C90031FFFDBFFF03FBE33E03EF82FFFD7FF7FF63E3C2FF),
    .INIT_1F(256'hC7C80031FFFDBFFF31FBE33E93ED86FFFD7FF7FF73EBEAFFFDFFFFA113F10080),
    .INIT_20(256'h01FBE73E03EDC0FFFD7FFFFF63E3EEFFFDFFFEB80BE20160000037FF63E3EAFF),
    .INIT_21(256'hFD7FFFFF7FE3EEFFF7FFFEBC0BE2008020001FFF53E3E2FFC7C80031FFFDBFFF),
    .INIT_22(256'hF3FFFFF863E0002040023FFF57E3E2FFC7C80031FFFDBFFF31FFE33E9BEDC8FF),
    .INIT_23(256'h00001FBF17E3E6F807C81401FFFDBFFF11FFE33E83E580FFFD7EFFBF57E3EEF8),
    .INIT_24(256'h07C00001FFFC003F81FFE07E03E00000FC7EFFBF07FFEEF8F3FFFFFE23800040),
    .INIT_25(256'hFE001FC1FC1FFFFF83810000F80FE6F8F3E07D4B02C00011000088E1041E40F8),
    .INIT_26(256'hFFFFFFFFFFFFF6FBF3E07E810408002100008840F8000F07F83FFFFF8183FFE0),
    .INIT_27(256'hFBE7FC7F13100009800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h800803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6FB),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6FBF3E373FFEF900010),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F8F3E161FFEF000010000803FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFEF0FFFBE0C07FFF00100D004001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hF3E0607FFE000008008021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFFBFEC417FF000105),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFFBFFE001FD400080020000FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFEFAFFF3FFC080FE009842005001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hF3FF80007E401860048008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h01C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAFFFBFFC8007C402000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFE7EFFF3FFC002FC0080C0098000FFFFFFFFFF),
    .INIT_35(256'hFDFFFFFFFFFE7CFFFFFF80407E0000C008000DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEC0F80007E00000000100DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h038015FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF0BFFFFFFFFE0000),
    .INIT_38(256'hFFFFFDBFFFE01FFFFFFF8FFFFFFFFFFFE05FFFFFFFFE03110C0004007E000000),
    .INIT_39(256'hFFFFCFFFFFFFFFFFE01FFFFFFFFE53FF0C210340FE000000004061FFFFFFFFFF),
    .INIT_3A(256'h800FFFFFFFFE5FFF8C2D8749FE03F800001081FFFFFFFFFFFFFFF8EFFFF00FFF),
    .INIT_3B(256'hC02DE7F6FE023800000101FFFFFFFFFFFFFFF80FFFF00FFFFFFF8FFFFFFFFFFF),
    .INIT_3C(256'h0DE201FFFFFFFFFFFFFFFC07FFF00FFFFFFE03FFFFFFFFFF0007FFFFFFFE48F9),
    .INIT_3D(256'hFFFFFC03FFF00FFFFFFC07FFFFFFFFFF0003FFFFFFFE4000800CE7FFFE05C800),
    .INIT_3E(256'hFFF007FFFFFFFFFF8001FFFFFFFE48000000E7FFFE07F000086230FFFFFFFFFF),
    .INIT_3F(256'h0000FFFFFFFE58000000A7FFFC03F40007D020FFFFFFFFFFFFFFF803FFF00FFF),
    .INIT_40(256'h000027FFFE43F40007D849FFFFFFFFFFFFF8000407F00FFFFFF001E0001FFFFE),
    .INIT_41(256'h17E988FFFFFFFFFFFFF0000007F00FFFFFFC03FFFFFFFFFC0001FFFFFFFE5800),
    .INIT_42(256'hFFF0000007F00FFC000003E0001FFFF80000BFFFFFFE7800000027FFFE07F400),
    .INIT_43(256'h000000E0001FFFF000005FFFFFFE7800000027FFFD65F00017E005FFFFFFFFFF),
    .INIT_44(256'h00001FFFFFFE7800000027FFFF04680017E004FFFFFFFFFFFFF0000007F00FFE),
    .INIT_45(256'h000027FFFF03F0000BE0007FFFFFFFFFFFF0000007F00FFE000001E0001FFFE8),
    .INIT_46(256'h0E0404FFFFFFFFFFFFF0000007F00FFE000001E0001FFFD000000FFFFFFE5800),
    .INIT_47(256'hFFF0000007F00FFE00000060001FFFA001000FFFFFFE7800000027FFFE01E000),
    .INIT_48(256'h00000060001FFF40030007FFFFFE7800000027FFFE2000000744007FFFFFFFFF),
    .INIT_49(256'h054001FFFFFE7800000027FFFF800008804000FFFFFFFFFFFFF0000007F00FFE),
    .INIT_4A(256'h000027FFFF800002804004FFFFFFFFFFFFF00000041000FE000000E0001FFF80),
    .INIT_4B(256'h8090027FFFFFFFFFFFF0000005B011FE00000020001FFC000BA000FFFFFE5800),
    .INIT_4C(256'hFFF00000000000FE00000060001FFC0017E000FFFFFE7800000027FFFF900010),
    .INIT_4D(256'h00000060001FFC002CE000FFFFFE7800000027FFFFC80016001000FFFFFFFFFF),
    .INIT_4E(256'h7E50005FFFFE7800000027FFFFC00016001020FFFFFFFFFFFFF000000200007E),
    .INIT_4F(256'h000027FFFF8000160100223FFFFFFFFFFFF000000200007E00000020401FF800),
    .INIT_50(256'h0000307FFFFFFFFFFFF000000600007E00000020781FF0007C2C000FFFFE5800),
    .INIT_51(256'hFFF01FFE0600007E3FFCC000781FE001F806000FFFFE5800000027FFFFC40016),
    .INIT_52(256'hFFFFE000781FC002F8060007FFFE5800100067FFFFE400108120127FFFFFFFFF),
    .INIT_53(256'hF0070007FFFE5800000067FFFFF200060200523FFFFFFFFFFFF01FFE0600007F),
    .INIT_54(256'h000027FFFFE000010040427FFFFFFFFFFFF01FFE0200007FFFFFC000781F8001),
    .INIT_55(256'h0240513FFFFFFFFFFFF01FFE0200007FFFFFC000781E000BF00F8001FFFE7800),
    .INIT_56(256'hFFF01FFE0000007FFFFFC000781E000DE80FC000FFFE51C0034827FFFFF90009),
    .INIT_57(256'hFFFFE000781E000FF01FC003FFFE4380320027FFFFF080040080317FFFFFFFFF),
    .INIT_58(256'h00000003FFFE638F380827FFFFFC00000480087FFFFFFFFFFFF01FFE0010307F),
    .INIT_59(256'h3B08A7FFFFFC00000400211FFFFFFFFFFFF01FDC0008007FFFFFE000781F8000),
    .INIT_5A(256'h0481091FFFFFFFFFFFF01FFC0218307FFFFFE000781F800000000003FFFE4500),
    .INIT_5B(256'hFFF01FE02618307FFFFFF060781F800000000007FFFE66001A0007FFFFFE0000),
    .INIT_5C(256'hC00008E0781FC00000000007FFFE466F021807FFFFFF20000980203FFFFFFFFF),
    .INIT_5D(256'h00000007FFFE46FFE4001FFFFFFF10000002183FFFFFFFFFFFF01FC03818307F),
    .INIT_5E(256'hE4FFFFFFFFFF0C000100051FFFFFFFFFFFF81FE03818307FFFFFF820781F8000),
    .INIT_5F(256'h1803513FFFFFFFFFFFFFFFE03818307FC0000020781F80000000010FFFFE46FF),
    .INIT_60(256'hFFFFBFE03818307FE0000020781F86000000010FFFFE46FFF3FFFFFFFFFF8000),
    .INIT_61(256'hE0000020781FF600000001AFFFFE46FFFFFFFFFFFFFF9D468900409FFFFFFFFF),
    .INIT_62(256'h000001DFFFFE06FFF7FFFFFFFFFF94272300549FFFFFFFFFFFFFFFE03818307F),
    .INIT_63(256'hFFFFFFFFFFFFC7C00208AC3FFFFFFFFFFFFF1FE03818307FE0000020781FCE00),
    .INIT_64(256'h4004A23FFFFFFFFFFFFF0FE03818307FE0000020781FFE00000001EFFFFE26FF),
    .INIT_65(256'hFFFF07E03818307FE0000020781FFE003FFFFFFFFFFE2EFFFBFFFFFFFFFFCF98),
    .INIT_66(256'hE0000020781FFE001FFFFFFFFFFEA27FFBFFFFFFFFFFC7FFE203AA8FFFFFFFFF),
    .INIT_67(256'h1FFFFFFFFFFFA300FBF07FFFFFFF8EFF9004608FFFFFFFFFFFFE01C03818307F),
    .INIT_68(256'hF3E07FFFFFFF8044A0010A1FFFFFFFFFFFFE00C03818307FE0000020781FFF00),
    .INIT_69(256'h3202001FFFFFFFFFFFFF00603818307FE0000020781FFF4007FFFFFFFFFFA388),
    .INIT_6A(256'hFFFC00203818307FE0000020781FF8400000003FFFFFA3BFF3EFFFFFFFFF8E38),
    .INIT_6B(256'hE0000020781FF7C007FFFFBFFFFFB13FF3EFFFFFFFFF84B95200068FFFFFFFFF),
    .INIT_6C(256'h0000003FFFFFD800F3EFFFFFFFFFE781E200008FFFFFFFFFFFFC00403818307F),
    .INIT_6D(256'hF3E07FFFFFFFEFFFF000005FFFFFFFFFFFFC00003A08007FC001FFE0781FF000),
    .INIT_6E(256'hF400005FFFFFFFFFFFFC00003810007FE003FFE0781FF0000000003FFFFFC8FF),
    .INIT_6F(256'hFFFE80003800007FF007FFE0781FF0000000003FFFFFD8FFFBE07FFFFFFFEFFF),
    .INIT_70(256'hF001FFE0781FF0000000003FFFFFD0FFFBFFFFFFFFFFEFFFF400004FFFFFFFFF),
    .INIT_71(256'h0000003FFFFFD0FFFFFFFFFFFFFFE7FFF200005FFFFFFFFFFFFF40003800007F),
    .INIT_72(256'hF5FFFFFFFFFFC7FF9200001FFFFFFFFFFFFFA0003800007FF003FFE0781FF000),
    .INIT_73(256'h1600000FFFFFFFFFFFFFD0003800007FF800FFE0781FF0000000003FFFFFD2FF),
    .INIT_74(256'hFFFFE8003800007FF801FFE0781FF0000000003FFFFFD2FFF5FFFFFFFFFFCFF1),
    .INIT_75(256'hF8007FE0781FF0000000003FFFFFE2FFF5FFFFFFFFFFEF9461FC0387FFFFFFFF),
    .INIT_76(256'h0000003FFFFFE6FFF1FFFFFFFFFFEF457203F84FFFFFFFFFFFFFFC003800007F),
    .INIT_77(256'hF7FFFFFFFFFFC349F000000FFFFFFFFFFFFFFE003800007FFC00BFE0781FF000),
    .INIT_78(256'hE0000007FFFFFFFFFFFFFF003800007FFD007FE0781FF0000000003FFFFFE2F8),
    .INIT_79(256'hFFFFFF803800007FFF001FE0781FF007FFFF803FFFFFE2F8F3FFFFFFFFFFC1FF),
    .INIT_7A(256'hFE003FE0781FF003FDBF803FFFFFE2F9F3E07FFFFFFFE1FFF0000007FFFFFFFF),
    .INIT_7B(256'hFE3F803FFFFFF2FBF3E07FFFFFFFE3FFF897FC8FFFFFFFFFFFFFFFC03880167F),
    .INIT_7C(256'hF3E07FFFFFFFC7FFFB0C0387FFFFFFFFFFFFFFE03FF00FFFFF800FE0781FF00B),
    .INIT_7D(256'hF91FFF07FFFFFFFFFFFFFFC03FE00FFFFF401FE0781FF003FC7F803FFFFFF2FB),
    .INIT_7E(256'hFFFFFFE03FE00FFFFFC017E0781FF003F83F803FFFFEF2F9F3EF7FFFFFFFE3FF),
    .INIT_7F(256'h01A007E0781FF00FF01F803FFFFEF2F8F3E77FFFFFFFF3FFFA9FFF1FFFFFFFFF),
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
    .INIT_00(256'hA00F803FFFFEF2FFFBE67FFFFFFFF7FE1E9FFF9FFFFFE1FFFFFFFFE03BE00FFC),
    .INIT_01(256'hFBE07FFFFFFFE7F0D61FFE0FFFFF41BFFFFC0FE03DA00FFE01E003E0781FF00F),
    .INIT_02(256'hFB1FFF1FFFFC805FFFFC07E030C00FFE01F003E0781FF00FC01F803FFFFEFAFF),
    .INIT_03(256'hFFFC07E038000FFE01E003E0381FF00FE01F803FFFFEFAFFFBF0FFFFFFFFF7C9),
    .INIT_04(256'h01F801E0781FF00B8007803FFFFEFAFFFBFFFFFFFFFFE1C9E01FFF1FFFFAC65F),
    .INIT_05(256'h300F803FFFFEFAFFFBFFFFFFFFFFF3DFF51FFE1FFFF07E0FFFFC07E038200FFE),
    .INIT_06(256'hF3FFFFFFFFFFE0CFF90FFE1FFFE83E37FFFC07C030200FFE01F001E0001FF00B),
    .INIT_07(256'hF80FFC0FFFF007B3FFFC07E030200FFE01FC00E0001FF0047005803FFFFEF8FF),
    .INIT_08(256'hFFFC07E030200FFE01F800E0001FF7D40003383FFFFEF8FFF3FFFFFFFFFFE8BF),
    .INIT_09(256'h01FE00E0001FF8A01000903FFFFEFCFFF3FFFFFFFFFFFA7FFE8FFC1FFFE093C0),
    .INIT_0A(256'h18002FFFFFFE7CFFF3FFFFFFFFFFF0FFFE8FFE1FFF9B98C1FFFC07E038001FFE),
    .INIT_0B(256'hE1FFFFFFFFFFF9FFFE9FFE3FFFD6D38CFFFC07E0300015FE03E40020001FFF80),
    .INIT_0C(256'hFE9FFC3FFF2422087FFC07E03000013E02020000001FFE803C0008FFFFFE0000),
    .INIT_0D(256'h7FFC07E03000007E00000000001FF4001800013FFFFE43800001F7FFFFFFF0FF),
    .INIT_0E(256'h00000040001FC8000E00007FFFFE03801EF007FFFFFFF9FFFE9FF83FFFB00600),
    .INIT_0F(256'h0E000017FFFE53C01CFF27FFFFFFF0FFFE0FFC1FFE600C023FFC0FE03800007E),
    .INIT_10(256'h38BFE7FFFFFFFDFF721FFC1FFF6418065FFC00003800007E00000020001FC000),
    .INIT_11(256'h821FF83FFE0C1007FFFC00003000003E00000060001FC0001C000007FFFE5000),
    .INIT_12(256'hDFFC00002000003E00000060000FC0000E000017FFFE50000006E7FFFFFFFDFD),
    .INIT_13(256'h0000003FFFFFF0000E80001FFFFE7C000000A7FFFFFFF9F2AA0FFC3FFC0C0007),
    .INIT_14(256'h1FA0001FFFFE7E00000027FFFFFFF873BE0FF13FFF1C4005CFFC00002000007E),
    .INIT_15(256'h00F027FFFFFFFCF3FA5FF81FFD118001DFFC00003000007E000000FFFFFFF000),
    .INIT_16(256'hFA5FF11FF9310000DFFC00003018003E0000007FFFFFF0009FC8001FFFFE7E00),
    .INIT_17(256'hCFFC0000207AC03E0000007FFFFFE0037FFE003FFFFE7C0000F827FFFFFFF8F3),
    .INIT_18(256'h000000FFFFFFE003FFFD801FFFFE5800000027FFFFFFFEFFFA5FF93FFD000001),
    .INIT_19(256'hFFFF601FFFFE5800000027FFFFFFFC7FFA07F13FFD840000CFFC0000203F543E),
    .INIT_1A(256'h000827FFFFFFFE3FFC07FB3FFD84000447F80000283FFAFE0000007FFFFFF817),
    .INIT_1B(256'hFC4FF33FF9C0400447FF0001DE7FFFFFFFFFFFFFFFFFF07FFFFFD81FFFFE5800),
    .INIT_1C(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFFFFFF67FFFFE5800000027FFFFFFFC7F),
    .INIT_1D(256'hFFFFFFFFFFFFF1FFFFFFFD7FFFFE7800000027FFFFFFFE7FFC47E13FF9E00004),
    .INIT_1E(256'hFFFFFF3FFFFE5800000027FFFFFFFD3FFC0FF33FF36000040FFFFFFFFFFFFFFF),
    .INIT_1F(256'h000027FFFFFFFE7F2007E33FF202000407FFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_20(256'h8007F13FF202000047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800),
    .INIT_21(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800000027FFFFFFFF1C),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE5000000027FFFFFFFE3CA00FF13FF3080007),
    .INIT_23(256'hFFFFFFFFFFFE6000000027FFFFFFFE3EFC27E13FF010000607FFFFFFFFFFFFFF),
    .INIT_24(256'h000027FFFFFFFFBCF907F33FF090000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF903F73FF288000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5000),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5000000067FFFFFFFF1F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE5000080067FFFFFFFF07FD27E73FF2600000),
    .INIT_28(256'hFFFFFFFFFFFE5000080027FFFFFFFF9FFF03C33FF230000007FFFFFFFFFFFFFF),
    .INIT_29(256'h000027FFFFFFFFDFFE07C13FF21800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFC03E53FF24000040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800),
    .INIT_2B(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5800000027FFFFFFFF87),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE4800000027FFFFFFFFCFFF17E53FFE240004),
    .INIT_2D(256'hFFFFFFFFFFFE4800100067FFFFFFFFCFFF17C53FFE72000207FFFFFFFFFFFFFF),
    .INIT_2E(256'h080067FFFFFFFFCFFC01C13FFEF9800307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF603E11FFAF09003AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4800),
    .INIT_30(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED8000C07E7FFFFFFFFC3),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFED0000C0007FFFFFFFFC3E811C11FF8316003),
    .INIT_32(256'hFFFFFFFFFFFE407F040017FFFFFFFFC3EC03C11FFC01A0053FFFFFFFFFFFFFFF),
    .INIT_33(256'hE00FFFFFFFFFFFF5DC81E11FFE0DD00D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h8F83E11FFE0EE00C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE52FF),
    .INIT_35(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE58FFF3FFFFFFFFFFFFE3),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE70FFF3FFFFFFFFFFFFF15E0BE93FFCE6246A),
    .INIT_37(256'hFFFFFFFFFFFF70FFF3FFFFFFFFFFFFE33E00E93FFF66220A3FFFFFFFFFFFFFFF),
    .INIT_38(256'hF3FFFFFFFFFFFFF17F89E91FFF660D833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFE88C13FFEA40C837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52FF),
    .INIT_3A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FFEBFFFFFFFFFFFFF0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FFEBFFFFFFFFFFFFF1FF01813FFFA43846),
    .INIT_3C(256'hFFFFFFFFFFFFF240FBF07FFFFFFFFFFC7E00C83FFF01B9AEFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFBE07FFFFFFFFFFC7D45C81FFF9C7D9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7C40001FFF9E700DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB200),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFF3E07FFFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF937FF3E77FFFFFFFFFFEB684C03FFFCE0063),
    .INIT_41(256'hFFFFFFFFFFFF9300FBE67FFFFFFFFFFE26C4407FFFF20261FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFBE07FFFFFFFFFFC3B00017FFFF98FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3700D17FFFFCCE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2FF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAFFF7E07FFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFF3F37FFFFFFFFFFF0F22113FFFFA042F),
    .INIT_46(256'hFFBFFFFFFFFFC0FFF7FFFFFFFFFFFFFE3FC0007FFFFEC0FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hF7FFFFFFFFFFFFFF8FA2107FFFFF1E7FEFFF7FFFFFFFFFFFFFFFFFFFFFFDFFFD),
    .INIT_48(256'h0F80023FFFFFF3FFE3FCFF803F7F2FFCF8BFF8FF9FCF3FFCFFFFFFFFFFFFC8FF),
    .INIT_49(256'hF3FEFFDF7EF80BFCE80FF0FFC01D27FE7F3FA0000FFFECFFF5FFFFFFFFFFFFFF),
    .INIT_4A(256'hF297F0FFCFCE5780073FB4001FFFECFFF5FFFFFFFFFFFFFF5F80207FFFFFFFFF),
    .INIT_4B(256'hEFDFE3FFFFFEE0FFF5FFFFFFFFFFFFFF8E41223FFFFFFFFFF3F8FFCF3DF922FC),
    .INIT_4C(256'hF5FFFFFFFFFFFFFF8D4100FFFFFFFFFFF3FBFFDFBEFDE9FCFFEFF03FCFCE7FDF),
    .INIT_4D(256'h8E50247FFFFFFFFFF3FFFFDF3FFFF87CFFC3F23FCFCE7FDFEDFFE3FFFFFFE2FD),
    .INIT_4E(256'hF3FFFF5F1FFFFE7CFFE7E13FCFCD07FFF8D7E3BF9FFFE6F8F7FFFFFFFF8DFFFF),
    .INIT_4F(256'hFFE3E73FDF8807801697E3003FFFE2FBF3FDFFFFFC8D1FFFC7F1247FFFFFFFFF),
    .INIT_50(256'hF747E3A01FFFF2FBF3E07FFFFA005BFFE1E0007FFFFFFFFC770FFC1FCE0FFC7C),
    .INIT_51(256'hF3E37FFFF8000BFFF3C008FFFFFFFFFC000E1DBFDC0FFF7CFFCFE73F803B7FFF),
    .INIT_52(256'hF3E080FFFFFFFFFB847E7FFFDCFFFF3CFE97E73FFFFE3FBFE737E3BF9FFEF2FB),
    .INIT_53(256'hF3FEFF0004FFFF1CFA2FEF3FBFEC1F0007DFE3BF9FFEF6F8F3E37FFFD000019F),
    .INIT_54(256'hF8BFEF1F800C5F0C87DFE3BF9FFEF6F8F3E37FFFA0E20020938000FFFFFFFFFF),
    .INIT_55(256'h679FE3BF9FFEF2FCFBE37FFFC300A00001C081FFFFFFFFFFF3FEFFBF24FFFF1C),
    .INIT_56(256'hFBE37FFF0400140000C001FFFFFFFFFFF3FEFFFF9CFFFF3CE2FF8FDFE01E1F37),
    .INIT_57(256'h00C005FFFFFFFFFFF3FEFFCE3CFFFF3CF5FFC01FFDFE5F376E67E3A09FFEFEFF),
    .INIT_58(256'hF3FEFFDE34FFFC3CE7FFDF87DCCA6709A06FE3A09FFEFAFFFBE07FFF88000300),
    .INIT_59(256'hE7FF1F8F800E632DA7E7E33F9FFEFAFFFBFFFFFE080000B0084043FFFFFFFFFF),
    .INIT_5A(256'h66FFE37FBFFEFAFFFBFFFFFF00000007C4C007FFFFFFFFFFF3FEFFC67CFFFC7C),
    .INIT_5B(256'hF3FFFFFD2000000100004FFFFFFFFFFFF3F2FFF4FAFFF8FCF7FF1FEFD8DE6737),
    .INIT_5C(256'h00700FFFFFFFFFFFF3EAFFE2FCFFF17CE0F31FE3FDFE7F3760FFE3FF3FFEF8FF),
    .INIT_5D(256'hF3F47E697EF803FCF0031FE3FDFE7F3F660FE3FFFFFEF8FFF3FFFFFC40000000),
    .INIT_5E(256'hFA031FF339E67F1767D3E2FFFFFEFCFFF3FFFFFC40062000027003FFFFFFFFFF),
    .INIT_5F(256'hEFF7F87FFFFEFCFFFBFFFFF800000C00001027FFFFFFFFFFF3FAFC07073E0FFC),
    .INIT_60(256'hFBFFFFF800600280014003FFFFFFFFFFE7FCFEDF42FE6FFFFEDFFFFF20073F8F),
    .INIT_61(256'h010023FFFFFFFFFFF7FEFFFFE7FFFFFFFFFFFFFFFFFFFFAFD7FFFA7FFFFE101E),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00008003F7FC80800050),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800080007FC0103C00B000007FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFE0800000007F1011A2000C10003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h010007F80227F100000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE281E400067F1005FFFE0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE081C4007E7F8027FFFA4000013FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFE28004007A7F000FFFFF17E2001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000007F2007FFFFFC12003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800000007FA007FFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE2880000007FA02FFFFFFFF2001FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFE2800000027F2027FFFFFFE200BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000027F2003FFFFFFF000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFC400BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800000067F2000FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE2800000027F0000FFFFFFE000BFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFE2A00000027F80009FFFFFA0001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h000067F10003FFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2A00),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0B00000007F80000FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0A00000027F480103BFFE80001FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFE2A0000008FF88008037FF10001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00009FF8C002012722000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6800),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6000000013F80001803B),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF6000000017FC60004000040001FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFCC80000001DFE20000400180013FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000415000002C0C000110000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000003FFFFFFE00000000000000000000000000000000000000000000002C800),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
   (\douta[13] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[13] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[13] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB88C00000005FF1000011C),
    .INIT_01(256'h00000001800008020000000000019900000036028800001800002400000002FF),
    .INIT_02(256'hFFFFFFFFFFE3B900000033078400000000002000000000200000001040000000),
    .INIT_03(256'h00003BDF43000000000043FE8870C07FFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFF),
    .INIT_04(256'h00004BFE067FFFC063F1A0401DFF3E0007C7F9161B110220907590C5007F3A5A),
    .INIT_05(256'h0C2B5E100001000000130100000100008100EBC1171676002030CEF880800000),
    .INIT_06(256'h383C4300000D8020010177C2C20476800010024000601000C20089800001D900),
    .INIT_07(256'hFD7D039C823A66BF0C1801800000000040011080400040031007392200010000),
    .INIT_08(256'hF407FDBFFC00200044061C9F403ECEF8E3C700823FF9BFFF21C77E3FDFE5C1EF),
    .INIT_09(256'h04080EDF410000FCF3C200D1F8181E006FC6003FC005AFEFFD7EF33C507A5A7F),
    .INIT_0A(256'hF9C40F91F9D81E002FC6C33FC7FDCDFFFD7CB03F127B40BFF5FFFDBFFD0121C0),
    .INIT_0B(256'hAFC6D773C7EDD049FD7C733F5EFB5C3FF3FFFFBFFE8000000640201F003FF2FD),
    .INIT_0C(256'hFD6A117C4816CC7FF3FFFFBFFFC005C00660265F007F42FE81C20821FBDA9DE7),
    .INIT_0D(256'hF3FFFF7FFFE003114101237F006002C039C90851FBDA9FE70FCE8003E7E5D449),
    .INIT_0E(256'h000137FF02600AD179CE0801FBDB9FE72FEC83CBFBED8BEFFD776FBF38185CFF),
    .INIT_0F(256'hFFC90601FBDB9FE70FECA01BF9ECE1EFFC7F28384EF4C01FF3FFFFBFFFE80078),
    .INIT_10(256'h1FE8400BFEECBDEFFD7EE4BD6A7B5C9FF3FFFFBFFFEA0000000F367F00E77ACE),
    .INIT_11(256'hFD7102B96AFBDC6FFBFFFFBFFFE80000003AB37F00E7BACC3CCD0101F9DB9FE7),
    .INIT_12(256'hFFE07FBE03EA040000F812BF00E7EA8D63C81185F018202737E8EA3A04EC8306),
    .INIT_13(256'h2E7BB0BF00E00A1557C01105F198200707EDF88E00EDE6027D7317B1A47BDC80),
    .INIT_14(256'hCBC01919F15BBE9057E598AE720F9BDC7D700037B83B41BFFFE07FBE03E9007C),
    .INIT_15(256'h37F5DB628001CFDE7D72043BAE7B0480FFEF7FBE93E82553227E3F7F64FFB34D),
    .INIT_16(256'h7D7001BFA87A0480FFE3FFBE13E0B140797C007F65A07A020BDB7119E1DBBF00),
    .INIT_17(256'hFBE1FFBE93E1DE5B399C007F618002047CCB1331F99BBEF0F7F5F31E9EF0A7DE),
    .INIT_18(256'h001C597F01803A1001CE0039F03BA00703F18FDE00ED83DE7D7006BF0ABA8C00),
    .INIT_19(256'hB3CC2031F01BA00703F1000600EDBA04FD77303C6892813FF3E07FBE03E00258),
    .INIT_1A(256'h03F11F8000EDC94BFD732DBD0CF3933FF3F07FBE93E04B0B007C5B7F01B7DEDB),
    .INIT_1B(256'hFD7423FC52B3CE3FF3FFFFBE9BE0013F3D7C6B7F41D43EC84BCB0031F03B1FE7),
    .INIT_1C(256'hF7FFFFBEA3E1833F397C7B7F4FF016C84BC20239FBC81FE703F3FF8820EDD8D3),
    .INIT_1D(256'h3C7C6B7F4BF212FDCBCC1001FBE99FE70BF3E00E20ED98DBFD70D3F962B7D63F),
    .INIT_1E(256'h7BC31201FBC39FE71BFBFF8E00EDE4C1FD73309C52D7DF3FF5FFFFBE93E1017F),
    .INIT_1F(256'h09FBEF8EC0EDE2D7FD73009DEAEFCB3FF5FFFFBE83E1013F3D7C777F4383D0EF),
    .INIT_20(256'hFD733DF80EE7CCFFF5FFFFBED3E10D7F3C7E467F0BA3ECEFCBC41119FBE39FE7),
    .INIT_21(256'hF7FFFFBEC3E0013F3E7E29FF0383CCEFE3821419FBFD9C1071FFE00EC8EDE0C1),
    .INIT_22(256'h3C3E71FF57DBC2FFC3EA550DF9F1DC0011FFEF8E00AD5E0FFD733FF24665CD9F),
    .INIT_23(256'h0BF9300DF9659BFFD5FFF02E022D0008FD721FB76EE44AB8F3FFFFBE83E2813F),
    .INIT_24(256'h25FFE04E026D8040FD729FBF667CCAF8F3FFFFBE9BE8893F3C7C7C9F07C3F2C0),
    .INIT_25(256'hFD7C9DBF667EE6FBF3E07FBE1BE449403D7DFE1F07DFEAE41BC84E0CF87B801F),
    .INIT_26(256'hF3E07FBE9BE78140BDFEFEFF07FFF6E353DA43047F31801F26FFE00E03ED8382),
    .INIT_27(256'hFD7EFF3F47FFF4FBC7C980047C3DDCDF24FFD00E03EDC318FD7E7F3F67FFF6FB),
    .INIT_28(256'h07C980067C3DFCDF26FFD03E23EDC1F8FD7E7F3F6FFFF2FAFBE47FBE83E00000),
    .INIT_29(256'h26FFD23E03EDC0F8FD7E7F3F6FFFF6F8FBED7FBE83E0007FFD7E7F3F6FFFF6F8),
    .INIT_2A(256'hFD7E7F3F6FFFF6F8FBE87FBE03E008747D7E7F3F6FFFF6F807C980027CBD9C5F),
    .INIT_2B(256'hF3E07FBE03E008007D7E7F3F6FFFF2F807C980607DBD88DF26FFD33E03EDC062),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[13] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38
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
    .INIT_00(256'h1660000E023C00800078002080090007470800000038480100E0C0F078001BE0),
    .INIT_01(256'hFFE00001800DBBFF0700307FFFF8483FC1E3C0F0703E03FF3320003401300180),
    .INIT_02(256'h0631F83FFFF843FFFF03C0E0607E017FB3F81037A09001FFFE610016023C00FF),
    .INIT_03(256'hFE03C0C0E07E033FC3F83FEFF04011FFFCC10010043C00FFFFE00003FBF93FFC),
    .INIT_04(256'h8DFC31C3E008003FFD8004000480007FFFE000079B413FF8063BF03FFFE047FF),
    .INIT_05(256'hD98000202480067FF880000F00019FF8003A003BBFC043BF6601E0C0C0BC021F),
    .INIT_06(256'h000C000E0001000000380000000440000000E040C00022008CF02183F809000F),
    .INIT_07(256'h20100000000600000000C080C08062000C0000A0080C08000180C00060000400),
    .INIT_08(256'h00000000608026000C000050000E0C000100C00061000400000E000C00010000),
    .INIT_09(256'h0C00000000060C000100910060006000000C001C000100002000000000040000),
    .INIT_0A(256'h0100150064000400000C001C00000000200B0000000400000000200070007E00),
    .INIT_0B(256'h000C001C00000000200B0000000400000100800060007E000400008000260C00),
    .INIT_0C(256'h201A0000000C00000100900060001E000400000000200C000100570060002400),
    .INIT_0D(256'h0100100046000E000000000004080C0001004700400020000008001800000000),
    .INIT_0E(256'h080001000408380001002F00400022000009001800010000201A0100000C0000),
    .INIT_0F(256'h21003E00060030000009003800010000000A0000000480000100300006000800),
    .INIT_10(256'h0009003800018000000800000004880001007E00040000000800000000087070),
    .INIT_11(256'h000C00000004820001003E0004001800080002000008E20008003C0006003000),
    .INIT_12(256'h01000C0004003E0000000000000DC80001003C00060032000008003800018000),
    .INIT_13(256'h080400000047900000801C000E0032000009001000018000200C00000004C200),
    .INIT_14(256'h805018000C00107EB00980180701BDC020080100A00D867F01000C000E003F1F),
    .INIT_15(256'h300980180701BFC010040100A00D867F010018000C00371F000F80009A422007),
    .INIT_16(256'h18040100000D80660100180004003000080F8000280201CFD0001C001C00117C),
    .INIT_17(256'h010008000C003000000B0100210605FFF8000C005C001300700980180501EE00),
    .INIT_18(256'h00000000400903FFE20208002C001200000980180301E00018040300000D8000),
    .INIT_19(256'hE080080064001200000980180301C00018040100000CC200010008002C003000),
    .INIT_1A(256'h100980180001800008000700000CC000010008002400140000000000280A11FF),
    .INIT_1B(256'h08000300000CC000010000002000020000000140280408FFC843080064000200),
    .INIT_1C(256'h010000002000060004000120000805FFC0208800600006001009801800018000),
    .INIT_1D(256'h040001801000027F9010000060000E00100980180001800008000300000C8800),
    .INIT_1E(256'hC008000020000A00000900300001800000000300000F82000100000060000200),
    .INIT_1F(256'h000800300001800030000300900D86000100000070080A000C0001800011007F),
    .INIT_20(256'h00000700000DC0000100000060000E000C0000880800017FA004400060000A00),
    .INIT_21(256'h0100000078000E00040000800022003F20000000500002000008003000018000),
    .INIT_22(256'h000001800004003F8002000050000200000800300001800030000300980DC800),
    .INIT_23(256'h4001100010000600000814000001800010000300800580000100000050000E00),
    .INIT_24(256'h000000000000000000000000000000000000000000000E00000001820000001F),
    .INIT_25(256'h01FFE03E03E000007C7EFFFF07F00600000001340908001E0000071E03E1A000),
    .INIT_26(256'hFFFFFFFFFFF806030000007E0308000F00008FBF07FFF0F807C000007E7C001F),
    .INIT_27(256'h080783FF0F80000E000047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0603),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0603000319FFCF100006),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0200000102FFDE000010000827FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFF0000080080BFFF200002006003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000202FFF001209008011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h010813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000800200BFE002001),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000008000002FE000004022001FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF0200000000007C404A40004008FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000FC401100008008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h090001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200080040007C400000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFF0200000000007C00A000008001FFFFFFFFFF),
    .INIT_35(256'hF87FFFFFFFFF00000C000000FE0040C0002000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0C0000007E000000080000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h030810FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF87FFFFFFFFF0000),
    .INIT_38(256'hFFFFFF7FFFEFFFFFFFFFE7FFFFFFFFFFF03FFFFFFFFF03110C007800FE000000),
    .INIT_39(256'hFFFF0FFFFFFFFFFFE03FFFFFFFFF53FF0C210D80FE000000006840FFFFFFFFFF),
    .INIT_3A(256'h801FFFFFFFFF5FFF8C2D8F90FE000000001080FFFFFFFFFFFFFFFC27FFF01FFF),
    .INIT_3B(256'hC02DEFFAFE01C000000100FFFFFFFFFFFFFFFC03FFF01FFFFFFF07FFFFFFFFFF),
    .INIT_3C(256'h020200FFFFFFFFFFFFFFF803FFF01FFFFFF807FFFFFFFFFF000FFFFFFFFF48F9),
    .INIT_3D(256'hFFFFF807FFF01FFFFFF007FFFFFFFFFF8003FFFFFFFF4000800CEFFFFE03F000),
    .INIT_3E(256'hFFF003FFFFFFFFFF8001FFFFFFFF48000000EFFFFE03F800078019FFFFFFFFFF),
    .INIT_3F(256'h0000FFFFFFFF58000000AFFFFC07F8000FE451FFFFFFFFFFFFFFF807FFF01FFF),
    .INIT_40(256'h00002FFFFC47F8000FE8B1FFFFFFFFFFFFF8040407F01FFFFFF803FFFFFFFFFE),
    .INIT_41(256'h0FF071FFFFFFFFFFFFF8000003F01FFFFFF803C0000FFFFC00007FFFFFFF5800),
    .INIT_42(256'hFFF8000003F01FFE000401C0000FFFF800007FFFFFFF780000002FFFFC43F800),
    .INIT_43(256'h000001C0000FFFF000003FFFFFFF780000002FFFFE03F8000FE0F8FFFFFFFFFF),
    .INIT_44(256'h00003FFFFFFF780000002FFFFE03F0000FF3F8FFFFFFFFFFFFF8000003F01FFC),
    .INIT_45(256'h00002FFFFF00000007C1FCFFFFFFFFFFFFF8000003F01FFC000001C0000FFFE0),
    .INIT_46(256'h01E7FC7FFFFFFFFFFFF8000003F01FFC000000C0000FFFC000001FFFFFFF5800),
    .INIT_47(256'hFFF8000003F01FFC000000C0000FFF8000000FFFFFFF780000002FFFFE200003),
    .INIT_48(256'h00000040000FFF00008007FFFFFF780000002FFFFF0000000083F87FFFFFFFFF),
    .INIT_49(256'h038001FFFFFF780000002FFFFF000000804FF8FFFFFFFFFFFFF8000003F01FFC),
    .INIT_4A(256'h00002FFFFF9000008007F8FFFFFFFFFFFFF8000003F01FFC00000040000FFE00),
    .INIT_4B(256'h808FFCFFFFFFFFFFFFF8000002400EFC00000040000FFC0006C000FFFFFF5800),
    .INIT_4C(256'hFFF800000000007C00000040000FF8000C40007FFFFF780000002FFFFF000016),
    .INIT_4D(256'h00000000000FF0001E20003FFFFF780000002FFFFF880016809FFE7FFFFFFFFF),
    .INIT_4E(256'h1C10003FFFFF780000002FFFFFC80016800FDE7FFFFFFFFFFFF80000000000FC),
    .INIT_4F(256'h00002FFFFFC00016813FBE7FFFFFFFFFFFF80000000000FC00000020300FE000),
    .INIT_50(256'h811FCC3FFFFFFFFFFFF81002000000FC00000000700FC000380C003FFFFF5800),
    .INIT_51(256'hFFF81FFE000000FC00000000700F80007C06001FFFFF580000002FFFFFE40016),
    .INIT_52(256'h00000000700F0000F807000FFFFF580010006FFFFFC00016801FCC3FFFFFFFFF),
    .INIT_53(256'hF00F8007FFFF580000006FFFFFE20000027FDC3FFFFFFFFFFFF81FFE000000FE),
    .INIT_54(256'h00002FFFFFE00000027F9C7FFFFFFFFFFFF81FFE000000FFFFFFE000700E0001),
    .INIT_55(256'h003F8E7FFFFFFFFFFFF81FFE000000FFFFFFC000700F0003F81FC001FFFF7800),
    .INIT_56(256'hFFF81FFE000000FFFFFFE000700E000000104001FFFF51C003482FFFFFF00001),
    .INIT_57(256'hFFFFF000700F000000000001FFFF438032002FFFFFF08002007FCE3FFFFFFFFF),
    .INIT_58(256'h00000003FFFF638F38082FFFFFF8000004FFE73FFFFFFFFFFFF81FFE000000FF),
    .INIT_59(256'h3B08AFFFFFF84000047FE73FFFFFFFFFFFF81FE2000030FFFFFFE000700F0000),
    .INIT_5A(256'h007ECF3FFFFFFFFFFFF81FC0000030FFFFFFF000700F800000000001FFFF4500),
    .INIT_5B(256'hFFF81FC0180030FFFFFFF820700F000000000003FFFF66001A000FFFFFFE0000),
    .INIT_5C(256'hFFFFF800700F800000000007FFFF460002180FFFFFFE0000007DCE1FFFFFFFFF),
    .INIT_5D(256'h00000003FFFF460004000FFFFFFE100001FE661FFFFFFFFFFFF81FC01C0030FF),
    .INIT_5E(256'h04000FFFFFFF840001FCF21FFFFFFFFFFFF80FC01C0030FFC0000040700FC000),
    .INIT_5F(256'h08FC323FFFFFFFFFFFFFFFC01C0030FFC0000040700F860000000087FFFF4600),
    .INIT_60(256'hFFFFBFC01C0030FFC0000040700FCE00000000CFFFFF460000000FFFFFFF0200),
    .INIT_61(256'hC0000040700FCE00000000C7FFFF46000C000FFFFFFFC8C000FF673FFFFFFFFF),
    .INIT_62(256'h000000EFFFFF060004000FFFFFFF8A1FC0FE233FFFFFFFFFFFFFBFC01C0030FF),
    .INIT_63(256'h0C000FFFFFFF8E8001F3139FFFFFFFFFFFFF1FC01C0030FFC0000040700FDE00),
    .INIT_64(256'hC3F9B99FFFFFFFFFFFFF8FC01C0030FFC0000040700FFE00000000FFFFFF2600),
    .INIT_65(256'hFFFF07C01C0030FFC0000040700FFC00200000FFFFFF2E0008000FFFFFFF87DF),
    .INIT_66(256'hC0000040700FFE003FFFFFFFFFFF220008000FFFFFFF87FFF3F83B9FFFFFFFFF),
    .INIT_67(256'h1FFFFFFFFFFF230008000FFFFFFFC5FFF1F0D39FFFFFFFFFFFFE01C01C0030FF),
    .INIT_68(256'h00000FFFFFFFC138C1FAF10FFFFFFFFFFFFF00C01C0030FFC0000040700FFF80),
    .INIT_69(256'h01FDFF0FFFFFFFFFFFFE00401C0030FFC0000040700FFF8007FFFFFFFFFF2388),
    .INIT_6A(256'hFFFC00001C0030FFC0000040700FFFC003FFFFFFFFFF23BF000F8FFFFFFFCC00),
    .INIT_6B(256'hC0000040700FF8000000007FFFFF313F000F8FFFFFFFC6C731FFF90FFFFFFFFF),
    .INIT_6C(256'h0000007FFFFF1800000F8FFFFFFFC7FFE1FFFF0FFFFFFFFFFFFE00201C0030FF),
    .INIT_6D(256'h00000FFFFFFFCFFFF3FFFF9FFFFFFFFFFFFE00001C0030FFE0000040700FF800),
    .INIT_6E(256'hF3FFFF9FFFFFFFFFFFFF00001C0000FFC003FFC0700FF8000000007FFFFF0800),
    .INIT_6F(256'hFFFF00001C0000FFE003FFC0700FF8000000007FFFFF180008000FFFFFFFCFFF),
    .INIT_70(256'hE001FFC0700FF8000000007FFFFF100008000FFFFFFFCFFFF3FFFF9FFFFFFFFF),
    .INIT_71(256'h0000007FFFFF10000C000FFFFFFFCFFFF1FFFF8FFFFFFFFFFFFF80001C0000FF),
    .INIT_72(256'h04000FFFFFFFEFFFF1FFFFCFFFFFFFFFFFFFC0001C0000FFF801FFC0700FF800),
    .INIT_73(256'hE1FFFFCFFFFFFFFFFFFFE0001C0000FFF000FFC0700FF8000000007FFFFF1200),
    .INIT_74(256'hFFFFF0001C0000FFFC00FFC0700FF8000000007FFFFF120004000FFFFFFFE7FD),
    .INIT_75(256'hFC007FC0700FF8000000007FFFFF020004000FFFFFFFE7D80003FC4FFFFFFFFF),
    .INIT_76(256'h0000007FFFFF060000000FFFFFFFE68311FFFF87FFFFFFFFFFFFF0001C0000FF),
    .INIT_77(256'h04000FFFFFFFC227E000000FFFFFFFFFFFFFF8001C0000FFFE007FC0700FF800),
    .INIT_78(256'hF0000007FFFFFFFFFFFFFC001C0000FFFE007FC0700FF8000000007FFFFF0200),
    .INIT_79(256'hFFFFFE001C0000FFFF003FC0700FF807FE7FC07FFFFF020000000FFFFFFFC0BF),
    .INIT_7A(256'hFF003FC0700FF807FC7F807FFFFF020100000FFFFFFFC2FFF8000007FFFFFFFF),
    .INIT_7B(256'hF83F807FFFFF020300000FFFFFFFC1FFF1180307FFFFFFFFFFFFFF001C0000FF),
    .INIT_7C(256'h00000FFFFFFFE3FFFA9FFF0FFFFFFFFFFFFFFF801C10007FFF801FC0700FF807),
    .INIT_7D(256'hF89FFF0FFFFFFFFFFFFFFFC01FE01FFFFF801FC0700FF807F03F807FFFFF0203),
    .INIT_7E(256'hFFFFFFC01FE01FFFFFC00FC0700FF807E01F807FFFFF0201000F0FFFFFFFE7FF),
    .INIT_7F(256'hFFC00FC0700FF807C03F807FFFFF020000070FFFFFFFE7FFFA1FFF8FFFFFFFFF),
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
    .INIT_00(256'hC01F807FFFFF020008060FFFFFFFE3FFFA1FFF0FFFFFFFFFFFFFFFC01FE01FFF),
    .INIT_01(256'h08000FFFFFFFF3FB329FFF1FFFFF807FFFF80FC01B601FFC03E007C0700FF807),
    .INIT_02(256'h029FFE1FFFFF003FFFFC0FC018001FFC03E007C0700FF807801F807FFFFF0200),
    .INIT_03(256'hFFFC0FC010001FFC03E001C0400FF807C00F807FFFFF020008000FFFFFFFF3E0),
    .INIT_04(256'h03F003C0000FF807C007807FFFFF020008000FFFFFFFE3A40A9FFF1FFFFCC64F),
    .INIT_05(256'hE007807FFFFF020008000FFFFFFFE117FA9FFF0FFFF87E07FFFC0FC010001FFC),
    .INIT_06(256'h00000FFFFFFFF11FFE9FFE0FFFF03E33FFFC0FC010001FFC03F000C0000FF806),
    .INIT_07(256'hFE9FFE1FFFE007B1FFFC0FC010001FFC03F801C0000FF8023007807FFFFF0000),
    .INIT_08(256'hFFFC0FC010101FFC03F80040000FF8203001807FFFFF000000000FFFFFFFF33F),
    .INIT_09(256'h03FC0040000FFFE018004FFFFFFF000000000FFFFFFFF07FFC9FFC1FFFC093C1),
    .INIT_0A(256'h300017FFFFFF000000000FFFFFFFF9FFFC9FFE1FFFDB98C0FFFC0FC018000FFC),
    .INIT_0B(256'h00000FFFFFFFF8FFFC8FFC1FFF96D39C7FFC0FC018000CFC01FC0000000FFF40),
    .INIT_0C(256'hFC8FFC1FFFA422287FFC0FC0180000BC01FC0040000FFD00180005FFFFFF0000),
    .INIT_0D(256'h3FFC00201800007C00000000000FFC000800007FFFFF438000000FFFFFFFF1FF),
    .INIT_0E(256'h00000000000FE0000C00002FFFFF03801EF00FFFFFFFF0FFFC8FFC1FFF300640),
    .INIT_0F(256'h1E000007FFFF53C01CFF2FFFFFFFF8FFFC0FF83FFF600C823FFC00001000007C),
    .INIT_10(256'h38BFEFFFFFFFF9FFB41FFC3FFE6419067FFC00001000007C00000040000FC000),
    .INIT_11(256'h001FFC3FFE0C1207DFFC00001000003C00000040000FC0000E000007FFFF5000),
    .INIT_12(256'hDFFC00001000003C0000001FFFFFE0000700000FFFFF50000006EFFFFFFFF8FF),
    .INIT_13(256'h0000007FFFFFE0000700000FFFFF7C000000AFFFFFFFFCF8681FF83FFE0C0407),
    .INIT_14(256'h2F80001FFFFF7E0000002FFFFFFFF8E97C1FF83FFD1C4805DFFC00001000003C),
    .INIT_15(256'h00F02FFFFFFFF845F80FF11FFD119001CFFC00000000003C0000007FFFFFE000),
    .INIT_16(256'hF80FF11FFD312000CFFC00000060007C000000FFFFFFF0003FE0000FFFFF7E00),
    .INIT_17(256'hCFFC00000033007C0000007FFFFFE001FFFC001FFFFF7C0000F82FFFFFFFFC87),
    .INIT_18(256'h0000007FFFFFF005FFFF003FFFFF580000002FFFFFFFFC0FF80FF91FF9004001),
    .INIT_19(256'hFFFFC01FFFFF580000002FFFFFFFFE1FF84FF91FF9848000CFFC0000007F987C),
    .INIT_1A(256'h00082FFFFFFFFE3FF84FF11FF98500044FFC0000007FFCFC000000FFFFFFF007),
    .INIT_1B(256'hF847F11FF9C200044FFB0001FBFFFFFE000000FFFFFFF83FFFFFF03FFFFF5800),
    .INIT_1C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFC3FFFFF580000002FFFFFFFFC3F),
    .INIT_1D(256'hFFFFFFFFFFFFF2FFFFFFFF7FFFFF780000002FFFFFFFFC7FF847F31FF9E40004),
    .INIT_1E(256'hFFFFFFFFFFFF580000002FFFFFFFFE7FF80FE31FFB68000407FFFFFFFFFFFFFF),
    .INIT_1F(256'h00002FFFFFFFFF3FBC0FE31FFA10000407FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'h000FF11FFA20000047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800),
    .INIT_21(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF580000002FFFFFFFFF3E),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF500000002FFFFFFFFE1A6407F11FFB400007),
    .INIT_23(256'hFFFFFFFFFFFF600000002FFFFFFFFF317807F11FF880000607FFFFFFFFFFFFFF),
    .INIT_24(256'h00002FFFFFFFFF01FD27E11FF800000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFD27E11FFA80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5000),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF500000006FFFFFFFFF83),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF500008006FFFFFFFFF07FD23E11FFA400000),
    .INIT_28(256'hFFFFFFFFFFFF500008002FFFFFFFFF0FFD03E51FFA20000007FFFFFFFFFFFFFF),
    .INIT_29(256'h00002FFFFFFFFF8FFD07E51FFA10000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFF07C51FFA40000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5800),
    .INIT_2B(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF580000002FFFFFFFFFCF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF480000002FFFFFFFFFC7FE03C51FFA240004),
    .INIT_2D(256'hFFFFFFFFFFFF480010006FFFFFFFFF8FFE03C51FFA7200020FFFFFFFFFFFFFFF),
    .INIT_2E(256'h08006FFFFFFFFFC7FC13C11FFAF900030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFC11E13FFEF08003AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4800),
    .INIT_30(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8000C07EFFFFFFFFFE7),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000C000FFFFFFFFFC3E011E13FFC314003),
    .INIT_32(256'hFFFFFFFFFFFF400004000FFFFFFFFFE7E403E13FFC01A0052FFFFFFFFFFFFFFF),
    .INIT_33(256'h00000FFFFFFFFFE3C683C13FFC0DD00D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hBE81C13FFC0EE00C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5200),
    .INIT_35(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF580000000FFFFFFFFFF1),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF700000000FFFFFFFFFE37F81C13FFEE6240A),
    .INIT_37(256'hFFFFFFFFFFFF700000000FFFFFFFFFF0FF89C13FFE66220A1FFFFFFFFFFFFFFF),
    .INIT_38(256'h00000FFFFFFFFFF8FF08C13FFE660D033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFE08C93FFF240C833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5200),
    .INIT_3A(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF460008000FFFFFFFFFF1),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF520008000FFFFFFFFFF8FE01C93FFF243846),
    .INIT_3C(256'hFFFFFFFFFFFF720008000FFFFFFFFFF8FF01893FFF81B9AE7FFFFFFFFFFFFFFF),
    .INIT_3D(256'h08000FFFFFFFFFFC7F40893FFFDC7D9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFA44813FFFDE700CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3200),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13FF00000FFFFFFFFFF8),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF137F00070FFFFFFFFFFC7144413FFFEE0061),
    .INIT_41(256'hFFFFFFFFFFFF130008060FFFFFFFFFFE2184413FFFE20263FFFFFFFFFFFFFFFF),
    .INIT_42(256'h08000FFFFFFFFFFE4700C03FFFF18FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0F80003FFFF8CE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1200),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A0004000FFFFFFFFFFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000000FFFFFFFFFFF0FA0007FFFFC041F),
    .INIT_46(256'h7FFFFFFFFFFF000004000FFFFFFFFFFF1FA2107FFFFF003FFFFFFFFFFFFFFFFF),
    .INIT_47(256'h04000FFFFFFFFFFF1FC2107FFFFFE1FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_48(256'h0FC0023FFFFFFFFFF3FC7FC03EFE1FFFFC7FFFFFC0187FFE7E3FFFFFFFFF0800),
    .INIT_49(256'hF3FC7FCF3CF803FCF03FF8FF800E1780079F9FFFEFFF0C0004000FFFFFFFFFFF),
    .INIT_4A(256'hF10FF07F8F9E67C00FBF83FFEFFF0C0004000FFFFFFFFFFF8F80023FFFFFFFFF),
    .INIT_4B(256'hFFDFF7FFFFFF000004000FFFFFFFFFFFC600007FFFFFFFFFF3FDFFDF7CFCC1FC),
    .INIT_4C(256'h04000FFFFFFFFFFF8C80207FFFFFFFFFF3F8FFDF79FFF8FCF787FA7F8F9E3FFF),
    .INIT_4D(256'hC1D104FFFFFFFFFFF3FFFFDFBFFFF8FCFFC7F13F8F9E3FFFFCDFF7FFFFFF0200),
    .INIT_4E(256'hF3FFFC9F1FFFFE3CFFC3E37F8F9B3FDFE9CFF7803FFF060004000FFFFFF3FFFF),
    .INIT_4F(256'hFFE7F23F8FD80FFFEE8FF7801FFF020300000FFFFEF37FFFE0D1007FFFFFFFFF),
    .INIT_50(256'hFE07F780BFFF020300000FFFF40037FFC1D000FFFFFFFFFBE3FFEC1F8DEFFE7C),
    .INIT_51(256'h00030FFFE00006FFE1F009FFFFFFFFF8001E1F9F9E0FFE3CFFC7E71F9FC947FF),
    .INIT_52(256'hF3D008FFFFFFFFFC778E0FFFFEFFFF3CFE0FC3BFFFFE7FFFE627F7BFBFFF0203),
    .INIT_53(256'hF3FE7F800EFFFF3CF81FE71F800E3F0007BFF7BFBFFF060000030FFFE00000BF),
    .INIT_54(256'hF83FCF8F80093F3743BFF7BFBFFF060000030FFFC01C001F819091FFFFFFFFFF),
    .INIT_55(256'hC6DFF7BFBFFF020008030FFFC100C000001083FFFFFFFFFFF3FE7F1F9EFFFF3C),
    .INIT_56(256'h08030FFF84001800013001FFFFFFFFFFF3FE7F9FBEFFFF3CE0FFC81F9DE80F3F),
    .INIT_57(256'h003003FFFFFFFFFFF3FE7F8F7EFFFE3CE3FFC00FFDF02F3FC20FF79F3FFF0600),
    .INIT_58(256'hF3EE7FEF7EFFFE7CE7FF8FCFC11E0F04234FF79F3FFF020008000FFF88000200),
    .INIT_59(256'hE7FF9FCFC00E33124BFFF7BFBFFF020008000FFF100000C000F007FFFFFFFFFF),
    .INIT_5A(256'hCFFFF7DF9FFF020008000FFF00000007C47043FFFFFFFFFFF3EE7FEE72FFFE3C),
    .INIT_5B(256'h00000FFE20000000007047FFFFFFFFFFF3E27FF1F2FFF87CE3FF0FC7FDFE3F3F),
    .INIT_5C(256'h021007FFFFFFFFFFF3F07FE1F8FDE8FCE3EF9FE7FDFE3F3FCE5FF7FF5FFF0000),
    .INIT_5D(256'hF3F87F447C7C00FCF8033FC3FDFE3F37CE83F7FFFFFF000000000FFC00000000),
    .INIT_5E(256'hF80E1FE7FCFE3F33CFC7F13FFFFF000000000FFE4007E000025007FFFFFFFFFF),
    .INIT_5F(256'hC7F7F03FFFFF000008000FFC00100400005003FFFFFFFFFFF3FC7E1C2E3807FC),
    .INIT_60(256'h08000FF880400180000023FFFFFFFFFFF7FE7C7F03FF9FFFFF3FFFFF1FE73F1F),
    .INIT_61(256'h000027FFFFFFFFFFE7FFFEFFDFFFFFFFFFFFFFFFFFFEBFAFFFFFF47FFFFF0000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFC80800030),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF280008000FF801000007010003FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF080000000FF80009C8003E0003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h01000FF1020FFA00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF281E40006FF1023FFE80),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF081C4007EFF8003FFFC8000011FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFF28004007AFF8007FFFFD800001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00000FF800FFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFE2003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF280000000FF000FFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF288000000FF0007FFFFFFF2003FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF280000002FF8003FFFFFFF2001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00002FF8027FFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A00),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF280000006FF8003FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF280000002FF80117FFFFFE4001FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF2A0000002FF80083FFFFFC0009FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00006FF100417FFFFC0009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF08009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A00),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0000000FF100205FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A0000002FF8001017FFF00009FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF2A00000087FC800806FFC10009FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000097F80000009F800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6800),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6000000017FC00010007),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE6000000013FE00006000040003FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFEC80000001BFC20000800080013FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000005FE00000300000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC800),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39
   (\douta[14] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[14] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h000000000000000000000000000000000000000000008C00000004010000001C),
    .INIT_01(256'h0000000180000802000000000001990000003602000000000000200000000000),
    .INIT_02(256'hFFFFFFFFFFE3B900000033078000000000000400000000200000001040000000),
    .INIT_03(256'h00003BDF41000000000043FE8870C07FFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFF),
    .INIT_04(256'h000003FE067FFFC063F1A0401DFF3E0007C7F9161B110220907590C5007F3A5A),
    .INIT_05(256'h0C2BDE1000010000001301000001000081016BC116967E002030CEF8A0800000),
    .INIT_06(256'h383C0280000D8010010074C2E28476800010024010201000C2000A8000005900),
    .INIT_07(256'h01004080828066800C180180081000000000028040004005140F792200010000),
    .INIT_08(256'h040001800404000000041E8040004E010417508207F1800020073E803FFDC010),
    .INIT_09(256'h4008302041400001081650D0040403FFA00600800005CE1001023CC010807680),
    .INIT_0A(256'h08005790040400002006028000058C100101B00252804240040001800000CE00),
    .INIT_0B(256'h2006D6F8000DD50001001CC25E805A0000000180000000004010302000400002),
    .INIT_0C(256'h010252035824CA0000000180004002004040B6C000004200420A502004248200),
    .INIT_0D(256'h000001000010010738013280000FFA00400B505004248010000E00040005D300),
    .INIT_0E(256'h00023600021002108108500004258010200C43C4080D9A1001104C8108285A00),
    .INIT_0F(256'h000D510004258010000C7FF4040CD810000020406E81420000000180000C0038),
    .INIT_10(256'h1008E014000C801001089B406A805A0000000180000800000002370000186201),
    .INIT_11(256'h01099ECA62005A80080001800008000000153740001822003E0F500004058010),
    .INIT_12(256'h0C0001800009F800004430000010020101085E840404201030080308020CA716),
    .INIT_13(256'h1803FA8000100215E220120405A42010000C0090020DE600010CDBC03400DA40),
    .INIT_14(256'hC4201A180525BF67D00416288CF38202010CC8483600437F0C000180000B8D00),
    .INIT_15(256'h70040B500003C7DE010FFBC0A8401A400C0F0180900AA1535C003F2064003359),
    .INIT_16(256'h010FFCC0AA8002400C0381801002B5404500008064207E10041D321805A5BE00),
    .INIT_17(256'h080181809003BF500000008060400016700D5C300DA5BF07700417880002A7DE),
    .INIT_18(256'h00001880005FC0104008503805C5A01000002790020DA7D2010FFAC02A801AC0),
    .INIT_19(256'h400A77300405A01000010008020D83080108F8400C8001C00000018000030150),
    .INIT_1A(256'h00001FA0020DDB08010ACE824C800DC0000001809003010F45E0008000401814),
    .INIT_1B(256'h0108A20150C016C00000018098022100450000804067D811040B503005C58010),
    .INIT_1C(256'h04000180A003A300410000804C041614040A52380424001000009FB8220DD808),
    .INIT_1D(256'h4100108048041210040050000424001008000010220DDD00010E120150A417C0),
    .INIT_1E(256'h141752000405801018001FB0020D8500010CC804608412400400018090020100),
    .INIT_1F(256'h08001FB0C20DE20A010CD801E88C0B4004000180800201004000308040041010),
    .INIT_20(256'h010CC0000084080004000180D0032D004200058008241C1004075118040B8010),
    .INIT_21(256'h04000180C00221004280000000242C1024085418040187E790000010CA0DE006),
    .INIT_22(256'h4002010050000600100A130C0411800010001FB0028DBE54010CC20288040D80),
    .INIT_23(256'h0039300C0481840014000FD0020D80000108A20078840A40000001808000A100),
    .INIT_24(256'h24000010000D80000100A20060802A00000001809808A9004104844000400020),
    .INIT_25(256'h0100010061000603000001801800694041440200001C02201C08880C00838000),
    .INIT_26(256'h00000180980481C0418000000000060F501A4304028580002600103000CDFF82),
    .INIT_27(256'h0100000040000403C00980040001DCC024001000000DC3180100000060000603),
    .INIT_28(256'h000980060001FCC026001000200DC1F801000000600002020804018080000000),
    .INIT_29(256'h26001200000DC0F80100000060000600080D01808000007F0100000060000600),
    .INIT_2A(256'h0100000060000600080801800000087401000000600006000009800200819C40),
    .INIT_2B(256'h0000018000000800010000006000020000098060018188C026001300000DC062),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[14] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[2] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[13] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
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
    .INIT_00(256'hE99FFFF1FDC3FF7FFF87FFDF7FF6FFF8B8F7FFFFFFC7B7FEFF1F3F0F87FFE41F),
    .INIT_01(256'h001FFFFE7FF24400F8FFCF800007B7C03E1C3F0F8FC1FC00CCDFFFCBF0CFFE7F),
    .INIT_02(256'hF9CE07C00007BC0000FC3F1F9F81FE804C07EFC8506FFE00019EFFE9FDC3FF00),
    .INIT_03(256'h01FC3F3F1F81FCC03C07C010003FEE00033EFFEFFBC3FF00001FFFFC0406C003),
    .INIT_04(256'h7203CE3C1017FFC0027FFBFFFB7FFF80001FFFF864BEC007F9C40FC0001FB800),
    .INIT_05(256'h267FFFDFDB7FF980077FFFF0FFFE6007FFC5FFC4403FBC4099FE1F3F3F43FDE0),
    .INIT_06(256'hFFF3FFF1FFFEFFFFFFC7FFFFFFFBBFFFFFFF1FBF3FFFDDFF730FDE7C0016FFF0),
    .INIT_07(256'hDFEFFFFFFFF9FFFFFFFF3F7F3F7F9DFFF3FFFF5FF013F7FFFE7F3FFF9FFFFBFF),
    .INIT_08(256'hFFFFFFFF9F7FD9FFF3FFFF8FF811F3FFFEFF3FFF9EFFFBFFFFF1FFF3FFFEFFFF),
    .INIT_09(256'hF3FFFF8FF819F3FFFEFF6EFF9FFF9FFFFFF3FFE3FFFEFFFFDFFFFFFFFFFBFFFF),
    .INIT_0A(256'hFEFFEAFF9BFFFBFFFFF3FFE3FFFFFFFFDFF4FFFFFFFBFFFFFFFFDFFF8FFF81FF),
    .INIT_0B(256'hFFF3FFE3FFFFFFFFDFF4FFFFFFFBFFFFFEFF7FFF9FFF81FFFBFFFF0FF819F3FF),
    .INIT_0C(256'hDFE5FFFFFFF3FFFFFEFF6FFF9FFFE1FFFBFFFF07F81FF3FFFEFFA8FF9FFFDBFF),
    .INIT_0D(256'hFEFFEFFFB9FFF1FFFFFFFF07F837F3FFFEFFB8FFBFFFDFFFFFF7FFE7FFFFFFFF),
    .INIT_0E(256'hF7FFFE03F837C7FFFEFFD0FFBFFFDDFFFFF6FFE7FFFEFFFFDFE5FEFFFFF3FFFF),
    .INIT_0F(256'h1EFFC1FFF9FFCFFFFFF6FFC7FFFEFFFFFFF5FFFFFFFB7FFFFEFFCFFFF9FFF7FF),
    .INIT_10(256'hFFF6FFC7FFFE7FFFFFF7FFFFFFFB77FFFEFF81FFFBFFFFFFF7FFFE03FC378F80),
    .INIT_11(256'hFFF3FFFFFFFB7DFFFEFFC1FFFBFFE7FFF7FFFC01FC371C0007FFC3FFF9FFCFFF),
    .INIT_12(256'hFEFFF3FFFBFFC1FFFFFFFC01FC32300000FFC3FFF9FFCDFFFFF7FFC7FFFE7FFF),
    .INIT_13(256'hF7FBFC00FC386000007FE3FFF1FFCDFFFFF6FFEFFFFE7FFFDFF3FFFFFFFB3DFF),
    .INIT_14(256'h003FE7FFF3FFEF814FF67FE7F8FE423FDFF7FEFF5FF27980FEFFF3FFF1FFC0E0),
    .INIT_15(256'hCFF67FE7F8FE403FEFFBFEFF5FF27980FEFFE7FFF3FFC8E0FFF07E00643DC000),
    .INIT_16(256'hE7FBFEFFFFF27F99FEFFE7FFFBFFCFFFF7F07E00567D803FE01FE3FFE3FFEE83),
    .INIT_17(256'hFEFFF7FFF3FFCFFFFFF4FE005EF903FFF00FF3FFA3FFECFF8FF67FE7FAFE11FF),
    .INIT_18(256'hFFFFFF003FF607FFF007F7FFD3FFEDFFFFF67FE7FCFE1FFFE7FBFCFFFFF27FFF),
    .INIT_19(256'hE703F7FF9BFFEDFFFFF67FE7FCFE3FFFE7FBFEFFFFF33DFFFEFFF7FFD3FFCFFF),
    .INIT_1A(256'hEFF67FE7FFFE7FFFF7FFF8FFFFF33FFFFEFFF7FFDBFFEBFFFFFFFF8017F403FF),
    .INIT_1B(256'hF7FFFCFFFFF33FFFFEFFFFFFDFFFFDFFFFFFFE8017F831FFE781F7FF9BFFFDFF),
    .INIT_1C(256'hFEFFFFFFDFFFF9FFFBFFFEC01FF078FFCFC1F7FF9FFFF9FFEFF67FE7FFFE7FFF),
    .INIT_1D(256'hFBFFFE600FF0FCFFCFE0FFFF9FFFF1FFEFF67FE7FFFE7FFFF7FFFCFFFFF377FF),
    .INIT_1E(256'h9FF07FFFDFFFF5FFFFF6FFCFFFFE7FFFFFFFFCFFFFF07DFFFEFFFFFF9FFFFDFF),
    .INIT_1F(256'hFFF7FFCFFFFE7FFFCFFFFCFF6FF279FFFEFFFFFF8FF7F5FFF3FFFE700FE0FE7F),
    .INIT_20(256'hFFFFF8FFFFF23FFFFEFFFFFF9FFFF1FFF3FFFF7007E1FE3F9FF83FFF9FFFF5FF),
    .INIT_21(256'hFEFFFFFF87FFF1FFFBFFFF7807C1FF3F9FFC3FFFAFFFFDFFFFF7FFCFFFFE7FFF),
    .INIT_22(256'hFFFFFE7C07C3FF9F3FFC1FFFAFFFFDFFFFF7FFCFFFFE7FFFCFFFFCFF67F237FF),
    .INIT_23(256'h3FFE0FFFEFFFF9FFFFF7EBFFFFFE7FFFEFFFFCFF7FFA7FFFFEFFFFFFAFFFF1FF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFE7C07C7FF9F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFE0787FFCF7FFF0FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFF9FCFFFFFFFF0F87FFCE7FFF07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hF7F87FFF8F0FFFE67FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FC),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFFFCE7FF9F0FFFE6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEE1FFFF1FFFE6FFF7C3FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFF7FF607FFE1FFFF0FF87E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFC01FFE3FE1F0FF07E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFE07E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC007FE3FC0F8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC001FE3FC079FC1FF1FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFDFFFFFFC000FE3F843DFC3FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFC0007E3F8E3FF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF0FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF7FF80007E3F9F3F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFF80007E7F1F3FF07FF8FFFFFFFFFF),
    .INIT_35(256'hF8FFFFFFFFFFFFFFF3FF80007C7FBF3FF01FF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hF3FF8000FC7FFFFFF00FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFC07E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFCFFFFF01FFFFFFFCFFFFFFFFFFFE03FFFFFFFFFFCEEF3FF8000FC7FFFFF),
    .INIT_39(256'hFFFF87FFFFFFFFFFC01FFFFFFFFFAC00F3DEFE00FC7FFFFFFF8780FFFFFFFFFF),
    .INIT_3A(256'hC00FFFFFFFFFA00073D27FE0FC7FFFFFFFEF00FFFFFFFFFFFFFFFC1FFFE01FFF),
    .INIT_3B(256'h3FD21FFDFC7FFFFFFFFE00FFFFFFFFFFFFFFFC07FFE01FFFFFFE07FFFFFFFFFF),
    .INIT_3C(256'hFFFC00FFFFFFFFFFFFFFFC07FFE01FFFFFFC07FFFFFFFFFF8007FFFFFFFFB706),
    .INIT_3D(256'hFFFFFC07FFE01FFFFFF803FFFFFFFFFF0007FFFFFFFFBFFF7FF31FFFFC7FFFFF),
    .INIT_3E(256'hFFF803FFFFFFFFFF0003FFFFFFFFB7FFFFFF1FFFFC7FFFFFFFFC00FFFFFFFFFF),
    .INIT_3F(256'h0001FFFFFFFFA7FFFFFF5FFFFE7FFFFFFFF838FFFFFFFFFFFFFFFC07FFE01FFF),
    .INIT_40(256'hFFFFDFFFFE3FFFFFFFF078FFFFFFFFFFFFFFF803FFE01FFFFFF803FFFFFFFFFF),
    .INIT_41(256'hFFF0F8FFFFFFFFFFFFF8000007E01FFFFFF801E0001FFFFE0000FFFFFFFFA7FF),
    .INIT_42(256'hFFF8000007E01FFFFFF801E0001FFFFC00007FFFFFFF87FFFFFFDFFFFE3FFFFF),
    .INIT_43(256'h000001E0001FFFF800003FFFFFFF87FFFFFFDFFFFE3FFFFFFFF1F8FFFFFFFFFF),
    .INIT_44(256'h00001FFFFFFF87FFFFFFDFFFFE3FFFFFFFE1F8FFFFFFFFFFFFF8000007E01FFE),
    .INIT_45(256'hFFFFDFFFFE3FFFFFFFE3F8FFFFFFFFFFFFF8000007E01FFE000000E0001FFFF0),
    .INIT_46(256'hFFC3F8FFFFFFFFFFFFF8000007E01FFE000000E0001FFFE000000FFFFFFFA7FF),
    .INIT_47(256'hFFF8000007E01FFE000000E0001FFFC0000007FFFFFF87FFFFFFDFFFFF1FFFFC),
    .INIT_48(256'h000000E0001FFF80010003FFFFFF87FFFFFFDFFFFF1FFFF8FFC7FCFFFFFFFFFF),
    .INIT_49(256'h038003FFFFFF87FFFFFFDFFFFF1FFFF07F87FC7FFFFFFFFFFFF8000007E01FFE),
    .INIT_4A(256'hFFFFDFFFFF0FFFF07F8FFC7FFFFFFFFFFFF8000007E01FFE00000060001FFF00),
    .INIT_4B(256'h7F0FFC7FFFFFFFFFFFF800000400007E00000060001FFE0007C001FFFFFFA7FF),
    .INIT_4C(256'hFFF800000400007E00000020001FFC000EE000FFFFFF87FFFFFFDFFFFF8FFFE0),
    .INIT_4D(256'h00000020001FF8001C70007FFFFF87FFFFFFDFFFFF87FFE07F0FFC7FFFFFFFFF),
    .INIT_4E(256'h3C38003FFFFF87FFFFFFDFFFFF87FFE07F1FFC7FFFFFFFFFFFF800000400007E),
    .INIT_4F(256'hFFFFDFFFFFC7FFE07E1FDC7FFFFFFFFFFFF800000400007E00000000001FF000),
    .INIT_50(256'h7E3F9E7FFFFFFFFFFFF80FFC0400007E00000000301FE0007C18001FFFFFA7FF),
    .INIT_51(256'hFFF80FFC0400007E00000000301FC000F80C000FFFFFA7FFFFFFDFFFFFC3FFE0),
    .INIT_52(256'hFFFFC000301F8001F80E0007FFFFA7FFEFFF9FFFFFE3FFE07E3F9E7FFFFFFFFF),
    .INIT_53(256'hF80F0003FFFFA7FFFFFF9FFFFFE1FFF0FC3F8E7FFFFFFFFFFFF80FFC0400007F),
    .INIT_54(256'hFFFFDFFFFFF1FFF0FC3FCE3FFFFFFFFFFFF80FFC0400007FFFFFC000301F0003),
    .INIT_55(256'hFC7FCE3FFFFFFFFFFFF80FFC0400007FFFFFE000301E0007F00F8003FFFF87FF),
    .INIT_56(256'hFFF80FFC0400007FFFFFE000301F0007F00F8001FFFFAE3FFCB7DFFFFFF0FFF0),
    .INIT_57(256'hFFFFE000301F000000000001FFFFBC7FCDFFDFFFFFF87FF9FC7FCE3FFFFFFFFF),
    .INIT_58(256'h00000001FFFF9C70C7F7DFFFFFF87FFFF87FCE3FFFFFFFFFFFF80FFC0400007F),
    .INIT_59(256'hC4F75FFFFFFC3FFFF8FFCE3FFFFFFFFFFFF80FFC0410007FFFFFF000301F0000),
    .INIT_5A(256'hF8FFE63FFFFFFFFFFFF80FE00410007FFFFFF000301F000000000003FFFFBAFF),
    .INIT_5B(256'hFFF80FE00410007FFFFFF000301F800000000003FFFF99FFE5FFFFFFFFFC3FFF),
    .INIT_5C(256'hFFFFF060301F800000000003FFFFB9FFFDE7FFFFFFFE1FFFF8FEE73FFFFFFFFF),
    .INIT_5D(256'h00000007FFFFB9FFFBFFFFFFFFFF0FFFF8FCE73FFFFFFFFFFFF80FE03C10007F),
    .INIT_5E(256'hFBFFFFFFFFFF03FFF8FE673FFFFFFFFFFFFFFFE03C10007FC0000060301F8000),
    .INIT_5F(256'hF1FE671FFFFFFFFFFFFFFFE03C10007FC0000060301FC00000000007FFFFB9FF),
    .INIT_60(256'hFFFFFFE03C10007FC0000060301FC40000000087FFFFB9FFFFFFFFFFFFFF81FF),
    .INIT_61(256'hC0000060301FCC00000000CFFFFFB9FFF3FFFFFFFFFF803FF1FE331FFFFFFFFF),
    .INIT_62(256'h000000EFFFFFF9FFFBFFFFFFFFFFCC0001FF331FFFFFFFFFFFFF9FE03C10007F),
    .INIT_63(256'hF3FFFFFFFFFFCF0001FF331FFFFFFFFFFFFF8FE03C10007FC0000060301FFC00),
    .INIT_64(256'h31F3131FFFFFFFFFFFFF07E03C10007FC0000060301FFC00000000FFFFFFD9FF),
    .INIT_65(256'hFFFF03E03C10007FC0000060301FFE001FFFFFFFFFFFD1FFF7FFFFFFFFFFCFE0),
    .INIT_66(256'hC0000060301FFF001FFFFFFFFFFFDDFFF7FFFFFFFFFFCFFFF1F1911FFFFFFFFF),
    .INIT_67(256'h0FFFFFFFFFFFDCFFF7FFFFFFFFFFC3FFE3F9B91FFFFFFFFFFFFF03E03C10007F),
    .INIT_68(256'hFFFFFFFFFFFFC0FF03FDF99FFFFFFFFFFFFE01E03C10007FC0000060301FFF00),
    .INIT_69(256'h03FFF99FFFFFFFFFFFFE00E03C10007FC0000060301FFF800FFFFFFFFFFFDC77),
    .INIT_6A(256'hFFFE00603C10007FC0000060301FFF8007FFFFFFFFFFDC40FFF07FFFFFFFC000),
    .INIT_6B(256'hC0000060301FF8000000003FFFFFCEC0FFF07FFFFFFFCF00E3FFFF9FFFFFFFFF),
    .INIT_6C(256'h0000003FFFFFE7FFFFF07FFFFFFFCFFFF3FFFF9FFFFFFFFFFFFC00003C10007F),
    .INIT_6D(256'hFFFFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFC00003C10007FC007FFE0301FF800),
    .INIT_6E(256'hE3FFFF8FFFFFFFFFFFFE00003C00007FE007FFE0301FF8000000003FFFFFF7FF),
    .INIT_6F(256'hFFFF00003C00007FE003FFE0301FF8000000003FFFFFE7FFF7FFFFFFFFFFC7FF),
    .INIT_70(256'hF003FFE0301FF8000000003FFFFFEFFFF7FFFFFFFFFFC7FFE3FFFF8FFFFFFFFF),
    .INIT_71(256'h0000003FFFFFEFFFF3FFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFF80003C00007F),
    .INIT_72(256'hFBFFFFFFFFFFC7FFE3FFFF8FFFFFFFFFFFFFC0003C00007FF001FFE0301FF800),
    .INIT_73(256'h03FFFF8FFFFFFFFFFFFFE0003C00007FF801FFE0301FF8000000003FFFFFEDFF),
    .INIT_74(256'hFFFFF0003C00007FF800FFE0301FF8000000003FFFFFEDFFFBFFFFFFFFFFC7FE),
    .INIT_75(256'hFC00FFE0301FF8000000003FFFFFFDFFFBFFFFFFFFFFC7E003FFFF8FFFFFFFFF),
    .INIT_76(256'h0000003FFFFFF9FFFFFFFFFFFFFFC700E000000FFFFFFFFFFFFFF8003C00007F),
    .INIT_77(256'hFBFFFFFFFFFFE41FF0000007FFFFFFFFFFFFFC003C00007FFC007FE0301FF800),
    .INIT_78(256'hF000000FFFFFFFFFFFFFFE003C00007FFE003FE0301FF8000000003FFFFFFDFF),
    .INIT_79(256'hFFFFFF003C00007FFE003FE0301FF8000000003FFFFFFDFFFFFFFFFFFFFFE07F),
    .INIT_7A(256'hFF001FE0301FF807FE7FC03FFFFFFDFEFFFFFFFFFFFFE1FFF000000FFFFFFFFF),
    .INIT_7B(256'hFC7FC03FFFFFFDFCFFFFFFFFFFFFE3FFF800000FFFFFFFFFFFFFFF803C00007F),
    .INIT_7C(256'hFFFFFFFFFFFFE3FFF91FFF8FFFFFFFFFFFFFFFC03FE01FFFFF001FE0301FF807),
    .INIT_7D(256'hFB1FFF8FFFFFFFFFFFFFFFE03FF01FFFFF800FE0301FF807F83FC03FFFFFFDFC),
    .INIT_7E(256'hFFFFFFE03FF01FFFFF800FE0301FF807F03FC03FFFFFFDFEFFF0FFFFFFFFE3FF),
    .INIT_7F(256'h03C007E0301FF807E01FC03FFFFFFDFFFFF8FFFFFFFFE3FFF91FFF0FFFFFFFFF),
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
       (.ADDRARDADDR(addra[15:0]),
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
    .INIT_00(256'hC01FC03FFFFFFDFFF7F9FFFFFFFFE3FFF91FFF0FFFFFFFFFFFFFFFE03FF01FFE),
    .INIT_01(256'hF7FFFFFFFFFFE3FC091FFF0FFFFFFFFFFFFFFFE038F01FFE03C007E0301FF807),
    .INIT_02(256'h011FFF0FFFFFFFFFFFF80FE038301FFE03E003E0301FF807C00FC03FFFFFFDFF),
    .INIT_03(256'hFFF80FE038301FFE03F003E0301FF807C00FC03FFFFFFDFFF7FFFFFFFFFFE3F0),
    .INIT_04(256'h03F001E0001FF807E00FC03FFFFFFDFFF7FFFFFFFFFFF3C3F11FFE0FFFFF39BF),
    .INIT_05(256'h2007C03FFFFFFDFFF7FFFFFFFFFFF38FF91FFE1FFFFF81FFFFF80FE038301FFE),
    .INIT_06(256'hFFFFFFFFFFFFF33FF91FFE1FFFFFC1CFFFF80FE038301FFE03F801E0001FF807),
    .INIT_07(256'hF91FFE1FFFFFF84FFFF80FE038301FFE03F800E0001FF8042003C03FFFFFFFFF),
    .INIT_08(256'hFFF80FE038001FFE03FC00E0001FF8003000C03FFFFFFFFFFFFFFFFFFFFFF07F),
    .INIT_09(256'h03FC0060001FFFC030003FFFFFFFFFFFFFFFFFFFFFFFF0FFF91FFE1FFFFF6C3F),
    .INIT_0A(256'h18000FFFFFFFFFFFFFFFFFFFFFFFF0FFF91FFC1FFFE4673FFFF80FE030001FFE),
    .INIT_0B(256'hFFFFFFFFFFFFF1FFF91FFC1FFFE92C63FFF80FE0300003FE03FE0060001FFF80),
    .INIT_0C(256'hF91FFC1FFFDBDDC7FFF80FE03000007E00000020001FFE00180003FFFFFFFFFF),
    .INIT_0D(256'hFFF80FC03000003E00000020001FF8001C0000FFFFFFBC7FFFFFFFFFFFFFF9FF),
    .INIT_0E(256'h00000020001FF0001C00001FFFFFFC7FE10FFFFFFFFFF9FFF91FFC1FFFCFF98F),
    .INIT_0F(256'h0C00000FFFFFAC3FE300DFFFFFFFF9FFF99FFC1FFF9FF30DFFF800003000003E),
    .INIT_10(256'hC7401FFFFFFFF8FFC98FF81FFF9BE609BFF800003000003E00000020001FE000),
    .INIT_11(256'h018FF81FFFF3EC083FF800003000007E00000020001FE0000E00000FFFFFAFFF),
    .INIT_12(256'h3FF800003000007E00000060001FE0000E00000FFFFFAFFFFFF91FFFFFFFF8FE),
    .INIT_13(256'h0000007FFFFFE0000F00000FFFFF83FFFFFF5FFFFFFFF8FC118FF81FFFF3F808),
    .INIT_14(256'h1FC0000FFFFF81FFFFFFDFFFFFFFFCF0F98FF81FFEE3B00A3FF800003000007E),
    .INIT_15(256'hFF0FDFFFFFFFFCE3FD8FF83FFEEE600E3FF800003000007E0000007FFFFFE000),
    .INIT_16(256'hFD8FF83FFECEC00F3FF800003000007E0000007FFFFFE0007FF0001FFFFF81FF),
    .INIT_17(256'h3FF80000307C007E000000FFFFFFF000FFF8001FFFFF83FFFF07DFFFFFFFFC4F),
    .INIT_18(256'h000000FFFFFFF003FFFE001FFFFFA7FFFFFFDFFFFFFFFC1FFD8FF03FFEFF800E),
    .INIT_19(256'hFFFF803FFFFFA7FFFFFFDFFFFFFFFC3FFD8FF03FFE7B000F3FF80000307FE07E),
    .INIT_1A(256'hFFF7DFFFFFFFFC7FFD8FF03FFE7A000BBFF80000307FFF7E000000FFFFFFF00F),
    .INIT_1B(256'hFD8FF03FFE3C000BBFFCFFFE3C7FFFFFFFFFFFFFFFFFF01FFFFFE03FFFFFA7FF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFF83FFFFFA7FFFFFFDFFFFFFFFE7F),
    .INIT_1D(256'hFFFFFFFFFFFFF9FFFFFFFE3FFFFF87FFFFFFDFFFFFFFFE3FFD8FF03FFE18000B),
    .INIT_1E(256'hFFFFFFFFFFFFA7FFFFFFDFFFFFFFFE3FFDC7F03FFC90000BFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFDFFFFFFFFE3FC1C7F03FFDE0000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h01C7E23FFDC0000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFDFFFFFFFFE3F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFDFFFFFFFFF3C19C7E23FFC800008),
    .INIT_23(256'hFFFFFFFFFFFF9FFFFFFFDFFFFFFFFF18FDC7E23FFF000009FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFDFFFFFFFFF13FCC7E23FFF00000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFCC7E23FFD00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFF9FFFFFFFFF07),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF7FF9FFFFFFFFF8FFCC7E23FFD80000F),
    .INIT_28(256'hFFFFFFFFFFFFAFFFF7FFDFFFFFFFFF8FFCE7E23FFDC0000FFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFDFFFFFFFFF8FFCE3E23FFDE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFCE3E23FFDB8000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFDFFFFFFFFF8F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFDFFFFFFFFF8FFCE3E23FFDD8000B),
    .INIT_2D(256'hFFFFFFFFFFFFB7FFEFFF9FFFFFFFFFC7FCE3E23FFD8C000DFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hF7FF9FFFFFFFFFC7FEE3E63FFD06000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hF8E3C63FFD0F000C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FF),
    .INIT_30(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFF3F81FFFFFFFFFC7),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFFF3FFFFFFFFFFFFE7F0E3C63FFFCE800C),
    .INIT_32(256'hFFFFFFFFFFFFBFFFFBFFFFFFFFFFFFE3C2F1C63FFFFE400ADFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFE38E71C63FFFF220027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h1E71C63FFFF118037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF),
    .INIT_35(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFE3),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF03E71C63FFF19D805),
    .INIT_37(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF07E71C63FFF99DC05FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFF0FE71C63FFF99F20CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF71C63FFFDBF30CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFF7FFFFFFFFFFFFF8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFFF7FFFFFFFFFFFFF8FF78C63FFFDBC789),
    .INIT_3C(256'hFFFFFFFFFFFF8DFFF7FFFFFFFFFFFFF8FF78C63FFFFE4641FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF7FFFFFFFFFFFFF8FE38C63FFFE38261FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7C38CE3FFFE18FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00FFFFFFFFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC80FFF8FFFFFFFFFFFC78388E3FFFF1FF9F),
    .INIT_41(256'hFFFFFFFFFFFFECFFF7F9FFFFFFFFFFFC73388E3FFFFDFD9FFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF7FFFFFFFFFFFFFE27BC0E3FFFFE700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0FBC0E3FFFFF31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFBFFFFFFFFFFFFFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE1F9C0E3FFFFFFBFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF1F9C0E3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFBFFFFFFFFFFFFFF1F9C0E3FFFFFFFFFE3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_48(256'h9F9E1C7FFFFFFFFFE7FE7FC03E7FFFFFFFFFFFFFFFFCFFFCFF3FFFFFFFFFF7FF),
    .INIT_49(256'hE7FCFFC03C7C07F8F01FF87FC0180FFCFF3F000007FFF3FFFBFFFFFFFFFFFFFF),
    .INIT_4A(256'hF00FF87FDFDF0F80079F000007FFF3FFFBFFFFFFFFFFFFFF8F1E1C7FFFFFFFFF),
    .INIT_4B(256'hE79FF3FFFFFFFFFFFBFFFFFFFFFFFFFF8F1E1C7FFFFFFFFFE7F8FFCF38FC01F8),
    .INIT_4C(256'hFBFFFFFFFFFFFFFFC65E1C7FFFFFFFFFE7FDFFCF3DFFF0F8FFC7F07FDFDF7F9F),
    .INIT_4D(256'hC4CE187FFFFFFFFFE7FFFFCF3FFFFC78FFE7F27FDFDF7F9FE7CFF3FFFFFFFDFF),
    .INIT_4E(256'hE7FFFFCFBFFFFC78FFE7F23FDFDE7F8004EFF3FFFFFFF9FFFBFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFC7E33FC01807800467F3803FFFFDFCFFFFFFFFFF00FFFFC1CE18FFFFFFFFFF),
    .INIT_50(256'hE607F39F3FFFFDFCFFFFFFFFF8000FFFE3CF18FFFFFFFFFC000C1E0F9E1FFE38),
    .INIT_51(256'hFFFCFFFFF00001FFE3CF10FFFFFFFFFC000C0E7FCE1FFE38FF87E33FC01E3FFF),
    .INIT_52(256'hE1CF11FFFFFFFFFFE3FCFFFFFE7FFE38FF0FE71FFFFF3FFFF77FF39F3FFFFDFC),
    .INIT_53(256'hE7FCFF000E7FFE38FC1FC79FFFFF3F80073FF39F3FFFF9FFFFFCFFFFE000007F),
    .INIT_54(256'hF07FC79F800C1FB2679FF39F3FFFF9FFFFFCFFFFC000000061CF01FFFFFFFFFF),
    .INIT_55(256'h63CFF39F3FFFFDFFF7FCFFFF80FF0000018F01FFFFFFFFFFE7FCFF800E7FFE38),
    .INIT_56(256'hF7FCFFFF83FFE000000F83FFFFFFFFFFE7FCFF9F3E7FFE38F1FFC78FFCF95FB2),
    .INIT_57(256'h004F83FFFFFFFFFFE7FCFFDF3E7FFE38E3FF800FFCFB4FB26207F3803FFFF9FF),
    .INIT_58(256'hE7FCFFCE7E7FFE38E3FF800FFCFF67B24B87F3803FFFFDFFF7FFFFFF07FFFC00),
    .INIT_59(256'hE3FF8FC7C01F678009FFF39F3FFFFDFFF7FFFFFF0FFFFF00004F83FFFFFFFFFF),
    .INIT_5A(256'h69FFF3BF3FFFFDFFF7FFFFFE1FFFFFF8384F87FFFFFFFFFFE7E4FFE4F67FFC78),
    .INIT_5B(256'hFFFFFFFE1FFFFFFFFC4F87FFFFFFFFFFE7E4FFE0F07FFC78E3FF9FC7FCFF77B2),
    .INIT_5C(256'hFC4FC7FFFFFFFFFFE7F0FFF1F87FF0F8F1F71FC7FCFF7FB26E3FF3FFBFFFFFFF),
    .INIT_5D(256'hE7F8FF80FC7C01F8F0071FE7FCFF7FB26F07F3FFFFFFFFFFFFFFFFFE3FFFFFFF),
    .INIT_5E(256'hFC073FE300077FBE6FE7F3FFFFFFFFFFFFFFFFFC3FF81FFFFC0FC7FFFFFFFFFF),
    .INIT_5F(256'hEFFFF07FFFFFFFFFF7FFFFFC7FE003FFFE0FC7FFFFFFFFFFE7FC7C0E1E7C03F8),
    .INIT_60(256'hF7FFFFFC7F80007FFE1FC7FFFFFFFFFFE3FEFE3F877FFFFFFFFFFFFF00067F8F),
    .INIT_61(256'hFE1FC3FFFFFFFFFFE3FFFFFFE7FFFFFFFFFFFFFFFFFF7FDFEFFFF87FFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F00000F),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF7FFFFF8FE000000FE1FE3FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFF7FFFFFFFFF8FE07F000001FE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFEFFFFF8FC1FFC00001FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h001FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E1BFFF9FF8FC3FFF00),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3BFF81FF1FC7FFFF0001FE3FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFD7FFBFF85FF1FC7FFFFE001FF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF1FC7FFFFFFE1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF1FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFF1FC7FFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD77FFFFFFFF1FC7FFFFFFE1FF1FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFD7FFFFFFDFF1FC7FFFFFFE1FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFDFF1FC3FFFFFFE3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFE3FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFF9FF1FE1FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFDFF1FE0FFFFFFC3FF1FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFD5FFFFFFDFF1FF07FFFFFC7FF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF9FF8FF80FFFFF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hF87FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFF8FFC03FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFDFF8FFE00FFFF0FFF1FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFD5FFFFFF7FF87FF001FFE0FFF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF6FFC7FFC007FC1FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h03FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFFC7FFE0000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFFC3FFF800003FFF1FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFF37FFFFFFE7FE1FFFF00007FFE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFBFE1FFFFC003FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FF),
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
       (.ADDRARDADDR(addra[15:0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized41
   (\douta[15] ,
    ram_ena,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[15] ;
  output ram_ena;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[15] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFFFFBFE0FFFFFE3),
    .INIT_01(256'hFFFFFFFE7FFFF7FDFFFFFFFFFFFE66FFFFFFC9FD07FFFFFFFFFFC3FFFFFFFFFF),
    .INIT_02(256'h00000000001C46FFFFFFCCF803FFFFFFFFFFC3FFFFFFFFDFFFFFFFEFBFFFFFFF),
    .INIT_03(256'hFFFFC42080FFFFFFFFFF8401778F3F8000000000000000000001A00000000000),
    .INIT_04(256'hFFFF8401F980003F9C0E5FBFE200C1FFF83806E9E4EEFDDF6F8A6F3AFF80C5A5),
    .INIT_05(256'hF3D421EFFFFEFFFFFFECFEFFFFFEFFFF7EFE143EE86981FFDFCF3107407FFFFF),
    .INIT_06(256'hC7C3FC7FFFF27FCFFEFE083C1C79817FFFEFFDBFE01FEFFF3DFF047FFFFE26FF),
    .INIT_07(256'hFEFE3C7E1C7D913FF3E7FE7FF00FCFFF39FE0C7FBFFE3FF8E3F006DDFFFEFFFF),
    .INIT_08(256'hFBFFFE7FF803CFFF39F8007FBFFE31FCF3E0207DF80E7FFFDFF8C07FC0023FCF),
    .INIT_09(256'h39F0001FBE8001FCF3E1202FF8083C001FF9C07FC00211CFFEFC003E8E7D813F),
    .INIT_0A(256'hF3F3206FF8083C001FF9FC7FC00211CFFEFC003C8C7D813FFBFFFE7FFE00003F),
    .INIT_0B(256'h1FF92807E7F20803FEF9803C807D817FFFFFFE7FFF00003F39E0001FFF8001FC),
    .INIT_0C(256'hFEF18CFC801911FFFFFFFE7FFF80003F3980003FFFFFBDC081F127DFF9C93C00),
    .INIT_0D(256'hFFFFFEFFFFE000F80000847FFFF005C081F027AFF9C93FE7FFF10003F3FA0803),
    .INIT_0E(256'h0001807FFDE005CE7CF127FFF9C83FE7DFF33C33F1F241CFFEE3807CC01001FF),
    .INIT_0F(256'h7CF020FFF9C83FE7FFF30003F8F303CFFFF7C03D807801FFFFFFFE7FFFF00000),
    .INIT_10(256'hEFF70003FCF343CFFEF10039847D811FFFFFFE7FFFF000000001807FFFE785DE),
    .INIT_11(256'hFEF00131847D811FF7FFFE7FFFF000000008003FFFE7C5DF40F020FFF8083FE7),
    .INIT_12(256'hF3FFFE7FFFF000000038013FFFE005DC00F7207BF8081FE7CFF7FCF7FCF340C9),
    .INIT_13(256'h01FC011FFFE005C801C00CFBF8481FE7FFF3CC6FFCF20001FEF32033027D013F),
    .INIT_14(256'h33C004E7F8C800002FFB884700006401FEF33033007D0000F3FFFE7FFFF03200),
    .INIT_15(256'h0FFBB02700002001FEF0003F103D413FF3F0FE7F6FF1122C39FFC09F9BFFCC80),
    .INIT_16(256'hFEF0033F103D593FF3FC7E7FEFF9023F38FE007F9BDF81C9F3E00CE7F8480000),
    .INIT_17(256'hF7FE7E7F6FF80020001E007F9F8001C983F020CFF04800000FFBE03700014001),
    .INIT_18(256'h001EE67FFF8001CF80F120C7F8081FE7FFFFC00FFCF24001FEF0013F903D413F),
    .INIT_19(256'h80F100CFF8081FE7FFFE0007FCF24013FEF3003F923D403FFFFFFE7FFFF80020),
    .INIT_1A(256'hFFFF0043FCF20013FEF1307C921DC03FFFFFFE7F6FF80070381EE67FFF9FE1C3),
    .INIT_1B(256'hFEF11CFC8E1DC13FFFFFFE7F67F9CE7F38FEE67FBF9801C0F3F027CFF8083FE7),
    .INIT_1C(256'hFBFFFE7F5FF84C7F3CFEE67FB3F809C873F125C7F9C83FE7FFFF4043DCF201D3),
    .INIT_1D(256'h3CFEE67FB7F9CDCE73F327FFF9C83FE7F7FFC00FDCF200D3FEF00CFC8E59C03F),
    .INIT_1E(256'hC3E025FFF9E83FE7E7FFC04FFCF218D3FEF200398E79C03FFBFFFE7F6FF8007F),
    .INIT_1F(256'hF7FFC04F3CF21DC1FEF320380671D03FFBFFFE7F7FF8007F3CFEC67FBFF9CFCF),
    .INIT_20(256'hFEF33EF80679D13FFBFFFE7F2FF8C27F3CFF927FF799C3CFC3E026E7F9E43FE7),
    .INIT_21(256'hFBFFFE7F3FF9CE7F3C7F13FFFF99C3CFC3C423E7F9E638000FFFC00F34F21FC9),
    .INIT_22(256'h3E7C38FFAF81E1CFE3C420F3F9E638000FFFC04FFC720189FEF33CF906F9D03F),
    .INIT_23(256'hF3C601F3F87278000BFFC00FFC32001DFEF11CFB8678C5BFFFFFFE7F7FF94E7F),
    .INIT_24(256'hDBFFC00FFE32003DFEF91CFF9E7CC5FFFFFFFE7F67F0467F3E38783FFF81E1C3),
    .INIT_25(256'hFEFFFEFF9EFFF9FCFFFFFE7FE7F8863F3E38FC3FFFE3F1C3E3F731F3FC707FFF),
    .INIT_26(256'hFFFFFE7F67F87E3F3E7DFF3FFFFFF9F0AFE5BCFBFC7A7FFFD9FFCFCFFF32007D),
    .INIT_27(256'hFEFFFFFFBFFFFBFC3FF67FFBFFFE233FDBFFEFFFFFF23CE7FEFFFFFF9FFFF9FC),
    .INIT_28(256'hFFF67FF9FFFE033FD9FFEFFFDFF23E07FEFFFFFF9FFFFDFDF7FBFE7F7FFFFFFF),
    .INIT_29(256'hD9FFEDFFFFF23F07FEFFFFFF9FFFF9FFF7F2FE7F7FFFFF80FEFFFFFF9FFFF9FF),
    .INIT_2A(256'hFEFFFFFF9FFFF9FFF7F7FE7FFFFFF78BFEFFFFFF9FFFF9FFFFF67FFDFF7E63BF),
    .INIT_2B(256'hFFFFFE7FFFFFF7FFFEFFFFFF9FFFFDFFFFF67F9FFE7E773FD9FFECFFFFF23F9D),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[15] }),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[2] ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input ram_ena;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'h00000000000000000000000000000000000000000001FFFFFFFFFC301000001E),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE88000000000025FFFFFFE000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFC4000000080023FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF83000000080003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFEFE7BEBFFFFFFFFFFE0800000),
    .INIT_06(256'hFFFFFD7FFFFFFF8FFFFF3DFC1E7DE33FFFFFFFFFD06028010401847FFFFFFFFF),
    .INIT_07(256'hFFFF3FFC7EFBFBFFFFFFFFFFE808000040030E7FFFFFFFFBFBFE7FFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFA02200044062C7FFFDE79F9E7F7FE7FFFE83FFFFFFF9FFFFFF7FFFF),
    .INIT_09(256'h0408003FFFC003FCF7E7F07FFC0C1DFFDFFF80FF800F9DFFFFFEA4FCDEFBA3BF),
    .INIT_0A(256'h81FFF0FFFC2D9C001FFFE0FF87F7D9FFFFFF103FCEFB83FFFFFFFFFFFF0121E0),
    .INIT_0B(256'h5FFF3FFFD3FFCF49FFF8A4BC9ADB83FFFFFFFFFFFF0000202400201FFFA00DFF),
    .INIT_0C(256'hFFE9CFFDD0329FFFFFFFFFFFFF2005C006A026FFFFFFFFA2C3F3F7FFFFED1F10),
    .INIT_0D(256'hFFFFFFFFFFD80280410077FFFFFFF780FFF1F7FFFFED1FF7FFFF8007E7FF8E49),
    .INIT_0E(256'h0003F3FFFFF00791F9FBF7FFFFED1FF7FFFFC387F1FFD3FFFFF3F23EC03843FF),
    .INIT_0F(256'hFDFDFEFFFFED1FF7FFFFFFF7FDFFD3FFFFFFC078CA79433FFFFFFFFFFFEA0050),
    .INIT_10(256'hFFFFA017FCFFE3FFFFF11F79CEFB831FFFFFFFFFFFF700000007E27FFFFF078F),
    .INIT_11(256'hFFF99FF1B6FB9FDFFFFFFFFFFFF800000023263FFFFFF7CC3CFDF0FFFDCD1FF7),
    .INIT_12(256'hFFFFFFFFFFFA4A000158331FFFF817CD80FFEEFFFC0D9FF7FFFFCECFFEFFF431),
    .INIT_13(256'h527C399FFFF0079C3DEF0EFFFF8C3FF7FFFFE87FFEFFC003FFFFFC63727B83FF),
    .INIT_14(256'hFFE01EFFFFEC1EF7FFFFDF6FBCFBFC09FFFDF87FA63B43FFFFFFFFFFFFF93D03),
    .INIT_15(256'h7FFFB8330003F78FFFFFCF73983B1BFFFFFFFFFFFFF91F207FFF031FFFFFFFDF),
    .INIT_16(256'hFFFFFFFF303A9FFFFFFFFFFFFFF9A73FFBFC007FFFA007DFFFD4DEFFFFED1E00),
    .INIT_17(256'hFFFFFFFFFFF8553741DC7E7FFFC001DFE3F9FCFFFFED3F777FFFF337720BC38F),
    .INIT_18(256'h001CFE7FFFDFFDD7C1FFE1FFFDED3FF7FFFFC58FFEFFC20BFFFFEE7FF83BD3FF),
    .INIT_19(256'hEEF9F6FFFC0D1FF7FFFF000FFEFFCF07FFFBD87DDEBB40FFFFFFFFFFFFF80138),
    .INIT_1A(256'hFFFE0F91FEFFDB5BFFF9FFFFDE9BC1FFFFFFFFFFFFF8EF333D9CFE7FFFFFFDD7),
    .INIT_1B(256'hFFFDBEFF8EBBC6FFFFFFFFFFFFF9CF3FF9FCF67FFFFBCDD17FF9FFFFFDFD9FF7),
    .INIT_1C(256'hFFFFFFFFFFF9CD3FFCFCE67FFFFC0DD47FFBFFFFFFEC1FF7FFFF4197FEFFDFDB),
    .INIT_1D(256'hFCFCFE7FFFFE4FFCDFFBFFFFFFEC1FF7FFFFC01BFEFFD881FFFE5EF9CE9BC37F),
    .INIT_1E(256'hCFF1E7FFFFCD1FF7FFFFC03FFEFFFC8FFFFEFE99CEDF967FFFFFFFFFFFF8493F),
    .INIT_1F(256'hFFFFC19FFEFFDF89FFFFDE9886FFD17FFFFFFFFFFFF8493FFEFCE77FFF9FDFFF),
    .INIT_20(256'hFFFFFEF806FFDAFFFFFFFFFFFFF9CF3FFEFF12FFFF1FEFFFD7C7E7FFFFED1FF7),
    .INIT_21(256'hFFFFFFFFFFF9CF3FFE7EA9FFFF1FD7FFE38E63FFFFFF1BF7EFFFC01FFEFFFF87),
    .INIT_22(256'hFF3E38FFFFCBEFFFF3EF22FFFDE758000FFFC01FFE3F464BFFFBFEFACEFC0D9F),
    .INIT_23(256'hF9DE3BFFFDE7FE006FFFCFFFFC3F0038FFF9BEF5CE7C47FFFFFFFFFFFFFBCF3F),
    .INIT_24(256'hFFFFDFDFFF3F801EFFF93CFFFCFECFBFFFFFFFFFFFF84F3FFE7878DFFF81E3C1),
    .INIT_25(256'hFFF99EBFFFFEEFFFFFFFFFFFFFFCD77FFF38FC1FFFDFF1E3F7FFB5FFFCF3FFFF),
    .INIT_26(256'hFFFFFFFFFFFAFEBFFFF9FE3FFFFFFBFBFFFFBDFFFD77FFFFFFFFFFFFFE3F7E7F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h1660000E023C00800078002080090007470800000038480100E0C0F078001BE0),
    .INITP_01(256'hFFE00001800DBBFF0700307FFFF8483FC1E3C0F0703E03FF3320003418300180),
    .INITP_02(256'h0631F83FFFF843FFFF03C0E0607E017FB3F81037A91001FFFE610016023C00FF),
    .INITP_03(256'hFE03C0C0E07E033FC3F83FEFF80011FFFCC10010043C00FFFFE00003FBF93FFC),
    .INITP_04(256'h8DFC31C3EA38003FFD8004000480007FFFE000079B413FF8063BF03FFFE047FF),
    .INITP_05(256'hD98000202480067FF880000F00019FF8003A003BBFC043BF6601E0C0C0BC021F),
    .INITP_06(256'h6F8C000E07076F3F8238B8427F844110E47CE07FC05622C08CF021B3F039000F),
    .INITP_07(256'h3890703FFFD6027FFA60C0A1C0BE62BF1C0666FE533C09FCD1FCC01F603604FE),
    .INITP_08(256'h0434001E60812600BE079A0BE80E0E7FFF00C00D611804FFFFCE000D3DFD7FF8),
    .INITP_09(256'h0FFFE2C009260FC0015C910060616080002C001CFE052001A7E0844000340300),
    .INITP_0A(256'h0223152064040400000C001D00000002B80B04400034030004C2206970407E00),
    .INITP_0B(256'h002C001D00004002A02B1C40001403000344800F6041FE0004000A0401A60F00),
    .INITP_0C(256'hB4BA9640001C030007C5900960009E001402032404A00F000320571560C1A400),
    .INITP_0D(256'h03C310C146800E000016028300180D05C43147074041A0000028001902000002),
    .INITP_0E(256'h08000001891838F07E412FC040C022000029001800010000B41B8544001C0300),
    .INITP_0F(256'h25403E000600B08002290038088100028C0A00400014830083C2B04106000800),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFE3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFD730040461D7E7E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDB3D0404107EDBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3E3E3),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFE3E3E3E3E3E3E3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3DFDFDFDFDFE3DFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFE3DFDFDFE3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDFDFDF),
    .INIT_1B(256'hDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hE3DFE3E355040C001476D7E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3E3E3DF),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDF),
    .INIT_1F(256'hDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFE3E3E3DFDFDFE3E3DFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFE3DFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFE3),
    .INIT_22(256'hDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFE3E3DFE3DFE3DFE3DFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3DFDFE3),
    .INIT_25(256'hDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFE3DFE36D043420040C6DE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDBDFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDBDBDBDBDBDFDBDFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDBDBDB),
    .INIT_2D(256'hDFDFDFDFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDF),
    .INIT_30(256'hDFDFDFDF8A00495D1C0428DFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDFDFDFDFDF),
    .INIT_31(256'hDFDFDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDFDFE3DFDFDFDBDBDFDF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDBDBDFE3E7DFDFDFDFDFDFDFEBE3DFDBDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDBDFDFDFDFDBDFDFE3E3DFE3E7E3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDBDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFAA00418A610C1CDFE3DFDFDFDFDFDFDFDFDFDBDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDFDFDBDFDFE3DBDBDBDFDBDBDBDBDBDBDFDFDFDFDFDFDFDBDFD77ACFDFDFDFDF),
    .INIT_3C(256'hDBDFDFDFDFDFDFDFDFE3EFEBEBEFEFE3DBDFDFDFDFDFDFDFEBEFEFEFEFEFEFEF),
    .INIT_3D(256'hEFEFEFEBEBEFDFDFDFEBEFEFEFEFE7DFDFDFDFDFDFDFDFDFDFDFE7EFEFEFEFEF),
    .INIT_3E(256'hEFEFEFEFEFEFEFEFEFEFEFE3DFDFDFDFDFDFDFDFDFDFDFEFEBEBEBEFEFEFEFEF),
    .INIT_3F(256'hE3DBDFDFDFE3E7EFF3F3DFDFDFDFDFDBE3F3EFEFEBE7E3DFDFE7EFEFEFEFEBEF),
    .INIT_40(256'hE3E3E7EBEBEBEBEBEBEFEFEFF3EFE7DFDFEBEFEBEBEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_41(256'hEFEFEFEFEFEFEFEFEFEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3),
    .INIT_42(256'hDBDFDFDFDFDFDFDFDFE7EFEBEFEFEFE7DFDFDFDFDFDFDFDFEBEFEFEFEFEFEFEF),
    .INIT_43(256'hEFEFEBEFEFEFE3DFDFEBEFEFEFEFE3DFDFDFDFDFDFDFDFDFDFDFE7EFEFEFEFEB),
    .INIT_44(256'hEFEFEFEFD3083086760C34E3DFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEF),
    .INIT_45(256'hEFEBEFE7DFDFDBDFDFDFDFE3E7E7EBEBEBEBEFEBEFEFEBDBDFA60892F3EFEFEB),
    .INIT_46(256'hDBDFDFDFDFDFDFDFDFEBEFEFEBEBEFE7DBDFDFDFDFDFDFDFEFF3EBEFEBEFEFEF),
    .INIT_47(256'hEBEBEFEBEFEFDFDBDBEFEFEFEFEFEBDFDFDFDFDFDFDFDFDFDFDFEBEFEFEFEFEF),
    .INIT_48(256'hEBEBEBEBEBEBEBEFEBEBEFE3DFDFDFDFDFDFDFDFDFDFDBEFEFEBEFEFEBEBEBEB),
    .INIT_49(256'hE7DBDFEBEFEFEFEFEFEFDFDFDFDFDFDBE7EFEBEBEFF3EBDBDBE7EFEBEBEBEBEB),
    .INIT_4A(256'hF3EFF3F3EFEFEBEBEBEBEBEBEBEFE7DFDFEBEFEBEBEBEFEBEBEBEBEBEFEFEFEF),
    .INIT_4B(256'hEBEBEBEBEFEBEBEFEFEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_4C(256'hDBDFDFDFDFDFDFDFDFEFEFEFEFEBEFE7DBDFDFDFDFDFDFDBEBEFEBEBEBEBEBEF),
    .INIT_4D(256'hEBEBEBEFEFEFE3E3DFEBEFEFEFEFE7DBDFDFDFDFDFDFDFDFDFDFEFEFEFEBEFEF),
    .INIT_4E(256'hEBEBEFEFDF182482710859E7DFDFDFDFDFDFDFDFDFDFDFEFEFEFEBEBEBEBEFEB),
    .INIT_4F(256'hEBEFEFE7E3DFE7EBEFEFEFEFEFEFF3EFEFF3EFEBEFEFE7DBE34D0045EFEFEFEB),
    .INIT_50(256'hDBDFDFDFDFDFDFDFDFEFEBEBEBEBEBEBDBDFE3DFDFDFDFDBEBEBEBEBEBEBEBEB),
    .INIT_51(256'hEFEBEBEBEFEFDFDFDFEFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFEFEBEBEBEFEB),
    .INIT_52(256'hEBEFEBEBEBEBEBEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEBEBEBEBEBEBEB),
    .INIT_53(256'hE3DFDFEBEFEBEBEBEBEBDFDFDFDFDFDFEBEFEBEBEBF3E7DFDFEBEFEBEBEBEFEB),
    .INIT_54(256'hEFEBEBEBEBEFEFEFEBEBEBEBEBEFE3DFDBEBEFEBEBEFEBEBEBEBEBEBEBEBEBEF),
    .INIT_55(256'hEBEBEBEBEBEBEBEBEFEBE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_56(256'hDBE3DFDFDFDFDFDFDBEFEBEBEBE7EBEBDBDFDFDFDFDFDFDBEBEFEBEBEBEBEBEB),
    .INIT_57(256'hEBEBEBEFEBEBDFE3DFE7E7EBEBEBEFDFDFDFDFDFDFDFDFDFDFE3EFEBEBEBEFEB),
    .INIT_58(256'hEBEBEBEFEF3014765D087DE3DBDFE3DFDFDFDFDFDFDFDBEBEBEBEBEBEBEBEBEF),
    .INIT_59(256'hEBEFEBE7DFDFEBEBEBEBEFEBEBEFEBEBEBEBEBEBEBEFEBDFB20C000CAEEFEFEB),
    .INIT_5A(256'hDBDFDFDFDFDFDFDFDFEFEBEFEBEBEBEFDBDFDFE3DFDFDFDBEBEBEBEFEFEBEBEB),
    .INIT_5B(256'hEFEBEBEBEFEFDFDFDBEFEFEBEBEBEFE3DFDFDFDFDFDFDFDFDFE7EFEBEBEBEBEB),
    .INIT_5C(256'hEBEBEBEBEBEBEBEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFF3EFEBEBEBEBEBEBEF),
    .INIT_5D(256'hE7DBDFE7EFEBEBEBEBEBE3DFDFDFDFDFEFEFEBEBEBEFE3DFDFE7EBEFEBEBEBEB),
    .INIT_5E(256'hEFEBEBEBEBEBEBEFEBEBEBEBEBEFE3DFDBEBEFEFEFEFEFEBEBEBEBEBEFEBEBEB),
    .INIT_5F(256'hEFEBEBEBEBEBEBEBEFEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBEF),
    .INIT_60(256'hDBDFDFDFDFDFDFDFDFF3EBEBEBEBEBEFDBDFDFDFDFDFDFDBEFEFEBEBEBEBEBEB),
    .INIT_61(256'hEBEBEBEBEBEFDFE3DFEBEBEBEBEFEFE3DFDFDFDFDFDFDFDFDFE7EFEBEBEBEBEB),
    .INIT_62(256'hEFEFEBEFEF5508694D049EDFDFDFDFDFDFDFDFDFDFE3DBEBEBEBEBEBEBEBEBEB),
    .INIT_63(256'hEBEBEBE7DFDFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEBDF6104140841EBEFEB),
    .INIT_64(256'hDBDFDFDFDFDFDFDFE3EFEFEFEBEFEBEFE3DFDFDFDFDFE3DBEBEFEBEFEFEBEBEF),
    .INIT_65(256'hEBEBEBEBEBEFE3DFDFEFEBEBEBEBEBEBDFDFDFDFDFDFDFDFDBEBEFEBEBEBEBEB),
    .INIT_66(256'hEBEBEBEBEBEBEBEBEBEFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEBEFEFEFEBEFEF),
    .INIT_67(256'hE7DFDFE7EFEBEBEBEBEBE7DFE3DFDFDFEFEFEFEBEBEFDFDFDFE7EBEFEBEBEBEB),
    .INIT_68(256'hEFEBEBEBEBEBEBEBEBEBEBEFEBEBE3DFDBEBEFEFEFEFEFEFEBEBEBEFEFEBEBEB),
    .INIT_69(256'hEBEBEBEBEFEBEBEBEFEFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFE3F3EBEBEBEBEBEFDFDFE3DFDFDFDFDFEFEFEFEFEFEBEBEB),
    .INIT_6B(256'hF3F3EFEFEFEFDFE3DFE7EBEBEBEFEFE7DFDFDFDFDFDFDFDFDFE7EBEBEBEBEBEB),
    .INIT_6C(256'hEBEFEBEBEF75045D3D04BAE3DFDFDFDFDFDFDFDFE3E3DFF3EBEBEFEFF3F3F3F3),
    .INIT_6D(256'hEBEFEBE7DFDFEBEFEBEBE7EBEBEBEBEBEFEBEBEBEBF3EBCB140C4D1008BAEBE7),
    .INIT_6E(256'hDBDFDFDFDFDFDFDBE3EFEBEFEBEBEBEBE3DFDFDFDFDFDFDBEBEFEBEBEBEBEBEB),
    .INIT_6F(256'hEBEBEBEBEBEFE3DFDFEBEBEBEBEBEBEBDFDFDFDFDFDFDFDFDFEFEFEBEBEBEBEB),
    .INIT_70(256'hEBEBEBEBEFEBEBEBEBEFEFDFDFDFDFDFDFDFDFDFDFDFDFEBEFEBEBEBEBEBEFEF),
    .INIT_71(256'hE7DFDFE3EBEBEBEBEBEBEBDFE3DFDFDFEFEFEFEBEBEFDFDFDFE7EBEFEBEBEFEB),
    .INIT_72(256'hEBEBEBEBEFEFEBEBEFEBEBEFEBEFE7DFDFE7EBEBEBEBEBEBEBEBEBEFEFEFEBEB),
    .INIT_73(256'hEBEBEFEBEFEBEBEBEFEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_74(256'hDFDFDFDFDFDFDFDBE7EFEBEBEBEBEBEFE3DFE3DFDFDFDFDFEBEFEBEBEBEBEBEB),
    .INIT_75(256'hCBD3E7EBEFEFDFE3E3EBEBEBEBEFEBEBDBDFDFDFDFDFDFE3DFEBEBEBEBEBEBEB),
    .INIT_76(256'hEBEBEBEBEF9A044D3008CFDFDFDFDFDFDFDFDFDFDFE3DFEFEBE7E7E3D7CBCFCB),
    .INIT_77(256'hEBEBEFEBDFDFEBEFEBEBEBEBEBEBEBEBEFEBEBEBEBEFE76D04307E3D044DEBE7),
    .INIT_78(256'hDBDFDFDFDFDFDFDBEBEFEFEBEBEBEBEBE7DFDFDFDFDFDFDBEBEFEBEBEBEBEBEB),
    .INIT_79(256'hEBEBEFEBEBEFE3DFDFEFEBEBEBEBE7EBE3DFDFDFDFDFDFDFE3EFEBEBEBEFEBEB),
    .INIT_7A(256'hEBEBEBEBEFEFEBEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEBEFEBEFEF),
    .INIT_7B(256'hE7DFDFDFEBEBEBEFEBEBEFDFE3DFDFDFEFEFEFEBEBEBDBDFDFE7EFEFEBEBEFEB),
    .INIT_7C(256'hEBEBEBEFEFF3EFEFF3EFEBEBEBEFE7DFDFEBEFEBEFEFEFEFEFEBEBEBEBEFEBEB),
    .INIT_7D(256'hEBEFEFEFEFEBEBEBEFEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFEBEBEBEBEBEFEFEFE3DBDFDFDFDFDFDFEBEBEBEBEBEBEBEB),
    .INIT_7F(256'h3C4D75A6D7EBE3E3DFEBEBEBEBEBEBEFDBDFDFDFDFDFDFDFE3EFEBEBEFEBEBEB),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h1829003819418FC08028044008148B6B0342FE11048081800800213304F87558),
    .INITP_01(256'h883D0043981482BE03403EB1058058780803829A33F8EB0001C0BC8006803000),
    .INITP_02(256'h83C14D210400FEBF002CD2421C7DDC0005003C00079072FE3C2800380F81EE20),
    .INITP_03(256'h0834123566B7E0000844DC800F00F2BFEC29001000018030A00C0C41F814C280),
    .INITP_04(256'h74A019800D00907EB42980180701BDF0AC180D40A41D867F03400D010F003F1F),
    .INITP_05(256'h302980180701BFF096050540A61D867F83401A010C00771F003F8C4D9852A039),
    .INITP_06(256'h9A078140021D806683407B010400F000081F8A0EEE128C9670281C001C00117C),
    .INITP_07(256'h83400A010F08B110003B0936A35781FFD2156F005C005300702980180503EE30),
    .INITP_08(256'h0000039466FA08FBDC0908002F0C1200202980180301E0109E148B40021D8000),
    .INITP_09(256'h1FD70800640C53FFE02980180341DFE0981C1140021CC2FF03C028012C0070FF),
    .INITP_0A(256'hB02980190D819B208C025F40041CC16703C02A002604D400021B42162E3E38D1),
    .INITP_0B(256'h8E005340041CC18003C0100020182200001A016A2C327FC1672A3E0066008200),
    .INITP_0C(256'h03C014012244060004080100B4143AD1EEF2780060182600B0298019174184C0),
    .INITP_0D(256'h060421E544585EF1D658440060040E00302980190601A0008E0A0340041C8870),
    .INITP_0E(256'h887A2C0026102A00A02900300003800080061348021F838203C00C0066502200),
    .INITP_0F(256'h2028003002018000B20A0340941D878203C01800704C0A100F0001F0CC74873F),
    .INIT_00(256'hEBEBEFEFEBBA083C2410DFDFDFDFDFDFDFDFDFDFDFE3DBDBC79A8E7151413C3C),
    .INIT_01(256'hEBEBEFEBDFDFEBEBEBEBEBEBEFEFEBEBEFEBEBEBEBEFCF200C5D8A6D100CBEEB),
    .INIT_02(256'hDBDFDFDFDFDFDFDBEFEFEBEFEBEBEBEBEBDFDFDFDFDFDFDBEBEFEBEFEFEFEFEF),
    .INIT_03(256'hEBEBEBEBEBEFE3DFDFEFEBEBEBEBEBEBE7DFDFDFDFDFDFDFE7EBEBEBEBEBEBEB),
    .INIT_04(256'hEFEFEFEFEFF3EFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFF3EFEFEFEFEFEFEFF3),
    .INIT_05(256'hE7DFDFDFEBEBEBEBEBEBEBDFDFDFDFE3EFEFEFEBEFE7DBDFDFE7EFEFEBEBEFEF),
    .INIT_06(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEFE7DFE3EFEFEFEFEFEFEFEFEFEFEBEBEBEBEB),
    .INIT_07(256'hEFEFF3EFEFEBEBEBEFEBE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFEFEBEBEBEBEBEFEFE7DBDFDFDFDFDFDBEFEFEFEFEFEFEFEF),
    .INIT_09(256'h04040C1C499ED3E3DFEBEBEBEBEBEBEBE3DFDFE3DFDFDFDFE7EFEBEBEBEBEBEB),
    .INIT_0A(256'hEBEBEFEFEFD710241420EBDFDFDFDFDFDFDFE3DFDFCB86512C140C0404040404),
    .INIT_0B(256'hEBEBEBE7DFDFEBEBEBEBEFEFEFEFEBEFEBEBEBEBEBF3710424868E82390461EF),
    .INIT_0C(256'hDBDFDFDFDFDFDFDFEFEBEBEBEBEBEBEBEFDFDFDFDFDFDFDBEBEFEFEFEFEBEBEB),
    .INIT_0D(256'hE7EBEBEBEBEFE3DFDFEFEBEBEFEFEBEBEBDFDFDFDFDFDFDFEBEBEBEBEBEBEBEB),
    .INIT_0E(256'hEBEBE7EBEBEBEFEBEBEBEBDFDFDFDFDFDFDFDFDFDFDFDFE3E3E3E3E3E3E3E3E3),
    .INIT_0F(256'hE7DFDFDFE7EBEBEBEBEFEBDFDFDFDFE7EFEFEFEBEFE3DBDFDFE7EBEBEBEBEBE7),
    .INIT_10(256'hEBEBEBEBDBDBD7DBDBE3EFEFEBEFE3DFDFE3E3E3E3E3E3E3E7E7E3EBEBEBEBEB),
    .INIT_11(256'hEBEBEBE7E7EBEBEBEBEBE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFEFEBEBEBEBEBEFEFEBDBDFDFDFDFDFDBEBEFEFEFEFEFEFEF),
    .INIT_13(256'h04040804041859AED7EFEFEBEFEBEFEBEBDFDFE3DFDFDFDFEFEBEBEBEBEBEBEB),
    .INIT_14(256'hE7E7E7EBE7E32C100834EFDFDFDFDFDFDFDFDFD7A64D18080408040404040408),
    .INIT_15(256'hEBEBEBEBDFDFEBEBEBEBEFE3E3E3DFDFDFE7EBEBEBEB3404458A8A82651414BE),
    .INIT_16(256'hDBDFDFDFDFDFDFE3EFEBEFEBEBEBEFEBEFDBDFDFDFDFDFDFDFE3DFDFDFDFDFDF),
    .INIT_17(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBEFEBEBEBDFDFDFDFDFDFE3EFEBEBEBEBEBEFEB),
    .INIT_18(256'hDBDBDBDFDFDFEBEBEBEBEBDFDFDFDFDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDB),
    .INIT_19(256'hE7DFDFDFE7EFEBEBEBEBEBE3DFDFDFEBEBEBEFEBEFDFDFDFDFE7EBEBEBEBEBDB),
    .INIT_1A(256'hEBEBEBE7DFDBDBDFDBE7EFEFEBEFE7DFDFDBDBDBDBDBDBDBDBDBDBEFEFEBEBEB),
    .INIT_1B(256'hDFDFDBDFDBEBEBEBEBEBE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_1C(256'hDFDFDFDFDFDFDFE3EFEBEBEBEBEFEFEFEFDFDFDFDFDFDFDFDFE3E3DFDFDFDFDF),
    .INIT_1D(256'h0000000404040C3082DFF3EBEBEFEFEBEFDFDFDFDFDFDFDFEFEBEBEBEBEBEBEB),
    .INIT_1E(256'hDFDBDFDFDFDB51080451F3DFDFDFDFDFE3E3D382280808040400000000040000),
    .INIT_1F(256'hEBEBEBEBDFDFEBEBEBEBF3DFDFDFDBDFDBEBEBEBEBEB55003986868686340061),
    .INIT_20(256'hDBDFDFDFDFDFDFE7EBEBEFEBEBEBEFEBEBDFDFDFDFDFDFDFDBDBDBDFDFDFDFDF),
    .INIT_21(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBEBEFEBEBE3DFDFDFDFDFE7EBEBEBEBEBEBEFEB),
    .INIT_22(256'hDFDFDFDFDFDFEFEBEBEBEBDFDFDFDFDFDFDFDFDFDFDFDFDFDFE3DFDFDFDFDFDF),
    .INIT_23(256'hE7DFDFDFE3EFEBEBEBEBEFE7DFDFDFEBEBEBEFEFEFDBDFDFDFE7EFEBEBEBEBDB),
    .INIT_24(256'hEBEBEBEBDFDFDFDFDFE7EFEBEBEFE3DFDFDFDFDFDFDFDFE3DFDFDFEFEFEBEBEB),
    .INIT_25(256'hDFDFDBDFDBEBEBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_26(256'hDFDFDFDFDFDFDFE7EBEFEBEBEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDB),
    .INIT_27(256'h5D401C0C040808081865D7EFEBEFEFEBEFE3DBDFDFDFDBE3EFEBEBEBEBEBEBEB),
    .INIT_28(256'hC3DFDFDBE3E38E040075F3DFDFDFDFE3DBCF7114040404040C0C1024486D7165),
    .INIT_29(256'hEBEBEFEBDFDFEBEFEBEBF3E3DFE3E3E3DFEFEBEBEBEFAE0C105D8A8A8E610818),
    .INIT_2A(256'hDBDFDFDFDFDFDFEBEBEBEBEBEBEBEBEBEFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hE3EFEFEBEBEFE3DFDFEFEBEBEBEBEFEFEBEBDFDFDFDFDBEFEBEBEBEBEFEBEFEB),
    .INIT_2C(256'hDFDFDFDFDFDFEFEBEBEBEBDFDFDFDFDFE3DFDFDFDFDFDFDFDFE3E3DFDFDFDFDF),
    .INIT_2D(256'hE7DFDFDFDFEFEBEBEFEBEBE7DFDFDFEFEBEBEFEFEFDBDFDFDFE7EFEFEBEBEBDB),
    .INIT_2E(256'hEBEBEBEBDFDFDFDFDFE7EFEBEBEFE3DFDFDFDFDFDFDFDFDFDFDFDFEFEBEBEBEB),
    .INIT_2F(256'hDFDFDFDFDBEBEBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_30(256'hDFDFDFDFDFDFDBEBEBEBEFEFEFEBEBEBEFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hEBDEC68528080408080C44C7EFEFEBEBEFEBDBDFDFDFDBEBEFEBEBEBEBEBEBEB),
    .INIT_32(256'h6DE3DBDFE3E3D32420B6EFDFDFDFDFDFCF610C0808102C507D81A2CEDEEFEFEB),
    .INIT_33(256'hEBEBEBEBDFDFEBEBEBEBEFE3DFE3E3E3DFEBEFEBEBEFDF4D04287A8E8E7A2408),
    .INIT_34(256'hDBDFDFDFDFDFDFEFEBEBEBEBEBEBEFEBEBE7DFDFDFDFDFDFDFDFDFDFDFDFDBDB),
    .INIT_35(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBEBEFEFEFEFDFDFDFDFDBEFEBEFEBEFEFEBEFEB),
    .INIT_36(256'hDFDFDFDFDFDFEFEBEBEBEBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hE7DFDFDFDFEBEBEBEFEBEBEBDFDFDFEFEBEBEFEFE7DBDFDFDFE7EFEFEBEBEBDB),
    .INIT_38(256'hEBEBEBEBDFDFDFDFDFE7EFEFEBEFE3DFDFDFDFDFDFDFDFDFDFDFDFEFEBEBEBEB),
    .INIT_39(256'hDBDFDFDFDBEBEBEBEBEBE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_3A(256'hDFDFDFDFDFDFDFEBEBEBEFEFEBEFEBEBEFE7DFDFDFDFDFDFDFDBDBDBDBDFDFDF),
    .INIT_3B(256'hF7F7F7EB480C180804040838C3EFEBEBEFEFDFDFDFDFE3EFEBEBEBEBEBEBEBEB),
    .INIT_3C(256'h20CFDFDFDFE3EFA6AEE7EFE3DFE3E3CF651000001485C2E6F3F3F3F7F7F7F3F7),
    .INIT_3D(256'hEBEBEBEBDFDFEBEBEBEBEFE3DFDFDFDFDFEBEBEBEBEFEBAE10044586868A5D08),
    .INIT_3E(256'hDBDFDFDFDFDFDFEFEBEBEBEFE7EBEFEFEBE7DFDFDFDFDFDFE3E3E3DFDFDFDFDF),
    .INIT_3F(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBEBEFEFEBEFE3DFDFDFE3EFEBEBEBEFEFEBEBEB),
    .INIT_40(256'hDFDFDFDFDFDFEFEBEBEBEBDFDFDFDFDFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDB),
    .INIT_41(256'hE7DFDFDFDFEBEBEBEBEBEBEFDFDFE3EFEBEBEFEFE7DBDFDFDFE7EFEBEBEBEBDB),
    .INIT_42(256'hEBEBEFEBDBDFDFDFDFE7EFEFEFEFE3DFE3DFDFDFDFDFDFDBDBDBDBEFEBEBEBEB),
    .INIT_43(256'hDFDFE3DFDFEBEBEBEBEFE3DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_44(256'hDFDFDFDFDFDFDFEBEBEBEBEFE7EFEBEBEFE7DBDFDFDFDFE3E3E3E3DFE3DFDFDF),
    .INIT_45(256'hF2F2F7AE105091440C08040438BAEFEBEBEFDFDBDFDFE7EBEBEBEBEBEBEBEBEB),
    .INIT_46(256'h047EE7DFDFDFEFEFEFEFEFE3DFE3CF61100808080C96F7F7F2F6F2F2F2F2F2F6),
    .INIT_47(256'hEBEBEFEBDFDFEBEBEBEBEFDFDBDFDFDBDBEBEBEBEBEFE7DF6D041461828E8228),
    .INIT_48(256'hDBDFDFDFDFDFE3EFEBEBEBEFDFEBEBEBEBEBDFDFDFDFDFE3F3EFEFEFEFEFEFEF),
    .INIT_49(256'hE3EFEBEBEBEFE3DFDFEFEBEBEBEBEFEFEBEBE7DFDFDFE7EFEBEBEFEBEFEBEBEB),
    .INIT_4A(256'hDFDFDFDFDFDFEFEBEBEBEBDFDFDFDFDFDFDFDFDFDFDFDFDFE3E3DFE3DFE3DFDF),
    .INIT_4B(256'hE7DFDFDFDFE7EBEBEBEBEBEFDFDFE3EFEBEBEBEFE3DFDFDFDFE7EBEBEBEBEBDF),
    .INIT_4C(256'hEBEBEFEBDBDBDFDFDBE7EFEFEBEFE3DFE3DFE3E3E3E3DFDFDFDFDFEFEBEBEBEB),
    .INIT_4D(256'hEBEFE7DFDFEBEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_4E(256'hDFDFDFDFDFDFE3EBEBEBEBEFDFEFEBEBEBEBDFE3DFDFDFE7F3EFEFEFEFEFEFEF),
    .INIT_4F(256'hF2F2EE3824AEC6AE651404040830CFEFEBEFE7DBDFDFE7EBEBEBEBEBEBEBEBEB),
    .INIT_50(256'h0424D3DFDFDFEFEFEFEBEFE3DFDF750C04104C55181CA1F6F2F6F2F2F2F2F2F6),
    .INIT_51(256'hEBEBEBEBDFDBEBEFEBEBEFE7E3E3E3E3E3EBEFEBEBEFE7DFCF380428768E8A55),
    .INIT_52(256'hDBDFDFDFDFDFE7EBEFEBEBEFDBEBEBEBEBEFDFDFDFDFDFE3EFEBEBEFEBEBEBEB),
    .INIT_53(256'hEBEBEBEBEBEFE3DFDFEFEBEBEBEBEBEBEBEBEFDBDFDFEBEBEBEBEBEBEBEBEBEB),
    .INIT_54(256'hDFDFDFDFDFDFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFE3EBEBEBEBEBEBEBEB),
    .INIT_55(256'hE7DFDFDFDFE3EBEBEBEBEBEFE3DFE7EFEFEBEBEFE3DFDFDFDFE7EBEFEBEBEBDF),
    .INIT_56(256'hEBEBEFEBD7DFDFDBDBE7EFEBEBEBE3DFE3DFEBEBEBEBEBEBEFEFEBEFEBEBEBEB),
    .INIT_57(256'hEBEBE7DFDFEBEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_58(256'hDFDFDFDFDFDFE7EBEBEBEBEFDFEFEBEBEBEBE3DFDFDFDFE3EFEBEBEFEFEFEFEF),
    .INIT_59(256'hF2F6A6087DC6C6C6BE791804040861EFEFEFEBDBDFDFEBEBEFEBEBEBEBEBEBEB),
    .INIT_5A(256'h20008AE3DFDFEBEFEBEBEFDFE39A10040454BEBA811424D2F6F2F2F2F2F2F2F6),
    .INIT_5B(256'hEBEBEBEBDBDFEBEFEFEBEFEFEFEFEFEFEFEBEBEBEFEFE7DBE3B210043D828A82),
    .INIT_5C(256'hDBDFDFDFDFDFEBEBEFEBEBF3DBEBEBEBEBEFE3DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_5D(256'hEBEBEFEBEBEFE3DFDFEFEBEBEBEBEBEBEBEBEFDFDFE3EFEBEBEFEBEBEBEBEBEB),
    .INIT_5E(256'hDFDFDFDFDFDFEFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEBEBEFEBEFEFEB),
    .INIT_5F(256'hE7DFDFDFDFE3EBEBEBEBEBEFE7DBEBEFEFEBEBEBDFDFDFDFDFE7EBEBEBEBEBDF),
    .INIT_60(256'hEBEBEBEFE7E7EBEBE7EBEFEBEFEBE3DFE3DFEFEBEFEFEFEBEFEFEFEBEBEBEBEB),
    .INIT_61(256'hEBEBE7DFDFEFEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_62(256'hDFDFDFDFDFDFEBEBEFEBEBEFDBEBEBEBEBEFE3DFDFDFDFE3EFEBEBEBEBEBEBEF),
    .INIT_63(256'hF6EF442CBAC2C6C6C6BA81180404149EEBEFEBDFDFE3EFEFEFEFEBEBEBEBEBEB),
    .INIT_64(256'h4D0830D7E3DFEBEFEBEBEBDFB624040844B6C6C2C27D1054EFF2F2F2F2F2F2F6),
    .INIT_65(256'hEBEBEBEBDFDFEBEFEBEFEBEFEFEBEBEFEBEBEBEBEFEFE7DBDFE77D0414598686),
    .INIT_66(256'hDBDFDFDFDFDFEFEBEFEBEBEFDBEBEBEBEBEFE7DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_67(256'hEBEBEFEBEBEFE3DFDFEFEBEBEBEBEBEFEFEBEBE3DBEBEFEBEBEBEFEBEBEBEBEB),
    .INIT_68(256'hDFDFDFDFDFE3EFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFDFDBEBEBEBEBEBEBEFEB),
    .INIT_69(256'hE7DFDFDFDFDFEBEFEBEBEBEFE7DBEFEBEFEBEBEBDFDFDFDFDFE7EBEBEBEBEBDF),
    .INIT_6A(256'hEBEBEBEFEFEFEFF3EFEFEFEFEFEBE3E3E3DBEBE7EBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6B(256'hEBEFEBDFDFEFEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEB),
    .INIT_6C(256'hDFDFDFDFDFDFEFEBEBEBEFEBD7E7EFEBEBEFE7DFDFDFDFE3EFEBEBEBEBEBEBEF),
    .INIT_6D(256'hF6C20481C6C6C6C6C6C2C2811404041CC3EFEFE7DBEBEFEFEFEFEBEBEBEBEBEB),
    .INIT_6E(256'h7E200092E3DFEFEFEBEBEBD341040424AEC6C2C6C2C265049EF6F2F2F6F2F2F6),
    .INIT_6F(256'hEBEBEBEBDFDFE7EFEBEFEBEBEBEBEBEBEBEBEBEBEFEFE7DBE3E7E741001C7186),
    .INIT_70(256'hDBDFDFDFDFDFEFEBEBE7EBEBDFE7EFEBEBEFE7DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_71(256'hEFEFEBEBEBEFE3DFDFEFEBEBEFEBEBEFEFEBEBEBDBEBEBEBEBEFEBEBEFEBEBEB),
    .INIT_72(256'hDFDFDFDFDFE3EFEBEBEFEFDFDFDFDFDFDFDFDFDFDFDFE3E3EFEBEFEFEFEFEFEF),
    .INIT_73(256'hE7DFDFDFDFDFEBEFEBEBEBEFEBDBEFEBEBEBEBE7DFDFDFDFDFE7EFEBEBEBEBDF),
    .INIT_74(256'hEBEBEBEBEBEBEBEBEBEFEBEFEBEBE3E3E3DFEFEBEFEFEFEBEBEBEFEBEFEBEBEB),
    .INIT_75(256'hEBEBE7DFDFEBEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_76(256'hDFDFDFDFDFE3EFEBEBEBEFEBDBE7EFEFEBEFE7DFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_77(256'hF26D1CBAC6C6C6C6C6C6C2C27508040440DBEFEBDBEFEBEFEFEFEFEBEBEBEBEB),
    .INIT_78(256'h8E510039DBDFEBEFEBEBEF9608041081C6C6C6C6C6CAB2302CDEF2F2F2F2F2F2),
    .INIT_79(256'hEBEBEBEBDFE3DBE3EBEBEBEBEBEBEFEFEBEFEBEBEFEFE7DFDFEBEFBF1C043D7E),
    .INIT_7A(256'hDBDFDFDFDFDFEFEBEBEBEBEBDFE3EFEBEBEFEBDBDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_7B(256'hEFEFEBEBEBEFE3DFDFEBEFEBEBEBEBEFEFEBEBEFDFEFEBEBEBEFEBEBEBEBEBEB),
    .INIT_7C(256'hDFDFDFDFDFE3EFEBEBEBEFDFDFDFDFDFDFDFDFDFDFDFE3E3EFEBEFEBEFEBEFEF),
    .INIT_7D(256'hE7DFDFDFDFDFE7EBEBEBEBEBEFDBEFEBEBEBEFE3DFDFDFDFDFE7EBEBEBEBEBDB),
    .INIT_7E(256'hEBEBEBEBEBEBEBEBEBEFEBEFEBEFE3E3E3DFEFEBEFEFEFEBEBEBEBEFEBEBEBEB),
    .INIT_7F(256'hEBEBE3DBDBEFEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire ena;
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
    .INITP_00(256'h800C1740040DC04003C3286064443E180D0000D8445C821FF00F660062140A10),
    .INITP_01(256'h034220A07C021E03040020C100EB031F320A3A6054042204202800300D81B000),
    .INITP_02(256'h00000182AC61017F2404122050031203E0280030000180C0B00023409C1DC900),
    .INITP_03(256'hA2030E60140B16032428140000018FC0910423408405819F034322E5500E0E0D),
    .INITP_04(256'hCFA47CA8EDB2205F3DF7F83F7982FC4038FD7E4F87120E0C001F81A409D821CE),
    .INITP_05(256'hFCFD0FD6FFEFFDFEFF23BDBE59FC360C001F837846B4403E20001AA0140E517A),
    .INITP_06(256'h0180000070040607000009B08C3C042BC2214AE1080E511FF7FFFFFEBFBFFFB1),
    .INITP_07(256'h0837D599DFB80414C211DD3F0787E627B025D5FD0143FFC0E2000780B817BDE1),
    .INITP_08(256'hC4306C0C06F81FFFFFFFFFFFFE7FFF3F3FFFFFFFFFFFFFFFFE7FFFFFFFF01E0F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E0B00137E21BA58003C),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD0A0A001136FB1F301E17C0CC49FFFFFFF3FF),
    .INITP_0B(256'hFFFFFFFFFFFE08050830A1FFFF102310C0CC05FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h002FC023ED101D90C34405FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h878431FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001A),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE008908010F09EFE060A9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE08000809A4C0DE60A44C872C19FFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFE3F3EBEBEBEFE7DFE3EFEBEBEFEBDFDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_01(256'hDE2061C6CAC6C6C6CAC6C6C6BE5504080879EBEFE3F3EBEFEFEBEBEBEBEBEBEB),
    .INIT_02(256'h8E76140CA2E3EFEFEBEBE338040848BEC6C6C6C6C6CAC28D0C7DF3F2F2F6F2F2),
    .INIT_03(256'hEBEBEBEBDFE3DFE7EBEBEBEBEBEBEBEFEFEBEBEBEFEFE7DFDFE7EFEF8A041059),
    .INIT_04(256'hDFDFDFDFDFE3EFEBEBEBEBE3DBDFEBEBEBEFEFDBDFDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_05(256'hEBEBEBEBEFEFE3DFDFEFEFEBEBEBEBEBEFEBEBEFEBEFEBEBEFEBEBEBEBEBEBEB),
    .INIT_06(256'hDFDFDFDFDFE3EFEBEBEFEBDFDFE3DFDFDFDFDFDFDFDFDFDBEFEBEBEBEBEBEBEB),
    .INIT_07(256'hE7DFDFDFDFDFE3EFEFEBEBEBEFDFEFEBEBEBEFDFDFDFDFDFDFE7EBEBEBEBEBDB),
    .INIT_08(256'hEBEBEBEBEBEBEBEBEBEBEBEFEBEFE3E3E3DBEBEBEBEBEBEBEBEBEBEBEFEBEBEB),
    .INIT_09(256'hEBEFE7DBDFEFEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_0A(256'hDBDFDFDFDFE7EFEFEBEBEFDFDBDFEBEBEBEFEFDBDFDFE3E3EFEBEBEBEBEFEFEB),
    .INIT_0B(256'hA610A1C6CAC6C6CACACACAC6C2AE20040418B6EFEFEFEBEBEFEBEBEFEBEBEBEB),
    .INIT_0C(256'h798A410455E3EFEBEBEFA60C0414A1C6C2C6C6C6C6CAC6C2481CD2F2F2F2F2F3),
    .INIT_0D(256'hEBEBEBE7DFDFEBEBEBEFEBEBEBEBEBEBEBEBEBEFEBEFE3DFDFE7EFF3E749001C),
    .INIT_0E(256'hDBDFDFDFDFE7EBEFEBEBEBDFDBDBEBEBEBEBEFDFDFDFDFE3EFEBEBEBEBEFF3F3),
    .INIT_0F(256'hEBEBEBEBEFEFE3DFDFEFEFEBEFEBE7E7EFEBEBEFEFEBEBEBEFE7EBEBEBEBEBEB),
    .INIT_10(256'hDFDFDFDFDFE3EFEBEBEFEFDFDFE3DFDFDFDFDFDFDFDFDFDFEFEBEBEBEFEFEFEB),
    .INIT_11(256'hE7DFDFDFDFDFDFEFEBEBEBEBEFE7EFEBEBEBEFDFDFDFDFDFDFE7EBEBEBEBEBDF),
    .INIT_12(256'hEBEBEBEBEBEBEBEBEBEBEBEFEBEFE3E3E3DFEFEBEFEFEBEFEFEFEFEBEBEBEBEB),
    .INIT_13(256'hF3F3E7DBDFEFEBEBEBEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_14(256'hDFDFDFDFDFEBEFEFEBEBEFDBDFDBEFEBEBEFEFDFDBDFE3E3EFEBEBEBEFF3F3F3),
    .INIT_15(256'h5D30BEC6CAC6C6C6CAC6C6C6C6C67D10080445E7EFEFEBEBEFE3E7EFEBEBEBEB),
    .INIT_16(256'h417E650C2CDFEBEBEBEB4504085CC2CAC6C6C6C6CACACAC69D1079F3F2F2EEF3),
    .INIT_17(256'hEBEBEBE7DFDFEBEFEBEBEFEFEFEBEFEBEBEBEBEFEFEFE7DFE3E7EBEFEFBF1C04),
    .INIT_18(256'hDBDFDFDFDFEBEBEFEBEBEBDBDFDBEBEBEBEBEFE3DFDFDFE3EFEBEBEBEFDBDBDF),
    .INIT_19(256'hEBEBEBEBEBEFE3DFDFEBEBEBEBEBE7DFEFEBEBEBEFEBEBEFEFDFE7EBEBEBEBEB),
    .INIT_1A(256'hDFDFDFDFDFDFEFEBEBEFEFDFDFE3DFDFDFDFDFDFDFDFDFDFEBEBEBEBEBEBEFEB),
    .INIT_1B(256'hE7DBDFDFDFDFDFEFEBEBEBEBEFEBEFEBEBEBEBDBDFDFDFDFDFE7EBEBEBEBEBDF),
    .INIT_1C(256'hEBEFEFEBEBEBEBEFEFEFEBEBEBEBE3DFE3DFEBEBEFEBEBEBEFEFEBEFEBEBEBEB),
    .INIT_1D(256'hDFDFDFDFDFEBEBEBEFEFE7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEF),
    .INIT_1E(256'hDFDFDFE3DFEBEBEFEBEBEBDBDFDFEBEBEBEFEFDFDFDFE3E3EFEBEBEBEFE3DFDF),
    .INIT_1F(256'h1C69C6C6CAC6C6C6C6C6C6C6C6CABE6508040892EFEBEBEBEBDBEBEBEBEBEBEB),
    .INIT_20(256'h1055650C28DBEBEBEFAE0C0418A9C6C6C6C6C6C6C6CAC6C5C25418DAF6F2F2E6),
    .INIT_21(256'hEBEBEBEBDFDFEBEBEBEBEFEBEFEBEFEBEBEBEBEBEFEFE7DFE3E3EBEBEFEF8A08),
    .INIT_22(256'hD3D7DBD7DBE7E7E7EBEBEBE3EBEFEFEBEBEBEBE7DFDFDFE3EFEBEFEFEFDBDBDB),
    .INIT_23(256'hE3EBE7E7E7EBDBD7D7E7E7E7E7E7E3D3EBE7E7E7E7E7E7EBE7D3E3E7E7E7E7E7),
    .INIT_24(256'hD7D7D7D7D7D7E7E7E7E7E7DBD7DBD7D7DBD7D7D7D7D7DBDBDBDBDBDFDFDFDBDB),
    .INIT_25(256'hDFD7D7D7D7D7D7E3E7E7E7E7E7E7E7E7E7E7E3D3D7DBDBD7D7DFE7E7E7E7E3D3),
    .INIT_26(256'hDFE3EBE7E7E7E7E3DFE7E7E7E7E7DFD7DBD7DBDBDBDBDBDBDBDBDBE7E7E7E7E7),
    .INIT_27(256'hD3D7D7D7D7E7E7E7E7EBDFD7DBD7DBDBDBDBD7DBDBDBD7D7D7D7D7DBD7D7D7E3),
    .INIT_28(256'hDBDBDBDBDBEFE7EBE7E7EBE7E7EBEBEBEBEBEBE3D7D7D7DBEBE7E7E7E7D7D3D3),
    .INIT_29(256'h0CA1C6C6CACAC6CAC6C6C6C6CAC5C6B638040428D7EBE7EBEBD7EBEBEBE7EBEB),
    .INIT_2A(256'h001C300861DFEBEBE749040450C6C6C6CAC6C6CAC6C6C6C6BEA11479F7F6F6BA),
    .INIT_2B(256'hEBEBEBE7DFDFEBEFEBEBEFE3E3E3E3E3E3EBEFEBEBEFEBDFDFE3E7E7EBEFDF49),
    .INIT_2C(256'hE3E3E3E3E7EFEFEFEFEFF3F3EFEFEFEBEBEBEBE7DFDFDFE3EFEBEBEFEBDBDFDF),
    .INIT_2D(256'hEBF3EFEFEFF3E7E3E3EFEFEFEFEFEFE3EFEFEFEFEFEFEFEFEFE3EBEFEFEFEFEF),
    .INIT_2E(256'hE3E3E3E3E3E7EFEFEFEFEFE7E3E3E3E3E3E3E3E3E3E3E3E3E3DFDFE3E3E3E3E3),
    .INIT_2F(256'hEBE3E3E3E3E3E3EBEFEFEFEFEFEFEFEFEFEFEBE3E3E3E3E3E3EBF3EFEFEFEFE3),
    .INIT_30(256'hDFEBEFEFEFEFEFE3DFEBEFF3EFF3EBE3E3E3E3DFDFDFDFDFE3DFE3EFEFEFEFEF),
    .INIT_31(256'hE3E3E3E3E3EFEFEFEFEFEBE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_32(256'hCBCBCBCBCFD7D3D7D3D7D7D7D7DBD7D7D7D7D7E7E3E3E3EBEFEFEFEFEFE7E3E3),
    .INIT_33(256'h28BAC6CACACAC6CAC6C6C6C6C6CAC6C2911804087DDFD3D7D3C6D3D7D7D3D7D3),
    .INIT_34(256'h14040C109ECFD3D7A20C041099CAC6C6C6C6C6CACAC6C6C6C6C2541CDAFAF679),
    .INIT_35(256'hEBEBEBE7DFDFEBEFEBEBF3DFDBDFDFDFDBEBEBEBEBEFE3D3CFD3D3D3D3D3D79E),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBEFEBEBEBEBEBEBDFDFDFE3EFEBEBEFEBDBDFDF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hB2B6B6B2B2B2AEAEAEB2B2B2B2B2B2B2B2B2B2C6F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h5CC6CACACAC6C6CAC6CAC6C6C6CACAC6C26104041CAEB2AEB2B2B2B2AEAEAEB2),
    .INIT_3E(256'h75080028B6B6B6B238000838C2C6C6C6C6C6CAC6C6C6C6C6C6C6A11081FEF238),
    .INIT_3F(256'hEBEBEBE7DFDFEBEBEBEBEFE3DFDFDFE3DFEBE7EBE7F3DFBEB6B6B2B2AEAEB6BA),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7EBEBEBEBEFDFDFDFE3EFEBEFEFEFDFDFDF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hAEAEAEAEAAAAAAAAAAAAAAAAAAAEAEAEAEAEAEAABEF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h8DC6CACACAC6CAC6C6C6CAC6CAC6CAC6C2AE24080469B6AAAEAEAEAAAEAAAEAE),
    .INIT_48(256'hB255105DAEAAAEAA0C040885C6C6C6C6C6CACAC6C6CACAC6C6C2C24824E6DA14),
    .INIT_49(256'hEBEBEBEBDFDFEBEBEBEBEFE3DFDFDFE3DFE7EB9E7AAABAB6B2AAAEAEB2B2AAAA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBEFEBEBEFDFDFDFE3EFEBEFEFEFDBDFDF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hAEAEAAAAAAAEAEAEAAAAAAAEAAAEAEAEAEAEAEA6AAD7FBFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hB2C6CACACAC6C6C6C6C6C2A599CAC6C6C2C66908042CB2AAAEAEAEAEAEAEAEAE),
    .INIT_52(256'hAEAE85A6AAAAAA85040820BAC6C6C6C6C6CAC6C6CACACAC6C6C6C2950899B210),
    .INIT_53(256'hEBEBEBEBDFDBEBEBEBEBF3E3DFDFDFDFDBEBE33010203C7DAAB2AEAEAEB2AAAA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEFEBEBEBE3DFDFE3EFEBEBEBEBE3E3E3),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hAEAAAAAAAAAAAAAEAEAEAEAEAEAEAEAEAAAAAAAEAEB6F7FFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hC2C6C6CACAC6C6C6BE9558202CC2C6C6C6C2B22008089AAAAAAAAEAEAAAEAEAA),
    .INIT_5C(256'hAAAAAEAEAEAEB25D080C65C6C9C6C6C6CACAC6BAA1A1BAC6C6C6C6BE3C345930),
    .INIT_5D(256'hEBEBEBEBDFDFEBEBEBEFF3DFDBDFDFDFDBEBC304000000103C85A6AEAAA6AEAA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBEBEBE7DBDFE3EFEBEBEBEBEFEFEF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hAAAAAAAAAAAAAEAEAAAAAAAAAAAAAAAAAAAAAAAEAEB2EBFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC6C6CACAC6C6C6C67D24080420BEC6CACAC6C658080469AEAAAAAEAEAAAAAAAA),
    .INIT_66(256'hAAAAAEAEAEAAAE3C0814A1CAC9CACAC6CACABA612C2C54A6C6C6CAC28908185C),
    .INIT_67(256'hEBEBEBEBDFDFEBEBEBEBEFE3DFDFDFDFDFEB96041C200C0400104D89AEB2B2AE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEBEBEBDFDFE3EFEBEBEBEBEFEFEB),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hAAAAAEAEAAAEAEAEAAAAAAAAAAAAAAAAAAAAAAAEAEAED7FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC6C6C6CAC6C6C27D1800041871C6C6CACAC6C699100430B2AAAAAEAAAAAAAAAA),
    .INIT_70(256'hB2AEAEAEAEAAAA1C082CC2CAC9CAC6CACAC6650C00000430A9CACAC2BA280889),
    .INIT_71(256'hEBEBEBEBDFDFEBEBEBEBEFEFEFEFEFEFEFEF65085169451C080004144089AEB2),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBEBEBEBEBDFDFE3EFEBEBEBEBEBEBEB),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBFF),
    .INIT_78(256'hAAAEAEAEAEAEAEAEAEAEAEAEAEAEAEAAAAAAAAAEAAAAC6FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC6C6CACAC6C2851408185D9DBEC6CACACACAC6C2300410A2AEAAAEAEAAAEAEAA),
    .INIT_7A(256'hB2AEAEAEAEAEA20C044CC2CACACACAC6C6A114082420080444BEC2C6C6710CA5),
    .INIT_7B(256'hEFEBEBEBDFDFEBEFEBEBEBEFEFEFEFEFEFEB3814758E8A764D240800000C408A),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBEBEBEBEFDFDFE3EFEBEBEBEBEBEFEB),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "47" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.493864 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pic_snake.mem" *) 
(* C_INIT_FILE_NAME = "pic_snake.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "102500" *) (* C_READ_DEPTH_B = "102500" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "102500" *) (* C_WRITE_DEPTH_B = "102500" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
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
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

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
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
