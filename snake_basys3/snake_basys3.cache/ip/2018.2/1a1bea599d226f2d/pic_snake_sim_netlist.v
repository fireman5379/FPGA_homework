// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Feb 20 22:28:10 2024
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
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire [3:0]p_107_out;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .DOADO(p_107_out),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_7_out(p_7_out));
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
        .O(\ram_ena_inferred__0/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[6:5]),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .ena(ena),
        .ena_0(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[6]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_75_out(p_75_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_71_out(p_71_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_67_out(p_67_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[3]),
        .p_63_out(p_63_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_59_out(p_59_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_55_out(p_55_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_51_out(p_51_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[7]),
        .p_47_out(p_47_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ena(ena),
        .ena_0(\ram_ena_inferred__0/i__n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_43_out(p_43_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_39_out(p_39_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[10]),
        .p_35_out(p_35_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[11]),
        .p_31_out(p_31_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[12]),
        .p_27_out(p_27_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[13]),
        .p_23_out(p_23_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[14]),
        .p_19_out(p_19_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[15]),
        .p_15_out(p_15_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[16]),
        .p_11_out(p_11_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[17]),
        .p_7_out(p_7_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .p_3_out(p_3_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[3].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO(p_107_out),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[4:1]),
        .ena(ena),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[12:0]),
        .\addra[13] (\ramloop[3].ram.r_n_2 ),
        .clka(clka),
        .dina(dina[4:3]),
        .\douta[4] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    p_11_out,
    p_7_out,
    p_3_out,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ,
    p_63_out,
    p_67_out,
    p_71_out,
    p_75_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_15_out,
    p_19_out,
    p_23_out,
    p_27_out);
  output [15:0]douta;
  input [3:0]DOADO;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [8:0]p_11_out;
  input [8:0]p_7_out;
  input [8:0]p_3_out;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]DOUTA;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_7_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_7_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_7_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
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
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
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
       (.I0(p_11_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[3]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[3]),
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
       (.I0(p_31_out[3]),
        .I1(p_35_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[3]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_15_out[3]),
        .I1(p_19_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[3]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_63_out[3]),
        .I1(p_67_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_47_out[3]),
        .I1(p_51_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[3]),
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
       (.I0(p_11_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[4]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[4]),
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
       (.I0(p_31_out[4]),
        .I1(p_35_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[4]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_15_out[4]),
        .I1(p_19_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[4]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_63_out[4]),
        .I1(p_67_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[4]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_47_out[4]),
        .I1(p_51_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[4]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[12]_INST_0_i_1 
       (.I0(p_11_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[5]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_4_n_0 ),
        .I1(\douta[12]_INST_0_i_5_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_3 
       (.I0(\douta[12]_INST_0_i_6_n_0 ),
        .I1(\douta[12]_INST_0_i_7_n_0 ),
        .O(\douta[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(p_31_out[5]),
        .I1(p_35_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[5]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(p_15_out[5]),
        .I1(p_19_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[5]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(p_63_out[5]),
        .I1(p_67_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[5]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_7 
       (.I0(p_47_out[5]),
        .I1(p_51_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[5]),
        .O(\douta[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[13]_INST_0_i_1 
       (.I0(p_11_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[6]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_4_n_0 ),
        .I1(\douta[13]_INST_0_i_5_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_INST_0_i_6_n_0 ),
        .I1(\douta[13]_INST_0_i_7_n_0 ),
        .O(\douta[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(p_31_out[6]),
        .I1(p_35_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[6]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(p_15_out[6]),
        .I1(p_19_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[6]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(p_63_out[6]),
        .I1(p_67_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[6]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_7 
       (.I0(p_47_out[6]),
        .I1(p_51_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[6]),
        .O(\douta[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[14]_INST_0_i_1 
       (.I0(p_11_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[7]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_4_n_0 ),
        .I1(\douta[14]_INST_0_i_5_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_INST_0_i_6_n_0 ),
        .I1(\douta[14]_INST_0_i_7_n_0 ),
        .O(\douta[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(p_31_out[7]),
        .I1(p_35_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[7]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(p_15_out[7]),
        .I1(p_19_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[7]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(p_63_out[7]),
        .I1(p_67_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[7]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_7 
       (.I0(p_47_out[7]),
        .I1(p_51_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[7]),
        .O(\douta[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[15]_INST_0_i_1 
       (.I0(p_11_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[8]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[8]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_4_n_0 ),
        .I1(\douta[15]_INST_0_i_5_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_6_n_0 ),
        .I1(\douta[15]_INST_0_i_7_n_0 ),
        .O(\douta[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(p_31_out[8]),
        .I1(p_35_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[8]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(p_15_out[8]),
        .I1(p_19_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[8]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(p_63_out[8]),
        .I1(p_67_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[8]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_7 
       (.I0(p_47_out[8]),
        .I1(p_51_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[8]),
        .O(\douta[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_1 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_2 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_3 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_4 ),
        .O(douta[6]));
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
       (.I0(p_11_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[0]),
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
       (.I0(p_31_out[0]),
        .I1(p_35_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[0]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_15_out[0]),
        .I1(p_19_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[0]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_63_out[0]),
        .I1(p_67_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_47_out[0]),
        .I1(p_51_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[0]),
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
       (.I0(p_11_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[1]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[1]),
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
       (.I0(p_31_out[1]),
        .I1(p_35_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[1]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_15_out[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_63_out[1]),
        .I1(p_67_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_47_out[1]),
        .I1(p_51_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[1]),
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
       (.I0(p_11_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[2]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[2]),
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
       (.I0(p_31_out[2]),
        .I1(p_35_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[2]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_15_out[2]),
        .I1(p_19_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[2]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_63_out[2]),
        .I1(p_67_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_47_out[2]),
        .I1(p_51_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[2]),
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
    ena_0,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena_0;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ena(ena),
        .ena_0(ena_0),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_75_out(p_75_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_71_out(p_71_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_67_out(p_67_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_51_out(p_51_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_47_out(p_47_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_3_out(p_3_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
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
   (\douta[4] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
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
  wire [1:0]\douta[4] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[6] ,
    clka,
    ena_0,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ena_0;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[6] (\douta[6] ),
        .ena(ena),
        .ena_0(ena_0),
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
    ena_0,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ena_0;
  input ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ena;
  wire ena_0;
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
        .ENARDEN(ena_0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFF),
    .INIT_02(256'hFFFFFFFFE01FFFFFFFFFFFFFFFFBFFE0FFFFFFFFF8DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBFFFFFFFFFF3FFF3FFFFFFFC420FFFC1EFFFFFFFFFFFFFCFF73FFFFFFFFFC7DF),
    .INIT_04(256'hFFDFFFFFA86FFFF8EFFFFFFFFFFFFFC6FFFFFFFFFDFFE55FFFFFFFF6C73FFEDF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFF91FFFFFF3FDFFFFFFFFFFFFFFFFFE7FFFFFF7FFFFFFF7FFBBFFFFF),
    .INIT_07(256'h793F39BFFFEFFFFFFFFDFFDFFFBEFFFFFBFFFFBFF977FFFFFFFFFFFFFFDFFFFF),
    .INIT_08(256'hFFFFFFFFFFFEFFBFEFE3FFA7F44FFFFFFDFDFFDFFFBEFFFFFFDFFFFE1FF5FFFF),
    .INIT_09(256'hE5FDBD4FFC6FFFFFFCFDFFFFFFFEFFFFFFDFFFFF4FFDFFFF7FFF7BBFFFEFFFFF),
    .INIT_0A(256'hFE9FFFBFBFFBFFFFFFDFFFFFFFFDFFFF7FFFF9FFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_0B(256'hFFDFFFFFFFFDFFFF6FDFFDBFFFFFFEFFFFFEFFBFFFFFEFFFEFFFFF5FF8EDFFFF),
    .INIT_0C(256'h6FD7FFBFFFFFFFFFFDFFFFFFFF7F7DFFEFFFFF17FBBFFBFFFEFEFFBFFFBFFFFF),
    .INIT_0D(256'hFDFFFFFFFF7F7FFFEFDFFB6EF9AFF2F03EBEFFBFFF3FDFFFFFDFFFFFFFFDFFFF),
    .INIT_0E(256'hFFFFFD36FD7FFB879E7FFEFFFF7F5FFFFFDFFFFFFFFDBFFF6FF7FFBFFFFFFFFF),
    .INIT_0F(256'hC4FFFF7FFFFF7FFFFFDFFFFFFB7DFFFF7FF7FFBFFFFFFFFFFDFD7F7FFFFF7FFF),
    .INIT_10(256'hDFDFFFFFFFFD7FFF7FFEFBBFFBFFFEFEFDFF7F7FFFFFFFFFFFFFFEF7FF3FFB63),
    .INIT_11(256'h77FEFBBEDFFFFE007DFFFFFFFFFFFFFFEFFFF829F83FDCA03CFF6F7FFFFF7FFF),
    .INIT_12(256'h7DFFFEFFFEFFFFBFFFE3BC6112BFE741277FEFFFFFFFFFFFE7DFFFFFFDBD801F),
    .INIT_13(256'hFFDFFC80FD1F0E00025FFFFFFEFFFF9FFFDFFFFFEFBDFFFF77EFFFBFFFFFFFFF),
    .INIT_14(256'hB79FBEFFFEFFFFFFFFDFFFFFFFBDFEFF77EFFFBFFFFFFFBF7DFFBEFFFEFFFFFF),
    .INIT_15(256'hFFDFFFFFFFBDFFFF7FEFFFBFFFFF7F9F7DFFFFFFFFFFBFFFFFC8FF7B721EC0CC),
    .INIT_16(256'h7FFFF7BFFFFFFFFF7DFFFFFFFFFFBFFFFFE8FF7DB03FBA9FCDCFFFFFFFFFBFFF),
    .INIT_17(256'h7DFFDDFFFFF7BF1FFFEFFF077AA900001F37FDFFFFFFBFFFFFDFFFFFFFBDFFFF),
    .INIT_18(256'hFFFFFD855FEA780010CFFDFFFFF7BE17DFDFFFFFFFBD7FFF7FFDF7BFFFFF7FFF),
    .INIT_19(256'h350BDDFFFDFFEE7FDFDFFFFFFFBD43FF7BFDF7BFFFFFFF2B7DFFDDFFFDFFFE7F),
    .INIT_1A(256'hDFDFFFFFF7BD7FFF7BF5F7BFFFFFFEFFFDFFFFFFFDFFFEFFFFE07DD61FED2C00),
    .INIT_1B(256'h7BF7FFBFFFFFFFFFFDFFFBFFFFEFDEFFFFFFFD0A2FF4300018E5FFFFFDFFDEFF),
    .INIT_1C(256'hFDFFEFFFFFFFDEFFFFFFFDA4C7F104805851FBFFFFFFDEFFDFDFFFFFF37D7FFF),
    .INIT_1D(256'hFDFFFD0487E0808000016FFFFFF3DEFFFFDFFFFFFEFC6FFF7FF7FFBFFBFFFFFF),
    .INIT_1E(256'h70047FFFFBFBDEFFDFDFFFFFFFFC7FFF7FFFEFBFFBFFFCFFFDFFFFFFFFBBDEFF),
    .INIT_1F(256'hDFDFFFFFFFFC7FFF7DFFEFBFFBFFFCFFFDFFFFFFFFFBFEFFFAFFFDFB9FE804C0),
    .INIT_20(256'h7DFFFFBFFBFBFFFFFDFFFFFFFBEFFEFFFAFFFDB993D705C08889F3FFF9EBFEFF),
    .INIT_21(256'hFDFCFFBFFBFFFEFCEFFFFDA5C3D004C009E45FFFFBFFFCFFDFDFFFFFFFFC7FFF),
    .INIT_22(256'hEFFFFD3E5FCD0EA2A8828F9FFFFFFCF81FDFFFFFFFFC7FFF7FFBFFBFFBFBFFFF),
    .INIT_23(256'hC806AFFFEFFFFCFBFFDFFFFFFFFD7FFF7FFFFFBFFFFBFFFFFDFDFFDFFFFFEEFF),
    .INIT_24(256'h006BDC10A082BFE080000640001483FF4600810028EFEEFFFFFFFD3F1FEC0430),
    .INIT_25(256'h81FFE05E03E00060B87EFFBF07CFEEFFEFE07F8F574090918D0895BBFD27E180),
    .INIT_26(256'hFFFFFFFFFFFFFEFFEFDFFC812C4C181DDD045C00F80401F807E00000FEEA1F5F),
    .INIT_27(256'hEFEED30D50B02005B9460D0E038007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hBA2A55FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEEBE731FA06612),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F8FFCFC3BBCE504E0C380C35FFFFFFEBFF),
    .INIT_2B(256'hFFFFFFFFFFFFF6FFFFDFC09BFDC8D21A18A80FFFFFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFEFCA39FF9EEC2F30A59BFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h119190FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFD5867FDD90EF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE6A57D5E124230FBC0FFFFFFFDFF),
    .INIT_30(256'hFFFFFFFFFFFFFEFFFFFFE7783D4F05C0390374FFFFFFF1FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hEFED8784F559AE002CF3E8FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h1C53857FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE4EFFEFFF8AF59CD941CA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFAFFFFFFFFFE3EFFEDFF98F7DCD1B0800010047FFFFFFFFF),
    .INIT_35(256'hF2FFFFFFFFFEBEFFEBBF46E45C20804008F306FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEAFFA8FCFA4040000C9B06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8C472FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFD7FFFFFFFFE8FFF),
    .INIT_38(256'hFFFFFC3FFFEF6FFFFFFFF7FFFFFFFFFFDC9FFFFFFFFEFDFFBFFE620AFEC2A000),
    .INIT_39(256'hFFFE3FFFFFFFFFFFFC4FFFFFFFFEFFFEFFFFFEA3FCCC02001E96B3FFFFFFFFFF),
    .INIT_3A(256'hB877FFFFFFFEFFE6FFFFFD09FCCFF000180C76FFFFFFFFFFFFFFFFC7FFFFCFFF),
    .INIT_3B(256'hFFFFFFF2FCCA180007E142FFFFFFFFFFFFFFFFEFFFE01FFFFFFE7FFFFFFFFFFF),
    .INIT_3C(256'h0AD898FFFFFFFFFFFFFFFE8FFFFBAFFFFFFD0FFFFFFFFFFFC013FFFFFFFEFFFF),
    .INIT_3D(256'hFFFFFA07FFFA2FFFFFF60BFFFFFFFFFFC06FFFFFFFFEFFFFFFFF7FF3FEC82820),
    .INIT_3E(256'hFFFA0FFFFFFFFFFFC105FFFFFFFEFFFFFFFFF1FDFC1DE0000569007FFFFFFFFF),
    .INIT_3F(256'h8005FFFFFFFEFFFFFFFFFFFFFE93F400023239FFFFFFFFFFFFFFFE07FFFC2FFF),
    .INIT_40(256'hFFFFDFFFFE53F40005BA71FFFFFFFFFFFFF4EA17CBF82FFFFFF40DFFFFFFFFFE),
    .INIT_41(256'h17DC70FFFFFFFFFFFFFBFE0FF7F02FFFFFFA05E4001FFFFC80027FFFFFFEFFFF),
    .INIT_42(256'hFFFB0303CFF02FFE01DC00C7FFDFFFFB8001BFFFFFFEFFFFFFFFFFFFFED52600),
    .INIT_43(256'h803802F8002FFFFF03119FFFFFFEFFFFFFFFFFFFFC8A120097C2FCFFFFFFFFFF),
    .INIT_44(256'h01914FFFFFFEFFFFFFFFFFFFFE227A101B81F87FFFFFFFFFFFF8020C0FF02FFC),
    .INIT_45(256'hFFFFFFFFFC8210310920FDFFFFFFFFFFFFFDB88017F82FFCFFFC02F8002FFFF6),
    .INIT_46(256'h8943F07FFFFFFFFFFFFC70100FFC2FFD006003D010AFFFE803C02FFFFFFEFFFF),
    .INIT_47(256'hFFFC621C07FC3FFD000009D0FFEFFF9C0BA07BFFFFFEFFFFFFFFFFFFFD60280C),
    .INIT_48(256'h00020851062FFFB005600BFFFFFEFFFFFFFFFFFFFF42DC0630F9FCFFFFFFFFFF),
    .INIT_49(256'h1D200BFFFFFEFFFFFFFFFFFFFF104000306BFCFFFFFFFFFFFFFC000D87E87FFD),
    .INIT_4A(256'hFFFFFFFFFE20601C806BFE7FFFFFFFFFFFFC00010F286E7D30864890002FFE60),
    .INIT_4B(256'h906FFE7FFFFFFFFFFFFC00020A10607D3FCC9091002FFCA014B005FFFFFEFFFF),
    .INIT_4C(256'hFFFC04022FF01F7D00000038102FFD0036C8027FFFFEFFFFFFFFFFFFFEC04000),
    .INIT_4D(256'h00000059582FFA016DE400BFFFFEFFFFFFFFFFFFFF95C014108FDABFFFFFFFFF),
    .INIT_4E(256'hFC97009FFFFEFFFFFFFFFFFFFF57C01013FFDA7FFFFFFFFFFFFC0A020800007D),
    .INIT_4F(256'hFFFFFFFFFF97C02492FFBE7FFFFFFFFFFFFC7000004000FD03FE8410702FFC03),
    .INIT_50(256'h01FFAE7FFFFFFFFFFFFC3FFD080000FCFFFFC0598C2FF4017E77005FFFFEFFFF),
    .INIT_51(256'hFFFC2FFD483001FD00006001A82F9006FB6B8037FFFEFFFFFFFFFFFFFFFDE012),
    .INIT_52(256'h00000211A82FE005F02F8023FFFEFFFFFFFFFFFFFFECE01683BFCE5FFFFFFFFF),
    .INIT_53(256'hF4364009FFFEFFFFFFFFFFFFFFF46007032F9E1FFFFFFFFFFFFC2FFD490000FC),
    .INIT_54(256'hFFFFFFFFFFC02000013FDD1FFFFFFFFFFFFC2FFD480000FFFFFFD011A82F400D),
    .INIT_55(256'h80FFAFBFFFFFFFFFFFFC2FFD082000FFFFFFF000AE2FC40BF43F7008FFFEFFFF),
    .INIT_56(256'hFFFC2FFD083930FFFFFFE000A82EC40400281007FFFEFFFFFFFFFFFFFFF9A00A),
    .INIT_57(256'hFFFFE880AC2EC007E01FD000FFFEBFFFFFFFFFFFFFEB800906FFEE3FFFFFFFFF),
    .INIT_58(256'hF01FC005FFFEBFFFFFFFFFFFFFF8400204FFCB9FFFFFFFFFFFFC2FFF083848FF),
    .INIT_59(256'hCFFFFFFFFFF4901406FC677FFFFFFFFFFFFC2FC7081068FFFFFFF080AC2E8007),
    .INIT_5A(256'h03FEC23FFFFFFFFFFFFE2FED743868FFFFFFF864A82FC00000000007FFFEBFFF),
    .INIT_5B(256'hFFFAEFCC003068FFFFFFFCB0A82FE00000000201FFFEBFFFFFFFCFFFFFF8F000),
    .INIT_5C(256'hFFFFFCF0A82F30000000020BFFFEFF5CEFFFEFFFFFFFE8000DFD7A3FFFFFFFFF),
    .INIT_5D(256'h000001CBFFFEFFFF0FF42FFFFFFEF8C0007C6E3FFFFFFFFFFFF82FD4C43059FF),
    .INIT_5E(256'hFCFDDFFFFFFF19000D7E57BFFFFFFFFFFFF26FD07C3479FFE0C85850A86FB400),
    .INIT_5F(256'h1C7CD6BFFFFFFFFFFFFFF7D0FC3059FFDFFFF890A82FBE00000009E3FFFEFFFF),
    .INIT_60(256'hFFFFFFD07C3079FFC0001891A82FBA0000000137FFFEFFFFEFFFEFFFFFFF4A90),
    .INIT_61(256'hC0001991AA2F8E00004001EFFFFEFFFFEBFFFFFFFFFFDB784EFD553FFFFFFFFF),
    .INIT_62(256'h3FFBBFCFFFFFFFFFE9FFFFFFFFFFC6DE24F939BFFFFFFFFFFFFF4FD07C3078FF),
    .INIT_63(256'hEDFFFFFFFFFFB86709F1DE3FFFFFFFFFFFFF67D47C307CFFD0000191AA2FEE00),
    .INIT_64(256'hCAF2080FFFFFFFFFFFFF73D07C3068FFC0000094A82FFF401FFFFFFFFFFF7FFF),
    .INIT_65(256'hFFFF3BD07C3068FFC0000090A82FFC82600000FFFFFF5FFFFFFFFFFFFFFF90C0),
    .INIT_66(256'hC0000090A82FFE820FFFFFFFFFFFDFFFFFFFFFFFFFFF8814DAF8533FFFFFFFFF),
    .INIT_67(256'h37FFFFFFFFFEDF00FFE07FFFFFFF963F4AFCA81FFFFFFFFFFFFE8CD07C3068FF),
    .INIT_68(256'hFFFFFFFFFFFFD9D2CFF0EF9FFFFFFFFFFFFF21D15C3068FFC0000090A82FFE50),
    .INIT_69(256'h5DF9F4CFFFFFFFFFFFFC02525C7148FFC0000694A82FFFC02FFFFFFFFFFEDFFF),
    .INIT_6A(256'hFFFD81105C3268FFC206BB94A82FF6E083FFFFBFFFFEDEFFFFFE7FFFFFFFE666),
    .INIT_6B(256'hC003FF14A82FF38007EFFFBFFFFEBFFFFFEEFFFFFFFFA38967FBFC5FFFFFFFFF),
    .INIT_6C(256'h07FFFFFFFFFEBFFFFFFEFFFFFFFFB01925FFFFDFFFFFFFFFFFFD00805C3848FF),
    .INIT_6D(256'hFFFFBFFFFFFF8A3141FFFFDFFFFFFFFFFFFC81607D207AFFD0800054A82FF3E0),
    .INIT_6E(256'hC3FFFF0FFFFFFFFFFFFF81005F2848FFD00BFFD4A82FF7100013577FFFFEFEFF),
    .INIT_6F(256'hFFFEC3005D3820FFE803FFD4A82FF410F800003FFFFEFEFFFFFFFFFFFFFF817F),
    .INIT_70(256'hEDA5FFD4A82FF458C010003FFFFEDEFFFFFFFFFFFFFFEA7E83FFFF0FFFFFFFFF),
    .INIT_71(256'h4010003FFFFEDEFFEFFFFFFFFFFFDBFE25FFFF8FFFFFFFFFFFFFA0005FE001FF),
    .INIT_72(256'hEFFFFFFFFFFFEBE115FFFF9FFFFFFFFFFFFFF8005FE001FFF432FFD4A82FF418),
    .INIT_73(256'hFC3B7F5FFFFFFFFFFFFFEC007C0115FFFA42FFD0A82FF4200200003FFFFEDEFF),
    .INIT_74(256'hFFFFF6007C0001FFFE817FD4A82FF4000000003FFFFEFEFFEEFFFFFFFFFFF01D),
    .INIT_75(256'hFB017FD4A82FF4028082003FFFFEFEFFFEFFFFFFFFFFD8269F37FF87FFFFFFFF),
    .INIT_76(256'hFC83403FFFFEFEFEE9FFFFFFFFFFFBCF0335EF7BFFFFFFFFFFFFF6007C0001FF),
    .INIT_77(256'hEFFFFFFFFFFFE63D10008123FFFFFFFFFFFFFF007C0000FFFF10BFD0A82FF40F),
    .INIT_78(256'h1FC00033FFFFFFFFFFFFFFC07E4012FFFE00BFD0A82FF40DFFFFC03FFFFEEEF8),
    .INIT_79(256'hFFFFFE407FF03F7FFFA03FD0A82FF400FA5FA03FFFFEEEFFFFFFFFFFFFFFED20),
    .INIT_7A(256'hFF407FD0A82FF40D16C0A03FFFFEFEFFFFE07FFFFFFFEB4FFEC0006BFFFFFFFF),
    .INIT_7B(256'hF93FE03FFFFEFEFEFFFFFFFFFFFFFC3FF4EE1FE7FFFFFFFFFFFFFFE07C3060FF),
    .INIT_7C(256'hFFEFFFFFFFFFFAFFFF0EDE77FFFFFFFFFFFFFFC07BC83FFFFFC04FD0A82FF407),
    .INIT_7D(256'hED3FDEC7FFF7FFFFFFFFFFD07FF83FFFFFA03FD4AC2FF403FB9FE03FFFFFFEFE),
    .INIT_7E(256'hFFFFFFD07FF87FFE03B007D0AC2FF403ED3FE03FFFFFFEFFFFCFFFFFFFFFD9FF),
    .INIT_7F(256'hF9B01FD0AC2FF403F97FE03FFFFFFEFFFFDFFFFFFFFFE9FE8B3FFE5FFFFFFDFF),
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
    .INIT_00(256'hB02FE03FFFFFF6FFFFFFFFFFFFFFCFBC853FFFEFFFBF9FFFFFFFFFD079F8BFFC),
    .INIT_01(256'hFFFFFFFFFFFFD399377FFFAFFFFC5AFFFFFBF7D075987FFD01D06FD0AC2FF403),
    .INIT_02(256'hC1BFFFAFFFFABE5FFFFA0FD07B787FFDA1D82FD4AC2FF403B83FE83FFFFFF6FF),
    .INIT_03(256'hFFFB6FD077987FFC81F887F4D02FF703923FE83FFFFEF6FFFFE07FFFFFFFE5F6),
    .INIT_04(256'h03E42DF4402FF703B73FE83FFFFEFEFFFFFFFFFFFFFFF5EEF35FFE2FFFAF39FF),
    .INIT_05(256'hBF1BEF7FFFFEFEFFFFFFFFFFFFFFF007D98FFEAFFFF1FFEFFFFA2FD474783FFD),
    .INIT_06(256'hFFFFFFFFFFFFE09FF7DFFDEFFFFFFFDBFFFB0FD07C6A3FFD01F405F4FC2FF001),
    .INIT_07(256'hF34FFFEFFF8FFC5FFFFB8FD0755C3FFD01F20BD4002FF3F77C1CDFFFFFFEFAFF),
    .INIT_08(256'hFFFB0FD074C83FFD05FA415000AFFC36C44F303FFFFE7AFFFFFFFFFFFFFFE23F),
    .INIT_09(256'h01F9011010AFFEC7D4C769BFFFFE7EFFFFFFFFFFFFFFFFFFB58FFBFFFF9FFE7D),
    .INIT_0A(256'h5C00C7FFFFFE327BFFFFFFFFFFFFE4FCB31FFFEFFBCF7F2DFFFB0FD050702FFD),
    .INIT_0B(256'hFDFFDFFFFFFFE27FFDDFFFFFFB7FFF07FFFB0FD05800153D000361B0802FFF40),
    .INIT_0C(256'hF15FF9DFFF3FFE47FFFA3FD050000FBD01FC60B0002FFF40760177FFFFFE8200),
    .INIT_0D(256'h7FFA1C305C001FFD03FEC010002FF1C03E00BFBFFFFEFFFF0FF8F7FFFFFFE27F),
    .INIT_0E(256'h04090170002FCC003E0003E7FFFEFFFFFFFFFFFFFFFFFA67B1CFF9DFFE5FFF5F),
    .INIT_0F(256'h2D4003D7FFFEFFFFF7FFFFFFFFFFF3713647F1EFF7BFFFBFBFFA1F80680001BD),
    .INIT_10(256'hEFFFDFFFFFFFF1791387F18FFEBFEAB9DFFA1FE05800007D000001F0002FF880),
    .INIT_11(256'h8147F11FFCFFDAB99FFA00004000007D00000158003FE8000C0000EFFFFEFFFF),
    .INIT_12(256'hBFFA00005200207D000001F5FFFFC8000FC00047FFFEBFFFFFFFDFFFFFFFF875),
    .INIT_13(256'h00580320001FE80077F0000FFFFEBFFFFFFFDFFFFFFFF54E03C3F48FFFFFFB3B),
    .INIT_14(256'h9F5C012FFFFEBFFFFFFFFFFFFFFFFD8CFB83F50FFEFFE13FEFFA0000544070FD),
    .INIT_15(256'hFFFFDFFFFFFFFCB39407F11FF9FFF63FFFFA0000587A00FD0000803FFFFFF000),
    .INIT_16(256'hFC9FFBBFFFFE721FFFFA00007CE9C03D000000FFFFFFE8835FF3023FFFFEBFFF),
    .INIT_17(256'hFFFE00007C801FBDFFF7F97FFFFFF8257FFDC02FFFFEBFFFFFFFFFFFFFFFFCCE),
    .INIT_18(256'hFFFFFEFFFFFFE839FFFCFC3FFFFEFFFFFFFFFFFFFFFFF9FB629FF2DFD3FE903F),
    .INIT_19(256'hFFFF8E3FFFFEFFFFFFFFFFFFFFFFFFD0029FF79FF7FB023FFFFBFBF5C57FD7FE),
    .INIT_1A(256'hFFFFFFFFFFFFFF900D07F6FFFAFB803FF7F800002E3FE6FCDBFFFE7FFFFFE66F),
    .INIT_1B(256'hF547ECFFF7F8E03BFFFF000065BFFF7DFFFFFF7FFFFFF7EFFFFFF33FFFFEFFFF),
    .INIT_1C(256'hF7FFFFFFFE7FFFFFFFFFFFFFFFFFFE3FFFFFF6FFFFFEFFFFFFFFFFFFFFFFFD53),
    .INIT_1D(256'hFFFFFFFFFFFFF97FFFFFFBBFFFFEFFFFFFFFFFFFFFFFFF17E5E7E4DFF7BAE03B),
    .INIT_1E(256'hFFFFFF3FFFFEFFFFFFFFFFFFFFFFFC034B0FF65FF78A203BF7FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFDFFFFFFFFEE1330BE55FF7EE003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'h43DBF51FFFF6003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFD67),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE0AA237F8DFFCD8003B),
    .INIT_23(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE864987C0DFFFF8003BFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFF7248BC05FFFF8203BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDBFD25FFFC8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDFFFFFFFFFF8),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF3F88BE25FFFE0003F),
    .INIT_28(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF6FFCBBF25FF5AF003FFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFF6FFC97D25FFFF0403FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF8B7F2DFF9FA613FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_2B(256'hB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE27),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC8FA17C2FFF3FC423D),
    .INIT_2D(256'hFFFFFFFFFFFEFFFFFFFFDFFFFFFFFF21F501D65FFDCE303FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFDFFFFFFFFF376F1DF61FFDEDA03FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hEB91ED9FFFFE983FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_30(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDB),
    .INIT_31(256'h2C100890469821008C0802E04279FF00FFFFEFFFFFFFFFE1BA01893FFFFFF03E),
    .INIT_32(256'hFFFFFFFFFFFFFFFF0FFE0FFFFFFFFFC55009ED5FFBFEE23AF550020050000002),
    .INIT_33(256'hDE07FFFFFFFFFFEA050AE67FFDFFE83BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h2C0BEF5FFFFBDF7BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_35(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFE86E80ED1FFF3B91FF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FE024F1FFC99FD7FDFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFE09E83EA1FFC99F8BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFBE0F1FDD1FFF7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_3A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF77DBA071FFEDFEFAD),
    .INIT_3C(256'hFFFFFFFFFFFEFF40FFFDFFFFFFFFFFFE79794A1FFFBFFF597FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFBFFFFFFFFFFC72A4DA7FFF2FFFE27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hE1651B5FFF8FDFE27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE9EFFEFFFFFFFFFFFFE),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFCD54E085FFFE1FFDC),
    .INIT_41(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF84ADAD11FFFDBFFB8FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFF4539187FFFE971FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2BB1703FFFF133E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE00),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFF7721E05FFFFA37B7),
    .INIT_46(256'h7F7FFFFFFFFEFEFFFFFFFFFFFFFFFFFFFF89EE7FFFF9BE6BFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEFFFFFFFFFFFFFFF2127C43FFFFE423FD3FF7F9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h9072D31FFFFFC27FE7FCBF803D3C2FFBF2FFFFFFA02C7FFE7F9F7FFFF7FEDEFF),
    .INIT_49(256'hE3FE7FC03AF809F8E00FF8FFC01D17C0161F3EFDC7FEDEFFEDFFFFFFFFFFFFFF),
    .INIT_4A(256'hF30FF07F9FDE07C0071F1337F7FFFEFFEEFFFFFFFFFFFFFF4871D23FFFFFFDFF),
    .INIT_4B(256'hF78FF3FFFFFFFEF7EDFFFFFFFFFFFFFFDBC0913FFFFFFDFFE3F8FF8F3978E1F8),
    .INIT_4C(256'hFFFFFFFFF37FFFFF89413B3FFFFFFDFFE3FAFFCFFAFBF178FFA7F27F8F9E27BF),
    .INIT_4D(256'h9F719B7FFFFFFDFFE3FFFFCF1FFFF8F8FFC7F17F8F9E3FBFF5FFF7FFFFFFFEFF),
    .INIT_4E(256'hE3FFFECF1FFFFC78FFC3E03F8F927FA015E7F7801FFFEEFFEFFFFFFFFCEF1BFF),
    .INIT_4F(256'hFFE3E33F90080FDFFEABF7801FFFEEFFFFEB7FFFF74DC7FF1D40B83FFFFFFDFF),
    .INIT_50(256'hEE43F7A03FFFFEFDEFFFBFFFC201D07F68E06DFFFFFFFDFB843E0C0F0DAFFE38),
    .INIT_51(256'hEFFFBFFFD0FF025FFAA5C57FFFFFFDF8001C0E2FCE0FFF78FF07C31F9FE147FF),
    .INIT_52(256'h30C8E47FFFFFFDF8F30C9FDFD6FFFF38FC0FC79FFFFE7FDFF717F79F3FFFFEFD),
    .INIT_53(256'hE3FC7F800E7FFE38FE1FE38FA00E3F00033FF79F3FFFFEFFEFFEBFFF920042A8),
    .INIT_54(256'hF05FE78F80091F3FE36FF79F3FFFFEFFEFFFBFFFA36CB0DFEDB8D7FFFFFFFDFF),
    .INIT_55(256'hC19FF79F3FFFF6F8EFFFBFFF5F7F8980DE76F8FFFFFFFDFFE3FC7F200E7FFE38),
    .INIT_56(256'hFFFFFFFF034010000F32B9FFFFFFFDFFE3FC7F8FBE7FFF18E2FF884FBDEA4F3A),
    .INIT_57(256'hF582BDFFFFFFFDFFE3FC7FDE7E7FFF18F3FFC01FFCF03F3AC62FF7BFBFFFF4FF),
    .INIT_58(256'hE3E47F9E7E7FFE78C7FFD007D42A032129C7F7BFBFFFFEFFFFE07FFEB80007F3),
    .INIT_59(256'hC3FF8FCFC00E273747EFF79F3FFFEEFFFFFFFFFEB00000343A7251FFFFFFFDFF),
    .INIT_5A(256'hCEFFF71F1FFEEEFFFFFFFFFD50003F5432905BFFFFFFFDFFE3EC7FE8667FFC38),
    .INIT_5B(256'hFFFFFFFEE4000E00049029FFFFFFFDFFE3D07FE1F07FF838F1FF9FCFBDDE3B3A),
    .INIT_5C(256'h027029FFFFFFFDFFE3F86FC1F0FBC8F8F3E79FC3FCFE373ACCEFF7FFFFFEFAFF),
    .INIT_5D(256'hE3F07E0438F803F8E8033FE7FCFE3F3ACD8FF7FFFFFE7AFFFFFFFFFA86041600),
    .INIT_5E(256'hF40F3FC704167F12CF87F1BFFFFE7EFFFFFFFFFCA4079000005073FFFFFFFDFF),
    .INIT_5F(256'hC7E7E03FFFFEFEFFFFFFFFFF4023CF00213033FFFFFFFDFFE3FA3A0D1C3A0BF8),
    .INIT_60(256'hFDFFFFF6E06101F862901BFFFFFFFDFFF3FE7E7E467EBFFBFE9EDFFF3F663F9F),
    .INIT_61(256'h016019FFFFFFFDFFF3FEFC7F87FFFFFFFFFFFFFF7FFE7FAFC7FFF63FFFFE6ABF),
    .INIT_62(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEF039FF380F8029C),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFEC8764000FF0101BFFFFFFFDFF),
    .INIT_64(256'hFFFFFFFFFFFEFFFFFFFFFFEF0299BCE460300DFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFF20820F585C1C01DFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hB9801FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF3090FE3E0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFDFE9139FFEBE00E07BFFFFFFFDFF),
    .INIT_69(256'hFFFFFFFFFFFEF7FFFFFFDFF9129FFFCA7EE019FFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF894BFFFF8236016FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hE34024FFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF),
    .INIT_6C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF604BFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF40A7FFFFFFD4037FFFFFFFDFF),
    .INIT_6E(256'hFFFFFFFFFFFEF7FFFFFFFFF001DFFFFFFC0001FFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFF0052FFFFFFEA00DFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFF801FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF686BFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF7C015FFFFFD8010FFFFFFFDFF),
    .INIT_73(256'hFFFFFFFFFFFEF7FFFFFFFFE541457FFFFE4000FFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFE340CB5FFFD7B008FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hCBB002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFF7F2201913FF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7F5C02905FFAF3002FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFEFFFFFFFFF3F1006A0700052018FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFBF000633374AE400BFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h90C008FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE1FF08602E28),
    .INIT_7C(256'h0007FF000000000000000000107CBFFFFFFFEBFC8670A100168002FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFF9FFFFFFFFF29ED2302300288008F7FFF337800000000000000000),
    .INIT_7E(256'hFFFFFA037870D62284002800000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0800E9EFAF86F00000000000000000000000000000000000000000000005FFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
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
    .INIT_00(256'h0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0DFDFDFDFDFD0D0D0D0D0D),
    .INIT_01(256'h0D0D0D0D0D0D0D0DFEFDFD0D0D0D0D0DFDFD0D0D0D0D0D0DFDFDFDFD0D0D0D0D),
    .INIT_02(256'h0D0D0D0D0D0D0D0D0D0DFDFDFD0D0D0D0DFD0D0DFD0D0D0D0D0D0D0D0D0D0DFD),
    .INIT_03(256'h0DFD0D0D0DFEFEFD0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_04(256'hFD0D0D0D0D0D0D0D0D0D0D0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD),
    .INIT_05(256'h0D0D0D0D0D0D0D0D0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D),
    .INIT_06(256'h0D0D0D0D0D0DFD0D0D0DFDFDFDFD0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D),
    .INIT_07(256'h0D0D0DFD0DFDFD0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D),
    .INIT_08(256'h0D0D0D1D330000A60D0EFEFD0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D0D0D0D0D),
    .INIT_09(256'h0D0DFDFD0D0DFDFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0DFD0D0D),
    .INIT_0A(256'h0DFDFDFD0D0D0D0D0D0DFDFDFDFDFD0D0D0D0D0D0D0DFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFD0D0D0D0D0DFDFDFDFD0D0D0DFDFDFDFD0D0D0D0D0D0DFDFDFDFD0D0D0D0D),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFD0D0D0D0DFD0D0DFD0D0D0D0D0DFDFDFDFDFDFD),
    .INIT_0D(256'h0D0D0D0D0DFDFEFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D0D0DFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD0D0D0D0D0D0D0D0D0D0D0DFEFD0DFDFD0DFDFDFD0DFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD),
    .INIT_10(256'h0D0D0D0D0D0DFD0D0D0DFDFDFDFD0D0D0D0D0D0D0D0D0D0DFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFD0D0DFDFD0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0DFD0DFDFD0D),
    .INIT_12(256'hFD0DFD0D33000011870D0EFD0D0D0D0D0D0D0D0D0D0D0DFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFD0DFDFD0D0DFDFDFDFDFDFDFD0D0D0D0D0D0DFD0D0D0D0D0D0DFDFD0DFDFDFD),
    .INIT_14(256'h0DFDFD0D0D0D0D0D0DFDFDFDFDFEFD0D0D0D0D0D0D0D0DFD0DFDFDFEFEFEFEFE),
    .INIT_15(256'hFDFDFDFDFDFDFDFD0D0D0D0D0D0DFDFDFDFD0D0D0D0D0D0DFDFDFD0D0D0D0D0D),
    .INIT_16(256'hFDFDFDFEFEFEFEFEFEFEFEFDFD0D0D0D0DFD0D0D0D0DFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'h0D0D0D0D0DFDFD0D0D0DFDFD0D0D0DFDFDFDFDFDFD0D0D0D0D0DFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFD0DFDFDFDFDFDFDFD0D0DFD0D0DFEFEFEFDFDFDFDFDFEFDFDFD0D0D),
    .INIT_19(256'hFDFDFDFDFEFDFDFDFEFEFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD),
    .INIT_1A(256'h0D0D0D0D0DFD0D0D0D0DFDFDFDFD0D0D0D0D0D0D0D0D0D0DFDFDFEFEFDFDFDFD),
    .INIT_1B(256'hFDFDFDFEFDFD0D0DFDFD0D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D),
    .INIT_1C(256'hFEFDFEFE5500000001870D0E0D0D0D0D0D0D0DFD0D0D0DFDFDFDFEFEFEFEFEFD),
    .INIT_1D(256'hFDFD0D0D0D0DFDFDFDFDFDFDFD0D0D0D0D0DFDFDFDFDFDFDFDFDFD0DFDFDFEFE),
    .INIT_1E(256'hFDFDFD0D0D0D0D0D0DFDFDFDFEFEFD0D0D0D0D0D0D0DFDFD0D0DFDFDFEFEFDFD),
    .INIT_1F(256'hFDFEFDFDFDFDFD0D0D0D0D0D0D0DFDFDFDFD0D0D0D0D0D0DFDFD0D0D0D0D0D0D),
    .INIT_20(256'hFDFDFEFEFEFDFDFDFEFEFD0D0D0D0D0D0DFD0D0D0DFDFDFEFDFDFEFDFDFDFDFD),
    .INIT_21(256'h0D0D0D0D0DFDFD0D0D0DFDFDFD0DFDFDFDFDFDFD0D0D0D0D0D0DFDFDFEFDFDFE),
    .INIT_22(256'hFD0D0DFDFD0DFEFD0DFD0D0D0D0D0DFD0D0DFDFEFEFDFEFDFEFDFEFDFD0D0D0D),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD),
    .INIT_24(256'h0D0D0D0D0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFEFEFEFDFDFE),
    .INIT_25(256'hFDFDFDFEFDFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D),
    .INIT_26(256'hFDFEFD0E760033020000761EFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFDFEFEFE),
    .INIT_27(256'hFD0D0D0DFDFD0DFDFDFDFEFDFDFD0D0D0D0DFDFD0D0D0DFDFDFD0D0D0D0DFDFD),
    .INIT_28(256'hFDFD0D0D0D0D0D0DFD0DFDFDFDFD0D0D0D0D0D0D0D0DFD0D0D0D0DFDFDFDFDFD),
    .INIT_29(256'h0DFDFD0D0DFDFD0D0D0D0D0D0D0D0DFDFDFDFD0D0D0D0D0DFDFD0D0D0D0D0D0D),
    .INIT_2A(256'hFD0DFDFDFDFDFDFDFDFD0D0D0D0D0D0D0DFD0D0D0D0DFDFDFD0DFDFDFDFDFDFD),
    .INIT_2B(256'h0D0D0D0D0D0D0D0D0D0DFDFDFD0DFD0D0D0D0D0D0D0D0D0D0D0DFDFDFD0DFDFD),
    .INIT_2C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0DFDFDFDFDFDFDFDFDFDFD0D0D0D),
    .INIT_2D(256'hFDFDFDFDFD0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFDFD),
    .INIT_2E(256'h0D0DFD0D0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0DFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFD0DFDFD0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D),
    .INIT_30(256'hFDFDFDFDA80044450100121DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D0DFDFDFDFD),
    .INIT_31(256'hFD0D0D0DFDFD0D0DFDFDFDFD0D0D0D0D0D0DFD0D0D0D0DFDFE0D1D1D0D0DFDFD),
    .INIT_32(256'hFDFD0D0D0D0D0D0D0D1D2D1D2D1D1D0D0D0DFD0D0D0DFD0D1E1D2D2D2D2D2D2D),
    .INIT_33(256'h1D1D1D2D2D1D0D0D0D1D1D1D1D1D0D0DFDFDFD0D0D0D0D0D0DFD1D1E1E1D1D1D),
    .INIT_34(256'h2D1D1D1D1D1D1D1D1D2D2D0D0DFD0D0D0DFD0D0D0D0D0D1D2D2D2D1D2D2D2D2D),
    .INIT_35(256'h1D0D0D0D0D0D1D2D2E2EFDFDFD0D0D0D1D4E3E1D1D0D0D0D0D1D2D2D2D2D1D2D),
    .INIT_36(256'h0D0D0D0D0D1D1D1D2D2E2E2D2E3E1EFD0D1D1D2D1D1D1D1D2D2D1D1D1D1D1D1D),
    .INIT_37(256'h2D1D1D2D1D1D1D1D1D2D0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D),
    .INIT_38(256'h0DFDFD0D0D0D0D0D0D0D1E1D2D1D1D0D0D0D0D0D0DFD0D0D1D1D1D1D1D1D1D2D),
    .INIT_39(256'h1D1D2D1D2D2D0DFDFD1D1D1D1D1D0D0DFDFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D),
    .INIT_3A(256'h2D1D2D1DEA0014382600111DFEFD0D0D0D0D0D0DFD0D0D1D1D1D1D1D1D1D2D2D),
    .INIT_3B(256'h2D2D2D1DFDFE0D0D0D0D0D0D0D1D1D0D0D1D1D2D2D3D1D0DFD1D971C1D1D1D2D),
    .INIT_3C(256'hFDFD0D0D0D0D0D0DFD2E5E5E5E5E5E2E0DFDFD0D0D0DFD0D3E4E5E5E5E5E5E5E),
    .INIT_3D(256'h5E5E5E5E5E4E1D0D0D3E5E4E4E4E2E0DFDFD0D0D0D0D0D0DFD0D3E4E4E4E4E3E),
    .INIT_3E(256'h5E5E5E5E5E5E5E5E5E5E4E1E0DFDFD0D0D0D0D0D0D0D1D4E4E5E5E5E5E5E5E5E),
    .INIT_3F(256'h2E0DFD1D1D2E4E4E5F4F0DFD0D0D0D0D2E5F5E5E4E2E0E0D0D2E5E5E5E5E5E5E),
    .INIT_40(256'h2E2E3E3E3E3E4E5E5E5E5E5E5F5E2EFD0D3E5E5E5E5E5E5E5E5E5E5E5E4E4E4E),
    .INIT_41(256'h5E5E5E5E5E5E5E5E5E5E2E0DFDFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D1E),
    .INIT_42(256'h0DFDFD0D0D0D0DFD0D2E4E5E5E4E4E2E0D0D0D0D0DFD0D0D3E5E5E5E5E5E5E5E),
    .INIT_43(256'h5E5E5E5E5E5E1EFD0D4E4E4E4E4E2E0DFDFD0D0D0D0D0D0D0D0D2E4E5E5E4E3E),
    .INIT_44(256'h5E5E5E4E3D0003284700432EFDFDFD0D0D0D0D0DFDFD1D4E4E5E5E5E5E5E5E5E),
    .INIT_45(256'h5E4E5E3EFDFD1D2D2D2D2D2E2E3E3E3E3E4E4E5E5E6E3E0D0DEA00C95F4E5E5E),
    .INIT_46(256'h0DFDFD0D0D0D0D0DFD4E6E6E6E6E6E3E0D0DFD0D0DFDFD0D4E6F6E6E6E6E6E6E),
    .INIT_47(256'h6E6E6E6E6E5E2D0D0D4E5E5E6E5E4E0D0D0D0D0D0D0D0D0D0D0D4E5E5E5E5E4E),
    .INIT_48(256'h6E6E6E6E6E6E6E6E6E6E5E1E0DFD0D0D0D0D0D0D0D0D1D5E6E6E6E6E6E6E6E6E),
    .INIT_49(256'h3E0DFD2E4E5E5E5E5E5E1D0D0D0D0D0D3E6E6E6E6E5F2E0D0D3E6E6E6E6E6E6E),
    .INIT_4A(256'h5F5E5F5F5E5E5E6E6E6E6E6E6E5E2EFD0D4E5E6E6E6E6E6E6E6E6E6E6E6E6E5E),
    .INIT_4B(256'h6E6E6E6E6E6E6E6E6E6E3E0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D4E),
    .INIT_4C(256'h0DFDFD0D0D0D0D0D0D3E5E6E6E6E6E3E0DFDFD0D0D0D0D0D3E6E6E6E6E6E6E6E),
    .INIT_4D(256'h6E6E6E6E6E6E2EFE0D5E6E5E5E5E4E0DFD0D0DFD0D0D0DFD0D0D4E6E6E6E6E4E),
    .INIT_4E(256'h6E6E6E6E5D2102182700752E0DFDFD0D0D0D0D0DFDFD1D5E5E5E6E6E6E6E6E6E),
    .INIT_4F(256'h6E6E6E4EFEFD3E5E5E5E5E5E5E5E5F5E5E5F5E6E6E6E3E0D1E5400446E6E6E6E),
    .INIT_50(256'h0DFDFDFD0D0D0D0D0D5E6E6E6E6E6E4E0DFDFEFDFDFDFD0D4E6E6E6E6E6E6E6E),
    .INIT_51(256'h6E6E6E6E6E5E2D0D1D5E6E6E6E6E5E0D0D0DFD0D0D0D0D0D0D1D5E6E7E6E6E5E),
    .INIT_52(256'h6E6E6E6E6E6E6E6E6E6E5E1D0DFD0D0D0D0D0D0D0D0D1D5E6E6E6E6E6E6E6E6E),
    .INIT_53(256'h3E0DFD3E5E6E6E6E6E6E2D0DFD0DFDFD4E6E6E6E6E5F2E0D0D3E6E6E6E6E6E6E),
    .INIT_54(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E2E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7E6E),
    .INIT_55(256'h6E6E6E6E6E6E6E6E6E6E2E0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D5E),
    .INIT_56(256'h0DFEFD0D0DFD0D0D0D4E6E6E6E7E6E4E0D0D0D0D0DFD0D0D4E6E6E6E6E6E6E6E),
    .INIT_57(256'h6E6E6E6E6E6E1DEE0D6E7E6E6E6E5E1D0D0D0DFD0DFD0DFD0D0E5E6E6E6E6E4E),
    .INIT_58(256'h6E6E6E6E6E4301373500B72E0DFDFE0D0D0D0D0DFDFD1D5E6E6E6E6E6E6E6E6E),
    .INIT_59(256'h6E6E6E4E0DFD4E6E6E6E6E6E6E6E6E6E6E6E6E6E7E6E3E0DEB0000000A7E6E6E),
    .INIT_5A(256'h0DFDFD0D0D0D0D0D0D5E6E6E6E6E6E5E1DFDFDFEFDFDFD0D4E6E6E6E6E6E6E6E),
    .INIT_5B(256'h6E6E6E6E6E6E1DFD0D5E6E6E6E7E6E2EFD0D0D0D0D0D0D0D0D2E6E6E7E7E7E5E),
    .INIT_5C(256'h6E6E6E6E6E6E6E6E6E6E6E1D0DFD0D0D0D0D0D0D0D0D1D5F6E6E6E6E6E6E6E6E),
    .INIT_5D(256'h3E0DFD2E6E6E6E6E6E6E3E0DFD0DFDFD4E6E6E7E7E5E2E0D0D3E6E6E6E6E6E6E),
    .INIT_5E(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E2E0D0D5E6E6E6E6E6E6E6E6E6E6E6E6E7E6E),
    .INIT_5F(256'h6E6E6E6E6E6E6E6E6E6E3E0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D5E),
    .INIT_60(256'h0DFDFD0D0D0D0D0D1D5F6E6E6E6E6E5E1D0DFD0D0DFD0D0D4E6E6E6E6E6E6E6E),
    .INIT_61(256'h6E6E6E6E6E6E1DFE0D6E7E6E6E6E6E2E0DFD0DFD0DFDFDFD0D2E6E7E6E7E6E5E),
    .INIT_62(256'h6E6E6E6E6E7500463400F92D0D0D0D0D0D0D0D0DFDFE1D5E6E6E6E6E6E6E6E6E),
    .INIT_63(256'h6E6E6E5E0DFD4E6E6E6E6E6E6E6E7E6E6E6E6E6E6E6E3E1D66001100447E6E6E),
    .INIT_64(256'h0DFDFD0D0D0D0D0D2E6E6E6E6E6E6E6E1E0D0DFDFDFDFE0D4E6E6E6E6E6E6E6E),
    .INIT_65(256'h6E6E6E6E6E5E1EFD1D5E6E6E6E7E6E3EFD0D0DFD0D0D0D0D0D4E6E6E7E6E6E5E),
    .INIT_66(256'h6E6E6E6E6E6E6E6E6E6E6E1DFDFD0D0D0D0D0D0D0D0D1D5E6E6E6E6E6E6E6E6E),
    .INIT_67(256'h3E0DFD1E6E7E6E6E7E6E3EFDFE0DFD0D5E6E6E7E6E5E1D0D0D3E6E6E6E6E6E6E),
    .INIT_68(256'h6E6E6E6E6E6E7E6E6E6E6E6E6E6E2E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7E6E),
    .INIT_69(256'h6E6E6E6E6E6E6E6E6E6E3E0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D5E),
    .INIT_6A(256'h0DFD0D0D0D0D0D0D2E5F6E6E6E6E6E5E1D0DFE0D0D0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_6B(256'h7F7F6E6E6E5E2DEE0D6E7E7E6E6E6E3E0DFD0D0D0DFDFDFD0D4E6E6E6E7E7E5E),
    .INIT_6C(256'h6E6E6E6E6EA7004523002B1EFD0D0D0D0D0D0D0DFEFE0D5F6E6E6E6E6F7F6F7F),
    .INIT_6D(256'h6E6E6E4E0D0D4E6E6E6E6E7E6E7E7E6E6E6E6E6E6E6F3E0C11004401000B7E7E),
    .INIT_6E(256'h0DFD0D0D0DFDFD0D3E6E6E6E6E6E6E6E2E0D0D0DFDFDFD0D4E6E6E6E6E6E6E6E),
    .INIT_6F(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E7E5E0D0D0DFD0D0D0D0D1D5E6E6E6E6E6E5E),
    .INIT_70(256'h6E6E6E6E6E6E6E6E6E6E6E1DFDFD0D0D0D0D0D0D0D0D1D5E6E6E6E6E6E6E6E6E),
    .INIT_71(256'h3E0DFD1E6E7E6E6E6E6E4EFDFE0DFD1D5E6E6E6E6E5E0DFD0D3E6E6E6E7E6E6E),
    .INIT_72(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E2EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_73(256'h6E6E6E6E6E6E6E6E6E6E3E0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_74(256'h0DFD0D0D0D0D0D0D3E5E6E6E6E6E6E6E2E0DFE0D0D0DFD0D4E6E6E6E6E6E6E6E),
    .INIT_75(256'h4C5D7E7E7E7E1DEE0E5E6E6E6E6E6E5E0D0DFD0DFDFDFDFE1D5E6E6E6E6E6E4E),
    .INIT_76(256'h7E6E6E6E7EE9003423004C1DFD0D0D0D0D0DFDFDFD0E2D6E7E7E7E7E6D4C4C4C),
    .INIT_77(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E860003470300646E7E),
    .INIT_78(256'h0D0D0D0D0DFDFD0D4E6E6E6E6E6E6E6E2E0D0D0DFD0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_79(256'h7E6E6E6E6E6E1EFD1D5E6E6E6E6E7E6E1E0DFDFD0D0D0D0D2E5E6E6E6E6E6E5E),
    .INIT_7A(256'h6E6E6E6E6E6E6E6E6E6E6E1D0DFD0D0DFD0D0D0D0D0D1D5E6E6E6E6E6E6E6E6E),
    .INIT_7B(256'h3E0D0D0D5E7E6E6E6E6E4E0DFE0DFD2D6E6E6E6E6E4E0D0D0D3E6E6E6E6E6E6E),
    .INIT_7C(256'h6E6E6E6E5E6F6E6E5F6E6E6E6E6E2EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E7E6E),
    .INIT_7D(256'h6E6E6E6E6E6E7E6E6E6E3E0DFD0D0DFD0D0D0D0D0D0D0D0D0D0DFDFDFD0D0D4E),
    .INIT_7E(256'h0D0D0D0D0DFDFD0D4E6E6E6E6E6E6E6E3E0DFDFD0D0D0D0D5E6E6E6E6E6E6E6E),
    .INIT_7F(256'h4364B70A6D7E2EFE0D5E6E6E6E6E6E6E2D0DFDFDFDFDFD0D2E6E6E6E6E6E6E4E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
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
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
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
    .INIT_00(256'h6E6E6E6E6E1B002312117D1DFD0D0D0D0DFDFDFD0D1E2D5D4CF9E8B775444343),
    .INIT_01(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E7E6E6E6E2C120025383601001B7E),
    .INIT_02(256'h0D0D0D0D0DFD0D0D5E6E6E6E6E6E6E6E3E0D0D0D0D0D0D1D5E6E6E6E6E6E6E6E),
    .INIT_03(256'h6E6E6E6E6E6E1EFD0D5E6E6E6E6E7E6E3EFDFDFDFDFDFD0D4E6E6E7E6E6E6E5E),
    .INIT_04(256'h6E6E6E6E5E6F6E6E6E6E6E1D0DFD0D0DFD0D0D0DFD0D1D5F6E5E5E6E5E6E5E5F),
    .INIT_05(256'h3E0D0D0D4E6E6E6E6E6E5E0DFD0D0D2E6E6E6E6E6E3E0D0D0D3E6E6E6E6E6E6E),
    .INIT_06(256'h6E6E6E5E3E4E4E3E4E5E6E6E6E6E2EFDFE4E6E6E5E5E5E5E5E5E6E6E6E6E6E6E),
    .INIT_07(256'h6E6E6F5E5E6E6E6E6E6E3E0DFD0D0DFD0D0D0D0D0D0D0D0D0D0DFDFDFD0D0D4E),
    .INIT_08(256'h0D0D0D0D0DFDFD0D5E6E6E6E6E6E6E6E4E0DFDFD0D0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_09(256'h0000002184092D1E1D5E6E6E6E6E6E6E3E0DFDFEFDFD0D0D3E6E6E6E6E6E6E4E),
    .INIT_0A(256'h6E6E5E5E6E4D111211327E1DFD0D0D0DFDFDFE0D1D0CB8754221200000000000),
    .INIT_0B(256'h6E6E6E4EFD0D4E6E6E6E6E4E4E4E5E5E5E6E6E6E6E6F9700122808381300766E),
    .INIT_0C(256'h0D0D0D0D0DFD0D1D5E6E6E6E6E6E6E6E4E1D0DFDFD0D0D0D4E5E5E5E5E4E4E4E),
    .INIT_0D(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E6E6E6E4E0DFDFDFDFDFD0D5E6E7E7E6E6E6E5E),
    .INIT_0E(256'h3E4E4E3E3E4E6E6E6E6E6E1D0DFD0D0DFD0D0D0D0D0DFD2E3E2E3E3E3E3E3E2E),
    .INIT_0F(256'h3E0D0D0D3E6E6E6E6E6E5E1DFDFD0D3E6E6E6E6E6E2E0D0D0D3E6E6E6E6E5E3E),
    .INIT_10(256'h6E6E6E4E1D1D1D1D1D4E6E6E6E6E2EFDFD1E3E2E3E3E3E2E2E2E3E6E6E6E6E6E),
    .INIT_11(256'h4E4E3E3E3E5E6E6E6E6E3E0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD0D0D4E),
    .INIT_12(256'h0D0D0D0D0DFDFD1D5E6E6E7E6E6E6E6E4E1DFDFD0D0DFD0D3E5E5E5E5E5E5E4E),
    .INIT_13(256'h00000000001165DA2D6E6E6E6E6E6E6E4E0DFDFEFDFD0D0D4E6E6E6E6E6E6E4E),
    .INIT_14(256'h4E4E4E3E3E5E420100537E1DFDFD0DFDFDFD0D1DDA5401000000000000000000),
    .INIT_15(256'h6E6E6E4E0D0D4E6E6E6E5E2E1E1E2D2D1D5E6E7E6E6E3300443808282601110B),
    .INIT_16(256'h0D0D0D0D0DFD0D2E6E6E6E6E6E6E6E6E5E1DFDFDFDFDFD0D1D2E1D1D1D1D1D1D),
    .INIT_17(256'h3E6E6E6E6E6E1EFD1D5E6E6E6E6E6E7E6E1D0D0DFDFD0D1E6E6E7E6E6E6E6E5E),
    .INIT_18(256'h1D1D1D1D1D2D6E6E6E6E6E1D0DFD0D0DFDFD0D0D0D0DFD0D1D0D0D0D0D0D0D0D),
    .INIT_19(256'h3E0DFD0D2E6E6E6E6E6E6E2EFDFD0D4E6E6E6E6E5E1D0D0D0D3E6E6E6E6E4E1D),
    .INIT_1A(256'h6E6E6E4E0D0D0D0D0D4E6E6E6E6E2EFDFD0D0D0D0D0D0D0D0D0D1D5E6E6E6E6E),
    .INIT_1B(256'h1D1D1D0D1D5E6E6E6E6E3E0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D4E),
    .INIT_1C(256'h0D0D0D0DFDFDFD1E6E6E6E6E6E6E6E6E5E1DFDFD0D0DFD0D1D2E1E1D1D1D1D1D),
    .INIT_1D(256'h0000000010000023A85D6F6E6E5E6E6E5E1D0DFDFDFD0D2D5E6E6E6E6E6E6E4E),
    .INIT_1E(256'h2D1D1D0D0D3D750010857F1D0DFDFDFDFE1E1DA8220000000000000000000000),
    .INIT_1F(256'h6E6E6E4EFD0D4E6E6E6E5F1D0DFD0D0D0D4E6E7E6E6E75002328181828130076),
    .INIT_20(256'h0D0D0D0DFDFDFD3E6E6E6E6E6E6E6E6E6E2DFDFDFDFDFDFD0D0D0DFDFDFDFDFD),
    .INIT_21(256'h2E6E6E6E6E6E1EFD0D5E6E6E6E6E6E6E6E2E0D0DFDFD0D3E6E6E6E6E6E6E6E5E),
    .INIT_22(256'hFD0DFD0D0D1D6E6E6E6E6E1DFDFD0DFDFD0D0D0D0DFDFD0D0DFEFDFDFDFDFDFD),
    .INIT_23(256'h3E0DFD0D1E5E6E6E6E6E6E3EFD0D0D4E6E6E6E6E5E1D0DFD0D3E6E6E6E6E4E0D),
    .INIT_24(256'h6E6E6E4E0DFDFDFD0D4E6E6E6E6E2EFDFD0DFDFDFDFD0DFEFDFD1D5E6E6E6E6E),
    .INIT_25(256'hFD0DFDFD0D5E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_26(256'h0D0D0D0DFDFD0D3E6E6E6E6E6E6E6E6E5E2D0DFD0D0D0D0D0DFDFDFDFDFDFD0D),
    .INIT_27(256'hA57431100010000011865D8E6E6E6E6E6E2E0DFDFD0D0D3E5E6E6E6E6E6E6E4E),
    .INIT_28(256'hFC0D0DFDFE2EC80000B76F1D0D0DFD0E1D2C9701000000000000113274C6C7B6),
    .INIT_29(256'h6E6E6E4E0D0D4E6E6E6E5F1EFDFEFEFEFD4E6E6E7E7E0A000135280818360011),
    .INIT_2A(256'h0D0D0D0DFDFD0D4E6E6E6E6E6E6E6E6E6E3EFDFD0DFDFDFD0D0D0DFDFDFDFDFD),
    .INIT_2B(256'h3E6E6E6E6E6E1EFD0D5E6E6E6E6E6E6E6E4E0DFDFD0D1D4E6E6E6E6E6E6E6E5E),
    .INIT_2C(256'hFD0DFD0D0D1D5E6E6E6E6E1DFDFD0DFDFE0D0D0D0DFDFD0D0DFEFEFDFDFDFDFD),
    .INIT_2D(256'h3E0D0DFD0D5E7E6E6E6E6E4E0DFD0D5E6E6E6E6E4E1D0DFD0D3E6E6E6E6E4E0D),
    .INIT_2E(256'h6E6E6E4E0DFDFDFD0D4E6E6E6E6E2EFDFD0DFDFDFDFDFDFDFDFD1D5E6E6E6E6E),
    .INIT_2F(256'h0D0DFDFD0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_30(256'h0D0D0DFDFDFD0D4E6E6E6E6E6E6E6E6E6E2E0DFD0D0D0DFD0DFDFDFDFDFD0D0D),
    .INIT_31(256'hAE9D7CF8420000000000544C7E6E6E6E6E4E0DFDFDFD0D4E6E6E6E6E6E6E6E4E),
    .INIT_32(256'h761EFD0DFE1E3D22222B6E1D0D0DFD0D1C66000010114285D7E82A7CADBEBEAE),
    .INIT_33(256'h6E6E6E4EFD0D4E6E6E6E6E1EFDFEFEFEFD4E6E6E7E6E5D440002270818371200),
    .INIT_34(256'h0D0D0D0D0DFD0D4E6E6E6E6E6E6E6E6E7E3EFDFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_35(256'h3E6E6E6E6E6E1EFD0D5E6E6E6E6E6E6E6E5E1DFDFD0D1D5E6E6E6E6E6E6E6E5E),
    .INIT_36(256'h0D0D0D0D0D0D5E6E6E6E6E1DFDFD0DFDFD0D0D0D0D0D0D0D0DFDFD0D0DFDFD0D),
    .INIT_37(256'h3E0D0DFDFD4E7E6E6E6E6E4E0DFD1D5E7E6E6E6E4E0D0DFD0D3E6E6E6E6E4E0D),
    .INIT_38(256'h6E6E6E4E0DFD0DFD0D4E6E6E6E6E3EFDFDFDFD0DFDFDFD0D0D0D1D5E6E6E6E6E),
    .INIT_39(256'h0DFDFDFD0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_3A(256'h0DFD0DFDFDFD0D4E6E6E6E6E6E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D),
    .INIT_3B(256'hBFBFCFBE84001100000000534C7E6E7E6E5E1D0DFDFD1E5E6E6E6E6E6E6E6E4E),
    .INIT_3C(256'h120CFD0D0D0E5EFA0A7E6E1E0DFEFE1C7601000021E86C9EBFBFBFBFBFBFBFBF),
    .INIT_3D(256'h6E6E6E4E0D0D4E6E6E6E5E1EFD0DFDFD0D4E6E6E7E6E4EDA0100141808183500),
    .INIT_3E(256'h0D0D0D0DFDFD1D5E6E6E6E6E5E6E6E6E7E4EFDFD0D0D0D1D2E2E2E3D2D2D2D2D),
    .INIT_3F(256'h3E6E6E6E6E6E1EFD0D5E6E6E6E6E6E6E6E6E2E0DFD0D3E6E6E6E6E6E6E6E6E5E),
    .INIT_40(256'h0D0D0D0D0D0D5E6E6E6E6E1DFDFD0DFDFE0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_41(256'h3E0D0DFDFD3E7E6E6E6E6E5E0DFD2E6E7E6E6E6E3E0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_42(256'h6E6E6E4E0D0DFDFD0D4E6E6E6E6E2EFDFEFDFD0D0D0D0D0D0D0D2D5E6E6E6E6E),
    .INIT_43(256'h2D2D1E0D0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_44(256'h0D0DFD0DFDFD1D5E6E6E6E6E5E5E6E6E6E4E0DFD0D0DFD0E2E2E2E2D2E2D2D2D),
    .INIT_45(256'hBFBFCF3A1175E96400000000532B8E7E6E6E2D0DFD0D2E6E6E6E6E6E6E6E6E4E),
    .INIT_46(256'h00971E0D0D1D5E6E7E7E5E1EFD0E1C86010000001009CFCFBFBFBFBFBFAFBFBF),
    .INIT_47(256'h6E6E6E4E0D0D4E6E6E6E6E2D0D0D0D0D0D4E6E6E6E6E3E1D7600013628182802),
    .INIT_48(256'h0D0DFD0DFDFD2E6E6E6E6E6E4D6E6E6E6E5EFDFD0D0D0D2E5F5E5E5E5E5E5E5E),
    .INIT_49(256'h4E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E3E0DFD0D4E6E6E6E6E6E6E6E6E5E),
    .INIT_4A(256'h0D0D0D0D0D0D5E6E6E6E6E1DFDFD0D0DFDFD0D0D0D0DFD0D1E1E1D1E1D1E1D1D),
    .INIT_4B(256'h3E0D0DFDFD2E6E6E6E6E6E5E1DFD2E6E6E6E6E5E2E0D0DFD0D3E6E6E6E6E4E0D),
    .INIT_4C(256'h6E6E6E4E0D0DFDFD0D3E6E6E6E6E2EFDFEFD0E1E1E1E1D1D1D1D3D6E6E6E6E6E),
    .INIT_4D(256'h5E5E3E0D0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D4E),
    .INIT_4E(256'h0DFDFD0D0DFD2E6E6E6E6E6E3D5E6E6E6E5E0DFE0D0DFD1E5F5E5E5E5E5E5E5E),
    .INIT_4F(256'hAFAFAE53321A3C1A9611001000335C7E6E6E4E0DFD0D4E6E6E6E6E6E6E6E6E4E),
    .INIT_50(256'h0022FD0DFD1D5E6E6E6E5E1EFD1D97000001749511212ACFBFBFAFBFAFAFAFBF),
    .INIT_51(256'h6E6E6E4E0D0D5E6E6E6E6E3E1E2E1E1E2E5E6E6E6E6E3E0D0C43001227181825),
    .INIT_52(256'h0D0DFD0D0DFD3E6E6E6E6E6E2D5E6E6E7E5E0DFD0DFD0D2E6E6E6E6E6E6E6E6E),
    .INIT_53(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E5E0DFD0D5E6E6E6E6E6E6E6E6E4E),
    .INIT_54(256'h0D0D0D0D0D1D6E6E6E6E6E1DFDFD0D0DFDFD0D0D0D0D0D1E4E5E5E4E4E5E5E5E),
    .INIT_55(256'h3E0D0D0DFD1E6E6E6E6E6E6E2E0D3E6E6E7E6E5E1EFDFDFD0D3E6E6E6E6E4E0D),
    .INIT_56(256'h6E6E6E4E1D1D0D1D1D4E6E6E6E6E2EFDFE0D4E5E5E4E5E5E4E4E5E6E6E6E6E6E),
    .INIT_57(256'h7E6E3EFD0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D5E),
    .INIT_58(256'h0DFDFD0D0DFD3E6E6E6E6E6E2D4E6E6E7E6E0E0D0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_59(256'hAFBF3A00C73C3C3C2BC711001000968E6E6E5E1DFD1D5E6E6E6E6E6E6E6E6E4E),
    .INIT_5A(256'h0200B80EFD1D6E6E6E6E5E1D0EC9110000753B3BD811327DBFBFAFAFAFAFAFBF),
    .INIT_5B(256'h6E6E6E4E0D0D4E6E6E6E6E5E5E6E5E6E6E6E6E6E6E6E4EFD0EFB110013281828),
    .INIT_5C(256'h0D0DFD0D0D0D4E6E6E6E6E5F1D4E6E6E6E6E1E0D0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_5D(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E6E1D0D2E6E6E6E6E6E6E6E6E6E4E),
    .INIT_5E(256'h0D0D0D0D0D1D6E6E6E6E6E1DFDFD0D0DFDFD0D0D0D0D0D1D5E6E6E6E6E6E6E6E),
    .INIT_5F(256'h3E0D0D0DFD1E5E6E6E6E6E6E2E0D4E6E6E7E6E5E0D0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_60(256'h6E6E6E5E4E3E3E3E4E5E6E6E6E6E2EFDFE0D4E6E6E5E6E6E5E5E6E6E6E6E6E6E),
    .INIT_61(256'h7E6E3EFD0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D5E),
    .INIT_62(256'h0DFDFD0D0D0D4E6E6E6E6E5E1D4E6E6E6E6E1E0D0DFDFD2E6E6E6E6E6E6E6E6E),
    .INIT_63(256'hBFBE74423B3C3C2C3C3BD811000011098E7E5E1DFD2E6E6E6E6E6E6E6E6E6E4E),
    .INIT_64(256'h1400331D0E1D6E6E6E6E6E3DEB120000642B3C3C3CC71185BEBFAFBFAFAFAFBF),
    .INIT_65(256'h6E6E6E4E0DFD4E6E6E6E6E6E5E6E6E6E6E6E6E6E6E6E4EFD0D4EC70001252828),
    .INIT_66(256'h0D0DFD0D0D0D5E6E6E7E6E4E0D3E6E6E6E6E2E0D0DFDFD2E6E6E6E6E6E6E6E6E),
    .INIT_67(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E6E3E0D3E6E6E6E6E6E6E6E6E6E5E),
    .INIT_68(256'h0D0D0D0D0D1E6E6E6E6E6E1DFDFD0D0DFD0D0D0DFD0D0D2D6E7E7E7E6E6E6E6E),
    .INIT_69(256'h3E0D0D0DFD1D5E6E6E6E6E6E3E0D5E6E6E6E6E4E0D0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_6A(256'h6E6E6E6E6E5E5E6F6E6E6E6E6E6E2EFEFE0D5E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_6B(256'h6E6E3EFD0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D5E),
    .INIT_6C(256'h0DFDFD0D0D0D4E6E6E6E6E4E0D3E6E6E6E6E2E0DFDFDFD2E6E6E6E6E6E6E6E6E),
    .INIT_6D(256'hBF5C00D84C3C3C2C2C3C4CD8110000214C7E6E2E0D3E6E6E6E6E6E6E6E6E6E4E),
    .INIT_6E(256'h271200C90E1D6E6E6E7E6E3D540000222A3C2C3C3C3C960019BFBFBFAFAFAFBF),
    .INIT_6F(256'h6E6E6E4E0DFD3E6E6E6E6E6E6E7E6E6E6E6E7E6E6E6E4EFDFE3E7E6400112718),
    .INIT_70(256'h0DFDFD0D0D1D5E6E6E7E6E3E0D2E6E6E6E6E3E0D0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_71(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E6E4E1D5E6E6E6E6E6E6E6E6E6E4E),
    .INIT_72(256'h0D0D0D0D0D0E5E6E6E6E6E1DFDFDFDFDFD0D0D0D0D0DFE1E5E6E6E6E6E6E5E6E),
    .INIT_73(256'h3E0D0D0D0D0D4E6E6E6E6E6E4E1D5E6E6E6E6E3E0D0DFDFD0D3E6E6E7E6E4E0D),
    .INIT_74(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E3EFEFE0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_75(256'h7E6E3E0D0D4E6E6E6E6E3E0DFD0D0DFD0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D4E),
    .INIT_76(256'h0D0DFD0D0D1E5E6E6E6E6E3E0D2E6E6E6E6E3E0DFD0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_77(256'hBFC6212B3C2C2C2C2C3C3C3CB7001000646D7E4E1D5E6E6E6E6E6E6E6E6E6E4E),
    .INIT_78(256'h181500431D1D6E6E6E7E7ED9001001C83C2C2C2C2C3C1B3342ADBFBFBFBFBFBF),
    .INIT_79(256'h6E6E6E4EFDFE1D5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4EFDFD3E7E3B21002347),
    .INIT_7A(256'h0DFDFDFD0D2D6E6E6E7E6E2EFD1E6E6E6E6E4E0DFD0DFD2E6E6E6E7E6E6E6E6E),
    .INIT_7B(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E6E6E6E6E6E5E3D6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_7C(256'hFD0D0DFD0D1E6E6E6E6E6E1DFDFD0DFDFD0D0D0D0DFDFE1E5E6E6E6E6E6E5E6E),
    .INIT_7D(256'h3E0DFDFD0D0D3E6E6E6E6E6E5E2D5E6E6E6E6E2E0D0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_7E(256'h6E6E6E6E6E6E7E6E6E6E6E6E6E6E2EFEFE0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7F(256'h6E6E3E0D0D4E6E6E6E6E3E0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D4E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
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
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
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
    .INIT_00(256'h0DFDFD0D0D2E5F6E6E6E6E3E0D1E6E6E6E6E4E0DFD0DFD2E6E6E6E7E6E6E6E6E),
    .INIT_01(256'h9D32963C2C2C2C2C2C2C2C2C3B95101000B77E6E2E5F7E6E6E6E6E6E6E6E6E4E),
    .INIT_02(256'h28370100CA1E6E6E6E7E6E331010642B3C2C2C2C2C2C3CE800E7CFBFBFBFBFBF),
    .INIT_03(256'h6E6E6E4EFDFE2D5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E0DFD3E6E7ED8000125),
    .INIT_04(256'h0DFDFD0D0D3E6E6E6E7E6E2E0D1D6E6E6E6E5E1DFDFDFD2E6E6E6E7E7E6E6E6E),
    .INIT_05(256'h6E6E6E6E6E6E1EFD1D5E6E6E6E6E5E5E6E6E7E6E5E6E6E6E6E5E5E6E6E6E6E4E),
    .INIT_06(256'h0D0D0D0D0D1E6E6E6E6E6E2DFDFE0DFDFDFD0D0D0D0D0D2D6E7E6E6E6E6E6E6E),
    .INIT_07(256'h3E0D0D0D0D0D2E6E6E6E6E6E5E3D6E6E6E6E6E1D0DFDFDFD0D3E6E6E6E6E4E0D),
    .INIT_08(256'h6E6E6E6E7E7E6E7E7E6E6E6E6E6E2EFEFE0D5E7E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_09(256'h6E6E3E0D0D4E6E6E6E6E3E0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D4E),
    .INIT_0A(256'h0DFD0DFD0D3E6E6E6E6E6E2D0D1D6E6E6E6E5E0D0D0DFE2E6E6E6E6E6E5E6E6E),
    .INIT_0B(256'h2A01FA3C2C2C3C2C2C2C2C2C3C2A320000213B7E5E6E7E6E6E5E5E6E6E6E6E4E),
    .INIT_0C(256'h27282400452E6E6E7E7EFA001021FA3C2C2C2C2C2C2C3C3C64218DBFBFBFBFBF),
    .INIT_0D(256'h6E6E6E4E0DFD4E6E6E6E6E6E6E6E6E6E6E6E7E6E6E6E4E0DFD3E6E6F6E640011),
    .INIT_0E(256'h0DFDFDFDFD5E6E6E6E6E6E2D0D0D5E6E6E6E6E1DFDFDFD2E6E6E6E6E6E6E5F5F),
    .INIT_0F(256'h6E6E6E6E6E6E1EFD0D5E6E6E6E6E5E4E6E6E7E6E6E6E6E6E5E4E5E6E6E6E6E4E),
    .INIT_10(256'hFD0D0DFDFD1E6E6E6E6E6E1DFDFE0DFDFDFD0D0DFD0D0D1D6E6E6E6E6E6E6E6E),
    .INIT_11(256'h3E0DFDFD0D0D0D6E6E6E6E6E6E4E6E6E6E6E5E0D0D0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_12(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E2EFEFE0D4E6E6E6E6E6E5E5E6E6E6E6E6E6E),
    .INIT_13(256'h5F5F3E0D0D4E6E6E6E6E3E0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D0D0D4E),
    .INIT_14(256'h0DFD0DFD0D4E6E6E6E6E6E2D0D0D5E7E6E6E6E1D0D0DFE2E6E6E6E6E6E4F5F5F),
    .INIT_15(256'hA5433B2C2C3C2C2C2C2C2C2C2C3CC7010000647E6E6E7E6E6E4E5E6E6E6E6E4E),
    .INIT_16(256'h14475600121D6E6E6E7E540000852C3C2C2C2C2C2C2C2C3C0911D7BFBFBFBEBF),
    .INIT_17(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4EFDFE4E6E6E6E2B1100),
    .INIT_18(256'h0DFD0DFD0D6E6E6E6E6E6E2D1D1D5E6E6E6E6E2EFDFDFD2E6E6E6E6E5E3D2D1D),
    .INIT_19(256'h6E6E6E6E6E6E1EFD0D5E6E6E6E6E5E3D6E6E7E6E6E6E7E6E5E3D5E6E6E7E6E5E),
    .INIT_1A(256'hFD0D0D0D0D1D6E6E6E6E6E2D0DFE0DFDFD0D0D0D0D0D0D1D5E6E6E5E5E5E5E5E),
    .INIT_1B(256'h3E0D0DFD0D0D0D5E6E6E6E6E6E5E6E6E6E6E5E0D0D0DFDFD0D3E6E6E6E6E4E0D),
    .INIT_1C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E2EFDFE0D4E6E5E5E5E5E5E5E6E6E6E6E6E6E),
    .INIT_1D(256'h2D2D1D0D0D5E6E6E6E6E3E0DFD0D0D0D0D0D0DFD0DFD0D0D0D0D0D0D0D0D0D4E),
    .INIT_1E(256'h0D0D0DFE0D5E6E6E6E6E6E2D1D0D5E7E6E6E6E1D0DFDFE2E6E6E6E6E6E2E1D1D),
    .INIT_1F(256'h31A63C2C2C2C3C2C2C2C2C2C2C2C3B96000000E97E7E7E6E6E3D5E6E6E6E6E4E),
    .INIT_20(256'h01254600122D6E7E7E1A0010110A2C2C2C2C3C2C2C2C2C3C3C75218DBFBFBFAE),
    .INIT_21(256'h6E6E6E4E0D0D4E6E6E6E6E5E5E5E5E5E5E6E6E6E6E6E4EFDFE4E7E6E6E7EC800),
    .INIT_22(256'h1D0D0D0D2D7E7E7E6E6E6E5E4E4E5E6E6E6E6E2EFDFDFD2E6E6E6E6E5E1D0D0D),
    .INIT_23(256'h4E6E7E7E7E6E2D0D1D5E7E7E7E7E6E3D6E7E7E7E7E7E7E6E6E3D6E6E7E7E7E5E),
    .INIT_24(256'h0D1D1D1D1D2D6E7E7E6E6E2D0D0D1D0D1D1D1D1D1D1D0D0D2D3D2D2D2D2D2D2D),
    .INIT_25(256'h4D0D1D1D1D1D0D5E7E7E7E7E6E7E7E7E7E7E5E1D1D0D0D0D0D4D7E7E7E7E5E1D),
    .INIT_26(256'h5D5E7E6E7E7E6E5E5D6E7E7E6E6E3D0D0D0D1D2D2D2D2D2D2D3D4D7E7E7E7E7E),
    .INIT_27(256'h1D1D0D0D1D5E7E7E7E6E3D0D0D1D0D0D0D1D1D1D1D1D0D0D1D0D1D0D1D0D0D4E),
    .INIT_28(256'h2D2D2D1D2D7E8E8E8E8E8E6E5E5E7E8E8E7E8E3E0D0D0D3D6E7E7E7E5E2D1D0D),
    .INIT_29(256'h000A3C2C2C2C2C2C2C2C2C2C2C2C2C2B430000325D8E9E8E7E4D7E8E8E8E8E6E),
    .INIT_2A(256'h00112300863D7E8E7E641010853C2C2C2C3C2C2C2C2C2C2C2B0A11D7BFBFBF4B),
    .INIT_2B(256'h6E6E6E4E0D0D4E6E6E6E6E3E1E1E1E1E1E4E6E6E6E6E3EFD0D5E9E9E7E8E6D64),
    .INIT_2C(256'h6E5E4E5E7EAEAE9E9E9E9F9F7E5E6E6E6E6E7E3E0DFDFD2E6E6E6E6E5E1D0D0D),
    .INIT_2D(256'h7E9F9E9E9E9F7E5E6E8E9EAEAEAE9E7E9EAE9E9E9E9EAE9E9E8E9E9E9E9E9E8E),
    .INIT_2E(256'h5E5E5E5E5E7E9E9E9E9E9E6E5E5E5E5E5E5E5E5E5E5E4E5E5E5D5D5E5E5E5E6E),
    .INIT_2F(256'h7E5E5E5E5E5E6E8E9E9E9E9E9E9EAE9EAEAE8E6E5E5E5E5E5E7EAF9EAE9E9E6E),
    .INIT_30(256'h7D8E9E9E9E9E9E7E7D8E9E9F9E9F7E5E5E5E5E5D5D5D5D5D5E6D7E9EAEAEAE9E),
    .INIT_31(256'h5E5E5E5E6E9E9E9E9E9E7E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E6E),
    .INIT_32(256'h6C6C6C6C7CADADADADADADAD9D9D9DADAD9DAD9E6E4E4E7EAEAEAE9E9E7E5E5E),
    .INIT_33(256'h323B2C2C2C2C3C2C2C2C3C2C2C2C2C3CE9110000D7ADBDAD9D7C9DADADADAD9D),
    .INIT_34(256'h31000021397CADAD2A001011F93C2C2C2C2C2C2C2C3C2C2C2C2C75219DAFBFD7),
    .INIT_35(256'h6E6E6E4E0D0D4E6E6E6E6F2D0D0D0D0D0D4E6E6E7E6E4E3D5C8DBDBDADADAD49),
    .INIT_36(256'hEFDFDFDFEFEFEFEFEFEFEFEFCF7E6E6E6E6E6E4E0DFDFD2E6E6E6E6E6E1DFDFD),
    .INIT_37(256'hEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_38(256'hDFEFDFDFDFEFEFEFEFEFEFDFEFDFDFDFDFEFDFDFDFDFEFDFDFDFDFEFEFEFEFDF),
    .INIT_39(256'hDFDFDFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFEFEFEF),
    .INIT_3A(256'hEFEFEFEFEFEFEFDFEFDFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEF),
    .INIT_3B(256'hDFEFDFDFEFEFEFEFEFEFDFEFEFDFEFDFDFDFEFDFEFDFEFDFDFDFDFDFDFDFEFDF),
    .INIT_3C(256'hCBCBCBCBCBDBDADADACBCBCBCBDBDBDBDBDBDBCCEFDFDFEFEFEFFFEFEFDFDFDF),
    .INIT_3D(256'h753C2C2C2C2C3C2C2C2C2C3C2C2C2C3C3C960010319AEBDACBCBDBDBDADADADB),
    .INIT_3E(256'h17100072BBBBDBDB932010533C2C2C2C2C2C2C2C2C3C2C2C2C2C0A11E8BFAF63),
    .INIT_3F(256'h6E6E6E4EFD0D4E6E6E6E5E1E0DFDFDFEFD5E6E7E6E7F8D9BBBCBCBDBDACACBDB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFCF8E6E6E6E6E5E1DFDFD2E6E6E6E6E5E1DFDFD),
    .INIT_41(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hEAEAEAEAEAFAFAEAFAFAFAFAFAEAEAEAEAEAEADADBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hD83C2C2C2C3C2C2C2C2C3C3C4C2C2C2C2C1A32001016EBEAEAEAEAEAFAFAEAEA),
    .INIT_48(256'hDBE55115FAEAFACA401000D83C2C2C2C2C2C2C2C2C2C2C2C2C2C3C74329E8D21),
    .INIT_49(256'h6E6E6E4E0D0D4E6E6E6E6E1E0D0DFDFE0D5E7EF9B71A7BCBEBEAFAEAEBEBEAFA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE6E6E6E6E6E1DFDFD2E6E6E6E6E5E0DFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEDFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h1B3C2C2C2C2C2C2C3C3C2C0AF93C2C2C2C3CA60010A2EBFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hEACA68BAFAFAFA782000323B2C2C2C2C2C2C2C3C3C3C3C2C2C2C2CF900193B11),
    .INIT_53(256'h6E6E6E4E0D0D4E6E6E6E6F1E0D0D0DFD0D4E7E3301129367DAFBFAFAFAEBFAFA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7E6E6E6E6E3E0DFD2E6E6E6E6E5E2E1E2E),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3C3C2C2C2C2C2C2C3BF98522323C2C2C2C2C2B220030A9FAFAFAFAFAFAFAFAFA),
    .INIT_5C(256'hFAFAFAFAFAFAFBF50000A63C2C2C2C2C2C2C3C4B0A0A3B3C2C2C2C3B6363A543),
    .INIT_5D(256'h6E6E6E4EFD0D4E6E6E6E5F1D0D0D0D0DFD4E3C00000000119358DAFAFAFAFAFA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E6E6E6E6E3E0D0D2E6E6E6E6E6E5E4E5E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADBEEFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3C3C2C2C2C2C3C3CC7320000223B2C2C2C2C4C85001026FAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFAFAFAEAFAFAEAB300010A3C2C2C2C2C2C2C2B963232851A3C2C2C3CE8002185),
    .INIT_67(256'h6E6E6E4E0D0D4E6E6E6E5E2E1D1D1D1D1D5EE900010200000041D468CAEBFBFA),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E6E6E6E6E4E0D0D2E6E6E6E7E7E6E5E6E),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEDFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3C2C2C2C2C3C3CB711000021A73C2C2C2C2C3CF9010083FBFAFAFAFAFAFAFAFA),
    .INIT_70(256'hFBFAFAEAFAFADA7110323C2C2C2C2C2C2C3C9600000000431A2C1C2C3B4200D8),
    .INIT_71(256'h6E6E6E4EFD0D4E6E6E6E6E4E4E4E4E3E4E6EA6003556341100000041B468EAFB),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE6E6E6E6E4E0D0D2E5E6E6E6E7E6E6E7E),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADCFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3C2C2C2C2C3CD811002195093B3C2C2C2C2C2C3C330021BAFAFAFAFAFAFAFAFA),
    .INIT_7A(256'hDBFAEAFAFAFABA4000743C2C2C2C2C2C3C0A110022320000643B2C2C3CB7000A),
    .INIT_7B(256'h6E6E6E4EFD0D4E6E6E6E6E6E5E6E6E5E5E6E530127182827141200000020A448),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE6E6E6E6E5E0D0D2E6E6E6E6E6E6E6E6E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
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
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
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
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADCFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3C2C2C2C3C0A220022D83C4C3C2C2C2C2C2C2C3C96001068FAFAFAFAFAFAFAFA),
    .INIT_04(256'h68FBFAFAFAFA792000A63C2C2C2C2C2C4C960043F909850000D83C2C2C0A431B),
    .INIT_05(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E5E6D1102380818284836130100000031),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE6E6E6E6E6E1DFD2E6E6E6E6E6E6E6E6E),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADCFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h3C2C2C2C2B530022E83C2C2C2C2C2C2C2C2C2C3CF8001006FAFAFAFAFAFAFAFA),
    .INIT_0E(256'h82EAFAFAFAFA581000D83C2C2C2C2C2C2B3200F94C3C3B8500644C2C1C3C0A3C),
    .INIT_0F(256'h6E6E6E4E0D0D4E6E6E6E7E7E6E6E6E6E6E3C0013380808081818283634110100),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE5E6E7E7E6E2EFD2E6E6E6E6E6E6E6E6E),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3C2C2C2CB70011C75C4C3C2C2C3C3C2C2C2C2C2C2B0000C4EBFAFAFAFAFAFAFA),
    .INIT_18(256'h20CAFAFAFAFA370000F93C2C3C2C2C2C0A00433C2C2C2C1A11323C2C2C3C3C3C),
    .INIT_19(256'h6E6E6E5EFD0D5E6E6E7E7E7E6E6E6E6E7EF90024573828281818182838261400),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F4E6E7E7E6E3EFD1E6E6E6E6E6E6E6E6E),
    .INIT_1B(256'hFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2C2C2C2C54001174C70A3C3C3C2C2C2C2C2C2C2C3C211083EBFAFAFAFAFAFAFA),
    .INIT_22(256'h41CAFAFAFAFA1600100A2C2C3C3C2C2CF901A63C2C2C2C3C43543C2C2C2C2C2C),
    .INIT_23(256'h6E6E6E5E0D0D5E6E6E6E6E6E6E6E6E6E6E640002142627382818181818284600),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3E5F6E6E6E4EFD2E6E6E6E6E6E6E6E6E),
    .INIT_25(256'hFFFFFFFFFFAD734AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h2C2C2C3C530000001032A61A3C2C2C2C2C2C2C3C4C420072EAFAFAFAFAFAFAFA),
    .INIT_2C(256'hB4FAFAFAFAFAE500111B2C3C3C3C3C2C2B961A3C2C2C2C3CE9E93C2C2C2C2C2C),
    .INIT_2D(256'h6E6E6E4EFDFE4E6E5E5F5E5E5E6E6E6E6E111000000011243546372818283600),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F2D4F5E4E5E4E0D1E5E5E5E5E5E5E5E5E),
    .INIT_2F(256'hFFFFFFFFCE7431426BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h2C2C3C3CB7322211000001530A2C2C2C2C3C3C3C4C630062DAFAFAFAFAFAFAFA),
    .INIT_36(256'h36FAFAFAFAFBD400211B3C3C3C3C2C2C3C3B3C2C2C2C2C3C3C3C2C2C2C2C2C2C),
    .INIT_37(256'h5E4E5E3EFDFE2D3E3E3E3E3E4E5E5E5E5E230001000000010102031425362400),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D1E2E1E2D2D0D0D2D2D2D2D2D2D2D2D),
    .INIT_39(256'hFFFFFFDEA5313221539CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF19EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAECFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h2C2C3C2C2B09F9C764110000A72C1C1C3C3C3BFA09530061EAFAFAFAFAFAFAFA),
    .INIT_40(256'h98FAFAFAFAFAD400212B3C3C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C),
    .INIT_41(256'h2D2E2D1DFDFD0D1D0D1D0D1D1D2D2D2E3EB89687855210000000000101120100),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0D0D0D0D0D0DFEFD0D0D0DFD0D0D0DFD),
    .INIT_43(256'hFFFFEFB5313132222163ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C84217CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFF1994949494959494CEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE84E76BADDEFFFFFFFFFF),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h2C2C2C1C2C2C3C3C3BF98511A72C2C3C3BF9742111110061EAFAFAFAFAFAFAFA),
    .INIT_4A(256'hEAFAFAFAFAFAD400212B3C3C2C2C3C3C3C3C3C2C2C2C2C2C3C2C2C2C2C2C2C2C),
    .INIT_4B(256'h0D0D0D0DFDFD0D0D0D0DFD0D0D0D0DFD0D1D1D2D9BB977F58241200000000020),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0DFDFDFDFDFDFDFDFDFDFE),
    .INIT_4D(256'hFFFFF73131313232323184CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4A533131E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFC621212121212121BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD31314152C6086BDEFFFF),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2C2C2C1C1C2C2C3C3C3C2BC81A3C2C3CC822000000000062EAFAFAFAFAFAFAFA),
    .INIT_54(256'hFAFAEAFAFAFAD400212B3C2C1C2C4B5B5B5B5B4B4C2C2C2C3C2C2C2C2C2C2C2C),
    .INIT_55(256'hFD0D0D0DFDFD0D0D0D0DFD0DFDFD0DFDFD0D0D1DABFAEBCA9A4806B472310072),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFDFDFDFDFDFDFDFEFEFDFDFE),
    .INIT_57(256'hFF19313131323232323131A5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE74221313163EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFD722323232323221BDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C313131312121424AFFFF),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h2C2C2C1C2C2C2C2C2C2C2C2C3C3C3CD81200101020101062DAFAFAFAFAFAFAFA),
    .INIT_5E(256'hFAFAFAFAFAFAD400212B3C2C1C3C6A8A9A8A7A6A5B2C2C2C3C2C2C2C2C2C2C2C),
    .INIT_5F(256'hFDFD0D0D0D0D0D0D0D0DFD0DFDFD0DFDFDFDFD1DABFAFAFAFAFAEACA9A48C437),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0DFD0D0D0DFDFDFDFDFD0D0DFD),
    .INIT_61(256'h393132323232323232323231B6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7B742132323232318CFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFD631323131313231BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B213231323232215AFFFF),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h2C2C2C2C4B6B8A7B6B5B4C3C2C3CF9220010103030101062EAFAFAFAFAFAFAFA),
    .INIT_68(256'hFAFAFAFAFAFAD400111B3C2C2C6B99C8C8C8B8A97A3C2C2C3C2C2C2C2C2C2C2C),
    .INIT_69(256'hFD0D0D0D0D0D0D0D0D0D0D0DFDFD0D0DFEFDFD1DABFAFAFAFAFAFAFAFBEBDAEA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6B(256'h9421323232323232323131322107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFF4A5221223232323231F8FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFD631323132323221BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B213232323222228CFFFF),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h2C2C2C3C5B89A9998A6A6B3C2C2B4300001051C593101083EBFAFAFAFAFAFAFA),
    .INIT_72(256'hFAFAFAFAFAFAF500111B2C2C3C7AC8E7E7E7E7D88A3C2C3C3C2C2C2C2C2C2C2C),
    .INIT_73(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFD1DABFAFBFAFAFAFAFAFAFAFBFA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_75(256'hD63132323232323132323232323119FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF07213132323232323173FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFD631313232323221BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3921323232323232ADFFFF),
    .INIT_7A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h2C2C2C3C8AE8F7E8E8C8A95B3C96000010924688051000B3FAFAFAFAFAFAFAFA),
    .INIT_7C(256'hFAFAFAFAFAFA3610000A2C2C3C9AF7F7F7F7F7F7A94B2C2C3C2C2C2C2C2C3C2C),
    .INIT_7D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_7F(256'h31323232323232323232323232313239FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
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
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
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
    .INIT_00(256'h9C9C9C9C9C9C9C9C9C8C8CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF9D2132323232323231318CFFFFFFCE8C8C9C9C9C),
    .INIT_02(256'h2828191918CEFFFFFFFFFFD631323232323221BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE18191918181819189531323232323132F71828),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h2C2C2C3C99E7F8F7E7E8B87AF90100208257A8A8472000C4FAFAFAFAFAFAFAFA),
    .INIT_06(256'hFAFAFAFAFAFA571000D83C2C2C8AE7F7F7F7F7F7A94B2C2C3C2C2C2C2C2C2C2C),
    .INIT_07(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_09(256'h213232323232323232323232323221427BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h63536363636363636353537BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2932),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF743132323232323221F8FFFFFF5A6363636363),
    .INIT_0C(256'h31312121217BFFFFFFFFFFD632323232323221BEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C11213121212121312131323232323231313131),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h2C2C2C4BA9F7F7F7F7F7E889630000514798A8A8782010A4FAFAFAFAFAFAFAFA),
    .INIT_10(256'hFAFAFAFAFAFA782000963C2C2C7AD8F7F8F8F7E8A94B2C2C3C2C2C2C2C2C2C2C),
    .INIT_11(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_13(256'h31323232323232323232323232323231528CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h21212121212121212121215AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF293131),
    .INIT_15(256'h2929292929292929292929293984323232323232323263EFFFFF4A2121313121),
    .INIT_16(256'h31313232317BFFFFFFFFFFD632323232323221BEFFFFFFFFFFFFFFFFFFFFBD29),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21313132323232323231313232323232323131),
    .INIT_18(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h2C2C2C5B99F7F7F7F7F7D83710001005B8A8A8A888401062FAFAFAFAFAFAFAFA),
    .INIT_1A(256'hFAFAFAFAFAFABA4100544C2C2C5B99D8E8E8E8C88A3C2C2C3C2C2C2C2C2C2C2C),
    .INIT_1B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1D(256'h323232323232313132323231322232313163ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h32323232323232323232216BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39313131),
    .INIT_1F(256'h31323232323232323232313131323232323232323232318CFFFF4A3131323232),
    .INIT_20(256'h32323232317BFFFFFFFFFFD632323232323221BEFFFFFFFFFFFFFFFFFFFF5B21),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21323232323232323231323232323221213232),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h2C2C2C4B89D8E7F7F7E8C89210108388B8A8A8A898611031DAFAFAFAFAFAFAFA),
    .INIT_24(256'hFAFAFAFAFAFADA7200123B2C2C4C8AB9B9C8C8A97A3C2C2C2C2C2C2C2C2C2C2C),
    .INIT_25(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_27(256'h32323232323232313132323132323231323184CEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h32323232323232323232216BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3942313132),
    .INIT_29(256'h2131313131313131313131312121323232323232323231F8FFFF4A3131323232),
    .INIT_2A(256'h32323231327BFFFFFFFFFFD631323232323221BEFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21222131323131313232323132323232323232),
    .INIT_2C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h2C2C2C3C7AA9E8F7F7F8763010303799A8A8A8A898820020B9FAFAFAFAFAFAFA),
    .INIT_2E(256'hFAFAFAFAFAFAEBC410010A3C2C3C4B6B6B7B7B5B3C2C2C2C2C2C2C2C3C3C3C3C),
    .INIT_2F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_31(256'h3232323232323121313132323232323232323195DEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h32323231323232323132316BFFFFFFFFFFFFFFFFFFFFFFFFFFFF394231323232),
    .INIT_33(256'h323232323232323232313132323232323232323232323163FFFF4A3132323232),
    .INIT_34(256'h32323232317BFFFFFFFFFFD631313232323221BEFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21223232313131323232323232323132323232),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h2B2C2C2C4B6B7A99B9B8B31010C3989898A898A8A9C4001078FAFAFAFAFAFAFA),
    .INIT_38(256'hFAFAFAFAFAFAFB361000B63C2C2C3C4C4C4C4B2C2C2C2C2C2C2C2C2C3B09A6A7),
    .INIT_39(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3B(256'h3232323231322142313231323232323232313121C6EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h31313131313131313131316BFFFFFFFFFFFFFFFFFFFFFFFFFF3A423131313232),
    .INIT_3D(256'h3232323232323232323232323232323232323232313232219CFF4A3132323232),
    .INIT_3E(256'h32323232327BFFFFFFFFFFD631313232323221BDFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21323232313132323231323232323131313232),
    .INIT_40(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0A3C2C2C3C4C4C6B9A6830003057A9A8989898A8A805001036FAFAFAFAFAFAFA),
    .INIT_42(256'hFAFAFAFAFAFAFAA92000433C2C2C2C2C1C2C2C1C1C2C2C2C2C2C2C3C1A320001),
    .INIT_43(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_45(256'h323232323221747B84313132323232323232322231E7FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h32323232323131323232316BFFFFFFFFFFFFFFFFFFFFFFFF3942313132323232),
    .INIT_47(256'h32323232323232323232323232323132323232323132323208FF4A3132323231),
    .INIT_48(256'h31323232327BFFFFFFFFFFD731323232323131BDFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21323232323232323232323232323231313231),
    .INIT_4A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hE93C2C2C2C2C1C2C3CC600108299A8A8A8A8A8A8B8361010F5FAFAFAFAFAFAFA),
    .INIT_4C(256'hFAFAFAFAFAFAFAEA7210010A3C2C3C3C2C2C2C2C2C2C3C3C2C2C2C3C75000000),
    .INIT_4D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'h3232323131639DFFAD6331223232323232323232313218FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h32323232323232323232216BFFFFFFFFFFFFFFFFFFFFEF4A4231313232323232),
    .INIT_51(256'h32323131323232323132323232313132323132323132323273EF4A3132323232),
    .INIT_52(256'h32323232316BBDBDBEBEBDC6313232323231318CBDBDBDBECEFFFFFFFFFF6B21),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C21323232323232323232323232323232323231),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hD83C2C2C2C2C2C2C2B4200202699A8A8A8A8A8A8A8673000C4FAFAFAFAFAFAFA),
    .INIT_56(256'hFAFAFAFAFAFAFAFBF51000A73C3C3C3C2C2C2C2C2C2C2C3C2C2C2C1A11305110),
    .INIT_57(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_59(256'h32323221638CEF7CFF8C5221223232323232323232313239FFFFFFFFFFFFFFFF),
    .INIT_5A(256'h22223232323232323232216BFFFFFFFFFFFFFFFFFFFF3A322132313232323232),
    .INIT_5B(256'h323231313131313131313232313132323132323132323232318C4A3132323231),
    .INIT_5C(256'h32323232314A847474847442323232323231317484848474C6FFFFFFFFFF6B21),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C21323232323232323232323232323232323132),
    .INIT_5E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hC73C2C2C2C2C2C3CE90000728898A8A8A8A8A8A8A888610083EAFAFAFAFAFAFA),
    .INIT_60(256'hFAFAFAFAFAFAFAFB781010532C3C2C3C2C2C2C2C2C2C2C2C2C2C3CE90092B310),
    .INIT_61(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_63(256'h323221528CFF7B536BFF5B322132323232323232323231326BFFFFFFFFFFFFFF),
    .INIT_64(256'h32223231223232323232216BFFFFFFFFFFFFFFFFFF4A32213232323232323232),
    .INIT_65(256'h32323232323232323232323232323232323232323232323232F85A3131323232),
    .INIT_66(256'h32323132313921212121212132323232323232212121212174FFFFFFFFFF6B21),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C21323232323232323132323232323232323132),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB73C2C2C2C2C2C3C850010F598A8A8A8A8A899A8A889820061DAFAFAFAFAFAFA),
    .INIT_6A(256'hFAFAFAFAFAFAFAFADA621010FA2C2C2C2C2C2C2C2C2C2C2C2C2C3CC800C2D310),
    .INIT_6B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6D(256'h3221528CFFFFB621425AFF3A322132323232323232323232527CFFFFFFFFFFFF),
    .INIT_6E(256'h32211121213232323232216BFFFFFFFFFFFFFFFF4A4231323232323232323231),
    .INIT_6F(256'h32323232323232323232323232323232323232323232323232734A3131323231),
    .INIT_70(256'h32323232313A42323232323232323232323232323232323284FFFFFFFFFF5B21),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C21323232323232313231323232323232323132),
    .INIT_72(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hB73C2C2C2C2C2C2B2200305798A8A8A8A8887898A899B30041C9FAFAFAFAFAFA),
    .INIT_74(256'hFAFAFAFAFAFAFAFAFBF51000863C2C2C2C2C2C2C2C2C2C2C2C2C3CC800D3D310),
    .INIT_75(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_77(256'h31527BFFFFCE423221423AEF19313131322232323232323231639DFFFFFFFFFF),
    .INIT_78(256'h3253B5B5323232323232216BFFFFFFFFFFFFFF4A422132323232323232323131),
    .INIT_79(256'h3232323232323131313131313131313231323232323132323232E73132323232),
    .INIT_7A(256'h32323232323A42323231323232323232323232323232323284FFFFFFFFFF5B21),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C21323232313121212121212121211111112132),
    .INIT_7C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hB73C2C2C2C2C3CF900009298A8A8A8A8A805C398A8A8E4102098FAFAFAFAFAFA),
    .INIT_7E(256'hFAFAFAFAFAFAFAFAFA991000322B3C2C2C2C2C2C2C2C2C2C2C2C3CC800D2D310),
    .INIT_7F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
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
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_01(256'h325AFFFFFF4A213232315229EFF731313232323232323232323184BDFFFFFFFF),
    .INIT_02(256'h31D7DFCE633132323232316BFFFFFFFFFFFF5A42323132323232323232323231),
    .INIT_03(256'h3131313131313131313131313131313131313232323232323231633131323231),
    .INIT_04(256'h32323232314A42323232323232323232323232323232323284FFFFFFFFFF5B11),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C21323232323184081818181818180808188431),
    .INIT_06(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hB83C2C2C2C2C3C95000005A8A8A8A8A898A35078B8A815102077FAFAFAFAFAFA),
    .INIT_08(256'hFAFAFAFAFAFAFAFAFAEA820000E83C2C2C2C2C2C2C2C2C2C2C2C3CD810C2C210),
    .INIT_09(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'h5AFFFFFFFF9521313231313239EFD631313232323232323232323194CEFFFFFF),
    .INIT_0C(256'h31E7FFEF633232323232315BFFFFFFFFFF6B4231323232323232323232313142),
    .INIT_0D(256'h3232424242424242424242424242323242413132323232323232323232323231),
    .INIT_0E(256'h32313232314A42323232313132323232323232323232323184FFFFFFFFFF6B31),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323221D7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_10(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hE93C2C2C2C2C2B42002167B8A8A8A8A8A8B32047B8A846101046FBFAFAFAFAFA),
    .INIT_12(256'hFAFAFAFAFAFAFAFAFAFA470000743C2C2C2C2C2C2C2C2C2C2C2C2CE910A19100),
    .INIT_13(256'h0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_15(256'hFFFFFFFFCE3222323232312107FFDEA5212232323232323232323131B6EFFFFF),
    .INIT_16(256'h31D7FFEF633232323232315BFFFFFFFF5A523132323232323232323232314239),
    .INIT_17(256'h6B5B5B6B6B6B6B6B6B6B6B6B6B6B5B6B6B4A4232323231323232323132323231),
    .INIT_18(256'h32313232314A42313232323232323232323232323232323284FFFFFFFFFFCE6B),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323221D7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_1A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1B2C2C2C2C2CF910108398B8A8A8A8A8A8F510F5A8B857201015FBFAFAFAFAFA),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFADA510020C83C3C2C2C2C2C2C2C3C2C2C2C0B11504000),
    .INIT_1D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1F(256'hFFFFFFFF29313232323231319CFFFFCE84213232323232323232323231E7EFFF),
    .INIT_20(256'h31D7FFEF633232323232315BFFFFFF6B423132323232323232323232313129FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9521323232323232323132323231),
    .INIT_22(256'h32313232313A42323232323232323232323232323232323284FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323221D7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_24(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3C2C2C2C2C3CB70020E5A8B8A8A8A8A8A84610B3A8B8683000E4FBFAFAFAFAFA),
    .INIT_26(256'hFAFAFAFAFAFAFAFAFAFAEB161010220A3C2C2C2C2C2C2C2C2C2C2C2C22201043),
    .INIT_27(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_29(256'hFFFFFFFF9431323232323184FFFFFFFFCE9421313232323232323232312108EF),
    .INIT_2A(256'h21D7FFEF633131323232315BFFFFFF94213132323231323232323232423AFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3921323232323232323232323232),
    .INIT_2C(256'h32323232313A42323232313232323232323232323232323284FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323221E7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3C2C2C2C2C3C64003057A8A8A8A8A8A8A8783062A8B8885100B3FAFAFAFAFAFA),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFACA610000533B2C2C2C2C2C2C2C2C2C2C3C750000C8),
    .INIT_31(256'h0D0D0D0D0D0DFDFD0DFD0D0DFD0D0D0D0D0DFD0DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0DFDFDFD0D0D0D0D0D0D),
    .INIT_33(256'h4A4A4A2942323232323221954A4A4A4A5AE732313232323232323232323131BD),
    .INIT_34(256'h21D7FFEF633232323232315BFFFFFF08213132323231323232323232744A3A4A),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD32323232323232323232323232),
    .INIT_36(256'h32323232313A32323232313131323231323231313232323284FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323231E7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_38(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h2C2C2C2C2C2B21107198A8A8A8A8A8A8A898614188B898720072EAFAFAFAFAFA),
    .INIT_3A(256'hFAFAFAFAFAFAFAFAFAFAFAFB26100000C73C2C2C2C2C2C2C2C2C2C2C0A54962B),
    .INIT_3B(256'h0D0DFDFD0D0DFD0D0D0D0D0D0D0D0D0D0D0DFD0DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFE0D0D0D0DFDFDFD0D0D0D0D0D0D0D),
    .INIT_3D(256'h42424242323232323232324242424242424232313232323232323232323253EF),
    .INIT_3E(256'h21E7FFEF633132323232315BFFFFFF8C21313232323232323232323242424242),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84313232323132323232323232),
    .INIT_40(256'h32323232313A32323232315231323232323142423132323284FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323221E7FFFFFFFFFFFFFFFFFFFFE731),
    .INIT_42(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2C2C2C2C2CF90110C3A8A8A8A8A8A8A8A898932057A9A8920051DAFAFAFAFAFA),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFACA731000221A3C2C2C2C2C2C2C2C2C2C2C1B3B3C),
    .INIT_45(256'h0D0DFDFDFD0D0D0D0D0D0D0DFD0D0D0D0D0DFD0DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFD0D0D0DFDFDFD0D0D0DFDFDFDFD),
    .INIT_47(256'h212131213232323232323231312131212121323232323232323232323221E7FF),
    .INIT_48(256'h21E7FFEF633132323232316BFFFFFFFF42323232323232323232323232312131),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29323232323132323232323232),
    .INIT_4A(256'h32323232313A323232323129533232323231A5B63132323284FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C213232323221E7FFFFFFFFFFFFBE6B6B6BA531),
    .INIT_4C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h2C2C2C2C3CC7001015A8A8A8A8A8A9A9B8A8E41006A8B8C30020B9FAFAFAFAFA),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFB68310000853C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4F(256'h0D0DFEFEFD0DFDFD0D0D0D0DFD0D0D0DFD0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFE0D0D0DFD0DFD0D0D0D0D0D0D0D0D),
    .INIT_51(256'h3232323232323232323232323232323232323232323232323232323232217BFF),
    .INIT_52(256'h21E7FFEF633232323232316BFFFFFFFFC6313232323232323232323232323232),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD313232323221213232313232),
    .INIT_54(256'h32312131213942323232316B633232323231C6E73132323284FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C213132323221D7FFFFFFFFFFFF4A4252523231),
    .INIT_56(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h2C2C2C3C3C75003057A8A8A8A8A88878A8A82620C499B8F5102098FAFAFAFAFA),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFADBF5100011092C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_59(256'h0D0D0DFDFD0DFD0D0D0D0D0D0D0D0D0D0D0D0E1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFD0D0DFDFD0D0D1D1D0D0D0D0D0D),
    .INIT_5B(256'h323232323232323232323232323232323232323232323132323232323253EFFF),
    .INIT_5C(256'h21E7FFEF633232323232316BFFFFFFFF5A313132323232323232323232323232),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF943132323163C62132323232),
    .INIT_5E(256'h32327495956B42323232316B633232323231D6D73132323284FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFF8C213132212121D7FFFFFFFFFFFF4A2131313232),
    .INIT_60(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h2C2C2C3C4B32005178A8A898A8B836B298A867308299A816102077FAFAFAFAFA),
    .INIT_62(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAC9720000643C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_63(256'h0D1D0D0E0D0DFD0D0D0D0DFDFD0D0D0D0D0D0D2DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0D0DFDFD0D3E4E4E3E4E4E4E4E),
    .INIT_65(256'h3232323232323232323232323232323232323232323231323232323221D7FFFF),
    .INIT_66(256'h21E7FFEF633232323232316BFFFFFFFFCE423131323232323232323232323232),
    .INIT_67(256'hFFEF9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C9CD6313232427B4A3132323232),
    .INIT_68(256'h31315BEFDFBD32323232316B633232323231D7D63132323184FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFF9C213232323231D7FFFFFFFFFFFF3A2132313232),
    .INIT_6A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h2C2C2C3C2B0110A399A8A898A8B8D42016A898614088A837101046FAFAFAFAFA),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA47200010C72B3C3C2C2C2C2C2C2C2C2C2C),
    .INIT_6D(256'h4E4E4E3E0DFD0D1D1D1D1D1D2E2D2E3E3E3E3E5ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF0DFD0D0D0DFDFD0D4E6E6E5E5E5E5E5E),
    .INIT_6F(256'h32323232323232323232323232323232323232323232322121313232216BFFFF),
    .INIT_70(256'h21E7FFEF633232323231316BFFFFFFFFFFA53131322132323232323232323232),
    .INIT_71(256'hFFDE7363636363636363636363636363636363635232323232AD4A3132323232),
    .INIT_72(256'h32316BFFFFBD32323232316B633132323231C6D63132323184FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE0808081808086BFFFFFFFFFFFF4A2132323232),
    .INIT_74(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h2C2C2C3C090010E4A9A8A8A8B8B80520A398A9922057A857201005FAFAFAFAFA),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA9310102175FA3C3C3C2C2C2C2C2C2C2C),
    .INIT_77(256'h5E5E6E3E0DFD2E3E4E4E4E4E4E5E5F5E5E5E5F7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF0DFD0D0D0DFDFD0D4E6E7E6E6E7E7E6E),
    .INIT_79(256'h3232323232323232323232323232323232323232313232429421313242EFFFFF),
    .INIT_7A(256'h21E7FFEF633232323232316BFFFFFFFFFF29213121A5A5323232323232323232),
    .INIT_7B(256'hFFDE32212121212121212121212121212121212131323232219D4A3132323232),
    .INIT_7C(256'h31316BFFFFBD32323232316B533232323231C7D63132323184FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A2132323232),
    .INIT_7E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h2C2C3C4CC7002026A9A8A8A8B8B858413057A9E41005A8783010D4FAFAFAFAFA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
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
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA683020101032B61A3B3C3C3C3C3C2C2C),
    .INIT_01(256'h7E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF0DFD0D0D0DFDFD0D4E7E7E6E6E6E7E6E),
    .INIT_03(256'h3232323232323232323232323232323232323232323232429D842131C6FFFFFF),
    .INIT_04(256'h21E7FFEF633232323232316BFFFFFFFFFFAD212194CED6323232323232323232),
    .INIT_05(256'hFFCE42323232323232323232323232323232323131323232219D4A3132323231),
    .INIT_06(256'h32316BFFFFBD32323232316B533232323231C6D63132323184FFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18DEFFFFFFFFFFFFFF4A3132323232),
    .INIT_08(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h4C3B2B1A74003047A8A8A8A8A89889B310E4993610B3A9984110B3EAFAFAFAFA),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA921051C5411042A6E81A3B3B4C4C3C),
    .INIT_0B(256'h6E6E6E4EFDFE4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1DFD0D0D0DFDFD0D4E7E6E6E6E6E6E6E),
    .INIT_0D(256'h323232323232323232313232323232323232323232323242DE9C52215AFFFFFF),
    .INIT_0E(256'h21E7FFEF633231323232316BFFFFFFFFFFEF6374ADFFD6323232323232323232),
    .INIT_0F(256'hFFCE42323232323232323232323232323232323131323231219D4A3132323231),
    .INIT_10(256'h32316BFFFFBD32323232316B533232323231D6D63132323284FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE42C6EFFFFFFFFFFFFF4A3132323232),
    .INIT_12(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hB7A6643311104178B8A8A8A8A8999926207298673072A998611082EAFAFAFAFA),
    .INIT_14(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA0510419B58A33110214385B6C7C7C7),
    .INIT_15(256'h6E6E7E4E0DFE5E6E6E7E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2D0D0D0D0DFDFD0D4E6E6E6E6E6E6E6E),
    .INIT_17(256'h323221313131313131313131313231313132313121213142DEFF8C74CEFFFFFF),
    .INIT_18(256'h21E7FFEF633231323232316BFFFFFFFFFFFF29ADFFFFD6223232323232323232),
    .INIT_19(256'hFFDE4231323232323232323232323232323232323232323121AD4A3132323231),
    .INIT_1A(256'h32316BFFFFBD32323232316B633232323231D6D63131323284FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A2131D7DFFFFFFFFFFF4A3132313232),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000002110106298A8B8A8A84716998861304788614088A9821051DAFAFAFAFA),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA47001089FDDC69D562201000101010),
    .INIT_1F(256'h6E6E6E4EFDFD5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2E0DFD0D0DFDFD0D5E7E6E6E6E6E6E6E),
    .INIT_21(256'h323232212131312121212121212121212121212121212142DEFFFF9CFFFFFFFF),
    .INIT_22(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFFFFFC6213231323232323232),
    .INIT_23(256'hFFDE42323232323232323232323232323232323232323232319D4A3132313232),
    .INIT_24(256'h32316BFFFFBD32323232317B633232323231D6D73132323284FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95313121E7EFFFFFFFFF4A3132323232),
    .INIT_26(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hB4D507282010A3A9A8A8A8A8B3510599D420F499922047A9A31041DAFAFAFAFA),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA57001048FDFDFDDC9A38F6C5B4A4B4),
    .INIT_29(256'h6E6E6E4EFD0D5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3E0DFE0DFDFDFD0D5E6E6E6E6E6E6E6E),
    .INIT_2B(256'h3231F75B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BEFFFFFFFFFFFFFFF),
    .INIT_2C(256'h21E7FFEF633232323232215BFFFFFFFFFFFFFFFFFFFF6B323132323232323132),
    .INIT_2D(256'hFFDE42323232323232323232323232323232323232323232319D4A2132323232),
    .INIT_2E(256'h32316BFFFFBD32323232317B633232323231D6D73132323284FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE2232312131F8FFFFFFFF4A3132323232),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDCECFDAB3010E4A998B8B898920051474730C3A9E520F5A8C41020B9FAFAFAFA),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA57101006EDFDFDFDFDFDECDCCBDCDC),
    .INIT_33(256'h6E6E6E4EFD0D5E6E6E6E6E6E6E6E6E6E5E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4E1DFE0D0D0DFD0D3E5E5E5E5E5E5E5E),
    .INIT_35(256'h323284CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h21E7FFEF633232323232215BFFFFFFFFFFFFFFFFFFFFFF083132323232323132),
    .INIT_37(256'hFFDE42323232323232323232323232323232323232323232319D4A2132323232),
    .INIT_38(256'h32316BFFFFBD32323232317B633232323231C6D73132323284FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A21323232312108FFFFFF3A3132323232),
    .INIT_3A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hDDBB8AE6100015A9A8B8A8A83640302588E445A9361093A9E5101098FAFAFAFA),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA99202041C559BCEDFDFDFDFDFDFDED),
    .INIT_3D(256'h6E6E6E4EFD0D4E6E6E6E6E4E2E2E3E2E2E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E1DFE0D0D0DFDFD1E2E3E2E2E3E2E2E),
    .INIT_3F(256'h323231C6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFFFFFFFDF9521323132323232),
    .INIT_41(256'hFFDE42323232323232323232323232323232323232323232319D4A2132323232),
    .INIT_42(256'h32316BFFFFBD32323232317B633232323231D6D73132323284FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA53232313232223218FFFF3A3132323231),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hC4925120101036A8A8A8A8A8891692679888A8A9783061A805101077FAFAFAFA),
    .INIT_46(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAB92020200031A326688A9A8A693706),
    .INIT_47(256'h6E6E6E4E0D0D4E6E6E6E6E2D0D0D0D0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E1DFE0D0D0DFDFDFD0D0D0DFD0D0D0D),
    .INIT_49(256'h3232313218FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFFFFFFFFFBD63323232323232),
    .INIT_4B(256'hFFDE42323232323232323232323232323232323232313132319D4A2132313232),
    .INIT_4C(256'h32316BFFFFBD32323231317B533232313231D7D73132323284FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE42323232323232213229EF4A2132323132),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h20305161102057A8A8A8A8A8988978A8A8A8B8B89992B3A936201057FAFAFAFA),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAB92010C5E561202030404141302010),
    .INIT_51(256'h6E6E6E4E0D0D5E6E6E7E5E1DFDFDFDFEFE4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E2DFE0D0D0DFDFEFD0DFDFDFDFDFDFD),
    .INIT_53(256'h31223232323A8C8C9C9C9C8C9C9C9C9C9C9C9C9C9C9C9C9C9CADFFFFFFFFFFFF),
    .INIT_54(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFEF8C9C8C9CF7313232323232),
    .INIT_55(256'hFFDE42323232313232323232322121323132313131323131219D4A2132313232),
    .INIT_56(256'h32316BFFFFBD32323232316B633231323231C6D73132323284FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A21313232323232223132294A2132323232),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h17589AF6002067A8A8A8A8A8A899A8A8A8A8A8A8986778A957200036FAFAFAFA),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABA301017FDAA37D49372727283A4D5),
    .INIT_5B(256'h6E6E6E4E0D0D4E6E6E7E5E1EFDFDFDFEFD4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E3EFDFD0D0D0DFD0D0DFDFDFDFDFDFD),
    .INIT_5D(256'h32322222224252525252525352525252525252525252525252A5FFFFFFFFFFFF),
    .INIT_5E(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD4252625253323232323232),
    .INIT_5F(256'hFFDE42323232323232323232323231313131313131313131219D4A2132313232),
    .INIT_60(256'h32316BFFFFBD32323232317B633232323231D7D73132323284FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA52132323232323232323142A52232323232),
    .INIT_62(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEDEDFD06103078A8A8A8A8A8A8A8A8A8A8A8A8A8A89898A867300005FAFAFAFA),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA401006FDFDFDCCAB8A8A8A9BACCC),
    .INIT_65(256'h6E6E6E4E0D0D4E6E6E6E5E1DFDFDFDFEFD4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E4E0DFDFD0D0D0D1D1D1D1D1D1D1D1D),
    .INIT_67(256'h3232323232212121212121212121212121212121212121212194FFFFFFFFFFFF),
    .INIT_68(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD1121212121313232323232),
    .INIT_69(256'hFFEF8421323232323132323232193A4A4A4A4A4A4A4A4A4A4ADE4A2132313232),
    .INIT_6A(256'h32316BFFFFBD423132322129533232323231A5B53132313284FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA52121323232323232313231213232323232),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFDFCFDF5103188A898A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8874000D4FAFAFAFA),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA4110F5FDFCFDFDFDFCFCFDFDFDFC),
    .INIT_6F(256'h6E6E6E4E0D0D5E6E6E6E6E2D0D0D0D0D0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E5E0D0DFD0D0D2E4E4E4E4E4E4E4E4E),
    .INIT_71(256'h3232323232323232323232313232313132313231323131313294FFFFFFFFFFFF),
    .INIT_72(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2131313232323132323232),
    .INIT_73(256'hFFFF5B2132323232323232322129FFFFFFFFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_74(256'h32316BFFFFBD31313232314231323232323132323132323284FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9421323232323232313232323232323232),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFCFCFDE5104188A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8985100C4FAFAFAFA),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA4110D5FDFDFCFDFCFCFCFCFCFCFC),
    .INIT_79(256'h6E6E6E4EFD0D4E6E6E6E6E3D1D1D2D2D2D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E5E0DFDFD0D0D2E6E6E6E6E6E6E6E6E),
    .INIT_7B(256'h3131313131323232323232323232323232323232323232323295FFFFFFFFFFFF),
    .INIT_7C(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323132323232),
    .INIT_7D(256'hFFFFEF7421323232323232322253DEFFFFFFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_7E(256'h32316BFFFFBD32313232313131323232323231323232323284FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD63213232323231313232323232323232),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
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
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFCFDFDE5104188B8A8A8A8A8A8A8A8A8A8B8A8A8A8A8A8A8986200A3FAFAFAFA),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA5110C4FDFCFDFDFCFCFCFCFCFCFD),
    .INIT_03(256'h6E6E6E4EFD0D4E6E6E6E6E5E4E4E5E5E5E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E6E1EFD0D0D0D2E6E6E6E6E6E6E6E6E),
    .INIT_05(256'h3131323232323232323232313232323232323232323232323295FFFFFFFFFFFF),
    .INIT_06(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323231323131323232),
    .INIT_07(256'hFFFFFF6B3131323131323132323108FFFFFFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_08(256'h32316BFFFFBD31313131313232323232323232323232323184FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD743132323232323232323232323232),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFDFDFDD6003078A8A8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A898720072EAFAFAFA),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA7210A3FDFCFCFCFCFCFCFCFCFCFD),
    .INIT_0D(256'h6E6E6E4EFDFD4E6E6E6E6E6E6E5E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E6E2EFD0D0D0D2E6E6E6E6E6E6E6E6E),
    .INIT_0F(256'h3231323232323232323232313232323232323232323232323295FFFFFFFFFFFF),
    .INIT_10(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323131323232),
    .INIT_11(256'hFFFFFFFF9531323232323131323252CEFFFFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_12(256'h32316BFFFFBD31313131313232323232323232323232323194FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C7321313232323232323232323232),
    .INIT_14(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hCCBBBBC5003078A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8B898831051DAFAFAFA),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA920082FDFCFCFCFCFCFDFDFDFDEC),
    .INIT_17(256'h6E6E6E4E0DFD3E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E6E3EFD0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_19(256'h3232323232323132323232323232323232323232323232323295FFFFFFFFFFFF),
    .INIT_1A(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232313232323232),
    .INIT_1B(256'hFFFFFFFF7B2131323231323232323108FFFFFFFFFFFFFFFFFFFF4A2132323232),
    .INIT_1C(256'h32316BFFFFBD32323232323232323231323232313231323184FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C53313132323232323232323232),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hA392924110406899A9A9A8A8A8B8B8B8B8B8B8B8B8B8B8A899A30031DAFAFAFA),
    .INIT_20(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAB31072FDFDFDFDFDFDDCBB8A38E5),
    .INIT_21(256'h6E6E6E4E0DFD2D5E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E6E3EFD0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_23(256'h3232323232323232323232323232323232323232323232323295FFFFFFFFFFFF),
    .INIT_24(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323232323232),
    .INIT_25(256'hFFFFFFFFFFA521323132323232323242CEFFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_26(256'h32316BFFFFBD32323232323232323232323232323232323184FFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C633131323232323232323232),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h30515130103026686868687878788888889898988888787878A40021AAFAFAFA),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAC41051EDFDFDCC8A37D593513030),
    .INIT_2B(256'h6E6E6E4E0DFD1D4E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6E6E4E0D0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_2D(256'h3132323232323232313232323232313232323232323232323295FFFFFFFFFFFF),
    .INIT_2E(256'h31E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323232323132),
    .INIT_2F(256'hFFFFFFFFFF8C2131323232323232322108FFFFFFFFFFFFFFFFFF4A2132313232),
    .INIT_30(256'h32316BFFFFBD32323232323232323232323232323232323184FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C5221323232323232323232),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h285969D5102071A29292929293A3C4D4E4E4E4D4C3B3B3B3B351101046FBFAFA),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAD41041DDDC68B36120103061A3E5),
    .INIT_35(256'h6E6E6E4E0D0E3E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E5E0D0DFDFD2E6E6E6E6E6E5E5E5F),
    .INIT_37(256'h3131313131312232313232323232313132313232323232323295FFFFFFFFFFFF),
    .INIT_38(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323231313131),
    .INIT_39(256'hFFFFFFFFFFFFB531323232313232323252BEFFFFFFFFFFFFFFFF4A2132323232),
    .INIT_3A(256'h32316BFFFFBD32323232323232323232323232323232323284FFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B52313232323232323232),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hEDFDFD69101010101010101010102020202020202020101010101000F4FBFAFA),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA05003138C45110419316588ABCDC),
    .INIT_3F(256'h6E6E6E4E0DFD4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E6E1E0D0DFD2E6E6E6E6E5E3E3E3E),
    .INIT_41(256'h3131313131212121312121212131312121313232323232323295FFFFFFFFFFFF),
    .INIT_42(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323221212131),
    .INIT_43(256'hFFFFFFFFFFFF9C42323232323232323231D7FFFFFFFFFFFFFFFF4A2132323232),
    .INIT_44(256'h32316BFFFFBD31323231323232323232323232313232313284FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B522131323232323232),
    .INIT_46(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFDFDFDBB30100010001010101010101010101010101010101010101005FBFAFA),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA360010302061F67ACCEDEDEDFDFD),
    .INIT_49(256'h6E6E6E4E0D0D4E6E6E6E6E5E5E6E5E5E5E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E6E2E0D0DFD2E6E6E6E6E5E2D1D0D),
    .INIT_4B(256'hD6D6D6D6D6D7E75353E7D7D6D6D6D6D6E7843132323232323295FFFFFFFFFFFF),
    .INIT_4C(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323232D7E7D7),
    .INIT_4D(256'hFFFFFFFFFFFFFFD621323132323232323232BDFFFFFFFFFFFFFF4A2132323232),
    .INIT_4E(256'h32316BFFFFBD31313131313132323232323231312131312184FFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B5231323232323232),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFCFCFCECA3000000000010000000000000000000000000000010100036FBFAFA),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA571010109279DDEDFDFDFCFCFCFC),
    .INIT_53(256'h6E6E6E4E0D0D4E6E6E6E6E3E2E3E2E2E3E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E6E3E0D0DFD2E6E6E6E6E4E1D0DFD),
    .INIT_55(256'hEFFFFFEFEFEF294242BDEFEFEFEFEFEFEF083132323232323295FFFFFFFFFFFF),
    .INIT_56(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323231ADFFEF),
    .INIT_57(256'hFFFFFFFFFFFFFF9C32213232323232323231D6FFFFFFFFFFFFFF4A2132323232),
    .INIT_58(256'h32316BFFFFBD32324232313132323232323131423242423294FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A42213232323232),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFCFCFCFC69103285420010C4A271616141515161717181816110101058FAFAFA),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA7810103079FDFDFDFCFCFCFCFCFC),
    .INIT_5D(256'h6E6E6E4E0D0D4E6E7E6E6E2D0D0D0D0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E6E4E0D0DFD2E6E6E6E6E5E1DFDEE),
    .INIT_5F(256'hFFFFFFFFFF4A42313229FFFFFFFFFFFFFF083132323232323295FFFFFFFFFFFF),
    .INIT_60(256'h21E7FFEF633232323232315BFFFFFFFFFFFFFFFFAD2132323232323242BDFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFD621323232323232322132ADFFFFFFFFFFFF4A2132323232),
    .INIT_62(256'h32216BFFFFEF5A5A5A4A5BD721323232323231185A5A5A5A7BFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A423232323232),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFCFCFCFCCB20F85B850031BBCACABAAA8999AABABABACACB4810101089FAFAFA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAA9201062DCFDFCFCFCFCFCFCFCFC),
    .INIT_67(256'h6E6E6E4E0D0D4E6E7E6E5E1E0D0D0D0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5E6E6E5E1D0DFD2E6E6E6E6E5E1DFDFE),
    .INIT_69(256'hFFFFFFFF5A4231313174FFFFFFFFFFFFFF183132323232323295FFFFFFFFFFFF),
    .INIT_6A(256'h31E7FFEF733132323232315BFFFFFFFFFFFFFFFFAD2132323232323232BEFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFAD42213232323232323221D6FFFFFFFFFFFF4A2132313232),
    .INIT_6C(256'h32216BFFFFFFFFFFFFFFFF39313232323232218CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF083132323232),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFCFCFCFDCB201A4C850030DAFAFAFAFAFAFAFBFAFAFAFAFB06101021BAFAFAFA),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA301093FDFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'h6E6E6E4E0D0D5E6E6E6E5F1EFDFDFDFD0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E6E6E5E2D0DFD2E6E6E6E6E5E1D0DFD),
    .INIT_73(256'hFFFFFF5B4231323132327BFFFFFFFFFFFF183132323232323295FFFFFFFFFFFF),
    .INIT_74(256'h31E7FFEF733132323232315BFFFFFFFFFFFFFFFFAD2132323232323232BEFFFF),
    .INIT_75(256'hEFEFEFEFEFEFFFFFFFE7213132323232323232429DFFFFFFFFFF4A2132323232),
    .INIT_76(256'h32216BFFFFFFFFFFFFFFFF39213232323231218CFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A2132323232),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADADADADACCEFEFFFFFFFFFFFFFFF),
    .INIT_79(256'hFCEDFDFDCC31F93C750020DAFAFAFAFAFAFAFAFAFAFAFAEBA4001041DAFAFAFA),
    .INIT_7A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA411093FDFCFCFCFCFCFCFCFCFD),
    .INIT_7B(256'h6E6E6E4E0D0D4E6E6E6E5F1D0DFDFDFD0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E6E6E5E2D0DFD2E6E6E6E6E5E2D1D0D),
    .INIT_7D(256'hFFFF6B42213232313221A5FFFFFFFFFFFF083132323232323295FFFFFFFFFFFF),
    .INIT_7E(256'h31E7FFEF733132323232315BFFFFFFFFFFFFFFFFAD2132323232323242CEFFFF),
    .INIT_7F(256'h848494949484ADFFFFBE42313232323232323231B5FFFFFFFFFF4A2132323232),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
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
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
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
    .INIT_00(256'h32216BFFFF9DDFFFFFFFFF39213232323132318CFFFFFFFFFFFFFFFFFFFF8C84),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A3132323232),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADBCBBBBBBBBCDFDFFFFFFFFFFFFFFF),
    .INIT_03(256'h9A8BABCCDD41E93C750020DAFAFAFAFAFAFAFAFAFAFAFADA51101073EAFAFAFA),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB720072FCFCFCFDFCFCFCECDCAB),
    .INIT_05(256'h6E6E6E4EFD0D4E6E6E6E5E2D0DFDFD0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E6E6E6E3E0DFD2E6E6E6E6E6E5E5E4E),
    .INIT_07(256'hFF8C522132323232323231ADFFFFFFFFFF183132323232323295FFFFFFFFFFFF),
    .INIT_08(256'h31E7FFEF733132323232315BFFFFFFFFFFFFFFFFAD2132323232323242CEFFFF),
    .INIT_09(256'h2121212121218CFFFFFFF8313232323232313132318CFFFFFFFF4A2132323232),
    .INIT_0A(256'h32316BFFCE63B6E74AADEF39213232323231218CFFFFFFFFFFFFFFFFFFFF5B10),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6B080808080808CEFFFFFFFFFF4A3132323232),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBCB9C5C3D1D1D2D2D4E6EBFEFFFFFFFFFFF),
    .INIT_0D(256'h626282C43841D83C850020DAFAFAFAFAFAFAFAFAFAFAFAA9201000A4FAFAFAFA),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBB30062ECFCFCFDFDDC8A17B482),
    .INIT_0F(256'h6E6E6E4EFD0D4E6E6E6E6E3D1D1D0D0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E6E6E6E4E0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_11(256'hFF7C213131323232323231F7FFFFFFFFFF083132313232323295FFFFFFFFFFFF),
    .INIT_12(256'h21E7FFEF733132323232315BFFFFFFFFFFFFFFFFAD2132323232323242CEFFFF),
    .INIT_13(256'h3132313232328CFFFFFFCE52213232323232313231A5FFFFFFFF4A2132313232),
    .INIT_14(256'h32316BFF9C21312142522939313232323231219CFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC62132323232218CFFFFFFFFFF4A3132323232),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAEADBBB8C4C2D1D0D0D0D1D1D2D4D9FDFFFFFFFFF),
    .INIT_17(256'h515141404110C84C850020DAFAFAFAFAFAFAFAFAFAFAFA57101000C5FAFAFAFA),
    .INIT_18(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAE50041DCFCFCECBB0672303041),
    .INIT_19(256'h6E6E6E4EFD0D4E6E6E6E6E4E3E3E3E3E4E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E6E6E6E5E0DFD2E6E6E6E6E6E6E7E6E),
    .INIT_1B(256'hFFEF74213232313232323152CEFFFFFFFF083132313232323295FFFFFFFFFFFF),
    .INIT_1C(256'h31A57C6B533232323232315BFFFFFFFFFFFFFFFFAD2131313232323242CEFFFF),
    .INIT_1D(256'h3132322222328CFFFFFFFF18313232323132323232217BFFFFFF4A2132313232),
    .INIT_1E(256'h32317BFF6B21312131212939313232323231219CFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC62121323131219CFFFFFFFFFF4A3132323232),
    .INIT_20(256'hFAFAFAFAFAFAFAFAFAEBEAFAEAAB5C1DDEEE0D0D0DFEFE0D0DFD0D6EDFFFFFFF),
    .INIT_21(256'h797958168310B73C960010CAFAFAFAFAFAFAFAFAFAFAFAE5002010F6FAFAFAFA),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA261030ABFCEC69831041B41759),
    .INIT_23(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6E6E7E6E6E1DFD2E6E6E6E6E6E6E6E6E),
    .INIT_25(256'hDE8C2921323131313232313129FFFFFFFF083132313232323295FFFFFFFFFFFF),
    .INIT_26(256'h32425353423232323232315BFFFFFFFFFFFFFFFFAD2131313232323242BEFFFF),
    .INIT_27(256'h3232323232328CFFFFFFFFCE63313232323231323121A5FFFFFF4A2132313232),
    .INIT_28(256'h32317BFF4A21323232315A39313232323232219CFFFFFFFFFFFFFFFFFFFF5B21),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC62132323231219CFFFFFFFFFF4A3132313232),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFADA8C3D1D1D0DFDFDFDFDFDFD0D1D0D0D0E5ECFEFFF),
    .INIT_2B(256'hFCFCFDDC8A52A74CA60010CAFAFAFAFAFAFAFAFAFAFAEA8300100047FAFAFAFA),
    .INIT_2C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA67202069FD596230C469CBECFC),
    .INIT_2D(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6E6E7E6E6E1DFD2E6E6E6E6E6E6E6E6E),
    .INIT_2F(256'h8395DE42213131313232323173EFFFFFFF083132313131313294FFFFFFFFFFFF),
    .INIT_30(256'h31313131313132323232215BFFFFFFFFFFFFFFFFAD2132323232323242BEDF7B),
    .INIT_31(256'h3232323232328CFFFFFFFFFF29213232323232323221326BFFFF4A2132313232),
    .INIT_32(256'h32316BFF3921323232216B3A313231323232218CFFFFFFFFFFFFFFFFFFFF6B21),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC62131323232219CFFFFFFFFFF3A3132323232),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFABB5C0D0D0D0D0DFDFDFDFDFD0D0D0DFEFD1D6EDFFF),
    .INIT_35(256'hFCFCFCFCED93964CB60010B9FAFAFAFAFAFAFAFAFAFACA3110101078FAFAFAFA),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA993010178B514127BBFCFCFCFC),
    .INIT_37(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E7E7E6E7E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF5E6E6E6E6E2E0D2E6E6E6E6E6E6E6E6E),
    .INIT_39(256'h2152DEE7213132323232323121F7ADEFFF082121212121212184FFFFFFFFFFFF),
    .INIT_3A(256'h32323232323232323232316BFFFFFFFFFFFFFFFFAD11212121212131324AB531),
    .INIT_3B(256'h3232323232328CFFFFFFFFFFEF6331323232323231322184FFFF4A2132313232),
    .INIT_3C(256'h32216BFF2931323132215B29213132323232218CFFFFFFFFFFFFFFFFFFFF6B31),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC63131312232219CFFFFFFFFFF4A3132323232),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFACB4D0D0D0D0D0D0D0D0D0DFDFEFEFE0DFEFD0D0D7EEF),
    .INIT_3F(256'hFCFCFCFCFDA4853CB7001099FAFAFAFAFAFAFAFAFAFA9810101010A9FAFAFAFA),
    .INIT_40(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABA4100B4944138ECFCFCFCFCFC),
    .INIT_41(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F4E6E7E6E6E3E0D2E6E6E6E6E6E6E6E6E),
    .INIT_43(256'h31318C9D3231323232313232312163F78C1952424232323232A5FFFFFFFFFFFF),
    .INIT_44(256'h32323232323232323132316BFFFFFFFFFFFFFFFFAD7374747474844232523132),
    .INIT_45(256'h3232323232318CFFFFFFFFFFFF29213232313232323232316BFF4A3132323232),
    .INIT_46(256'h32216BFF0831323231317484313232323232218CFFFFFFFFFFFFFFFFFFFF6B31),
    .INIT_47(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFD63131322222219CFFFFFFFFFF4A3132323232),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFADB7C1D0D0D0D0DFD0D0DFD0D0DFDFEFEFD0D0D0D0D2DAF),
    .INIT_49(256'hFCFDFCFCFDC4753CC7001099FAFAFAFAFAFAFAFAFAFB3600101020C9FAFAFAFA),
    .INIT_4A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA6110413027DCFCFCFCFCFCFC),
    .INIT_4B(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F4E6E6E6E6E4E0D2E6E6E6E6E6E6E6E6E),
    .INIT_4D(256'h313108FFA531323231313232323121315384086C9C8C8C8C8CADFFFFFFFFFFFF),
    .INIT_4E(256'h32323231323232323132316BFFFFFFFFFFFFFFFFEFBDBDBECE8CD73232213131),
    .INIT_4F(256'h3232323232328CFFFFFFFFFFFFEF7421323232323232323174EF4A3132323232),
    .INIT_50(256'h32216BFFC632323232312131323232323232215BDEFFFFFFFFFFFFFFFFFF6B21),
    .INIT_51(256'hCFFFFFFFFFFFFFFFFFFFFFFFFFC63131323232219CFFFFFFFFFF4A3132323232),
    .INIT_52(256'hFAFAFAFAFAFAFAFAEAAB3DFEFD0DFDFDFE0D0DFDFD0D0D0DFEFE0D0D0D0D1D4D),
    .INIT_53(256'hFCFDFCFCFDD5643CC8000098FAFAFAFAFAFAFAFAFAFAD400101031DAFAFAFAFA),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEB93101093ECFCFCFCFCFCFDFD),
    .INIT_55(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F2E5F5E5E5F4F0D2E5F5E5E5E5E5F5E5E),
    .INIT_57(256'h323195FF7B3132323232323232323232212153B65BCEFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h31323232323232323232316BFFFFFFFFFFFFFFFFFFFFFFDE4A94323232323232),
    .INIT_59(256'h3232323232326BCECECECEBEBECE18213231313232323231313A5A3132323232),
    .INIT_5A(256'h32316BFFA532323232323232323232323232325295F7297BCEEFFFFFFFFF5B21),
    .INIT_5B(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFC62131323232219CFFFFFFFFFF4A3132323232),
    .INIT_5C(256'hFAFAFAFAFAFAFAFACB5C0DFD0DFDFD0DFDFD0DFD0D0DFDFDFE0E2D88FDFD0D0D),
    .INIT_5D(256'hFCFCFCFCFCE5643CD8000078FAFAFAFAFAFAFAFAFAEA7200101041DAFAFAFAFA),
    .INIT_5E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBD4102048FDFCFCFCFCFCFCFC),
    .INIT_5F(256'h5E5E5E3E0D0D2E4E4E5E5E5E5E5E6E6E5E5E5F6ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D2E3E3E3E2E0D0E2E3E3E3E3E3E3E3E),
    .INIT_61(256'h323142DEEF732132323232323232323132313121429429ADFFFFFFFFFFFFFFFF),
    .INIT_62(256'h32323232323232323232316BFFFFFFFFFFFFFFFFFFEF6BB54231323232323232),
    .INIT_63(256'h3232323232327494848484849484743232313132323232322184393132323232),
    .INIT_64(256'h32317BFF95323232323232323232323232323232213131528408FFFFFFFF5B21),
    .INIT_65(256'h3DDFFFFFFFFFFFFFFFFFFFFFFFC62132323231218CFFFFFFFFFF4A3132323232),
    .INIT_66(256'hFAFAFAFAFAFAFAEA9C3DFD0D0DFD0D0D0D0DFD0D0D0DFD0E0E1D9803FD0D0D0D),
    .INIT_67(256'hFCFCFCFCFDE6643CE9100067FAFAFAFAFAFAFAFAFADA3110101052DAFAFAFAFA),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB1610208AFDFCFCFCFCFCFCFC),
    .INIT_69(256'h3E3E3E2E0D0D0D1D1D2D2D2D2D3E3E4E4E4E4E5EBCFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0D0D0DFDFDFD0D0D0D0D0D0D0D),
    .INIT_6B(256'h3232217BFF3921323232323232323232313231312121317308ADEFFFFFFFFFFF),
    .INIT_6C(256'h32323232323232323232316BFFFFFFFFFFFFFFFF9DD732213131323232323232),
    .INIT_6D(256'h3232323232323121213131313131213231313232323232323232083132323232),
    .INIT_6E(256'h32317BFF842132323232323232323232323232213131312131C5FFFFFFFF6B21),
    .INIT_6F(256'h1D7EFFFFFFFFFFFFFFFFFFFFFFC6213232323231186B6B6B6B6BE73132323232),
    .INIT_70(256'hFAFAFAFAFAFAFACB4D0DFEFD0D0D0D0D0D0D0D0D0DFDFD1D1DA712120C0D0D0D),
    .INIT_71(256'hFCFDFCFCFDF6543CF9100047FAFAFAFAFAFAFAFAFA991010101073EAFAFAFAFA),
    .INIT_72(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA57101049FDFCFCFDFDFCFCFC),
    .INIT_73(256'h0D0D0DFDFDFDFD0DFDFDFDFD0D0D0D0D0D0D0D2DBBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0D0D0D0D0D0DFDFDFD0D0D0D0D0D0D0D),
    .INIT_75(256'h32322118FFDE5232323232323232323232323232323231312173F77CEFFFFFFF),
    .INIT_76(256'h32323232323232323232216BFFFFFFFFFFFFBE08632122323232323232323232),
    .INIT_77(256'h3232323232313232323232323132323132323232323232313242393132323232),
    .INIT_78(256'h32316BEF633232323232323232323232323232323232323131E7FFFFFFFF5B21),
    .INIT_79(256'h0D2EDFFFFFFFFFFFFFFFFFFFFFC6213232323231424242524242423232323232),
    .INIT_7A(256'hFAFAFAFAFAFAEA9B2DFEFD0D0D0D0D0D0D0D0D0DFDFD1D2D971231220C0DFD0D),
    .INIT_7B(256'hFDFDECECEDF6533C0A100016FBFAFAFAFAFAFAFAFB471000101093FBFAFAFAFA),
    .INIT_7C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA99201006FDFCFCFCFDFDFDFC),
    .INIT_7D(256'h0D0D0DFDFEFD0D0DFDFDFDFDFDFDFDFD0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0DFDFDFDFD0D0D0D0D0D0D),
    .INIT_7F(256'h323221A5FFFFE721323132323232323232323232323231313131325229FFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
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
    .INIT_00(256'h000000000000000000000016EAAAAAAAAAAAAAAAAAE40F0002100000000543BC),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hAAAAAAAAAAEAAAA8C0C0000000000150000000000836AAAAAAAAAAAAA9000000),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6ABAAAAAAAA),
    .INIT_04(256'h00C00000080AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAAAAAAAAAE030000000000000),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAA940B40000000000000C00000504AAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'h0000000010AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAA2AA0AAA9AAAD6A8AA9DAAAAAAAAAAAAAAAAAAAABE801840000000000),
    .INIT_0B(256'hAA9AAAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAA6403C000DC000035034000381256AAAAAAAAAAAEAAAAAAA),
    .INIT_0D(256'hAAAABAAABEA76AAAAAAAAAAAAAAA90AAAAAAAAAB1AA6AAA046A82AA6A91A5AAA),
    .INIT_0E(256'h3010000E01BC6AAAAAAAAAABEAAAAA9EAA8AAAA93AAAAAAAAAAAAAFAAAAAAAAA),
    .INIT_0F(256'hFFFABFFB0AAEABF06EA8AFCEAA8AEBFFAAAAAAAAAAAAAAAAA9D004C004000000),
    .INIT_10(256'hFD2FFB2ABABD6AAAAAFAA9D54BFFFFFFAAABFAAA96AAAFFFEEAAAB2AAAABFEFF),
    .INIT_11(256'hFFAAAAABFFFEAEBFFF98004D4C0000007034002808A42BBFAAAAA6F86A96FFC3),
    .INIT_12(256'hA3FFFAAA8000AFFFD00000EA86A7FFFFFFFABFFD8924BFF1A2A8BFCF9C1E8FFF),
    .INIT_13(256'h403400D000100FFFAAAAA000000EFFF5FF6FFD2AFA006AABFFF001F003F2FFFF),
    .INIT_14(256'hEFFABFEB07000FFBA1A8BFCF900EFFFFFFABFFFFFFFEBFFFFFEF00030803EC00),
    .INIT_15(256'hD543FAAAFA14AAABFFF449F783F4000003FABAAAEC00AFFFD07FFF2AA286FFFB),
    .INIT_16(256'hFFAFFFFFFFFEBFFFFFFB000000000C004C341140080007FFAAAA8C5500F2FFFB),
    .INIT_17(256'h32EABAAA5ABBEAEFB25FFEAAA1BB31C3EFFABF8589248FF19398A7CF901EBFFF),
    .INIT_18(256'h4038D8011D3DAFFFAAAABFFFAAAADC48A00EBE1AFA2AAAABFFFEF9F342AB1614),
    .INIT_19(256'hEFFABC87A0AEBFF6A7400B5882AEAFEFFFAFFFFFAFFEAFFABFFA49000073E000),
    .INIT_1A(256'hEFEABA46FA2AAAABFFFEB9F242AABE3FAAEABAAAC000002FEC3BFEAA90BC71C3),
    .INIT_1B(256'hFFAFFFBEAFFEBFFBBFFEE3C00009D505351240046E2BBFFFAAAABEFFFF6AD000),
    .INIT_1C(256'hAAEBFEAAE00FC02FFF42FEAAA64FFFFFFFFABE0FAE195FF9A4400B80201EFFFF),
    .INIT_1D(256'h0000000AAF1AFFFFAAAAFF00002AD203BF92BA9EFA2AAAABFFFFF9F243FBFE3F),
    .INIT_1E(256'hFFFABEEFA0402FC0A5982BC6700E0EFFFFAFFFFEAFFEBFFFFFAAADCC00007640),
    .INIT_1F(256'hBFF2BAA3FAA8AAABEFFFF9F243FFFE3FAAEBFEAAFAFFFA6FFFF3FEAAA35BFFFF),
    .INIT_20(256'hFEAFFFFFFFFEAFFFFFAAAE2A000000000000003FAC092FFFAAAAFFAA552AD0FF),
    .INIT_21(256'hAAFBFEAADC00032FFFF0FEAAA95BFFFFFFFABF1343FF6AD6A4E8AE8FD01E42FF),
    .INIT_22(256'h00001C5E5C3C1EFFAAAAFFBFAA2AE0F40AA5BAA2FA00AAABBFB3F5F243FFFE3F),
    .INIT_23(256'hFFFABFC282FAEA479B68FFCED2AEA2FFFEAFFFFFFFFEBFFFFFFEEE8000000000),
    .INIT_24(256'h9405FAAAF9ACAAABBFB001F782AAAA3FAABFFEABF4ADA5AEFAACFEAAAA645A42),
    .INIT_25(256'hFFAFFEAABFFEBFFEAFFFFE8974D90000000362D00A0A17FFAAAAFF95422AE0F7),
    .INIT_26(256'hAABFFEABECD56FFAAAACFEAAA410000ABFFABFEEBAE06D0F2B182ACF815EBAAA),
    .INIT_27(256'h260D6AB54EC682FFAAAAFF00002A92B05EA3F8FF14A8AAABBFBBC5F00EAAAA3F),
    .INIT_28(256'hBFFABFE3BAC02FFF88680FCF700EBAAAFEAFFEAABFFEAFFEAAAFFE865AB3140E),
    .INIT_29(256'hAAAFF80003A8AAABBFBEA8B102A8BF3FBABFFEABA6FE68BEDAF0FE9EABE05192),
    .INIT_2A(256'hFFAFAEABBFFEAEFEAAAFFE8646AB19507BEFBFFB414F07FFAAAAFFFFEAAAA2AE),
    .INIT_2B(256'h2ABFFFABDFD41F1E0000000AAB2A91AABFFABFEAB4FF6F4FC2904BCE128EBAAA),
    .INIT_2C(256'hBFDABBF400006FFFAAABC800002EA2AAAAAFF361A2A8AAABBFBEA8F242A80000),
    .INIT_2D(256'hBFFABFEFBFFBAFFF4A505F8D92AEBAAAFFAFAEABBFBEBEFEAAAFFE868D2A0AAA),
    .INIT_2E(256'hB85EFA96FAF4AAABBFBEA9F24EAB2A2A3ABFFFABEE1A0E3E2F0854DAA41A91AA),
    .INIT_2F(256'hFFAFAEAABFBEBEFAAAAFFE8532330A2F2013E7F46AA87FFFAAABF0000002A2AA),
    .INIT_30(256'hAABFFFABF433C1FEAAACFEAAA449518ABFFABFEFB8EC2FFFBEC00BCFE21EBAAA),
    .INIT_31(256'h000003F4FAA87FFFAAABF6AAAAA2A26AA003FEAAF803AAABBFB7FCF24EAAAA3F),
    .INIT_32(256'hBFFABFDAB7C02FF2A6A89B8E6001BFFFFFAFFEAAAFBEBFFAAAAFFE8500060AC0),
    .INIT_33(256'hFCADFE86FA7CAAABBFB001F242AAAA3FAAAFFFAA400000AEAAACFEAAA4AA013A),
    .INIT_34(256'hFFAFAEAABFBEBEBEAAAFFE85B8EA0A5A5FE393F4FBAC7FFFAAABFFBBFAA2F27B),
    .INIT_35(256'hAAAFFFAD14FFC612AAACFEAAA7CA729FFFFABFC7AEAFBFFBA6A8838FA103BFFF),
    .INIT_36(256'hBFD2BFF4FE6C7FFFAAABEB9AA5A2F3477AAFEE82FAEAAAABBFB7FFF3C3FFFE3F),
    .INIT_37(256'hFFFABFE38EA9FFFA90AC8F8FE168BFFFFFAFFFFFFFBEBEBEAAAFFE86A4AB1FFF),
    .INIT_38(256'h2AAFEE9AFAEAAAABBFFFFDF003FFFE3FAAAFFFAF2003C72AAAACFEAAB3AEE2CF),
    .INIT_39(256'hFFAFFFFFFFBEBFFEAAAFFE86A4A61FFFBFF0BFF4ED6C7FFFAAAFFBB001A6F360),
    .INIT_3A(256'hAAAFFFEFF00003DEAAACFEAAB280D107FFFABEE923B9FFC3A0AC838FE15A7FFF),
    .INIT_3B(256'hBFE1BFF4EFEC7FFFAAAFFBB830AAFFF4B2AFFADAFBEAAAABBFFFF8B403FFBE3F),
    .INIT_3C(256'hFFFABEE9BFE9D3C2A0ACA7BFD2693FFFFFAFFFFFFFBEBEFEAAAFFE8524921FFF),
    .INIT_3D(256'hF4AFFE12F86AAAABFFBEB0F243FFFE3FAAAFFFEFF5555BFEAAACFEAAAEA5D0AF),
    .INIT_3E(256'hFFAAFFBEBFBEBEFEAAAFFE8524921FFFBFF9BFF4E96F7FFFAAAFC3BFF3AAFFFF),
    .INIT_3F(256'hAAAFFFEFF403C7FEAAACFEAAA6AED083FFFABFEEB3E9D3D4902CBFBFE2033BFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
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
    .INIT_00(256'h32323232323232323232216BFFFFFFFFFFFF0831212222323132323232323232),
    .INIT_01(256'h32323232323232323232323232323232323232323232323131945A3132323232),
    .INIT_02(256'h32216BDE523232323232323232323232323222323232323232F7FFFFFFFF5B21),
    .INIT_03(256'h0DFDAFFFFFFFFFFFFFFFFFFFFFC6213232323231313131313131313232323232),
    .INIT_04(256'hFAFAFAFAFAFAEA6C0DFEFD0D0DFD0D0D0D0D0DFEFD0E1D98122231220CFEFE0D),
    .INIT_05(256'hAB48F5E406A4533C1A1100F5FBFAFAFAFAFAFAFAFBE510001010B4FBFAFAFAFA),
    .INIT_06(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA4110C4FDFCFCFCFCFDFDEC),
    .INIT_07(256'h0D0DFDFEFD0D0D0DFD0DFDFDFDFDFDFDFDFDFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_09(256'h32323242DEFFAD32323232323232323232323232323232323131311139FFFFFF),
    .INIT_0A(256'h21212121212121212121105AFFFFFFFFFFFF2921312232323232323232323232),
    .INIT_0B(256'h32323232323232323232323232323232323232323232323132E74A1021212121),
    .INIT_0C(256'h32316BCE32323232323232323232323232323232323232222208FFFFFFFF5B21),
    .INIT_0D(256'hFDFE6EFFFFFFFFFFFFFFFFFFFFC6313232323232323232323232323232323232),
    .INIT_0E(256'hFAFAFAFAFAFACB2D0D0D0D0DFDFD0D0D0D0D0EFD0D1D9712213231220CFEFEFD),
    .INIT_0F(256'h612020202010543C2B2100D5FBFAFAFAFAFAFAFAEB8300111110D5FAFAFAFAFA),
    .INIT_10(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA721073EDFCFCFCFDDC8AF5),
    .INIT_11(256'h0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0DFDFDFE0DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFE0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_13(256'h323232217BFFFFB52131323232323232323232323232323232313242ADFFFFFF),
    .INIT_14(256'hA5A5A5A5A5A5A5A5A5A5A58CFFFFFFFFFFFF8C21312232323232323232323232),
    .INIT_15(256'h323232323232323232323232323232323232323232323231314A7BB5A5A5A5A5),
    .INIT_16(256'h32316BBD32323132323232323232323232323132323232322239FFFFFFFF6B21),
    .INIT_17(256'hFDFE2DDFFFFFFFFFFFFFFFFFFFC6313232323232323232323232323232323232),
    .INIT_18(256'hFAFAFAFAFAFA9B1D0D0D0D0DFDFD0D0D0D0D0D0D2D981221323231220CFEFDFD),
    .INIT_19(256'h61B4F606E531533C2B2100B4EBFAFAFAFAFAFAFADB4110321110E5FBFAFAFAFA),
    .INIT_1A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBB31041CCFCFDEDBB067130),
    .INIT_1B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0DFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFDFDFDFD0D0D0D0D0D0D0D0D0D0D),
    .INIT_1D(256'h322121314AFFFF9C6331212132323232323232323232323232323274FFFFFFFF),
    .INIT_1E(256'hEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFDE42313232323232323232323232),
    .INIT_1F(256'h323232323232323232313231313232323232323232323131329DFFDFEFEFEFEF),
    .INIT_20(256'h32316B9C3231323232313232323232323231313132323232316AFFFFFFFF6B21),
    .INIT_21(256'hFDFD1DBFFFFFFFFFFFFFFFFFFFC6312232323232323232323232323232323232),
    .INIT_22(256'hFAFAFAFAFAFA6CFE0D0D0DFDFDFD0D0D0DFD0D2D98122231323231220CFD0DFD),
    .INIT_23(256'h79BBDCECDCC5532C3B320083EBFAFAFAFAFAFAFAAA1000731110E5FBFAFAFAFA),
    .INIT_24(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA051020AAFDFD7AA33051E5),
    .INIT_25(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFDFDFDFDFD0D0D0D0D0D0D0D0D0D),
    .INIT_27(256'h2132844ADEFFFFFFCE187431213132323232323232323231323221F8FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73323232323232323232323232),
    .INIT_29(256'h32323232323232323232323232323232313232323232323253DFFFFFFFFFFFFF),
    .INIT_2A(256'h32316B6B3132323232312131313231323232323232323232317BFFFFFFFF6B21),
    .INIT_2B(256'hFDFD0D7EFFFFFFFFFFFFFFFFFFC6312232323232323232323232323232323232),
    .INIT_2C(256'hFAFAFAFAFADB3DFD0D0D0DFD0D0D0DFDFD0D1DA712213132323231220C0D0DFD),
    .INIT_2D(256'hFCFDFDFCFD16533C3C530062EBFAFAFAFAFAFAFA68000095111006FAFAFAFAFA),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA57201048ED586130B479DC),
    .INIT_2F(256'h0D0D0D0D0D0D0D0DFDFDFDFD0D0D0D0D0D0DFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFDFDFDFDFD0D0D0D0D0D0D0D0D0D),
    .INIT_31(256'h5318BEFFFFFFFFFFFFFFBD186321313132323232323231323232217BFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6313232323132323232322121),
    .INIT_33(256'h323232323232323232323232323232323232323232323232A5FFFFFFFFFFFFFF),
    .INIT_34(256'h32216B5A3131223231A58463421111212121323232323232218CFFFFFFFF6B21),
    .INIT_35(256'hFDFD0D4DEFFFFFFFFFFFFFFFFFC6212232323232323232323232323232323232),
    .INIT_36(256'hFAFAFAFAFABB2DFD0D0DFDFD0D0D0DFE0E1D981222323132323232220C0D0D0D),
    .INIT_37(256'hFCFCFCFCFC16432C3C540051DAFAFAFAFAFAFAFA260010C6000036FAFAFAFAFA),
    .INIT_38(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA983010F658514106BBECFD),
    .INIT_39(256'h0D0D0D0D0D0D0D0DFDFDFDFDFD0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFEFDFDFDFD0D0D0D0D0D0D0D0D0D0D),
    .INIT_3B(256'hADFFFFFFFFFFFFFFFFFFFFFFCDF763312131323232323232322242EFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF292132323232323132322142C6),
    .INIT_3D(256'h21313131313131313131313132313131313131313122222108FFFFFFFFFFFFFF),
    .INIT_3E(256'h32216B3931312232217CEFCE7C19D795534232212121313121ADFFFFFFFF6B21),
    .INIT_3F(256'hFDFD0D2DDFFFFFFFFFFFFFFFFFC6213232323232323232323232323232323232),
    .INIT_40(256'hFAFAFBFAFA7C0DFD0D0D0D0D0D0D0D0E1DA8223132323232323231220C0D0DFD),
    .INIT_41(256'hFDFCFCFDFD27423C3C750040CAFAFAFAFAFAFAFAE50010D8000047FAFAFAFAFA),
    .INIT_42(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA511052515148ECFDFCFC),
    .INIT_43(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFADF863212131313132323222B5FFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C313232323232313131A56BFF),
    .INIT_47(256'h3131313131313131313131313131313131313131313121215AFFFFFFFFFFFFFF),
    .INIT_48(256'h31216B2921312231219CFFFFFFFFFFDE9C7B19C6A563313121BDFFFFFFFF6A11),
    .INIT_49(256'hFDFD0D1DCFFFFFFFFFFFFFFFFFC6213131313131313231313131313132313231),
    .INIT_4A(256'hFAFAFAFAFA6C0DFDFD0D0D0D0DFE0D2DA812223232323132323231220C0D0D0D),
    .INIT_4B(256'hFDFDFDFDFD38422C3C960020A9FAFAFAFAFAFAFA930021F8000047FAFAFAFAFA),
    .INIT_4C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA8210106169ECFDFDFDFD),
    .INIT_4D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9CE7422131313132322239FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE422131323231316329CEFFFF),
    .INIT_51(256'h213131313131213121313131213131313131313131312121ADFFFFFFFFFFFFFF),
    .INIT_52(256'h21116B294131212121ADFFFFFFFFFFFFFFFFFFEFCE9C5A19D6CEFFFFFFFF6B21),
    .INIT_53(256'h0DFD0D0DAFFFFFFFFFFFFFFFFFB6112121212121212131212121212121212131),
    .INIT_54(256'hFAFAFAFAEA4D1DFEFD0D0D0D0DFE1DA82222323232323232323231220CFD0D0D),
    .INIT_55(256'hFDFDFDFDFD48322B2CB7001089FAFAFAFAFAFAEA620042F9001057FAFAFAFAFA),
    .INIT_56(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAC4101017FDFCFDFDFDFD),
    .INIT_57(256'h0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD6633231313232ADFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF843131313152E7CEFFFFFFFF),
    .INIT_5B(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5AEFFFFFFFFFFFFFFF),
    .INIT_5C(256'hF8F7BDEFCE7BF8B584CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFCE4A),
    .INIT_5D(256'h0DFD0D0D8EFFFFFFFFFFFFFFFF4AF7F7080808080808080808080808080808F8),
    .INIT_5E(256'hFAFAFAFACB2D0DFDFDFD0D0D0D1DA8123141313232323232323231220CFE0D0D),
    .INIT_5F(256'hFCFCFCFCFD58322B2CD8001068FAFAFAFAFAFACA300074F9001067FAFAFAFAFA),
    .INIT_60(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA27101048FDFCFDFDFCFC),
    .INIT_61(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CD652212173FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6312132C68CFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0D0D0D0D6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFAFAFAFACB2D0DFDFDFEFD0D2DA812223131313232323232323231220CFE0D0D),
    .INIT_69(256'hFCFCFCFDFD58222B2CE9000027FAFAFAFAFAFA99100096F9001068FAFAFAFAFA),
    .INIT_6A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA782010F6FDFCFDFCFCFC),
    .INIT_6B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFDFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8CC631E7FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2911845AEFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0D0D0D0D4EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFAFAFAFABB0DFDFD0DFEEE0EB82231323232313232323232323231220CFE0D0D),
    .INIT_73(256'hFDFDFDFDFD59212B2C0A0100E5FAFAFAFAFAFA781000C7E9001078FAFAFAFAFA),
    .INIT_74(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFABA4110A4FDFDFDFDFCFC),
    .INIT_75(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8CADFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C19CEFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0D0D0D0D3DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFAFAFAFAAB1DFD0D0D0D1DA8123141323232323232323232323231220CFE0D0D),
    .INIT_7D(256'h9B38C4A3A483212B2C2B1100B4FBFAFAFAFAFA370000E9D8001078FAFAFAFAFA),
    .INIT_7E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA821051DCFDFDFDFDEC),
    .INIT_7F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFE1DABFAFAFAFAFAFAFAFAFAFAFA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
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
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0DFD0D0D2DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFAFAFAFAAB1DFD0D0D1DA812223141323232323232323232323231220C0D0D0D),
    .INIT_07(256'h622010201000211B2C3B220083FBFAFAFAFAFAF500000AC8001078FAFAFAFAFA),
    .INIT_08(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBD41020AAFDFDFDBB16),
    .INIT_09(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0D0D0D0D2DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFAFAFAEAAB1DFEFE1DB83231412222323232323232323232323231220CFEFDFD),
    .INIT_11(256'h4093F5170794110B2C3C320052FAFAFAFAFAFAD400112BC8001078FAFAFAFAFA),
    .INIT_12(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA37101048FDFC799210),
    .INIT_13(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0D0D0D0D1DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFAFAFAFAAB1D0D0D98123141312232323232323232323232323231220CFEFD0D),
    .INIT_1B(256'h69CBEDFDED6A110A2C3C640031DAFAFAFAFAFB9300123CC8001078FAFAFAFAFA),
    .INIT_1C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA992000D5ED484040B4),
    .INIT_1D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0D0D0D0D1DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFAFAFAFAAB0D0D0D44113141313232323232313232323232323231220CFE0D0D),
    .INIT_25(256'hFDFDFCFDFD9A11FA2C3C850010CAFAFAFAFAEB7210334CC8001078FAFAFAFAFA),
    .INIT_26(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA51107259414127BB),
    .INIT_27(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0D0D0D0D1DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFAFAFAFAAB0DFD0DFB341232413232323232323232323232323231220C0D0D0D),
    .INIT_2F(256'hFCFCFCFCFCBB21E92C3CB6000098FAFAFAFADB5100444CC8001078FAFAFAFAFA),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAA31020725169EDFD),
    .INIT_31(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0D0D0D0D2DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFAFAFAFA9B0DFD0D1DFB4422323232323232323232323232323231220C0D0D0D),
    .INIT_39(256'hFCFCFCFCFCDC31D92C3CE8000057FAFAFAFACA3110654CD8001078FAFAFAFAFA),
    .INIT_3A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA0610102038FDFCFC),
    .INIT_3B(256'h0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0DFDFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0D0D0D0D2DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFAFAFAFA9C0DFE0D0D0EFB44213131313232223232323232323231220C0D0D0D),
    .INIT_43(256'hFCFCFCFCFCDC52C82C3C09000026FAFAFAFAA92010864CD8001078FAFAFAFAFA),
    .INIT_44(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA78100052CCFCFCFC),
    .INIT_45(256'h0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0D0D0D0D4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFAFAFAFAAB1DFD0D0D0D1DFB441232323231323232323232323231220C0D0D0D),
    .INIT_4D(256'hFCFCFCFCFCEC73A72C3C2B0000E4FAFAFAFA891010A73CD8001078FAFAFAFAFA),
    .INIT_4E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA411062DCFCFCFC),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0D0D0D0D5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFAFAFAFABB2DFE0D0DFD0D1D0B3421323231313232323231323231220CFD0D0D),
    .INIT_57(256'hFCFCFCFCFCEDA4962C2C3B1100A3FAFAFAFA780010C83CD8001078FAFAFAFAFA),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEB931031BBFCFCFC),
    .INIT_59(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0D0E0D0D7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFAFAFAFADB4DFD0D0D0DFD0D1DEB34023231323232323132323231220CFD0E0D),
    .INIT_61(256'hFCFCFCFCFCFDC4752C2C3C420062EAFAFAFA580000E93CD8001078FAFAFAFAFA),
    .INIT_62(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF5102058FDFDFD),
    .INIT_63(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0D0D0D0D8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFAFAFAFADA4CFE0D0DFDFEFE0D1DFB341232313132323232323231220C0DFD0D),
    .INIT_6B(256'hFCFCFCFCFDFDF6532C2C3C640041DAFAFAFA370000F93CD8001078FAFAFAFAFA),
    .INIT_6C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA681010E5FDFDFC),
    .INIT_6D(256'h0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0DFDFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0D0D0D0DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFAFAFAFAEA5CFE0DFDFDFDFEFD0D0EFB4322313232323232323231220C0DFDFD),
    .INIT_75(256'hFDFCFCFDFDEC06322C2C2C951020B9FAFAFA0500001A3CC8001078FAFAFAFAFA),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACA211062ECFCFC),
    .INIT_77(256'h0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0DFDFE1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F0DFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFD0DFE1DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFAFAFAFAEA8BFD0DFDFDFDFD0D0D0D0EEB34224131322232323231220C0DFDFD),
    .INIT_7F(256'hFCFCFCED8AD562213B2C2CB7000078FAFAFAD400002B3CC7001088FAFAFAFAFA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
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
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA9310309BFCFC),
    .INIT_01(256'h0D0D0D0DFDFD0D0D0D0D0D0D0DFDFDFDFDFDFD1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFDFD0DFDFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFD0DFE3DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFAFAFAFAEAAB0D0D0D0DFDFD0D0D0DFD1DFB432132323222323231220C0DFDFE),
    .INIT_09(256'hFCFDEC37512020112B3C2CE9000037FAFAFBB400003C3CC7002098FAFAFAFAFA),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA16001028FDFC),
    .INIT_0B(256'h0D0D0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D1DABFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0C(256'hEEEDEEEEEEEEEDEEEEEDEDEDDDEEFF9EFDFD0DFD0D0D0D0D2E3E3E3E3E3E3E3E),
    .INIT_0D(256'hEDEEEEEEEDEDEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEDEEDEEEDEDEDEEEEEEEEEE),
    .INIT_0E(256'hEEEDEEEEEEEDEDEEEDEEEEEDEDEEEEEEDEDEEDEEEEEEEEEDEEEEEEEEEEEEEEEE),
    .INIT_0F(256'hEEDEEDEEEDEDEEEEEEEEEEEDEEEEEEEEEEEEEEEEEDDEEEEEEDEEEEEDEEEEEEEE),
    .INIT_10(256'hEEEDEEEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEE),
    .INIT_11(256'h0D0DFD5DEEEDEEEDEEEDEEEDEEEEEEEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEE),
    .INIT_12(256'hFAFAFAFAFACB1D0D0D0D0D0D0D0D0DFEFD1DFB3412323132222231220CFE0DFE),
    .INIT_13(256'hFDDCF62041F607110A2C2C0A0010E5FAFAEAA310113C3CC70020A9FAFAFAFAFA),
    .INIT_14(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA891010B4FDFC),
    .INIT_15(256'h3E3E2E2E0DFD0D0D0D0D0D0D1D1D2D2E2E2E2E4EBBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_16(256'hECECECECECECECECECECECECECECFDAE0DFD0D0D0D0D0D0D3E5E5E6E6E6E6E6E),
    .INIT_17(256'hECECECECECECECECECECECECECECECECECECECECECECFCECECECECECECECECEC),
    .INIT_18(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_19(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_1A(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_1B(256'hFD0D0D8DECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_1C(256'hFAFAFAFAFAEA4D0D0D0D0D0DFDFD0DFDFDFD0DEB2322323232323112FCFE0DFD),
    .INIT_1D(256'hCCD5207269DCBC31E92C2C2B2100A3FBFAEA7200223C3CC80030B9FAFAFAFAFA),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA410041BBED),
    .INIT_1F(256'h6E5E5F3E0D0D2D3E3E3E3E3E4E5E5E5E5E5E5E6ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCAE0DFD0DFD0D0DFD0D4E6E6E6E6E6E6E6E),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFD0D0DBDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFAFAFAFAFAFA7C0D0D0D0D0DFDFEFD0DFDFDFE0D0B33213132313112FCFE0D0D),
    .INIT_27(256'hC420939BFCFCDC52C82C3C3C320072EAFADA5100323C3CD80030BAFAFAFAFAFA),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBB4001047CC),
    .INIT_29(256'h6E6E6E4E0D0D4E5E5E5E5E5E5E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCAD0DFD0DFDFD0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFEFE3DECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFAFAFAFAFAFABB1DFEFEFD0D0DFEFD0D0D0EFE0D1EEB341131414112FC0DFD0D),
    .INIT_31(256'h20C4BBFDFCFCEC83A63C3C3C640041CAFADA5100423C3CD80031CAFAFAFAFAFA),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA470010B4E6),
    .INIT_33(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCBD1DFEFDFD0D0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'h0D0D7DFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFAFAFAFAFAFACB4D0DEEFE0D0DFEFE0D0D0DFD0D0D1DEB3322313122FC0DFD0D),
    .INIT_3B(256'hB4BBFCFCFCFCFCA4853C3C3C96002099FBDA5200533C3CE80031CAFAFAFAFAFA),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAA921104040),
    .INIT_3D(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD2DFDFDFD0D0D0D0D4E6E6E6E6E6E6E6E),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'h1D1DCDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_44(256'hFAFAFAFAFAFAEA7C0DEEEE0D0DFEFE0D0D0D0D0DFDFE1EFB432231220C0DFEFD),
    .INIT_45(256'hABFDFCFCFCFCFCE6533C2C2CC8001057FADA4100743C3CF90031BAFAFAFAFAFA),
    .INIT_46(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEB93101062),
    .INIT_47(256'h6E6E6E4E0D0D5E6E6E6E6E7E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD3EFD0DFD0D0DFD0D4E6E6E6E6E6E6E6E),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'h1D6DECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'hFAFAFAFAFAFAFABB4D0EFE0D0DFD0D0D0D0D0D0DFDFD0D1DDB3311220C0DFEFD),
    .INIT_4F(256'hFDFCFCFCFCFCFC27423C2C2CF9000026FBCA3100853C2CE80031CAFAFAFAFAFA),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA160000B4),
    .INIT_51(256'h6E6E6E3EFD0D5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD4EFD0D0D0DFDFD0D4E6E6E6E6E6E6E6E),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'h2D9DFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_58(256'hFAFAFAFAFAFAFADB6C1DFE0D0DFD0D0D0D0DFDFEFD0D0D0D0DFB33120CFDFE0D),
    .INIT_59(256'hDCFCFCFCFCFCFD69212B2C2C2A0100D4FBA92000A63C2CC70031CAFAFAFAFAFA),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA99100061),
    .INIT_5B(256'h6E6E6E3EFD0D5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD5EFD0DFD0D0DFD0D5E6E6E6E6E6E6E6E),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'h6DECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFAFAFAFAFAFAFAFABB3D0D0D0D0D0DFDFD0DFDFDFD0D0DFDFE1DEB24FCFEEE0D),
    .INIT_63(256'h8AFCFCFCFCFDFD9A211A2C2C3B220082EB781000C73C2CB70031CAFAFAFAFAFA),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA720020),
    .INIT_65(256'h6E6E6E4EFD0D5E6E6E6E6E4E3E3E3E3E3E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD5EFDFDFD0D0DFD0D3E4E3E3E3E3E3E3E),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6B(256'hBDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFAFAFAFAFAFAFAFADB8C1DFEFDFD0D0D0DFDFDFDFDFD0DFDFD0D2DDBEDFEFD2D),
    .INIT_6D(256'h27FCFCFCFDFD9AF610F92C1C3C530041CA571000E83C2CB70030B9FAFAFAFAFA),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAE50010),
    .INIT_6F(256'h6E6E6E4EFD0D4E6E6E6E6E2D0D0D0D0D0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD6E0EFDFD0D0DFD0D1D1D0D0D0D1D0D0D),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hEDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFAFAFAFAFAFAFAFAFABB3DFEFDFDFD0D0DFDFEFD0D0D0D0D0D0D1D0EEEFE0D6D),
    .INIT_77(256'hA3ECFCFDED48823000C73C2C2C950020AA261000093C3CA60020BAFAFAFAFAFA),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA681010),
    .INIT_79(256'h6E6E6E4E0D0D4E6E6E7E6E2E0D0D0D0D0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD6E1E0DFD0D0DFDFEFDFEFEFDFDFDFDFE),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
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
    .INIT_00(256'hFAFAFAFAFAFAFAFAFAEAAB2DEEEEFE0D0D0D0D0D0D0D0D0D0DFDFE0D0D0D5DCD),
    .INIT_01(256'h40AAFDDC074041B442953C2C2CC7001058E510011A3C2C960030CAFAFAFAFAFA),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA7200),
    .INIT_03(256'h6E6E6E4E0D0D4E6E6E6E5E2D0DFDFDFD0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD6E2E0DFD0D0DFDFD0DFDFDFDFDFDFDFD),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0A(256'hFAFAFAFAFAFAFAFAFAFADB6C1D0EFD0D0D0D0D0D0D0DFD0D0DFEFD0D1D3D9DED),
    .INIT_0B(256'h2027EE38307248BCD5633C2C2CE9000016C410112B2C2C850041CAFAFAFAFAFA),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBF500),
    .INIT_0D(256'h6E6E6E4EFD0D4E6E6E6E5E2D0DFDFD0D0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD6E3E0DFD0D0DFDFD1D0D0D0D0D0D0D0D),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFAFAFAFAFAFAFAFAFAFAFACB5C1D1DFDFE0D0D0DFEFEFEFDFDFDFDFD1D9DECFC),
    .INIT_15(256'h10835A41728AEDED38322B2C1C1B1100B48310323B2C3C650041DAFAFAFAFAFA),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA8810),
    .INIT_17(256'h6E6E6E4EFD0D4E6E6E6E5E2D0D0D0D0D0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD6E4E0DFD0D0DFD1E4E4E4E4E4E4E4E4E),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFAFAFAFAFAFAFAFAFAFAFAEACB7C3D0DEEEE0D0DFEFEFD0D0D0D1D3D8DDDFCFC),
    .INIT_1F(256'h0021525189FDFCFC89210A2C2C3C3200624110533C2C3C540062EAFAFAFAFAFA),
    .INIT_20(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADA72),
    .INIT_21(256'h6E6E6E4E0DFD5E6E6E6E5E2D1D0D1D1D1D5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD7E4E1DFDFD0DFD2E6E6E6E6E5E5E6E5E),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFAFAFAFAFAFAFAFAFAFAFAFAEAAB6C2D0E0E0D0D0EFD0D0D1D2D4D8DCDFCFCFC),
    .INIT_29(256'h00001037FDFCFCFCBB31E92C2C3C6400201000753C2C3C431093EBFAFAFAFAFA),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF5),
    .INIT_2B(256'h6E6E6E4E0D0D5E6E6E6E6E4E3E3E4E4E3E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD7E4E1D0D0D0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBBB7C4D2D1D1D1D1D3D4D7DDCFCFCFDFCFC),
    .INIT_33(256'h100041DCFCFCFCFCEC62A73C2C3CA600101000B72C2C2B2210C4FAFAFAFAFAFA),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA98),
    .INIT_35(256'h6E6E6E4E0DFD5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD7E5E2D0D0D0D0D2E6E6E6E6E6E6E6E6E),
    .INIT_37(256'h69FCFCFCFCFCFCFCFC89FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCAAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC27D5),
    .INIT_39(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hFCDBFCFCFCFCFCCBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3B(256'hFCFCCBA463E6FCFCFCFCFCFCFCFCFCF6BBFCFCFCFCFCFCFCFCECECFCFCFCFCFC),
    .INIT_3C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADBBBAB8C7C7C6C7C9DADCDECFCFCFCFCFC),
    .INIT_3D(256'h7200209BFDFDFDFCFD94743C2C3CD700100000F92C2C1B1110F6FAFAFAFAFAFA),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEA),
    .INIT_3F(256'h6E6E6E4E0DFD5E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_40(256'hFCFCFCFCECFCFCFCFCFCFCFCFCFCFCCD7E5E3E0DFD0D0D2E6E6E6E6E6E6E6E6E),
    .INIT_41(256'h48FCFCFCFCFCFC485242ECFCFCFCFCFCECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFC8A276969696969696937BBFC79426317AAFCFCFCFCFCFCFCFCFCFCFCFCB432),
    .INIT_43(256'hFCFCFCFCEC8A371758BAFCFCFCFCFCFCFCFCFCFCFCAAAAAADBFCFCFCFCFCFCFC),
    .INIT_44(256'h3232FCFCFCFCCB52B5DCFCFCFCFCCB791717589AFCFCFCFCFCFCFCFCFCCBAAAA),
    .INIT_45(256'hFCFCFCB53206FCFCFCFCFCFCFCFC383252DCFCFCFCFCFCFCFC9A323232323232),
    .INIT_46(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEBCBBBBBCBEDFDFCFCFCFCFCFCFC),
    .INIT_47(256'h05101006FDFDFDFDEDB4323B2C3C09011010112A2C2CF9001027FBFAFAFAFAFA),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_49(256'h6E6E6E4E0DFD3E6E6E6E7E6E6E6E7E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4A(256'h83838432C5FCFCFCFCFCFCFCFCFCFCCD7E6E4E0DFDFD0D2E6E6E6E6E6E6E6E6E),
    .INIT_4B(256'h3869695848FCFCEC843259FCFCFCFCFCF6324283838383848383838383838483),
    .INIT_4C(256'hFC5832323232323232323279DBF6B562323242A417FCFCFCFC58696969694232),
    .INIT_4D(256'hFCFCFC9A42323232323284AAFCFCFCFCFCFCFCFCAA323232F6FCFCFCFCFCFCFC),
    .INIT_4E(256'h3263FCFCFCEC7332D5FCFCFCFC383232323232325217ECFCFCFCFCFCFCC53232),
    .INIT_4F(256'hFCFCFCC53217FCFCFCFCFCFCFCDB423248FCFCFCFCFCFCFCFCDB3253C5C5C5C5),
    .INIT_50(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'h99401062ECFDEDCCF630212B2C2C1B111010433B2C3CA6102068FAFAFAFAFAFA),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_53(256'h6E6E6E4E0DFD1D4E6E6E6E6E6E6E7E7E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_54(256'h83838342C5FCFCFCFCFCFCFCFCFCFCCD7E6E5E0DFDFD0D2E6E6E6E6E6E6E6E6E),
    .INIT_55(256'h3232323294FCFCFC9A32C5FCFCFCFCFCE6325373324283838484838384838383),
    .INIT_56(256'hFC693206DBDBDBDBDB5832AAFCFCFC1732C5B54207FCFCFCFCA4323232323232),
    .INIT_57(256'hFCFCFCDB323273836332324289FCFCFCFCFCFCFC1732323263FCFCFCFCFCFCFC),
    .INIT_58(256'h3284FCFCFCC53273ECFCFCFCFC9A324283835232323263AAFCFCFCFCFCC53232),
    .INIT_59(256'hFCFCFCC53217FCFCFCFCFCFCFCB53284FCFCFCFCFCFCFCFCFCEC32B5FCFCFCFC),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hDA92102079FDEC063051111B2C2C3C431010753C2C3C64003089FAFAFAFAFAFA),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5D(256'h6E6E6E4E0DFD2E5E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCBD7E5E5E1D0D0D0D2E6E6E6E6E6E6E5E6E),
    .INIT_5F(256'hDBDBDB83C5FCFCFCFCE632CBFCFCFCFCFCFCFCAA3284FCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFC693217FCFCFCFCFC6932AAFCFCFC173269FCECECFCFCFCFCC583DBDBDBDBDB),
    .INIT_61(256'hFCFCFCFC58DBFCFCFC79423273FCFCFCFCFCFCFC8432B43232AAFCFCFCFCFCFC),
    .INIT_62(256'h5283FCFCFC69529AFCFCFCFCFCEC89FCFCFCFCAAC5323252CBFCFCFCFCC53232),
    .INIT_63(256'hFCFCFCC53217FCFCFCFCFCFCFC385279FCFCFCFCFCFCFCFCFCFC32C5FCFCFCFC),
    .INIT_64(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFA261020D4FD3840A348210A2C2C3C740000853C2C2B110041CAFAFAFAFAFAFA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'h6E6E6E4E0DFD3E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_68(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCCD7E5E6E1D0D0DFD2E6E6E6E6E6E4E3E4E),
    .INIT_69(256'hFCFCFC83C5FC0779FCDB42F6FCFCFCFCFCFCFCAA3283FCFCFCFCFCFCFCFCFCFC),
    .INIT_6A(256'hFC693217FCFCFCFCFC6932AAFCFCFC173269FCFCFCFCFCFCFCC583FCFCFCFCFC),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFC173232AAFCFCFCFCFCCB323248833227FCFCFCFCFCFC),
    .INIT_6C(256'hA432ECFCFCFCDBFCFCFCFCFCFCFCFCFCFCFCFCFCFC173232A4FCFCFCFCC53232),
    .INIT_6D(256'hFCFCFCC53217FCFCFCFCFCFCFCFCDBFCFCFCFCFCFCFCFCFCFCFC32C5FCFCFCFC),
    .INIT_6E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFABA310041695192ABDC31E83C2C3CA60000752C3CD80000A3EAFAFAFAFAFAFA),
    .INIT_70(256'hFAFAFAFAFAFAFBDBCABABA997878A9CADBEBFBFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_71(256'h6E6E6E4E0DFD4E6E6E6E6E6E5E6E5E5E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_72(256'h6917BBFCFCFCFCFCFCFCFCFCFCFCFCCD7E5E5E2E0DFDFD2E6E6E6E6E5E1D0D1D),
    .INIT_73(256'hF6F6F652C52732A4FCFC2742BBFCFCFCFCFCFCAA3283FCFCDB17696969696969),
    .INIT_74(256'hFC693217FCFCFCFCFC7932AAFC69AAE63237AAAA89FCFCFCFCC552F6F6F6F6F6),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFC69323269FCFCFCFCFC383232BBE63294FCFCFCFCFCFC),
    .INIT_76(256'h073217FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCC5323279FCFCFCC53232),
    .INIT_77(256'hFCFCFCC53217FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC5869AA5832C5FCFCFCFC),
    .INIT_78(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFAEBA40010625179FDEC52D83C2C3CD80000642C3C75000016FBFAFAFAFAFAFA),
    .INIT_7A(256'hFAFAFAFAFBDA9826E4B3A3827171A3E42688BAEBFBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7B(256'h6E6E6E4E0D0D4E6E6E6E6E4E4E4E3E4E4E5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7C(256'h323279FCFCFCFCFCFCFCFCFCFCFCFCCD7E6E6E3E0D0DFD2E6E6E6E6E5E0DFDFD),
    .INIT_7D(256'h83838352A4FCC532D517274283CBFCFCFCFCFCAA3283FCFCAA32323232323232),
    .INIT_7E(256'hFC483273C5C5C5C5C594329ADB3232323232323283FCFCFCFCB4848383838383),
    .INIT_7F(256'hFCFCFCFCFCFCFCFCFCFCD532329AFCFCFCFCFCB53263FC583232CBFCFCFCFCFC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
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
    .INIT_00(256'hCB423217FCFC488383848317FCFCFCFCFCFCFCFCFCFCAA3232C5FCFCFCC53232),
    .INIT_01(256'hA4C5C5633273C5C5B58483B4FCFCF6E6F6F6D648FCFC1732323232D6FCFCFCFC),
    .INIT_02(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFC698383),
    .INIT_03(256'hFAFA5710002017EDFCFC72B73C2C3C0A0100323C3B21102099FAFAFAFAFAFAFA),
    .INIT_04(256'hFAFAFAEB79B461201000000000000010205183F558AACBFBFBFAFAFAFAFAFAFA),
    .INIT_05(256'h6E6E6E4E0D0D4E6E6E6E6E2D1D1D0D0D1D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_06(256'h9432AAFCFCFCFCFCFCFCFCFCFCFCFCCD7E6E6E4E0D0DFD2E6E6E6E6E5E0DFEFD),
    .INIT_07(256'hFCFCFCF683FCDB633252323232CBFCFCFCFCFCAA3283FCFCDB32731717171717),
    .INIT_08(256'hFC1732838383838383834269EC1769D532D5696948FCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'hFCFCFCFCFCFCFCFCECF6323263FCFCFCFCFCEC3232E6FCDB323248FCFCFCFCFC),
    .INIT_0A(256'hFC5832E6DBFC893232323217FCFCFCFCFCFCFCFCFCFCFC733252FCFCFCC53232),
    .INIT_0B(256'h323232323232323232323283FCFCC532323232F6FCFCAAE6F60758ECFCFCFCFC),
    .INIT_0C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFC693232),
    .INIT_0D(256'hFAFACA41102059EDFCFD83963C2C2C2B1100012BF9001082EBFAFAFAFAFAFAFA),
    .INIT_0E(256'hFAFAEB57622010000000000000000000001010204193F568CAEAFBFAFAFAFAFA),
    .INIT_0F(256'h6E6E6E4E0D0D4E6E6E6E6E2D0D0DFDFD0D5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hF632AAFCFCFCFCFCFCFCFCFCFCFCFCBD7E6E6E5E0D0DFD2E6E6E6E6E5E0DFEFD),
    .INIT_11(256'hDBDBDB0632FCFC793217DC7917FCFCFCFCFCFCAA3283FCFCDB32C5FCFCFCFCFC),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC1732A4FCFCFCFCFCFCDBAACBDBDBDBDBDB),
    .INIT_13(256'hFCFCFCFCFCFCDC175332324289FCFCFCFCFC69323279FCFCA432C5FCFCFCFCFC),
    .INIT_14(256'hFCFC9ADBECFCAA32E5DBDBDBFCFCFCFCFCFCFCFCFCFCFCC53232CBFCFCC53232),
    .INIT_15(256'h79AAAAA432E6AAAAAA696969FCFCF63206694879FCFCFCFCDBDBECFCFCFCFCFC),
    .INIT_16(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCBB6969),
    .INIT_17(256'hFBFBFBC41020E6FDFCEC63863C2C2C3C5300000995001016FBFAFAFAFAFAFAFA),
    .INIT_18(256'hFAFB89611000000000000000000000000000000000002061C336B9FBFAFBFBFB),
    .INIT_19(256'h6E6E6E4E0D0D4E6E6E6E5E1D0D0DFDFE0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1A(256'hF632AAFCFCFCFCFCFCFCFCFCFCFCFCBD7E6E6E5E1DFDFD2E6E6E6E6E6E1D0D0D),
    .INIT_1B(256'h3232323232CBFCFCF642AAFCFCFCFCFCFCFCFCAA3283FCFCDB32C5FCFCFCFCFC),
    .INIT_1C(256'hFC1758696969696969696917FCFCAA173232AAFCFCFCFCFC1732323232323232),
    .INIT_1D(256'hFCFCFCFCFC37423232326389FCFCFCFCFCFCD53242ECFCFC273242ECFCFCFCFC),
    .INIT_1E(256'h32323232AAFCAA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCFCF63232AAFCFCC53232),
    .INIT_1F(256'hFCFCFCC53217FCFCFCFCFCFCFCFCF63269FCFCFCFCFCFCFCA432323232323232),
    .INIT_20(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hD5260573001062CCEC1610853C2C2C3C960000A5320030A9FAFAFAFAFAFAFAFA),
    .INIT_22(256'hFABA72000000001143647596A6A675331101000000000000102062B4B4B4B4B4),
    .INIT_23(256'h6E6E6E4E0D0D4E6E6E6E5E1D0D0DFDFD0D5E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hF632AAFCFCFCFCFCFCFCFCFCFCFCFCBD6E6E6E6E2DFDFD2E6E6E6E6E6E2D0D0D),
    .INIT_25(256'h73AA37323269FCFCEC7383ECFCFCFCFCFCFCFCAA3283FCFCDB32C5FCFCFCFCFC),
    .INIT_26(256'hFC3232323232323232323232FC7932A43242B5FCFCFCFCFC173289AA73C5AAA4),
    .INIT_27(256'hFCFCFCFCE63232326327ECFCFCFCFCFCFCFC5232C5FCFCFCBA323279FCFCFCFC),
    .INIT_28(256'h94326384BAFCAA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCFCF63232AAFCFCC53232),
    .INIT_29(256'hFCFCFCC53217FCFCFCFCFCFCFCFCF63269FCFCFCFCFCFCFC693252C5C5C5C5C5),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'h1030301000103059585010853C2C2C3CD8000021000093EBFAFAFAFAFAFAFAFA),
    .INIT_2C(256'hEBF51000002174E82B2B2B3B3B3B2B2AE8A66422000000000000101010101010),
    .INIT_2D(256'h6E6E6E4EFD0D4E6E6E6E5E2D0D0DFDFD0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'hF632AAFCFCFCFCFCFCFCFCFCFCFCFCAD6E6E6E6E3E0DFD2E6E6E6E6E5E4E3E3E),
    .INIT_2F(256'h83FC793232E6EC79CB9A32D5FCFCFCFCFCFCFCAA3283FCFCDB32C5FCFCFCFCFC),
    .INIT_30(256'hFC6979AAAA8932A4AAAA8969DB63730732063269FCFCFCFC1732DBFC83F6FCC5),
    .INIT_31(256'hFCFCFC3832324238FCFCFCFCFCFCFCFCFC9A3232D5696969695232E6FCFCFCFC),
    .INIT_32(256'hD53289FCFCFCAA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCFCC53232CBFCFCC53232),
    .INIT_33(256'hFCFCFCC53217FCFCFCFCFCFCFCFCF63269FCFCFCFCFCFCFCFC6342DCFCFCFCFC),
    .INIT_34(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'h0000000010102083427283853C2C2C2C0A111000001037FAFAFAFAFAFAFAFAFA),
    .INIT_36(256'h9931000032F92B3C2C2C2C2C3C3C3C3C3C3C2BF9B75411000000000000000000),
    .INIT_37(256'h6E6E6E4EFD0D4E6E6E6E6E2D0D0DFDFD0D4E6E7ECBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_38(256'h5232AAFCFCFCFCFCFCFCFCFCFCFCFCAD6E6E6E6E4EFDFE2E6E6E6E6E6E5E5E5E),
    .INIT_39(256'h83FC69326373FC3232534232A4FCFCFCFCFCFCAA3283FCFCDB32428383838383),
    .INIT_3A(256'hFCFCFCFCFCDB32C5FCFCFCFC7942691732698352CBFCFCFC1732DBFC83F6FCC5),
    .INIT_3B(256'hFCFCFC733242AAFCFCFCFCFCFCFCFCFCFCF632323232323232323252FCFCFCFC),
    .INIT_3C(256'h32A4FCFCFCFCAA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCFC733232ECFCFCC53232),
    .INIT_3D(256'hFCFCFCC53217FCFCFCFCFCFCFCFCE63269FCFCFCFCFCFCFCFC483237FCFCFCBB),
    .INIT_3E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'h0000000000002020417AB5853C2C2C2C2B2210101040BAFAFAFAFAFAFAFAFAFA),
    .INIT_40(256'hC3100011E83C3C2C2C2C2C2C2C2C3C2C2C3C3C3C3C2BD8431100000000000000),
    .INIT_41(256'h6E6E6E4EFD0D4E6E6E6E6E3E3E2E2E2E3E5E6E7ECBFAFAFAFAFAFAFAFAFAFAEB),
    .INIT_42(256'h5232AAFCFCFCFCFCFCFCFCFCFCFCFCAD6E6E6E6E4E0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_43(256'h5317D53206329A8927D56332E6FCFCFCFCFCFCAA3283FCFCDB32428383838383),
    .INIT_44(256'hFCDB1758695832946969278AFCAAFC173269693294ECFCFC1732061753941773),
    .INIT_45(256'hFCFCEC3232C5FCFCFCFCFCFCFCFCFCFCFC733242C5C5C5C5C59432329AFCFCFC),
    .INIT_46(256'h32AAFCFCAAFCAA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCAA3232A4FCFCFCC53232),
    .INIT_47(256'hFCFCFCC53217FCFCFCFCFC48ECFCF63269FCFCFCFCFCFCFCFCFC8442DBFCFC94),
    .INIT_48(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'h0111113253322020A4EDB4853C2C2C2C3C53101010B4EBFAFAFAFAFAFAFAFAFA),
    .INIT_4A(256'h301000A64C3C2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C3C3C2BD885534232211111),
    .INIT_4B(256'h6E6E6E4EFD0D4E6E6E6E6E5E5E5E5E5E5E6E6E7ECBFAFAFAFAFAFAFAFAFAFA99),
    .INIT_4C(256'hF63289FCFCFCFCFCFCFCFCFCFCFCFC9D6E6E6E6E5E0DFD2E6E6E6E6E6E6E6E6E),
    .INIT_4D(256'h428363328A42D5FCFCFCFCBBAAFCFCFCFCFCFCAA3283FCFCAA32C5FCFCFCFCFC),
    .INIT_4E(256'hFCAA32323232323232323217FCFCFC173269FC943237FCFC1732738342528342),
    .INIT_4F(256'hFCFCEC3232E6FCFCFCFCFCFCFCFCFCFCBA3232C5FCFCFCFCFCBA3232F6FCFCFC),
    .INIT_50(256'h07FCFCEC6348AA32F6FCFCFCFCFCFCFCFCFCFCFCFCFCB5323248FCFCFCC53232),
    .INIT_51(256'hFCFCFCC53217FCFCFCFCFC63D5FCF63269FCFCFCFCFCFCFCFCFC8932A4ECE632),
    .INIT_52(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hD9E9091A2BD8102072DDA4953C2C2C2C3C9500102078FAFAFAFAFAFAFAFAFAFA),
    .INIT_54(256'h0000332B3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C3B2B1A1AF9E9E9),
    .INIT_55(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAFBD4),
    .INIT_56(256'hF63269FCFCFCFCFCFCFCFCFCFCFCFC9D6E6E6E6E5E1DFD2E6E6E6E6E6E6E6E6E),
    .INIT_57(256'h83FC6932AAD5D59AFCFCFCFCFCFCFCFCFCFCFCAA3283FCFCBBF648FCFCFCFCFC),
    .INIT_58(256'hFCECBADBDBBA32B4DBDBBBDBFCFCFC173269FCBA83ECFCFC1732DBFC83F6FCC5),
    .INIT_59(256'hFCFCFC733263ECFCFCFCFCFCFCFCFCFC27323258FCFCFCFCFCFC633273FCFCFC),
    .INIT_5A(256'hFCFCFCDB6332E632F6FCFCFCFCFCFCFCFCFCFCFCFC17323263ECFCFCFCC53232),
    .INIT_5B(256'hFCFCFCC53217FCFCFCFCCB523217F63269FCFCFCFCFCFCFCFCFCFCE6326332B4),
    .INIT_5C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'h3C3C3C3C3C2B3220309B83A63C2C2C2C2CC8001051EBFAFAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'h0000D83C2C2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C3C3C3C3C3C3C3C4C),
    .INIT_5F(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E7E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFAB941),
    .INIT_60(256'h278379FCFCFCFCFCFCFCFCFCFCFCFC9D5E6E6E6E6E2E0D2E6E6E6E6E6E6E6E6E),
    .INIT_61(256'h83FC6932AAAABB3252D548CBFCFCFCFCFCFCFCAA3283FCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hFCFCFCFCFCDB32C5FCFCFCFCFCFCFC173269FCFCECFCFCFC1732DBFC83F6FCC5),
    .INIT_63(256'hFCFCFC273232A4AAFCFCDB79B5BAFCFCA43232DBFCFCFCFCFCFCE63232BBFCFC),
    .INIT_64(256'hFCFCFCFCCB633232D5FCFCFCFCEC58CBFCFCEC79A432324289FCFCFCFCC53232),
    .INIT_65(256'hFCFCFCC53217FCFCFCFCFCAA5232633269FCFCFDFCFCFCFCFCFCEC17323242BA),
    .INIT_66(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'h3C2C2C2C2C3C9510204862C73C3C2C2C2C0A101051EBFAFAFAFAFAFAFAFAFAFA),
    .INIT_68(256'h00433C2C2C2C2C2C2C2C2C2C3C3C2C3C3C2C3C3C2C2C2C2C2C2C2C2C3C3C3C3C),
    .INIT_69(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAFB3610),
    .INIT_6A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D5E6E6E7E6E3E0D2E6E6E6E6E6E6E6E6E),
    .INIT_6B(256'h83FC6932AAFCEC37A43232326258FCFCFCFCFCAA3283FCFCFCFCFCFCFCFCFCFC),
    .INIT_6C(256'hFCFCFCFCFCDB32C5FCFCFCFCFCFCFC173279FCFCFCFCFCFC1732DBFC73E6FCC5),
    .INIT_6D(256'hFCFCFCECB4323232323232323238FCDB3232A4FCFCFCFCFCFCFC79323227FCFC),
    .INIT_6E(256'h17CBFCFCFCCB633242DBFCFCFC8A32323232323232324279FCFCFCFCFCC53232),
    .INIT_6F(256'hFCFCFCC53217FCFCFCFCFCFCBB73323217FCFCFCFCFCCB9A38C5423242A43242),
    .INIT_70(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'h2C2C2C2C2C2CE91110E552D83C2C2C2C2C2B220010AAFAFAFAFAFAFAFAFAFAFA),
    .INIT_72(256'h00C83C2C2C2C2C2C3C3C3C3C1BE8C7A6A6B7D8092B3C3C3C2C2C2C2C3C2C3C2C),
    .INIT_73(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAEA9300),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D4E6E6E7E6E4E0D2E6E6E6E6E6E6E6E6E),
    .INIT_75(256'h83FC6932AAFCFCFCFCCB176332AAFCFCFCFCFCAA323269AA7969FCFCFCFCFCFC),
    .INIT_76(256'h8494C5C5C5B43253C5C5C5A484DBFC173258FCFCFCFCFCFC1732AAFC0759FCC5),
    .INIT_77(256'hFCFCFCFCFC27533232323232A489FC48323237FCFCFCFCFCFCFCEC4232A4FCFC),
    .INIT_78(256'h3232B537AAFCCB633238FCFCFC7952323232323252E6CBFCFCFCFCFCFCC53232),
    .INIT_79(256'hFCFCFCC53217FCFCFCFCFCFCFCBB523253ECFCFCFCEC8332323232B5BAFC4852),
    .INIT_7A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'h2C2C2C2C2C2C2B21109331F93C2C2C2C2C3C64000068FAFAFAFAFAFAFAFAFAFA),
    .INIT_7C(256'h222B2C2C2C2C2C2C3C3C1AA7330100000000012264C70A3B3C3C2C2C2C2C2C2C),
    .INIT_7D(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E6E6E6E6E6E7ECBFAFAFAFAFAFAFAFAA93010),
    .INIT_7E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D4D6E6E7E6E4E0D2E6E6E6E6E6E6E6E6E),
    .INIT_7F(256'hFCFC693269FCFCFCFCFCFCEC17FCFCFCFCFCFCDC423232323269FCFCFCFCFCFC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
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
    .INIT_00(256'h32327383838383838483833232DBFCF63217FCFCFCFCFCFC79323283FCFCFCFC),
    .INIT_01(256'hFCFCFCFCFCFCFCBB79699ADBFCFCFCECDBDBECFCFCFCFCFCFCFCFCDBDBDBFCFC),
    .INIT_02(256'h174232323206FC9AE6FCFCFCFCFCFCBB897979BAFCFCFCFCFCFCFCFCFCDCDBDB),
    .INIT_03(256'hFCFCFC8332F6FCFCFCFCFCFCFCFC893248FCFCFCFCFC793242D5AAFCFCFCFCDC),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'h2C2C2C2C2C2C3B430041110A2C2C2C2C2C3CA6000016FAFAFAFAFAFAFAFAFAFA),
    .INIT_06(256'h952C2C2C2C2C2C2C3CF95301000000000000000000114396F92B3C3C3C3C3C2C),
    .INIT_07(256'h6E6E6E4EFD0D4E6E6E6E6E6E6E6E7E6E6E6E6E7ECBFAFAFAFAFAFAFAFB360010),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D2E3E3E4E3E3E0D1E3E3E3E4E4E4E4E3E),
    .INIT_09(256'hFCFC9AC59AFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC79A4423232FCFCFCFCFCFCFC),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC48C558FCFCFCFCFCFCFC38C538FCFCFCFC),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCEC4894B5FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0D(256'hFCFCFC7332E6FCFCFCFCFCFCFCFCFC8AFCFCFCFCFCFCEC48ECFCFCFCFCFCFCFC),
    .INIT_0E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'h3C3C3C3C3C3C3C641020101B2C2C2C2C2C3CF90000B4FBFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hF92C2C2C2C2C2C3CD83200000010101010101000000000013264A7E91A3B3C3C),
    .INIT_11(256'h4E3E3E2E0D0D1D2D2E2E2E2E3E3E4E4E4E4F5F6EBBFAFAFAFAFAFAFAEBC40000),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0D0D1D0D0D0D0D0D0D0D0D1D1D1D0D),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCDBDBECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'h1A2B3B3B3C3C3C951020112B2C2C2C2C2C2C1B100062EAFAFAFAFAFAFAFAFAFA),
    .INIT_1A(256'h2B2C2C2C2C2C3CF922000000003041627362311000000000000001124385C7F9),
    .INIT_1B(256'h1D0D0E0DFD0D0D0D0D0D0D0D0D0D1D1D0D1D1D3DABFAFAFAFAFAFAFADA610022),
    .INIT_1C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'h53749596A696A6431010112B2C2C2C2C2C2C3C320030CAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'h3C2C2C2C2C2C2B5400001040C33768A9B9A96704923010000000000000001132),
    .INIT_25(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D2DABFAFAFAFAFAFAFAA9201064),
    .INIT_26(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'h00000101010101001010223C2C2C2C2C2C2C3C630020A9FAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'h2C2C2C2C2C2CE90100106137BAEBEBEBFAFAEADAAA37B4511000101010000000),
    .INIT_2F(256'h0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D1DABFAFAFAFAFAFAFA680000B7),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0DFD0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'h00000000000000001010323C2C2C2C2C3C2C3CA5001078FAFAFAFAFAFAFAFAFA),
    .INIT_38(256'h2C2C2C2C2C2C9600107289FBFAFAFAFAFAFAFAFBFBFBCA78F572402010000000),
    .INIT_39(256'h0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD1DABFAFAFAFAFAFAFA160000F9),
    .INIT_3A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFD0D0D0D0D0D0DFDFDFDFD0D),
    .INIT_3B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'h00101000001010101010323C2C2C2C2C2C2C2CD7000057FAFAFAFAFAFAFAFAFA),
    .INIT_42(256'h2C2C2C2C2C3C53003068EBFAFAFAFAFAFAFAFAFAFAFAFAFBEAB95726B3612010),
    .INIT_43(256'h0DFD0D0D0D0D0D0D0D0D0D0D0DFDFDFDFDFDFE1DABFAFAFAFAFAFAFBE400111A),
    .INIT_44(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0D0D0DFE0D0D0D0D0D0DFDFDFD0D0D),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hA4725151515161311000533C2C2C2C2C2C2C2C09000016FAFAFAFAFAFAFAFAFA),
    .INIT_4C(256'h2C2C2C2C2C2C320072DBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBDBBA9A37F6),
    .INIT_4D(256'h0DFD0D0D0D0D0D0D0D0D0D0D0DFDFDFDFD0DFE1DABFAFAFAFAFAFAEAB300322B),
    .INIT_4E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hEBDAB9A9A9A999E50000743C2C2C2C2C2C2C2C2A0100E4FBFAFAFAFAFAFAFAFA),
    .INIT_56(256'h2C2C2C2C2C2B321093FBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFB),
    .INIT_57(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1DABFAFAFAFAFAFAEA8200432C),
    .INIT_58(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFAFAFAFBFBFBEB161000963C2C2C2C2C2C2C2C2B1100C4FBFAFAFAFAFAFAFAFA),
    .INIT_60(256'h2C2C2C2C2C2B321093FBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_61(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1DABFAFAFAFAFAFADA7200533C),
    .INIT_62(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_63(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_64(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_66(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFAFAFAFAFAFAFBF51000D83C2C2C2C2C3C2C2C3B220092FAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'h2C2C2C2C2C2C421072EAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1DABFAFAFAFAFAFADA7200643C),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0D0D0DFD0D0D0D0D0D0D0D),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFAFAFAFAFAFAEBA40001FA2C2C2C2C2C3C2C2C3C430062EAFAFAFAFAFAFAFAFA),
    .INIT_74(256'h2C2C2C3C2C3C54003078FBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_75(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFADA8200643C),
    .INIT_76(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_78(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'hFAFAFAFAFAFADA6200221B2C2C2C2C2C2C2C2C3C530062EAFAFAFAFAFAFAFAFA),
    .INIT_7E(256'h2C2C2C3C2C3CA70010A3CAEBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_7F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAEA8200643C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
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
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0DFD0D0D0D0D0D0D0D0D0D),
    .INIT_01(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_03(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_05(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_06(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_07(256'hFAFAFAFAFAFA882000643C2C2C2C2C2C2C2C2C3C640051DAFAFAFAFAFAFAFAFA),
    .INIT_08(256'h2C2C2C3C2C3C0A221000A4A9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_09(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD1DABFAFAFAFAFAFADA8200533C),
    .INIT_0A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_10(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFAFAFAFAFAEAE51000B72C2C2C2C2C2C2C2C2C3C750041DAFAFAFAFAFAFAFAFA),
    .INIT_12(256'h2C2C2C3C2C2C3CB71100108247DAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_13(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAEA9300323B),
    .INIT_14(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_15(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_19(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFCFCFCFCFCFCFCFCFC),
    .INIT_1B(256'hFAFAFAFAFAB9510001092C2C2C2C2C2C2C2C2C3C850031CAFAFAFAFAFAFAFAFA),
    .INIT_1C(256'h2C2C2C2C2C2C3C3B960000105115A9EAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD1DABFAFAFAFAFAFAEBC400111A),
    .INIT_1E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0DFD0D0D0D0D0D0D0D0D0D),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_20(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_22(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_23(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_24(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFAFAFAFADBD41000323B2C2C2C2C2C2C2C2C2C3C950031CAFAFAFAFAFAFAFAFA),
    .INIT_26(256'h2C2C2C2C2C2C2C3C2BA51100001062F579CAEBFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_27(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFD0DABFAFAFAFAFAFAFB060000F8),
    .INIT_28(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFE0DFD0D0D0D0D0D0D0D0D0D),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2E(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_2F(256'hFAFAFAEB68310000A63C2C2C2C2C2C2C2C2C2C3C960030CAFAFAFAFAFAFAFAFA),
    .INIT_30(256'h3C2C2C2C2C2C2C2C3C3BB7110000102062E568DAEBFBFAFAFAFAFAFAFAFAFAFA),
    .INIT_31(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D9CFAFAFAFAFAFAFA58100096),
    .INIT_32(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9D0D0D0D0DFE0DFDFD0D0D0D0D0D0D0D0D),
    .INIT_33(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_35(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFCFCFCFCFCFCFCFCFC),
    .INIT_39(256'hFAFBFA99720000322B3C2C2C2C2C2C2C2C2C2C3C960030CAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'h4B2C2C2C2C2C2C2C2C3C3BD832000000002061D457B9FBFAFAFAFAFAFAFAFAFA),
    .INIT_3B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D8CFAFAFAFAFAFAFAAA400032),
    .INIT_3C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0D0D0DFD0DFD0D0D0D0D0D0D0D0D0D),
    .INIT_3D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_40(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_42(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAFBFCFCFCFCFCFCFCFCFC),
    .INIT_43(256'hEBCB5872000001C73C2C2C2C2C2C2C2C2C2C2C3C950031CAFAFAFAFAFAFAFAFA),
    .INIT_44(256'hF93C2C2C2C2C2C2C2C2C2C3CF9330000000000103182F568BADBEBEBEBFBFBFB),
    .INIT_45(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D7CEBFAFAFAFAFAFAEBA31000),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0D0DFD0DFD0DFD0D0D0D0D0D0D0D0D0D),
    .INIT_47(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_48(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_49(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hA91651100000532B2C2C2C2C2C2C2C2C2C2C2C3C740051DAFAFAFAFAFAFAFAFA),
    .INIT_4E(256'h754C2C2C2C2C2C3C2C1C2C2C3C0A75210000000000103061B3055788BADAEBEB),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0DFD5CDBFAFAFAFAFAFAEB161000),
    .INIT_50(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC8D0DFDFD0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_52(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_55(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEBFCFCFCFCFCFCFCFCFCFC),
    .INIT_57(256'h8120000000220A3C2C2C2C2C2C2C3C2C2C2C2C3C420073FBFAFAFAFAFAFAFAFA),
    .INIT_58(256'h111A3C2C2C2C2C2C2C2C2C2C3C3C2CE975220000000000001020406171A3D4D4),
    .INIT_59(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DEE3DBBFAFAFAFAFAFAFA992000),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCED7D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_60(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAFBFCFCFCFCFCFCFCFCFCFC),
    .INIT_61(256'h1000000022E83C2C2C2C2C2C2C2C3C2C2C3C2C1B1110A3FBFAFAFAFAFAFAFAFA),
    .INIT_62(256'h00744C2C2C2C2C2C2C2C2C2C3C3C3C3C3BFA9633010000000010101010101010),
    .INIT_63(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFE0D7CCAEAFAFAFAFAFAEAA310),
    .INIT_64(256'hFDFDFDFCFDFDFDFDFDFCFCFCFCFCED6D0DFEFD0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hEAFAEAEAEAEAEAFAFAFAFAFAEAFAFAFAFAFAFAEAEBFCFCFCFCFDFDFDFDFDFDFD),
    .INIT_6B(256'h00001154D83C2C2C2C2C2C2C2C2C2C2C2C2C2CD91010D5FBEAEAEAEAEAEAEAEA),
    .INIT_6C(256'h0010E93C3C2C2C2C3C2C2C2C2C3C3C2C2C3C3B0AB75310000000000000000000),
    .INIT_6D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFE4DABDBEAFAFAFAEAEA5710),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCECECFCECDDAD3DFDFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBECECECECECFCFCFCFCFCFCFC),
    .INIT_75(256'h43760A3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C65001028CBBBBBBBBBBBBBBBBB),
    .INIT_76(256'h0000221A3C2C2C2C3C2C2C2C2C2C2C2C3C2C2C2C3C3BF9965443322212222233),
    .INIT_77(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0DEE2D8CBBBBBBCBBBCBBA72),
    .INIT_78(256'hBDBDBDBDBDADBDBDADADADBDAD9D6D1DFDFD0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_79(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADADADADBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7E(256'h6C7C6C7C7C7C7C7C7C7C7C7C6C6C6C7C7C7C6C9CADADADADADADBDBDBDBDBDBD),
    .INIT_7F(256'h2B3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2200114B6C7C7C7C6C7C7C7C7C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
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
    .INIT_00(256'h000000542B3C3C2C3C2C2C2C2C3C3C2C2C2C2C2C2C3C3C4C3B3B1AF9E9F90A1A),
    .INIT_01(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFE0D5C6C6C6C7C7C6C6CE9),
    .INIT_02(256'h4D4D4D4D4D4D4D4D4D3D4D4D4D2D1D0DFD0D0D0DFDFD0D0D0D0D0D0D0D0D0D0D),
    .INIT_03(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_04(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_05(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_06(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_07(256'h4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_08(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D3D3D3D4D3D4D4D4D4D4D4D4D4D),
    .INIT_09(256'h3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2CD81000542D0D0D0D0D0D0D0D0D0D),
    .INIT_0A(256'h45001010753B3C3C2C2C2C2C3C3C3C2C3C3C2C2C2C2C2C2C3C3C3C4C4C3C3C3C),
    .INIT_0B(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DEEFD1DFDEE0D1D0D0D0D0D0DFE0D),
    .INIT_0C(256'h0D0D0D0D0D0D0D0D0D0D0D1D1D1D0DFDFD0D0DFDFD0D0DFD0D0D0D0D0D0D0D0D),
    .INIT_0D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_0E(256'hFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D0D0DFD0D),
    .INIT_0F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D1D0D1D0D0D0D0D0D0D0D0D0D0D0D0DFD),
    .INIT_10(256'h0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_11(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D),
    .INIT_12(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D1D0D1D1D1D1D0DFD0D0D0D0D0D),
    .INIT_13(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C1B531010A90E0D0D0D0D0D0D0D0D0D),
    .INIT_14(256'hEB12101000642A3C2C2C3C3C2C2C3C3C3C3C2C3C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_15(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFEFE0D0DFDFE0D0D0D0D0DFDFEFE),
    .INIT_16(256'hFDFDFEFDFDFEFEFDFDFEFD0D0D0DFDFDFD0DFDFDFD0D0DFD0D0D0D0D0D0D0D0D),
    .INIT_17(256'hFEFEFEFDFEFDFEFDFDFEFDFDFDFDFDFEFEFEFDFEFEFEFDFEFEFEFDFDFDFEFDFE),
    .INIT_18(256'hFEFDFDFEFEFEFEFDFEFDFEFDFDFDFEFEFDFDFDFDFEFDFDFDFDFEFEFDFDFDFEFD),
    .INIT_19(256'hFDFEFDFEFEFDFDFEFEFDFEFEFDFEFD0D0DFD0DFDFDFDFDFEFEFDFDFDFDFDFDFE),
    .INIT_1A(256'hFEFEFDFDFDFEFEFEFDFDFEFEFDFDFDFDFEFEFEFDFEFEFEFEFDFDFEFDFEFEFEFE),
    .INIT_1B(256'hFEFDFEFEFEFEFEFEFEFEFDFDFEFDFDFDFEFEFEFDFEFEFEFEFDFDFEFEFEFDFEFD),
    .INIT_1C(256'hFD0D0D0DFD0D0D0D0DFDFDFD0D0D0D0DFDFD0D0D0D0D0D0D0DFDFEFEFDFDFDFD),
    .INIT_1D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3CC81020110CFEFDFDFDFDFDFDFDFD0D),
    .INIT_1E(256'h1EC91100000054F93C3C3C3C3C2C2C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFEFEFD0DFDFDFDFD0DFDFDFDFEFE),
    .INIT_20(256'h0D0D0D0D0D0D0D0D0DFEFEFEFEFDFDFD0D0DFDFDFD0DFD0D0DFD0DFDFD0DFD0D),
    .INIT_21(256'hFD0D0DFD0D0D0D0D0DFDFDFD0DFD0DFDFD0D0DFD0D0D0D0DFDFD0D0D0DFD0DFD),
    .INIT_22(256'h0D0D0DFDFD0DFDFD0D0D0DFD0D0D0DFD0D0D0D0D0D0DFD0D0D0DFD0D0D0D0D0D),
    .INIT_23(256'h0D0D0D0D0DFDFDFDFDFD0D0D0DFDFDFEFDFEFEFEFD0D0DFD0D0D0DFD0DFDFD0D),
    .INIT_24(256'h0D0D0DFDFDFD0DFDFDFDFDFDFDFDFDFD0D0DFDFDFDFDFD0D0D0D0D0D0D0D0D0D),
    .INIT_25(256'h0DFDFD0D0D0DFDFDFDFEFDFD0D0D0DFDFD0DFD0D0D0D0D0D0DFD0D0D0D0D0D0D),
    .INIT_26(256'h0D0D0D0D0DFDFD0D0DFDFDFDFDFDFEFEFDFEFEFEFEFDFDFEFEFD0D0D0D0D0D0D),
    .INIT_27(256'h2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C3C1A421000651DFDFDFDFDFDFDFDFDFD0D),
    .INIT_28(256'hFD0D870100000032D82B3C3C3C2C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_29(256'h0D0DFD0D0D0D0D0D0D0DFDFD0D0D0D0DFDFD0D0DFEFDFD0DFDFEFEFEFE0D1D0D),
    .INIT_2A(256'h0D0D0DFD0DFDDB65B90D0DFD0DECCA0D0DFDFDEC87EDFD0D0D0D0D0D0D0D0D0D),
    .INIT_2B(256'hFD0D0D0D0D0D0DFD0D0D0D0D0D0D0DBA54FDFD0DFD0DDBDBFDFD0D0D0D0D0DFD),
    .INIT_2C(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2D(256'h0D0D0D0D0D0D0D0D0D0D0DFD0D0DFDFD0E1D0D0D0D0D0DFD0D0D0D0D0D0D0D0D),
    .INIT_2E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D1D0DFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_2F(256'h0D0D0D0DFDEC0D0D0D0DFD0DFD0DFDEDB9CA0DFDFDFDFD0D0D0D0DFD0D0D0D0D),
    .INIT_30(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D7676FD0DFDFD0D0DFD0D0D0D0D0D0D0D0D),
    .INIT_31(256'hC8D82C2C2C0BD82C2C2C2C2C2C2C3C1A53000001EB0DA954EC0D0D0D0D0D0D0D),
    .INIT_32(256'h0D1D1D86010000002175F93B3C3C2C2C2C2C0AC81B2C2C2C2C2C2C2C2C2C2C1B),
    .INIT_33(256'h0D0D0D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D1D0D0DFD0D0DFD0D0D0D0D0D0D),
    .INIT_34(256'hECDB980D0D0DFD00981D2D1E1ECA111D0DFDFDEC00ECFD0DFD0D1E1D1D1E1D1E),
    .INIT_35(256'h1E1E1E1E1E1E0EFD0D1E1E1E1E1E0D7600ECFDFD0DFD6576FDFD0D1E1E1DFC00),
    .INIT_36(256'h1E1E1E1E1E1E1E1E1E1E1E0DFDFD0DFDFD0D0D0D0D0D0D1E1E0D54981E1E1E1E),
    .INIT_37(256'h0E0DFDFDFD0D0D1E2E2EFDFDFDFD0D0D1E4E3E1E1D0DFD43A80E1E1E1E1E1E1E),
    .INIT_38(256'h0D0D0D0D0D0D0D1E1E1E2E2E2E3E1EFD0D0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_39(256'h1E1E1ECA32A81E1E1E1E0D0DA9FDFDFD0087FDFDFD0D0DFD0D0DFD0D0D0DFD0D),
    .INIT_3A(256'h0DFD0D0D0D0D0D0D0D0D1D1E1D1D1E3333FD0D0D0D0D0D0D1E1E1E1E1EB943C9),
    .INIT_3B(256'h11742C2C2C32102C2C2C2C2C2C2C0A64001000660D0D8700EC0D0D1E1D1E2D1E),
    .INIT_3C(256'h1E1E2E3CB7110000100122A60A3C3C2C2C2C32002C2C2C2C2C2C2C2C3C2C2C2B),
    .INIT_3D(256'h1E1E1E1EFDFD0D0D0D0D0DFDFD0D0D0D0D0D1D2D2E2E1EFDFD1E1E1E1E1E0E1E),
    .INIT_3E(256'hFD22330D0D0DFD00B93E5E5E5E1C432E0DFEFD0D32DBFD0DEA325E5E5E5E5E5E),
    .INIT_3F(256'h5E5E5E5E6E5E1EFD0D4E5E5E5E6E2E4300980D0D0D0D7676FD0D3E6E5E5E2C00),
    .INIT_40(256'h5E4DB7E9FAFAFAFAEAEAEA9798FD0DFDFDFD0D0D0D0D1D4E5E5E43A65E5E6E6E),
    .INIT_41(256'h2E0DFD0D2D3E3E5E6E4E0D0D0DFDFDFD2E4DE9FAEADAC932B92E5E5E5E5E5E5E),
    .INIT_42(256'h3D3E4E4E4EFAEAEAFAFAFAE96E3D0CECEC1C4D5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_43(256'h5E5E6E3D00865E5E5E5E3E8700FDFDFD22870DB932333321EC0D0D0D0D0DFD1D),
    .INIT_44(256'h0DFD0D0D0D0D0D0D0D2D4D5E5E6E5E0065FD0D0DFDECEC0D4E5E5E5E5E1B00A7),
    .INIT_45(256'h32752C2C2C74312C2C2C2C3C3CC74310000022EBFEFDB900EC0D3E5E5E5E6E4E),
    .INIT_46(256'h5E5E6E6E5ED922001010001032860A3C3C3C75002C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_47(256'h5E5E5E4E0DFD1D2D1D1D2E3E3E4E4E4E4E5E5E6E6E6E3EFDFD3E5E5E5E5E5E5E),
    .INIT_48(256'h0D7600FD0D0D0D00B94E6E6E6E2C533E0DECBADB44A9CB0D86646E6E6E6E6E6E),
    .INIT_49(256'h6E6E6E6E6E5F1EFD0D5E6E6E6E6EFA216554FDEC98B96554B9975E6E6E6E2C21),
    .INIT_4A(256'h6E4D0010000000000000000033FD0DFDFD98540DFDFDFC5E6E6E53B76E6E6E6E),
    .INIT_4B(256'h8676DB2E4E5E5E6E6E5E0E0D0DFDFD0D3E2C000000000000B93E6E6E6E6E6E6E),
    .INIT_4C(256'h5E5E5E5E5EB70000101000746EB7000000102C6E6E6ED896A7B7B7B7B7B7B7B7),
    .INIT_4D(256'h6E6E6E6E85326E6E6E6E3EB900BAFD0D33870DB910000000ECFD0DFD0D0D0D4E),
    .INIT_4E(256'h0DFD0D0D0D0D0DFD0D86000000000000000000000000330D4E6E6E6E6E6E3185),
    .INIT_4F(256'h31962C2C2C74312C2C3C3C3BE92210000000B7B8546554005454B76E6E6E6E4E),
    .INIT_50(256'h6E6E6E6E6E7E2B53000000000000217496A653009696967474530B2C2C2C2C2C),
    .INIT_51(256'h6E6E6E4E0DFD3E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E3EFDFD3E6E6E6E6E6E6E),
    .INIT_52(256'h0DBA00EC0D0DFD10B95E6E6E6E2C534E0DEC10000000870D43B76E6E6E6E6E6E),
    .INIT_53(256'h6E6E6E6E6E6E1EFD0D5E6E6E6E5D3287DB10ECDB0000000000005E6E6E6EFA43),
    .INIT_54(256'h7E5D1000215353535353534343FE0DFDFD76000DFDDB214D7E7E53C77E6E6E6E),
    .INIT_55(256'h0000DB3E5E6E6E6E7E6E1E0D0DFDFD0D4E5D1B2C2C1CFB43B93E6E6E6E6E6E6E),
    .INIT_56(256'h6E5E6E6E6EB72174747532746EB7113332002C6E6E6E74000000001000001000),
    .INIT_57(256'h6E4D4D4DE9002C6E6E6E3E0D32650D0D33870DB954ECECECFD0D0DFD0D0D0D4E),
    .INIT_58(256'h0D0D0D0D0D0D0D0D0DA7537474747475545454543333440D4E6E6E6E6E6E9553),
    .INIT_59(256'h31962C2C2C75423C3C4C1BB7220000001010DAA8000000000010856E6E6E6E4E),
    .INIT_5A(256'h6E6E6E6E6E6E7E3B5400000010000000000000000010000000000B2C2C2C2C2C),
    .INIT_5B(256'h6E6E6E4E0D0D4E7E7E7E7E7E7E7E7E7E7E7E6E6E6E6E4EFDFD3E6E6E6E6E6E6E),
    .INIT_5C(256'h0DEC00CAFDECFD00C95E4D6E6E2C535E0DEC00DBDB54870D321B6E6E6E6E6E6E),
    .INIT_5D(256'h5E6E6E6E6E6E1DFD0D5E6E6E5E74211D0D4476EC98B96554B9A75E6E6E6EC864),
    .INIT_5E(256'h6E6E2C32214D6E6E6E6E6E1DFDFD0DFDFDCA10EC0D8732A71043102153002C6E),
    .INIT_5F(256'h5433DB3E6E6E6E6E6E6E2E0D0DFDFD0DC9D80AFA0AFAC94386DAFAFAB70A6E6E),
    .INIT_60(256'h6E6E6E6E6EB7536E6E6E96746EB7540DEC002C6E6E6EA6537474743200757474),
    .INIT_61(256'h5E9600000000B76E6E6E3E0D8711FD0D33870DB9540D0D0D0D0DFD0D0D0D0D5E),
    .INIT_62(256'h0D0D0D0D0D0D0D0D1D5E6E6E6E6E6E5E0DFD0D0D0D0DFE0D4E4D537574744200),
    .INIT_63(256'h32962C3C3C74533B0AC7531100000001A822CAA800CACA2186D90A6E6E6E6E4E),
    .INIT_64(256'h6E6E6E6E6E6E7E7E4DC8320000001010000000003264957474531B2C2C2C2C2C),
    .INIT_65(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E6E6E),
    .INIT_66(256'h0DFD2187EC0000000000966E3CE9422CDADB000DFD76871D3D6D7E6E6E6E6E6E),
    .INIT_67(256'h6E6E6E6E7E6E1EFD0D5E6E2B4200D93E0DBA10DB0D0D87760D4E6E6E6E6E9596),
    .INIT_68(256'h5E6E6E1B10535E6E6E6E6E1D0DFD0DFDFDEC00DB0D4386A72153103153002C6E),
    .INIT_69(256'h3E0D0D3E6E6E6E6E6E6E3E0DFDFDFD1D43000000000000000000000000966E6E),
    .INIT_6A(256'h7E6E6E6E6EB7536E6E6E96756EB7540DFC002C6E6E6E6E6E6E6E6E96106E6E6E),
    .INIT_6B(256'h1BA653535332326E6E6E3E0DEC00A9FD33870DB9540D0D0D0DFD0DFD0D0D0D5E),
    .INIT_6C(256'h0D0D0D0D0D0D0D0D2D6E6E0AB7B7B7B797878787A80DFD0D4E4D000000000000),
    .INIT_6D(256'h2164B7B7A632215322110000000021D82D32CABA000DFD43864E6E6E6E6E6E4E),
    .INIT_6E(256'h6E6E6E6E6E6E6E6E6F7E4CA73300000000000000011264C70A3B3C4C2B95B7C7),
    .INIT_6F(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4EFD0D4E6E6E6E6E6E6E),
    .INIT_70(256'h0D0D6554EC0000000000966EFA00000000CA00DBCB54870D4E7E6E6E6E6E6E6E),
    .INIT_71(256'h6E6E6E6E6E6E1DFD1D5E6EF900646E5E1DFD4332ECEC7665FC3D6E6E6E6E42C8),
    .INIT_72(256'h6E6E6E6EF900745E6E6E6E1DFDFD0DFDFD0D21BAEC00EB5E6E6E53B76E6E6E6E),
    .INIT_73(256'h3E0DFD1E5E6E6E6E6E6E4E0DFDFD0D1D43962C2C3B1CDBDBDBFB2C2C64966E6E),
    .INIT_74(256'h7E7E6E6E6EB7436E6E6E96746EB754FDEC002C6E6E6E6E6E6E6E6E96006E6E6E),
    .INIT_75(256'hA67E7E7E6E3C00FA6E6E3E0DFD55430D33870DB9540D0D0D0D0D0D0D0D0D0D5E),
    .INIT_76(256'h0D0D0D0D0D0DFD0D3E6E6EB71000000000001000540DFD0D4E4D00F92C2C2B53),
    .INIT_77(256'h0000000000000000000010000000A65E0D22CACA00EDFE66535E6E6E6E6E6E4E),
    .INIT_78(256'h6E6E6E6E6E6E6E6E6E6E6E3DFB97330000001000101010103275C7D8C7000000),
    .INIT_79(256'h6E6E6E5E0D0D5E6E6E6E6E6E5E6E6E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E7E6E),
    .INIT_7A(256'h0DFD9811FDECFD00C85D5D6E1B74219675CA00101000870D0B2C1B5E6E6E6E6E),
    .INIT_7B(256'h7E6E6E6E7E6E1E0D1D5E6E6E635D6E5E2D0DDB006510000000966E6E6E2C000C),
    .INIT_7C(256'h6E6E6E6E6EA700636E6E6E2DFDFD0D0DFDFD4487A8211D5E6E6E53B76E6E6E7E),
    .INIT_7D(256'h3E0D0D0D5E6E6E6E6E6E5E0DFDFD0D2D53B7F996B6A78787879796F974966E6E),
    .INIT_7E(256'h7E7E6E6E5EB7435E5E6E96746EB754FDEC002B6E6E6E6E6E6E6E6E96006E6E6E),
    .INIT_7F(256'h426E6E6E6E6E74425E6E3E0DFDBA00CA33870DB9227676980D0D0D0D0D0D0D5E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
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
    .INIT_00(256'h0D0D0D0D0D0D0D0D4E6E6EB7854D4D4D1DECEC65540DFD0D4E4D002C6E6E6EB7),
    .INIT_01(256'h0000000000000000000000006464C75E1E22CAEB00ECFDA8105E6E6E6E6E6E4E),
    .INIT_02(256'h6E6E6E6E6E6E6E6E6E6E5E2DFC32422200000000000000000000011111000000),
    .INIT_03(256'h6E6E6E4E0D0D4E6E6E6E6E6E6E6E6E5E6E7E6E6E6E6E4EFDFD3E6E6E6E6E6E6E),
    .INIT_04(256'h0DFDEC00CA0DFD00956E6E6E6E2C536E3EEC00DBCB55870D7500004D6E6E6E6E),
    .INIT_05(256'h7E7E6E6E6E6E1EFD1D5E6E6ED874740BC85454878743878775966E6E6E75214E),
    .INIT_06(256'h6E6E6E6E6E6E64006E6E6E2DFDFD0D0DFD0D766555651D5E6E6E53B76E6E6E6E),
    .INIT_07(256'h3E0D0DFD4E6E6E6E6E6E6E1DFD0D0D3EA6F9B70000000010000010B774966E6E),
    .INIT_08(256'h7E6E6E5E4EA71143434321746EB754FDEC002C6E6E6E6E6E5E5E6E96006E6E6E),
    .INIT_09(256'h001BE9FAFAFA85315E6E3E0DFDFD98FD33870DB9000000540D0D0D0D0D0D0D5E),
    .INIT_0A(256'h0D0D0D0D0D0D0D0D5E6E6EB7966E6E6E4E0DFD75540DFD0D4E4D002C6E6E3C1C),
    .INIT_0B(256'h0000000000000000001143E87D9553857511CAEC0087CAEC00D86E6E6E6E6E4E),
    .INIT_0C(256'h6E5E5E5E6E5E6E6E6E6E5E1EFD00000000000000100010000000000000000000),
    .INIT_0D(256'h6E6E6E4EFD0D5E6E7E7E7E5E5E5E5E5E5E7E6E6E6E6E4EFDFD3E6E6E6E6E6E6E),
    .INIT_0E(256'h0DECFD33650DFD00536E6E6E6E2C536E4EFC00FDFD76870D8642643D5E5E5E4E),
    .INIT_0F(256'h4E6E6E6E6E5E1EFD1D5E6E6EB70000FA960000B98787FD0DFA966E6EE900954E),
    .INIT_10(256'h2E3E3E2E3E4EB7006E6E6E1DFDFD0D0DFD0DBA3211B9EDEB0C0D32860DEBFC2E),
    .INIT_11(256'h3E0DFDFD3E6E6E6E6E6E6E1DFD0D0D3E6E6E4D2C5E2ECA990D2D4D4DF90A5E3E),
    .INIT_12(256'h7E6E6E4E1D870000000000747EB711333200FB2E2E2E1E2E2D3D4E96106E6E6E),
    .INIT_13(256'h22756400100074E96E6E2D0DFD0D0D0D33870DECB9B98654FD0D0D0D0DFD0D4E),
    .INIT_14(256'h0D0D0D0D0D0D0D0D5E6E6EB73274747474545422540DFD0D4E3D100B5E4E21EA),
    .INIT_15(256'h000000000010103376FA4D6E7F8500000000BAFD1000650D53215D6E6E6E6E5E),
    .INIT_16(256'h3E3E3E3E3E3E5E6E6E6E6E1EFE0065A8A887B8B8A77532110000000000000000),
    .INIT_17(256'h6E6E6E4EFDFD4E6E6E6E5E2E1D1D0E0E1D4E6E6E6E6E4EFDFD3E6E6E6E6E5E3E),
    .INIT_18(256'h5432FD8710EC0D00005E6E6E6E2C536EEAEC00ECEC65870D76971D1D1D1D1D1D),
    .INIT_19(256'h3E6E6E6E6E6E1EFD1D5E6E6EB7966E5E96870DFD8775DBEBC8966E4D10001B4E),
    .INIT_1A(256'h0D0D0D0D0D2DB7106E6E6E1DFDFD0DFDFDFDEC0000ECCB00000010000000750D),
    .INIT_1B(256'h3E0D0D0D3E6E6E6E6E6E6E2EFDFD0D4E6E5D63745E1D2111FC3E0AB76E6E5E1D),
    .INIT_1C(256'h6E6E6E4E0D8732DBDB0B85746EB710000000DB0D0D0D0D0D0D1D2D96006E6E6E),
    .INIT_1D(256'hB9FD97753242C86E6E6E960033333333102121DB0D0DB9540D0D0D0D0DFD0D4E),
    .INIT_1E(256'h0D0D0D0D0D0D0D2E6E6E6EB70000000000000000540DFD0D1D1D00C91DEA00EC),
    .INIT_1F(256'h103275B6E874432C3D7E7F6E6E0AE9E9E9B8CBFD8610A81EFA00636E6E6E6E5E),
    .INIT_20(256'h1D0D1D0D0D1D5E6E6E7E6E1DFD00A8FDA8210D1D86A71CA70075655454443322),
    .INIT_21(256'h6E6E6E4EFDFD4E6E6E6E5E1E0D0D0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E4E1D),
    .INIT_22(256'h7600FDEC55BABA10002B6E6E6E2B536E21EA1000000087FD7587FDFDFDFDFDFD),
    .INIT_23(256'h3E6E6E6E6E6E1EFD1D5E6E6EB7A63C1B96970D0D8700000000966E6EB7636E5E),
    .INIT_24(256'h8765767687976400B7B7B7867665CBFDFD0D0D43430DDB54656500657654980D),
    .INIT_25(256'h86CB0DFD1E6E6E6E6E6E6E3E0DFD0D4E6E3221FA5E978632653EFA00FA6E4E0D),
    .INIT_26(256'h6E6E6E4E0D8733FD0D4E96746EB754ECDB00DBFDFDFDFD987687975300B7B7B7),
    .INIT_27(256'hFDFD0D0D75966E6E6E6E960000000000000000DBFD0DB9540D0D0DFDFD0D0D4E),
    .INIT_28(256'h0DFDFD0D0DFD0D3E6E6E6E6E6E6E6E6E6E2DFEFD0D0DFEFD0DFD00B9FD7633FD),
    .INIT_29(256'h31B76E8F8F96530E1D6E6E6E6E6E5E1B3C0CDCECECDBCBFB2C74E96E6E6E6E4E),
    .INIT_2A(256'hFD0E0DFD0D1D5E6E6E7E6E1DFD10A80DB900FD0D32750ECA00FC0DFD0D0CFCFB),
    .INIT_2B(256'h6E6E6E4EFDFD4E6E6E6E5E1DFDFDFDFD0D5E7E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_2C(256'hCA00EC0DFD65540021C86E6E6E2C535E100C00B9B954870E75870D0D0D0D0D0D),
    .INIT_2D(256'h3E6E6E6E6E6E1EFD1D5E6E6EB796F99696A7B997874387B785966E6E4D1B6E5E),
    .INIT_2E(256'h5400000000101000000000000000B9FDFDFD0D3354FDFDFDFDEC00ECFDFDFD0D),
    .INIT_2F(256'h00B9FDFD1D5E6E6E6E6E6E4E0DFD1D5E6E742B6EFA11EDCB10D96EA7003C4E0D),
    .INIT_30(256'h6E6E6E3E0D8733FDFD4E96746EB754FDEC00CBFDFEFDFD540000000000100000),
    .INIT_31(256'h0D0D0D0D75966E6E6E6E0CDBECBA44EC3276ECFD0D0DB9540D0D0DFDFD0D0D4E),
    .INIT_32(256'h0DFDFD0D0DFD0D4E6E3CFA2B2C2C2C2C2CFBDBCBDBB9CA0D0D0D00B90D32760D),
    .INIT_33(256'h32C77E7E6E8532FD0D5E6E6E6E6E3C000000000000000000855E6E6E6E6E6E4E),
    .INIT_34(256'h0D0D0DFD0D1D5E6E6E6E6E1D0D00A80DFD10DBEC10B90DCA00EC0E0E1E1E1E1E),
    .INIT_35(256'h6E6E6E4EFDFD4E6E6E6E6E1D0D0DFDFDFD4E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_36(256'hFC00CA0DFD11A80085746E6E6E2C533C321D000D0D75870D75870D0D0D0D0D0D),
    .INIT_37(256'h3E6E6E6E6E6E1EFD1D5E6E6EB796B7A696A7868687871D6EFA966E6E6E6E6E4E),
    .INIT_38(256'h5422334354544210747574533321B90DFD0DEC0010FDFDFDFDEC10ECFEFDFD0D),
    .INIT_39(256'h64CAFDFD0D4E6E6E6E6E6E4E0DFD1E5E6E5D7EFA11A8FDFD98100A5ED86E4E0D),
    .INIT_3A(256'h6E7E6E4EFD8733FDFD3E96746EB754FDEC00CBFDFEFEFD87546576420096A696),
    .INIT_3B(256'h0DDACADB64751B0A6E6E3E0DFDA865FD33870DCA878765540D0DFDFD0D0D0D4E),
    .INIT_3C(256'h0DFDFD0D0D0D1D5E6EB7100000000000000000000000540D0D0D00B90DCAB90D),
    .INIT_3D(256'h10326363642110434332216E6E6E3C003132222222222210856E6E6E6E6E6E4E),
    .INIT_3E(256'hFD0D0DFD0D1E6E7E6E6E6E1D0D00A8ECEC4398FDDCCBECBA00EC0DFD54224343),
    .INIT_3F(256'h6E6E6E4EFD0D4E6E6E6E6E2D0D0D0DFDFD4E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_40(256'h0D33860DCA10FC10C8105E6E5E1C531B532D00BADB65871D86A72E2E2E2E2E2E),
    .INIT_41(256'h3E6E6E6E6E6E1EFD1D5E6E6EB796B7B796B785988775FB2CD8966E6E6E6E6E4E),
    .INIT_42(256'h0D0D0D0D0D1EB7006E6E6E1DFDFD0DFDFD0DA8102198FDFDFCEC00EC7554FD0D),
    .INIT_43(256'h3E0D0D0D0D3E6E6E6E6E6E5E1D0D1E5E6E2B850054DBDBCBDB6410E96E6E4E0D),
    .INIT_44(256'h6E6E6E4E0D87218787A753746EB754FDEC10DB0D0D0D0D0D0D0D1D96106E7E6E),
    .INIT_45(256'h3D860000000000536E6E3E0DFD76760D33870D98000000330D0DFDFDFD0D0D4E),
    .INIT_46(256'h0D0D0D0D0D0D1D6E6EB7219696969696969675667632541D3E2E00CA0C2E2E3E),
    .INIT_47(256'h10000000100000000000006E6E6E3C001B6E2EFEFE0D3E64956E6E6E6E6E6E4E),
    .INIT_48(256'h0D0D0D0D0D1E5E6E6E6E6E1D0D00A8A800000000000065BA10EC0DFD43000010),
    .INIT_49(256'h6E6E6E4E0D0D5E6E6E6E6E2D0D0D0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_4A(256'h0D76540DFDA92E10FA210A5E3E1C430A743D0000000000C996B75E5E5E5E5E5E),
    .INIT_4B(256'h4E6E6E6E6E6E1EFD0D5E6E6EB7756E5DA6B7D9CB8700100000966E6E6E6E3C3D),
    .INIT_4C(256'h0D0D0D0D0D1DB7006E6E6E1DFDFD0DFDFD0D65547632FDB90010100CA7431D1D),
    .INIT_4D(256'h3E0D0D0D0D2E6E6E6E6E6E5E1D0D2EFA211010000000000010000000955D4E0D),
    .INIT_4E(256'h6E6E6E4E0D870000000010746EB764FDEC00EB1E2D2D2D2D2D2D3D96006E6E6E),
    .INIT_4F(256'h5EB75354223263746E6E3E0DFD54A90D3387FDB9218787980D0DFDFD0D0D0D4E),
    .INIT_50(256'h0D0D0D0D0D0D2E6E6EB7536E3E5E6E6E6E5E0DFDFD75541E5E5E10FA75974D5E),
    .INIT_51(256'h21851B1B1B9610BAB9E9C86E6E6E3C001B6E3D43760D4E64956E6E6E6E6E6E4E),
    .INIT_52(256'hFD0D0DFD0D1E5E6E6E6E6E1D0D00A8A922433200433276CA100C2D2DC9B8DAEA),
    .INIT_53(256'h6E6E6E4E0D0D4E6E6E6E6E4E3E2E3E3E2E5E6E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_54(256'h0DBA210DFDFD3E00FA74745E2D0C436E5E3D0055988754EA96B76E6E6E6E6E6E),
    .INIT_55(256'h6E6E6E6E6E6E1EFD0D5E6E6EB700E96E96965E0DCAC9A753FA0B6E6E6E6E9653),
    .INIT_56(256'h0D0D0D0D0D0EB7006E6E6E1DFDFD0DFDFDFD2187CB00B9C92143003DEA215E5E),
    .INIT_57(256'h3E0D0D0D0D1E5E6E6E6E6E6E2E0D3E4D003132C8EBDBCBCBDB0B853200310C0D),
    .INIT_58(256'h6E6E6E4E1D97218797A763536EB743CBBA000C5E5E5E5E5E5E5E5E96006E6E6E),
    .INIT_59(256'h3C5E3E0D76966E6E6E6E3E0DFD10DCFD33870DB9330D0D0D0D0DFDFD0D0D0D4E),
    .INIT_5A(256'h0DFD0D0D0D0D3E6E6EF9A65E2DD99696A69675EDFD75542E6E6E00B7740021B7),
    .INIT_5B(256'h32B76E6E6EE910FD0D5E6E6E6E6E3C001B7E5E32651D5E64956E6E6E6E6E6E4E),
    .INIT_5C(256'hFD0D0DFDFD1E6E6E6E6E6E1D0D00A80D0D0DA8000D0D0DCA002C5E5E5E5E5E4E),
    .INIT_5D(256'h6E6E6E4E0D0D4E6E6E6E6E5E5F5E6E5E5E6E7E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_5E(256'h0DFD00DB0D0D4E10FAB8535E1D0C536E6E4D00B965FDFD0C96B76E6E6E7E6E6E),
    .INIT_5F(256'h6E6E6E6E6E6E1EFD1D5E6E6EB742101B9600FA1D0D2EFA746E6E6E6E6E6E3286),
    .INIT_60(256'h0D0DFD0D0D0EB7006E6E6E1DFDFD0DFDFDDB00CAFD32332D6F4D004DB7005E6E),
    .INIT_61(256'h3E0D0D0D0D0D5E6E6E6E6E6E3E0D4E6ED84D74C8DBDBCBCBDB0B85B7C8323E0D),
    .INIT_62(256'h6E6E6E5E4EA7434E4E5EB7316EB7100000001C6E6E6E6E6E6E6E6E96006E6E6E),
    .INIT_63(256'h005E3E0D76966E6E6E6E3E0DA921FD0D33870DB9330DFD0D0D0DFDFDFD0D0D4E),
    .INIT_64(256'h0DFD0D0DFDFD4E6E6E6E6E5E1D970000000000EC0DFDED2E6E6E00B74DA61000),
    .INIT_65(256'h32B76E6E6E1B00DB0D5E6E6E6E6E3C001B6E6E64652E6E63956E6E6E6E6E7E4E),
    .INIT_66(256'hFD0DFD0D0D1E6E7E6E6E6E1D0D00A8FDFD0DA8100D0DFDDA003C6E7E6E6E6E6E),
    .INIT_67(256'h6E6E6E4E0DFD4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_68(256'h0DFD44980D0E5E00FA2CC75E1DFB536E6E4D00FD21ECFD8685B76E6E6E6E7E6E),
    .INIT_69(256'h7E7E6E6E6E6E1EFD0D5E6E6EB796A621744210EA0D3EFA746E6E6E6E6E3C00FA),
    .INIT_6A(256'h0D0DFD0D0D0EB7006E6E6E1DFDFD0DFDFD8700FDFD9800B85E4D004D64004D6E),
    .INIT_6B(256'h3E0D0D0DFD0D5E6E6E6E6E6E3E0D5E6E6E6E740000000000001000B76E4D4E0D),
    .INIT_6C(256'h6E6E6E6E5EB7535E5E6EF9005DB7215454001C6E7E6E6E6E6E6E6E96006E6E6E),
    .INIT_6D(256'h436E0C0D75966E6E6E6E3E0D43650D0D33870DCA330D0D0D0D0D0D0D0D0D0D4E),
    .INIT_6E(256'h0DFD0D0DFD0D5E7E6E6E6E4E0D97422C3B0B00EC0D0DFD2E6E6E53C76E6E3C64),
    .INIT_6F(256'h32B76E6E6E5D00A80D5E6E6E6E6E3C000B6E6EA6433E6E64956E6E6E6E6E6E4E),
    .INIT_70(256'hFD0D0DFD0D1D6E7E6E6E6E1D0D00A86510222100221100DA004C6E6E6E6E6E6E),
    .INIT_71(256'h6E6E6E4E0DFD3E6E6E6E7E6E6E6E7E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_72(256'h0DFD87540D1E5E00FA6E3C4E0DEB536E7E4D00FD6576FE6410B76E6E6E6E6E6E),
    .INIT_73(256'h6E6E6E6E6E6E1EFD0D5E6E6EB7965D7596B753438632322153312C6E6EC8003D),
    .INIT_74(256'h0D0D0D0D0D0EB7006E6E6E1DFDFD0DFDFD76430D0DFD11B85E4D002B32322B6E),
    .INIT_75(256'h3E0D0DFDFD0D4E6E6E6E6E6E4E1D5E6E6E6E74C9ECECECECEC1D95B76E6E4E0D),
    .INIT_76(256'h6E6E6E6E6EB7536E6E7E2B001BB754FDEC001C6E7E6E6E6E6E6E6E96006E7E6E),
    .INIT_77(256'h0A6E75EB75966E6E6E6E3EB900A9DBFD33870DDB210DFD0D0D0D0D0D0D0D0D5E),
    .INIT_78(256'h0DFD0D0D0D0D5E7E7E2C3C3E0D97536E7E6E00CB0D0D0D2E6E6E53B76E6E6E6E),
    .INIT_79(256'h32B76E6E6E6E32650D5E6E6E6E6E3C000B6EFAD9114E6E64956E6E6E6E6E6E4E),
    .INIT_7A(256'hFD0D0D0D0D1E5E7E6E6E6E1D0D10A86510222110222100DA003D6E6E6E6E6E6E),
    .INIT_7B(256'h6E6E6E5E0DFD1D4E6E6E6E6E6E6E7E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_7C(256'hCAECCB10EC2E6E10FA6E6E3EFDEB536E6E4D000DDB00DBEB00A66E6E6E6E6E6E),
    .INIT_7D(256'h6E6E6E6E6E6E1EFD1D5E6E6EB7966E5E96B72CB7A732322153212C6E6E7431C8),
    .INIT_7E(256'hFDFD0D0D0D1DB7006E6E6E1DFDFD0DFDFDFDEC0D0D0DCA2D5E4D0074A674D86E),
    .INIT_7F(256'h3E0D0D0DFD0D2E6E6E6E6E6E5E2D5E6E6E6E75A8DBCBDBDBDB0B85B76E6E4E0D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
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
    .INIT_00(256'h6E6E6E6E6EB7536E6E6E5D10B70AC9FDEC001C6E7E6E6E6E6E6E6E96006E6E6E),
    .INIT_01(256'h6E6E213265966E6E6E6E0B2121FD868733870DDB000D0DFD0D0D0DFDFD0D0D5E),
    .INIT_02(256'h0D0D0D0DFD2E6E6E4D21E93E0D87536E6E6E4297FDFD0D2E6E6E53B76E6E6E6E),
    .INIT_03(256'h32B76E6E6E6E86210D5E6E6E6E6E5D0B3C64101B00E96E85A66E5E6E6E6E6E4E),
    .INIT_04(256'hFDFD0DFD0D1E6E7E6E6E6E1D0D00A8FD0D0DA800FDFD0DDA104C6E6E6E6E6E6E),
    .INIT_05(256'h6E6E6E4E0DFD2E5E6E6E6E7E6E6E7E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_06(256'h00000000654E6E00FA6E6E2E0DDB436E6E4D100DFD44321D54536E6E6E6E6E6E),
    .INIT_07(256'h6E6E6E6E6E6E1EFD1D5E6E6EB7965E5E96B76E5E5E6E0A746E5E5E6E5E100000),
    .INIT_08(256'hFDFD0D0DFD1DB7106E6E6E1DFDFD0DFDFDFDFD0D0D0D0D1D5E4D00003C96955E),
    .INIT_09(256'h977665FC0D0D1E6E6E6E6E6E5E4E5E6E6E6E750000000000001000B76E6E4E0D),
    .INIT_0A(256'h6E6E6E6E6EB7536E6E6E6E53436E2EFDEC001C6E6ED8A6A6B7B7B75300B7B7B7),
    .INIT_0B(256'h6E6ED90000856E6E6E2B2100870D760011870DDB00FD0D0D0D0D0DFDFE0D0D5E),
    .INIT_0C(256'h0D0D0D0D0D3E6E6E4D00852E0D87536E6E6E8522EDFE0D3E6E6E53966E6E6E6E),
    .INIT_0D(256'h32B76E6E6E6EEA00A85E6E6E6E6E5E1B3200423C53213C6E6E5E5E7E6E6E6E4E),
    .INIT_0E(256'hFEFD0D0D0D1E6E6E6E6E6E1D0D00A80D0D0DA8000D0D0DDA003C6E6E6E6E6E6E),
    .INIT_0F(256'h6E6E6E4E0DFD4E6E6E6E7E7E6E6E6E6E6E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_10(256'h86430000865E6E000A6E5E1D0DEB314D4D4D000DFDCA10DAFA003C6E6E4E5E5E),
    .INIT_11(256'h6E6E6E6E6E6E1EFD0D5E6E6EB7855E4E96B76E6E6E6EFA746E4E4E6E1B00F90B),
    .INIT_12(256'h0D0D0D0D0D1DA700E92C5E1DFDFD0DFDA976A9DBECFDFD0D1C9610856ED8425E),
    .INIT_13(256'h000000EC0D0D1E5E6E6E6E6E5E5E6E6E6E6E75A8ECECECECFC2D95B76E6E4E0D),
    .INIT_14(256'h6E6E6E6E6EB7215E6E6E6EC7000B2EFDED752D5E6E7400000000100000000000),
    .INIT_15(256'h5E5E3E8600216E6E6E6E4322FD0DFD3200650DEC005487FD0D0D0D0DFDFD0D5E),
    .INIT_16(256'h0DFD0DFD0D4E6E6E6E5300647521536E6E6E0B0032BAFD2E6E6E53435E5E5E5E),
    .INIT_17(256'h32B76E6E6E6E1D22213D6E6E6E6EEA1100745E6E0A0011E96E4E4E6E6E6E6E5E),
    .INIT_18(256'hFD0D0D0D0D1D5E6E6E6E6E1D0D00760DFD0DA8000D0D0DDA103C6E6E6E6E6E6E),
    .INIT_19(256'h6E6E6E4E0D0D4E6E6E7E6E6E6E6E6E5E5E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_1A(256'h0DFDEC98CA5E5D00C86E5E1D1DFB00102C5D0011DC0DCA2E5E956E6E5E2D2D2D),
    .INIT_1B(256'h6E6E6E6E6E6E1EFD0D5E6E6EB700643D9600966E6E6EFA746E3D4E6E3C424D5E),
    .INIT_1C(256'h0D0D0D0D0D1DD90010215E1DFDFD0DFDA9000000000000100000323D5E0B001C),
    .INIT_1D(256'h644333FC0DFD0D5E6E6E6E6E6E5E6E6E6E6E75658787878787A753B76E6E4E0D),
    .INIT_1E(256'h6F6E6E6E6EB70042966E6E3C00532EFDFE0D3E4E4E9643646464747474747474),
    .INIT_1F(256'h2D2D0D0D43004D6E6E6EC8CAFD0D0DDC2111FDFD2200320D0D0D0D0DFDFD0D4E),
    .INIT_20(256'h0D0D0D0D0D5E6E6E6EE900000000646E6E6E6E650000652E6E6E850000101D2D),
    .INIT_21(256'h32B76E6E6E6E1E9800635E6E6ED81000856E6E6E6EC8000042A71C6E6E6E6E4E),
    .INIT_22(256'hFD0D0DFDFD1D5E6E6E6E6E1DFD000000EC0D9800FD0D0DDA002C5E5E5E5E5E5E),
    .INIT_23(256'h6E6E6E4E0D0D4E6E6E6E6E5E5E4E4E4E4E6E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_24(256'h0DFDFD0D1E6E4D10B76E6E4E4E4D32005E6E8521FD0DFD2E6E4D6E6E5E1D0D0D),
    .INIT_25(256'h4E6E6E6E6E6E1EFD0D5E6E6E0B00752DD910966E6E6EE9745E2D4E6E6E4D6E4E),
    .INIT_26(256'h0D0D0D0D0D1D4D3200646E1DFDFD0DFDCB0000000000000000640C1D1D1D320C),
    .INIT_27(256'h3E0DFD0D0DFD0D4E6E6E6E6E6E6E6E6E6E6E742233333333334321B76E6E4E0D),
    .INIT_28(256'h4E5E6E6E6E1A0000A75E6E6E7400DAFDFE0D1E1E1D1D1D1D1D1D3E6E6E6E6E6E),
    .INIT_29(256'h0D0D0DFDEC856E6E6E6E3E0DFD0D0D0DB9540D0DDB43650D0D0D0D0DFDFD0D2E),
    .INIT_2A(256'h0D0D0D0D1D5E6E6E6E6E3CFAEAEA4D6E6E6E6E2D6510EC2E6E6EF90000540D0D),
    .INIT_2B(256'h32B76E6E6E6E1EFD21D96E6E6ED800645E6E6E6E6E6ED81010103D6E6E6E6E4E),
    .INIT_2C(256'h0D0D0DFDFE1E5E6E6E6E6E1D0D4310210DFD9822EC0D0DCA00DA1D1D1D1D1D1D),
    .INIT_2D(256'h6E6E6E4E0D0D4E6E6E6E5E3E1D1D2D2D2D5E6E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_2E(256'h0DFDFD0D2E6E5D960A6E6E5E6E6E6E1B6E6E6E2D0DFDFD2E6E6E6E6E5E0DFEFD),
    .INIT_2F(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E4D1C1D4E3C3C6E6E6E0AC74E1D4E6E6E6E6E5E),
    .INIT_30(256'h0D0D0D0D0D1D5E5DD8D96E1DFDFD0DFDFDB9B9B9B9B9CBDBFD0D0D0D0D0DDB0D),
    .INIT_31(256'h3E0DFD0D0DFDFD3E6E6E6E6E6E6E6E6E6E6E53B90D0D0D0D0D3E96A66E6E4E0D),
    .INIT_32(256'h1D4E6E6E6E6EC843B93E6E6E2B962EFDFD0D0D0D0D0D0D0D0D0D2D6E6E6E6E6E),
    .INIT_33(256'h0DFD0DFD0D3D6E6E6E6E3EFDFD0DFD0D0DDB0D0D0D0DFDFD0D0D0D0D0DFD0D0D),
    .INIT_34(256'h0D0D0D0D2E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E0DDCFD2D6E6E6E1B8698FDFD),
    .INIT_35(256'h42A76E6E6E6E1DFDCA5E6E6E6E5D641D5E6E6E6E6E6E6E3C74645E6E6E6E6E4E),
    .INIT_36(256'hFD0D0DFDFE1E5E6E6E6E6E1D0DEC7544FD0D0D0D0D0D0DEC87EC0D0D0D0D0D0D),
    .INIT_37(256'h6E6E6E4E0D0D4E6E6E6E5E2D0D0D0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_38(256'h0DFDFD0D3E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E0DFDFD2E6E6E6E6E5E0DFEFD),
    .INIT_39(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E6E4E1D3E6E6E6E6E6E6E6E3E1D4E6E6E6E6E5E),
    .INIT_3A(256'h0D0D0D0D0D1E5E6E6E6E6E1DFDFD0DFDFDFD0D0D0D0DFDFD0D0D0DFDFD0D0D0D),
    .INIT_3B(256'h3E0DFD0D0DFD0E2E6E6E6E6E6E6E6E6E6E6E1CFD0D0D0D0D0D3E2C2C6E6E4E0D),
    .INIT_3C(256'h1D5E6E6E6E6E3E0D0D3E6E6E6E5E2EFDFDFD0DFDFDFD0D0DFDFD2D6E6E6E6E6E),
    .INIT_3D(256'hFDFD0D0D0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0DFD0D0D),
    .INIT_3E(256'h0DFD0D0D3E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E0DFD0D2E6E6E6E6E4E0DFDFD),
    .INIT_3F(256'h4E6E6E6E6E6E1DFD0D5E6E6E6E6E4E1D4E6E6E6E6E6E6E6E3E0D5E6E6E6E6E4E),
    .INIT_40(256'hFD0D0D0D0D1D5E6E6E6E6E1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_41(256'h6E6E6E4EFD0D4E6E6E6E5F1E0DFD0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_42(256'h0DFDFD0D4E6E7E6E6E6E6E6E6E6E6E6E6E6E6E5E1D0DFD2E6E6E6E6E5E0DFD0D),
    .INIT_43(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E6E4E0D2E6E6E6E6E6E6E6E2E0D4E6E6E6E6E5E),
    .INIT_44(256'h0D0DFD0D0D1D6E6E6E6E6E1DFDFD0DFDFDFD0D0D0D0D0DFDFDFDFDFDFD0D0D0D),
    .INIT_45(256'h3E0DFD0D0DFDFE1D5E6E6E6E6E6E6E6E6E6E1DFD0D0D0D0D0D3E6E6E6E6E4E0D),
    .INIT_46(256'h1D6E6E6E6E6E2E0D0D3E6E6E6E6E2EFDFEFDFDFEFEFD0D0DFDFD1E6E6E6E6E6E),
    .INIT_47(256'h0D0D0D0D0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0DFDFD0D),
    .INIT_48(256'h0DFDFD0D4E7E6E6E6E6E6E6E6E6E6E6E6E6E6E5E1DFDFD2E6E6E6E6E4E0D0D0D),
    .INIT_49(256'h4E5E6E6E6E6E1DFD0D5E6E6E6E6E4E1D2E6E6E6E6E6E6E6E1E0D5E6E6E6E6E4E),
    .INIT_4A(256'hFE0D0D0D0D1D6E6E6E6E6E1D0D0D0D0D0D0D0D0D0D0D0D0D0DFDFDFDFDFDFDFD),
    .INIT_4B(256'h6E6E6E4EFD0D4E6E6E6E5F1EFDFD0DFD0D4E6E6E6E6E4EFDFD3E6E6E6E6E4E0D),
    .INIT_4C(256'h0DFDFD0D5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E1DFDFD2E6E6E6E6E5E1D0D0D),
    .INIT_4D(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E6E4E0D1D5E6E6E6E6E6E6E1D0D4E6E6E6E6E5E),
    .INIT_4E(256'h0D0D0D0D0D1D5E6E6E6E6E1DFDFD0DFDFDFD0D0D0D0D0D0DFDFDFDFDFD0D0D0D),
    .INIT_4F(256'h3E0DFD0D0DFDFE0D5E6E6E6E6E6E6E6E6E5E1DFE0D0DFD0D0D3E6E6E6E6E4E0D),
    .INIT_50(256'h2E6E6E6E6E5E1D0EFD3E6E6E6E6E2EFDFD0D0DFDFDFD0D0D0DFD1E6E6E6E6E6E),
    .INIT_51(256'h0D0D0D0D0D4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0D0D0D0D0D0DFD0D),
    .INIT_52(256'h0DFDFD0D4E7E7E6E6E6E6E6E6E6E6E6E6E6E6E5E1DFDFD2E6E6E6E6E5E1D0D0D),
    .INIT_53(256'h3E5E6E6E6E6E1DFD0D5E6E6E6E6E4E0D1E5E6E6E6E6E6E6E0E0D5E6E6E6E6E5E),
    .INIT_54(256'h0D0D0D0D0D1D6E6E6E6E6E1D0D0D0D0D0D0D0D0DFD0D0D0D0DFDFDFD0DFD0D0D),
    .INIT_55(256'h6E6E6E4EFD0D4E6E6E6E5F1EFD0D0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E5E0D),
    .INIT_56(256'h0DFDFD1D5E6E7E6E6E6E6E6E6E6E6E6E6E6E6E6E2EFDFD2E6E6E6E7E6E2E1E1E),
    .INIT_57(256'h4E6E6E6E6E6E1EFD0D5E6E6E6E6E4E0D0D5E6E6E6E6E6E5E1D0D4E6E6E6E6E5E),
    .INIT_58(256'h1E2E1E1E1E2E5E6E6E6E6E1DFDFD0DFDFDFD0D0D0D0D0D0D0DFDFD0D0D0DFD0D),
    .INIT_59(256'h3E0DFD0D0DFDFE0D5E6E6E6E6E6E6E6E6E5E0DFE0D0DFDFD0D3E6E6E6E6E4E1E),
    .INIT_5A(256'h2E6E6E6E6E4E0DFEFD3E6E6E6E6E2EFDFD0D0D0DFD0D0D0DFDFD1E6E6E6E6E6E),
    .INIT_5B(256'h1E1E1E1E1E4E6E6E6E6E3E0DFD0D0DFDFD0D0D0D0D0D0D0D0DFDFD0D0D0D0D0D),
    .INIT_5C(256'h0DFDFD0E5E7E7E6E6E6E6E6E6E6E6E6E6E6E6E6E2E0DFD2D6E6E6E6E5E2E1E1E),
    .INIT_5D(256'h3E5E6E6E6E6E1DFD0D5E6E6E6E6E4E0D1D5E6E6E6E6E6E5E0D0D5E6E6E6E6E5E),
    .INIT_5E(256'h1E1E2E2E2E2E6E6E6E6E6E1D0D0D0D0D0D0D0D0DFD0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5F(256'h6E6E6E4E0D0D4E6E6E6E6F1D0D0D0D0D0D4E6E6E6E6E4EFDFD3E6E6E6E6E5E2E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
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
   (DOADO,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hEF1256FFFFC11E7737EC0EEEEEEEEEEFFFFFF73FFFE07B9ED0CFFFFEEEF60FFF),
    .INIT_01(256'h27FFFF61EFFFFFEBD40B09F56FFFFFFFEEEEEEFED19FE73FFF28EEEEFF37FEFF),
    .INIT_02(256'hFFFEEEEEFFFFFFEEEFFFEFFEEFFEFFFEEEEEEEFFFFFEE09EEE90EEEA0DEFFFFF),
    .INIT_03(256'hFEFFFFEEEFFF76FF67EEFFA5FFFFE00000005FF0AEFFEB3FFE0EE42D33FFFFFF),
    .INIT_04(256'h766DEEEFFFFFFEFFFF5000000007FFFEEEEEEE70FFFEEEEEEEEEEEEEFD00C66F),
    .INIT_05(256'hFFA005FFFC107E6017EC0DEEEEEEEEEFFFFFF73FFFF32FEED0CFF86677730777),
    .INIT_06(256'h27FFFFA08FFFFEFC202D31CFFEFFFFFFEEEEEEFED05EE73FFF52DEEEFF36EEFE),
    .INIT_07(256'hFFFFEEEFFFFFFFEEFFFEEFFEEFFEFFFEEEEEEEFFFFFEE09EEE90EEEA0DEFFFFF),
    .INIT_08(256'hFEFFFFEEEFFF75EE67FFFFA5FEFFB0AC73006FF0AEFEEB1DDD0DEB0AA0DFFFFF),
    .INIT_09(256'h000DEEEFFFFFFEFFFF59DDDDDD57FFFEEEEEEE709CEEEEEE969CDEEDC605F92F),
    .INIT_0A(256'hFFF601EFEF31EEE205EC057DEEEEEEEFFFFFF71EFFF80BEED6DFF50000000000),
    .INIT_0B(256'h27FFFFE21DEFFEA104EFB019FEFFFFFFEEEEEFFEE305613FFFB02AEEFF32EFFF),
    .INIT_0C(256'hFFFEEEEFFFFFFFFFFFFFEFFEEFFEFFFEEEEEEEFFFFFEE06EEE90EEEA0DFFFFFF),
    .INIT_0D(256'hFFFFFFEEEFFF704E606FFFA5FEFFD2DFEED8BFE08EFEEB00CE01CEBEE6FFFEEE),
    .INIT_0E(256'h433DEEEFFFFFFFFFFF5577777737FFFEEEEEEE9001FEEEEE90000000002EFC0C),
    .INIT_0F(256'hEEEE30DFFF9AEEEC11EE202EEEEEEEEFFFFFF7026FFD03EEEEFFF63455555555),
    .INIT_10(256'h27FFFFE803EFF8005EFFF80027CFFFFFEEEEEFFEF900004FFFF5006EFF5000DE),
    .INIT_11(256'hFFFEEEEFFFFFFFFFFFFFEFFEEFFEEFFEEEEEEEFFFFFEE000DE80EEEA0DFFFFFF),
    .INIT_12(256'hEFFFFFEEEFFFB05E906FFF95FEFFFEFFEEEEEFD07EFFFE20EF51EEEEFDFFFEEE),
    .INIT_13(256'hEEEEEEEFFFFFFFFFFF5233333317FFFEEEEEEEE204FEEEEEB000000004DEEE2D),
    .INIT_14(256'hEEEED6FFEFEEEEEEA4EEC35EEEEEEEEEEEFFFB007EFF40AEEEEEEEEEEEEFFFFF),
    .INIT_15(256'h27FFFFEE19FFF804FFFFFF9000DFFFFFEEEEEFFFFFCABAEFFFFE50DEFFA004EE),
    .INIT_16(256'hFFFEEEFFFFFEEEEEEFFFEFFEEFFEFFFEEEEEEEFFFFFEE301EE82DEEA0BEEEEEE),
    .INIT_17(256'hEFFFFFEEEFFFFDCEFDCFFFA8FDFFFFFFEEEEEFE6AFFFFFECFFFDEEEEFFFFFEEE),
    .INIT_18(256'hEEEEEEEEFFFFFFFFFF3AEEEEEF66FFFEEEEEEEFD89FEEEEEDAAAAABCDEEEEEBE),
    .INIT_19(256'hEEEEEEFFEFEEEEEEECEEEEDEEEEEEEEEEEFFEE939EFFC6EEEEEEEEEEEEEFFFFF),
    .INIT_1A(256'h27FFFFEEBFFFFD4EFFFFFFFD54FFFFFFEEEEEFFFFFFFFFFFFFFFEDEEFFFB68EE),
    .INIT_1B(256'hFFFEEEEFFFFEEEEEEFFFEFFEEFFEFFFEEEEEEEFFFFFEEC64EEEEEEEC7CEEEEEE),
    .INIT_1C(256'hEFFFFFEEEFFFFFFEFFFFFFFFEEFFFFFFEEEEEFFFFFFFFFFFFFFFEEEEEFFFFEEE),
    .INIT_1D(256'hEEEEEEEEFFFFFFFFFFDEEEEEEFCCFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_1E(256'hEEEEEFFEFFEEEEEEEEEEEEEEEEEEEEEEEEFFFEEEEEFFFEEEEEEEEEEEEEEFFFFF),
    .INIT_1F(256'hEFFFFFEEEFFFFEFEFFFFFFFFFEFFFFFFEEEEEFFFFFFFFFFFFFFFEEEEFFFFFEEE),
    .INIT_20(256'hFFFEEEFFFFFEEEEEEFFFEFFEEFFEFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_21(256'hEFFFFFEEEFFFFFFEEFFFFFFFEEFFFFFFEEEEFFFFFFFFFFFFFFFFEEEEEFFFFEEE),
    .INIT_22(256'hEEEEEEEEFFFFFFFFFFEEEEEEEEFEFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_23(256'hEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEEEEFFFFFEEEFFFFFEEEEEEEEEEEEEFFFFF),
    .INIT_24(256'hEFFFFFEEEFFFFEFEEFFFFFFFEEFEEFFFEEEEFFFEFFFFFFFFFFFFEEEEFFFFFEEE),
    .INIT_25(256'hFFFEEEFFFFFEEEEEEFFFEFFEEFFEFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_26(256'hEEFFFFEEEFFFEFFEEFFFFFFFEEFFFFFFEEEEFFFFFFFFFFFFFFFFEEEEEFFFFEEE),
    .INIT_27(256'hEEEEEEEEFFFFFFFFFFEEEEEEEFFFFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_28(256'hEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEEEEFFFFFEEEEFEFFEEEEEEEEEEEEEFFFFF),
    .INIT_29(256'hEFFFFFEEEFFFFEFEEFFFFFFFEEFEEFFFEEEEFFFEFFFFFFFFFFFFEEEEFFFFFEEE),
    .INIT_2A(256'hFFFEEEFFFFFEEEEEEEFFEFFEEFFEFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2B(256'hEEFFFFEEEFFFFFFEEFFFFFFFEEFFFFFFEEEEFFFFFFFFFFFFFFFFEEEEEFFFFEEE),
    .INIT_2C(256'hEEEEEEEEFFFFFFFFFFEEEEEEEFFEFFFEEEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEE),
    .INIT_2D(256'hEEEEEFFFFFEEEEEEEEEEEEEEEEEEEEEEFFFFFFEEEFFFFFEEEEEEEEEEEEEFFFFF),
    .INIT_2E(256'hEFFFFFEEEFFFFEFEEFFFFFFFEEFEEFFFEEEEFFFEFEEFFFFFFFFFEEEEFFFFFEEE),
    .INIT_2F(256'hFFFEEEFFFFFEEEEEEEFFEFFEEFFEFFFEEFEEFEFFFFFEEEEEEEEEEEEEEEEEEEEE),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[4] ,
    clka,
    \addra[13] ,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[4] ;
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
  wire [1:0]\douta[4] ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFE00AAAAAAAAAAA956),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFF002AAAAAAAAAAAAAAAAAAAAAA40FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hAA6AAAAAA02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800AAAAAAAAAAAAA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFE001AAAAAAAAAAAAAA6AAAAA903FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hAAAAAAAA807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFE7FFFFFFFFFF9BFFBFF7FFFFFFFFFFFFFFFFFFFFFF4006AAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFD0006AAA56AAAA95A96AAA900F9FFFFFFFFFFFD7FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFCBFFFFFFFFFFFFFFFF6FFFFFFFFFD3FF5FFFCFBFCBFE3FF3FFFFF),
    .INIT_0E(256'h0A82AAA401F4FFFFFFFFFFFC3FFFFFE2FE2FFFBF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFC2FF5FFFCC3FCBFF3FF3F8FFFFFFFFFFFFFFFFFFFFF40016AA0AAAAAA),
    .INIT_10(256'hFF1FFD3F1E00FFFFFFEAAAFFFFFFFFFFFFFFFFFFFAA8BFFFF6AAA9BFFFFFF1FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFE00016A0AAAAAA0A82AA9003F8FFFFFFFFFFFC7FFFFFF1),
    .INIT_12(256'h5FFFFFFFF000BFFFF000003FE7FFF1FFFFFFFFF85FA59FFCD3FCBFF3FB6B5FFF),
    .INIT_13(256'h1A82AA400A5457FFFFFFD0000003FFF1FF4FFE2F1E00FFFFFFD001D00FF95555),
    .INIT_14(256'hFFFFFFF1CE000FF8E3FCBFF3F0071FFFFFFFFFFFFFFFFFFFFFF80000505406AA),
    .INIT_15(256'hFF8FFF1F1E7FFFFFFFD151D00FF400000FFFFFFFFBFDBFFFF000007FD3F3F1FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFE4000000006AA1682A9000A0007FFFFFFE1555507FFF4),
    .INIT_17(256'h4FFFFFFFAAA86A6FFC3FFFFFE3D1000FFFFFFFD3D7A5AFF9F2FCBFF3F3D72FFF),
    .INIT_18(256'h1A8250008A286BFFFFFFFFFFFFFFF150D007FF8F1E7FFFFFFFD3F5D7CFF45415),
    .INIT_19(256'hFFFFFF0BE3F5FFF5F1C007E3B3D7FFFFFFFFFFFFFFFFFFFFFFFFE00000040AAA),
    .INIT_1A(256'h9003FFCB1E7FFFFFFFD3F5D7CFFFFD3FFFFFFFFF0000001FFF0FFFFFF3C6000F),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFD0000016A9505400002CA3C7FFFFFFFFE5555BFF000),
    .INIT_1C(256'hFFFFFFFF1FFABF5FFF87FFFFF2CBF1FFFFFFFE1FF0F5FFF2F5C0078023D7FFFF),
    .INIT_1D(256'h00000007CA3D3FFFFFFFFD00007FF2FC7FF2FFD31E7FFFFFFFD3F5D7CFFFFD3F),
    .INIT_1E(256'hFFFFFF3FFC401FF3F8FCBF916007FBFFFFFFFFFFFFFFFFFFFFFFFFA000000540),
    .INIT_1F(256'h3FF4FFE21E16FFFFFFD3F5D7CFFFFD3FFFFFFFFF1955565FFFD0FFFFF58FF1FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000047CB3E3FFFFFFFFD7FFD7FF3FD),
    .INIT_21(256'hFFFFFFFF6400015FFFF4FFFFF55FF1FFFFFFFF9695455FD3FCBC7FF3F3D743FF),
    .INIT_22(256'h000002D14B1B2FFFFFFFFD7FFD7FF3FF3AA4FFFB1E01FFFFFFD001D7CFFFFD3F),
    .INIT_23(256'hFFFFFF42425F9F87FC7C3FF3F3D747FFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_24(256'h1406FFFF1FA5FFFFFFD001D00FFFFD3FFFFFFFFFFFFAFFAFFFF4FFFFF82FF1FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFC69A50000000006FD00B074FFFFFFFFD15547FF3F2),
    .INIT_26(256'hFFFFFFFFF1F0F9FFFFF4FFFFFC3C0007FFFFFF5F5F5F9F0B4D3C3FF3B3D75FFF),
    .INIT_27(256'h0593FFEAAB4B87FFFFFFFD00007FF2E3B50BF40003F9FFFFFFD2B5D00BFFFD3F),
    .INIT_28(256'hFFFFFF5E5F401F4F4F683FF320075FFFFFFFFFFFFFFFFFFFFFFFFFCB8F5D1550),
    .INIT_29(256'hFF5FF40002F9FFFFFFD3F5D7CFFE54156FFFFFFFC2D478BF5554555BFC3D515B),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFCB8F1E3FFF1FD3FFFEFFFADBFFFFFFFFFFFFFFF2D3),
    .INIT_2B(256'h2FFFFFFFDB8F2D3F4000000BFC7FF3FFFFFFFF595A455FFF8FD42FF332975FFF),
    .INIT_2C(256'h1FD3FFFC00007FFFFFFFFBFFFFEBF2C7FF5FFEE71FF9FFFFFFD3F5D7CFFD0000),
    .INIT_2D(256'hFFFFFF55555F9FFFCBC85FF333D75FFFFFFFFFFFFFFFFFFFFFFFFFCBCB2E3FFF),
    .INIT_2E(256'hEB5AFFE71E55FFFFFFD3F5D7CBFD54156FFFFFFFFE2F8BBF4050550BFC3FF3FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFCBCBEE3F40054003FC00007FFFFFFFD0000007F2EB),
    .INIT_30(256'hFFFFFFFFE46E92FFFFF4FFFFF82FF35FFFFFFF55565B9FFFC78C8FF232D75FFF),
    .INIT_31(256'h000003FCBFFD7FFFFFFFD1555547F2FFD000FFD71E00FFFFFFD151D7CBFFFD3F),
    .INIT_32(256'hFFFFFF5F5A401FFFD7EC8BF270025FFFFFFFFFFFFFFFFFFFFFFFFFCA00063F00),
    .INIT_33(256'hD101FFDB1E16FFFFFFD001D7CFFFFD3FFFFFFFFE0000007FFFF4FFFFF54E038F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFCA00063FAA1A92ABFCBC7D7FFFFFFFD3FFFFD7F25F),
    .INIT_35(256'hFFFFFFFF02AAB40FFFF4FFFFF18A038FFFFFFF4B5FA4AFF4E3FC97F3F1A65FFF),
    .INIT_36(256'h1FE3FFFCBC7D7FFFFFFFE7E557D7F141FF5FFFCF1E3FFFFFFFD150D68FFFFD3F),
    .INIT_37(256'hFFFFFF424BF9FFF1F3FCA3F3F27F5FFFFFFFFFFFFFFFFFFFFFFFFFCBF8FE3FFF),
    .INIT_38(256'h3F5FFF8F1E3FFFFFFFD3F4D00FFFFD3FFFFFFFFFB6FEB58FFFF4FFFFE2C3F34F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFCBF8FE3FFF1FE3FFFCBD7D7FFFFFFFFFD003FFF1D0),
    .INIT_3A(256'hFFFFFFFFF40001FFFFF4FFFFD3E2F34FFFFFFF5442F9FFF2F6FCBBF3F33D5FFF),
    .INIT_3B(256'h1FF2FFFCBD3D7FFFFFFFFFD3E3FFF1FD3F5FFF1F1E3FFFFFFFD3F8D14FFFFD3F),
    .INIT_3C(256'hFFFFFF5D50400FE3F9FCBFE3F35D1FFFFFFFFFFFFFFFFFFFFFFFFFC900023FFF),
    .INIT_3D(256'hB75FFE2F1F3FFFFFFFD3FC97CFFFFD3FFFFFFFFFF6FFF5FFFFF4FFFFD3F2F30B),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFC900023FFF1FF1FFFCBA3C7FFFFFFFFFD3F2FFF1FF),
    .INIT_3F(256'hFFFFFFFFF6FEB5FFFFF4FFFFFFFBF15BFFFFFF5F5D400FD2BCFCBFE3F3CE1FFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[4] }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFDFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFF8FF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF91FFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F83FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF07F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFE23FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE23FC3FFFE0),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC71FC3FFE0007FFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFC71FC3FF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFC78FC3FF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38FE3FC000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7E7F803FE01FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF1C7FFF03FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF0E7FFE07FFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hE703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E3FFC01FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC73FFC31FFE781FFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFC31FF878FFCFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE19FF0FCFFCFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h9FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18FF0FE7F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CFE1FE3F9FF83FFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFF847E1FF3F9FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFC47C3FF1F3FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07C3FE9F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0787FF8F3FFB0FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFF0F87FFCE7FFF07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF0F0FFFC67FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0FFFE6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFDE1FFFE2FFE7C3FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFE03FFE17F3F0FF87E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFE00FFE17E1F0FF07E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFE07E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FE37C078),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC701FE3F8078FC0FF1FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFCF807C3F8038F83FF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFCFE07C3F8E3DF87FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF0FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF87C3F1F3F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF83FC7C3F173FF03FF8FFFFFFFFFF),
    .INIT_35(256'hF8FFFFFFFFFFFFFFFFFF807C7C7F9B3FF01FF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF80007C7FFFFFF00FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hF807E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFDFFFFFFDFFFFFFFCFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFC000FC7FFFFF),
    .INIT_39(256'hFFFF8FFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFC00FC7FFFFFFF8780FFFFFFFFFF),
    .INIT_3A(256'hC00FFFFFFFFFFFFFFFFFFF80FC7E0FFFFFEF00FFFFFFFFFFFFFFFC3FFFE01FFF),
    .INIT_3B(256'hFFFFFFF8FC7C0FFFF8FE00FFFFFFFFFFFFFFFC07FFF01FFFFFFF07FFFFFFFFFF),
    .INIT_3C(256'hF87C00FFFFFFFFFFFFFFFC07FFF01FFFFFFC07FFFFFFFFFF800FFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFC07FFF01FFFFFF807FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFC7807FF),
    .INIT_3E(256'hFFF803FFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFC3807FFF00C00FFFFFFFFFF),
    .INIT_3F(256'h0001FFFFFFFFFFFFFFFFFFFFFC3807FFF01800FFFFFFFFFFFFFFFC07FFF01FFF),
    .INIT_40(256'hFFFFFFFFFC3807FFF01000FFFFFFFFFFFFFFFC07FFF01FFFFFF803FFFFFFFFFF),
    .INIT_41(256'hF00000FFFFFFFFFFFFF8000007F01FFFFFF803E0001FFFFE0000FFFFFFFFFFFF),
    .INIT_42(256'hFFF8000007F01FFFFFFC01E0001FFFFC00007FFFFFFFFFFFFFFFFFFFFC3807FF),
    .INIT_43(256'h000001E0001FFFF800003FFFFFFFFFFFFFFFFFFFFE3807FFF00000FFFFFFFFFF),
    .INIT_44(256'h00001FFFFFFFFFFFFFFFFFFFFE3C07FFF00000FFFFFFFFFFFFF8000007F01FFE),
    .INIT_45(256'hFFFFFFFFFE1C0FFFE00000FFFFFFFFFFFFF8000007F01FFE000001E0001FFFF0),
    .INIT_46(256'hF000007FFFFFFFFFFFF8000007F01FFE000000E0001FFFE000001FFFFFFFFFFF),
    .INIT_47(256'hFFF8000007F01FFE000000E0001FFFC000000FFFFFFFFFFFFFFFFFFFFE1FBFF8),
    .INIT_48(256'h000000E0001FFF80010007FFFFFFFFFFFFFFFFFFFF1FFFF07800007FFFFFFFFF),
    .INIT_49(256'h038003FFFFFFFFFFFFFFFFFFFF0FFFF07E80007FFFFFFFFFFFF8000007F01FFE),
    .INIT_4A(256'hFFFFFFFFFF0FFFF07F80007FFFFFFFFFFFF8000007F01FFE00000060001FFF00),
    .INIT_4B(256'h7F00007FFFFFFFFFFFF80000040000FE00000060001FFE0007C001FFFFFFFFFF),
    .INIT_4C(256'hFFF800000400007E00000060001FFC000EE000FFFFFFFFFFFFFFFFFFFF0FFFE0),
    .INIT_4D(256'h00000020001FF8001E70007FFFFFFFFFFFFFFFFFFF87FFE07F00007FFFFFFFFF),
    .INIT_4E(256'h3C38003FFFFFFFFFFFFFFFFFFF87FFE07F00007FFFFFFFFFFFF800000400007E),
    .INIT_4F(256'hFFFFFFFFFFC7FFE07E00003FFFFFFFFFFFF800000400007E00000020001FF000),
    .INIT_50(256'h7E00003FFFFFFFFFFFF80FFC0400007E00000000701FE0007C1C001FFFFFFFFF),
    .INIT_51(256'hFFF81FFE0400007E00000000701FC000F80E000FFFFFFFFFFFFFFFFFFFC3FFE0),
    .INIT_52(256'hFFFFC000701F8001F80E000FFFFFFFFFFFFFFFFFFFC3FFE07E00003FFFFFFFFF),
    .INIT_53(256'hF80F0007FFFFFFFFFFFFFFFFFFE1FFF07C00003FFFFFFFFFFFF81FFE0400007F),
    .INIT_54(256'hFFFFFFFFFFE0FFF0FC00003FFFFFFFFFFFF81FFE0400007FFFFFC000701F0003),
    .INIT_55(256'hFC00003FFFFFFFFFFFF81FFE0400007FFFFFE000701E0007F00FC003FFFFFFFF),
    .INIT_56(256'hFFF81FFE0400007FFFFFE000701F000FF01FC001FFFFFFFFFFFFFFFFFFF0FFF0),
    .INIT_57(256'hFFFFE000701F000000000001FFFFFFFFFFFFFFFFFFF07FF1FC00003FFFFFFFFF),
    .INIT_58(256'h00000003FFFFFFFFFFFFFFFFFFF87FFFF800003FFFFFFFFFFFF81FFE0400007F),
    .INIT_59(256'hFFFFFFFFFFF83FFFF800003FFFFFFFFFFFF81FFE0410307FFFFFF000701F0000),
    .INIT_5A(256'hF800001FFFFFFFFFFFF81FE00410307FFFFFF000701F800000000003FFFFFFFF),
    .INIT_5B(256'hFFF81FE00410307FFFFFF820701F800000000003FFFFFFFFFFFFFFFFFFFC1FFF),
    .INIT_5C(256'hFFFFF860701F800000000007FFFFFFFFFFFFFFFFFFFE1FFFF800001FFFFFFFFF),
    .INIT_5D(256'h00000007FFFFFFFFFFFFFFFFFFFE0F3FF800001FFFFFFFFFFFF81FE03C10307F),
    .INIT_5E(256'hFFFFFFFFFFFF03FFF000001FFFFFFFFFFFFFFFE03C10307FC0000060701F8000),
    .INIT_5F(256'hF000001FFFFFFFFFFFFFFFE03C10307FC0000060701FC60000000087FFFFFFFF),
    .INIT_60(256'hFFFFFFE03C10307FC0000060701FC6000000008FFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_61(256'hC0000060701FCE00000000CFFFFFFFFFFFFFFFFFFFFF803FE000001FFFFFFFFF),
    .INIT_62(256'h000000EFFFFFFFFFFFFFFFFFFFFF88000000001FFFFFFFFFFFFFBFE03C10307F),
    .INIT_63(256'hFFFFFFFFFFFF80000000001FFFFFFFFFFFFF9FE03C10307FC0000060701FFE00),
    .INIT_64(256'h0000001FFFFFFFFFFFFF0FE03C10307FC0000060701FFC00000000FFFFFFFFFF),
    .INIT_65(256'hFFFF07E03C10307FC0000060701FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFF8780),
    .INIT_66(256'hC0000060701FFF001FFFFFFFFFFFFFFFFFFFFFFFFFFF86037000001FFFFFFFFF),
    .INIT_67(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC000000FFFFFFFFFFFFF03E03C10307F),
    .INIT_68(256'hFFFFFFFFFFFFC0000000000FFFFFFFFFFFFE01E03C10307FC0000060701FFF00),
    .INIT_69(256'h0000000FFFFFFFFFFFFE00E03C10307FC0000060701FFF800FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFE00603C10307FC0000060701FFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_6B(256'hC0000060701FF8000000003FFFFFFFFFFFFFFFFFFFFFC4000000000FFFFFFFFF),
    .INIT_6C(256'h0000003FFFFFFFFFFFFFFFFFFFFFC1832000000FFFFFFFFFFFFC00203C10307F),
    .INIT_6D(256'hFFFFFFFFFFFFC0000000000FFFFFFFFFFFFC00003C10307FC007FFE0701FF800),
    .INIT_6E(256'h0000000FFFFFFFFFFFFE00003C00007FE007FFE0701FF8000000003FFFFFFFFF),
    .INIT_6F(256'hFFFF00003C00007FE003FFE0701FF8000000003FFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_70(256'hF003FFE0701FF8000000007FFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFF),
    .INIT_71(256'h0000007FFFFFFFFFFFFFFFFFFFFFC4002000000FFFFFFFFFFFFF80003C00007F),
    .INIT_72(256'hFFFFFFFFFFFFC4000000000FFFFFFFFFFFFFC0003C00007FF001FFE0701FF800),
    .INIT_73(256'h0000000FFFFFFFFFFFFFE0003C00007FF801FFE0701FF8000000007FFFFFFFFF),
    .INIT_74(256'hFFFFF0003C00007FF800FFE0701FF8000000007FFFFFFFFFFFFFFFFFFFFFC420),
    .INIT_75(256'hFC00FFE0701FF8000000007FFFFFFFFFFFFFFFFFFFFFC4000000000FFFFFFFFF),
    .INIT_76(256'h0000007FFFFFFFFFFFFFFFFFFFFFC60000000007FFFFFFFFFFFFF8003C00007F),
    .INIT_77(256'hFFFFFFFFFFFFC00020000007FFFFFFFFFFFFFC003C00007FFE007FE0701FF800),
    .INIT_78(256'h00000007FFFFFFFFFFFFFE003C00007FFE007FE0701FF8000000007FFFFFFFFF),
    .INIT_79(256'hFFFFFF003C00007FFF003FE0701FF807FE7FC07FFFFFFFFFFFFFFFFFFFFFC038),
    .INIT_7A(256'hFF003FE0701FF807FE7FC07FFFFFFFFFFFFFFFFFFFFFC08000000007FFFFFFFF),
    .INIT_7B(256'hFC7FC07FFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFF803C00007F),
    .INIT_7C(256'hFFFFFFFFFFFFE200091FFF87FFFFFFFFFFFFFFC03FF01FFFFF801FE0701FF807),
    .INIT_7D(256'h091FFF0FFFFFFFFFFFFFFFE03FF01FFFFF801FE0701FF807F83FC03FFFFFFFFF),
    .INIT_7E(256'hFFFFFFE03FF01FFFFFC00FE0701FF807F03FC03FFFFFFFFFFFFFFFFFFFFFE200),
    .INIT_7F(256'h03C00FE0701FF807E01FC03FFFFFFFFFFFFFFFFFFFFFE200291FFF0FFFFFFFFF),
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
    .INIT_00(256'hC01FC03FFFFFFFFFFFFFFFFFFFFFE000091FFF0FFFFFFFFFFFFFFFE03FF01FFE),
    .INIT_01(256'hFFFFFFFFFFFFE010011FFF0FFFFFFFFFFFFFFFE03BF01FFE03E007E0701FF807),
    .INIT_02(256'h011FFE0FFFFFFFFFFFFC0FE038301FFE03E003E0701FF807C01FC03FFFFFFFFF),
    .INIT_03(256'hFFFC0FE038301FFE03F003E0701FF807C00FC03FFFFFFFFFFFFFFFFFFFFFE040),
    .INIT_04(256'h03F003E0001FF807E00FC03FFFFFFFFFFFFFFFFFFFFFE080011FFE0FFFFFFFFF),
    .INIT_05(256'h2007C03FFFFFFFFFFFFFFFFFFFFFE100211FFE0FFFFFFFFFFFFC0FE038301FFE),
    .INIT_06(256'hFFFFFFFFFFFFE018091FFE0FFFFFFFFFFFFC0FE038301FFE03F801E0001FF807),
    .INIT_07(256'h010FFC1FFFFFFFFFFFFC0FE038301FFE03F800E0001FF8063007C03FFFFFFFFF),
    .INIT_08(256'hFFFC0FE038101FFE03FC00E0001FF8203001C03FFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_09(256'h03FC0060001FFFE038007FFFFFFFFFFFFFFFFFFFFFFFF040010FFC1FFFFFFFFF),
    .INIT_0A(256'h18001FFFFFFFFFFFFFFFFFFFFFFFF080010FFC1FFFFFFFFFFFFC0FE038001FFE),
    .INIT_0B(256'hFFFFFFFFFFFFF000010FFC1FFFFFFFFFFFFC0FE038000FFE03FE0060001FFF80),
    .INIT_0C(256'h090FFC1FFFFFFFEFFFFC0FE03800007E00020020001FFE00180003FFFFFFFFFF),
    .INIT_0D(256'hFFFC0FE03800007E00000020001FFC001C0000FFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_0E(256'h00000020001FF0001C00003FFFFFFFFFFFFFFFFFFFFFF000010FFC1FFFFFFFCF),
    .INIT_0F(256'h1E00000FFFFFFFFFFFFFFFFFFFFFF000790FF81FFFFFFF8FFFFC00003000007E),
    .INIT_10(256'hFFFFFFFFFFFFF800010FF81FFFFFFF0FFFFC00003000007E00000060001FE000),
    .INIT_11(256'h018FF81FFFFFFE0FFFFC00003000007E00000060001FE0000E00000FFFFFFFFF),
    .INIT_12(256'hFFFC00003000007E0000006FFFFFE0000F00000FFFFFFFFFFFFFFFFFFFFFF884),
    .INIT_13(256'h0000007FFFFFE0000F00000FFFFFFFFFFFFFFFFFFFFFF800018FF81FFFFFFC0F),
    .INIT_14(256'h1FC0001FFFFFFFFFFFFFFFFFFFFFF800298FF81FFFFFF80FFFFC00003000007E),
    .INIT_15(256'hFFFFFFFFFFFFF840C98FF01FFFFFF00FFFFC00003000007E0000007FFFFFE000),
    .INIT_16(256'h018FF01FFFFFE00FFFFC00003040007E0000007FFFFFF0007FF0001FFFFFFFFF),
    .INIT_17(256'hFFFC0000307E007E000000FFFFFFF001FFFC001FFFFFFFFFFFFFFFFFFFFFF806),
    .INIT_18(256'h000000FFFFFFF003FFFF003FFFFFFFFFFFFFFFFFFFFFFC08018FF01FFFFFC00F),
    .INIT_19(256'hFFFFC03FFFFFFFFFFFFFFFFFFFFFFC10018FF01FFFFF800FFFFC0000307FF07E),
    .INIT_1A(256'hFFFFFFFFFFFFFC20018FF01FFFFF000FFFFC0000307FFFFE000000FFFFFFF00F),
    .INIT_1B(256'h0187F01FFFFE000FFFFFFFFFFE7FFFFFFFFFFFFFFFFFF03FFFFFF03FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_1D(256'hFFFFFFFFFFFFF9FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC000187F01FFFFC000F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003987E01FFFF8000FFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFE0181C7E01FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h01C7E01FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1001C7E21FFFC0000F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1078C7E21FFF80000FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFF008047E21FFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0047E21FFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0400C3E21FFFC0000F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0800C3E21FFFE0000FFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFF8800E3C21FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00E3C21FFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000E3C21FFFFC000F),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8404E3C21FFFFE000FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFC400E3C61FFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h10E1C61FFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000E1C61FFFFFC00F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC20021C63FFFFFE00FFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFE38651C63FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h1851C63FFFFFF80FF0000000000000000000000000000000000000000007FFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFE1),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFE00071C63FFFFFFC0F),
    .INIT_37(256'hF3FFEB3FDFFFFFFFFFFFFFFFFFFFFFF04071C63FFFFFFE0FFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFF04070C63FFFFFFF0FEBF7FF77FF4CC6FFFFFFEFE7FF7FBFE0),
    .INIT_39(256'h8070C63FFFFFFF8FEC002D2240C0001D000000032115000340A01410007FFFFF),
    .INIT_3A(256'hC00035804040000D800000800001000010801400007FFFFFFFFFFFFFFFFFFFF0),
    .INIT_3B(256'hF6F0FF86320B9C0C3E9C3CB7A3EFFFFFFFFFFFFFFFFFFFF80038C63FFFFFFFCF),
    .INIT_3C(256'hBEDD0DFFFFFFFFFFFFFFFFFFFFFFFFF84038863FFFFFFFEFEC3F3F80FE612C9F),
    .INIT_3D(256'hFFFFFFFFFFFFFFF84438863FFFFFFFFFE5FF37DBFDADADCDBEFFFDBF33181DE4),
    .INIT_3E(256'h0838863FFFFFFFFFF3FE30FFB9FFFF4C3EFFE4BDB21019E0E9CF87FFFFFFFFFF),
    .INIT_3F(256'h3FFE80DA7BFF7FA07EFFE4B3E3C313F3C1CFF2DFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_40(256'hFFFFECBBE26F37FBC5FFF3FFFFFFFFFFFFFFFFFFFFFFFFFC10380E3FFFFFFFFF),
    .INIT_41(256'h6FFFF67FFFFFFFFFFFFFFFFFFFFFFFFC21280E3FFFFFFFFF27FE83F76FFFDFA1),
    .INIT_42(256'hFFFFFFFFFFFFFFFC003C0E3FFFFFFFFE23FE8FFC7FFF5FB7FFFFFEFE77A55FD5),
    .INIT_43(256'h041C0E3FFFFFFFFC46F6FA7FDEFFFFFFFFFFFFFFFFFDFFF7EFE3FBFEFFFFFFFF),
    .INIT_44(256'hC4FFFF3FFFFFFFFFFFFFFFFFFFF7FFFF9FF3BA7EFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_45(256'hFFFFFFFFFFFDFFFC7FFCF3CEFFFFFFFFFFFFFFFFFFFFFFFE081C0E3FFFFFFFFC),
    .INIT_46(256'h5F3CBFCEFFFFFFFFFFFFFFFFFFFFFFFE101C0E3FFFFFFFF4DBF55CDFFBFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFF009C0C3FFFFFFFF483FA6F9FAEFFFFFFFFFFFFFFFFFDFFFC),
    .INIT_48(256'h009C1C3FFFFFFFDCC3F83F802C3807F0F01FF81F000837FC3E1F5FCFF3FFFFFF),
    .INIT_49(256'hA2F86F80083801F8E003F07F80000780001F000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hC007F04F800C0380071F000005FFFFFFFFFFFFFFFFFFFFFF891E1C3FFFFFFEFF),
    .INIT_4B(256'h030F63F3DFFFFFFFFFFFFFFFFFFFFFFF801E1C3FFFFFFEFFC1F0BF0F385000F8),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF840E1C7FFFFFFEFDE1F8FFCF38F9A038B383F03F8F8E2780),
    .INIT_4D(256'hC04E187FFFFFFEFC41FDDF8F1CFFF878FFC3C02F8F8C3F9FA08BE3FFFFFFFFFF),
    .INIT_4E(256'hA3FF680F1FDFFC38FF42A03F0F80078000C5E3001FFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_4F(256'hFF83E20F800007000401A3001FFFFFFFFFFFFFFFFC003FFFC00E187FFFFFFEEF),
    .INIT_50(256'hA403E3001FFFFFFFFFFFFFFFF00007FFC10E18FFFFFFFEF800080C0F040FFC38),
    .INIT_51(256'hFFFFFFFFE00000FFE14F10FFFFFFFEE80008080F800FFE38FF02C21F800001CF),
    .INIT_52(256'hE04F00FFFFFFFEF8000C083FCC0FFE18FC07C31FBEFE3F000607E31B1FFFFFFF),
    .INIT_53(256'hA1FC7700045FFE18B807430F800C1F000317E21B1FFFFFFFFFFFFFFFC000003F),
    .INIT_54(256'hF00FC20F80000F00020BE21F1FFFFFFFFFFFFFFFC0000000000F01FFFFFFFEFF),
    .INIT_55(256'h400FE2191FFFFFFFFFFFFFFF80FF0000000F01FFFFFFFEFEE3AC4F00047FFE18),
    .INIT_56(256'hFFFFFFFF83FFE000000F01FFFFFFFEFEE3BC730F185FFE18E0FF800F80000F10),
    .INIT_57(256'h000F83FFFFFFFEFFE1FC7F0E387FFA1061FF8007F85007124205E3001FF9FFFF),
    .INIT_58(256'hE1C45F86307FFC10C2FF8003000803000003E2001FFDFFFFFFFFFFFF07FFFC00),
    .INIT_59(256'hC1FF0F04000E230001E3E20F1FFDFFFFFFFFFFFE0FFFFF00004F83FFFFFFFEFF),
    .INIT_5A(256'h00FBE21F1FFDFFFFFFFFFFFE1FFFFFF8184F83FFFFFFFEFFE1C06DC0607FF030),
    .INIT_5B(256'hFFFFFFFE1FFFFFFFFC0F87FFFFFFFEFFE1C020E0E07FF83063FF0FC7800E2112),
    .INIT_5C(256'hFC0F87FFFFFFFEFFE2E061C0F060C038A0C30FC3F0443712400FE3FF1FFDFFFF),
    .INIT_5D(256'hE3706800181800E0C0001FC1F0B41D124001C3D6BFFFFFFFFFFFFFFC3FFFFFFB),
    .INIT_5E(256'hF8020F8300022F024783E03EBFFFFFFFFFFFFFFC3FF80FFBFC0FC7FFFFFFFEFF),
    .INIT_5F(256'h87A3E03EDFFFFFFFFFFFFFF87FC001FFFE0FC3FFFFFFFEFFA3F82804003800B8),
    .INIT_60(256'hFFFFFFF87F80007FFE0FC3FFFFFFFEFFE2DC080A02760578FE071FE300021F07),
    .INIT_61(256'hFE0FC3FFFFFFFEFFE3FAF87F877FFFFFBFFFFF9FFFFE2F8FC6FFF03FFFFDFFFF),
    .INIT_62(256'hE3FFFEBFE4DFFFFCFFFFFF6FBFFBBFDF77FFF47FFFFDFFFFFFFFFFF87F00000F),
    .INIT_63(256'hB0FFFF6FFFFDDFFFFFFFF59FFFFFFFFFFFFFFFF8FE000000FE1FE3FFFFFFFEFF),
    .INIT_64(256'hBDFFFABFFFFFFFFFFFFFFFF8FE01C000001FE3FFFFFFFEFFFFFFF7FFFFFFFFFF),
    .INIT_65(256'hFFFFFFF0FC0FF800001FE3FFFFFFFEFFEFFDFEDFEFDFFFFFFCFFFFFFFFFFFFFF),
    .INIT_66(256'h001FE1FFFFFFFE7FFFFBFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_67(256'hFFFBFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC3FFE00),
    .INIT_68(256'hFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FC3FFFC0001FE1FFFFFFFEFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFF1FC7FFFFC001FE1FFFFFFFEFFFFFBFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF1FC7FFFFFFE1FF1FFFFFFFEFFFFFBF87FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFE1FF1FFFFFFFEFFFFFFEA7EFFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFF9B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F87FFFFF),
    .INIT_6D(256'hF6FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF1FC7FFFFFFE1FF1FFFFFFFEFF),
    .INIT_6E(256'hFFFFFFFFFFFBFFFFFFFFFFF1FC3FFFFFFE1FF1FFFFFFFFFFFFFF6BCFFFFFFFFF),
    .INIT_6F(256'hFFFFFFF1FC3FFFFFFE1FF1FFFFFFFFFFFFFFFBCFFFFFFFFFFDFFFFFFFFFFFF7F),
    .INIT_70(256'hFC3FF1FFFFFFFF7FFFFFFFFFCFFFF3FFFFFFFFFFFFFFF6FFFFFFFFFFFFEFFFFF),
    .INIT_71(256'hFFFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FC1FFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE07FFFFFC3FF1FFFFFFFF3F),
    .INIT_73(256'hFFFFFFFFFFEFFFFFFFFFFFF0FF03FFFFFC3FF1FFFFFFFF3FFFFFFFFFEFFFFCFF),
    .INIT_74(256'hFFFFFFF0FF80FFFFF87FF1FFFFFFFFFFFFFFFF7F7FFFFCFFFFFFFFFFFFFFFFFD),
    .INIT_75(256'hF07FF1FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF0FFC01FFF),
    .INIT_77(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFF8DFE007FFE0FFF1FFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFF87FF000FFC0FFF1FFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFF87FF8000F81FFF1FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h01FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000000000000000000000000000000003FFFFFFFFFFF83FFE0000),
    .INIT_7C(256'h0000000000000000000000000007FFFFFFFFFFFC3FFF800003FFF1FFFFFFFE00),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFC1FFFF00007FFE1FFFFFFFC000000000000000000),
    .INIT_7E(256'hFFFFFFFE1FFFFC001FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DFFFFF),
    .INIT_02(256'hFFFFFFFFE01FFFFFFFFFFFFFFFFBFFE0FFFFFFFFEE9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBFFFFFFFFFF3FFF3FFFFFFFC4EEFFFC1EFFFFFFFFFFFFFCFF73FFFFFFFFFC7DF),
    .INIT_04(256'hFFDFFFFFAEEFFFF8EFFFFFFFFFFFFFC6FFFFFFFFFDFFE55FFFFFFFF6C73FFEDF),
    .INIT_05(256'hFF9FFFE1FFE7FF7FFEFFFFFFFE0BDFF87E7FFFFFFFFFFFFFFF83FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFBD95FFFFF97F97FFFFEFFFFFFFFFFFE7FFFFFF7FDFFFF373F1DFFE1F),
    .INIT_07(256'h3B3E35FDFFEFFF1FE7BFFFFF7FA67F7FD840FEDFF077FDFFFFFDFFFF7FDFFFFF),
    .INIT_08(256'h2E7DFFDF7FB37F97BDEC2CC6F1EFFFFFDDBDFFFE7FEFFF7FFFFFFFFE2077A7FF),
    .INIT_09(256'h76FDAE5E3A1FFFC21CBEFFFB7FFB7E4109FFFFFE4C07A20FAFFEC860012FFDB0),
    .INIT_0A(256'h12E3FFA23F447E4000BFFFFE87052401683F43A2403FFF808FE3FFE27FC05E00),
    .INIT_0B(256'h80FFFFFD81053E08B81FC5D0003FFE818F62FFE07FD16E185C24055E1BA5FC01),
    .INIT_0C(256'hF837E7D0007FFFBB05C0FF207F757C591C000562DCFFF8000686FFE07F817EC0),
    .INIT_0D(256'h0580FFE07E507E405D2080E14FCFF2303EC7FFC0FF01DFF808DFFFFF80113F18),
    .INIT_0E(256'h2D0087BD0B3FFB6A2E047E80FEC15F40289FFFFF0C97C01CE017E7D2087FFE83),
    .INIT_0F(256'hF8817F48FF073F00789FFFFF1B47AF84F137E1F20C3FFFEB25C27F447E60FE40),
    .INIT_10(256'hD8BFFFFF00077FE0F01EEDF3FA3FFEFE05C0FF807ED07E5F2C0C86D631BFF8A3),
    .INIT_11(256'hF85FE9C1221FFE0085CC7F007F80FE781C3D01E53D9FDAFFF4806FC0FF83BEFF),
    .INIT_12(256'h45C47E827EA2BFBF0C23C38FEA7FFCBED9EA6F80FF833E7F183FFFFF023580C0),
    .INIT_13(256'h0C1D027CB89F01841E46FF80FE87FF9FD03FFFFF19778018FC0E2FC01C1FFE00),
    .INIT_14(256'hB8769C80FF48FFFCD01FFFFF0FE5FEF8F43E3BE0FE1FFFBF45C23F027F227F1F),
    .INIT_15(256'hF01FFFFF0FE5FFF0FC9F3BF0FE1F7F9F65C33D0A7E00BFFF2D08C748635E5FD5),
    .INIT_16(256'hF88F3BF0FE1FFFFF45C3FD5A7F027FFC0C28A79A917FA29E727C9C80FC38BFFF),
    .INIT_17(256'h45C35D187F1B7F1F0C2F857A7BE98D1DE4C4FD00FE34FF87701FFFFF0FF5FFF0),
    .INIT_18(256'h2C3607E4FFEA0F4131B26E00FE1CDE17D85FFFFF27FD7E10F81D3BE0FE1F7FFE),
    .INIT_19(256'h2FF36E00FC1C2F7F787FFFFF237543F0FC1D17C1FE1FFF2B45C33F287D183E7F),
    .INIT_1A(256'h387FFFFE2E6140D0F81797D1FE3FFE0005C02C007E907E90093027ADDFAFB541),
    .INIT_1B(256'hF8198FC1FE3FFF9625C03A407C805E8005BF8E180D31E6816F99CC80FE1C1E9F),
    .INIT_1C(256'h25C182207E907E800D590EFB951EE581F38F5BC0FC905E813C7FFFFE1CA96EE0),
    .INIT_1D(256'h0F400E658707D3C9AF8F73C0FE2E7E815C7FFFFE1EF81000FD1A8FC1FA3FFE02),
    .INIT_1E(256'h6FCB25E0FA277E80387FFFFF00506E28FD121FE1FA7FFCBFC5C980487E4E7E80),
    .INIT_1F(256'h047FFFFF00546E10FE0A2FC0FA3FFCABC5A19C407E0A4E8008034FBF8534F8C0),
    .INIT_20(256'hFD8E3FC0FA5BFE800DE09480FA046E800B018FF4F309F9C4977E1180F83A5E80),
    .INIT_21(256'h0DEB98C07D103E841C4015E91A7D7A409615BC907F346C866C7FFFFF00140008),
    .INIT_22(256'h1D3A1F5F7C34F182B77E7CB0FB2A74882C7FFFFF00146DE0FF0E3FC1FA7BFF8E),
    .INIT_23(256'hB7FB4800E90C7C8BF8FFFFFF61C148D0BF0A0FC1FE7BFF02058389E079082E89),
    .INIT_24(256'h7FB423EE9EFF401FFEFFC9FCFFEB7C1C39FC7E9F57061EB80C2A0F0C70F3FB49),
    .INIT_25(256'h00FFC01E07F000603A7EFF9F0FCE1E931D2025B644B76FAEB2F76A4406D80E7C),
    .INIT_26(256'hFFFFFFFFFFF40E931D170483ED63E7B222FA2D5A0D7BF0FC07C00000BEA81F5F),
    .INIT_27(256'h1C2EABCE8E07DFC4C6B93D0E638017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hC5D56AEBF007EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1EBF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9EBB0C2ED1305ADF998D),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC8680080F0338F18FB1D047D34CFFC717F5FF),
    .INIT_2B(256'hFFFFFFFFFFFE0A870C5710F63D7721FC67CB803681FF1FFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0C2FBB293B410FC1CFD66530030019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hED26642037001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC686),
    .INIT_2E(256'hEFFFFBFDFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF06800C3FE33279427200),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E828D1F9DC47DC1A9DBCB3C24B67FFE13FF),
    .INIT_30(256'hFFFFFFFFFFFE0FA60D01C434B4F0BB9EC21483B0C0FE5DFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3C128F550EE671985E8C1CF0000071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hE02C7C60C00013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB80),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFEFB005400CD0EB7667F15),
    .INIT_34(256'hFFFFDFFFFFFFFFFFF8FFFFFFFFFE0A801F04420B37AE8E1FF5AFF760C00013FF),
    .INIT_35(256'hF17FFFFFFFFEBBF479BFDE497DDF7F3FF1E4F590000013FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFB4F3231C9BFDF5FF154ECA0000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h75B0E1B0000011FFFFFFFDFFFFFFFFFFFFFFCFFFFFFFFFFFF0FFFFFFFFFE4FFF),
    .INIT_38(256'hFFFFFCAFFFEF7FFFFFFFC7FFFFFFFFFFE4FFFFFFFFFE5DFFBCFE7E27CD7D5F7F),
    .INIT_39(256'hFFFF47FFFFFFFFFEAC2DFFFFFFFE7FFEDFF9BE816F521DFFE1499980000013FF),
    .INIT_3A(256'hBA47FFFFFFFE7FE6FFFFFC1AE75237FFE74A08A0000013FFFFFFFCFFFFF78FFF),
    .INIT_3B(256'hFFFFFA25E73237FFF83C3C80000013FFFFFFFF53FFE03FFFFFFD13FFFFFFFFFF),
    .INIT_3C(256'hF8464780000013FFFFFFFC87FFFBAFFFFFF50BFFFFFFFFFF4017FFFFFFFE7FFF),
    .INIT_3D(256'hFFFFFC03FFFA2FFFFFF20BFFFFFFFFFF8065FFFFFFFE7FFFFFFF63D3A535C3DF),
    .INIT_3E(256'hFFFA09FFFFFFFFFE8101FFFFFFFE7FFFFFFFEDC0876733FFFC86AA00000013FF),
    .INIT_3F(256'h8005FFFFFFFEFFFFFFFFE372C728177FB24BFBA0000013FFFFFFFE0BFFFC0FFF),
    .INIT_40(256'hFFFFC9E205EFF7FFAD95F8A0000013FFFFF8EA17CBF82FFFFFF00F40004FFFFC),
    .INIT_41(256'hF79E42A0000013FFFFF0560823F00FFFFFF2056BFFCFFFFA8003FFFFFFFE7FFF),
    .INIT_42(256'hFFF70303CBF00FFFFE2803DFFFFFFFFF8001FFFFFFFE7FFFFFFFE98007AB2DFF),
    .INIT_43(256'h803803C8000FFFEF0311FFFFFFFE7FFFFFFFE9800475817F7FEC81A0000013FF),
    .INIT_44(256'h01917FFFFFFE7FFFFFFFE98007B96DEFFBBD2CA0000013FFFFF4020C0BF00FFD),
    .INIT_45(256'hFFFFE980051F0FCEF8BC7B30000013FFFFF1B88017F80FFDFFDC00C8003FFFFE),
    .INIT_46(256'hFA7FF3F0000013FFFFF270100BFC2FFC00600270108FFFC803C02FFFFFFEFFFF),
    .INIT_47(256'hFFF2621C03FC1FFD00000970FFCFFF8C0A2066FFFFFE7FFFFFFFE98009BE37FE),
    .INIT_48(256'h00020871063FFFD001200DFFFFFE7FFFFFFFE9800ABD23F041ECFAF0000013FF),
    .INIT_49(256'h1D6009FFFFFEFFFFFFFFE980015FBFE3CF182810000013FFFFF0000D83E85FFD),
    .INIT_4A(256'hFFFFE98000DF9FF37DD804C0000013FFFFF000010B386EFC308648F0003FFD60),
    .INIT_4B(256'h694E0020000013FFFFF000020C1060FC3FCC90D1403FEF200CF005FFFFFEFFFF),
    .INIT_4C(256'hFFF004022CD0067C00000038103F3B00164003FFFFFE7FFFFFFFE9801017BFFA),
    .INIT_4D(256'h00000079683FF6012C4C003FFFFE7FFFFFFFE98019323FE6EF6E51E0000013FF),
    .INIT_4E(256'h1AC300FFFFFEFFFFFFFFE98018643FE2EC3C1160000013FFFFF00A020A0000FC),
    .INIT_4F(256'hFFFFE98019AC3FD6EDB4D4B0000013FFFFF0601A0440007D03FE8430383FE403),
    .INIT_50(256'h7E00BEE0000013FFFFF0240F0E00007DFFFFC0799C3FE4017849007FFFFEFFFF),
    .INIT_51(256'hFFF03FFF4A30017F0000E021F02FB007FF64800FFFFEFFFFFFFFE9E0006E1FF6),
    .INIT_52(256'hFFFFE211F02FA007F01D0037FFFEFFFFFFFFE9A000591FFF3C628BC0000013FF),
    .INIT_53(256'hF43F800FFFFEFFFFFFFFE980004D9FE57FB6C5D0000013FFFFF03FFF4900007F),
    .INIT_54(256'hFFFFE98000575FEDFCEFF190000013FFFFF03FFF4800007FFFFFD011F00EC00E),
    .INIT_55(256'h7F3FAA30000013FFFFF03FFF0E20007FFFFFD000F60E4407EC27F00DFFFE7FFF),
    .INIT_56(256'hFFF02FFF0A39307FFFFFE000F80E4403F027D006FFFE7FFFFFFFE98001EEDFFF),
    .INIT_57(256'hFFFFF880F40E400C10001000FFFE3FFFFFFFE88001E43FFFFB3F2790000013FF),
    .INIT_58(256'hF01FC007FFFE3FFFFFFFEC0003433FFFFD7F7170000013FFFFF02FFD0A18787F),
    .INIT_59(256'hCFFFEC001F414FEBF1BCE5E0000013FFFFF02FC90A30687FFFFFE080BC0F8007),
    .INIT_5A(256'hF03FEAF0000013FFFFF22FD77C00787FFFFFE824F80F400000000003FFFEBFDF),
    .INIT_5B(256'hFFF2CFFC0408687FFFFFFCD0F80FE00000000201FFFE3F9F9FFFD41000C3AFFD),
    .INIT_5C(256'h80000CD0F80FF0000000020BFFFE7EA38F67F00000E457FDDE9BE030000013FF),
    .INIT_5D(256'h0000014FFFFE7EDFFE14C8000649AF3FFE7A7CF0000013FFFFF00FD4C008597F),
    .INIT_5E(256'hEF1DC800000E68FFEF500250000013FFFFFD9FD0580C797FFF37A8B0F84FB200),
    .INIT_5F(256'hEA5096D4000013FFFFFFAFF0D808597F9FFFF8B0B80F9E00000008ABFFFE7E00),
    .INIT_60(256'hFFFFF7F05C08797FA00018B1B80F8E0000000157FFFF7E001CFC7000001FB4EF),
    .INIT_61(256'hA00019B1BA2FC600004001BFFFFFFE0019002800009CF11C79854430000013FF),
    .INIT_62(256'h3FFBBEE7FFFEFE011A002A000094F629402CF990000013FFFFFF3FD05C08787F),
    .INIT_63(256'h1E002A0000C449B8E6351480000013FFFFFF0FF45C087C7FB00001B1F22FDE00),
    .INIT_64(256'hBC13BB90000013FFFFFD7FD05C08687FA00000B4B82FDC403FE0F8E7FFFE7E1F),
    .INIT_65(256'hFFFC39F05C08687FA00000B0B82FFC827000007FFFFE9E000C00E60000C4ED70),
    .INIT_66(256'hA00000B0B82FFF023FFFFFFFFFFE1FFF4C25E6000040FBBC7C998158000013FF),
    .INIT_67(256'h2FFFFFFFFFFF9FC00C20060000482A0C369DE850000013FFFFFE8FD05C08687F),
    .INIT_68(256'h09108600004C63D3F184C1D8000013FFFFFE21D17C08687FA00000B0B82FFE10),
    .INIT_69(256'hB3845438000013FFFFFF02927C59487FA00006B4B82FFF8027FFFFFFFFFF9FC8),
    .INIT_6A(256'hFFFC81107C0A687FA206BB34B82FF9608000007FFFFFDEFF8D1E0600000073B5),
    .INIT_6B(256'hA003FFB4B82FFF8003EFFFFFFFFFBFBF0D2E860000033DB003AADC08000013FF),
    .INIT_6C(256'h07FFFF3FFFFFFFDF0D3E8600000369E835BC7F48000013FFFFFC00E07C10587F),
    .INIT_6D(256'h4D2D460000005E317BB9F9C9000013FFFFFB81605D105A7FB084FEF4B82FF920),
    .INIT_6E(256'hD99BB9E9000013FFFFFE81007F38483FD00FFFF4B80FFB100013577FFFFFBE9F),
    .INIT_6F(256'hFFFF03007D38207FC801FFF4B80FF810F800003FFFFFBEBF0C7C860000025D5F),
    .INIT_70(256'hFDA7FFF4B82FF858C010003FFFFF5E800C7C66000002167EB9F3B1A8000013FF),
    .INIT_71(256'h4010003FFFFF5E801DDFE60000032FDF4FFFFCFE000013FFFFFF00007FE0017F),
    .INIT_72(256'h1DC3860000033BE57DF574B5000093FFFFFFC8007FE0017FE433FFF4B82FF818),
    .INIT_73(256'h73348127000017FFFFFFE4005801157FFE43FFF0F82FF8200200003FFFFF7E80),
    .INIT_74(256'hFFFF6A005C00017FE2807FF4F82FF8000000003FFFFF1E829F800600000304F0),
    .INIT_75(256'hEF017FF4F82FF8028082003FFFFF368F0C00060000030C10108914A5000003FF),
    .INIT_76(256'hFC83403FFFFF3E8E1A0006000003C1AD35F01C89000001FFFFFF74005C00017F),
    .INIT_77(256'h1D0306000013DC51E71F7EDA000013FFFFFFFC005800007FFF103FF0F82FF80F),
    .INIT_78(256'h083FBFE0000003FFFFFFFD405E40127FFF00BFF0B02FF80B839C403FFFFFAE8D),
    .INIT_79(256'hFFFFFE805AD02EFFFEA01FF0B02FF800FE1D603FFFFF8688042FC6000000F442),
    .INIT_7A(256'hFF407FF0B02FF80AE97F603FFFFFC68B053026000000D12F6920E8BA000013FF),
    .INIT_7B(256'hFF7FA03FFFFFC6CE003026000000C23AFA1D21940040B3FFFFFFFD805830603F),
    .INIT_7C(256'h082F26000000E09EFF4F6086006033FFFFFFFFE05A083FFFFDC05FF0B02FF80F),
    .INIT_7D(256'h6EFFDFA6006801FBFFFFFFF05FF00FFFFF601BF4F42FFC03FFBFA03FFFFE968A),
    .INIT_7E(256'hFFFFFFF05FF84FFCFFD017F0B42FF803E51FA03FFFFE16090D4F26000000B5FF),
    .INIT_7F(256'h05901FF0B42FFC03C95FA03FFFFE3A090C5F2600000095FEC2F064372030FDDF),
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
    .INIT_00(256'hE03FE03FFFFE06900C7F2600000096BC33D0018A2048A1CFFFFFFFD051F88FFC),
    .INIT_01(256'h0C32260000008C31F28202DC000D05BFFFF887D019504FFDFB706BF0F40FFC03),
    .INIT_02(256'h17430E580068CFDFFFFF97D01FD04FFCA37829F4FC0FFC03982FE83FFFFE1A8F),
    .INIT_03(256'hFFFF47D01BE84FFD83F087D4880FFB03D237E83FFFFF0E004C3FAE000000A8F9),
    .INIT_04(256'h01F42ED4000FFB037737883FFFFF02800D0D8E0000002DD7A52F0BD0003EF9FF),
    .INIT_05(256'hDF1FAF7FFFFE06800D080E000000B7E7C9780F5800567E67FFFE37D418700FFC),
    .INIT_06(256'h0C40060000008ACEFD980C3C002E7E53FFFF1FD01C020FFC43F004D4FC2FFC01),
    .INIT_07(256'hF6060F00006FFC5BFFFF9FD05D440FFC03F20A74002FF153E417BFBFFFFE4A80),
    .INIT_08(256'hFFFF1FD054F80FFC07FC417000BFF464C44DCFFFFFFECC070C0802000000861D),
    .INIT_09(256'h03FF01F0108FF617F8C56E7FFFFE4C9F0C680A000000012FB26E0238198FFE5E),
    .INIT_0A(256'h7400B1FFFFFE327B83FC0A000000037CB5FE14101CCF7F3F7FFF1FD078600BFC),
    .INIT_0B(256'hFA7FDC0000002DFFFE8C06201E9FFF24FFFF17D0700017BC000361D0800FFFE0),
    .INIT_0C(256'h70BE1E004B3FFE077FFE27F070000F3C010060F0000FF8C05E017CFFFFFE5EDF),
    .INIT_0D(256'hFFFE0B5064001C7C0200C070002FE2C01C00B85FFFFECFFD5EF920000000077F),
    .INIT_0E(256'h04090130002FD4002E00036FFFFE7FFF5F9B200000001CE7B8FC1610275FFFD7),
    .INIT_0F(256'h3F4003D7FFFE7FFFF7FFE000000015717BE096206F3FFEE7BFFE1060480021BC),
    .INIT_10(256'hEFFFC00000000B7C2EF187E027BFE821DFFE1FE06800207C000001F0000FD880),
    .INIT_11(256'h44AB24D81FFFDCA1BFFE0000600000FC00000117FFDFD800160000FFFFFE7FFF),
    .INIT_12(256'h9FFE00007200207C000001AA000FF8001E40005FFFFE3FFFFFFFC0000000087A),
    .INIT_13(256'h0058034FFFEFE8005F500007FFFE3FFFFFFFC80000000252BA6F23485EFFF133),
    .INIT_14(256'hAD54012FFFFE3FFFFFFFE80000000A8B7AFD2AC858FFF53FDFFE0000744070FC),
    .INIT_15(256'hFFFFC980000009989FF12E5077FFDE37EFFE0000687A00FC000080FFFFFFF000),
    .INIT_16(256'hFD2935F0A1FE4217FF7E00004496C0FC0000007FFFFFE8825FCD021FFFFE3FFF),
    .INIT_17(256'hDF7A00005438473CFFF7F87FFFFFE822BFFE400FFFFE3FFFFFFFE98000005F62),
    .INIT_18(256'hFFFFFF7FFFFFF83EFFFE1C3FFFFE7FFFFFFFE980000018C367359610CDFE7037),
    .INIT_19(256'hFFFEF61FFFFE7FFFFFFFE98000000458086D995029DA4237E77DFBF5B5FFCA3F),
    .INIT_1A(256'hFFFFE9C00000645013F43204B0DA0027E779FFFF897FDCBD2400003FFFFFF603),
    .INIT_1B(256'hF1BD2B2053FFE033F7FB0000417FFFFCFFFFFFFFFFFFEFDFFFFFB11FFFFE7FFF),
    .INIT_1C(256'hFFFDFFFFFF3FFFFFFFFFFFFFFFFFF0FFFFFFEF7FFFFE7FFFFFFFE9C000000493),
    .INIT_1D(256'hFFFFFFFFFFFFF37FFFFFFDFFFFFE7FFFFFFFE9C000000697E11D192053B4E033),
    .INIT_1E(256'hFFFFFEBFFFFE7FFFFFFFE98000000283A7D568B05FAE2033F7FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFC9800000034513F3A9B05FD60033FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_20(256'h9A47EEE067E60027F7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFE7FFF),
    .INIT_21(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE7FFFFFFFE980000000E1),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFE980000002EFB5AD333020E80033),
    .INIT_23(256'hFFFFFFFFFFFE7FFFFFFFE9800000065D501D19302BB80033F3FFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFE98000000609243932B022D82033F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFC6700B00F880037F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFC980000017B5),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE98000000D03FE7720B00E400037),
    .INIT_28(256'hFFFFFFFFFFFE7FFFFFFFE980000000E5F96338B005AF0037FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFE98000000817FD1F0CB01BE84037F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF82B043015EA6137FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_2B(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFE9800000094F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFE98000000E50FEB999101BFA423D),
    .INIT_2D(256'hFFFFFFFFFFFE7FFFFFFFC98000001BDDF0AFCDB01DCD3037FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFC980000003C765F3F8F075ECA027FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hED6F7360D7FE9827C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_30(256'hDFFFFFEFBFEFFFFDFBFFFFFFFFFFDFFFFFBFF7FFFF9FFF00FFFFFA0000001F6B),
    .INIT_31(256'h2C100890469821008C0802E0427BFF501FFFF60000000F59956D0FE073FBA026),
    .INIT_32(256'hFFFFFFFFFF9D7E7FAC162C00000000F980FF53A02FFEC23AE550020050000002),
    .INIT_33(256'hDE787A000000003C30F650D42DFFF83BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hDF6D304C61FBD77BC5980EE2773EA63F33EFE505A14856FF0007990F283B7E60),
    .INIT_35(256'h1000000200000000000F40000000000000001900807F7E472DFE20000000001E),
    .INIT_36(256'h7FFFFDB7BFFFFF8BFFFD7B8FE7FC3E1F8DE00000000000B59DFFBA8C603B95FF),
    .INIT_37(256'hFFFFFFFFFFFEFE1F80000400000000572DF4198C10D9F967FF7BFFFFF7FFFFFF),
    .INIT_38(256'h8C02CE000000009DECB5A48557C1F9A55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7E001181BE1FFFE55BFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFC7E10),
    .INIT_3A(256'hCFFFEEFFDFBD33FFFFFFFFFEFC3FFA7FFFFEFFDFFFF07E0008032E0000000056),
    .INIT_3B(256'h00003040C006C01FC4F003B228017E7F0C9FCE0000000039BC48F980185FEF95),
    .INIT_3C(256'hDDFFFF7BFF7FFFBF2C220E00000000235B0A15800A7FFF705F8CC0FF001183B3),
    .INIT_3D(256'h2C30420000000042D15BB4E0054FFFDB7FFCC7F45EDFCF33FFB6F269FFE6EFFF),
    .INIT_3E(256'hA2DA5DCC00EFDFE13EFECFF87FFFFF33FFFFF27CDFE3FFFFFFFFFE3FFFFFBF80),
    .INIT_3F(256'hBFFEFF587FFFFFBFFFFFF6730FF3FFF03737C4DFFFFFBE9E2C2FA6000000102D),
    .INIT_40(256'hFFFFFFF38E7FBEF8FFEC1FFFFFFFFFFF0C3F860000000009F67193DC01D52FDB),
    .INIT_41(256'hFFFFFC7FFFFF9F350C37A6000000000B0FE33BFC01C38FBE3FFEFFF76FFFFFFF),
    .INIT_42(256'h087786040001001D4AA2BC9C008751FE7FFEF7F86FFF7FBFFFFF6FFCFEFFCE9F),
    .INIT_43(256'hD9AADCEC0131B319FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBBFFFFD5EBF),
    .INIT_44(256'hEFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7EFFFF5EDF0930A60041000009),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFE30EFFFF7E802D2066000081001AC4FCCC080075374D),
    .INIT_46(256'h7FFCB78EFFFF7EC20D1FC60018C001432C755060005001B3CBFFFEFFFFFFFFFF),
    .INIT_47(256'h1D14C6001EC0007361BB3920038EDDEFEBFC7EDFDEFFFFFFFFFFFFFFFFFEFFFE),
    .INIT_48(256'hFF5C1D40018C5E7FC7FCBFC01F3FD7F8F37FF0BFBFEB1FFEFEDF7FFFFFFF5E92),
    .INIT_49(256'hB7F07F4F78B809FCF81FF87F800923BE6F1F9EFDCDFF7E821D0086003FC00041),
    .INIT_4A(256'hA11DF87FDF8B57800FBF8737EBFE4E821C0006043BF808013BDF17A001047BFB),
    .INIT_4B(256'hFE9F03FBF7FE7E8B160006046198001BAA0C48A0006029FBF7F07F9F24FDE2FC),
    .INIT_4C(256'h0D000601ED5B803FD5CDC440020408FDF7F3FFDFFFFEF9FCFF4BF27FDFCF77FD),
    .INIT_4D(256'hA15C644000000BFFF7FEFFDF9FFFFC3CFFE7E33FD0CF7FFF788FE5FBFFFE7E80),
    .INIT_4E(256'hF7FFFD1F3FDFFA3CFFC7E07FDFCD4FFFFCD7E57B5FFE2E82191F8601C412146C),
    .INIT_4F(256'hFFC7E31FCFC80FDFFCFFE5003FFE368B2D34A603C2BC03C0CA4F430000001BFD),
    .INIT_50(256'hFE47E59F9FFE069D1D3766036BFE9C5FB4EE0E40009002FFE33FD60FD79FF67C),
    .INIT_51(256'h1D3B66075300D15F248A831000000BFC001A19BFC61FFE5CFFCBC73FDFDE6FFF),
    .INIT_52(256'hED868B00000009F904FEE8FFDCCFFE1CBD1FE33FFFFF7F3FF20FE7BF9FFE5E9D),
    .INIT_53(256'hF7FEC70004FFFF1CF41FEF2FDFDF0F8007EFE7BF9FFE1E825D3EC60215C3BD48),
    .INIT_54(256'hE07FAF9F800C5FA027BFE7BF9FFC1E809C3F4E00FEDE0B6C52662A08000009FF),
    .INIT_55(256'hE417E7BF9FFE06B71C3F4E04261D4A4F21895E00000009FFF5BE8F3F0CFFFF1C),
    .INIT_56(256'h0D132703BCBF8FFFF04D4580000009FFD7FEEB6FBCFFFE3CE07FCF8FC4380FBF),
    .INIT_57(256'h0A1D4700000009FFF5FEA79E3CFFFE3CE5FF8017FDFD37BFE00BE79F9FFE288F),
    .INIT_58(256'hF5FEA3C53CFFFE7CC3FF8F8FB8CD6FB64BC7E79F9FF8228F080007C6CB7F834C),
    .INIT_59(256'hC7FF9FC7801F57BEE3E5E7BFBFFA1E084D0F07C352F3BFD82DCDE900000009FF),
    .INIT_5A(256'hE53FE770BFFF1E80490007C19FFFC0DE2F9FE600000009FFF5C6BFE470FFFC7C),
    .INIT_5B(256'h0D4087C25BFEF187E31F9E40000009FFF5F6FFF168FFF47CE7FF1FC7FDCF7FBF),
    .INIT_5C(256'hFD9FF280000009FFF7AAA153FC7AD1FCF1771FE3FDDF7FBFE09FE7FF5FFF0A80),
    .INIT_5D(256'hF5F471697678007CB8033FC3FDFF7FB3E70FE7F7FFFF8C802CC0C7C9D9F869DF),
    .INIT_5E(256'h9C063F777CE77DA3E7E7E21FFFFF088009C3EF8DDB87B9FFFC8F8800000009FF),
    .INIT_5F(256'hEBDFE83FFFFFEEED0DCBEF8AFF0FE5FFDD9F8A00000009FFF6EA460B1B1E043C),
    .INIT_60(256'h6EF827858FAAFF879F4FF200000009FFF7FE8CDE077CD7FB585EFFFF1F677F17),
    .INIT_61(256'hFCBFC000000009FFE1F66F3FA37FFFFFBFFFFF9FEFF3FF0FF7FFFC7FFFFD1640),
    .INIT_62(256'hFBFFFF7FF7DFFFF8BFFFFF6FEFFFFFFFFBFFF7FFFFFD6F351F0C8E017F25FC4C),
    .INIT_63(256'hB0FFFF6FFFFFFFFFFFFFFFFFFFFD6EFFDFFBE117F99F1BFE95CFF700000009FF),
    .INIT_64(256'hFFFFFFFFFFFC7FFFFFFFE751FF58DFDECEDFC500000009FFEFFFFFFFFDAFFFFF),
    .INIT_65(256'hFFFFE06577F8F46A000FF100000009FFFFFF6FEFFB9FFFFF3CFFFFFF3FFFFFFF),
    .INIT_66(256'h466FF100000008FFFF1FFFFFFFFFFFFF6FFFFFFDBFFFFFFFFFFFFFFFFFF97BFF),
    .INIT_67(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE034F44B8135),
    .INIT_68(256'hFFFFFFF7DFFFFFFFFFFFFFFFFFFFF7FFFFFFCC2FEC52FAEC212F9500000009FF),
    .INIT_69(256'hFFFFFFFFFFFFF7FFFFFFCC34E90290D2012FED00000009FFFFFBFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFEC146E220FF85DBFF288000009FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hE0BFDA40000009FFFFFFCBFFFFFFFFFFFCFFFFF8FFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_6C(256'hFFFFF8F7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFEE1BFF000F83),
    .INIT_6D(256'hF6FFFFFEFFFFFFFFFFFFFFFFFFFFF7FFFFFFEE0BF3E0F8A15ABFD300000001FF),
    .INIT_6E(256'hFFFFFFFFFFFDF7FFFFFFEC0FFE103FF08C9FF7A0000003FFFFFF7DF7FFFFFFFF),
    .INIT_6F(256'hFFFFEC8EF8A845C08C1FF100000010FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_70(256'hE47FE000000016FFFFFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FF),
    .INIT_71(256'hFFFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE8887A580010),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE8B03F7D8000743FE730000116FF),
    .INIT_73(256'hFFFFFFFFFF7DF7FFFFFFE1AABD627E00793FFD20000106FFFFFFFFFFEFAFFCFF),
    .INIT_74(256'hFFFFF9E73F15DFC134CFFDA0000006EFFFFFFF0F7FFFFCFFFFFFFFFFFFFFFBFD),
    .INIT_75(256'hA18FF6A4000005EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF5B05F066311),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFC063F56E998A14FF624000005FF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFF886FF9FD2B8B9DFED24000007FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF8857F944CF8D3BFF8B40FF085FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hEA3FEC800007E21FFFFFFFFFFFFFFFFFFFFBF2FFFFFFFFFFFFFFFFFFC1E0FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFEE8AF79DD1CA),
    .INIT_7C(256'h0007FF000000000000000000107EBFFFFFFFEF0F798F8680257FBA0000000CFF),
    .INIT_7D(256'hFFFFFFFFFFBEFFFFFFFFD2654DCFFE2A437FE208000CDB800000000000000000),
    .INIT_7E(256'hFFFFCCFF978F25782BFFD1400007EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hF7FF021050791FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[6] ,
    clka,
    ena_0,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[6] ;
  input clka;
  input ena_0;
  input ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[6] ;
  wire ena;
  wire ena_0;
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
    .INIT_00(256'h55555555555555555555652FFFFFFFFFFFFFFFFFFF8FAAACD89566565941D677),
    .INIT_01(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'hFFFFFFFFF3B3BFF22765A655565556A95665955AA187FFFFFFFFFFFFFD595555),
    .INIT_03(256'hFFFFFFFAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFFFFFFFF),
    .INIT_04(256'h55A5596AB483FFFFFFFFFFFFFEEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0333CFFC0C0C0FCCF3C3CFAFFFFFFFFFFFFFFFFFF0FCFFF1A59D956555555555),
    .INIT_06(256'h30000F3F0300F0330FC0F0FF0300F300CC3C30CFFFFC3FFC3C0333F0FF3FC3F3),
    .INIT_07(256'hFFFFFFFFF0FFFFF001A3655554556555555555654CB7FFFFFFFFFFFFFFEFF0FF),
    .INIT_08(256'hFFFFFFFCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFF),
    .INIT_09(256'h55555554B5FFFFFFFFFFFFF0C03C3FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFCFFFEFFF8FFF66BD7FE0FFFFFFFFFFFFFFF3FC03AE46B785555596555),
    .INIT_0B(256'hFF6FFFFCDFFFFFFFFFFFFBFFFFFFFFFEFFFFFFFF3AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFAFFFFEEE6666F5955D5555735495551E7B37EFAFFFFFBAEFFFFFFFE),
    .INIT_0D(256'h3FECAFFF60F6C000000003FFFFFC19000003C00E5FF0FC31BFFA5C03FFAF03CC),
    .INIT_0E(256'h355D55AA94B13CCCFFFFFCF03FFF001A00200FBD8FFFFFFFBFFC16B3C0000000),
    .INIT_0F(256'hFEF3EAB66FFCF2A153FDCFC4CFEF86AA00FFBFFFFF13C00007594F0A91515557),
    .INIT_10(256'hA84AA19F4FC2BFFFC5B16A9EAEAAEBBA7FCBAFFF594FEEEEBB55547FFFFEE3FA),
    .INIT_11(256'hFAFFF05AAAF7DFFAAA556B4591955555057E9973573137EAFFFFD5E57F67AAA5),
    .INIT_12(256'h4EFFB3FF4555EFFFA55A553FCFEBE6EAFFC3FFBFEE71EBF29BFD9FC5F506AFFF),
    .INIT_13(256'hD67D5B855D518BFFFFFFC5555553FFAEFF4FF45F0F96BFFFFFE557A552E92AAA),
    .INIT_14(256'hEAB3BAA8D5555FA495FDBE86E6526AAAFEBBFFFFFFF7DFFFFFE1696F2997E555),
    .INIT_15(256'hE992F6FF0F7DBFFFFEA7C7A4D2AD655566EAB3FEA41FEFAA959454CFE7EDA596),
    .INIT_16(256'hBEAAA55A6AB7DFFFFEAA64655555529AEA4A52A5F5559EFFFFFFF7FCBA46AAAD),
    .INIT_17(256'h49AAB3FE356DC9ABF99AAFFFD7CADF53EABFFA28C6B1FEA3A69DCA87B5714AAA),
    .INIT_18(256'h15761DA44B6A7AEEFFFFFAEBFFF298F9156AB7EB0FFFFFFEAAA6B7AB93EAFD4F),
    .INIT_19(256'hAAB3FB92EFF0FEAEBD9656D967C2BAAAAAEBEAABFAB7DEAFAAAA1B956946E555),
    .INIT_1A(256'h3416A7970FBFFFFEAAA6A4AB93FEA97A7CAAB7FE5559595BEBE2AFFFE7EE5F53),
    .INIT_1B(256'hADEBFBEBFAB6DEAFAAAA257599063AB748AA099A487D6AEABFFFFAAA00BED556),
    .INIT_1C(256'hBCEFB6FF40C5701AAA98ABFFF956A666AAAFFB5BFA3A9EAAB69556554572AAAA),
    .INIT_1D(256'h55555421C540FAAFFFFF7A9555BEE70D56B4F7CB0FBFFFFEAAA7B7AB92AAA9AA),
    .INIT_1E(256'hAAA3A8FFF9995A84B46D7A69655284BBA9BBEFABEAB7DAAAAAABFEB715478595),
    .INIT_1F(256'hDAAE67D70F00FFFEAAE7F7AB9EAAA9AA7FFFEAFF6CE003DAAA87ABFFF0BBA5AA),
    .INIT_20(256'hA9FAABEFEAF7DAAAEAEBFF2CE55560155595974B064FCABAFFFFAAD93ABEA4A9),
    .INIT_21(256'h7FAAABFCBA5556DEAAA1AFFFF52EA6AA6AB3AA7DE8305A85B9BDFB82A5421AFF),
    .INIT_22(256'h555583F388497AAABFFFDA6ABFFEE8FD6D9F27E70F56FFFEAE615BAB92AAF96A),
    .INIT_23(256'h6AB3AA95570F5A5EAC7D6F82E7C22BFAADFAAA9A6AF7DAABFFFFAC9559555505),
    .INIT_24(256'h3D9EAFFF0EFEFFFFAA8557A4D800F16A7F2AABFDA04CF5E9AA99BFFFF333CF38),
    .INIT_25(256'hAAFBECF0EEF7DEBD6A9EAC1FCDACA95956FE1335579BF6AABFFFEA7FE8BE9797),
    .INIT_26(256'h7F3AACFDBFEDDDA6EFFAAFFFFD79555E3AB3EE984E369AD57EFD4F8607A20AAA),
    .INIT_27(256'h93D373F56BFC9DEAFFFCE95555BFD6A44BB2A600F9FEFFFFA98937A652AA996A),
    .INIT_28(256'h3AB3EA994F159A3A18417EB7B953CFFFA9FBACEF9AB7DEBAABBEAFDFEF6A6787),
    .INIT_29(256'hFFDAB55555FEFFFEAAC3D7A7D7FD01694F3AACFF59DE912BA101AA13FDBEAA33),
    .INIT_2A(256'hA9FAEFFFDAF7DEAACFFEAFDF93735D27C04CEEA0E42562EAFFF8EBABE3F3FBC3),
    .INIT_2B(256'h7FFAADBFBBE1DD6B9595555FFDFFF7FF7AB3EA9C53325A6A53954F8467D0CFFF),
    .INIT_2C(256'h39BBAABD5556CBEAFFFAA700257FF7D3FFDAB5C3E1FEFFFFAAC3D7ABD73E5665),
    .INIT_2D(256'h7AB3FE9B6E0F5AAAD7113B8757F7CFBEA9FAEFFFEAF7DEABFFFEAFDFB3EE4000),
    .INIT_2E(256'hB5D2B3FB0D02FFFFAAC3D7EBDB0DB354EFEAAEB3BA2F7C6B82ADCF3FF9CFF71F),
    .INIT_2F(256'hAAF7AFFFEBF7DEAAFFCAAFDF23064F4BDF3FD6AEC003EAEAFFFFA555555BA6CA),
    .INIT_30(256'h7FEAEEB3A6557EABFFCDABFFFBDCE6DF3EB3FA966D389EAA8FD53345D4E31000),
    .INIT_31(256'h556596BD3020FBEAFFFFA9155C3B04C0C555B7DF0E64FFFFAACC17ABD7FFBD6A),
    .INIT_32(256'h2AB3FA8A64155BA78FE11B06E9546FFFAEBBAEAAABF7DAABFFCEAFDF555A4BD6),
    .INIT_33(256'hEE1FB7D70FC0FFFFAA8597EBD8FFFD6A7FDAABF5995566FBFFF9AFFFF13A57CF),
    .INIT_34(256'hAEBAAD402BF7DAABFFCEAFDC39E15F72F00E96BD2FB8EBEAFFF2A73BABF8F50F),
    .INIT_35(256'h7FCEAB2972557573FFC9AFFFE85ACA7FAAB3FAAA4BB64AA68BF66BC624A76EAF),
    .INIT_36(256'h2A95EABD2A78EBEAFFF6BBE558F8E6D6FB1AF7B30F3FFFFFA98C1EED93EEB96A),
    .INIT_37(256'hAAB3FAAC6FC7AEA087F9468695BC6AAAB9FBEF3FEAF7DAAAFFCEAFEFFEFA7BFF),
    .INIT_38(256'h471AF7AB0F3FFFFFAAA2ABA593AFF96A7FFEAA2BBE557646FFCDABFFD7F2269B),
    .INIT_39(256'hF9FFEBEAEBF7DAEAFFCAAFDDFDF17AAE6A96EEBD2B4FEAAAFFFAAF8556C0EA2D),
    .INIT_3A(256'h7FFAAA6FAD55568BFFCDAFFFC9D5D523AAB3FA95AFABAAD6B0C95DB694EDAAAA),
    .INIT_3B(256'h2EB7EAED2B68EAAAFFFEAE9CC5FCE6A927DAF7CF0E3FFFFFABE7FDEA52AAA96A),
    .INIT_3C(256'hAAB3FA9C58F57286BACD65E69793EAAAB9FAEAEAEBF7DAABFFFAAFDECA057AAA),
    .INIT_3D(256'hA2DAA7570DFFFFFEAAE2A96BD3AAA96A7FE7AAEEBCBE8EAAFFC9AFFFEFDAEB1B),
    .INIT_3E(256'hA9F8AAAAFBF7DAABFFCEAFDEC9364AAA2EFAEBAD302CEAAAFFFE8A86A4FCE6A9),
    .INIT_3F(256'h7FF7AAFEA05566ABFFF9ABFFF7FFD76FAAB3FA98631572BF470E799696987ABA),
    .INIT_40(256'h2AB26AACAA59BAAAFFCE2986AAFCE6BAAE1AAE9A0D7FFFFAABA6EDA7D3AAA96A),
    .INIT_41(256'hAAF3FA9A69A7AA3665096DD69ACE1ABEA9B1AAAAEAF7DAABFFCEAFEEFEFA7AAA),
    .INIT_42(256'hE95AB9354D4FFF3AABA2EA23E3A7A96A4FF7AACEA15666ABFFF9ABFFFFFFD55F),
    .INIT_43(256'hA9F6AAAAFAF7DAAB3FCEAFDFFDFD7AAA2AB56AAB1F52AAAAFFDB9886A80CE5BF),
    .INIT_44(256'h56F3AADEA3AF8EAAFFF903FF26EDA6FFAAB3FAA94BA7CA5EE6D96E8D59FD1ABE),
    .INIT_45(256'h6AAC9AA062D09AAAFFEBD7F7A2D8E83BF676A077AD70FFFFAEAEEB4377F95955),
    .INIT_46(256'hEAB3FA9752F7FAA2B8E92EC53438BABEAAEBAAFFFBF7DAABFFFEAFD3BDFD7FEA),
    .INIT_47(256'hFF96EDFC9717FFFF3AA67BA33FF7FFFFE3FFAAEEA00016AAFFF157FF155567F6),
    .INIT_48(256'hAAEAAEFFFBF7DAABFFFEAFD5753E7FFE2AB072B91A8586AAFFBB8557AC5CE573),
    .INIT_49(256'h7FFEEAFAAD000AAAFFBC9BFF5555A7D77AB3FA1256ABEABEBF25AAF962FCDAEE),
    .INIT_4A(256'h2AB18E97AAAF76AAFFFBE56EAB7CE9AAAFBAA3FFEFE3FFFD9EB55BD730FFF3EB),
    .INIT_4B(256'h3AB3FA95FBABAAAABF6D6BF6E9FCEAF3AAEAACBFABF7DAABFF0EAFD6F07D5FFF),
    .INIT_4C(256'hFFEAA3FFEFF3FFFF8EAD9EC3FBEFFFAA7FFDFABAB7FFC7AAFFFE8BFF7FF72FF6),
    .INIT_4D(256'hAAFAAFFBABF7DAABFF0EEFCCFFFC0AAACABF6AA5FBBAEAEAFF2AABFAAADFE95F),
    .INIT_4E(256'h7FF0EAAABEFFC0AAFFCEAFFFFFFFFFFF7AB3FAA9BAAB6AAEBF6AABAAAAFCEBF3),
    .INIT_4F(256'h7ABFEAA6BAAA5AAAFF6AAABAAEBCEAFFFFFAA3FFFFFFFFFF9AAAAE93FFFFFFFA),
    .INIT_50(256'h7EB3FAAA7AAB2EAABFAAAAAAAAFCEAFFAAFAA0FFAAF7DAABFFFEBFFFFFFFFFFF),
    .INIT_51(256'hFFFAA3FFFFFFFFFFEAF3AEB33C3FF3FA7FF3EAAABFFF9AAAFFFEAFFFFFFFFFFF),
    .INIT_52(256'hAAFAA0FFEAF7DAAB3FFEAFFFFFFFFFFF7ABFEAAA7AAB7AEAFFAAAAAAEAFCEAFF),
    .INIT_53(256'h7FF3EBAAE8FFDAAAAEBEAFFFFFFFFFFF7AB3FAABFABBFEAABFEAAAAAABFCEAEE),
    .INIT_54(256'h7ABFEAAB3AAB3BEAFFEAAAAAABFCEAFEBABAE3FFFFFFFFFF7AFCDAA3FFFFF3AA),
    .INIT_55(256'h7AB3FAEBFAAABEAABFEAAAABAB3CEAC0AAFAA0FFEAF7DAAAAAFAEFFFFFFFFFFF),
    .INIT_56(256'h003AE3FFFFFFFFFFBAFCDAA3FFFFF3AA7FF2AAAAE8FFCAAC000EAFFFFFFFFFFF),
    .INIT_57(256'hAAFAA3FFEBF7DAA8000AFFFFFFFFFFFFBABFEAABEAAAFAEAFCEAAAAAAB3FEAC0),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[6] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
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
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.286994 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pic_snake.mem" *) 
(* C_INIT_FILE_NAME = "pic_snake.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
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
