// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Oct 28 17:14:51 2018
// Host        : SUN-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042333 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76806" *) 
  (* C_READ_DEPTH_B = "76806" *) 
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
  (* C_WRITE_DEPTH_A = "76806" *) 
  (* C_WRITE_DEPTH_B = "76806" *) 
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
        .ena(1'b0),
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
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
        .ena_array({ena_array[18:8],ena_array[6:0]}));
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
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'hFFE000000FE000000000000081FFE000FAB1F810FE03FFE000007FF9F01F8794),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000093DFE1F0FEFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000000C00018F000000000180),
    .INIT_06(256'h0000000000000000000000000000040000818000000000800000000000000000),
    .INIT_07(256'h0000000000000400008880000000008000000000000000000000000000000000),
    .INIT_08(256'h00880F1F0F0FF880000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000000000000000078F),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000C1808C018181800880),
    .INIT_0B(256'h0000000000000000000000000000044080860C888C0888800000000000000000),
    .INIT_0C(256'h0000000000000440808300888308888000000000000000000000000000000000),
    .INIT_0D(256'h8081808889888880000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000440),
    .INIT_0F(256'h0000000000000000000000000000000000000000000004588080988888888880),
    .INIT_10(256'h0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000980000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000C00000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hB60FC40005BADB00000207F277FC420FC0401A41E3FC07FFFFFFFB7EFD7DEFC0),
    .INIT_1F(256'h0001FFFFFF8007FF15ABB8F32F1B000207FF007DFA6FF7E00067FDFFFFCF1FEC),
    .INIT_20(256'h7F9F34204983C20010BE18FBFBFFFEE001AFF7FFFFCD34BE0005780857FF7F40),
    .INIT_21(256'hF4007874FF9FF9E0167FF87FFFC228440788DE7F77FE07F80007FFEFCC037FFC),
    .INIT_22(256'hFFFF77EFF7C2BAB4818C0FFFFFC73027A1FF1B91018FFE7026F9DC0339B1FF75),
    .INIT_23(256'h444483FFF10FA383FFA1828887FFE002642C240D5D7C07E3F381007BA87FFAA0),
    .INIT_24(256'h000FE0087D3401F03FA05040071FE0F1AE3FC7FC72BFF4E03FEE05BF77F03834),
    .INIT_25(256'hA9A123184B0598D211DE38FFFDD4EBA0FEFF7C26C5B5A0A5F64EC031699EF8E0),
    .INIT_26(256'hC04BDE2EFAC45961F3CBEC1F2481DA8F6AD1CC39CFBF02FDBFD93FF3058E001B),
    .INIT_27(256'h3EFE2611369867EC773202947B4E30107B56E20DF4881BC8561AE5DDC3FA1D07),
    .INIT_28(256'h5AFD3B1560180813094716899007501FEB4AA72D6007A1BBF7EECDD64175AFA0),
    .INIT_29(256'hC41FFFF7401218000400002100007FFFF0000001B07FE0024C29C5E0C62D6BFC),
    .INIT_2A(256'hFFFFFFFFFFFFF9C408000000C384FF864004033F7FFFD801713BDA007FFD00FF),
    .INIT_2B(256'hFFFFFFFFCF17D0240052EFFFFB8002B53A67F10125D01FE00FE00286200DFFFF),
    .INIT_2C(256'h00145FFFF200BFF59E3008FE0037C0FF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h84AC14E001FF87E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F07FA4),
    .INIT_2E(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8701FE408041FFFC001FFAD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE381FE400403FFFF003FFC2D8BE08F0027F83F0),
    .INIT_30(256'hFFFFFFFFFF199FE400023FFFE407FFC71F7504B2005FC1F01FFFFFFFFFFFFFFF),
    .INIT_31(256'h0007CFFFD001FFE0D8B005CD803FE0F817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hD57F35C3801FF07F05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0FE0),
    .INIT_33(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F87E400000FFFF001FFDC),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0787E400000FFFE000FF7FA1E341A1801FF87F),
    .INIT_35(256'hFFFFFFFFF8079FA4000007FFE000FD37FD63DD800017FC1F803FFFFFFFFFFFFF),
    .INIT_36(256'h000003FFF801FFB7F03385800007FE0FE43FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h59ABBB800007FE0FE01F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F1F24),
    .INIT_38(256'hF80173FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F43F24000003FFF801FF33),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFF87E07C24000003FFF800FF7A5CDCD1A00003FF87),
    .INIT_3A(256'hFFFFFFFF8381F826000007FFF810FED736D6B48000037FC0FFF9FFFFFFFFFFFF),
    .INIT_3B(256'h000007FFF879FEF63AB076CC0001FFE01FD5FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3F5307BF00003FF005000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC787F024),
    .INIT_3D(256'hD53FF0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC187E024000000FFF8F77C37),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0C7E024000000FFFBF1FB1736DE9CFF00007FFF),
    .INIT_3F(256'hFFFFFFFFC0C0E024800000FFF328D035146E507F90007FFFFBCFA8D53FFFFFFF),
    .INIT_40(256'hE00000FFF5B9EC47867741FFF0001FFFFEC1F4068FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE06DCCFFF00027F01D000C32603FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80786025),
    .INIT_42(256'h7031871D3800001FFFFFFFFFFFFFFFFFFFFFFFFF807C7025E00001FFE3380E6D),
    .INIT_43(256'h0FFFFFFFFFFFFFFFFFFFFFFF80FE7825EC0001FFEB3ACC90305F6BFFF0000700),
    .INIT_44(256'hFFFFFFFF80FE7825FE0001FFCF8791DF7FF733FFFC600400E02FCF519BC03FC0),
    .INIT_45(256'hFE0001FFD6DE3D2CBEF8FBFFFE78000181FFF7E2317E7560E3FFFFFFFFFFFFFF),
    .INIT_46(256'h553DBDFFFFFF000F81FFFFE00E87C87FF8FFFFFFFFFFFFFFFFFFFFFF83FE3C25),
    .INIT_47(256'h03FF01FF0E00063C045FFFFFFFFFFFFFFFFFFFFF03FF3027FE0000FFDC7DC49F),
    .INIT_48(256'hC0CFFFFFFFFFFFFFFFFFFF7F03FC3827FE0000FFAEFBBED80F8BDDFFFFFF801F),
    .INIT_49(256'hFFF800000FF83C27FE0000FF33C3A244E1E0EEFFFFFF803E03FE000F19A00E70),
    .INIT_4A(256'hFE00000F602067C96528CA7FFFFF807E07F02001F5CFFB07A26BFFFFFFFFFFFF),
    .INIT_4B(256'h7FD9853FFFFF80783FC03B806FB1F18F0F69FFFFFFFF07FFFFC000001FF8B867),
    .INIT_4C(256'h3F01FFFA8166618C08967FFFFF0000002000001FFBF83067FE00003F0F1C6D9F),
    .INIT_4D(256'h71D99FFFC0001F00000001FFE1F07067FE0001FFAF72DEEE45D232BFFE07C0F8),
    .INIT_4E(256'hFCCFFFFF81C0F047FE0003FFF0012E480F457A7FC003E0F87807FFFFF03108FC),
    .INIT_4F(256'hFC0003FFFA124DDC9AC76A3F8001E1F1F87FFFFFFC09B83CF4676FFF8001FFFF),
    .INIT_50(256'hFC839B1FC001E1F3C1CDED9FFF1DF81E7C0A85FF801FFFFFFFFFFFF2300FE047),
    .INIT_51(256'h2F87C5BFFFEEF90F780A402000FFFC0000FFE001001F6047FC00007FFFE5D847),
    .INIT_52(256'h180E600003FFC80000000000007F00C7F800007FFFCB1D9A88E8E4BF0000F3C1),
    .INIT_53(256'h6380000001FE00C7F000003FFFDE2EE79BA6E61F05C0F3873FFFE4001FF6C186),
    .INIT_54(256'hE000001FFFC93CB9C20D871E87F0E20E79FFE00007F26406D0022D87FFFF0000),
    .INIT_55(256'h469FE31F09A1E63CE1F9600001F02740E0099FEFFFFA001FFFFF000007FF00C7),
    .INIT_56(256'hC031A00001FD43C0C01080FFFF80007FFFFFFFFFFFF000C70000000717FA786C),
    .INIT_57(256'hC8305B3F800003FFFC7E7FFFFC2000C600000000071E1DD8068A56BDC098E639),
    .INIT_58(256'hE000001C040000C400000020000503C040006A94CA61C6318006077800FED770),
    .INIT_59(256'h00000000001D4874235ABCE63EC1CE7380001438E01CE7F87030DD1FC0000FFF),
    .INIT_5A(256'h0878C66CCBFD86638001087F80067B787028C89E8007FFFF0000000600000064),
    .INIT_5B(256'h801201FFFF8F2378F0088244013FFF8000000000000000C0000C8000000927E0),
    .INIT_5C(256'hF004CB280DFFFF0000000000FF000FC000000000001672F40BE561F1B4D1CEC7),
    .INIT_5D(256'h0038007FFFF47FC4010C0000001DCA62534A7C2468410ECF01FE7FFFFF81B023),
    .INIT_5E(256'h0000000010CC6EA428925D9CC01638CE03FFFFFFFFC21021E0104890FFFDF800),
    .INIT_5F(256'h1B33F8A4CB7BB18C07FFFFFFFFF7920380B1005CF7F0000001FFFFFF9FFFFF84),
    .INIT_60(256'h07F5FF7FFFE3D38E0FF384430754000003FFF00001F0000400000000D7C05FBA),
    .INIT_61(256'h1FE395659330000007FC0000000000240000001883D2DFC8B6874C21F4FC0348),
    .INIT_62(256'h2FFCC000000004600000011842F89DB72F83194489DF76B82FF1D1FFFFE3C0F0),
    .INIT_63(256'h00000010CBA1350D58E55E931BEFB5BC1FE2320A0FC3D0700FF7FC2DC1420000),
    .INIT_64(256'hACE2BD844CE7FE307F0EA00007E1D3E07FFFE62829DD7FFFFFF0001187FFFFE0),
    .INIT_65(256'h7F00012001E3F8017C7FC7532C67FFFFFC00001FFFFFFFE0000103D4150F079A),
    .INIT_66(256'h7C4683F4BFAFFF000000BF3FFFFFFFE000009378716E61B998130F000DBA4B10),
    .INIT_67(256'h0000FFFFFFDFFFA000004369F93CB05B0FBFAF001047D2E8FA00000001F1C621),
    .INIT_68(256'h000001B85671BD403B226840258F39C0F200000001F9C37FFD002E797F0DF000),
    .INIT_69(256'hE479BCC817E27D41F000000001F9C3FFF9043A00A37FC00000003FFFFF180000),
    .INIT_6A(256'hC00000000079C3FFF9A4B1DBF3F8A00007E07FFFEC00000000010102F7CF1A66),
    .INIT_6B(256'h7BE7E8CC77E80000FFFFFFFFE000004000000082402668A328F01A7B7EA90701),
    .INIT_6C(256'hFFFFFFFE000000C40000031BBA6BF0CF2C974F27B000107FE04000000019C3FF),
    .INIT_6D(256'h0000042987CEAB424F3191A90000082FE0E800000019C0FF7F614FFFBFF80001),
    .INIT_6E(256'h09C0AA40011FF68F78EA00000031E0FFF8BC028903DC013F7FFFFFF800001FC4),
    .INIT_6F(256'h72E200000031F07FF9E70D46314C31FFFFFFFFC000003FE400002A28F8090919),
    .INIT_70(256'hEBC14F0703F6117FFFFF870000007FE000003EC67AE22EB8263CF10017AB199D),
    .INIT_71(256'hFFFE02000003FFA000000ACB90450158AE3D2C0001B83D98FFA600000030F83F),
    .INIT_72(256'h000003CFEBE101E034339C000BA38364B6AA00000011FC0B1F23844B6FF7D77F),
    .INIT_73(256'hC5874000073D3A7A589800000039FE007EABE9A4B387FF3FFFFC00000003FFA0),
    .INIT_74(256'hA0AA00000079FF02ED0F7A06D107FF87FFE000000037FFA0000000A322800165),
    .INIT_75(256'h669CAE4945C3FFE6FFE000000027FFA0001C02E089000081B23B000780037E77),
    .INIT_76(256'hFFC004000027FF20007F045129000099FA1600300000A4DB957E000080781FFD),
    .INIT_77(256'h1FFF00035D0000103E0800C02000D21896D7000100F09FF8023C7A8447E0FF8F),
    .INIT_78(256'hC650040422C0A3A629F4000019E800F3EF3DBA438F60F865F510C50000FFFFA0),
    .INIT_79(256'h85D400020FE0000FFF99CEC103D0311700134E0007FFFF21FFFF4057E4004191),
    .INIT_7A(256'hEC3960C00A3FA590FDEC9CC01FFFFF20FFFF80CD80003DFAE4A8402007CC447C),
    .INIT_7B(256'hBD2402401FFFE023FFFF49FBD0027EC649C0000404335FDF404480000FE0003F),
    .INIT_7C(256'hFFFFC0A4C000C5D0508000480218AC076A33820017E0003FF818A2800E1F84F0),
    .INIT_7D(256'h8A0000081B4B51D39AFDE0007FE033FFF43F80C4201FD7BCBE79BDE03FFF0023),
    .INIT_7E(256'h8079D0007F81FFF4800321812400FFD3FF23B4001FFF0003E01F84A622018427),
    .INIT_7F(256'h000C00698020FCFFFFE3A4A01FFF0007C0070085E2029E25E80000008FDA851C),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hFE940A3007FE0024160B2845A2018EF8000000402763DC5A88FE94007F81FFF4),
    .INIT_01(256'h3F002942C0024CD1E00002053A87AA90C46148017FC0FFE0000D20E1700078EF),
    .INIT_02(256'h00080300400C08B81482BA011AD57FE0007C60B3E0007826BFE200050FFC0004),
    .INIT_03(256'h6F43A009C97CFFE00070011FFC00303CE47B60F0C3FC0000FFC50481E004FAC8),
    .INIT_04(256'h2030C0FFFD00101AAD5FF1FC41FF8003FFCBEFC54131D960000805895C554DA1),
    .INIT_05(256'h1957B3FE01FFC003FF858089513B51B000300B8084B595819800383C031FFCE0),
    .INIT_06(256'hFF15A08371A84E8000301BC006344F72A60017F2FC37FCE0206281FF3D200002),
    .INIT_07(256'h001008824915762C01CE563371EBFF0023D005FF3D9E0014B437FFFF3FFFE003),
    .INIT_08(256'h9D0A13E7DA53FC00070804FFBE9C003597379FFE83F00003FE0A280475713D50),
    .INIT_09(256'h071940FF1888003BF897FFFFF0E00003FE01D00D1E88AB904018136053AC93F2),
    .INIT_0A(256'hF72FFFFFEE200003FE0E360DF96AA000602F01C2C9774FF024782673CBB16F80),
    .INIT_0B(256'hFF053A0A82CC0700D03F2FF06C0115089721285F0BCB3A08073542FF30980033),
    .INIT_0C(256'h402811B00E808463CBF2A71C0352D018A7018BDEE010007FDB7FFFFFFF8001E7),
    .INIT_0D(256'h47BF94D231AEE0080700CA3EC00000669F9FFFFFFFF86FC41FC414708386E401),
    .INIT_0E(256'h0F00CAAE000005679FFFFFFFFFFFFE4403EBF46D30B0D1808069A3475A8400A4),
    .INIT_0F(256'hBFFEFFFFFBFBF52401E1F8D613EAF87E80C49C2A7F02436D826D38369D7DA060),
    .INIT_10(256'h01CA90DC4DEE0C7401C4AC4E528C57560F6529C582BF00200C3A2A9E008001E7),
    .INIT_11(256'h81C367BA0B7B62FE5B18EBD5D9BB200030700E5C20E003E77FED7FFFFFFF8BA4),
    .INIT_12(256'hBF290F03CF1BBD0070CE044ED3E043CFFFFFFFFFFF1C052407C8A0B8360611FA),
    .INIT_13(256'hE3B360527FC0621FF0FFFFFFFF983B84078AA896DCA38C729DA067B407C38254),
    .INIT_14(256'h800FFFFFDF881DC4038579C8186F7DFF11BA06F03C68F1EF9C9F45578348BF81),
    .INIT_15(256'h0097E14F0F54BA7AA3EE03C63C348941AB7DA55834123FFBF0BC0F003FC2613F),
    .INIT_16(256'h9485F3E81C1835F0F7DD2911FF12CFFFF1DF94C09FEF637618FF407FFFC038C4),
    .INIT_17(256'h86F02F175E625021801969610FFFFAC06C7E0417FFF020C3F078214A18F6D2FC),
    .INIT_18(256'hC6190F1DAFFBBD40A478AC07FFF020C3FE9BE1E0A493A65FEE858C5AFF44736B),
    .INIT_19(256'h2658F8A3C7F000C4BF7102E414EF9F15BC8CFFE28AB8CC9AE1AC349E34486C00),
    .INIT_1A(256'h1EA3E57C1647F0F02DCD595F416FE2C1C3F007120D6E77D05816F043FEF7D707),
    .INIT_1B(256'h34FA7AF8202CDDEFB0EF7D666032037A04579C92BFFF279E6C03F43583F011C4),
    .INIT_1C(256'h684EDB2DD7FFD15B008CF83F687D6C9D4FE2336280C01024E2A26FE8301FFCE4),
    .INIT_1D(256'h803090B0C07FAB3C19A7A5BFF8D0008B38B4013C160F7E814DF6A7E99FD3F383),
    .INIT_1E(256'h3E83E556FC78C1CE208CB1B821477630FD4B4A0F040A3BBE5986FB9D7E7639EB),
    .INIT_1F(256'h7358792C4FDF96AACB9730258147F7D4DA06FFB7FBE8FBB271F78010E0C367F8),
    .INIT_20(256'hFB47311540C79FD8BFC793A0FE21CF9A7E6E102B6CFE7A767F872FFE7E7FA3CA),
    .INIT_21(256'hCEC11DE1FFFD8E71600C17736360F6FEFD4753C75C1BCFCC237C91685CFEEC2F),
    .INIT_22(256'h7AA8FFD850F31FFD8267B83BD909F7C4664223F9018F8129FEEF901C51FEFB20),
    .INIT_23(256'h5C9EFEE40220FFCDC43CC1A9155313BE8C47580007BC4AB1D50735401FFFF582),
    .INIT_24(256'hCA83C2C15542ABAD3B85E00EE3F41096D00A7DC01FFFFEFDD2B7FF82165AA5EE),
    .INIT_25(256'h0032BE00AA8990B75018F1006E1FFFCFF80FFFF75569C44C89909BC800A3DFC9),
    .INIT_26(256'hC991E8047822F7F83C34FE1F078BE09B17F81FC1A0E88EC59CEE44D390207600),
    .INIT_27(256'h201F7FF86F32F41CEAC610A2E27C00079E7203D192A5C680037E000156449743),
    .INIT_28(256'h1F97160BFEFE01A7A76103023CB39AC103905F60EBBE4104CBCFC080108B065F),
    .INIT_29(256'hE2AF8005065537E7FD13F70016E471FC9A67A0030000CC7FEA1FBFC3C27A8094),
    .INIT_2A(256'hF3C058A0148CC2A4972B2300078F7BFFF4DDFFF12223BB7E3866F1F020CF06A0),
    .INIT_2B(256'h15678FCA07047E3FFD381FC82EEA3FEB84BF221EF4070726A71E00A73D9FC977),
    .INIT_2C(256'hFF1081FA6F192F0C48AFF45644AA63A20E2D016F7624413FDBCA0D0020A4C783),
    .INIT_2D(256'h20F63E0EF4752EA30F1E018D59E8C2CB6425DE4008190FFD0454F09A80446617),
    .INIT_2E(256'h831E00463DCA91C6565CCE60037D96BE03674F7801D4BC09FF38C07B9659D073),
    .INIT_2F(256'h96EFCA4001D829F32C593780023E6782FF3CC43FADA8E81750602A85DF41DB87),
    .INIT_30(256'h8B92F362041561827FFFF803F7AB8A86002D04D0D40F8944E6F4005305ACC671),
    .INIT_31(256'h7FFFFF083F6C7695D1EFC1F00038DEC0CFB0005FC3F49BE0B83CE22000005283),
    .INIT_32(256'hFF807FFE156003E68FA0013C07FD20BAB80CBAF00000F100383D2CBE6FC043B0),
    .INIT_33(256'h5D60019962564342D56D78500000640460098020CE39EE71FFFFFFFA3FE71C75),
    .INIT_34(256'h5D10FE400000600437907301C239CA7BFFFFFFFFFFE2472220FE03FFFF8501A7),
    .INIT_35(256'h0DD6D89879AF81D1FFFFFFFFFFFF4C2DE3FFFC000038A300272011932022A135),
    .INIT_36(256'hFFFFFFFFFFFFE047D8000FE001F013E77020007402B0CBAD8370936000004004),
    .INIT_37(256'hBFFFF03FFC0B470232C00633E71142DFA03D82A0000000040DEE677FA0651233),
    .INIT_38(256'h29000451893308619E595D000000000002611EE1800B5663FFFFFFFFFFFFFFBF),
    .INIT_39(256'h2D6277700000000003600F00FE61058FFFFFFFFFFFFFFFFD801FFF00007042E2),
    .INIT_3A(256'h02293F5F1FF0D7DFFFFFFFFFFFFFFFFD70000FE01FFDE3C0E30004260DC810DD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFBF38003FF19C6F25D800008E1958FB6431E3DF3B40000004),
    .INIT_3C(256'hEFFFE013E4403FA5D40001642561A72E79DFC27F8000000402665C2007F804DF),
    .INIT_3D(256'h840000404BCEE7331588446600000004002F1E3000F016A7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hCD8733C0400000040221CFFF803C0385FFFFFFFFFFFFFFFFFDFFFFC01D3A5EA7),
    .INIT_3F(256'h122223B7FE1F819CF7FFFFFFFFFFFFFFFF80007C7B853AA6F8000000679DECCD),
    .INIT_40(256'h30FFFFFFFFFFFFFFFFE3FC1FF1E705C1600000001E67329E51F701E000000004),
    .INIT_41(256'hFFFFFF8100680142F00000005D4FCAFCB58F23F80000000002098031FFC3E0E1),
    .INIT_42(256'hC000002467F7E8563FDF8138000000000264FD38FFE3F00E4BEFFFFFFFFFFFFF),
    .INIT_43(256'hFFFB000000000000006A7F1C7FF07F831CD1FFFFFFFFFFFFFFFFFFC084106107),
    .INIT_44(256'h0043E1FCFFE07FC2F3299FFFFFFFFFFFFFFFFFC7FFBE7AA600000106E6C962EF),
    .INIT_45(256'h0C92FEFFFFFFFFFFFFFFFFD7FFFE3F060000023D6D533C0677BA200000000000),
    .INIT_46(256'hFFFFFFFFFFFEAF040000035E02D03E03BCEA00000000000001D2467FFFF81FF0),
    .INIT_47(256'h0000037F2CE00F03DB8400042000000003C2073FFFFC1FF0032D9FCFFFFFFFFF),
    .INIT_48(256'hA3240180004000000B1CB33EE7F81F9C0099307CFFFFFFFFFFFFFFFFFFFFC600),
    .INIT_49(256'h033BA33CFFF8271F606371E0F7FFFFFFFFFFFFFFFFFFC8602008029632F80A04),
    .INIT_4A(256'hFF9E638F877FFFEFFF7FFFFFFFFFF86000001C1C133A04020280380000000010),
    .INIT_4B(256'hFFFFFFFFFFFFF80000004B0B072B0880002FD000000000000256B3C2FFE00C07),
    .INIT_4C(256'h0000703789F14A400130A040000000000A78B3FE7FC03803CF879C3878E7FFEF),
    .INIT_4D(256'hB90C8300000000002684E3FE7F90F80393C0F9E39F18FFFFFFEFFFFFFFFFFEE0),
    .INIT_4E(256'h2EDABC63BE01C80004FC1C1C78D807FFD9FFFFFFFFFFFE00000057C606C51B1E),
    .INIT_4F(256'h00FF81E1874C007F01FFFFFFFFFFFE00000004123646C93DF0E4100000000000),
    .INIT_50(256'h01FFFFFFFFFFFE0000007FA93BE62CC596314000000000003551473C5FC3E000),
    .INIT_51(256'h0011BE7C9C14512AF45C00000000000000FDAFDE2687F003217FC1F8F1A4003F),
    .INIT_52(256'h839C0000000000304A2F9687B007FFDBA3FFFC1E0C59A01FC1FFFFFFFFFFFE00),
    .INIT_53(256'h5E59230D9F9E0FCEFFDFFC070766780003FFFFFFFFFFFE00000154D2A49FF57D),
    .INIT_54(256'hFFFFFF0381949C0001FFFFFFFFFF7E000003875C9ECF3B83DBAB901000000070),
    .INIT_55(256'hC1FFFFF81FFFFE00000166387679DD35F75EB0060000007ECD83943E787D71FF),
    .INIT_56(256'h018C06D2C950F7DF76DF0000000000DFFD03DE4023131C7FFCFFFE01EC495807),
    .INIT_57(256'h89E68808000001DEE30FDAFB9F270333FFDFFF80FA7CA81FE3FFFFFF1FFFFE00),
    .INIT_58(256'hB9C2513A757F86803FDFFFC07C388C1FF1FFFFFF80FFFC000016A44DF6885008),
    .INIT_59(256'hBFFFEF803C78940FE01DFFFFC017FE40003D70F0F170CFE308580000000003F9),
    .INIT_5A(256'hFC007FC4F811FC600018A0303400A1FBEE9F000000000439E6725D6074FE715E),
    .INIT_5B(256'h025300B830032949AFBE00000000059C7845F13C782E7CE09FFFFF001CFD960F),
    .INIT_5C(256'h91080000000002CFAE3ED04F87E1CE0F607FFF001C79893FFFD0000000003E60),
    .INIT_5D(256'h890181276153D45A510007003671F76003710003017003E0003B8018400123BE),
    .INIT_5E(256'h264000801C38F08001FFFFFFFFF80FE001AA016F4002867CF3E1800000001478),
    .INIT_5F(256'h007FFFFFFFFF7F8000D0C2744147C7966EED100000003BEAEC94ACA75CEEFFB1),
    .INIT_60(256'h00C46431300454854304800000002F55AB76B2E25B4D9E761BFC0008F998787E),
    .INIT_61(256'hBD020000000046F2E173D4D935B29AB858780000787C7607C0F9FF3FF2FFDAE0),
    .INIT_62(256'h7B778BDEB1B9A1CF34E00000FC3E1FD0F8000000000474800049482406389C01),
    .INIT_63(256'h3DE02021FC07800604FF9FFFE54904200D40400F0D47FEF1BE93900040005119),
    .INIT_64(256'hFE006003FFD041E01867E01DCCC79D34380A10200000A3A4F15693735134D76F),
    .INIT_65(256'h09AFB83FBDC1E41270B724008001CF0ADCED9CF38920D57F35C03E20FD03FFC1),
    .INIT_66(256'hD0FDFC000007BBACF5953366BBD46BE1B5C2FFF47CD00043F807FF47A2440000),
    .INIT_67(256'h485DF07531C20FDCD707E5FF1FFFEFFE813811CEA7FFDFE03C56403DBFC18DA5),
    .INIT_68(256'h2B3F1087E010A000018005E3FFFFFF0166702027EA427F6685F9DF60000C8146),
    .INIT_69(256'hFFFBEC5110002020FC3EC03EFFCEFFDDF0D65E3E00FA5C73A606B61A4C04B8B4),
    .INIT_6A(256'hFFE0FFD90FFFFFAF7FFFFFFFFE4DDB2EC07A4C4D6F680C32EA1EC07CFFFFFFFF),
    .INIT_6B(256'h68781A038E7182CC10ED97E449474D90C183C5A0E42AA79762B0E3C6F21D9B82),
    .INIT_6C(256'h22D31964006D02C58C53309F911E789CDA0F7B824577DC41C652C8F626B4E769),
    .INIT_6D(256'h7A83D1CEFF0C97F4F4A0CAFEFA1B5AC16F8BEF4E003C06BF9213EFF8234697D1),
    .INIT_6E(256'h8C03683FFDBF5C80D3E00CE1FC03FF5C0CFE38FE01B8C395FE682004C1E90BC0),
    .INIT_6F(256'h5FF81770EC0007FA057E7DDFF0652E8DE484A88C95991220CC2D0FDBC62000A2),
    .INIT_70(256'h0801C1801E0FEC430D29A3CC2162882170D8F8110307E061FB048F06B14BFD84),
    .INIT_71(256'hE3A716C4D314406D8D91C04001FFF81C6E046843BBEB7F04C3E80301F807E000),
    .INIT_72(256'hF1338FE21FF00F0EFE00A0411FFDF4041FFC000F83FFFE000000000007C4C522),
    .INIT_73(256'hFE0054C15FFE7006FFFEA7809FD01FFFF6F78E7F007B21C0117E398809137126),
    .INIT_74(256'hFFFFE6047F0003FFFFFFFFFF8037D540409C425C2315A01B8C371FFFFF8007C3),
    .INIT_75(256'hFFFFFFFFFF8990F58603820143D2C36DCEF23FFF100003F8200044007FF1E007),
    .INIT_76(256'h572618811FF811D5B414F8000000019E0807FF057F17F007FFF5FEFFD80003F7),
    .INIT_77(256'h0A5B800000000005FFFFFFF7FC1F2207FFE5BFFA000000007C309FDFEFE13C23),
    .INIT_78(256'hFFFFC1FFFE78A007FFFF7C0000000000000006C007F8AFA445716E4399FDDF74),
    .INIT_79(256'h1F957C00000000000000024001FE7FA13E994D8C8F7C3E3A1CEDC00000000000),
    .INIT_7A(256'h00000000003F079731515900E8407102D79F6000000000002FF8000FFFC48007),
    .INIT_7B(256'h2CB4175703D99B2112F3C000000000000000000FFC0480070140000000000000),
    .INIT_7C(256'h157BC0000000000000000000F800000000000000000000000000000000178DD2),
    .INIT_7D(256'h000000000000000000000000000000000000000000078686FFF585E598E302AD),
    .INIT_7E(256'h000000000000000000000000000BCE64DF419DF7BFFD6A2FEDB1800000000000),
    .INIT_7F(256'h00000000000742FAA04FE47AF9C0C207DFE1C000000000000000000000000040),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
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
    .INIT_00(256'hA56C9FE78B1942CEFEFA80000000000000000000000000E00000000000000000),
    .INIT_01(256'h9F7880000000000000000000000000E07313290E500EC1770E0000000013A2FE),
    .INIT_02(256'h00000000000000E000000000800000000000000000079FBA77E1E2BAE03B0D26),
    .INIT_03(256'h0000000000000000000000000003CF3FB4E1F8EFE09F03E50FEC000000000000),
    .INIT_04(256'h000000000006000076E073ED60FF7FFC07E80000000000000000000000000000),
    .INIT_05(256'h07C03E04067FF3D8077800000000000000000000000000000000000000000000),
    .INIT_06(256'h0380000000000000000000000000000000000000000000000000000000000018),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000001F6C000200),
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
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000020),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'h00000000000000000000000000001FFFFAB1F810FFFC00000000000400000004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000200000010000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00C78000000000C0000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000600),
    .INIT_05(256'h000000000000000000000000000000000000000000000E0001CFC000000001C0),
    .INIT_06(256'h0000000000000000000000000000060000C1C000000000C00000000000000000),
    .INIT_07(256'h00000000000007C780CC878F8787FCC000000000000000000000000000000000),
    .INIT_08(256'hC0CC0FDFCFCFFCC0000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000000000000000007EF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000E1C0CF01C1C1800CC0),
    .INIT_0B(256'h00000000000000000000000000000640C0C78CCCCC8CCCC00000000000000000),
    .INIT_0C(256'h0000000000000660C0C3C0CCC3CCCCC000000000000000000000000000000000),
    .INIT_0D(256'hC0C1CCCCC9CCCCC0000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000000000000066C),
    .INIT_0F(256'h00000000000000000000000000000000000000000000065C9CCCDC8C8C8CCCC0),
    .INIT_10(256'h0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000),
    .INIT_11(256'h000000000000000000000000C000000000000000000000000000000000000000),
    .INIT_12(256'h0000000F80000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000C00000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h49F0000000000000000000000003BFFFC000000003FFF8000000048000000000),
    .INIT_1F(256'h00000000007FFFFF0040070CD01BFFFDF800FF8200000000000000000030E013),
    .INIT_20(256'h0070CFDFBE03FFFFFF41FF0404000100001000000032EB43FFFA800000008000),
    .INIT_21(256'hFFFFFF8F0060060000000000007DE7FFFFFB20000001F8000000001033FFFFFC),
    .INIT_22(256'h000088100835BD0FFFCFF0000038FFD80000E47EFFFFFE7019F767FFFE41FFFD),
    .INIT_23(256'hFF06FC000EF05FFC005E7D77FFFFE0001BFBD7FF5F8007E3FFFFFF8757800D40),
    .INIT_24(256'hFFFFFFFF78300000001DDFFC0FE00001AE3FF8038D401B000001FA40881FFFC7),
    .INIT_25(256'h5A5FF3F80BFE670008203F00822B7C40001883C0380A1D6A0E0EFFC8366107FF),
    .INIT_26(256'h3FF41FD1C5F3DEC0080013E0DF7E027F9A01FFC67041FEFFFFD83FF30801FFE4),
    .INIT_27(256'h0101FFFFBFFB9B8FF08002FFFCF1F0007B0102021B7FFBF7BDFE87D013FBFDF8),
    .INIT_28(256'h7D22C49D2F1807EFF0A7197F0007501FEB485810000021FBFFEF0D9E7F7D0FA0),
    .INIT_29(256'h3BFFFFF7401218000000000000007FFFFFFFFFFE407FFFC1BA6405E0C029484F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFF03FB0021BFFFFFFFFFFFD8074EBE29FFFFFD0000),
    .INIT_2B(256'hFFFFFFFFF017FFE3FFFFFFFFFB8000060E99F1000A2FFFE0001FFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFF200000C6FC70401FFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hD5C0021FFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FE3),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FE3FFFFFFFFC000004C),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE3FFFFFFFFF000003C2419050FFFFF800F),
    .INIT_30(256'hFFFFFFFFFFE01FE3FFFFFFFFE40000186082034DFFFFC00FFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFD000003F274703327FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h33F3033C7FFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE7),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E3FFFFFFFFF0000023),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF807E3FFFFFFFFE00000C1573F1F5E7FFFF800),
    .INIT_35(256'hFFFFFFFFFFF81FE3FFFFFFFFE0000249CD66837FFFFFFC007FFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFF80000C90D17AB7FFFFFFE001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0507877FFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FE3),
    .INIT_38(256'h07FFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FE3FFFFFFFFF80000CC),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8007FE3FFFFFFFFF800010507258FFFFFFFFF80),
    .INIT_3A(256'hFFFFFFFFFC01FFE1FFFFFFFFF80001700BEC0DFFFFFFFFC00006FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFF80001690AC80DFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h05AE60FFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFE3),
    .INIT_3D(256'hD6C00F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFE3FFFFFFFFF80801D0),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE3FFFFFFFFF80E07F8052D04FFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFF00FFE37FFFFFFFF1D709FA3C1FA0FFFFFFFFFFFC004330FFFFFFFF),
    .INIT_40(256'h1FFFFFFFF3C619EA2C0C41FFFFFFFFFFF0000F917FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h6C7C43FFFFFFFFFFE00002519FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FE2),
    .INIT_42(256'h8031840E87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FE21FFFFFFFE7C7E3EA),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF007FE213FFFFFFE7C7D147FA12A7FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFF007FE201FFFFFFC7FFBC1F703277FFFFFFFFFF002FCF00C83FC03F),
    .INIT_45(256'h01FFFFFFCEFE7FCD126777FFFFFFFFFE01FFF7C0CC01801F1FFFFFFFFFFFFFFF),
    .INIT_46(256'hD8B35FFFFFFFFFF001FFFFE01600000007FFFFFFFFFFFFFFFFFFFFFFFC003FE2),
    .INIT_47(256'h03FFFFFF0E00060003FFFFFFFFFFFFFFFFFFFFFFFC003FE001FFFFFFCC7C46FE),
    .INIT_48(256'hC03FFFFFFFFFFFFFFFFFFFFFFC003FE001FFFFFF9EF87D4B8840FBFFFFFFFFE0),
    .INIT_49(256'hFFFFFFFFF0003FE001FFFFFF0FC07984162C7FFFFFFFFFC003FFFFFF06600E00),
    .INIT_4A(256'h01FFFFFF0FE001A9355EAFFFFFFFFF8007FFDFFFF03FFF07F247FFFFFFFFFFFF),
    .INIT_4B(256'h581685FFFFFFFF803FFFC47FFF8FFF8FFFE7FFFFFFFFFFFFFFFFFFFFE000BFA0),
    .INIT_4C(256'h3FFE00057FE1FF8FFF71FFFFFFFFFFFFFFFFFFE000003FA001FFFFFF00FC7CA0),
    .INIT_4D(256'h8E387FFFFFFFE0FFFFFFFE0000007FA001FFFFFFA00EE29D8D1DA2FFFE07FF00),
    .INIT_4E(256'h033000000000FFA001FFFFFFF003C3D8FE46C7FFC003FF007FF800000FF0F7FF),
    .INIT_4F(256'h03FFFFFFFA1180496DBC447F8001FE01FF80000003F847FF0A1F1FFFFFFE0000),
    .INIT_50(256'h259B0BFFC001FE03FE32000000FC07FF80179FFFFFE0000000000000000FFFA0),
    .INIT_51(256'hD0780000001E07FF8005DFFFFF00000000000000001FFFA003FFFFFFFFE315C4),
    .INIT_52(256'hC001FFFFFC00000000000000007FFF2007FFFFFFFFC7C50D410F927F0000FC01),
    .INIT_53(256'h6380000001FFFF200FFFFFFFFFC7C22213ADAEFF0000FC07C0020000000E3FFF),
    .INIT_54(256'h1FFFFFFFFFC7C5960A4224FE8000FC0F80000000000E1FFF0009E27800000000),
    .INIT_55(256'h8B63DAFF0001F83F00060000000F1FFF000078100000001FFFFF000007FFFF20),
    .INIT_56(256'h000200000003DFFF000078000000007FFFFFFFFFFFFFFF20FFFFFFFFFFF99B78),
    .INIT_57(256'h00002700000003FFFFFFFFFFFFFFFF21FFFFFFFFFFFE5A300385F77BE000F83E),
    .INIT_58(256'hFFFFFFFFFFFFFF23FFFFFFFFFFFE3D200304DCCC3A01F83E000000780001CFFF),
    .INIT_59(256'hFFFFFFFFFFFFF098000953C60E01F07C00001038E003EFFF8000030000000FFF),
    .INIT_5A(256'h0680EFC3C7F1F87C0001087F8001C77F800803800007FFFFFFFFFFFFFFFFFFA3),
    .INIT_5B(256'h001201FFFF80E77F000801C0013FFFFFFFFFFFFFFFFFFF27FFFFFFFFFFF01474),
    .INIT_5C(256'h000448E00DFFFFFFFFFFFFFF00FFF027FFFFFFFFFFF200B8063E18A073FFF0F8),
    .INIT_5D(256'hFFC7FF80000B8023FFFFFFFFFFF908AC003A9E24187FF0F001FE7FFFFF8077FC),
    .INIT_5E(256'hFFFFFFFFEE558A3E0588973EB02940F003FFFFFFFFC1F3FE00104870FFFFFFFF),
    .INIT_5F(256'h654436B68BB841F007FFFFFFFFF071FC00B1003CF3FFFFFFFE00000000000023),
    .INIT_60(256'h07FFFFFFFFE030700FF3843B21EFFFFFFC00000000000023FFFFFFFE40339004),
    .INIT_61(256'h1FE3951D88B3FFFFF800000000000003FFFFFFE99BED10869F87BE5731FE23F0),
    .INIT_62(256'hD000000000000447FFFFFF47DDA71E0F30F7623F543FF7C02FFFFFFFFFE02000),
    .INIT_63(256'hFFFFFDCE0C723E4409A221E86597FFC01FFFFFFFFFC030000FF7FC17C1C1FFFF),
    .INIT_64(256'h196A0C0004DFBFC07FFFFFFFFFE030007FFFFE17A95A80000000001187FFFFC7),
    .INIT_65(256'h7FFFFFFFFFE018017FFFFF4C2C7C00000000001FFFFFFFC7FFFFFBD4E270CE6C),
    .INIT_66(256'h7FFFFFB2BFAC00000000BF3FFFFFFFC7FFFF4B5247506665DBF9EE0006FBAB80),
    .INIT_67(256'h0000FFFFFFFFFFC7FFFFFC470300F808CC720A002867F300FFFFFFFFFFF03E21),
    .INIT_68(256'hFFFFFFAF8403D4CA5EEBDFC01930D5C0FFFFFFFFFFF83F7FFFFFF1781F8E0000),
    .INIT_69(256'h73DC6B44C50F3D21FFFFFFFFFFF83FFFFFFFC1FC037C000000003FFFFFFFFFC7),
    .INIT_6A(256'hFFFFFFFFFFF83FFFFF9B4067F3F8000007E07FFFFFFFFFC7FFFEFF391E0FCE91),
    .INIT_6B(256'h7FF8207DFFF80000FFFFFFFFFFFFFF87FFFFFE73F83991C2FEBB71C028F7AFE1),
    .INIT_6C(256'hFFFFFFFFFFFFFF03FFFFFEF3BA746028AE83FD224180087FFFFFFFFFFFF83FFF),
    .INIT_6D(256'hFFFFFEC1FFEF40DB2EB14C46000007BFFFFFFFFFFFF83FFF7FF80E0FFFF80001),
    .INIT_6E(256'hC3FC4D8003E00D9F7FFFFFFFFFF01FFFFF401002FFFC013F7FFFFFFFFFFFE003),
    .INIT_6F(256'h7FE3FFFFFFF00FFFFE070801FFFC31FFFFFFFFFFFFFFC023FFFFE4DE3FBE01C5),
    .INIT_70(256'hF4030600FFFE117FFFFFFFFFFFFF8027FFFFE329EB50012239C570000017E7B7),
    .INIT_71(256'hFFFFFFFFFFFC0027FFFFE54FBFA00289FFC3180000400DE2FF9FFFFFFFF007FF),
    .INIT_72(256'hFFFFEB1F7F00000F67CE780004007DECF7AFFFFFFFF003FFE0038540FBFFD77F),
    .INIT_73(256'h314308007800A20B979DFFFFFFF801FF802BE7207FFFFF3FFFFFFFFFFFFC0027),
    .INIT_74(256'h37DFFFFFFFF800FD000FF4C1BEFFFF87FFFFFFFFFFC80027FFFFFF3DFA0000D7),
    .INIT_75(256'h041FA0C04A3FFFF6FFFFFFFFFFD80027FFFFFD2FF4000079EC7200000000EB40),
    .INIT_76(256'hFFFFFFFFFFD80027FFFFFBF6DD0001FCA1E6000000007CD260C3FFFFFFF80000),
    .INIT_77(256'hFFFFFFF0A900014DA568000010002EFF6FC7FFFFFFF00000022D7040001FFFFF),
    .INIT_78(256'hFE5000000000F5D8A427FFFFFFE80003EF3FF000001FFFFDFFFEFBFFFF000027),
    .INIT_79(256'hBC2FFFFFFFE0000FFF99C000000FFEEFFFFDFAFFF8000027FFFFFFE019000D15),
    .INIT_7A(256'hFFFD600000007E6F03BBFD3FE0000027FFFFFFC038000A9B98E0000040072A3E),
    .INIT_7B(256'h43E5EEBFE0000027FFFFF6E010000F7B3584000000177A3F88377FFFFFE0003F),
    .INIT_7C(256'hFFFFFFD000003E2D220000040FE13BCF340AFFFFFFE0003FFFFCE00000007B0F),
    .INIT_7D(256'h0D0000006FD3FC7D0478FFFFFFE033FFFFCF80040000284341E048DFC0000027),
    .INIT_7E(256'h0166BFFFFF81FFFFFFFF01002000002C00DBDFDFE0000027E01FFBC2C0005209),
    .INIT_7F(256'hFFFC006980000000003000DFE0000027C007EFC062016000F80000001FC0BE8B),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'h0124000FF8000024000F8181E203A041E00000002F9C61ACF081CFFFFF81FFFF),
    .INIT_01(256'h0001F78382001350C00000002D3F9517E18193FFFFC0FFFFFFFC006160000000),
    .INIT_02(256'h400000002AD690399D007DFF7ED57FFFFFFC0033E0000009C0120002F0000024),
    .INIT_03(256'hF80057F3F37CFFFFFFF0001FFC000003FAAB60F03C0000200005AB07A1883FC8),
    .INIT_04(256'hDFF000FFFD0000076C47F1FC3E000020000A5887813C64B000040000F8AB1054),
    .INIT_05(256'hFF07F3FE3E00002000060186A14A321000004400FBDC446A080001DCBEFFFFFF),
    .INIT_06(256'h00158005E0D8F060000006003E4F3E584E01080C03A7FFFFDFE000FF3D200005),
    .INIT_07(256'h00001181D0B3FB60083111800A77FFFFDFC000FF3D9E001069D7FFFF00000020),
    .INIT_08(256'h2EB1B880013FFFFFFF0000FFBE9C0035938FFFFE80000020000B8617A1BFE040),
    .INIT_09(256'hFF0140FF1888003BF807FFFFF000002000050F0F5177D71000002FC00C737B2C),
    .INIT_0A(256'hFE2FFFFFEE000020000D74120677EE0000009C200601C404377B99C03063151F),
    .INIT_0B(256'h0007102F641FC8000000481022014804060907A0D00A43FFFF0140FF30980033),
    .INIT_0C(256'h00008E000000039C8FAC6D7F87CCFFFF5F0180DEE010007FFF1FFFFFFF8000E0),
    .INIT_0D(256'hFBC017BE0147FFFFFF00C03EC0000067FF9FFFFFFFF86EE3E007623E064FE900),
    .INIT_0E(256'hFF00C0AE00000567FFFFFFFFFFFFFEE3FC0908400387F60000017009B8000032),
    .INIT_0F(256'hFFFFFFFFFFFFFFC3FE05C8582D1FFF800000C031C00000C5520E3D8EE6BFFFFF),
    .INIT_10(256'hFE0CD87A2E1FFF800003D03BC2FFB3D39FE259C2913FFFFFFC02209E000001E7),
    .INIT_11(256'h00038860C7F8ED8FA087C33E6FBFFFFFF000005C000003E7FFFFFFFFFFFFFFC3),
    .INIT_12(256'hC85EDD00DC1BFFFFF030004E000003CFFFFFFFFFFFFFFFC3F80CD8D8437FFE00),
    .INIT_13(256'hE07C60520000021FF0FFFFFFFFFFFFE3F806289201E3FF8066439067F9BC4DDA),
    .INIT_14(256'h800FFFFFFFFFFFE3FC0A18DE93D87E02F987013FC01FF0E0FB005CCF7C70BFFF),
    .INIT_15(256'hFF1198D809CE3F87FC07413FC07FF8EBBFC63D47FF9C3FFFF07F8F000000001F),
    .INIT_16(256'h6B84017FE3FFF40EC83FD0847FE30FFFF03FE4408000009600FF407FFFFFFFE3),
    .INIT_17(256'hFAF830FE7FFC60218007726100000140107E0017FFFFFFE7FFA8C0D03DFCE301),
    .INIT_18(256'h38070FE1800041C078780007FFFFFFE7FF6000DC9F7077B01140767FFFBBF379),
    .INIT_19(256'hF85800A3C7FFFFE4BF008158293F8FE84205715A4337CE0B9FD3C7520BFFB000),
    .INIT_1A(256'h1F08C3983DBFFD001A3F3F7FF8FFFF8FFFFFF81403DFB800000E007C01002C40),
    .INIT_1B(256'h0EE5FD07FFBCFFE00FE1E57FA009838000306313C000A201F000040583FFFFE4),
    .INIT_1C(256'h07C1FB3E13F1CE64006007C17782CC83F000016F80FFFFC40228C64006FFFFC0),
    .INIT_1D(256'h00F06FCF7F803F03E0000DEF00FFFFE0C1C54C6006FFFFA0B4010115F073FFC3),
    .INIT_1E(256'hC0003BE9007FFFE3C1595830177FF7FE821475B0400E3FFE0781FFBE67D1FA0C),
    .INIT_1F(256'h832ED0B8133FD6604488E1AEC0C00FF40781FF9FED0BFE0380F07FEF7F037F07),
    .INIT_20(256'hF5E8C01F800071D80FC1839FFFBF306381E1FFD76F7F87098000C000007FFFE7),
    .INIT_21(256'h3EC301DFFFFE000E8003FF80633F09010200900A001BFFE3C362E070C20FE7D5),
    .INIT_22(256'hDD27FF004DBC00027001B83A0009FFE387FE40110A6F81D6AFD0600821812760),
    .INIT_23(256'hDD04FEE82000FFE207818040CDD103C17DB86008392BF2603503093FFFFFF401),
    .INIT_24(256'h0F7F81C000E081D2747A1800BC365B065006023FFFFFFF003ACFFF02071D8010),
    .INIT_25(256'hFFCD00001DC3FE0530080EFFFFFFFFF0078FFF77020E80B368DAFBC63F83DFE2),
    .INIT_26(256'h387017FFFFFDFFFFC3F8FF1F1D8CE13346CCB7DE80008EE21F8583008F8A00FF),
    .INIT_27(256'hFFFE7F987F3D71C500381267020000201FA081C202A238FFFF8F8280E7FF74CD),
    .INIT_28(256'hE0680A1002000020B86B812109B17CFFFFEF8A0034E3AE8A3F203F7FFFF2F83F),
    .INIT_29(256'hFCAE00A00078FCFFFFFFC08068EB42D17C605FFFFFE033FFF5FFFFE0147D070D),
    .INIT_2A(256'hFFFC6700469978647968DCFFFFC307FFF83FFBEC847FD83DF7180B59C0300025),
    .INIT_2B(256'h82177034FFF001FFFE1FFF786F7EFE04FB0011F304380027F84500011AFFFE7F),
    .INIT_2C(256'hFFFFFFEBEF9F2F1CBF1003A980178027F0100080214CBE3FFFFC3FC018EFC03E),
    .INIT_2D(256'hDF09C1F1000BC027F046000802353D0B7C3F1F800612052BC24BF081FFFF800F),
    .INIT_2E(256'hFC20008C6FFF2E0E7E7E0F80070C82C1C1E8B177FFFF0007FFFFFFFE779F3833),
    .INIT_2F(256'hD66FC9C000300214EC30BF5FFFFF8001FFFFFBFF5FCE9407AF9FD5FA003FE787),
    .INIT_30(256'h6F867891FFE88001FFFFFFFFF7CEFC7BFFFFFBFF2BFFA504F88C0180D46D8089),
    .INIT_31(256'hFFFFFFFFFE8CF559FFEFFFFFFFF8F300F1480180F4300844B81C83C000000084),
    .INIT_32(256'hFF807FFFFFE09C27F1D80199A3240000780C8320000003041FEB73BE1001800F),
    .INIT_33(256'h8090012102A1BAA1F40D0380000002001FE0FF22C038018FFFFFFFFFFF849FF9),
    .INIT_34(256'h1A1083800000000000708F003FF9C187FFFFFFFFFFFDC73C200003FFFF83FE24),
    .INIT_35(256'h02364780659F800FFFFFFFFFFFFFCC2E000000000006F8A783C0010980D57F0D),
    .INIT_36(256'hFFFFFFFFFFFFF003E7FFF000000FA96783800311C0D31EC32871838000000000),
    .INIT_37(256'h3FFFFFC003FDF987C340041383BC2B651E91030000000000021E60FFC023020F),
    .INIT_38(256'hCE80002A84ADD2C6FE267DC000000000001FFE1E000B361FFFFFFFFFFFFFFF00),
    .INIT_39(256'hFAFC778000000000001EFF00FE605C7FFFFFFFFFFFFFFFE2001FFFFFFFF0FB07),
    .INIT_3A(256'h001E037FFFF0073FFFFFFFFFFFFFFFFE80000FFFFFF811E72500002F0BAECCF2),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFC000003FF1E07F821E0000480A4BFDD7BE03FFC000000000),
    .INIT_3C(256'hF0000013E3B629825C0000461E8A01DEE81FFF8000000000001A03FFFFF8007F),
    .INIT_3D(256'h180000043EA74FCB0DBFBF8000000000001A01CFFFF0007FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hD379CC0000000000001E00007FFC00447FFFFFFFFFFFFFFFFE00000001C51640),
    .INIT_3F(256'h001C000001FF807C1FFFFFFFFFFFFFFFFFFFFF8004FDC700780000002FF30BED),
    .INIT_40(256'h0F7FFFFFFFFFFFFFFFFFFFE00EE70020F0000000621E43D1F87FFE0000000000),
    .INIT_41(256'hFFFFFFFEFF800123C00000003030753CC070000000000000003C0000003FE01F),
    .INIT_42(256'h80000000500026F8002000000000000000180000001FF001C03FFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000100000000FFF80FC33FFFFFFFFFFFFFFFFFFFFFFFF81A1),
    .INIT_44(256'h00301E00001FFFC00F187FFFFFFFFFFFFFFFFFFFFFFF80A30000001016001D00),
    .INIT_45(256'h038E01FFFFFFFFFFFFFFFFFFFFFFC004000000801E8000018000000000000000),
    .INIT_46(256'hFFFFFFFFFFFF500000000061F700000040000000000000000031BF800007FFF0),
    .INIT_47(256'h000000155480000020000000000000000431FFC00003FFF000E3803FFFFFFFFF),
    .INIT_48(256'h080000000000000004E23FC10007FFFC0078F003FFFFFFFFFFFFFFFFFFFFF800),
    .INIT_49(256'h08E63FC30007FFFF601F0FE00FFFFFFFFFFFFFFFFFFFFF8000000138EE800000),
    .INIT_4A(256'hFF81E07F80FFFFFFFFFFFFFFFFFFFF80000003E3A94400000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFE0000015FFFC743000000000000000000009ED3FFF001FFFFF),
    .INIT_4C(256'h00000CED7C0F3400000D00000000000001CB3FFF803FFFFFFF807C07F81FFFFF),
    .INIT_4D(256'h798000000000000011B37FFF807FFFFFFFC007E07F07FFFFFFFFFFFFFFFFFF00),
    .INIT_4E(256'h11F73C63C1FFFFFFFFFC03FC07C7FFFFFFFFFFFFFFFFFFE000000AFDFFA463E0),
    .INIT_4F(256'hFFFF801F80C3FFFFFFFFFFFFFFFFFFE000003B9CEEC6FEC00B16000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFE0000020CC59C85ECF7604000000000000034F8020603FFFFF),
    .INIT_51(256'h00040181E8D82F3D8E20000000000000264FC000397FFFFFFFFFC007F063FFFF),
    .INIT_52(256'h0460200000000000061FE9383FFFFFFFFFFFFC01FC385FFFFFFFFFFFFFFFFFE0),
    .INIT_53(256'h023FFCFE1FFE0FFFFFFFFC00FF1E07FFFFFFFFFFFFFFFFE000004307D8780E20),
    .INIT_54(256'hFFFFFF007F8383FFFFFFFFFFFFFFFFE00000F8C2EA08046C2270000000000000),
    .INIT_55(256'h3FFFFFFFFFFFFFE00000B9039F880EC20830800000000000007C7FFD807C01FF),
    .INIT_56(256'h0002F86DFE880BA48A3180000000002004FC3FFFDC90E07FFFFFFE0013C8C7F8),
    .INIT_57(256'h0BAB00000000002198F83BE064CFFC33FFFFFF8005FC67E01FFFFFFFFFFFFFE0),
    .INIT_58(256'hF8FC3F623EF007003FFFFFC003F863E00FFFFFFFFFFFFFE000035860582027CE),
    .INIT_59(256'h3FFFFF8003F873F01FFFFFFFFFFFFFA0000EA068F80C14182EB5000000000007),
    .INIT_5A(256'h03FFFFFFFFFFFF80000000C8C80A1391F2100000000003C7E3CC24683771C1A1),
    .INIT_5B(256'h002000C04000167F32300000000003E2F345A99E7D6BE0FF1FFFFF0003FC71F0),
    .INIT_5C(256'hC690000000000EF1A17C293F1D6C6FC1807FFF0003F878C0002FFFFFFFFFFF80),
    .INIT_5D(256'hB22F1FF660F75B80E100070001F00F00000EFFFCFE8FFC00004400C0C00200C9),
    .INIT_5E(256'h3000008003F80F80000000000007F0000040009C000150890700000000000C7F),
    .INIT_5F(256'h00000000000080000360040E0A0113F7D15F80000000082FB04B16DA113B9F7A),
    .INIT_60(256'h00A0001A26BB807EFCE100000000189BF8C2689B021A9E3B9C000008067807FE),
    .INIT_61(256'hB78100000000319C24C2CB264A7D385E6380000007FC01FFC0000000000003E0),
    .INIT_62(256'hF502078EF49877EFA700000003FE002FF800000000048AC002E0000803E4008E),
    .INIT_63(256'hAE00202003FF8001FFFF9FFFFFF65FE000490028099C018F2000000000003355),
    .INIT_64(256'h01FFFFFC072FBE2010E400104B00478F20000000000067960306E9F48769BD9F),
    .INIT_65(256'h106EC02400400579C0000000000043482E7EA224C7C0D48FA6003E2003FFFFC0),
    .INIT_66(256'h0000000000008770F2DB4041E3EE0FFF2602FFF4032FFFFFF8000047FE000020),
    .INIT_67(256'h3D91C98F886A00F46407FFFF000000017EFFFE01FFFFFFC0002180264100037A),
    .INIT_68(256'hCC3FFFFFE010A00001000000000000C0183F8028010000F2000000000003BE49),
    .INIT_69(256'hFFFBEC5110002020000F0021000000E80000000000062160FA960B75B44D8ACE),
    .INIT_6A(256'h001F0026F00000708000000001BC2284EE13AD087A42924F0C1FFFFFFFFFFFFF),
    .INIT_6B(256'h97F01BFF81F073C53185C52000A212853E0E0000FFDE5E601E324252E200DC41),
    .INIT_6C(256'hE6429508817FFCE7E0B03FE01102788322ED6C7BFFFC0007BCD3CCF1D9C81F6C),
    .INIT_6D(256'h7D0E018EFF0FFFF4075FF50105E00506944C30FE003C005F90040007DE8F99D6),
    .INIT_6E(256'h0FFF3BC002C00207A48FF01FFFFFFF5FFDFC38FE0078058861828F203D26BD11),
    .INIT_6F(256'hA00FF80FEFFFFFFFFFFE7DFFF01F2D147B700760792296B230320FDFFE3FFFE0),
    .INIT_70(256'hFFFFFFFFFE00F3C77AE66D20BAB473CD70E0FFFFFFF81FE01FFD7B7B4EB40203),
    .INIT_71(256'hDC770901C8E2AF8F7DE1FFBFFE0007FC6FFFF65FC41400033C17FCFFFFF81FFF),
    .INIT_72(256'h0EC3F01DE00000FEFFFB7F7FE0020003E003FFFFFC0001FFFFFFFFFFFFC43860),
    .INIT_73(256'hFFFFABFFA00180010001587F6000000009087180FFFB0D298027E46804B3FA0E),
    .INIT_74(256'h000019FB80000000000000007FFFC13034788B31330EF81703C7E0000000003F),
    .INIT_75(256'h00000000007F904E00000840C0600373C003C00000000007FFFFBBFF800E0000),
    .INIT_76(256'h78FF3F01FFFEF33BFE07000000000001F7F800FA80F800000000010000000000),
    .INIT_77(256'hF97C0000000000000000000803E00000000040000000000000000000001F9C0B),
    .INIT_78(256'h00000000018000000000000000000000000000000007EF8A72F420BD7CFEACC5),
    .INIT_79(256'h0000000000000000000000000001FF8AA552B8660AA80FFBFCF2000000000000),
    .INIT_7A(256'h000000000000FF9B7844A0B317BE8DFF57A00000000000000000000000000000),
    .INIT_7B(256'hB0ECBC87804559DFFFC000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFF800000000000000000000000000000000000000000000000000000000077F9),
    .INIT_7D(256'h000000000000000000000000000000000000000000007FC129FB27E974D7C08A),
    .INIT_7E(256'h00000000000000000000000000047E96F5509FEE7DADBFA05A40000000000000),
    .INIT_7F(256'h000000000000FD04501C6FCF2A3F15E838080000000000000000000000000000),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000000000000D00000000000000000000000000000004000000),
    .INITP_01(256'h0000000000000000000000000000000000000002000000010119C01807FFC000),
    .INITP_02(256'h00000000000000000000000F800000020067800003FFE0000000000000000000),
    .INITP_03(256'h0000001C0FF00000160FB007007FF00000000000000000000000000001000000),
    .INITP_04(256'h0407980000FFFC00000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000002046000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000010038000003CBE00),
    .INITP_07(256'h000000000000000000000002000000011007F0000000BF000000000000000000),
    .INITP_08(256'h0000004400000000280FE0000002D78000000000000000000000000000000000),
    .INITP_09(256'h011FC00000000080000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000800000020),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000007EE7C7000C000),
    .INITP_0C(256'h000000000000000000000010000000000001FFBE020006000000000000000000),
    .INITP_0D(256'h00000000000000060000DC98000000C000000000000000000000000000000000),
    .INITP_0E(256'h0000104000000008000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INIT_00(256'hACD0F5D7F517F7F7F79790704E6E7070504E2C0A660E660E0604080626080602),
    .INIT_01(256'h080808080808080808080808080808080808080808080808080806080806484C),
    .INIT_02(256'h57555557577777777777777777777757577557555757577575350E0000060606),
    .INIT_03(256'h9999999999797777777777777777777777775757575775777777777777775757),
    .INIT_04(256'h7BB5F9FB1D1FDD39DFBB99B7B99BB9B999999999999999999999999999999999),
    .INIT_05(256'h9595937372727272727272727375527272737373557275757595B799D9BBDBDB),
    .INIT_06(256'h080808080808080A0A082A2A2C2C4E4E2E4E709295B7B7B7B7B9B9B9B7979795),
    .INIT_07(256'h2C2A2A2A0A0A0A08080808080808080808080808080808080808080808080808),
    .INIT_08(256'h8C6C688AAA0CD3FFFFFFFFFFFFBF7D7979BBDFD3D3B3B29090706E4E4C4C4C4C),
    .INIT_09(256'h190404889092722E796C4C4A3BB9B010799FFFB71008484C0C668C6E3BB74E8A),
    .INIT_0A(256'hD2D393B0D0B5B2D2B292909090706E706E502C0A666EEE370A06042428280844),
    .INIT_0B(256'h080808080808080808080808080808080808080808080608080848ACD2D515B9),
    .INIT_0C(256'h55555555555555555555555555555555555555555555555575330E0000060606),
    .INIT_0D(256'h9999997979777777777777775757555557555557555555555555555555555555),
    .INIT_0E(256'h7B7595B5999595D799D5DBFB5DB3999997999999999999999999999999999999),
    .INIT_0F(256'h93937372727272705252727375735272727353705372557295979797B7F9DDDB),
    .INIT_10(256'h08080808080A080A0A082A2A2C2C2E2E2E509295959795B5B7B7B79795959575),
    .INIT_11(256'h2A2A2A2A0A080808080808080808080808080808080808080808080808080808),
    .INIT_12(256'h44664A2864882C37B53F57D7FFFFDFDFDFDFDFDFB3B09090706E6E4E4C4C4C2C),
    .INIT_13(256'h04446AD0B7D777AE120617598C4E3B5B7DFFF9D7550C686C0CA42E26462A2806),
    .INIT_14(256'h39DB9590B0908E300A266A6E8E9090504E4C4C2A4A2A0804040404242628481B),
    .INIT_15(256'h08080808080808080808080808080808080808060606284A8AD0F5F717171919),
    .INIT_16(256'h55555555555555555555555555555555555555553534555555320E0000060608),
    .INIT_17(256'h9999797977777777777777775757557757575555555555555555555555555555),
    .INIT_18(256'h59727395957553327F7275557595979999999999999999999999999999999999),
    .INIT_19(256'h95757373727252507272727275725252525252505272537375959797B7B9D9DB),
    .INIT_1A(256'h08080808080A080A0A0A2A2A2C2C2C2E2E50709295959595B5B7979795959595),
    .INIT_1B(256'h2A2A2A0A08080808080808080808080808080808080808080606080808080808),
    .INIT_1C(256'h3D262626442846488A8EBD9DFBFFFFFFBFFFDFBFDF908E90706E4E4C4C2C2A2A),
    .INIT_1D(256'h0466EC17BB151D39E8B54ECA1317793D5DFF595DFFF797AE10262646680A959D),
    .INIT_1E(256'h6E4E4CAC30797F7D1F391B59DD9570504E4C2A28282A08042206040206280A06),
    .INIT_1F(256'h080808080808080808080808080808080606080606488A8E8ED0F3151919D973),
    .INIT_20(256'h34553535555434345454343454545454545454343434325252120E0002060808),
    .INIT_21(256'h7777777777777777777777775755555557575555555555555555555455555554),
    .INIT_22(256'h7775727392757392F77B535272B7999797979797979777777777777777777777),
    .INIT_23(256'h757272527052725270527272725272525250303050527273737595779597B7B7),
    .INIT_24(256'h08080808080808080A0A2A2C2C2C2C2C2E4E70729595B7B79797979595959595),
    .INIT_25(256'h2A2A2A0A08080808080808080808080808080808080808080606080808080808),
    .INIT_26(256'h020402042448CAD332799D3DF5FFFFFFBFFDFFFFDFDF9F8E6E4E6C4C4C2C2A2A),
    .INIT_27(256'h466A0C28EA371D662C28488ACE35597D3FDBD7173BDB750C0404040222040202),
    .INIT_28(256'h9030F9D5F33519D7939090706E6E6E8EB0D0732C28280A0604060626A8100604),
    .INIT_29(256'h08080808080808080808080808060808080808884E2C2AAAB0D035BBB3D2D593),
    .INIT_2A(256'h32323234323232323232323232323232323232323232323252120E0000060808),
    .INIT_2B(256'h7777777777777575757555555555555555555555555555555555555434323232),
    .INIT_2C(256'h7553727352727373D5DBBBB95992977777777777777777777777777777777777),
    .INIT_2D(256'h737272727252505050707252525252525250305050525072537075B5B9999795),
    .INIT_2E(256'h08080808080808080A0A0A2A2C2C2C2C2E2E7072729595959595959575957592),
    .INIT_2F(256'h2A2A280808080808080808080808060608060606060608080808080808060808),
    .INIT_30(256'h02020204262A684C8ACE505919F5DFCE2ED50E731973D99F6E4A4A4C4C2C2A2A),
    .INIT_31(256'h28482AAADF15080806282888CED5351B77FFB795328A10040204020202020202),
    .INIT_32(256'hD5726C6C2C08484A2A6A6E706E6E4E4A4A2A68CC332808062628880E26082428),
    .INIT_33(256'h0808080808080808080808080606080806486C0C484CCAD2B5F0376AAE9350CC),
    .INIT_34(256'h32323232323232323232323232323232323232323232323252100E0002060808),
    .INIT_35(256'h5555555555555555555555555555555534353432323252545555543432323232),
    .INIT_36(256'h7253707272525272927572535272977777777777777777755575555555555555),
    .INIT_37(256'h75727272525250505052505050505250302E5050306E527092B7597295B77775),
    .INIT_38(256'h080606080808080808080A0A2A2C2C2C2E2E5050727274757575929575757574),
    .INIT_39(256'h2A28080808080808080808080606060606060606060606060606080806060808),
    .INIT_3A(256'h02220626484A4C6CCC32686C4A688A8A6AD96EB99BFBBF1F956C4C4A2C2A2A2A),
    .INIT_3B(256'h1706442A596A0C0606262868EC357B7D3F5B3D1BFB9710060202020202020202),
    .INIT_3C(256'h0C060404648A4E4A4C6C6E6E6E4E4C2A2A4848080602040404446ACC12040406),
    .INIT_3D(256'h0808080808080808080808060808060628080808060666CED5F2B7F31506267B),
    .INIT_3E(256'h32323232323232323232323232323232323232323232323030100E0000060808),
    .INIT_3F(256'h5555555555555555555555555555555534343232323232323232323232323232),
    .INIT_40(256'h95955552527252B2777573535292777777777775757555555555555555555555),
    .INIT_41(256'h727272725252505250505050505050303050502E2E2E2EEE5B50525270959597),
    .INIT_42(256'h08060608080608080808080A0A2C2C2C2E4E5050507272727574727474727272),
    .INIT_43(256'h2A28080808080808080806060606060606060606060606060606060606060808),
    .INIT_44(256'h02020406686C2C08662C080604A44C574837F5B0FD2E73F9DF5F484A2C2A2A2A),
    .INIT_45(256'h13660EBB32390A062628488A4EBB9F9FBF7F1F97907090904E4A0A0402040402),
    .INIT_46(256'h08060444CA726C4C6A6E6C4C4C8A4E2A08064608C6120426284A4C2A082468CC),
    .INIT_47(256'h08080808080808080808080808060608080606060806A6B0D0357B2E08889F2E),
    .INIT_48(256'h32323232323232323232323232323232323232323232323030100C0000060808),
    .INIT_49(256'h5555555555555555555555555555555555553432323232323232323232323232),
    .INIT_4A(256'h7795777575555070557252523272777777757555555555555555555555555555),
    .INIT_4B(256'h727272525250505050505050505050304E502E4E0E2A4E302E2E4E30509075B5),
    .INIT_4C(256'h08060606060608080808080A0A2A2C2C2E2E5050505272727274747474747272),
    .INIT_4D(256'h0808080808080808080606060806060606060606060606060606060608080808),
    .INIT_4E(256'hB0706C4C2A680E08040646AAB04E48062244486668888AA82AB54E2A2A2A2A2A),
    .INIT_4F(256'hA69272D0150608083768AC309B5F7B9F9F3FFB97727072508EB0B5D577CED395),
    .INIT_50(256'h0604442AA830686C6C4E4C2A2828480A060602242828680C660E861F02042408),
    .INIT_51(256'h0808080808080808080808080808080606080608060886D0D5150806467D2E08),
    .INIT_52(256'h32323232323232323232323232303010103030303030303030100C0000060808),
    .INIT_53(256'h5555555555545454525254555555555555343232323232323232323232323232),
    .INIT_54(256'h5250527273755272525252527255757555755755555555555555555555555555),
    .INIT_55(256'h727272725250707292B35750302E4E304C4E4E2E0C0A4C2E4E50102C2E505252),
    .INIT_56(256'h06060606060608080808080A0A2A2C2C2E2E5050505272727272727272727272),
    .INIT_57(256'h0808080808080808080806060606060606060606060606060606060608080808),
    .INIT_58(256'hF33579BFFFF7D7B3922E0806042446A88E3B974A6868686848A64E2A2A2A0A08),
    .INIT_59(256'hF09712080A284A0C688CB092CE1517799D7F3FDB375D5FFFFB5B5F5F3F7BFFD7),
    .INIT_5A(256'h28282828486A6C4C4A4C0A0806062428060424060402A4300A080604024208A4),
    .INIT_5B(256'h08080808080808080808080808080808080606080606C8D5150808C6552C2A28),
    .INIT_5C(256'h3232323232323232323232303030101010303030101010302E0E0C0000060808),
    .INIT_5D(256'h5454343232325232325252323232323232323232323232323232323232323232),
    .INIT_5E(256'h5050525250525252505232507275557555555555555555555555555555555555),
    .INIT_5F(256'h757272525270727272727070302E2C2E2C0C2A2C0E0C0A2C4E50507072723530),
    .INIT_60(256'h06060608060606060608080A0A0A2C2C2E2E5050505252525252727274747472),
    .INIT_61(256'h0808080808080808080808080806060606060606060606060606060606080806),
    .INIT_62(256'h0C06040404042437060402020202020202020224660A15934C48282828280808),
    .INIT_63(256'hB095B2352A0A482C4A4C4A4C6CAEB212397B7F3F1B5B7F3F3DFD3B5D7F3F1B77),
    .INIT_64(256'h4A2A482A484A6A4C2ACA1206040604644C480A040202040404861042888C0CA4),
    .INIT_65(256'h08080808080808080808080808080806060808060808E8170806280A572C2A48),
    .INIT_66(256'h32323232321212121010103030301010303030301010100E2E0E0C0000060808),
    .INIT_67(256'h5432323232323232323232323232323232323232323232323232323232323232),
    .INIT_68(256'h3250505252525252525252525253735575555555555555555555555555555554),
    .INIT_69(256'h7552527252727272709272502E2C2C2C2C2C2C0C0A6A302E2C2E2E6E72725252),
    .INIT_6A(256'h0606060806060606060808080A2A2C2C2E2E5050505050525272527274727472),
    .INIT_6B(256'h080A080808080808080808080808060606060606060606060606060606060806),
    .INIT_6C(256'h020202020202640A0404040202020202040202042426A6AE0E53392628280808),
    .INIT_6D(256'hD577B0350A2A6A8E504C2A4A6A6CACF2773FDD171939DBF777FFB9931F170604),
    .INIT_6E(256'h280828282828482A2808E6554AAA3006A60E040204040424460A2426462A19F7),
    .INIT_6F(256'h08080808080808080808080808080808080608080888D0150608466C6E6C2C28),
    .INIT_70(256'h321210101010101010101010303010101010100E0E0E0E0E2E0E0A0000060808),
    .INIT_71(256'h3532323232323232323232323232323232323232323232323232323232321232),
    .INIT_72(256'h2E30303030503250523250525252535355557555555555525353525252525254),
    .INIT_73(256'h72727252525050304E304E2E2E0C2A2C0C2A4C0E0C2C0E4C0E0C0C0C0C2C2E2E),
    .INIT_74(256'h06060606060606060608080A0A0C2C2C2E2E2E30305050525252525252527272),
    .INIT_75(256'h0A2A0A0A08080808080808080808080606060606060606060606060808080808),
    .INIT_76(256'h00000202022246282826060406040404060406262688ACAE504AAAAE30190828),
    .INIT_77(256'h92B2354C2E0C282A2A0A26060648AC35EEB9B7179D708C0E664E1B0202020000),
    .INIT_78(256'h0626282828282826680A2646A83006040402040204024228280804062408A492),
    .INIT_79(256'h080808080808080808080808080808080808284A6C6E4E0C060626390A060604),
    .INIT_7A(256'h323230301010101010101010101010101010100E0E0E0E0E2E0E0A0000060808),
    .INIT_7B(256'h5232323232323232323232323232323232323232323232323232323232121232),
    .INIT_7C(256'h50505232102E5032303230305052537555555252555355525252525232523232),
    .INIT_7D(256'h525252525250302E2E2C2E0C0C0A0A0A2A0A0A4C100C2C0E2C0C0A0C0C0E4E30),
    .INIT_7E(256'h08060606060606060608080A0A0C0C0C0C2E2E2E305050505252525252525252),
    .INIT_7F(256'h2A0A08080808080628284A4A4A2C080606060606060606060606060808080808),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
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
    .INITP_00(256'h0000000000000000000000000000000000000040000000200000200000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000008000000000000),
    .INITP_02(256'h000000000100002000000000000000F800180000000000000000000000000000),
    .INITP_03(256'h000010000000C7FF907000000000000000000000000000000000000000000000),
    .INITP_04(256'hD030000000000000000000000000000000000000000000000000000002000000),
    .INITP_05(256'h00000000000000000000000000000000000000000C00001000000000000067FF),
    .INITP_06(256'h000000000000000000000000000001E8000400000000181F0600000000000000),
    .INITP_07(256'h00000000000000A800000000000001BE00000000000000000000000000000000),
    .INITP_08(256'h0080000000000C79F00000000000000000000000000000000000000000000000),
    .INITP_09(256'h8018000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000000000000002400000000004FD),
    .INITP_0B(256'h0000000000000000000000000000000004000000083FF99FC02E000000000000),
    .INITP_0C(256'h0000000000000000000000000002E83C703F0000000000000000000000000000),
    .INITP_0D(256'h000000000000FB44000180000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000400000000000000000000000000000400000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000400400008000000000000000628),
    .INIT_00(256'h00000202020404040404040626484828282808062626284868AC6E8ACC920E28),
    .INIT_01(256'hAE95126A50CE971006080604062A6EB279F21D3D4CCC13020202020200020000),
    .INIT_02(256'h2628884E4A2C28082468AC0E0202040202040402040404860C24681D0624282C),
    .INIT_03(256'h080808080808080808080808080808080808486C6EAE12080626D91306040426),
    .INIT_04(256'h30303030101010101010101010100E0E0E0E0E0E0E0E0E0E2C0C0A0000060808),
    .INIT_05(256'h5232323232323232323232323232323232323232323232323212303232123030),
    .INIT_06(256'h30303030102E5232503232305052525353535352555353525352525252523232),
    .INIT_07(256'h525252304E2E2C2E2E2E0C2C0C0A082A2A0C0A0C4E70120E0C2C0C0C2C2E2E4E),
    .INIT_08(256'h08060606060606060608080A0A0C0C0C0C0C2E2E2E3030505050525252525252),
    .INIT_09(256'h2828080808080808486A8C8E0E390A0606060606060606060606060808080808),
    .INIT_0A(256'h00020000020202042606060404020204042426466A6A6C4A4A4888AC4E8AAE33),
    .INIT_0B(256'h74126C9292921206260804664E507294B7D75790D21502000200020002000000),
    .INIT_0C(256'h482A480A08062628662C06040404040402020202044208240644EA15484C6C90),
    .INIT_0D(256'h080808080808080808080808080808080808486C8E700E08A6D2552A08262828),
    .INIT_0E(256'h303010101010101010101010100E0E0E0E0E0E0E0E0E0E0E2C0C0A0000060808),
    .INIT_0F(256'h3252323232323232323232323232323030323232323232323232323232323030),
    .INIT_10(256'h5052324E122E5032505232303052525252525352535252525332525252323232),
    .INIT_11(256'h5050302E2E2E2C2C0C2A0C0A0A0A280A0A0A0C0C4C90B5170C0A0C0C0C0C2C2E),
    .INIT_12(256'h08060606060606080808080A0A0C0C0C0C2E2E2E2E2E30305050525252505252),
    .INIT_13(256'h082808A8130808284AACF0D51F37080606060606060606060606060808080808),
    .INIT_14(256'h0202022244260604040404020202040424262626260664AA6E7B9B5D59DBD333),
    .INIT_15(256'h4E9074308C721006080606665052B4597010288A720C02000000000202020200),
    .INIT_16(256'h2E2808280A28480A15040402020202040202020202020204646C4C1D080A4830),
    .INIT_17(256'h080808080808080808080808080808080808280A482C2A0A664E0C2828482A88),
    .INIT_18(256'h1030101010101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2C0C0A0000060808),
    .INIT_19(256'h5232323232323232323030303032303030303032323232323232323030301010),
    .INIT_1A(256'h4E50503230303032301030305032525252525252525252525355523252523252),
    .INIT_1B(256'h302E2E2E2C2C2E2C0C0C0A0C2A0A0A080A0A082C2E2E50B2170C0A0A0C0C0C0C),
    .INIT_1C(256'h08060606060606080808080A0A0C2C2C0C2C2E2E2E2E2E305050503050505050),
    .INIT_1D(256'h795D2A681D080628484ABBDFBF500A0606060606060606060606060808080808),
    .INIT_1E(256'h22462626060404040204040202020222865D39A6EE53797D9DBF9F7D7B5D1937),
    .INIT_1F(256'h4E7072304EB095520E262C2C2E70122A0C040202170200000000020202020202),
    .INIT_20(256'h08262808482C6A1B040402020402020202020202020202244608840EA412282C),
    .INIT_21(256'h080808080808080808080808080808080808080608060666CE352A8810062628),
    .INIT_22(256'h101010101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C080002060808),
    .INIT_23(256'h5032323232303030303030303030303030303030303010301010101010101010),
    .INIT_24(256'h2A2E4E303030102E303030303032305252525252525252527255737555523232),
    .INIT_25(256'h2E2E0E2C2E2E2C2C2C2C2C0C0A0A0808080A0A2A2E100E4C50100C0A2C2E4C0E),
    .INIT_26(256'h080606060608080808080A0A0A0C0C0C0C0C0C0E2E2E2E2E30505050302E4E30),
    .INIT_27(256'h7F5B1B661D060626A8EE1557992E080606060606060606060606060808080808),
    .INIT_28(256'h0402020202020002020202000000244466E83F75AA4E39777DBB9F7D9B9D7F9D),
    .INIT_29(256'h6C7254705050302E0E6872D2190C4A0C04020002020202020202000202242404),
    .INIT_2A(256'h2828280826591D04040202020202020202020202020202042406060617642E0A),
    .INIT_2B(256'h0808080808080A0A0A08080A0A0A0A080808080608080686EE374A2C28282828),
    .INIT_2C(256'h1010101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C080002060808),
    .INIT_2D(256'h3232323232303030303030303030303030303030303010101010101010101010),
    .INIT_2E(256'h0C0A0C2C302E0E0E0E0E30303030325232525232523230325232327055525255),
    .INIT_2F(256'h2C2E2E0C0C2A2C2C2C2C0C0A0A0A0606280A0A2A2E2E0E2C50100A2A0C0C2A0E),
    .INIT_30(256'h08080606080808080808080A0A0A0C0C0C0C0C0C0C2C2E2E2E2E2E2E2E0E2C2C),
    .INIT_31(256'hD73006E6F3759D9FCE928E8E6C2C080606060606060808060606060808060808),
    .INIT_32(256'h0000000000000000000200000202022264684848F7FF934C48684A0A755B993F),
    .INIT_33(256'h2A6E3250304E50505052B2196C125B0A02020002020202020202040402000202),
    .INIT_34(256'h060604260A084408020202020202020202020202020222263997DF5F08770C06),
    .INIT_35(256'h0808080A0A0A0A0A0A0A080A0A0A0A080808080808060886AE3228682C260604),
    .INIT_36(256'h10101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C2C0C080000060808),
    .INIT_37(256'h3232323050525232323030303030303030303030303232301010101010101010),
    .INIT_38(256'h2C0E0C0C2C0E0E0E0E0E2E303030303032303252323050523230305052525252),
    .INIT_39(256'h2A2C2C2C0C0A0A2A0C0A4A0C0A2A0A260A0A0A2A0E0C0E0C2E100C0C2A0C0C0C),
    .INIT_3A(256'h08080608080608080808080A0A0A0C0C0C0C0C0C0C0C2C2E2E2E2E2E2C0C0C0A),
    .INIT_3B(256'h2C260626C8D0B0D052888C6E4C480A0806060606060806060606060608080808),
    .INIT_3C(256'h002044060200020002000002020202222644284628C6F03537B74E5939373799),
    .INIT_3D(256'h8A75323010CC59104E50106C320A020202000202020202020404020202020200),
    .INIT_3E(256'h060406260804440802020202020202020202020202E435C8B3DF13952E570A08),
    .INIT_3F(256'h0A08080A0A0A0A0A0A0A0A0A0A0A0A0A0808080806060686900E0606640C0624),
    .INIT_40(256'h101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2C0C080002060808),
    .INIT_41(256'h50523230303030100E2E50323030705552323030701730123030321030121010),
    .INIT_42(256'h0C0C0C0A2C0E0E0E0C0E2E2E5050505052323232303030303030303050725532),
    .INIT_43(256'h0A0A2A0A0A0A0A282A0C080A080A08080A080A2A0E0C0E0C2C0E0C0C0C2C2C2C),
    .INIT_44(256'h080606080808080808080A0A0A0A0C0C0C0C0C0C0C0C0C2C2E2E2E0C0C0A0A0A),
    .INIT_45(256'h795D7B1BB5708C0C2446886C2A28080606060608060608060606080808080808),
    .INIT_46(256'h0020040202020422240402040404626A4A68CAF03319554AAAAEBFBF1F95EC33),
    .INIT_47(256'h6C52505252120C8C153D8ED21502020000000202020202000000020200020200),
    .INIT_48(256'h040604080604220602020202020202020204022206462A68CE532A68ACD01328),
    .INIT_49(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080608060688300A06640A040404),
    .INIT_4A(256'h100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C2C0C080002080A0A),
    .INIT_4B(256'h303030102E300E0E0E0E2E323090573250323050925772351030301010101010),
    .INIT_4C(256'h0C0C0C0C0C0C0E0E0E0E2C2E4E50302E303030323030302E3010102E50525232),
    .INIT_4D(256'h0A0A0A0A080A0808282A0A08282A0A0A0A0A2A2C0E0E0E2A2E0E0C0C0C0A2A0E),
    .INIT_4E(256'h080808080808080A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A),
    .INIT_4F(256'h79BD2E48480A0404242486ACDF1F060606060606080608060606080808080808),
    .INIT_50(256'h2204020202242626260402044428A66E8AAE6E2C882CF9750CD5DFDFFFBFDF33),
    .INIT_51(256'h2C2E3032B299379D72125B0C0402020200020202020200000222040202020000),
    .INIT_52(256'h0424080606020202020202020202020202020424680C08266AEED550682C0808),
    .INIT_53(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808060606A83008040404040204),
    .INIT_54(256'h1010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0E0E0E0C2C0C080000080A0A),
    .INIT_55(256'h2E0E0E0E2E2E5052124E32509237305032307072527235100E2E101010101010),
    .INIT_56(256'h0A0C0C0C0C0C0E0C0C0C2E2E2E2E2E2E2E2E30305030100E0E100E2E30303010),
    .INIT_57(256'h0A08080808080808060808080A282C2A0C082A0C0C0C0C0C0E0C0C0C0C2A0C0A),
    .INIT_58(256'h0808080808080A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A),
    .INIT_59(256'h1917F53506040202022426F753991F1706060606060806080808080808080808),
    .INIT_5A(256'h0200020204F7F3736AEC35597B1F3959BB9FDFDF1F578A8C3FD7D0F0FFDF5F59),
    .INIT_5B(256'h2C50523250301FA81204E4152206020002000202020202020002020224840A00),
    .INIT_5C(256'h06444A0A04020202020202020002040222060424C8328A704E2A082606240828),
    .INIT_5D(256'h0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A08080808060806A630C8100404020404),
    .INIT_5E(256'h1010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0E0E0C0C0C0C080000080A0A),
    .INIT_5F(256'h2E302E2E0E2E50323050929575723530303010AC59D01B2C100E301010101010),
    .INIT_60(256'h0C0C0C0C0C0C0E0C0C0C2C2E2E2E2E2E0E2E100E2E2E30100E0E0E0E2E303010),
    .INIT_61(256'h0808080808080808080606080A282C0C0A082A0C0C0C0E2C0E0A0C0C0C0C2C0C),
    .INIT_62(256'h0808080808080A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0C0A0A0C0A0A0A0A0A0A08),
    .INIT_63(256'h224659B9BF0E0402020224B77FDB9FDF1F060606080808080608080808080808),
    .INIT_64(256'h02020224282828280806666C4C4A0AD9553B19B71055282626E8933BD5FF5F08),
    .INIT_65(256'h2E5032302E0EE815040202020202020002020000000002020204022246060202),
    .INIT_66(256'h04C6F313020202020202020002020204062426262808680E862E062426460A28),
    .INIT_67(256'h0A0A0A0A0A0A0A0C0C0C0C0A0C0A0A0A0A080808080826C810662C0602040204),
    .INIT_68(256'h1010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C080002080A0A),
    .INIT_69(256'h2E100E2E0E0E2E50507232907775150E4E302E6E9297156E52122E1010101010),
    .INIT_6A(256'h0C2C0C0C0C0C0C0C0C0C0C0E2C2C2C2C0E0E0E2E100E0C2E0E0E0E0E0E0E2E0E),
    .INIT_6B(256'h0808080808080808060606060A0A080A0A0C0C0C0C0C0C0C2C0E0C0A0A0A0C0A),
    .INIT_6C(256'h08080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808),
    .INIT_6D(256'h0402040424060422C4F072CAB2EEF335B93F0806060606060808080808080808),
    .INIT_6E(256'h222608260828280A28480A684C2A482A2819D7BF3FF71315D532D750A68C7D2A),
    .INIT_6F(256'h2E0E2E0C8A102408020202020202020002020202000200020202022204020202),
    .INIT_70(256'h88F0170402020402020200020202020626080406840E0604040406240606042A),
    .INIT_71(256'h0A0A0A0C0C0C0C0C0C0C0C0C0A0A0A0A08080808080628A83006040202440804),
    .INIT_72(256'h3010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A080002080A0A),
    .INIT_73(256'h0E0E0E0E2E0E0E2EB0195F529055525230104E507052503030102C3030303010),
    .INIT_74(256'h0A0A0A0A0C0C0C0C0C0C0C0C2C2C0C0C0C0E0E0E0E0E0E0E0E0C0E2E30100E0E),
    .INIT_75(256'h08080808080806060606060608080A082C2C0C0C0C0E0C2A0E0C0C0C0A0C2C0E),
    .INIT_76(256'h0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080808),
    .INIT_77(256'h6C0A040202022206C2702A04442888AE900EB710060606060806060808080808),
    .INIT_78(256'h04620A262828282828480A040404E4556A0C868EAE101735C6F313F5903DC6AE),
    .INIT_79(256'h0A2C0CC812040202000000000202020202000000000202020202020202020202),
    .INIT_7A(256'h8E30190202420802020202020002240806060604641D04040204666C0C06E217),
    .INIT_7B(256'h0C0C0C0C0C0C0C0C0C0CAC170C0A0A0A0808286C901237A83006020202040466),
    .INIT_7C(256'h30301010100E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A080002080A0C),
    .INIT_7D(256'h0E0E0C0E0E2E0E8E174E32100C0C0E0C0C0C0E0C0C0E0C4C50102E2E30303030),
    .INIT_7E(256'h0A0C0A0C0C0C0A0C0C0C0C0C0C2C0C0C0C0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E),
    .INIT_7F(256'h060606080606060608060808080A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h000000000000000000000C0040000000000000000000167C0000980000000000),
    .INITP_01(256'h000228004000200000000000000001BF02006800000000000000000000000000),
    .INITP_02(256'h80000000000100F8000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0400081000000000000000000000000000000000000000000000700040000000),
    .INITP_04(256'h000000000000000000000000000000000000080000000000000000000000107C),
    .INITP_05(256'h0000000000000000000000000200000000000000000080780000000000000000),
    .INITP_06(256'h000500000000000000000000000013B800000000000000000000000000000000),
    .INITP_07(256'h00000000000003B1080202000000000000000000000000000000000000000000),
    .INITP_08(256'h2880210000100000000000000000000000000000000000000007000000000000),
    .INITP_09(256'h0000000000000000000000000000000000040020000000000000100000000028),
    .INITP_0A(256'h00000000000000000004000000000400000010000000012000300000000BF800),
    .INITP_0B(256'h0002004000100000000000000000010003F800001FFC00000000000000000000),
    .INITP_0C(256'h00000000000001001FBC07FFF800000000000000000000000000000000000000),
    .INITP_0D(256'h8FFFFFF800000000000000000000000000000000000000000000004000000000),
    .INITP_0E(256'h0000000000000000000000000000000000001000000020000000000000000000),
    .INITP_0F(256'h0000000000000000000090000000000000000000000000041FFC000000000000),
    .INIT_00(256'h0808080A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080808),
    .INIT_01(256'h2826260604020262080404242626264828D7F3953F1B06060606080808080808),
    .INIT_02(256'h0222480A482A280806040406060666EE37AA100415643B978CAC9F5D19959D6A),
    .INIT_03(256'h08884E0A02020200000200000202020202020002020002020204020200020002),
    .INIT_04(256'h6A301B020242080202020202020206284A0A480A0464CC1326EA971006020206),
    .INIT_05(256'h0C0C0E0E0E0E0E0E0E0C0C6C72901008486C4EEC577D3DA80E0402020204222A),
    .INIT_06(256'h3010101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0800220A0C0C),
    .INIT_07(256'h0E0E0E0E0E0E2EB07755320E4C120C0C0C0C0C0C0C0C0C0C0A0C0C2C2E303030),
    .INIT_08(256'h0A0A2A0C0C0A0A0C0C0C0C0C0A0C0C0C0C0C0E0C0C0C0C2C2E0E0E0C0E0E0E0C),
    .INIT_09(256'h0606060606060606060608080A0A2C0C0C2C0E0C0C0C0C2C0E0A282C0C0A0A0A),
    .INIT_0A(256'h080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080806),
    .INIT_0B(256'h5928666A0804223706040404020244A81066BD7F6C1D06060606060806060808),
    .INIT_0C(256'h0222682C08680C060404060626484ACA526C0E0804E6B38E5DDBD37F3B57D77F),
    .INIT_0D(256'h4A0A040202000002020002020002020202000200020204020202020200020202),
    .INIT_0E(256'h4C4E1D020222060204020202440A462C0A260A1904646E4EACD2354C0C040244),
    .INIT_0F(256'h0E0E0E0E0E0E0E0E0E0E0E0CAC350C972E480AF9159930A81004020202220828),
    .INIT_10(256'h101010100E0E0E0E0E0E0E0E0E0E0E0C0E0C0C0C0C0C0C0C0C0A0800220A0C0E),
    .INIT_11(256'h100E0E0E0E0EAE372E2ECE190C0C0A0C0C0C0C0C0C0C0C0C0A0A0C0C2C2E102E),
    .INIT_12(256'h0A0A0A0A0C0A0A0C0C0C0C0A0A0A0C0C0C0C0E0C0C0C0C0C0C0C0E4C300E2E30),
    .INIT_13(256'h060606060606060606080A0A0A0A0C0C0C0C0C0C0C0C0C2C0C0A0A0A0A0A0A0A),
    .INIT_14(256'h0A8610AA72100A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A08080808080806),
    .INIT_15(256'h866A6AA8CE0E420604020202020204224648C8528A0E06060606060606060628),
    .INIT_16(256'h0224462A480A460A06462A682C0AA815D9D515880E0404E4353B39D77F794A46),
    .INIT_17(256'h2417020200020202020202020402020202020002020206040202000000020202),
    .INIT_18(256'h4A2E1B02020224260602020406462E6C10262A2A88300AA892524C2C08020202),
    .INIT_19(256'h0E0E100E0E0E0E0E0E0E0C0C0C2AAC10662C773D790C26860C0202020226282A),
    .INIT_1A(256'h0E2E101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0800220A0E0E),
    .INIT_1B(256'h32503230104E104C30EE1B4E120C0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0C0C0C),
    .INIT_1C(256'h0A0A0A0A0A0A0C0A0C0C0C0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C2E2E0E2E3050),
    .INIT_1D(256'h060606060606060608080A2A0C0C0C0C0C0C0C0C0C0C2C0E0C0A0A0A08080A0A),
    .INIT_1E(256'h1008886E2CEA17280A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080606),
    .INIT_1F(256'h44664866880C35040202020202220604240624E6953F0806060606665D0A2888),
    .INIT_20(256'h26882E2808464A2C0806060606068832CCB5930E17040404644E7D5DB97F3B24),
    .INIT_21(256'h0202020000020202020202022406020202020202020404040202000002020222),
    .INIT_22(256'h68D017040202420A0444480A08484E4E0E0A688E2E08E6771086120804020202),
    .INIT_23(256'h0E0E0E0E0E0E0E0E0E0E0C0C0C0C08864C2826C610F715460A040202440A280A),
    .INIT_24(256'h0C2E303030100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0800220C0E0E),
    .INIT_25(256'h2E3050535072150E0C8C352C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C),
    .INIT_26(256'h0A0A0A0A0A0A0C0A0A0C0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C2C2E4E503210),
    .INIT_27(256'h060606060606060608080A2A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0808080A0A),
    .INIT_28(256'h700C060626286A0E0606080A0A0A0A0A0A0A0A0A0A0808080808080806060606),
    .INIT_29(256'h04022264680A0202020202020202020204020404E6D313060606444828E8D5B3),
    .INIT_2A(256'h08860E06660C08080808260A2848EC570C390A464AEA750CE4775F3B975B0624),
    .INIT_2B(256'h0202020202020202020204040204040242060204040604040402000202020242),
    .INIT_2C(256'h688E10040202441B240806264C8E322E4E6EB0526C2CEA17464E2E0A02020202),
    .INIT_2D(256'h0E0E1010100E0E0E0E0E0C0C0C6A10868E0C020202E41346080202640C28480C),
    .INIT_2E(256'h0C2C303030100E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0800220C0E0E),
    .INIT_2F(256'h303050705250100AAC97350E0C0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A),
    .INIT_30(256'h0A0A0A0A0A0A0C0A0A0C0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C4C305050),
    .INIT_31(256'h060606060606060608082A0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A08080808080A),
    .INIT_32(256'h0404060606260606462CC8550C0A0A0A0A0A0A0A080808080808080606060606),
    .INIT_33(256'h2424042246460802020202020202C4100202022406848C0C0604042426060404),
    .INIT_34(256'h428A0E06260A282A0A080606260A0826CC150826DB328A5F3BDBB53F773B0404),
    .INIT_35(256'h02020202020202020204040604020202620A0404042608040404000202020402),
    .INIT_36(256'h282A0A04020202460A0606484C2E2E0C0A6A10080606460C0688700C02020002),
    .INIT_37(256'h0E0E10100E0E0E0E0E0E0C0C0C4ABD507B0A040202640C04040204E41508260A),
    .INIT_38(256'h0A0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0800220C0E0E),
    .INIT_39(256'h2E70124C300E4C5050306E120C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0A2C0E0C2C),
    .INIT_3B(256'h06060606060808080A0A2C0C0C0C0C0C0C0A0A0C0C0E2C0E0A0A0A080808080A),
    .INIT_3C(256'h0404242606220806242808E897300A08080A0A08080808080808080606060606),
    .INIT_3D(256'h1B020222669B2A04242626060404A41F0204420822062437680A040402020404),
    .INIT_3E(256'h26480A06464A0A24480A264A6A0C260A282A2A0AE617685F1DB9527BBD0C0462),
    .INIT_3F(256'h0202020202020202040402060404040202628CEE554A2A280602020202022426),
    .INIT_40(256'h664C0804020442080626AA120808080A082A6A0E06C6754E2CE8950C02000202),
    .INIT_41(256'h0E0E0E0E0E0E0E0E0E0C0C0C0A0A1B19570A040224260604040202460C080808),
    .INIT_42(256'h0A0A0A0C0C0C0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0800220C0E0E),
    .INIT_43(256'h0A0C0C0A2A0E0A4A102C2E4E100A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_44(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0C0A0C0A),
    .INIT_45(256'h0606060608080A0A0A0C2C2C0E0C0C0C0C0A0C0C0C0E0C0C0A0A0A0A0808080A),
    .INIT_46(256'h04042206040224660A0426889F2E08080A0A0808080808080606060606060606),
    .INIT_47(256'h040206354839264606D32E060422242606A24E39060404441904040202040404),
    .INIT_48(256'h04440A24860E040426480A060604080606068810282C0A0A06266A9DCE1F0422),
    .INIT_49(256'h02040202020202020204040604020404628ACE15972E28284608040202020202),
    .INIT_4A(256'h2408640A0404240806080808060808280A0886508E32AC12660C440802020002),
    .INIT_4B(256'h0E0E0E0E0E0E0E0E0C0C0C0C0C28BDF297CE1324262826060202441D280A460A),
    .INIT_4C(256'h0A0A0A0A0A0C0C0C0E0E0E0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0800020C0E0E),
    .INIT_4D(256'h0A0C0A0A0A0C0C0C0C6C330E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4E(256'h0A0A0C0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A),
    .INIT_4F(256'h0606060608080A0A0A0C2C2C0E0C0C0A0C0A0A0C0C0C0C0C0A0A08080808080A),
    .INIT_50(256'h0424260604020404042688EC55FB17595D5D7F5F3DDB95704E4C0A0808080606),
    .INIT_51(256'h02C21046CAB05068CAD050D97F2A46A60E024428260424264608040402040404),
    .INIT_52(256'h04640A02240606040404040404042408464A4AEA17E817661F06661DA20E0202),
    .INIT_53(256'h0204040404020202020204020404040446CC750E97500A042446080202220402),
    .INIT_54(256'h0604040404240604242A0A480C080A2A0A2A2C6C7010590C0402020202020202),
    .INIT_55(256'h1010100E0E0E0E0E0C0C0C0C0A4AFF590C2828684C0A06040262EC574E0C0606),
    .INIT_56(256'h0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0A0800020C0E0E),
    .INIT_57(256'h0A0A0A0A080A2A0E0C6C120C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_58(256'h0A0A0A0A0A0C0C0A0A0A0C0A0A0A0C0C0C0C0C0C0C0C0C0A0C0C0A0A0C0C0A0A),
    .INIT_59(256'h0606060608080A0A0C2C2C2E2C0E0C0A0C0A0C0C0C2C0E0C0A0A0A080808080A),
    .INIT_5A(256'h2666AA0E759B9D9D7D7D5D5B5B3BFBB5734E6C4E4C0C08060606080808080606),
    .INIT_5B(256'h66CCD3552CC812757B1B75BB7F7B4A680A02040224262646882C060404040424),
    .INIT_5C(256'h024408020424060202040404020444C83306842E08C615667D0C440A06060424),
    .INIT_5D(256'h040404040404020202020404040404440AE857AC100604240604440802020202),
    .INIT_5E(256'h2E2606020206040404466C101B0A0A0A0A4A2E6C500E660E0402020202020202),
    .INIT_5F(256'h101010100E0E0E0E0E0C0C0C0AEA393B4A0A2608460A04040204B7150A080886),
    .INIT_60(256'h0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0A0A0C0C0C0E0A0A0800020C0E10),
    .INIT_61(256'h0A08080A0A080A0A4C500E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_62(256'h0A0A0A0A0C0C0C0C0A0C0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A08),
    .INIT_63(256'h0606060608080A2A0C0C0C2C2E0C0C0A0C0C0C0C0E2C2E0E0A0A0A0A080A080A),
    .INIT_64(256'h7F7B7D7B3DB9500A26488A8E6E6E2C0A08080808060606060608080808060606),
    .INIT_65(256'hD2D5B513B9DFDFDF9FFD12371717F513244648A8CE1055799BBDDFDFDFBFBF9F),
    .INIT_66(256'h02420A04040404220402020202020202040202040424860E1706240806686E8E),
    .INIT_67(256'h0404020202040202020204040404440A26AC132628260604040204640A020202),
    .INIT_68(256'h0402020404280A0604484C0C0A0A0A080A2A2C0C080684100402020204040404),
    .INIT_69(256'h1010101010100E0E0E0E0C0C0C6AF0590C0606C415260602020299106810480A),
    .INIT_6A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0C2C0E0A080600220E1010),
    .INIT_6B(256'h0A08080A0A0A0A0A0A2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A),
    .INIT_6C(256'h0A0A0A0A0C0A0C0C0A0C0C0C0C0A0C0C0C0C0C0A0C0A0A0A0C0A0A0C0C0A0A08),
    .INIT_6D(256'h0606060608080A0A0C0C0C0C0C0C0C0C0A0A0C0C0E0C0C0C0A0A0A0A0A0A0A0A),
    .INIT_6E(256'h486A6C4C6A6C2C080406440C26280A080A080808060606060808080808060606),
    .INIT_6F(256'h19FBF99770BDDFDFBF7F9D7D7D7D9D7D7D7B5B795B39173779BDDF9F3FB7504A),
    .INIT_70(256'h06842E28080404020402020202040202020202020202040404A412286C6EB0F7),
    .INIT_71(256'h040202020202020202040404040424480C280806040204040202002206044428),
    .INIT_72(256'h02022406460C0828480C06280C0A0A0A0A0A0A3B0C08E8170404040404040404),
    .INIT_73(256'h101010101010100E0E0E0C0E0C6C2E0A06060606970C020204C8154A4E300C06),
    .INIT_74(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C08080600220E1010),
    .INIT_75(256'h080808080A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_76(256'h0C0C0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A080A0A0C0A0A08),
    .INIT_77(256'h060606060A0A0A0A0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0A0A0A0A0A0A080A0A),
    .INIT_78(256'h908E6E6C2C08660C062408282808080A08080808060606060808080806060606),
    .INIT_79(256'hD939EC3B5D3F3B5B7D7D5D3B3B1BF9D5D3B3B0B0904E0A06486A6C8CB0B0B091),
    .INIT_7A(256'h2608640C0404040402020202020204020204040404040406084A8EB5F71BFFDB),
    .INIT_7B(256'h0402020402020204040402040404442A0A660C060404020202222606640A0406),
    .INIT_7C(256'h022206262A0A260A060606280A0A0A2A0C0C0A0A0A0808080606040404060402),
    .INIT_7D(256'h10101010121010100E0E0C0C0C280AA8301906467B0C040284B0136AD2770E04),
    .INIT_7E(256'h0A0A0A0A0A080A0A0A08080A08080A0A0A0A0808080A0A0A08080400220E1010),
    .INIT_7F(256'h08080A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000900000000000000000000000000000040000000000000000000000000000),
    .INITP_01(256'h00000000000000200007E000C000000000000000000000000000000000000000),
    .INITP_02(256'h01C0000000000000000000000000000000000000000000000000900000000000),
    .INITP_03(256'h0000000000000000000000000000000000010000000000009200000000000000),
    .INITP_04(256'h000000000000000000000000000000003F0000000000000A002601FE00000000),
    .INITP_05(256'h00000000000000000000000000000000001C00FC680000000000000000000000),
    .INITP_06(256'h0000000000000000001000187E00000000000000000000000000000000000000),
    .INITP_07(256'h0000000FBFC00000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000800000000000000000000000000000E0000000000000000007FFD00000),
    .INITP_0A(256'h0000000000000000001B80000000000000000003FF8400000000000000000400),
    .INITP_0B(256'h07C0000000000000000000007FF8000000000000000000000000000000000000),
    .INITP_0C(256'h00010F98073F8000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000006000020000000000),
    .INITP_0E(256'h0000000000000000000000000000001C00000200000000000000E0FFC01FF800),
    .INITP_0F(256'h000000000000000000004010000000000001A0FFF80FFE000000000000000000),
    .INIT_00(256'h0C0C0C0C0C0C0C2C0E0C0C0A0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0C0C0A080A),
    .INIT_01(256'h060606080A0A0A0A0C0C2E0E0C0C0A0C0C0C0A0C0C0C0C0A0A0A0A0A0A0A0A0A),
    .INIT_02(256'hB0B1914E4A4A0A662C2A08080808080808080806060606060608080806060606),
    .INIT_03(256'h12AE7792949292929090B0D3D515D9550A0804464A4C4A2A2A484A4C6C6C6CAC),
    .INIT_04(256'hA6500C464C2A482A0826262628080626080426286A8E9272128CD5FB9FF7DD5B),
    .INIT_05(256'h040202020402040606060202042406282808240604040202022426A610240806),
    .INIT_06(256'h022406244A2C0A08060606080A2A0C0A0A0A0A2A0C0A08080806040404040204),
    .INIT_07(256'h10101010101010100E0E0C0C680EC6B512572A2A7B0C0404A6520E8A52901004),
    .INIT_08(256'h080A0A0A0A0A0A0A0A080A080808080A0A08080808080A0A08080400220E1010),
    .INIT_09(256'h08080A0A0A0A0A0A0A0A0A08080A080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0A(256'h0C0C0C0C0C0C0C2C0E0C0C0A0C0A0C0C0C0C0C0C0C0A0A0A0A0A0A0C0C0A080A),
    .INIT_0B(256'h0808082A0C2C0C0C2C2E2E0E0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0C0C),
    .INIT_0C(256'h1517D7956E6E2E2A282A2A0808282A0A08080808080806060608080808080606),
    .INIT_0D(256'h54124C70506E7090B2B5F5F7F517173739795DFBD5332808060426284688CCF3),
    .INIT_0E(256'h904E4C0C2628280A282828284A6C6C8EB0B2B2F5F9DBD9FBBDBB1BDFDD5F5454),
    .INIT_0F(256'h04020404040404040404040404422A08060402220604040424466A0C446CCE93),
    .INIT_10(256'h220604660E280C480E0808082A0C0C0A0A0A0A0A0A0A0A080606060406040402),
    .INIT_11(256'h101010101010100E0E0E0C0A0A486CAC10770C081904022488500E0AAA550C04),
    .INIT_12(256'h08080A0A0A0A0A0A080808080808080808080808080A0A0A08080600220E1010),
    .INIT_13(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808),
    .INIT_14(256'h2E0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A08080A),
    .INIT_15(256'h0808082A2C2C0C2C2E4E50302E2E0C0C0C0C0C0A2C0E0C0C0A0A0C0A0A0A0A2C),
    .INIT_16(256'hAED0F39790F0754E2C2A0A08282A2A2A0A080808080808080808060606060608),
    .INIT_17(256'h565452100C0A68507F5F7FAEF2976E0C06460AA6300824484A4A4A4A48686AAC),
    .INIT_18(256'h080808280806462A080606060606040406284C8E7230505252140E2E12329459),
    .INIT_19(256'h2E19868E5D2A667D0C04040404240806060424060204840C0426684C2C080808),
    .INIT_1A(256'h040604680E460E2A0A0A2A2C0E0C0C0A0A0A0A2A2C0A0A080806060404040484),
    .INIT_1B(256'h1010101010100E0E0E0C2C4C0E486A0C172268CC12040222482C0C2C4C0E0804),
    .INIT_1C(256'h0808080A0A0A0A0A0A080808080808080808080808080A0A08080600220E1010),
    .INIT_1D(256'h0A0A0C0C0C0C0C0C0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808),
    .INIT_1E(256'h2C0C0C0C0E2C2E2E0E0C0C0A0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0A0A0A0A0A),
    .INIT_1F(256'h08080A0A0C2C2E2E4E70725250302E2C0C0A0A0C0A0A0C0C0C0A0C0A0C0A0A0A),
    .INIT_20(256'hF5F7F7F7F7D7D5B59370704E4E4C4C2A2A2A2808080808080808080808080808),
    .INIT_21(256'hBDDBFD9D76120A0A48CC759F8E6E9D5F4A48AAAEAED0F31537597B9DDFBFBFFF),
    .INIT_22(256'h080806060604040404042428282628484A2A282A2C2C4E70745474991B9F19DF),
    .INIT_23(256'h06062819577BDD3F1702240424280A06020202020204240806262A0A08080806),
    .INIT_24(256'h0604A4540E6C1008284C5070B2B737300E0C0A0A0A0A08080608060606460A04),
    .INIT_25(256'h101010101010100E0E0C2C0C082608060404444A0A020224282A4A7072100622),
    .INIT_26(256'h080808080A0A0A0A0A0808080808080808080808080A080A0A080600020E1010),
    .INIT_27(256'h0A0C0C0C0C0C0C0C0C2C2C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_28(256'h0C0C0C2C0E2C2E2E2E0E0C0C0C0C0C0C0C0C0C0C0C0A2C0E0C2C0C0A0A0A0A0A),
    .INIT_29(256'h08080A2A2C0C0C2C4E7072727050504E0E2C0C0A0A0A0A0A0C0A0C0C0A0A0A0C),
    .INIT_2A(256'hF71719F917F9F7D7B5B393706E6E4C2C2A2A2828282808080808080808080808),
    .INIT_2B(256'h144E547476142C2C2A8A6E6CBD1F170444AA90AEB0D0B3F035597B7D9D7FFDF7),
    .INIT_2C(256'h06080606060604042446282846282628080606284A4C4C4E725494B97DB9DB5D),
    .INIT_2D(256'h0A26080808060404040402022628080622060404040424080606080806080808),
    .INIT_2E(256'h0202C4172C4E2E0A282A2E2E50D299350E0E0C0C0C0A0A080808060626480A28),
    .INIT_2F(256'h10101010101010100E0C0C4A0C06464A0A04242806020204260A4A72520E0604),
    .INIT_30(256'h0A08080A0A0A0A0A0A08080808080606080808080808080A0A080600020E1010),
    .INIT_31(256'h0A0C0C0C0E0C0C0C0A0A0C0C0A0A0A0A0C0A0C0C0C0C0C0C0C0A0A0A0A0A0A0A),
    .INIT_32(256'h0A0C2C0E2C2E2E2E2E0E0C0C0C0C0C0E0C0E0C0C0C2C2E2E302E0E0A0A0A0A0A),
    .INIT_33(256'h0A0A0A0A0C2C2C2C2E4E6E7070707070504E2E2C0C0A0C2A0C2A0C0A0A0A0C0C),
    .INIT_34(256'hF5171919191917F7F7F5F5B5B3B3706E4C4C2C2A2A2A2A2A2A2A0A280A080A08),
    .INIT_35(256'h0E2E100A0C0A08080606262839282828080604864E4A6A8CCED3F3357BBFD3D5),
    .INIT_36(256'h08060606062628282828482A28262606262628482C4A4E503030305254541410),
    .INIT_37(256'h060806060624082606020202244A0C040404040604042608262A0A0808060608),
    .INIT_38(256'h0204A6144C300C080A0A0A4C70B297777454300E2C0E0A08080606666E4E0C06),
    .INIT_39(256'h1212121212103030308E52AE100404242808040204020204262A2CB0370A0402),
    .INIT_3A(256'h0A0A0A0A0A0A0A0A0A08080808080608080808080808080A0A080600220E1212),
    .INIT_3B(256'h0C0E0E0E0E0C0C0C0C0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A),
    .INIT_3C(256'h0A0C0C0C0C2C2E2E2E2E2E0C0C0E0C0E0E0E0E2E0E2C4E304E120C0C0C0C0C0C),
    .INIT_3D(256'h2A2A2C2C0C2C2C0C0C0C2C2C4E4E7092737250300E4C2E0C0C0A0A0C0C0C0A0A),
    .INIT_3E(256'h1BF91719191717171717F7F5F7D7B5B393704E4C4C2C2A4A2C2A2A2A2A2A2A2A),
    .INIT_3F(256'h5454727472504C2C2A4A2A2A486A6C6C4C2A08060404668E908E8EF017195B3D),
    .INIT_40(256'h2A2A2A282A28280A862E08260826282628284A4A4A2C0A2A8E74547496B77B74),
    .INIT_41(256'h060606080604260624060202442C0A0606260866AE904E4C2A0A280A08080828),
    .INIT_42(256'h080266100A0A08080608080A0C2C2E2E4E7252120C2C0C080808280A06060406),
    .INIT_43(256'h12123232323232306E10680E06040404860C0402020202262A4A4E7012080242),
    .INIT_44(256'h0A0A0A0A0A0A0A0A0A0A0A080808080808080808080808080A080600220E1212),
    .INIT_45(256'h0E2E30100E0E0C0A0C0A0A0A0A0C0C0C0E0C0C0C0E0E0C0C0C0C0C0C0C0A0A0A),
    .INIT_46(256'h0A0C0C0C2C2E2E2E2E2E2E2C0C0C0E0E2E302E2E2E0EECDBD97B150C0C0C0C0C),
    .INIT_47(256'h6C6E6E6E4E4E2E0C0A0A2A2C4E4E709295959573727072504E4E2E2C2C0C0C0A),
    .INIT_48(256'h3B5B7D9D7F1D17171719F717F7F5F7F7D7B572704E4C4C4C2C4A4A4C2C4A2C4A),
    .INIT_49(256'h949959729294B29472708E706E8E909090706E4E2C0A08060648ACF2F7173B3D),
    .INIT_4A(256'h06284A4C4C2C0A886E2C28080426262628484A2A2A0A484C2E2C4E7074773672),
    .INIT_4B(256'h06060606060606040402040284306AD0171919F9D7D595702C0A0608484C4A0A),
    .INIT_4C(256'h0202460E0A280C0806060A0A2A0C0C0C2A2E2E0E0C0A0A0A0808082606040404),
    .INIT_4D(256'h34333234325252124C0C0604040204846E0C020202020408064A4E5010060202),
    .INIT_4E(256'h0A0A0C0C0A0A0A0A0A08080A08080808080808080808080A0A08060042303515),
    .INIT_4F(256'h30303210100E0C0C0C0A0C0A0C0C0C0C0E0E0E0E0E0C0C6C141D0A0C0C0C0A0A),
    .INIT_50(256'h2C2E0E2E2E2E2E2E2E2E2E0E0C0C2E2E0E4EB0D7F93BBF97D5190C0E0C0C0C2E),
    .INIT_51(256'h4C4C4C4C4C2C2C2C2A2C2C4C6E70929395B5B5759393757353504E4E4E300E0C),
    .INIT_52(256'h3B3B3B7B5D7BBF9F1FF9F5F7F717F7F7D7959270704E6E4E4E4C4C2C4C2C4C4C),
    .INIT_53(256'h7434527272929494929292727070707090707070704E4E4E4C2E2C2C6CD0373B),
    .INIT_54(256'h26280806264A6CAC30280826282828482A28082608280A284A2E2E4E52527274),
    .INIT_55(256'h04040626080608060604A62E39F917395DFF97100A0626282A2A28282A2A2808),
    .INIT_56(256'h0224480A2A6C1008060608082A0C0C0A0A0C0C0C0A2A0C0A0806060402020204),
    .INIT_57(256'h353535323432324E2E6C4E2C080204464A0A04020224260A485070120A040202),
    .INIT_58(256'h0A0C0C0C0C0A0A0A0A08080808080808080808080808080A0808060042323535),
    .INIT_59(256'h3032120E0E0E0C0C0C0C0C0C0C0C2E0E0E0E0E0EEC9B156C95B597170C0A0C0A),
    .INIT_5A(256'h50300E2E2E2E2E2E2E2E2E2E2E2E2E2E70F5BB95B5F7BBB777150C0E0E0E2E30),
    .INIT_5B(256'h2C4A2A4A4C4C2C2A4A4C8E92B5B5B7B7B7B7B7B5B5B5B5B77593737073735050),
    .INIT_5C(256'hD01539593B3B393B3B5B5D7D3FD9F5F7B7B5B5B5B5B39272504E4E4C4C4C4C4A),
    .INIT_5D(256'h304E507072727292929494B5B7D7F9FBFBFBDBB797B47592959474929292728E),
    .INIT_5E(256'h0626280806060626482A082628482A2A280826282A08080A082A4C4E50505030),
    .INIT_5F(256'h02040406A812573B5959FB750C06040608282808080606060404040404260626),
    .INIT_60(256'h022206280C6A300C0808080A0A0A0A0A0A0A0C0A0A0A0A282A0A060222060202),
    .INIT_61(256'h575755355555124A4EAC508A0E04C4952E080422442808466E128E550E040200),
    .INIT_62(256'h0A0C0C0C0C0C0C0A0A0A08080808080808080808080808080808060042323535),
    .INIT_63(256'h3032100E0E0E0E0E0E0C0C0C0C0C0E0C0C0CAE9795B5F99B757292D5DB19CA19),
    .INIT_64(256'h5350302E2E2E2E30300E2E2E2ECE99D7F9DB999592B49575120C0C0E0E2E3030),
    .INIT_65(256'h4C4A4A4A4A4C4C6C6E7090B3B59595B3B5B5B5B5B5B5B7B7B59595B595957572),
    .INIT_66(256'hD5B5B3D0D3151919FBF9193B3D5D9D9F1FB9D3F7F7F9D9B79572706E6E4E6C4C),
    .INIT_67(256'h6E70304E9072707292B4B7B7B9D9F91BFDFDFBFB1D1D1D1D1DFDFB1B1DFBD7D7),
    .INIT_68(256'h2826460804020404242626484A0A28280828280A0606080808282C4C4E2E2C2C),
    .INIT_69(256'hEE1517F795300A040404040404040406466ACE530A04A4FF150424668C4E2A28),
    .INIT_6A(256'h000204460E6A320C080808080A0A0A0A0A0A0A0A0C0A0A284A8C1004020202A4),
    .INIT_6B(256'h7979577777755510280804462A480A480A08044426060426CE59B2770E040202),
    .INIT_6C(256'h372E0E0E0E0C0C0C0A0A080A0808080808080808080808080808060062555757),
    .INIT_6D(256'h30100E0E0E0C0E0E0E0C0C0C0C0E0E0E0EAC9755709275525250326E727272B2),
    .INIT_6E(256'h553030302E305030302EAEB7B7B5B7B79795727272907292150C0E0E0E303030),
    .INIT_6F(256'h4C4A4C4A4A4A4A6C8E9090B2B59593B3D5D7B5D5D7B7D7D7B797B5B5B7D7B997),
    .INIT_70(256'h3D1BF9D7B592907090B2F73B3D5D7D9F7F9F7F7F1FFBD9B7D7D7D795726E4C4C),
    .INIT_71(256'h4E4E4E4E6E709092B4B7B7B7B7D9F9FB1B1D1DFDFBFBFBFB1B5F7F9F9F7F5F3F),
    .INIT_72(256'h28660A0202040202646A4C2A0826284A4A2A28282828082808284A2A2A2A4C2E),
    .INIT_73(256'h08040404040406446A0C020604060404440A0606020604F91702060404040444),
    .INIT_74(256'h000204480E6A90320C0A0808080A0A0A0A2A0C2C2C0C0A08082628283737D733),
    .INIT_75(256'h79795755557553502C0824A8722C0A680E084448080202466E5592720E020200),
    .INIT_76(256'h2E300E0E0E0C0C0C0A0A080A0A08080808080808080808080A08060082777979),
    .INIT_77(256'h10100E0E0E0E0E0C0E0C0C0C0C0C0E0EAE775250504E50507052302E102E4E30),
    .INIT_78(256'h75523230505050302E8E95959575729295727250707270320E0C0E0E0E101030),
    .INIT_79(256'h6E6E6C4C4C4C6C8E909292B2B5B5B5B5D5D7D7D7D5D7D7D7B7B7B5B5D7D9D999),
    .INIT_7A(256'h9F9F7F3F1BF9B7726E4EAEF3397D7F9F7F9F7F7F5F7F3FBD95B5D7B5B3B39070),
    .INIT_7B(256'h504E6E506E907272B2B797B7B7D7F91B1DFD1BFDFDDDDBFB1D3F7F7F9F9F9F9F),
    .INIT_7C(256'h280602020202020426080404020404040404040626282828282A284A2A4A4C6E),
    .INIT_7D(256'h24484A6A8C4E6C2C480A02040606842E862E19040202A28E0E42480A37080644),
    .INIT_7E(256'h020402660E086C322E0E2A0C0A0A0A0A0A2A2C2C2E0C2ACCF7B7500A04020402),
    .INIT_7F(256'h59575757757572308A2E08A61288500C2808462806020266905572300A040200),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h01000000000000000001F07FFFE3FFE000000000000000000000000000000000),
    .INITP_01(256'h0003F87FFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_02(256'hF000000004000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0C00000000000000000000000800000000000000000000000001F8FFFFFFF7FF),
    .INITP_04(256'h000000000000000080000000000000000003FFFFFFFFFFFFFF00800000000002),
    .INITP_05(256'h0000000000000000000FFFFFFFFFFFFFFFF8E0000800001EFFF8000000000000),
    .INITP_06(256'h001FFFFFFFFFFFFFFFFFF0001000000900008000000000000000000000000000),
    .INITP_07(256'hFFFFE000E000000000000FE00000000000000000000000000000000000000000),
    .INITP_08(256'h000006100000000000000000000000000000000000000000003FFFFFFFF3FFFF),
    .INITP_09(256'h00000000000000000000000000000000007FFFFFFFC067FFFFFFF801F0000004),
    .INITP_0A(256'h0000000000000000002FFFFFFF905FFFFFFFFF03F00000000000020000000000),
    .INITP_0B(256'h0011FDFFFFE007FFFFFFFF8C2000000000001400000000000000000000000000),
    .INITP_0C(256'hFFFFFFF83E000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000001C0FFFFC007F),
    .INITP_0E(256'h000000000000000000000000000000000010001FFFFC001FFFFFFFFC38000000),
    .INITP_0F(256'h00000000000000000001003FFFFF0103FFFFFFFF1A0000000000000000000080),
    .INIT_00(256'h2C300E0E0E0E0E0C0C0A0A0A0A0A0A0A080808080808080A0A08060082977B59),
    .INIT_01(256'h100E0E0E0E0E0E0E0E0C0C0E0E0E0EAE592E0E2C2C2E2E2E2E2E2E2E0E0E0E0E),
    .INIT_02(256'h55527255525250306E727272707270504E4E4E4E4E7050100C0E0E0E100E3030),
    .INIT_03(256'h6E4E6C6E6E6E6E8E9092B2B5B7D5D7D7D7D7D7D7D7D7D7B7B797B597B7D7DB7B),
    .INIT_04(256'h9F9F9FBFBFBFBF9F5F3B19F7F7F717595D7D5F5F3D3D1D3D3D7F5FFDD5B39270),
    .INIT_05(256'h4E6E6EB0B4949494949497B7B7D7F91B3D3D3D1FFFFDDDDDFD3D5F5F7F7F7F9F),
    .INIT_06(256'h060404020202620A04060404040404040406240804042428284A2A2A4A4C2C4C),
    .INIT_07(256'h2628284A8C70AE1037080624080404240806020202020204020242884E282808),
    .INIT_08(256'h660802060806082C2E2E4E0E0A2A0C0A0A0A4C4E0E0A08080808A60E44082428),
    .INIT_09(256'h79595777755552B0352A08060604460C28282804020202266C92120806020222),
    .INIT_0A(256'h2C0E0C0E0E0E0C0C0C0C0C0A0A0C0A0A0A0808080808080A0A0A060082777979),
    .INIT_0B(256'h0E2E0E2E0E2E2E0E0C0E0C0E0C0EAE57502E0C0A0A0C2C2C2C0E0C4C100E2A0E),
    .INIT_0C(256'h5552727575555292B7777250705070504C4C4C4C2E2C2E0E0E0E0E0E0E0E1010),
    .INIT_0D(256'hD7D5D5B5D3D5D5B59593B5B5B7D7D7D7D7D7D7D7D7D7D7B7B795979795959777),
    .INIT_0E(256'h9F9F9FBFDFBFBFDFBFBFBFBFBF9F5F5B5B3B3B5B5D3D1D1B1B3D5D7D7F9F5FFD),
    .INIT_0F(256'h6E8E90B0B294B29594949595B5D71B1D3D3D3D3F3FFFDFDDFB3D5F5F5F7F7F9F),
    .INIT_10(256'h0A040604020242280804040606060606642C684C8A2E28480A28484A4A4C4C6C),
    .INIT_11(256'h6A2C488CB0100826280804660C040404262606040202020202020242684C4A4A),
    .INIT_12(256'h640A0204480C2A2E2E50320E0A0C0A0A0A2C2C2C2E2E0C0A0808060624860E24),
    .INIT_13(256'h5957575555525250300A28280826282A0A060402020002664E2E2E0A0404620A),
    .INIT_14(256'h2E0E0C0E0E0C0C0E0C0C0C0C0A0C0C0A0A0A080808080A0A0A08060082777977),
    .INIT_15(256'h4E50300E8CB59795B5370E0A2C2E6C102A0C0A080A2A2C0C0C0C0A4A100C2A2E),
    .INIT_16(256'h5572B7B9D91BDFF9DB97725250504E0E2A2A2C2C2C2C0E0E0E0E0E0E0E2E302E),
    .INIT_17(256'h9F7F3F19F9D7F5D7B793B2D5D7F9D9F7F7F7F9F9F9D7D999957595B577757375),
    .INIT_18(256'h7F9F9FBFBFBFBFBFBFBFDFDFDFDFDFDFBFBF9F3FFB193B3D3D3B3B3B3B5B7D7F),
    .INIT_19(256'h6E8EB0B2B5B495949595B597B7F7FB1B3D5D5F5F3FFFFDFD1D5F5F5F7F7F7F7F),
    .INIT_1A(256'h4C0C0606060424684C2A682C688C0E06260806864C2A480A26A810464A4C6C6C),
    .INIT_1B(256'h0606068630280A060604060606060404222806040402020200020222464A4A4A),
    .INIT_1C(256'h26060204081B6C32507255320E2C0E0C0C2C2E2E2E0E0C0A0A0806060404840E),
    .INIT_1D(256'h57577557555250504E0C060406468C2E08040202000002464E50CE1304020404),
    .INIT_1E(256'h0C2C100C0C0C0E0C0C0C0C0C0A0C0C0A0A0A08080A0A0A0A0A0A060082757757),
    .INIT_1F(256'hF999F3FB191BDB392E0C2A2C0CCA370C0A08080808080A0A0A080A4A100E0C0C),
    .INIT_20(256'h7575957775F4BD99B597757272504E0E2A2A2C2C2C0C0C0E0E0E2E100E2C0EDD),
    .INIT_21(256'h7D9D9F9F3F3B391BF9D9D5F5F7F9F9F919F9F7F9F9D9D9B79795959595557273),
    .INIT_22(256'h7F7F9F9FBF9F9F9F9FBFBFDFBFDFBFBFBFBFBFBF9F7F5F5D5D5D3D5B3D3D3B5D),
    .INIT_23(256'h8CD0B3D2D5B5B595B5B797B7D7F91B3D5D3F5D5F3F3F3F3F3F5F7F7F7F7F7F7F),
    .INIT_24(256'h480C080606060404662C28280A684E4A0A462A08468A0E06040202442A28484A),
    .INIT_25(256'h0A97901004060404040606060604060404842C260602020202020002626A4A0A),
    .INIT_26(256'h0A0402444C0E2E4E509279150E4E300E2C2E2E2E2E2E0E0A0A08060606040646),
    .INIT_27(256'h77575555525050500E0606080608282A08040202020204086AB2530A02020264),
    .INIT_28(256'h0C4C505050505270120C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A060082737777),
    .INIT_29(256'h575F1F1B1B1D3D1D7B1F9B7F3F1D260A0A080808280A0A0A0A0A0C2A2E50100C),
    .INIT_2A(256'h9597957515BF9995B5D7999552502E0C280C0A0A2A0C0C2C909799171D5D5FBF),
    .INIT_2B(256'h5D7D7D7D9D9F9F7F3F3B1B1919F9F9F7171919F9F9D9F9B99772709273725292),
    .INIT_2C(256'h9F9F9F9F9F7F7F5F5F7F7F9F7F7F7F7F9F9FBFBFBFBFBFBF9F7F7D5D5D5D5D5D),
    .INIT_2D(256'h6A8EAED0B5D5B5B5B7B7D7F91B1D1D3D3F3F3D5D5F3F3F5F5F7F7F7F7F7F7F7F),
    .INIT_2E(256'h4C4A6E2E0A08060608462A684C6A0E280808260A862E0602040204424A682C48),
    .INIT_2F(256'h0608060606060606060604040606060606040606042406020202020200624A6A),
    .INIT_30(256'h08020204086A525092977737104E120C2E4E30302E2E0E0C0808080606060606),
    .INIT_31(256'h575553527252509012060404A6528C0E06040202020204464EAE150402020444),
    .INIT_32(256'h0A2C0E0C0C0C0C2C0E2C0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0800A2957777),
    .INIT_33(256'h5B90B5977592326E72302E6EF0B9B5F539FB99500C08080A0A284C4E5050300E),
    .INIT_34(256'h9595D557FFBB77729295959572504E0E0A0A0A0A0A8C35106EB5D999157D9212),
    .INIT_35(256'h7F7F7D7D7D7D7F7F7F9F9F7F3D3B191917171717F9F7D997B5B5757272727292),
    .INIT_36(256'h9F9F9F9F7F5F5F5D5F7F5F5F3F1F3D5F7F7F5F7F7F9F9FBFBFBFBF9F7F7F7D7D),
    .INIT_37(256'h6C8C8EAEB2D3D5D7D7F9F91B1D1D3D3F5F3F5F3F3F5F5F5F5F7F7F7F7F7F7F7F),
    .INIT_38(256'h2E8A704E0C0808062608060606688E6E0E0628482A08040444684A0806642A68),
    .INIT_39(256'h0608080606262808060406242828080806040404642A0624060202000002628C),
    .INIT_3A(256'h060202442C0C0C6C745574559537102E2E4E5052302E0E0C0A0A080808080806),
    .INIT_3B(256'h555535507272524E6EAE12464C4C4C2A060202020202048890B2130402220404),
    .INIT_3C(256'h2E0E0E0C0C0C0C0C2C2E2E2E2E0E0C0C0A0C0C0C0C0C0C0C0C0A080082957775),
    .INIT_3D(256'hAE170C2C0E2C0C2A0C4C50504E2E2E2C2C2C8CB0357D3F5D7D9F1F1D2A6E3230),
    .INIT_3E(256'h757F5FFFD9F979929573927270504E2E0C080A0AAA172AB0B9799595F599F359),
    .INIT_3F(256'h7F7F5F5F7F5F5F7F7F7FBFBFBF9F7F3D391917F7F7F9F9F9D9B7777294959595),
    .INIT_40(256'h9F9F9F7F7F5F5F5F5F5F3F1FDFBB1B3F3F3F3F3F1F1F1D1D3D7F9FBFBFBF9F7F),
    .INIT_41(256'h8C8C8EAE908E92B2D5F7193D3F3F3F3F3F3F3F3F3F3F3F3F5F5F7F7F7F7F7F7F),
    .INIT_42(256'h6CAC90506C504E0C082808040404880E680C460A0606060444684A0A06826C6A),
    .INIT_43(256'h0808080806060808080606060606060608060444084408040204020200020282),
    .INIT_44(256'h0402048612286E7294775454779777324E50705250300E0C0A0A080608080808),
    .INIT_45(256'h523530302E2E2C2E2CACD295306A4E2A06020202020224A8B513060202022406),
    .INIT_46(256'h0E2C2E2E2E0E0C2C2E2E2E2E2C2E2E0C0C0C0C0C0C0C0C0C0C0A080082757557),
    .INIT_47(256'h5050302E0E0E0E0C2C2E0E2C302E2E2E2C2C4C6ED01739BD9593D3391F2C0E0C),
    .INIT_48(256'h1D1D5B1FDBB7959373729272524E6E500E0C0A0C4CB0B999777595B7F71B5D50),
    .INIT_49(256'h9F7F3F3D5D3F5D5F5F7F9FBFBFBFDFBF9F3D191719F9F9F9F9D9979595B5B737),
    .INIT_4A(256'h9F9F9F7F7F7F7F5F3F3FFFDDDDDFFDFFFF1F1FFFFF1F3F5F5F7F9F9FBFBFBF9F),
    .INIT_4B(256'h8C8CAEB0906EAEB3F5191B1B3D3D3F3D3F3F3F3F3F3F3F3F3F5F5F5F7F7F7F7F),
    .INIT_4C(256'hA28E6E6E4E4E2C0A0828482C080668CE33686C4E4A0A862C28682C06644C888E),
    .INIT_4D(256'h080808082808260808082608080628282A0A0606040604240602020202020202),
    .INIT_4E(256'h0402242C0C68300E0E2E32947977B7597072725270522E0E0C0A0A0808080808),
    .INIT_4F(256'h323030302E2E2E0C4A2E4A0C2A2A0804040002020202426AB01306020202A20E),
    .INIT_50(256'h302E0E2C2C0C0C2C2E4E502E2E2E2E0E0C0C0C0C0C0E0E0C0C0C0800426E3550),
    .INIT_51(256'h507052122E302E0E2C2E4E50302E2E2E2E2E4E4EB07590DF77306E50100C4C50),
    .INIT_52(256'h1F3B1D1BFBD7B79573707070707072725050707272B5977795D7F9FB7B324E50),
    .INIT_53(256'h9F9F7F5F1F1B1B1B3D5F9F9F9F9FBFBFBFBF9F9F5F1B1919F9F7B7D7D9F93B5D),
    .INIT_54(256'h7F7F9F9F9F9F7F7F3FFFFB1DFFBFBBDDFF1FFF1F1F3F5F5F7F5F7F7F9FBFBFBF),
    .INIT_55(256'hAC8ECE906C6CAEB0F3F919FB1B1B1B3D3F1F3F1F1F1F1F1F3F3F3F5F5F5F5F7F),
    .INIT_56(256'h22464A2C8A70300A482A0A284A4C8C6E2C080626460A440A2446486A2A684A6A),
    .INIT_57(256'h28080808060628280808080606284A4A2C0A0806060806060402040202020202),
    .INIT_58(256'h020286140A0848D03D3232B43D527274725250705250502E0C0A0A0808080808),
    .INIT_59(256'h30503030302E2E0E6C504C6E2E082406020000000202426CCE15040202044408),
    .INIT_5A(256'h2E2E2E0E0C0A0C0C0C2C2E50302E2E0E0C0C0C0C0C0E0E0E2C0C080062503230),
    .INIT_5B(256'h322E5050302E2E2E0C2C2E4E4E4E4E2E2C4C6E30BD55DF574E4E70302E6E5230),
    .INIT_5C(256'hDBF719FBF9F9D9D795727070707092755070727272549297979797354E302E4E),
    .INIT_5D(256'hBF9F9F9F7F5F3F1D1B3D7D9F9F9F9F9F9F9F9F9F9FBF9F5F1BF7D7F7191BFBFB),
    .INIT_5E(256'h7F9F9F9F9F9F7F5F3F3D3FFFFDFDDFDDFDFFFFFFFF1F1F3F5F5F5F7F7F9F9FBF),
    .INIT_5F(256'h6E6A6A6A6A8CCED5D5D5F517FBF9F9193D3F3F1F1F1FFF1F1F1F3F1F3F3F3F7D),
    .INIT_60(256'h02020486502A2AAA900E488A0E08262848486A4A0A04040404822E262848888C),
    .INIT_61(256'h0808060808260A08080806060806464A4C0C0828280A26282806020202020202),
    .INIT_62(256'h0284B0176C0E4870B59B79375274174E505050504E50502E2C0C0A0A08282A2A),
    .INIT_63(256'h303030302E2E0E2C4C6C0E0806042204020200000000626EF015040204040404),
    .INIT_64(256'h2E0C2C2C2C0C0C0C0C2C2E2E2E505250302E0E0C0C2C0E0E2C0C0A00424E3030),
    .INIT_65(256'h302E4E6E504E50302C4C6E4E4E6E4E4E4C4E4C2E4C4E7050304E304E2E2C4C4E),
    .INIT_66(256'hF7F91919191919D9B7B593927250709295759455525252727575557072929555),
    .INIT_67(256'hBFBFBFBF9F9F7F5F5F5F7F7F7F9F9F9F9F9F7F9D9F9FBFBFBF9F5F1B17F9D9D7),
    .INIT_68(256'h7F9F7F9F9F7F5F7F5F3F3F3F3F1FFFFFFFFFFFFFFFFFFFFDFD1D1D3F5F7F7F9F),
    .INIT_69(256'h26664A6A8AACCED3B3D0D3F5D7D5D5F7F9FBFB1B1F1FFFDDFDFDFDFD1D3D5D7F),
    .INIT_6A(256'h02020202A6904E4A4A4A0A684C0A666C6A0A0282CC902C08642C884E6A0C2608),
    .INIT_6B(256'h2A08080626482A2A2A2A08062608284A4C2E2C2A2A2A08080604020202020202),
    .INIT_6C(256'h0226CC574E0C68D0B759349239124C32304E5050504E6E502E2E2C2C2A0A282A),
    .INIT_6D(256'h303030302E2E2E2E6C4E0C064648060200000000000262EE570A022268CC1304),
    .INIT_6E(256'h2E2E2E2C2C0C2C2C0C2C2E2E304E525250300E2C2E0E0E2C2E0C0A0062505032),
    .INIT_6F(256'h504E4E4E4E6E70506C4E4C6E4E4C6C6E6E4E4E6E4E4E4E4E304E504E2E4E4E2E),
    .INIT_70(256'hD5F7171919F9F7F7D7B59390506E90B2B7D7F9DB7B7575959575729295737250),
    .INIT_71(256'hBFBFDFBFBF9F7F5F5F5F7F7F7F7F9FBF9F7F7F9F9F9F9F9F9F9FBF9F7F1DD9D5),
    .INIT_72(256'h7F7F7F7F7F7F7F7F5F3F3F3F3F1FFFFFDFFFFFFFFFFFFFFDFDFDFD1D3F5F7F9F),
    .INIT_73(256'h26666A6A6A8AACAEAE90B013F9D5D5F5B7D5D9B9D7D9F9FBDDDDDB1B3F5F7F7F),
    .INIT_74(256'h020202022246486A6C6C6C2A28688A4C0802020402C4702A080604840C060426),
    .INIT_75(256'h2A0806082628284A2C0808280808264A4C2E4C2C2C2A0A060604040202020202),
    .INIT_76(256'h0488D2372A0A282A6AB43972B47934300E4E304E70502E2E2E2E2C6C10082A2A),
    .INIT_77(256'h52505050504E4E4C4C0C08060404020200020002000042EC1906020206680C04),
    .INIT_78(256'h4E2E2C2C4C4E2E0E2C4E3030505070525250302E4CF05BF03BBD150082705272),
    .INIT_79(256'h4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6C6E6E4E6E7050504E504E4E4E4E),
    .INIT_7A(256'hDBD5F51719F917F9D9D7B593727090F5BBB7D799B77975757575939575727050),
    .INIT_7B(256'h9FBFBFBFBF9F7F5F5F5F7F9F9F9F9FBF9F9F9F9F9F9F9F9F7F9F9FBF9FBF9F3F),
    .INIT_7C(256'h5F7F7F7F7F7F5F5F3F3F3F3F3F1F1F1FFFFFDFDFDFFFFF1FFFFFFDDDDDFB3D7F),
    .INIT_7D(256'h0646484A48686A6A8A8C8EF0D7D3D315B9B39272909294B2D7FB3D3F3F5F5F7F),
    .INIT_7E(256'h020002020202020404042608640A020202040402042206840C04C41024080424),
    .INIT_7F(256'h08282A482A28484A2C28282A282A280A0A4A2E0C4A4C0C064608040202020202),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000001FFFD10007FFFFFFFFFE00000000000000000030000000000000000000),
    .INITP_01(256'hFFFFFFFFFE001000000000000000200000000200000000000000000000000100),
    .INITP_02(256'h00000000000180000000000000000000000000000000000000000003FF83801F),
    .INITP_03(256'h00000000040000000000000000000800000000037F02833FFFFFFFFFFF80C000),
    .INITP_04(256'h0000000000000000000000000008001FFFFFFFFFFFF8E1C00000000000000000),
    .INITP_05(256'h08000000001C001FFFFFFFFFFFFFEFF000000000000060000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFCFF100000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFE000014068000000000000000000000000000000000000000000003F07F),
    .INITP_08(256'h100000000000000000000000000000000000000000003AFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000FFCD00),
    .INITP_0A(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE19802000000000020000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF07E00000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFD803800000000000000000000000000000000000000000000000FF),
    .INITP_0D(256'h80000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF31FC80),
    .INITP_0F(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF9E0C000000000000000000),
    .INIT_00(256'h66B0F517A4D21506E679925754945772320E2C2C2C4C0E4A302E2E4C2E2A0C08),
    .INIT_01(256'h727250502E4E2C2C6A0C0624460802000200000000028210080402444A0A0604),
    .INIT_02(256'h4E4E4E4E4E4E4E5050505050727272727253103B5FF07B92332E0C0082907573),
    .INIT_03(256'h706E6E6E70706E8E908E908E909090909090908E6E6E6E7070707070504E6E4E),
    .INIT_04(256'h9F9F9F5F1B1719F9F9D7B5957270B0F5D9D7D9F9DB9997B5B7D9D9D9B9777270),
    .INIT_05(256'h7F9FBFBFBF9F9F7F7F7F9F9F9F9F9FBFBFBFBFBF9F9F9F9F7F7F7F7F7F9F7F9F),
    .INIT_06(256'h5F5F7F7F7F5F5F3F3F3FFF1FFFDDFD1FFFFFDFDFBFDDDDFFDFFDFFFFFD1D3D5F),
    .INIT_07(256'h2426664A2826284848486ACE93B0D0F3B7929272504E4E6ED2B9D7191B3B5D5F),
    .INIT_08(256'h0202020002000202020202020002020202640A040202E4531902020222060404),
    .INIT_09(256'h280A2828484A4A4A4C4A2C2808282A2A4A4E2E4C4C2C0A282606040202020200),
    .INIT_0A(256'h8AF4190682700E0606066A142E709537100E2C0E2A4C4E4E6E322C2C6C302C0A),
    .INIT_0B(256'h727270504E4E2C6A0E060444060200000000000002000217080404E6750C0424),
    .INIT_0C(256'h6E6E6E6E505050507070727292959575D2D977BFB77752302E2E0C00A0B39575),
    .INIT_0D(256'h9070909090909090B0B0B2B392929290B092B090907090907070707070707070),
    .INIT_0E(256'h9FBFDFBFDFBF5FFBD5B5B59592B0B5D5F7FBF91BDBB9B7B9D7F9DDDBB9979592),
    .INIT_0F(256'h7F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h3B3D5D5F3D3D3F3D1FFDFDFDFDFD1D1F1FFFDFDFDFDDFFFFFFFFFF1F3F5F5F5F),
    .INIT_11(256'h02044448282828262626488C706C8ECE939090706E8E9090927592F2FBF9191B),
    .INIT_12(256'h020200020000020200020000020002020404840E022466080202020222060402),
    .INIT_13(256'h0C262808464A4A4A4A4A4A2A28284A0C2A4E4E504E2C0A080644080200000202),
    .INIT_14(256'h90F519020226AA10048432B0797497977735100C2A2C2C2C0E4C2E2E2E4C2C4C),
    .INIT_15(256'h527070704E4E4C4A0A0624260602000000000002000022080604260A08040268),
    .INIT_16(256'h706E7070707070707072929595B595551F9BD3D759302E2E4E0E0A00A2905290),
    .INIT_17(256'hB29290B0B2B0B0B0B2B3B3B5B3B3B3B3B3B2B2B0909090909292909072907070),
    .INIT_18(256'h9FBFDFDFDFDFDF9F5FFDB7D3B5D2B5D51719FBF9FBD9D9D7F9FBFBDBB9B79592),
    .INIT_19(256'h7F9F9F9FBF9F9FBF9F9F9F9F9F9F9FBFBFBFBFBFBFBFBF9F9F7F7F7F7F7F7F7F),
    .INIT_1A(256'hFB193B3B3D3D1D1DFDFBFBFBFBFB1DFF1FFFFFFFFFFF1F1FFFFF1F3F3F5F7F7F),
    .INIT_1B(256'h02042426262626062626466A4E4A6AAC708E8E90708E90B0B395929395D3171B),
    .INIT_1C(256'h00000202020200020000020000000202020404E4333506020000020222040202),
    .INIT_1D(256'h0A0A28482A486A4C6A4C4C2A28480C286C504E4E4E2C2A280604220402020202),
    .INIT_1E(256'hCCF7170202445D0C060648909799B9B99B375050100C2A4E504E102C2C4C4E0E),
    .INIT_1F(256'h502E4C4E4E4C6C2E080644060200000000000000020042080402666E0E02022A),
    .INIT_20(256'h909092929292929292B595B5B5D577526E504E4E50502E2E2C6C1000A0D0B775),
    .INIT_21(256'hB5B3D2D3D3D3D3D3D5D5D5D5D5D5D5D5D5D5D5D5B3B3B2B2B2B2929292909090),
    .INIT_22(256'h9FBFDFDFDFDFDFDFDFDFBF9F1FF7F5D7151919FBFBF9F9191B1BDBD9D9D9B7B5),
    .INIT_23(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBF9F9F7F7F7F7F9F),
    .INIT_24(256'hD5F7F9D7D7F7F9D9F9F9F9F91BFBDBD9D9FBFDFFFFFFFFFFFFFFFF1F3F5F7F7F),
    .INIT_25(256'h020204640A040404040626484C4A4A8C6E6C6C6E6E8E90B0B3B5B5B595B5B5B5),
    .INIT_26(256'h0202000000000000000000000000000202040402020202020200000022040202),
    .INIT_27(256'h2C2C0A284A8C704C4A4C2A4A2C2A4A0C4A4E6E506E300A280606040202020202),
    .INIT_28(256'hD015040200444C0E0A066672B79BB99BB95B323050507092354C4E7070126A30),
    .INIT_29(256'h304C2E4C4C2C280A260604020200000000002004000222080442CA1508028472),
    .INIT_2A(256'hB39393B3959393B5B5B5D7D7D757B075D0177B7F302C2E4C2E8C1000828E7070),
    .INIT_2B(256'hD5F5D5D5F5F5F5F5F7F5F5F7F7F7F7F7F7F7F7D5D5D5D5D5D5D5B5B3B3B3B3B3),
    .INIT_2C(256'hBFDFDFDFDFDFDFDFDFDFDFBFDFBFBF7F1D1719F919393B3B1B1B1B1BF9F9F9D7),
    .INIT_2D(256'h9F9F9F9F9F9F9F7F7F7F7F7F7F9F9F9F9FBFBFBFBFBFDFDFBFBFBF9F9F9F9F9F),
    .INIT_2E(256'h9392724E6CAE9392B0D5F717191BFBFBFBFBFDFDFDFDFDFFFFDFFD3F3F5F5F9F),
    .INIT_2F(256'h0202020204350604040426682A28486A4C4A4C6C6E8E9090B2D3B5B5B5B5B5B5),
    .INIT_30(256'h0200020000020200000000000000000202040202020200000000000022040202),
    .INIT_31(256'h0E6A2E0A286A4C2C2A08282A4A2A0A082A4C4C2E4C2C2A080604040202020200),
    .INIT_32(256'h991002020202268C1408669277B7BBBB99F9BF5B5270326E72302E2C4E4E104A),
    .INIT_33(256'h706E4E4E2C8A0E060604040200000000000000000222260602642C0804C475F0),
    .INIT_34(256'hB5B5B5B5B5B5B5B5B7D5D7D7F7574E4EAEF5574C0E2A0C4AAE92120080909270),
    .INIT_35(256'h1919F7F71717171717171717F7F7F717F7F7F7F7F7F7F7F5D5D5D5D5D5D5D5B5),
    .INIT_36(256'hDFDFDFBFBFBFBFBFBFBFBFDFDFDFDFDFBFBF7F3D3939393B5B3D3B3B3B3D1B19),
    .INIT_37(256'h9F9F9F9F7F7F5F5F5F5F7F7F7F7F9F9F9FBFBFBFBFDFDFDFDFDFDFDFBFBFBFBF),
    .INIT_38(256'h70704E4C2C4A2C2A6A8EB2D3D5F5173B3D1D1D1DFDFDFBFDFD1D1F3F5F7F7F9F),
    .INIT_39(256'h0000000204242604040404262828486A2C2A4A4A4C6C6C6E8E90929292B29292),
    .INIT_3A(256'h0002000002020200000000000000020202020202020200000000000002040202),
    .INIT_3B(256'h2E4C6C6E0E884E8A4E6AAE504C4C2A6A4E2C4C4C4C2C0A060604040202020202),
    .INIT_3C(256'h120404020426A812280C8854D099957997B9FBDD7B5752B29774504E8E328E52),
    .INIT_3D(256'h70704E2CCA3308064408020000000000000000024206020202822C08428A92B2),
    .INIT_3E(256'hD5D5D5D7D5F7D7F7D9F7D717D9379D528E72EEF7D7571FF9593D0A00828E7070),
    .INIT_3F(256'h5D3B191939393939393939393939391919191919191717F7F7F7F7F7F5F5D5D5),
    .INIT_40(256'hDFBFBFBF9F9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFBF5F5B595B5D5D5D5D5D),
    .INIT_41(256'h9F9F7F7F5F5F5F5F7F7F5F7F7F7F9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'h4C4C4A4A4A4A4C4A4A2A4A2A4AAAB2D2D5D5173B1DFB1BFB1B3D3F5F7F9F9FBF),
    .INIT_43(256'h0002000202220402020426282828482A282828282A2A4A4A4C4C8C7070706E4E),
    .INIT_44(256'h0200020202020200000000000000020202020202020000000000000002020200),
    .INIT_45(256'h700E06080808484A6A8E6E6E8E906E4C0C08282A2A4A2A080606020202020200),
    .INIT_46(256'h0A02020426486C6E308CD21708A877D45B92B7B979D5997590322E2C0A06468E),
    .INIT_47(256'h6E4E2C2A1B08060406020202000000000000000002020202022408A4306CD035),
    .INIT_48(256'hF7F7F7F7F7F7F7F719191B3B3B3B3B1D191B79702E1BF959FD770E00828E7070),
    .INIT_49(256'h5D5B5B3B3B3B3B5B5B3B3B3B3B3B3939393939393919191919171717F7F7F7F7),
    .INIT_4A(256'hBFBFBFBF9F9F9F9F9F9FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFBF7F7B7B7D7D7D),
    .INIT_4B(256'hBF9F7F7F7F5F7F7F7F7F7F7F7F7F9F9FBFBFBFDFDFDFDFDFDFDFDFBFBFBFBFBF),
    .INIT_4C(256'h2A2A28282A28484A2A4A4A4A4A4C6A4C8ACEF5F7173B5D5F5F7F7F9FBFBFBFBF),
    .INIT_4D(256'h0000000202020202020224260626662A2806262828282A282A2A4C4C4C4C2C2A),
    .INIT_4E(256'h0202020202000000000000000000020202020202020000000000000002020200),
    .INIT_4F(256'h062628488A8C6E6C8E909090906E4C4A2A2A2A484C4A2A280604040202020002),
    .INIT_50(256'h040202440806A8124A0EA8150A0808BD59122C4E52302C0C2A6A9050CC150804),
    .INIT_51(256'h6E2E4A5B0A06240602020200000000000000000002020202024208828E929210),
    .INIT_52(256'h171919191B19191B19193B1B5B3D5DDDF7D7F5373BFD9730399B10008270704E),
    .INIT_53(256'h7D5D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B3B3B3B3939393919191917171717),
    .INIT_54(256'hBFBFBFBFBF9F9F9F9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9F7D7D),
    .INIT_55(256'hDFDFBF9F9F7F7F7F9F7F7F7F7F7F9FBFBFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF),
    .INIT_56(256'h08082828282828484A4A4A4A6A6C4C6C6C4C4A4CAA303B5B5D7DBFBFDFDFDFDF),
    .INIT_57(256'h00000002020204020202042608260606040404040626282A0A082828282A2A08),
    .INIT_58(256'h0202020200000000000000000000020202020202020000000000000002040200),
    .INIT_59(256'h482A28282826666C6C6C4C4A4A2A282828082628282828282606040404020204),
    .INIT_5A(256'h040202444A0A682E2A2A4C8E300A08E89B9294124AAE150808488C302A080806),
    .INIT_5B(256'h4CCC354A2A26060202000000000000000000000000020222440602C2726E0E04),
    .INIT_5C(256'h1919395B3D5B1D1BF9F9D7F5F7373B5D3D1B1B99909090F0D7750C00626C504E),
    .INIT_5D(256'h9F7F7D7D7B7B7B7B7B7B7B7D5B5B5B5B5B5B5B5B5B5B5B5B3B3B393939391919),
    .INIT_5E(256'hBFBFBFBFBF9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFBFBF9F9F9F9F7F7F9F9FBFBFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF),
    .INIT_60(256'h08060806262828282828484A4A6A4C6A4C6A4C4A6A4C4C4A0C799FBFBFDFFFDF),
    .INIT_61(256'h0000000202000402020404260826080404040404060606060606080608080808),
    .INIT_62(256'h0202020200000000000000000000020202020202000000000000000222040200),
    .INIT_63(256'h06286A2C4A4A6A6C6C4C2A28282A282828282628282828060604040202020202),
    .INIT_64(256'h0202242628886E6E0E664E0C280A0866AE552C2C4A4C0C08060604262A2A2A0A),
    .INIT_65(256'h2C4A4A2A460802020200000000000000000000020200820C620804C2B3901002),
    .INIT_66(256'h39393B5B5D1D1919591DF9377BFFD9D5B593F097D0F537395B7B0C00626E4E4C),
    .INIT_67(256'hDFDF9F9F7D7B7D7D7D7D7D7D7D7D7D7B7B7B5B5B5B5B5B5B5B5B3B393B3B3B39),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFFFDFDFDFDFBFBF9F9F9F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF),
    .INIT_6A(256'h0606060606062826282828484A4A4C6C4C6A6A6C6C6C4C6A6C8EF095BDBFBFDF),
    .INIT_6B(256'h0200000202020202020204260826080404040404060404060606040606060606),
    .INIT_6C(256'h0202020000000000000000000000020202020200000000000000000202040200),
    .INIT_6D(256'h2C2A4A6C2E2A2A28482A28280806060604042626282826260604020202020202),
    .INIT_6E(256'h02242626A82E0824686ED013242A0A0684502E0A08280A0808060606282A0A48),
    .INIT_6F(256'h2C5B2A2808040202000000000000000000000002000202022204020222060402),
    .INIT_70(256'h5B5B5D7D5D3D1B19F9F7577FFFD7F5375B3D3B5B1D19D9F515770C00826E4E4C),
    .INIT_71(256'hDFDFDFDFBF9F9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5B5B5B5B3B3B),
    .INIT_72(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDDDFDFDFDFDFDFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFBFBFBFBF),
    .INIT_74(256'h0606060606060606282828282A4A4A4A4A4A6A6C4C4C4C4C8CAED3D3B3D0F375),
    .INIT_75(256'h0000000202020200020204260626060404040404040404040404040404040606),
    .INIT_76(256'h0202020000000000000000000002020202000000000000000000000002040200),
    .INIT_77(256'h282A0A06060426888E8E8EAE8E6C2C2826060424260604040404020202020202),
    .INIT_78(256'h0224462A4648482A08A830080606460A06642E0C0A0608080A0A484C0A482C28),
    .INIT_79(256'h3528484808020002000000000000000000000000020200020200020202020202),
    .INIT_7A(256'h5B5D7D7F7F7F5F3D1BF7F71719591DFBF7D7D5D51719FBF7D5730C00624C4CEC),
    .INIT_7B(256'hDFDFDFDFDFDFDFBF9F9D9D9F9F9D9D9D9F9F9F9F9F9F9D7D7D7D7D5D5D5D5D5B),
    .INIT_7C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hF51535B7BFBFBFBF9FBFBFDFDFDFDFDFDFDFFFDFDFDFDFDFBFBFBFDFBFBFBFBF),
    .INIT_7E(256'h060606060606060606082828282A2A4A4A4A4A6A4C6C6C6C6C8EB09090B0B3D3),
    .INIT_7F(256'h0000220402020202020224262806040404040404040404040404040404040404),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h17FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_04(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_05(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_09(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_0A(256'h0000003FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000000007FFFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF80),
    .INITP_0E(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_0F(256'h0000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_00(256'h0202000000000000000000000002020202000000000000000000000002040200),
    .INIT_01(256'h28682E28466A6A6C4C2848282848282826262626262606040404020202020202),
    .INIT_02(256'h0206060404440A420A662C06262808640C06462C2C0A08086A502C0806040406),
    .INIT_03(256'h2828280804020200000000000000000000000000020202020200020202020202),
    .INIT_04(256'h7D7D7D7D9F9F7F3D3B395B5B3B1919395B5D3D3BDBB5D5D5F5970E00624CEC17),
    .INIT_05(256'hDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7D7D7D7D7D7D),
    .INIT_06(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hD3D3F515F7151797BDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF),
    .INIT_08(256'h040406060606060606060608082828282828484A4A4A4A6C6C6C8C8E6E8E8EB0),
    .INIT_09(256'h0000020202020402022226262806040404040404040404040404040404040404),
    .INIT_0A(256'h0202000000000000000000000202020202000000000000000000000002020200),
    .INIT_0B(256'h2806040402040204040624060604040402020402020204040402040402020202),
    .INIT_0C(256'h02042408040404640A26280604040404260808486C500C080626282626684A4A),
    .INIT_0D(256'h4808040602020200000000000000000000000002020002020202020202020202),
    .INIT_0E(256'h9F9F9F9F7F9F9F9F7F7D5D7D5F3D3B3B3B5B5D3D3D3D1BB9D3950E0042AA3028),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F7D7F7F7D9D),
    .INIT_10(256'hBFBFBFBFBFBFBFBFBFBFDFDFBFDFDFDFDFDFDFDFDFDFDFDFBFDFBFDFDFDFDFDF),
    .INIT_11(256'h90B0D3D3D5F3F5F51535B9BFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBF),
    .INIT_12(256'h040404040406040606060608082828282A282A4A4A4A4A4A4A4A4C6C6E6E6E8E),
    .INIT_13(256'h0000000202020402020424260804040404060404040404040404040404040404),
    .INIT_14(256'h0000000000000000000000020202020200000000000000000000000002020200),
    .INIT_15(256'h0202040404040404040404040404040404020202020202040202020202020200),
    .INIT_16(256'h220804460A040404040604040204040406444A0A060806042628462806040402),
    .INIT_17(256'h0A04020202020000020000000000000000000200020002020202040202040202),
    .INIT_18(256'h9F9F9D9F9F9F9F9F9F9FBF9F7F9F9F7F5F5D3D5B3D3D1BF9D7750E00608C4E48),
    .INIT_19(256'hDFDFDFDFDFDFDFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F),
    .INIT_1A(256'hBFDFDFBFBFBFBFBFBFBFDFBFBFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFDFDFDFDF),
    .INIT_1B(256'h8E8E8EB0B0D2D3F3F5173759599BBDBFDFDFDFDFDFDFDFDFDFBFDFDFBFBFBFBF),
    .INIT_1C(256'h04040404040404060606060606060606282828282A2A2A2A4A4A4A4C4C4C6C6C),
    .INIT_1D(256'h0000020202020202020424060604040404060606060606040404040404040404),
    .INIT_1E(256'h0202020000000000000000020202020200000000000000000000000202020202),
    .INIT_1F(256'h0404060404040404040404040402040402020202020202020202020202020202),
    .INIT_20(256'h040404462A28480A040402020402020404040426080624060404020204040402),
    .INIT_21(256'h0202020202020002000000000000000000000200020220040202220602240602),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F5D5D5D5D5D3D3B3BBB100000442806),
    .INIT_23(256'hBFDFDFDFDFDFBFBFBFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBF),
    .INIT_24(256'hDFDFDFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'h4C6C6C6E8EAEB0D2D3F5153739597B7B9D9DBDBFDFDFBFBFBFBFDFDFBFBFBFBF),
    .INIT_26(256'h040404040404040604060606060606060828282828282828284A4A4A4A4C4C4C),
    .INIT_27(256'h0000020202020202020426060404040606060608080806060404040404040404),
    .INIT_28(256'h0202020200000000000000020202020000000000000000000000000002020202),
    .INIT_29(256'h0604060402060404040204040402040202020202020202020202020202020202),
    .INIT_2A(256'h0404062628080624060402040202040402020404040402020002000202042426),
    .INIT_2B(256'h0202020202000000000200000000000000000202000202220602040204040406),
    .INIT_2C(256'hBFDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F7F7D5F5D5D5D3DDB130040080402),
    .INIT_2D(256'hBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9FBF9FBFBFBFBF),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'h4C4C4A4C6C8E8E8EB0D3F5F5173739597B7B7D7D7D7D9DBFBFBFBFBFBFBFBFBF),
    .INIT_30(256'h040404040404040404060606060606060606060808082828282A2A2A4A4A4C4C),
    .INIT_31(256'h0000020202040204042646080404040606060808080A0A080606060404040404),
    .INIT_32(256'h0000020202000202000000000202020000000000000000000000000202020202),
    .INIT_33(256'h2406040404040402040204020402020202020202020202020202020202020000),
    .INIT_34(256'h2E2828280A060806060402040204020202020204040402020202020202040404),
    .INIT_35(256'h0202020202000000000000000000000000000202020204044226060404040488),
    .INIT_36(256'hDFDFBFDFDFBFBFBFBFBFBFBFBF9F9F7D9D7F9F7F5D5D5D5D3BDB150020040202),
    .INIT_37(256'hBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFBFBFBFBFBFBFBFBFDF),
    .INIT_38(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9FBFBFBF),
    .INIT_39(256'h2A4A4C4C4C6C6C8E8EB0B0D3F5171739595B5B7B7D7D7D7D7D7D9DBFBFBFBFBF),
    .INIT_3A(256'h060604040404040404060606060606060606060808080808282828284A2C4A2C),
    .INIT_3B(256'h0000020222060404042628060404060808080A08080A0A0A0808060404060606),
    .INIT_3C(256'h0222040202000000000000000202020000000000000000000000020202020202),
    .INIT_3D(256'h0424060404020402020202020202020202020202020202020202020002040202),
    .INIT_3E(256'h2C08060806282A0C080404020204020200020202040404040202020202020404),
    .INIT_3F(256'h020202020200000000000000000000000000020202020404020444082408264A),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F7F7F7F5D5D5B5BFB150000020202),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFDFDFDFDFDF),
    .INIT_42(256'hBFBFBFDFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9FBFBF),
    .INIT_43(256'h2A2A2A4A4A4A4C6C6C6E8EB0B0D3D3F5171939395B3B3B5B5B5B7D7D7D7D9DBF),
    .INIT_44(256'h06060404040404040606060406060606060606080808080808080808282A2A2A),
    .INIT_45(256'h0002020224060426262808040406282C0E0E0C0A0A0A0A0A0808060406060606),
    .INIT_46(256'h0202000202000200020202020202020000000000000000000200020202020202),
    .INIT_47(256'h0424062206020402020202020202020202020202020202040402020202020202),
    .INIT_48(256'h08260A0608082A0C0A0604040402020202020202040204020202020202020202),
    .INIT_49(256'h0022040000000000000000200200020002020202020404060424462A0806260C),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F7FFD170000000202),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDF),
    .INIT_4C(256'h7B7B7D9DBFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBFBFBFBFBF9F9F7F7F9F9F9FBF),
    .INIT_4D(256'h2A2A2A2A2A2A2A4A4C4C6C6E8E8E90B0D3D5F5F7171719393939395B5B5B5B7B),
    .INIT_4E(256'h060604040404040606060606060606060808080808080808080808080808282A),
    .INIT_4F(256'h020202220604040626480A0406082A30100E0C0A0A0A0A0A0A08060606060806),
    .INIT_50(256'h0202000000000200000200020202020000000000000000020202020402020202),
    .INIT_51(256'h0202040202020202020202020202020202020404040202020202020202020202),
    .INIT_52(256'h288A0E06282A0E2A0C0806042206040202020202020402020202020202020202),
    .INIT_53(256'h0000020000000000000000000002020002020204040608062626080606661008),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9FFF170000000002),
    .INIT_55(256'hBFBFBFBFBFBF9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'h5959595B5B5B7B7D9DBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7F9F9F9F9F),
    .INIT_57(256'h0808080828282A2A2A4A4C4C4C4C6E6E90B0B2B3D3D5D5F5F5F7171739393939),
    .INIT_58(256'h0606060404040404060606060606060808080808080808080808060608080808),
    .INIT_59(256'h0202022206040406280A0806080A4E32100E0C0A0A080A0A0A0A080808080A08),
    .INIT_5A(256'h0202000002000200000200000202020000000000000000000002020404020202),
    .INIT_5B(256'h0202020202020202020002020402020202020202020202020202020202020202),
    .INIT_5C(256'h08060806284C2E2E0E462A060406040402220404040402020402020200000202),
    .INIT_5D(256'h0200000000000000000002000000000002042206040886100606862E0A86320C),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F1F170000000002),
    .INIT_5F(256'h9F9F9F9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDFDFDF),
    .INIT_60(256'h1939393939595B5B5B7D7D9DBFBFBFBFBFDFBFBFBFBF9F9F9F9F7F9F9F9F9F9F),
    .INIT_61(256'h08080808280808282A2A4A4C4C4C4C4C6E6E9090B0B2B3B3D3D5D5F5F5171717),
    .INIT_62(256'h0806060404040406060606080808080808080808080808080606060808080808),
    .INIT_63(256'h0202020204042628280A06060A2C3012100C0A0A08080A0A0A0A0A0A0A0A0A08),
    .INIT_64(256'h0200020002000000000000000202000000000000000000000002020404020202),
    .INIT_65(256'h0202020202020202020202242666280404020402020202020202020202020202),
    .INIT_66(256'h080808280A2A2E4E100604060606260602242606240604020204020202020202),
    .INIT_67(256'h020200000000000000000002000200020204040406464C0C0606680C084A0E0A),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F7F7DFD150000000002),
    .INIT_69(256'h9F9F9F9F9F9FBFBFBFBF9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hF5F7171719193939395B5B7B9D9F9FBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F),
    .INIT_6B(256'h080808080808080808282A2A2A2A2C4C4C4C4E6E6E8E90909090B2B3D3D5D5F5),
    .INIT_6C(256'h0806060604040606060606080808080808080808080808080806060606060808),
    .INIT_6D(256'h0202220402040626480A08080C4E32120E0C0A0A0A0A0A0C0C0C0A0A0C0A0A0A),
    .INIT_6E(256'h0202020002000000000002000202000000000000000000000002020404020202),
    .INIT_6F(256'h24464828686A4826040202020204020202020202020202020202020202020202),
    .INIT_70(256'h08080808080C4C52520E262A0AC8130402240604644A48280606040404040402),
    .INIT_71(256'h0002000000000000000000000000020202040204660C08060808E617264A0E0A),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9FBF9F9F9F1F170000000200),
    .INIT_73(256'h9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hD5D5D5D5F5F7171739395B7D7D7F9F9F9F9F9F9D9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_75(256'h08080808080808080808080A0A2A2A2A2A2C4C4C4E6E6E6E6E70909092B2B3B3),
    .INIT_76(256'h0A08080606060606060606080808080A0A080808080808080808080606060808),
    .INIT_77(256'h02022406040406282A0A082C2E303232100E0C0A0C0C0C0E0C0C0C0C0E0C0C0A),
    .INIT_78(256'h0200000000000000000000000000000000000000000000000202020404020202),
    .INIT_79(256'h04040604662A2606040424664A28060202020204020202020202020202020202),
    .INIT_7A(256'h08480A06080C0C4C122A2C2C0A28084248282626080606040606060604040204),
    .INIT_7B(256'h000000000000000000000000020202020202860E06060808C6332A0A06684E0C),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9FBF9F9F9F9F1F170000000200),
    .INIT_7D(256'h9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hB2B3B3B3D5D5D5F517393B5B5D7D7F7F7F7D9D7F7F7F7F7F9F9F9FBF9F9F9F9F),
    .INIT_7F(256'h080808080808080808080808080A0A0A2A2A2C2C2C2C2C4C4C4E4E6E6E709090),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFC0),
    .INITP_03(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_04(256'h000000000000FFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000800000000000000000000000000000000000000000000000000007FFF),
    .INITP_07(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFC0),
    .INITP_08(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_09(256'h0000000000001FFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFF8000000000000000000000000000000000058840023EFF8000),
    .INITP_0B(256'h00000000000000000000000000000000048000FD001D80000000000000001FFF),
    .INITP_0C(256'h0000000000000000000000FF403FF0000000000000000FFFFFFFFFFFFFFFFF80),
    .INITP_0D(256'h003C38FF8F797FF000000000000001FFFFFFFFFFFFFFFF800000000000000000),
    .INITP_0E(256'h00000000000001FFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFF80000000000000000020000000000000001484113C24517FF0),
    .INIT_00(256'h0C0A0806060606060606060808080A0A0A0A0808080808080808080806060608),
    .INIT_01(256'h022204040404282A0C0A0C2E3032323432100E0C0E0E2E100E0E2C30300E0C0C),
    .INIT_02(256'h0200000000000000000000000000000000000000000000000202020202020202),
    .INIT_03(256'h042628682C280802020204642A06020402040202020202020202020202020202),
    .INIT_04(256'h0C08262A2A2C0E4C54322E0C0606040222060424288A2E0A08282A6C0E082608),
    .INIT_05(256'h0000000000000000000202020202020202440804040606268A502E0C0A284C2E),
    .INIT_06(256'hDFDFDFDFBFBFBFDFBFBFBFBFBFBFBFBFBFBFBF9FBFBF9F9F9F1F170000000000),
    .INIT_07(256'h9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBFBFBFBFBFBFDFDFBFDF),
    .INIT_08(256'h90909292B3B3B5D5F517193B5D5D7D7D7D7F7F7F7D7F7F7F9F9F9FBFBFBFBF9F),
    .INIT_09(256'h08080808080808080808080808080A0A0A0A0A0A2A2C2C2C2E2C4E4E4E6E7070),
    .INIT_0A(256'h0C0C0A080606060606060808080A0A0A0A0A0A08080808080808080808080808),
    .INIT_0B(256'h022206020406284A0E0A0C2E323232343412100E0E102E102E0E2E3030100E0C),
    .INIT_0C(256'h0200000000000000000000000000000000000000000002020202020402020202),
    .INIT_0D(256'h0604040426280802020406040404020202020202020202020202020202020202),
    .INIT_0E(256'h0A0608262A2E0E2C3270150A0604040202240604060606282A6A709012060426),
    .INIT_0F(256'h0000000000000000000222842A660A24660C040404062408486CAE570E266C0E),
    .INIT_10(256'hDFDFBFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F1F170000000000),
    .INIT_11(256'hBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFDFBFBFBFBFBFBFBFBFBFBFBFDF),
    .INIT_12(256'h4E7070709092B3B5D5D7F7F9193B3B5D7D7D7D7D7F7F7F7F9F9F9FBFBFBFBFBF),
    .INIT_13(256'h0808080808080808080808080808080A0A0A0A0A0A0A0C0C2C2C2C2C2E4E4E4E),
    .INIT_14(256'h2E0E0A0A0808080808060808080A0A0A0A0A0A0A0A0A0A080808080808080808),
    .INIT_15(256'h020402020406282C0C0C2E30323452343232123010103012102E503232103030),
    .INIT_16(256'h0000000000000000000000000000000000000000000002020204040402020202),
    .INIT_17(256'h0202020424060404042406040404020202220602000202020202020202020202),
    .INIT_18(256'h08060608480E0C2E3050100A0806040404040404260808464C8E524E0C060202),
    .INIT_19(256'h000000000000000000020202020202644A0A040404240606464CCC570E288810),
    .INIT_1A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F1F170000000000),
    .INIT_1B(256'h9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'h4E50506E70707292B5B5D7D7F7F9191B3B5D5D5D7D7D7D7F7F7F9F9F9F9F9F9F),
    .INIT_1D(256'h0808080808080A080808080808080A0A0A0A0A0A0A0A0A0C0C0C2C2C2C2C4E4E),
    .INIT_1E(256'h100E0E0A0A0C0A0A0808080808082A0C2C2C0C0C0C0A0A08080808080A080808),
    .INIT_1F(256'h020402040406280C2A2E2E303232321210323232321212121232325254343230),
    .INIT_20(256'h0202000000000000000000000000000000000000000202020404060404020202),
    .INIT_21(256'h0224060404420804042628080402040404022204020202020200220402020200),
    .INIT_22(256'h0A0608264A0E0A4C302E2C2A0A0604640A020404040606060668B01306060404),
    .INIT_23(256'h00000000000000020202020202020424080808260804042408486C6E1006482C),
    .INIT_24(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F1F170000000000),
    .INIT_25(256'h9F9F9F9F9F9FBFBFBFBFDFDFBFBFBFBFBFBFBFDFBFBFBFBFBFBFBFBF9F9FBFBF),
    .INIT_26(256'h4E4E4E504E50707090939595B5D5D7F7193B5D5D5D7D7D7D7F7F9F9F9F9F9F9F),
    .INIT_27(256'h0A0A0A0A0A0A0808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0C2C2C2C2C2C4E),
    .INIT_28(256'h1210100E0E0C2E2E0C0A0A0A0A2A2C2E2E2E2E2E0C0C0C0A0A0808080A0A0A0A),
    .INIT_29(256'h0404020204264A2E2E1010101010101010303232323432121232323234143032),
    .INIT_2A(256'h0000020000000000000000000000000000000000020202020404060604040404),
    .INIT_2B(256'h0404042406060406042426080404644A08020402020000020200020222040200),
    .INIT_2C(256'h08060608082A0A080806662C08040404820C02460A08480E68500E460A060604),
    .INIT_2D(256'h000000000000000202020002620A04060606082808062406440A666E4E0A0608),
    .INIT_2E(256'h9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F1F170000000000),
    .INIT_2F(256'h7F7F9F9F9F9FBFBFDFDFBFDFDFBFBFBFBFBFDFDFBFBFBFBFBFBFBFBF9F9F9F9F),
    .INIT_30(256'h2E2E4E2E2E4E5050709293759293B5D7F71B3B5D5D7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'h0A0A0A0A0A0A0808080808080A0A0A0A0A0A0A0A0A0A0A0A0C0A2A2C2C2C2C2C),
    .INIT_32(256'h1210103232103030100E0C0C2C4C30505050302E2E0E2C2A2A0A0A0A0A0A0A0A),
    .INIT_33(256'h0604040406282C2E301010303010100E0E103032345434323232323232323232),
    .INIT_34(256'h0200000000000000000000000000000000000000020202040406060606060604),
    .INIT_35(256'h0604040406240A04040426080604242806020202020202000200000202020002),
    .INIT_36(256'h2A0A06080A08080808040424080404020404040406068892520E080626080606),
    .INIT_37(256'h0000000000000222040202020204460A0608080606040402240A680E06770C08),
    .INIT_38(256'h9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F1F170000000000),
    .INIT_39(256'h7F7F7F7F9F9FBFBFBFBFBFBFBFBFBFBFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F),
    .INIT_3A(256'h2C2E2E2E2E2E4E5050727272729295B5D7F9193B5D5F7F7F7F7F7F7F7F7F7F7D),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C2C),
    .INIT_3C(256'h0E1050773914105032100E4E525252525252525050302E2E2C2C2A2C0C0C0A0A),
    .INIT_3D(256'h08060606282C2E2E10101032121010100E10103252353472747252502E2E0E0E),
    .INIT_3E(256'h0000020000000000000000000000000000000002020204040606060606060626),
    .INIT_3F(256'h2E4A4A2A6A0C28280A464A0A06C4300604020202040202000002022204020002),
    .INIT_40(256'h0E480C08464C4C8C6EAA4E0A060402020224060402664E0E6810442C0A08486C),
    .INIT_41(256'h000000000000000202020204022408080608860E06040262CC12C61304446A4E),
    .INIT_42(256'h9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F1F170000000000),
    .INIT_43(256'h7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_44(256'h0C2C2E2E2E4E30505050727292959595B5D7F93B5D5F7F7F7F7F7F7F7F7F5D7D),
    .INIT_45(256'h0C0C0C0A0A0A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C),
    .INIT_46(256'h2C4ED2BB79543070707272D2B7B7B79777757575757252504E4C2C2E2C2C2C2C),
    .INIT_47(256'h0A280A2A4C0C2A4E5232305052320E0C0C2C4E30305072B27792D2D7D797120C),
    .INIT_48(256'h000000000000000000000000000000000000000202040406060606060606262A),
    .INIT_49(256'h2C6ACE138810C8750E2628080606220602020202020202020000020202000202),
    .INIT_4A(256'h8AB21288D0530A04040202842E06020204620A0624484C4E0C06860E484C4C2E),
    .INIT_4B(256'h0000000000020002020204262828080408260804020200842C2ACA950E04C433),
    .INIT_4C(256'h9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F7F1F170000000000),
    .INIT_4D(256'h5D7F7F7F7F9F9F9FBFBFBFBFBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_4E(256'h0C0C2C0E2E2E50505072727294959595B7B7F91B3D5D5F7F7F7F7F7F5F5F5F5D),
    .INIT_4F(256'h0E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0C0C0C0C0C0C),
    .INIT_50(256'h73AC325B3B1917F5333737797D5D7D7F1FBBB79795957572506E50302E4E4E30),
    .INIT_51(256'h0A0A2A4ACC35F91537F7D5F315F7D5F1F313F5D3B5D2754E2C2ACAB34EEA53DB),
    .INIT_52(256'h000000000000000000000000000000000000020202040608080806060608280A),
    .INIT_53(256'h9090900E642E4A0C264A2A080604040402020202000002020002000200000202),
    .INIT_54(256'h0608662E0804020402020224488A0C0202020406440A881008068450AC538E72),
    .INIT_55(256'h00000000000002020202040606040404040204020200000266D0F73708040204),
    .INIT_56(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9F9F7FFD150000000000),
    .INIT_57(256'h5F5F7F7F7F7F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F),
    .INIT_58(256'h0C0C0C2C2E2E505052527274749495B7B7B9D9193B5D5F7F7F7F7F5F5F5F5D5D),
    .INIT_59(256'h0E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C),
    .INIT_5A(256'hD94E4666A66C488426426448773B996E1DF9D9B7D7B7B5957292525050505030),
    .INIT_5B(256'h080A0A4A6CAABDEC7177666848646866A66A862A444A2A8A4E7BDDDFFFBF7F68),
    .INIT_5C(256'h00000000000000000000000000000000000002020406282A0A0A08080608280C),
    .INIT_5D(256'hB533080606260A06262A480A0404040202020202000202020002000002020202),
    .INIT_5E(256'h040606060404020202020204646A0C02020224060406664E2A08868E706E70D0),
    .INIT_5F(256'h0000000000000202022406040404040404040202000000426A50CE1706020202),
    .INIT_60(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9F9FFF150000000000),
    .INIT_61(256'h5F5D5D5F5F7F5F5D7D7F7F7F9F9F9F9F9F9F9F9F9FBF9FBFBFBF9F9F9F9F9F9F),
    .INIT_62(256'h0C0C2C0E2C2E305052727274949797B7B7B9D9F91B1B3D5D5F5F5F5D5D5D5D5D),
    .INIT_63(256'h100E0E0C2C0C0C0C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C),
    .INIT_64(256'h9B066F44622662246044043117551913957F3D1BF9F9D9D7F7B9959597975732),
    .INIT_65(256'h0A0C0A4A8AAAC88CC8CCCC4E64266026A24A24224448AACE739B9DDDDFDFDFBF),
    .INIT_66(256'h000000000000000000000000000000000000020206282C0C0C0A0A080808080A),
    .INIT_67(256'h080604440AE8570C466A2A080402040202020202020202000002020002020200),
    .INIT_68(256'h460804040202020202020202022408060202620802646E0C08860CA4726C0C28),
    .INIT_69(256'h00000000020202022206040624060626060202020202002206486C0E04020422),
    .INIT_6A(256'h7F9F7F9F9F9F7F7F7F7F7F9D9F9F9F9F9F9F9F9F9F7F9F7F7DFD150000000000),
    .INIT_6B(256'h3D3D3D3D5D5D5F5D5D5D7D7F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F7F7F9F),
    .INIT_6C(256'h0C2C2E0E0C2E4E5052527274959797B7B7B7B7D7F9FBFB1B3D3D3D3D3D3D3D3D),
    .INIT_6D(256'h5252300E0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0C0C0C),
    .INIT_6E(256'h79F58C06201131517344537599DDB00EB54EB99F5F7D7F7F3F1D1B1DFDBD7955),
    .INIT_6F(256'h0A4C506E8CE8AC0A00200251535373260200405313B5CE8EAC5DB77D5955B79B),
    .INIT_70(256'h0000000000000000000000000000000000020204262C2E0E0C0C0A0C0A080808),
    .INIT_71(256'h6C0C04466C302A0A060404040404022404020202020202020002000202020202),
    .INIT_72(256'h020402020202020202020202020424062404420602844E0C0804042408668C6E),
    .INIT_73(256'h00000000020202040406460A0402040204040202020202A20E668E4E4A0A0404),
    .INIT_74(256'h7F7F7F7F7D7F7F7F7D7F7F7F7F7F7F7F7F7F7F7F7F7F7D5D5DFD150000000000),
    .INIT_75(256'h3D3D3D5D3D3D3D5D5D5D5F5D5D5D5D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_76(256'h0C0C0C0E2C4E50525252727294959597B7B7B7D9D9F9DB191B1D1D1D1D1D3D3D),
    .INIT_77(256'h773530102C2E0E2E2E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0C0C0C0C0C),
    .INIT_78(256'hA888E63B008037A006E0BB28F5B32E44978ADBDFDFDFDF7F9D9F7F3FFDDD9B99),
    .INIT_79(256'h4A90920E950A1122A29BA64A24E05B24242242A05786EACFDBAAA83B11EF1D80),
    .INIT_7A(256'h02000000000000000000000000000000000204060A2C2E2E2E0E0C0C0A280A28),
    .INIT_7B(256'h08E837190606060824082446682A462806020202020202020002020202020202),
    .INIT_7C(256'h2404022206240604020402020204440A0402220402A4B0320A0646682C080808),
    .INIT_7D(256'h00000000022246082628080402020202040402022226040202666E0E280A0604),
    .INIT_7E(256'h7D7D7D5D7D7D7D7D7D7F7F7F7F7F7F7F7F7F7F7F7F5D5D7D5DDD150000000000),
    .INIT_7F(256'h3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D7F7F5F5F5F7F7F5F5F7F5F7D7D7D7F7F),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h00000000000000000000000000000004088411342090BF78000000000000003F),
    .INITP_01(256'h0000000000000000008410B76080843C0000000000000001FFFFFFFFFFFFFF80),
    .INITP_02(256'h78841124236000FF00000000000000007FFFFFFFFFFE15800000000000000000),
    .INITP_03(256'h00000000000000000BFFFFFFFFC01F8000000000000000000000000000000020),
    .INITP_04(256'h00000000000A400000000000000000000000000000000028041CF263C10001BF),
    .INITP_05(256'h00000000000000000000000000000020400000000000003F0000000000000000),
    .INITP_06(256'h00000000000000500000002000380E7700000000000000000000000000000000),
    .INITP_07(256'h0000005000188C1B000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INITP_09(256'h000000000000000000000000000000000000000000000241FB041C58E11C9C02),
    .INITP_0A(256'h00000000000000000000000000000381068F1F08F1DC9C0C0000000000000000),
    .INITP_0B(256'h000000000000010020CEBA08E3DCD81500000000000000000000000000000000),
    .INITP_0C(256'h218F3619334DD800000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000067BB1E19F34DD800),
    .INITP_0F(256'h0000000000000000000000000000000067BD1E18F74DF8000000000000000000),
    .INIT_00(256'h2E2E2E2E2E3030303050727292959595B7B7B7B7D7D9D9D9F9FB1B1B1B1B1B1D),
    .INIT_01(256'h5955555232323030300E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0A0A0C0A0C0C2C),
    .INIT_02(256'h2802202F00C00C6082F52BA07D8C6ECC0E91E8DFFFDF5F59F9B39F5F1FFDBB9B),
    .INIT_03(256'h88B0B2D00EB10A22C49D060200C01B00426628A01960EACD39A0C65BF36D5384),
    .INIT_04(256'h02000000000000000000000000000000000204082A2E0E2E32100C0A862C5528),
    .INIT_05(256'h300A0808060606242626660A0404220604020202020202020202020202020200),
    .INIT_06(256'h024208042426488A4E0A242606240826060402020244CC750E260606260A688E),
    .INIT_07(256'h00000002020202426A0C080422040204020404022204020202848E10482C0804),
    .INIT_08(256'h5D5D5D5D5D5D5D5D5D5D5D5D7D5F5D5D5D5D7D5D5D3B19393BB9100000000000),
    .INIT_09(256'h1B1B1D3D3D3D3D3D3D3D3D3D3D3D5D5D5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_0A(256'h2C2E2E2E4E5050505272727272949595B5B7B797B7D7D9D9D9D9F9FBFBFBFB1B),
    .INIT_0B(256'hBD9D79795737323230100E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C),
    .INIT_0C(256'hB98C39CF08A08A26A057C08A6A6E8E0C04D1CCEEF013F5F3B5EEB59F7F3FFFDD),
    .INIT_0D(256'h8A6C8888C80C0226C61D00646AC61D4048882AA019848E0CA079A21BB1483173),
    .INIT_0E(256'h02020000000000000000000002000000020406082C0E2E5214302EAA4EC48A88),
    .INIT_0F(256'hCA35280A260A462A060202020202240602020202020202020202020202020200),
    .INIT_10(256'h0202620A02440806842E0804824E4A0A0402020404444C0C0804040406060826),
    .INIT_11(256'h0000000002220622280A080404040404040402220402020202844E8C704E0A04),
    .INIT_12(256'h3B3B3B3B5B3D3B3B5B3D3B5B3D5B5DFDF7F5F715F715D73539D9130000000000),
    .INIT_13(256'hFB1B1B1B1B1D1D3D3D3D3D3B3B3B3B3D3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_14(256'h2E2E2E2E3030505050727272729294959595B5B7B7B7B7B7B7D7D9D9D9F9F9F9),
    .INIT_15(256'hDFBF7D5957343210100C0C0C0C0C0C0C0C0C0C0A0C0C0A0A0C0C0A0C0C2C2C2C),
    .INIT_16(256'hA6CAEC7B844C064F7364B79D2C2C4C0C24C4AE6EACAEB0D0321957DBBF7F5F1F),
    .INIT_17(256'hC65077375317444A8A1B02466AC81D806A8A0AA019A4D0CE9D0680D94EE29D46),
    .INIT_18(256'h220402000000000000000000000000020206080A0C2E527457322CB9CCAC6846),
    .INIT_19(256'h4ECA1204648C0C02040202040222040404020204020202020202020202020202),
    .INIT_1A(256'h0202024208442808644C2A2646680C040404040404648E306A0C04240808286A),
    .INIT_1B(256'h0000022224040204242A4A0C08042406020402020200020002844E2A0A860E04),
    .INIT_1C(256'h19191919191917191919F9F7F7F7D7D5F5D7F5171719191719B7100000000000),
    .INIT_1D(256'hF7F7F9F919F9191919191B1B1B1B1B1B1B1B1B1B191919191919191919191919),
    .INIT_1E(256'h2E2E2E2E2E4E7070707072727272729294959595959595959593B5B5B5D7D7D7),
    .INIT_1F(256'hDF9D7B5934323230100E0E0C0C0C0C0C0C0C0A0C0C0A0A0C0C0A0A0C0C0C2C2E),
    .INIT_20(256'hB3192F828A0E2664374246884E4E0CA81024262A286A0E08799D8CDFBF9F5F1F),
    .INIT_21(256'hE6F515020224394A6C2CE8555935D34F46555551F391EABD482253F58F0A2051),
    .INIT_22(256'h0002000000000000000000020200020204080A0C2C50547494D5351760D52A22),
    .INIT_23(256'h4A2A0804E2130202040402020402040202022204020202020202040202020000),
    .INIT_24(256'h4408044208240606664C0A020202040424060204240A0688500A0606288A1028),
    .INIT_25(256'h0002420804020202262A2C4C2C0A0604040406020202000202622C0A06660C04),
    .INIT_26(256'hF7F7D5D5B5B292D0F5F5F7F517F917F7F717F7F7F7F7F7F7F7B7100000000000),
    .INIT_27(256'hD5D5D5D5F7F7F7F7F9F7F7F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F9F7D7D5F5),
    .INIT_28(256'h2C2E4E2E2E4E70727070507070707272729272727272929272929595B5B5B5B5),
    .INIT_29(256'hDFBD7B57353230100E0E0C0C0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C),
    .INIT_2A(256'h460260886E5290900E846A4848484A2A484A4A484A66688CEEF5753DB99F7F1F),
    .INIT_2B(256'h0606174428EA596C6E70702E28260422662A242000A28C0680460280860C0262),
    .INIT_2C(256'h02000200000000000000000202020204062A0C0C0E6E7494F5F913F18C260002),
    .INIT_2D(256'hB012040402020202040204040204040402020402020402020202020202020202),
    .INIT_2E(256'h640A040404440A0424480A020202020404040402A4520A466C0E280A466A0C88),
    .INIT_2F(256'h000222060402020404062A0E2A2C0A460A0606040200020202420A0624680C04),
    .INIT_30(256'h708E906E8E90B0D3D3D5D5D5D5D5D3D3D3D3D3B3B3D3D5D3D3930E0000000200),
    .INIT_31(256'h9292B292B2B3B5B5B5B5B3D5D5D5D5D5D5D5D5D5D5D5D5D5B5B2B3B393909090),
    .INIT_32(256'h2C2C4C2E4E4E6E504E4E4E4E4E4E4E6E70707070707070707070707070709090),
    .INIT_33(256'hDFBD7B775532300E0E0E0C0C0A0A0A0A0A0A0A0A0A0A080A0A08080A0A0A0A2A),
    .INIT_34(256'hB04E866C8E579494921226F1F959620804840A80E4F93B35C8321B1999705F1F),
    .INIT_35(256'h282828484A6C6EAC72927774708C8E9275708E6C6A0804626844A01360486C8E),
    .INIT_36(256'h020202000000020002020002000204062A2C2E2E4E5272D2974EF72CB1080042),
    .INIT_37(256'h8E0C040402020202040404040202020202040402040402020202020202020202),
    .INIT_38(256'h0406040404044408040402020202040404020202848E0E0886102806660C0484),
    .INIT_39(256'h02020404040202020204682E0C680E0806060202000000020242080444080604),
    .INIT_3A(256'h708E90909090909090B0B090B0B0B090B090909090909090B0700C0000000200),
    .INIT_3B(256'h6E6E6E6E6E90506E70909090909070708E708E7090706E4E4C4E4C4C4C4C8C90),
    .INIT_3C(256'h2A2A2C2C2C4C4E4C2C2C4C2C2C4C4C4C4C4C2C4C4C4C4C4E4E4E4E4E4E4E6E4E),
    .INIT_3D(256'hBDBB997755302E0E0C0C0C0A0A0A0A0808080A080808080808080A0A080A0808),
    .INIT_3E(256'h1020828A8E951768ACB24E20A68FA0080291286060C91120288AB0703DB9131B),
    .INIT_3F(256'h0A2242444664C62C64CC95720E04A2709072B04E24002044E466EBE257648C90),
    .INIT_40(256'h020202020000020202020202020404080A2C30303050D077CC2EB16844244466),
    .INIT_41(256'h4C0A040202040204020404020402020204040204020404040204040202020202),
    .INIT_42(256'h0404040204020406040404020202040202040404640C060426A8100602240682),
    .INIT_43(256'h020222260622040202242A0C0808082806020402020000020242082206040404),
    .INIT_44(256'h6C6C6C6C6C6C6C6E6E6C6C6C6E6C6E6C6C6E6E4C6C6C6C8C8E4E0A0000000202),
    .INIT_45(256'h2A2A2C2C2C2C2C4A2C2C4A2C2A2A2A2A2A2A2A4A4C2C4A6C6C6E4C2C2A6A6C6C),
    .INIT_46(256'h080A0A2A2A2A2C2A2A2A0C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4A4A2A2A2A),
    .INIT_47(256'h9777575532300E0C0A0A08080808080808080808080808080808080808080808),
    .INIT_48(256'h0486EF1980B0138017602620A6AB8DA2A657604048E57126080886CE4EA82EDB),
    .INIT_49(256'hF5F9F9F7F7D562ED970280CCF1EA9904A0932E0268EB7720E0E4D500E437A04C),
    .INIT_4A(256'h0202020202020202020404020406080A2C2E2E2E0E2C0C978886B70A02C42E82),
    .INIT_4B(256'h0C04040402020202020402040204040202040204040604040402040202020202),
    .INIT_4C(256'h040604040404040404040402040404020404040404040426480A062406020284),
    .INIT_4D(256'h0404040404020202020406262A2A080604040202020202020242080204040406),
    .INIT_4E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A4A2C4A4C2A2A2A4A4A4848684A080000020202),
    .INIT_4F(256'h0A0A0A0A0A0A080A280A0A0A2A0A0A0A0A082A2A0A282C2A2A2A2A2A2A2A2A2A),
    .INIT_50(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080808080A0A0A0A080A),
    .INIT_51(256'h53353515120E0E0C0C0A0A0A0A0A0A08080A08080808080A080A080A08080808),
    .INIT_52(256'h60E80DE419C26C40E9B753804BE34FA0C255A0804BC551460A0806444655F7B5),
    .INIT_53(256'hCEA2E0C0C0C011E2E0D544A448C9EF550FC24E40C66DE7554B4060C0C0314040),
    .INIT_54(256'h060606060606060606060608080A0C0E0E0E0E0E0C0C085333D10A2044AA2E22),
    .INIT_55(256'h0604060404040404040606060606040606060606060606060606060606060606),
    .INIT_56(256'h08060606060606040406040606060606060606060606060606280A0606040604),
    .INIT_57(256'h0604040604040404040406080608060604040404040202040404060404060606),
    .INIT_58(256'h0A2A4A2E2C0C2A2C2C2C4E4E504E4E2E0A480C28080604022204020000020406),
    .INIT_59(256'h353050507072B257300E0C2C2E6E925570322E2E2E2C4A4C2C4A6C304C0E2A0C),
    .INIT_5A(256'h7454545272545252523252523472943750305050707232305050302E4E4E4E8E),
    .INIT_5B(256'hBB9D9FBF9FBF9F9F9F9D9D7D7B9B7B7979595757777977997977777757757777),
    .INIT_5C(256'hE27107E0A2240042C2ED314069E38FE06249A760C9CF822A4A4C2A04D36C770A),
    .INIT_5D(256'h62C0C051202080C2820D0420A0ED4DA4002A00E26FA64068408044E0E251C0E0),
    .INIT_5E(256'h747777797979999B9B9B9BBD9D9D9D9F9FBFBF9FBDFBB96C73040020466A2A26),
    .INIT_5F(256'h2E4E50304E705270927474B29997979577957574947754525272525252545474),
    .INIT_60(256'h50505052505070727252505050302E4E50505050729474947774949772304E4E),
    .INIT_61(256'h6A0E06082808440A264A2C4A2C2C0A28286A4C2A2A684C0C280A082A2C4E5050),
    .INIT_62(256'h080A0A08080A0A0A0A0A0A0A2A0C0606060404646CCA51080202000022260828),
    .INIT_63(256'h2E2E30300E0E2C0E080A280C0C2C100C0E0C4C0E0A08060404060608280C0A0A),
    .INIT_64(256'h100E0E0E0E0E0E0E0E0E0E3030100E0E0E0C0C0C0C0E0C0C0C0C2C2E2E4E5030),
    .INIT_65(256'hB09D5F7D7F5F5D3D1B395B1D1757393939173414121212521412121010101010),
    .INIT_66(256'hED6080E54F20A0E9CDA08BA080E5CBA00BE0AFA0CB0F40282A28860AE0AEAA6C),
    .INIT_67(256'hAEE4E45360624400C64F60A060C52BA04DE0E6EFCF00A02F20224220E673E0C0),
    .INIT_68(256'h14121212141434593B1917375B3D1B1B5B5D3D3B7937CCEC0A0C60688C8E90CE),
    .INIT_69(256'h0A0C0C0C0C2E2E0E0E100E102E120E101010100E101010303010103032323434),
    .INIT_6A(256'h0E100E0E0E0E0E0E0E0C0C0C0C0C2E0E0E2E100E0E30102E3212100E0C0C0C0A),
    .INIT_6B(256'h080606082608040606482C0C0A08060604060A0806060606080A08080A0C2C0E),
    .INIT_6C(256'h0606060606060606080606040604060604040204040604042204000002060806),
    .INIT_6D(256'h2E2E2E2E0E0C080806080608080808080A0A0A6A0E0806060604040406060608),
    .INIT_6E(256'h0C0A0A0A0A0A0C0C0E2E0E0C0A0A080A0A080A0A0A0A0A0A0A0A0A0A0C0A0C2C),
    .INIT_6F(256'h7339393B3B193739171717171212141010100E100E0E0E0C2C100E0C0C0C0C0C),
    .INIT_70(256'hE4EFADE58F4040E28F40466080E58BA069E1CBC0E9114006866C4A068086A88C),
    .INIT_71(256'h8C44E87140C0F5B5EB91C08FC98B60E53540E0C2EB0FE013402A2640E9516000),
    .INIT_72(256'h0C0C0E0E0E0E0E101010121434151515371715353550EC8EA4060024666E6E90),
    .INIT_73(256'h0A0A0A0A0A0C0C0A0A0C0C0A0C2C100E0C0C0C0C0C0C0E0C0C0C0C0C0C0C0C0C),
    .INIT_74(256'h0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0C0E0C0C0A080A),
    .INIT_75(256'h0A260604240604240806460C0A08080806060808060604040606060608080A0A),
    .INIT_76(256'h06060404040406260A060604040404660A040204040404020202020000040626),
    .INIT_77(256'h2E2C2C0C0A0A08080808060608260A4A0E280A284A0C08060806060606060606),
    .INIT_78(256'h0A0A0808080A0A0C0C0C0C080608080808080608080808080A080A0A0C2C2C2C),
    .INIT_79(256'h6E37371937173517351714121010120E0E0C0C0C0C0A0A0A0A0A0C0C0C0A0A0C),
    .INIT_7A(256'h20E0CDE76DC051E28F20E464C0E9EBA065E147E0EB536028484848068048E451),
    .INIT_7B(256'h8C22E67120602F24E0912060E5CDEDE033C0660080E5CD11808E2E60CB516080),
    .INIT_7C(256'h0A0A0A0C0C0C0C0C0E0E101212121012151512355250EA4CA00620844C4A6C70),
    .INIT_7D(256'h0808080A0A0A080A080A0A0A0A0A2A2C0C0A0C0A0A0A0C0A0A0A0A0A0A0A0A0A),
    .INIT_7E(256'h0A0A0A0C0A0A08080808080808080A0808080808080A0A0A0A0A0A0C0A080A08),
    .INIT_7F(256'h0626060404060404040404260808080806060808060404060406060606060808),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000619B3E1BF7EF780000000000000000000000000000000000),
    .INITP_01(256'h61B9361BB66F7008000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INITP_03(256'h00000000000000000000000000000000000000000000004061B1B69B36277010),
    .INITP_04(256'h0000000000000000000000000000002061B966FB361770100000000000000000),
    .INITP_05(256'h0000000000000003000000300000061000000000000000000000000000000000),
    .INITP_06(256'hE000402400023850000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000121070423230101050),
    .INITP_09(256'h000000000000000000000000000000008C000408018104800000000000000000),
    .INITP_0A(256'h0000000000000000020000300000000000000000000000000000000000000000),
    .INITP_0B(256'h80EFFA248FA75400000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000011),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000487AC52A823936D000),
    .INITP_0E(256'h0000000000000000000000000000002D6AE57A58295660000000000000000000),
    .INITP_0F(256'h000000000000001C020040380000000000000000000000000000000000000000),
    .INIT_00(256'h0606060606260806060406060606060404040404040204020202020000040606),
    .INIT_01(256'h2E2C0E0A0A08080808080808284A0C06060608280A262A2A0A08082808260A08),
    .INIT_02(256'h0A080808080A0A0A0808060606060606060606060606080808080A0C0C0A2C2E),
    .INIT_03(256'h2A12143435353515121212100E0E0E0E0C0C0A0A0A0808080808080A0A0A0A0A),
    .INIT_04(256'h8247A0E56F20E40FE051E455A0E7EBE7A9A0A5E38D4F002426060242E68ECA10),
    .INIT_05(256'h6C80ED91204062A0ED916080E7F1E2938BA040E5EF6FE713608C2E60EB510040),
    .INIT_06(256'h0808080A0A0A0C0C0C0C0E0E0E0E0E2E121012100E0CC66C8224000022462A6C),
    .INIT_07(256'h080808080A080808080808080808080A0A0A08080808080A0A08080808080808),
    .INIT_08(256'h0A0A0A0A0A080806060606060606060606060606080808080808080808080808),
    .INIT_09(256'h060626060606060604040406040606060606060808060606060606080808080A),
    .INIT_0A(256'h0806060606060404040406060606060404040404020402020202000000040606),
    .INIT_0B(256'h0C0A2A0C0A0A0A0808080808080A0808082808080608484C0C4A0C0808282A2A),
    .INIT_0C(256'h0808080808080806060606040404040404040404040606080808080A0A0A2C0C),
    .INIT_0D(256'h2E10123232521530123012100E0C0C0C0A0A0808080606060606060808080808),
    .INIT_0E(256'h6D8480E56F80EB718000E25500C0C7E76BA069E14F202024060202E070B9AE32),
    .INIT_0F(256'h8862EB7140A46A60EBB100E08DADA040E9C2E08D6760E91300624860E951C0EB),
    .INIT_10(256'h08080808080A0A0A0A0C0C0C0C0A0C0C0E0E3030102C888A669304000002464C),
    .INIT_11(256'h0606060808080608060606060806060808080808080808080806060808080808),
    .INIT_12(256'h0808080806060604040404040404040404060604060606060608080606060808),
    .INIT_13(256'h06060604040606060404040404040606060606080806060606060808080A0A0A),
    .INIT_14(256'h0806060606060404040404040606060606040404020202020200000000040606),
    .INIT_15(256'h0A080A0A0A08080806060808280A080806260A06060606280C08080806062608),
    .INIT_16(256'h060606060604040404040404040402020202020204040606060608080A0A0A0A),
    .INIT_17(256'h0C0E0E2E10100E2E10100E0E0C0C0A0A08080806060606060606060606060606),
    .INIT_18(256'hEF4260E7AF60E9714080C0718060C4EBCFC06DE2312004020220624AD7D0D235),
    .INIT_19(256'h2640E9B100806842EBB380E791808020A8CFE06F8740E951808F6060E66F60E5),
    .INIT_1A(256'h0606080808080808080A0A0A0A0A0A0A0A0C0E2C302E4A26C088B34804002248),
    .INIT_1B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_1C(256'h0606060606060404040402040202020202020204040404040606060606060606),
    .INIT_1D(256'h0404040404040404040404040404040604060606060604040606080808080806),
    .INIT_1E(256'h0806060406040404040404040606062606040402020202020200000000020404),
    .INIT_1F(256'h0A080A0808080808060806080808060806060806060608260A0808060608280A),
    .INIT_20(256'h040404040404040404020202020202020202020202040404060606080808080A),
    .INIT_21(256'h0E0C0C0C0E2E102E30100E0E0C0A0A0808080606060604060404040406060406),
    .INIT_22(256'h51A00266C920883120C0E606C62206A28FC02F842D8008000080E8B09FB09232),
    .INIT_23(256'hE00806A4408408400F862024260F4000E846AD5120000AC6E2D36D862B6420C4),
    .INIT_24(256'h06060606060606080808080A08080A0A0A0A2C0E0C0C2A6828E06AB506000002),
    .INIT_25(256'h0404040406040406040606060604040404060606060606060606040606060606),
    .INIT_26(256'h0606040404040404020202020202020202020202020202040404040404040404),
    .INIT_27(256'h0404040404040404040204040202040406040406060606060606060806060606),
    .INIT_28(256'h0606040606060404040404042606060404040202020202020002020000020404),
    .INIT_29(256'h0808080808080606060606060806060606060606060606060606080606060606),
    .INIT_2A(256'h0402020402020202020202020202020202020202020204040404040406060606),
    .INIT_2B(256'h080A0C2C0E0C0C0C0C0E2E0E0A0A080806060606040404040404040404040404),
    .INIT_2C(256'h602420202040404060464222204000406020202000E01DAC86844606776E100A),
    .INIT_2D(256'h392020002022222020202020202024222200002004000220A0E0828B4B404060),
    .INIT_2E(256'h060606040606060606060806080608082A0C0C0A0A0A2A682AA6CA8A8464C0D9),
    .INIT_2F(256'h0404040404040404040404040404040404040404040404040404040404040606),
    .INIT_30(256'h0404040404040202020202000002020202020202020202040404040404040404),
    .INIT_31(256'h0404040202040204040202020202020404040404040406060604040404040606),
    .INIT_32(256'h0606040404040404060626080604040404040402020202020202020000020404),
    .INIT_33(256'h0606060606060606060606060604060606040404060604040606060606060606),
    .INIT_34(256'h0202020202020202020202020202020202000000020202040402040404040406),
    .INIT_35(256'h0A0808484E50100C0A0C2A2C0C0A060606040404040202020202020202020202),
    .INIT_36(256'hCACCECEEEEEEEEEEEED0EEEECECC0CCFECEC0E2E0FEF8A64C048F530790E080A),
    .INIT_37(256'h260E0CCECACACAEAEAEAECECECEEB08CEA51F752AAAEAED04C60804D4000EFCC),
    .INIT_38(256'h04040404040404060606060606060608082A0C0A0A08282A4A8A8CE8ACA682C2),
    .INIT_39(256'h0204040404040202020204040202020204020204040404040404040404040404),
    .INIT_3A(256'h0402020202020202000000000000000200020202020202020202020202020202),
    .INIT_3B(256'h0402020202040204020202020202020402040404040404040404040404040404),
    .INIT_3C(256'h0604040404040606060606040404040402020202020202020202020000020204),
    .INIT_3D(256'h0404040404040406040404040404040404040404040404040404040406040604),
    .INIT_3E(256'h0202020202000202000000000000000000000000000002020202020202040404),
    .INIT_3F(256'h060606060A0C4C100C0A08280A08060604040402020202020202020202020202),
    .INIT_40(256'hCAEC0C10F08CA8ECF0F0F00EEEEECCEACCCACC0A6EC4E868E22C954C1B280C08),
    .INIT_41(256'h86E6EC2AD1ECCCEAEC0C0E2CD1ECB1AAC80C908A8C8C0CF3CEE80808E8C808AE),
    .INIT_42(256'h020202020404040404040404040606060808280A08080808284A4C28B56822AF),
    .INIT_43(256'h0202020202020202020202020202020202020202020404020204020404040404),
    .INIT_44(256'h0202020202020202000000000000000000020202020202020202020202020202),
    .INIT_45(256'h0202020202020204020202020202040202040404040402020202020202020202),
    .INIT_46(256'h0604040404040406040404020402020204020402020202000202020000020202),
    .INIT_47(256'h0404040404040404040404040404040404040202020202040404040404040404),
    .INIT_48(256'h0202020202000000000002020000000000000000000002020202020202020202),
    .INIT_49(256'h06060608080A2C0C0A0808060404080404040202020202020202000202020202),
    .INIT_4A(256'h04820A802844882C3777A86CC88CAA2A938AAAEAF00E6EE24C752828280A0A08),
    .INIT_4B(256'h2C73A8AA0C50D5CCCC6C6826644826242444266428063526C4CCAAC80A4E0420),
    .INIT_4C(256'h02020202020402040404040406060606060808080808080A082A2C0AE4F14CE2),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0202020202000200000000020200000000020000000002020202020000020202),
    .INIT_4F(256'h0202020202020202020202020204020202020204040402020202020202020202),
    .INIT_50(256'h0404040404040404040402020202020202020202020202020202020000020202),
    .INIT_51(256'h0202020204040404040404040402020202020202020202020202020204040404),
    .INIT_52(256'h0202020202020000000000000000000000000000000002020202020002020202),
    .INIT_53(256'h26280A080A0A0A2A2A0A08060404040402040402020200000202020202020202),
    .INIT_54(256'h0608262826282A28080828484848682A0604064428866C48A630080606080806),
    .INIT_55(256'h4A484A2A686C0A77CA708A6C2C08062608260826060404460AA44E1713242606),
    .INIT_56(256'h020202020202020202020404040406060806060808080808280C0A0A886E4886),
    .INIT_57(256'h0002020200000202020002020202020202020202020202020202020202020202),
    .INIT_58(256'h0202020200000000000000020002000200000000020202020200020200000200),
    .INIT_59(256'h0202020202020202020200000202020202020202020202020202020202020202),
    .INIT_5A(256'h0404040404040202020202020202020202020200020002000202020000020202),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020204040404),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000202),
    .INIT_5D(256'h06080608060808280A0804040404040404040202020202020000000002020000),
    .INIT_5E(256'h4ADFD7756E1F797FBF5F8EFF3768DD1F774E5DCAFF955F48A8F0170806062808),
    .INIT_5F(256'h7F5DAC72F037CCB592DF9F1F4A5D5D1D5B9D5F1B571B88BF12060417442C5B0C),
    .INIT_60(256'h02020202020202020202020404040606060606460C0806080A0A288AFF1526A8),
    .INIT_61(256'h0200000000020002000002020000000202020002020202020202020202020202),
    .INIT_62(256'h0202020000000000000000000200020002000000020000020002000000000000),
    .INIT_63(256'h0202020202000002020200000000020000020202020202020202020202020202),
    .INIT_64(256'h0404040404020202020202020202020202020200020202020202020000020202),
    .INIT_65(256'h0000020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h080808082608260A060404040404040404020202020200000000000000000000),
    .INIT_68(256'h0E0ACA1F775F4C8C1F4A8E5F9B50BB3F685F5D6C7D6C4E4CCA754EAA10060606),
    .INIT_69(256'h6EAE5FBD5F5FAE3FC8DFBF326A8EBF705F0E48DBD31FA63F2CDB542C08C6B57F),
    .INIT_6A(256'h020002020202020202020204020406060608060606080A0808485DCE15978E6E),
    .INIT_6B(256'h0000000000000202000200000000000000000000000000020202020202020202),
    .INIT_6C(256'h0200000002000000000000000000000000000000000200000200000002000000),
    .INIT_6D(256'h0200020000020200000000000000020202020202020202020202020002020200),
    .INIT_6E(256'h0202020202020202020200020202020202020000020202020202020000020202),
    .INIT_6F(256'h0000000000000202020002020202020202020202020202000202020202020202),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2608062608040604040404040402020404020202020000000000000000000000),
    .INIT_72(256'h0E28AC3FAA7F8EB27FAEFFB73F4CDD1FC8B73FDB14482C0A484CCC1506040404),
    .INIT_73(256'hBF929FDF957FAE5FCA7FBD5FCC53FBB5DF55BF3FB91FA83F2A2AFD19B93F6A6E),
    .INIT_74(256'h000000020202020202020202040606042608060606282A0A0806267B4E3B59AC),
    .INIT_75(256'h0000000000000000020200000000000000000000000202020202020202020200),
    .INIT_76(256'h0202020000000200000000000000000000000000000000020000000000000000),
    .INIT_77(256'h0202000000020002020200000000000200020200020202020202020200000202),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020000000202),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000002020202),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h04242828080606040404642A0604040404020202020000000000000000000000),
    .INIT_7C(256'h06260A264A0E0A0806080A0A8A120A0868502C680E080608280A480C06060404),
    .INIT_7D(256'h9070AED2D5D555DD756C2C284A6C6E6E308A5F0CA8140A08C89410391B390A0A),
    .INIT_7E(256'h00000002020202020202020202040404260A060606060608040606063719D795),
    .INIT_7F(256'h0000000000000000020000000000000000000000000000020200000000000000),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h234556EC2391380232CAF7DD656E810000010000000000000000000000000000),
    .INIT_02(256'h2215294BAA468060024A6A164889299428581000000000000000000011550076),
    .INIT_03(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000001400001100400000015565865555642056441540),
    .INIT_05(256'h0000000000000000000000000000000000000000080000000000000000000000),
    .INIT_06(256'h0005000002166655555554105650014000000100000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000010000005556595555400040400000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000015555554140000010000000004000000000000000000000000000),
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
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000C00),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h00009A0020400080000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000017),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000202000000000),
    .INITP_03(256'h0000000000000000000000000000000000000020000000000000000000000000),
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
    .INIT_00(256'h0000000000000002000002000000000000000000020000000000000000000200),
    .INIT_01(256'h0002000000000200000000000200020000020202000200020002000200020002),
    .INIT_02(256'h0202020202020202000002020202020202020202020202020204020000000200),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000020202),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0404040406040406040404040404040204020202020000000000000000000000),
    .INIT_06(256'h97D055BDD47790B09212BBB2F299320A480E080846AE546C0ED9150804040402),
    .INIT_07(256'h57EC97300A282A0A284A6AAC92AED0F557DDB5523FFD39FBB9720EC6F5F977F0),
    .INIT_08(256'h00000000000200020202020202020404060806060626080604040424B9507B1D),
    .INIT_09(256'h8088086068A80C02420600000000000000000000000000000000000000000000),
    .INIT_0A(256'h2204822A04828A4A868A8A2A646868482684086008806A0880AA4A864A662804),
    .INIT_0B(256'hA22C820A4266480680886A4806A0EC906AA88C6A0840A68A0A000240A62C0402),
    .INIT_0C(256'h0202020202020202020000020202020202020002020202020204020000000002),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000202),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0202040404060404060606040404020204020200000000000000000000000000),
    .INIT_10(256'h0A08080808080808462C0A06460A06260806260A0806E6D715280A0606040402),
    .INIT_11(256'h04040424080604040404040404040204060606190828EA192A0C2A5BAC152A0C),
    .INIT_12(256'h0000000000000002020202020202040404060606040404040402040224062408),
    .INIT_13(256'h0000000000000002020000000000000000000000000000000000000000000000),
    .INIT_14(256'h0400000002000000000000000202000002000000000000000000020000000000),
    .INIT_15(256'h0002000000000000000200000000000000800A02020000020200000002000220),
    .INIT_16(256'h0202020202000000000000000202020202020000020202020204020000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000200),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0202020404040404060606060404020202020200000000000000000000000000),
    .INIT_1A(256'h0A0808060606060608060604440806040604440A060604060604060604040402),
    .INIT_1B(256'h060204040224260602040402020202040404660C0606480C2A0C2A1B08080A08),
    .INIT_1C(256'h0000000000000002020202020202240404040404040404040202040202020424),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0200000200000000000000020000020200000000000002000000000000000000),
    .INIT_1F(256'h0002000000000000000000000000000000020002000002020200000200020000),
    .INIT_20(256'h0002020000000000000000000002020202000000020202020202020000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0202020404040404060624060402020202020200000000000000000000000000),
    .INIT_24(256'h0628080806060626080406060404040406040444080604060404040404040202),
    .INIT_25(256'h0202040402020404040404020202020202040404060608080808280A08280A08),
    .INIT_26(256'h0000000000000000000202020204040404040402020404020202020202020202),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000020000000000000000020202020000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0202020202040404040404020202020200000000000000000000000000000000),
    .INIT_2E(256'h0606060606060426080404040404040404040404220604040402020404020202),
    .INIT_2F(256'h0202020202020202040202020202020202020204040404060606060606080606),
    .INIT_30(256'h0000000000000000000000020202020202020202020202020202020202020202),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0200000202020202020202000202020000000000000000000000000000000000),
    .INIT_38(256'h0202020202020202020202020202020202020202020204020202000202020200),
    .INIT_39(256'h0000020000000000020200000000000000000202020202020202020202020202),
    .INIT_3A(256'h0000000000000000000000000000000000000000000200000002020000000000),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INIT_60(256'h00000000000000000000000000000000000000000000000000001F0000000000),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
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
    .INIT_00(256'h00000000000000000000000000000000054E07EF000000000000000000000004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00C78000000000C0000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000600),
    .INIT_05(256'h000000000000000000000000000000000000000000000E0001CFC000000001C0),
    .INIT_06(256'h0000000000000000000000000000060000C1C000000000C00000000000000000),
    .INIT_07(256'h00000000000007C780CC878F8787FCC000000000000000000000000000000000),
    .INIT_08(256'hC0CC0FDFCFCFFCC0000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000000000000000007EF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000E1C0CF01C1C1800CC0),
    .INIT_0B(256'h00000000000000000000000000000640C0C78CCCCC8CCCC00000000000000000),
    .INIT_0C(256'h0000000000000660C0C3C0CCC3CCCCC000000000000000000000000000000000),
    .INIT_0D(256'hC0C1CCCCC9CCCCC0000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000000000000066C),
    .INIT_0F(256'h00000000000000000000000000000000000000000000065C9CCCDC8C8C8CCCC0),
    .INIT_10(256'h0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000),
    .INIT_11(256'h000000000000000000000000C000000000000000000000000000000000000000),
    .INIT_12(256'h0000000F80000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000C00000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000003FFFFFFFFC0000000000000000000000),
    .INIT_1F(256'h0000000000000000FFFFFFFFFFE4000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000100000040000000000000000000000000003),
    .INIT_22(256'h00000000000840400030000000000000000000000000018FFFFFFFFFFFFE0002),
    .INIT_23(256'h00F90000000000000000000000001FFFFFFFF7FF5FFFF81C0000000000000000),
    .INIT_24(256'h0000000087CFFFFFFFFDDFFC0FFFFFFE51C00000000000000000000000000008),
    .INIT_25(256'hFBFFF3F80BFFFFFFFFFFC00000000000000000000000021001F1000000000000),
    .INIT_26(256'hFFFFE00000082000000000000004010005FE0000000001000027C00CFFFFFFFF),
    .INIT_27(256'h00000000400400700FFFFD0000000FFF84FFFDFFFFFFFBFFFFFE87D003FBFDFF),
    .INIT_28(256'hBFFFFFE2D0E7FFFFFFE71FFF0007501FEB480000000021FBFFEFF2618082F040),
    .INIT_29(256'h00000008BFEDE7FFFFFFFFFFFFFF800000000000007FFFE0059FFA1F3FD6B7EF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00002000000000000027F900C3F5FFFFFD0000),
    .INIT_2B(256'hFFFFFFFFFFE8002000000000047FFFFAC25BFF000000001FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h000000000DFFFFF244490E0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEA580C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE020000000003FFFFFF6),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE020000000000FFFFFE4E7C00C0000007FFF),
    .INIT_30(256'hFFFFFFFFFFFFE020000000001BFFFFE5E4090F0000003FFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000002FFFFFC0E0090F0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hE8410F0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF820000000000FFFFFC0),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF820000000001FFFFF80AE011F00000007FF),
    .INIT_35(256'hFFFFFFFFFFFFE020000000001FFFFF8026399F00000003FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000007FFFF004610BF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8623BF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE020),
    .INIT_38(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0200000000007FFFF01),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF80200000000007FFFE800703FF000000007F),
    .INIT_3A(256'hFFFFFFFFFFFE00200000000007FFFEC00B05FD000000003FFFFF01FFFFFFFFFF),
    .INIT_3B(256'h0000000007FFFE900B06FD000000001FFFE000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h160763000000000FFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80020),
    .INIT_3D(256'h2800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800200000000007FFFE08),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800200000000007FFFC001604030000000000),
    .INIT_3F(256'hFFFFFFFFFFFF0020000000000FFFF9802605E100000000000000000BFFFFFFFF),
    .INIT_40(256'h000000000FFFF9903E0780000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1606400000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020),
    .INIT_42(256'h003184007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000001FFFE390),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000001FFFC1F8022A900000000000),
    .INIT_44(256'hFFFFFFFFFFFF8020000000003FFF81E08018780000000000002FCF0007FFFFFF),
    .INIT_45(256'h000000003EFE01F3F11C78000000000001FFF7C003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hB04F78000000000001FFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020),
    .INIT_47(256'h03FFFFFF01FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020000000003C7C38FE),
    .INIT_48(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFC020000000007EF8002BA1BEFC0000000000),
    .INIT_49(256'hFFFFFFFFFFFFC02000000000FFC000CCB9DF3C000000000003FFFFFF001FF1FF),
    .INIT_4A(256'h00000000FFE0014DDAE09E000000000007FFFFFFF00000F80DBFFFFFFFFFFFFF),
    .INIT_4B(256'hA5E1DF00000000003FFFFFFFFF800070001FFFFFFFFFFFFFFFFFFFFFFFFF4020),
    .INIT_4C(256'h3FFFFFFFFFE00070000FFFFFFFFFFFFFFFFFFFFFFFFFC02000000000FFFC7F10),
    .INIT_4D(256'h0007FFFFFFFFFFFFFFFFFFFFFFFF8020000000005FFEFB8DF3E3EB8001F80000),
    .INIT_4E(256'hFFFFFFFFFFFF0020000000000FFFFDCD012BF4803FFC00007FFFFFFFFFF00000),
    .INIT_4F(256'h0000000005EFFFC605EB74807FFE0001FFFFFFFFFFF800000000FFFFFFFFFFFF),
    .INIT_50(256'h421B3B003FFE0003FFFFFFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFF00020),
    .INIT_51(256'hFFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFE0002000000000001FEFC8),
    .INIT_52(256'h00001FFFFFFFFFFFFFFFFFFFFF80002000000000003FF210367D7200FFFF0001),
    .INIT_53(256'h9C7FFFFFFE00002000000000003FFDB801503A00FFFF0007FFFFFFFFFFFE0000),
    .INIT_54(256'h00000000003FFE48009EEC017FFF000FFFFFFFFFFFFE000000001FFFFFFFFFFF),
    .INIT_55(256'h01800200FFFE003FFFFFFFFFFFFF0000000007FFFFFFFFE00000FFFFF8000020),
    .INIT_56(256'hFFFFFFFFFFFFC000000007FFFFFFFF800000000000000020000000000007FC90),
    .INIT_57(256'h000000FFFFFFFC000000000000000020000000000001DC080100423FFFFF003F),
    .INIT_58(256'h00000000000000200000000000013E10050062F41DFE003FFFFFFF87FFFFC000),
    .INIT_59(256'h000000000003FD000507BDF607FE007FFFFFEFC71FFFE000000000FFFFFFF000),
    .INIT_5A(256'h00287D7FC3FE007FFFFEF7807FFFC0800008007FFFF800000000000000000020),
    .INIT_5B(256'hFFEDFE00007FE0800008003FFEC00000000000000000002000000000000BF888),
    .INIT_5C(256'h0004481FF20000000000000000000020000000000007F900027DE5FFF1E800FF),
    .INIT_5D(256'h000000000000002000000000003EF13001F505BBF98800FFFE018000007FF000),
    .INIT_5E(256'h0000000001DBF110129558B1745880FFFC000000003FF0000010480F00000000),
    .INIT_5F(256'h02B819773DFC01FFF8000000000FF00000B100030C0000000000000000000020),
    .INIT_60(256'hF8000000001FF0000FF384049E800000000000000000002000000001C03FE500),
    .INIT_61(256'h1FE39502000800000000000000000020000000189BFFE6000F7B69BACDFFE3FF),
    .INIT_62(256'h0000000000000460000000C01F1FE000118CC5A0224FF7FFD0000000001FE000),
    .INIT_63(256'h000003C0FB8BC0022231D985807FFFFFE0000000003FF0000FF7FC0041C00000),
    .INIT_64(256'h6299C10002B7FFFF80000000001FF0007FFFFE00291800000000001187FFFFE0),
    .INIT_65(256'h80000000001FF8017FFFFF402C0400000000001FFFFFFFE000000CC4C07FD004),
    .INIT_66(256'h7FFFFF90BFAC00000000BF3FFFFFFFE00000354B78BF901028084A000163A1FF),
    .INIT_67(256'h0000FFFFFFFFFFE00000014086FF00381209F20007D82F7F00000000000FFE21),
    .INIT_68(256'h000001930FFE0431281FEFA006421CFF000000000007FF7FFFFFFFF81F0C0000),
    .INIT_69(256'h7037CFC4FA1C02BE000000000007FFFFFFFFFFFC037C000000003FFFFFFFFFE0),
    .INIT_6A(256'h000000000007FFFFFF9FFFFFF3F8000007E07FFFFFFFFFE00000010605F00150),
    .INIT_6B(256'h7FFFDFFDFFF80000FFFFFFFFFFFFFFE00000000407C00100A178E73E18C0D03E),
    .INIT_6C(256'hFFFFFFFFFFFFFFE00000000445A08026A17F33DC80000480000000000007FFFF),
    .INIT_6D(256'h0000021E0002400421CF624801000180000000000007FFFF7FFFF3FFFFF80001),
    .INIT_6E(256'hDC028760000003F880000000000FFFFFFFFFFFFFFFFC013F7FFFFFFFFFFFFFE0),
    .INIT_6F(256'h801C0000000FFFFFFFF8FFFFFFFC31FFFFFFFFFFFFFFFFC000001F0000440001),
    .INIT_70(256'hFFFCFFFFFFFE117FFFFFFFFFFFFFFFC000001E0014300091AD034C000000006E),
    .INIT_71(256'hFFFFFFFFFFFFFFC000001E5040400027DE0F18000000021E00780000000FFFFF),
    .INIT_72(256'h0000146080000071FE0ECC000000009000680000000FFFFFFFFC7CBFFFFFD77F),
    .INIT_73(256'hFDBE8000000049F4687E00000007FFFFFFD41F5FFFFFFF3FFFFFFFFFFFFFFFC0),
    .INIT_74(256'hC84400000007FFFFFFF00FFF7FFFFF87FFFFFFFFFFFFFFC00000008805000014),
    .INIT_75(256'hFBE05FFFBFFFFFF6FFFFFFFFFFFFFFC000000090020000027FB50000000024BF),
    .INIT_76(256'hFFFFFFFFFFFFFFC0000000C8000000327FED00000000052543FC00000007FFFF),
    .INIT_77(256'h000000C40000004A39FC00000000022087B80000000FFFFFFDD28FFFFFFFFFFF),
    .INIT_78(256'h7D3000000001107A571800000017FFFC10C00FFFFFFFFFFDFFFEFBFFFFFFFFC0),
    .INIT_79(256'h601C0000001FFFF000663FFFFFFFFFFFFFFDFAFFFFFFFFC000000088000002AC),
    .INIT_7A(256'h00029FFFFFFFFFFFFFFBFDFFFFFFFFC0000000800000045479D000000001F4BE),
    .INIT_7B(256'hFFE5F5FFFFFFFFC0000000A020000580FE80000200CCF9BE00020000001FFFC0),
    .INIT_7C(256'h000000A000000142FC000000001E48160C0F8000001FFFC000031FFFFFFFFFFF),
    .INIT_7D(256'hF4000000002C1856006C4000001FCC0000007FFBFFFFFFFFFFF1F9FFFFFFFFC0),
    .INIT_7E(256'hC041D000007E00000000FEFFDFFFFFFFFFBBFFFFFFFFFFC01FE0008040000400),
    .INIT_7F(256'h0003FF967FFFFFFFFF7FFFFFFFFFFFC03FE81C80C00004180800000020205C0D),
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
        .REGCEAREGCE(1'b1),
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
    .INIT_00(256'hFF3FFFFFFFFFFFC3FFFE76804000521030000000100122F300000800007E0000),
    .INIT_01(256'hFFFA82806005A3C8000000001200E1D91800BC00003F00000003FF9E9FFFFFFF),
    .INIT_02(256'h000000001528084E6C001400AD2A80000003FFCC1FFFFFFFFEEDFFFFFFFFFFC3),
    .INIT_03(256'h0400040C9C830000000FFFE003FFFFFFFFDC9F0FFFFFFFC7FFFB5480400384F0),
    .INIT_04(256'h000FFF0002FFFFFFED980E03FFFFFFC7FFF48800400398A0000000002301907E),
    .INIT_05(256'hFE980C01FFFFFFC7FFFAC0096007FC60000000002402A93404000000C1000000),
    .INIT_06(256'hFFEB42000007213000004000618085940001030000480000001FFF00C2DFFFFF),
    .INIT_07(256'h00003600264C01BC8601004000040000003FFF00C261FFEFFFF80000FFFFFFC7),
    .INIT_08(256'h00202000008C000000FFFF004163FFCA6CF800017FFFFFC7FFF4400840101190),
    .INIT_09(256'h00FEBF00E777FFC407D800000FFFFFC7FFFB401000001D40000064002400141C),
    .INIT_0A(256'h01F0000011FFFFC7FFF2882C00081D0000005600200030942EEC80000014F9E0),
    .INIT_0B(256'hFFF8C40080303D0000009800000010D04ADE804037F47C0000FEBF00CF67FFCC),
    .INIT_0C(256'h000140082000010387E01CFFFA3F000000FE7F211FEFFF8000E00000007FFF07),
    .INIT_0D(256'h0FFFE87BFE10000000FF3FC13FFFFF980060000000079107FFFA801500301100),
    .INIT_0E(256'h00FF3F51FFFFFA980000000000000107FFF6041E04480800000080002000002E),
    .INIT_0F(256'h0000000000000007FFFA844A0000000000012004100000222DF03E7EF9000000),
    .INIT_10(256'hFFF4A46E00000000000000086D000F88DFE0863F9EC0000003FDDF61FFFFFE18),
    .INIT_11(256'h00000016F007E013DF8030020E4000000FFFFFA3FFFFFC180000000000000007),
    .INIT_12(256'hF1FB28FFCDE400000FFFFFB1FFFFFC300000000000000007FFF3A06208800000),
    .INIT_13(256'h1FFF9FADFFFFFDE00F00000000000007FFF9186C0A1C00009980011800003FEE),
    .INIT_14(256'h7FF0000000000007FFF0003C1E3980000700000000000FE50C5FBC3F007F4000),
    .INIT_15(256'hFFE8003C063CC00000000000000007E0FC3C7D3E001FC0000FFFF0FFFFFFFFE0),
    .INIT_16(256'h0002000000000BFF20000F8C0003F0000FFFFBBF7FFFFFE9FF00BF8000000007),
    .INIT_17(256'hFD07C1F180007FDE7FFF7F9EFFFFFFFFFF81FFE800000007FFF80034160CFC0E),
    .INIT_18(256'hFFFF0FFE7FFFFE1FFF87FFF800000007FFD04038100FF80000060F8000400CF9),
    .INIT_19(256'hFFA7FFDC38000004BFC0C03812007000000701853CC031FB9FFFF831FC003FFF),
    .INIT_1A(256'h1FF00070020002000010D0800780007FFFFFFFEDFF803FFFFFFE007FFFFFE23F),
    .INIT_1B(256'h050800000043001FFFE0057F9FFC03FFFFF00013FFFF803FFFFFF90A7C000004),
    .INIT_1C(256'hFFC004C0100F807FFFE000017FFC0CFFFFFFE0607F00000403F880E80B000000),
    .INIT_1D(256'hFFF000007FE03F7FFFFFCDFF7F000000010A80A80B0000608600690E000C003C),
    .INIT_1E(256'hFFFFBFFFFF800000018E80B80B80080000C00000A071C001FF80007F87CFFC0F),
    .INIT_1F(256'h03CB00B009C029303F4141900000000BFF80007FF1E7FF03FFF000007FC37FFF),
    .INIT_20(256'h0F00000801000027FFC07C7FFFC0FFF3FFE000006FFFFFFFFFFF7FFFFF800000),
    .INIT_21(256'hFEC0FE3FFFFFFFFF00000000633FFFFFFFFEEFFDFFE40000030100E001F01810),
    .INIT_22(256'hE0200000423FFFFFF83F47CDFFF60000078180E045F07E025C08000780005C9F),
    .INIT_23(256'h02F9011FFFFF000007C300E003DEFC010A000007C0D60D2FF500FEFFFFFFFBFF),
    .INIT_24(256'h0F8000508FCF7E00B0002007404BA609D001FFFFFFFFFFFFFD000002041F7FFF),
    .INIT_25(256'h00000003F03E040AF007FFFFFFFFFFFFFFF00077040F7F8F777D043FFFFC2000),
    .INIT_26(256'hF80FFFFFFFFFFFFFFFFF001F098F1D87C7F8583F7FFF71001F8700C0038FFF00),
    .INIT_27(256'hFFFF8018713F8B00BFFFF7FFFDFFFFC01FEF00C00DA3FF0000000401B8038832),
    .INIT_28(256'hFFFFF90FFDFFFFC0BFAE00000BB1FF0000000000FF015073FF1FFFFFFFFDFFFF),
    .INIT_29(256'hFF5001811BB0FF00000000007F113D27FE1FFFFFFFFFFFFFFFFFC000F87FFC03),
    .INIT_2A(256'h000380003F67851BFF17FFFFFFFCFFFFFFFFFC03F87FF807FFFFFB7FFFFFFFC5),
    .INIT_2B(256'hFE08FFFFFFFFFFFFFFFFFF87907EFE0FFFFFFAFFFBFFFFC7FFF801801177FF80),
    .INIT_2C(256'hFFFFFFF4101F2F1CFFFFFFFFFFFFFFC7FFE001802D0DFFC00001C0000FD83821),
    .INIT_2D(256'hFFFFFFFFFFFFFFC7FFE001442D37FFF483C0E00007EDCE543E400F7FFFFFFFFF),
    .INIT_2E(256'hFFC00102205BFFF98181F00000F303083FE0008FFFFFFFFFFFFFFFFC081F0033),
    .INIT_2F(256'h299036000004009013F03F3FFFFFFFFFFFFFFFFF800E0007FFFFFFFFFFFFFD47),
    .INIT_30(256'h10767F8FFFFFFFFFFFFFFFFFF80E0003FFFFFFFFFFFFBF64FF40010C442DFFFE),
    .INIT_31(256'hFFFFFFFFFF0C0821FFEFFFFFFFF893E0FE800004461CF7FF47E37C0000002000),
    .INIT_32(256'hFF807FFFFFE0C7C7FE00000081343FFF87F37C0000001000001F7FB1FFFFFFFF),
    .INIT_33(256'hFF00001881103DFF0BF2FC0000000000001FFF213FC7FFFFFFFFFFFFFFC46001),
    .INIT_34(256'hE7EF7C0000000000080FFF0000063FFFFFFFFFFFFFF838C0200003FFFF81FFE4),
    .INIT_35(256'h0009BF807D807FFFFFFFFFFFFFFFB3D00000000000029FE7FC00002183103F7F),
    .INIT_36(256'hFFFFFFFFFFFFFFFC0000000000039EE7FE00002141902FFEF78E7C0000000000),
    .INIT_37(256'hC00000000003E267F80000278158137FFBFEFC000000000000019FFFFFE0FDFF),
    .INIT_38(256'hF000000E03E140F9C1FF820000000000000001FFFFF709FFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h07FF880000000000000100FF019FC3FFFFFFFFFFFFFFFFFFFFE00000000F1CA7),
    .INIT_3A(256'h00000080000FFCFFFFFFFFFFFFFFFFFFFFFFF00000070D27D800000F01417F38),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFC00E038F27C000000E05BC743841FC000000000000),
    .INIT_3C(256'hFFFFFFEC1C4C2867A000010603B4BE0117E0000000000000000000000007FFBF),
    .INIT_3D(256'hE000000004607004FA4000000000000000000000000FFFEFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h20FE000000000000000000000003FFC4FFFFFFFFFFFFFFFFFFFFFFFFFE18E827),
    .INIT_3F(256'h0000000000007FFC0FFFFFFFFFFFFFFFFFFFFFFFFF0200270000000010203012),
    .INIT_40(256'h00FFFFFFFFFFFFFFFFFFFFFFFF18F8260000000000A09C602780000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFE260000000000800E0300000000000000000000000000001FFF),
    .INIT_42(256'h000000000800100000000000000000000000000000000FFFC01FFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000007FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFE26),
    .INIT_44(256'h000000000000003FFF07FFFFFFFFFFFFFFFFFFFFFFFFFF600000000009000000),
    .INIT_45(256'hFF81FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFC000000000880000000000000000000000000000000000000F),
    .INIT_47(256'h00000000830000000000000000000000000000000000000FFFE07FFFFFFFFFFF),
    .INIT_48(256'h00000000000000000001C00000000003FFF80FFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_49(256'h0001C000000000009FFF001FFFFFFFFFFFFFFFFFFFFFFFC00000000101000000),
    .INIT_4A(256'h007FE0007FFFFFFFFFFFFFFFFFFFFFC000000002668000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFC0000001120380000000000000000000000003C00000000000),
    .INIT_4C(256'h000003120380000000020000000000000007C00000000000007FFC0007FFFFFF),
    .INIT_4D(256'h0600000000000000004F800000000000003FFFE000FFFFFFFFFFFFFFFFFFFFC0),
    .INIT_4E(256'h000FC39C000000000003FFFC003FFFFFFFFFFFFFFFFFFFC00000040201D80400),
    .INIT_4F(256'h00007FFF803FFFFFFFFFFFFFFFFFFFC00000102301B800000408000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFC00000007386F00338080800000000000000BFFFDF80000000),
    .INIT_51(256'h000A406B07C000F8000000000000000001BFFFFFC000000000003FFFF01FFFFF),
    .INIT_52(256'h000000000000000001FFFFFFC0000000000003FFFC07FFFFFFFFFFFFFFFFFFC0),
    .INIT_53(256'h01FFFFFFE001F000000003FFFF01FFFFFFFFFFFFFFFFFFC00000806907E000F8),
    .INIT_54(256'h000000FFFF807FFFFFFFFFFFFFFFFFC00000003905F080200000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFC00004005C00104168000100000000000003FFFFFFFF83FE00),
    .INIT_56(256'h00010012000001C0000000000000000003FFFFFFFFEFFF80000001FFFFC83FFF),
    .INIT_57(256'hF41200000000000007FFFBFFE7FFFFCC0000007FFFFC1FFFFFFFFFFFFFFFFFC0),
    .INIT_58(256'h07FFFF63E7F007FFC000003FFFF81FFFFFFFFFFFFFFFFFC0000010C3A7F00351),
    .INIT_59(256'hC000007FFFF80FFFFFFFFFFFFFFFFFC0000000886A082397E480000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFC0000000401006051BF5600000000000001800058D680F81FF),
    .INIT_5B(256'h000000600006019F00400000000000010F3A56FFC69580FFE00000FFFFFC0FFF),
    .INIT_5C(256'h09600000000001005FF1477FC0027001FF8000FFFFF807FFFFFFFFFFFFFFFFC0),
    .INIT_5D(256'h7F0003D9B00F7FFCFEFFF8FFFFF000FFFFFFFFFFFFFFFFC0000000300000132E),
    .INIT_5E(256'h3FFFFF7FFFF8007FFFFFFFFFFFFFFFC0001000B000000303CC00000000000380),
    .INIT_5F(256'hFFFFFFFFFFFFFFC0000000300000030800000000000007D074720AF2F2B27FFC),
    .INIT_60(256'h0040003401C0028180100000000007E47A620AB082CFBFBC1FFFFFF7FFF80001),
    .INIT_61(256'h0000000000000FEBDC4E2B54EB5F385F83FFFFFFFFFC00003FFFFFFFFFFFFC20),
    .INIT_62(256'h40CEEBDB7E7F3F9FC7FFFFFFFFFE000007FFFFFFFFFB00000000003E10470300),
    .INIT_63(256'hCFFFDFDFFFFF800000006000000000200030003202620340E600000000000F6E),
    .INIT_64(256'h000000000700002000180022006000C2C000000000001F8200E803844C9E827F),
    .INIT_65(256'h00100002422006C6C000000000003F0C01F0434C1FBF2B97C7FFC1DFFFFFFFC0),
    .INIT_66(256'hC000000000007F540FDF7C97DBCD2647C7FD000BFFFFFFFFF8000047FE000020),
    .INIT_67(256'h8359F05B98ED223987F80000FFFFFFFFFFFFFFFFFFFFFFE0001A000000000644),
    .INIT_68(256'h0FC000001FEF5FFFFEFFFFFFFFFFFFE00000000000000420C000000000007ED0),
    .INIT_69(256'h000413AEEFFFDFC00000000000000000800000000001FE927CD72A6D54AA4B1B),
    .INIT_6A(256'h0000000000000000000000000003FC2291E929045A6243800FE0000000000000),
    .INIT_6B(256'hFFF01BFF800FFD0200235D0DDDE28767FFF00000FFFEFFFF7ECEFDBD1DFF2000),
    .INIT_6C(256'h90892A0D48826517FF003FFFEEFD877FFD12900400000D00412C330FFFFFFF6F),
    .INIT_6D(256'h000FFE7100F0000BF80008000000000000300001FFC3FFE06FFFFFFFFE0063CF),
    .INIT_6E(256'hF00084000000800000100000000000A00203C701FFF80747B3549744E9A22467),
    .INIT_6F(256'h0000000010000000000182000FFF2F4BB1D7AB646BB73D44803FF02001C0001F),
    .INIT_70(256'h0000000001FFFD0090470D65ABF38C07F0FF00000000001FE002008000000000),
    .INIT_71(256'h125871244935880BFDFE000000000003900001A0000000000000000000000000),
    .INIT_72(256'hFFFC0000000000010004008000000000000000000000000000000000003BFF81),
    .INIT_73(256'h00000000000000000000000000000000000000000004FE501A48910CC9029816),
    .INIT_74(256'h00000000000000000000000000003EA87A58D3D5963B123FFFF8000000000000),
    .INIT_75(256'h0000000000006FB180000020000003863FFC0000000000000000000000000000),
    .INIT_76(256'hFFFF9781FFFEF2540FF800000000000000000000000000000000000000000000),
    .INIT_77(256'h07800000000000000000000000000000000000000000000000000000000063FC),
    .INIT_78(256'h000000000000000000000000000000000000000000001074B7F5FEFFFFFFFB5A),
    .INIT_79(256'h000000000000000000000000000000729DE4007C21177E840300000000000000),
    .INIT_7A(256'h000000000000006486F800200001024028400000000000000000000000000000),
    .INIT_7B(256'hDAF361804DF36A40000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000808),
    .INIT_7D(256'h000000000000000000000000000000000000000000000033FF77D53197BD7F38),
    .INIT_7E(256'h00000000000000000000000000000109F7FAB50597EB28400000000000000000),
    .INIT_7F(256'h0000000000000000F163B4600404681000100000000000000000000000000000),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h018F000000000180000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000C00),
    .INITP_05(256'h0000000000000000000000000000000000000000000004000081800000000080),
    .INITP_06(256'h0000000000000000000000000000040000808000000000800000000000000000),
    .INITP_07(256'h000000000000078F00880F1F0F0FF88000000000000000000000000000000000),
    .INITP_08(256'h8088018181800880000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000000000C1),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000408086008080000880),
    .INITP_0B(256'h0000000000000000000000000000040080830088810888800000000000000000),
    .INITP_0C(256'h0000000000000440808180888188888000000000000000000000000000000000),
    .INITP_0D(256'h8080988880888880000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000458),
    .INITP_0F(256'h0000000000000000000000000000000000000000000004083898880808088880),
    .INIT_00(256'h0202020202020202020202020202020202020000002222220200600200038800),
    .INIT_01(256'h0202020000000000000000000000000202022222222422020202020222040022),
    .INIT_02(256'h4848484626262626262626242424242222220202020222220202020202020202),
    .INIT_03(256'h4648484848486848484848484848484848484848484848484848484848484848),
    .INIT_04(256'h0202020000020202022202222222020202222224242424242424242426262646),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_06(256'h0000000002222202222202020202000000000000000000000000000000000000),
    .INIT_07(256'h2222020202020202020202020200000000000000000000000000000002020202),
    .INIT_08(256'h2222020202020202222202022222220422020222222202020222020202022222),
    .INIT_09(256'h0000000000000002020000020202022222242422222222020202020202022222),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000020000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0200020202000200000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0202020200020202020202020202020202020202020202020202020202020202),
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
    .INIT_1E(256'h0000000000000000000000000000000000000000000000E0FD1D000000000000),
    .INIT_1F(256'h00000000000000E0FD1D0000E0FDFDFD1D000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000E0FD1D000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000000000000000000000E0EEEE1D000000000000),
    .INIT_29(256'h000000000000E0EEEE1D00E0EEEEEEEEFD1D0000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000000000E0EEEE1D000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000E0EE1D000000000000),
    .INIT_33(256'h00000000000000E0EE1D00000000E0EEEE1D0000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000E0EE1D000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h1D000000E0FDFDFD1D000000E0FDFDFDFDFDFDFDFD1D00E0EE1D000000000000),
    .INIT_3D(256'h1D000000000000E0EE1D00E0EE1D00E00E000000E0FDFDFD1D0000E0FDFDFDFD),
    .INIT_3E(256'h0000000000000000000000000000000000000000E0EEFDFDFD1D0000E0FDFDFD),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFD1D00E0EEEEEEEEFD1D00E0EEEEEEEEEEEEEEEEEE1D00E0EE1D000000000000),
    .INIT_47(256'hFD1D0000000000E0EE1D00E0EE1D0000000000E0EEEEEEEEFD1DE0EEEEEEEEEE),
    .INIT_48(256'h0000000000000000000000000000000000000000E0EEEEEEEEFD1DE0EEEEEEEE),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hEE1D00000000E0EE0E00000000000000000000E0EE1D00E0EE1D000000000000),
    .INIT_51(256'hEE1D0000000000E0EE1D00E0EEEEFD1D000000000000E0EEEE1D00000000E0EE),
    .INIT_52(256'h0000000000000000000000000000000000000000000000E0EEEE1D000000E0EE),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hEE1D00E0EE0E00E01D0000E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000),
    .INIT_5B(256'hEE1D0000000000E0EE1D0000E0EEEEFD1D0000E0EE0E00E0EE1D00E0EE1D00E0),
    .INIT_5C(256'h0000000000000000000000000000000000000000E0EE1D00E00E0000000000E0),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hEE1D000000E0EEEEFD1D00E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000),
    .INIT_65(256'hEE1D0000000000E0EE1D000000E0EEEEFD1D0000000000E0EE1D00E0EE1D00E0),
    .INIT_66(256'h0000000000000000000000000000000000000000E0EE1D00E0EE1D00000000E0),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hEE1D00E00E00E0EEEE1D00E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000),
    .INIT_6F(256'hEE1D0000000000E0EE1D00000000E0EEEE1D00E0FD1D00E0EE1D00E0EE1D00E0),
    .INIT_70(256'h0000000000000000000000000000000000000000E0EE1D00E0EE1DE0FD1D00E0),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0E0000E0EE1D00E00E0000E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000),
    .INIT_79(256'h0E00E0FDFD1D00E0EE1D00E0FD1D00E0EE1DE0EEEE1D00E00E0000E0EE1D00E0),
    .INIT_7A(256'h0000000000000000000000000000000000000000E0EE1D00E00EE0EEEE1D00E0),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000018000000000000000000000000000000000000000),
    .INITP_02(256'h0000000C00000000000000000000000000000000000000000000000000000000),
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
    .INIT_02(256'h000000E0EE0E0000000000E00E0000E00E0000E00E0000E00E00000000000000),
    .INIT_03(256'h00E0EEEEEE0E00E00E00E0EEEE0E00E00E0000E0EE0E0000000000E0EE0E0000),
    .INIT_04(256'h0000000000000000000000000000000000000000E0EE0E00000000E0EE0E0000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFD1D000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000000000000000000000000000000E0),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000000E0EEFDFDEE),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000000E0EE0E0000),
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
    .INIT_70(256'h0202020202020202020202020202020402020202020202040404020000000000),
    .INIT_71(256'h0404040404040402020202020402040404040404240604242604040202040402),
    .INIT_72(256'h4C4C2C2A2A2A0828082828282806060604040404040404040404040402040404),
    .INIT_73(256'h28282A2A2A2A2A4A4A2C4A2A2A2A2A2A2A2A4A4C2C4A2C2A2A2A2A2A2A2A4A4C),
    .INIT_74(256'h0204020202020204040404040404040404040406062626060606060626282828),
    .INIT_75(256'h0000000000000000000000000202020202020202020202020202020202020202),
    .INIT_76(256'h0202020002020202020204020202040204040202040204040202020202000000),
    .INIT_77(256'h0404040406042406060406060404040204020202020202020202020202000202),
    .INIT_78(256'h0202040402020402042424060404042426260604040204040402040404240604),
    .INIT_79(256'h0000000000000202020202020202040404040402220402020402020204040404),
    .INIT_7A(256'h0202020204020402020202020404040404020402020404040404020000000002),
    .INIT_7B(256'h0606060606060404040404040404040406060606062626060604040402040402),
    .INIT_7C(256'h2E2E2E2E2C2C0C2C0C0A0A082808080606060606060406040406060406060406),
    .INIT_7D(256'h0A2A2A0C2A0C2A2C2C2E0C2A0C0A0C2C0C2A2C0C2C2E2E2E2C2C2C4C2E2E2C2E),
    .INIT_7E(256'h0204040404040404240606060606060606060806060608080808080808080A28),
    .INIT_7F(256'h0202020202020200020202020202020204020404040404040404040204040404),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFC000000000000000000000000040000007FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000500200400001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00200400003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000220000001FFFFF),
    .INIT_00(256'h0202020202020402020204040404040406040404040404040404040202020202),
    .INIT_01(256'h0606040606060606080806080606060606040404020202020202020202020202),
    .INIT_02(256'h0204040204040404040406060604060426260804060406062406040404240806),
    .INIT_03(256'h0000000200020202020202040404040404040404020204020202040404040404),
    .INIT_04(256'h0404040404040404040404040404040404040404040404060404040000000000),
    .INIT_05(256'h0806080806080806060606060606060606060808080606060604040404040404),
    .INIT_06(256'h0E0E0E2E302E0E0C0C0A0A0A0A0A080808060606060608080606060606060608),
    .INIT_07(256'h2A2C2C2C0C2C0C0C4C2E4E302C0C0C2C2C0E0C2C4E302E2E2E0E2C0E2E2E0E2E),
    .INIT_08(256'h060406060606060606060608060608080808080808080808080808080A080A0A),
    .INIT_09(256'h0202020202020202020202020204040404040404040404060606060604040404),
    .INIT_0A(256'h0204040402040404040404040404040606260806060606060606040404020402),
    .INIT_0B(256'h0606060606082828080808282A0A080606060604040404020202040404040402),
    .INIT_0C(256'h040404040404040424280606080606060626480C06260806260A060626080808),
    .INIT_0D(256'h0000020202020202020404040404040404040402040202020204040404040404),
    .INIT_0E(256'h0404060404040604060606040406040604040404040606060404040000000000),
    .INIT_0F(256'h0808080808080808080606080608080808080A08080806060604040426080606),
    .INIT_10(256'h102E3030300E0E0E2E0E0C0C0A0A0A0A080808080808080808080808082A0A08),
    .INIT_11(256'h0A2A2C2E2E0C2C4E505050100C2E4E104E120E0E2E102E30100E0E10102E3010),
    .INIT_12(256'h06060606080606080808080808080A0808080A0A0A0A0A0A0A0A0A080A0A2A0C),
    .INIT_13(256'h0404040404040404040404040404060606060606060606060606260806060806),
    .INIT_14(256'h0404040404040404042406060404040406282808080808060606060606040404),
    .INIT_15(256'h080606060808280A0A282A2A2A0A080608080606060404040604040404040404),
    .INIT_16(256'h0606042406040604040406480A0604464A4A2A2A08060608460C0606280A0826),
    .INIT_17(256'h0202040204020402020402040404040404040404060404020404240604040404),
    .INIT_18(256'h0406040604260808060406040606040404040424080606060606060000000002),
    .INIT_19(256'h0A080A0A08080A0A0A0808080808080A08080808080806060604040606262808),
    .INIT_1A(256'h33525352323050100E2E0E0C0C0C0C0C0A0A0A0A0A080A080A0A0A2A2C0A0A0A),
    .INIT_1B(256'h0A0C2C2E102E2E2E2E503050122E302E300E0E4E33100E2E102E103030103050),
    .INIT_1C(256'h0A08080808082A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A2C0C0C2A0E0C),
    .INIT_1D(256'h0606060604040404060606060806060606060808080806060606060806080626),
    .INIT_1E(256'h0404040606260604062608060404060606060608062808080808080806060606),
    .INIT_1F(256'h260A0608080808284A2C4C2C0A0A280A08060806060606040404060404040404),
    .INIT_20(256'h0604060606040406040626080628082608462A2828080626080806262A0A0808),
    .INIT_21(256'h0202020404020202020204020404040624262606062406040406040404040424),
    .INIT_22(256'h0806060608060606060806060604040606062608080606060606060000000200),
    .INIT_23(256'h0A0C2A0C0C0C2A0C0C0C0A0C0A0A0A0C0A0A0808080606060404040404040626),
    .INIT_24(256'h735553333030503230300E0E0E0E0E0E0C0C0C0C0C0C0C2C2E2E2E0E0C0C0C0A),
    .INIT_25(256'h0C0C0C0C0E0E0C0E0E0C2E2E2E703530505253123010100E3010101030505555),
    .INIT_26(256'h0C0A0A0A4A2E2C2E0C0C0C0A2C2E0C0C0C2C0C0C0C0C0C0E0C2C0E0C0C0C0C0C),
    .INIT_27(256'h0808080808080808080808080A0A0A0A0A0A0A0808080808080808280A080848),
    .INIT_28(256'h0424080606060606060606040404040606060606060808080A2A0A0808060608),
    .INIT_29(256'h0606060606082A2C2C2E2C0C080A4A0C0A080808080806060606060606040404),
    .INIT_2A(256'h042428280804040404040426080608060404060606460A0806282A0C08060806),
    .INIT_2B(256'h0202020404020402020244480804040406040404040406260606040402040404),
    .INIT_2C(256'h08060606060606060606062408060608262A0A280A0806062608060000000202),
    .INIT_2D(256'h0C0C2E4E120C0E2E104E322E30302E0E0C0C0C0A0A0808080606060606060624),
    .INIT_2E(256'h7557553352555232303030303032100E2E30100E2E2E30300E0E0E0E0C0E0E0E),
    .INIT_2F(256'h2E0E2E507233100E0E0E0C0E0E2E50323030105055333212100E103052535553),
    .INIT_30(256'h0C0C0C4C300E2C2E0E0E0E2E2E2E2E303030303030303030102E302E2E0E0C0E),
    .INIT_31(256'h0A0A0A0A0A2A2A0C0A2A2C0C2C2C4C2E2C0C0A0A0A0A0A0A0A0A0A2A2C0C0A0A),
    .INIT_32(256'h260806060406040404080404040426080806080808082A0C0C0A0A0A0A0A0A0A),
    .INIT_33(256'h080606282A0C2A4C4E2E2C2C2C2A0C0A0A0A080A0A0A08080606060604260806),
    .INIT_34(256'h060606082808080606060608880E0806060404040624480C080808282C0A2A0A),
    .INIT_35(256'h0202022406020404040402040402040404040406040606060606060406040406),
    .INIT_36(256'h280A0606060806282A0808480C060808284C2C0A0A080806280A060000000002),
    .INIT_37(256'h2E2E50525252525070523030503050302E2E0C0A2A2A08080606060604060628),
    .INIT_38(256'h7577955753535252525252527255505030305052527253323030305030302E30),
    .INIT_39(256'h2E2E4E304E322E2E4E304E503250705392977775553230303252359277757575),
    .INIT_3A(256'h4C2E6E50504E50304E505050505050503050507272555252525030304E4E302E),
    .INIT_3B(256'h2C0C2A2C2C2C2C2C4C4E4E2E4E306E504E4E2E2C2A0A2A2A2A2C2A4C4C4E2E2C),
    .INIT_3C(256'h28282A2808080606280806060606060808080A2A2C2C2E2C2C2C4C2E2E2C2C2C),
    .INIT_3D(256'h282A2A4A4E4E6E70302C4E2E4C4C2E2C2C2C2C2C2C2C2A0C0A08260A28080608),
    .INIT_3E(256'h282A0A0A282A0A080808282A4A0C06080806060808262A2A4C6E502E2C0C0808),
    .INIT_3F(256'h0202040404040406040404060404240806260808262A08060808060808082808),
    .INIT_40(256'h2A0A06080808282A2A2A2A0A284A2C4A4E6C2E2C2C0C0A2A4A2C0A0000020202),
    .INIT_41(256'h929272729092929292929293929070704E4C2C2A2A4A2A28684C2A0826482A4A),
    .INIT_42(256'hB3B597959595959595959593B5B5B5B795939293959393727070909292939292),
    .INIT_43(256'h70709073907370907390937390939593B5B7D7B9B7B5B59595B5D5B7B595B395),
    .INIT_44(256'hB5B3B3B3B3B3B3B3B3B3B3B39392909293929392939393939393737070707070),
    .INIT_45(256'h707070704E4C6C6E6E8EB0B3B392B2B0B3B3B3906E6C8C6C8C8E8E8E706E8ED0),
    .INIT_46(256'h6C2E4A0C080808482C4A2A2A2A4A2C2A2A2C2C4C6E6E70706E70506E70909270),
    .INIT_47(256'h2E8CB2B292706E4E4E8E726E6E8E706E6E4E4E6C8E706E6E302A2A08284A2C4A),
    .INIT_48(256'h2A4A4C2C4A6C2E2C2C2A4A2C6A2E2C4A0C6A2E2C4A4C6E4E8E72B097B4B29250),
    .INIT_49(256'h06040628680C464A2C284A6C8E4E6A6E6C4C4C4C2A482C2A0A282A2A4A4C2C2A),
    .INIT_4A(256'hF5F7D7D5D5B5B5B59592B29292929292929272707070707090500C0000022406),
    .INIT_4B(256'h191919191919191917171717171717171717373717371717371717151517F7F5),
    .INIT_4C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393939193939191939193939191919),
    .INIT_4D(256'h3B3B5B5B5B5B3B5B3B5B3B3B3B3B3B3B3B5B5B3B3B3B3B3B3B5B3B3B3B3B5B3B),
    .INIT_4E(256'h3959593939595959595939593939595939393939393939393939393B3B5B5B3B),
    .INIT_4F(256'hF7F7F7F7F7171717171717193939393939393937373737575759595959593959),
    .INIT_50(256'h909292929090B2B2B2B292B0B2B2B3B2B3B3B3B3B5D5D5D5D5D5D5D5D7D7D7D7),
    .INIT_51(256'h260C0608080606644E2C2A4A2AA6704C4E6E6E2E4AEA7770708E909070709090),
    .INIT_52(256'h08080A0A080A0A080A080A2A2A2A2A0A2A2A2C2A2A2C2C2C2C2C2C2C0C28CA14),
    .INIT_53(256'h0606060606060608060806080808080808080808080808080808080A08080A0A),
    .INIT_54(256'h7D5D5D3D3B3B1B1BFBF9F9F9D9D7D9B9D7D7D7D7B7B7B7B7B775100000040606),
    .INIT_55(256'hBFBFBFDFBFBFBFBDBDBFBDBFBFBFBFBFDFDFDFBFDFBFBFBDBFBD9D9D9F9F9D7D),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'hBFDFDFDFDFDFDFBFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDF),
    .INIT_58(256'hBDBFBFBDBDDDDFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'h5D5D5D5D5D7D7D7D7D7D9D9D9DBFBFBFBFBFBFBDBFDFBFDDDFDFDFDFDFDFBFBD),
    .INIT_5A(256'hB5D5D7F5D7F5F7F7D7F7F7F7F7F7F9F9F9191919191919191B1B3B3B3B3B3B5B),
    .INIT_5B(256'h4C0C06462AA6D013680EA6900E848C909090B2726C6CBDB2B3B5B3D5B5B5D5D5),
    .INIT_5C(256'h2A2A0A2A2A0A2A2A2A2A2C2A2C2C2C2C4C4C4C4C4C4C2E4C2E4C4E2E2CAA1046),
    .INIT_5D(256'h06060608060608060608080808080808080808080808080A0808282A0A2A2A2A),
    .INIT_5E(256'h9F9F7F7F5F5F5D3D3D3D1D1B1D1BFBFBFBFBFBFBDBD9D9D9D999120000040606),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h7F7F7F9F9F9F9F9FBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hD7F7D9F7F9F9F9F9F9F9F9191919191B1B3B1B3B3B3B3D3D5D5D5D5D5D7D7F7F),
    .INIT_65(256'h970E0844CA302806861004752C26869093B3D575AC6EDDD5B5D5D7D7D7D7F7D9),
    .INIT_66(256'h2A2A2A2A2C2A2A2C2C2C2C2C4C2C4C4C4E4E4E4E4E4E4E4E4E4E4E0E4A6A1D06),
    .INIT_67(256'h0606060606080806080608080808080808080808080808080808282A2A2A2A2A),
    .INIT_68(256'hBFBF9F9F7F7F5F5F3F3F3F3D1D1DFD1BFDFBFBFBFBFBFBFBFB99120000040606),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h9F9F9F9F9F9F9FBFBFBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF9F9F9F9F9F9F9F9F9F9191B1B1B1B1B3B3D3D3B3D5D5D5D5D5F5F7F7F7F7F7F),
    .INIT_6F(256'h922E0A664A482826A810649D2C06C4B3B3B5D5758C2ED7D5D5D7D7D7D9F9D9D9),
    .INIT_70(256'h2A2A2A2A2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E704E2CCA720CC4),
    .INIT_71(256'h0606060608060608060808080808080808080808080808280A282A2A2A2A2A2A),
    .INIT_72(256'hBF9F9F9F7F7F5F5F3F3F3F1D1D1D1D1D1DFDFDFDFDFBDBFBFB9B140000040606),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h9F7F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hD9D9D9F9D9F9D9F9F9F9F91B1B1B1B1B1B1B3B3B3D3D5D5D5D5D5D5D5F7F7F7F),
    .INIT_79(256'h6E6C0E06A46E6A6A6C0A447B2A2406B7B3B5D595AEF0F3D7D5D7D7D7D9D9D9D9),
    .INIT_7A(256'h2A2A2A2A2A2A2C2C2C2C2C2C2C2C4E2E4E2E2E4E504E4E4E4E6E1008A8100684),
    .INIT_7B(256'h06060606060608080608080808080808080808080808080808282A2A2A2A2A2A),
    .INIT_7C(256'hBF9F9F9F7F7F7F5F5F5F3F3D1D1D1D1D1DFDFDFBFDFBFBFBFB9B120000040606),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFBF),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'hFFFFFFFFFFFF4000000000000000000000220200000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000002202000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h002202000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000202000001FFFF),
    .INITP_05(256'hFFFFFFFFFFFF80000000000000000000000202000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000004202000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h000002000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000003000000FFFF),
    .INITP_0A(256'hFFFFFFFFFFF800000000000000000000000403000000FFFFFFFE5FFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000100E07800000FFFFFFC807FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h100E0F0000003FFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0D(256'hF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000004F3F8000003FFF),
    .INITP_0F(256'hFFFFFFFFFFF000000000000000000000100FE38000003FFFE0000037FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h7F7F7F9F9F9F9F9FBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF9F9F9D9D9D9F9D9F9FBF9FB1B1B1B1B1B1B1B3B3D3D3D3D5D5D5D5D5F5F5F7F),
    .INIT_03(256'h6C6E0E06660C0404060404772A2466BDB3B5D5758CAC90DFF5D7D7D7D9D7D7D9),
    .INIT_04(256'h2A2A2A2C2C2A2C2C2C2C2C2C2C2E2E4E2E4E304E50504E4E4E2E0C08680E664E),
    .INIT_05(256'h06060606060608060806080806080808080808080808080808082A0A0A0A2A2A),
    .INIT_06(256'hBF9F9F9F7F7F7F5F5F5F3F3F3F1D1D1DFD1DFDFDFDFBFBFBFB9B140000060606),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h7F7F9F7F9F9F9F9FBFBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF7D9F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B1B3B3D3D3D3D5D5D5D5F7F5F7F),
    .INIT_0D(256'h4E6E0E0606060606240804774A4688DFB5B5D555ACAEAEFFD5D7D9D9D7D7D9D7),
    .INIT_0E(256'h2A2A2A2A2C2C2C2C2C2C2C2C2C2C2E2E4E5050304E50504E4E0E0A2808080868),
    .INIT_0F(256'h0606060608060606060608080608080808080808080808080A080A0A0A2A2A2A),
    .INIT_10(256'h9F9F9F9F7F7F7F7F5F5F3F3F3F3F1D1D1D1D1DFDFDFBFBFBFB9B140000060606),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBFBF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7F7F7F9F9F9F9F9F9FBF9FBFBFBFDFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hD7F9F9F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B3B3B3D3D3D3D5D5D5F5F5F7F),
    .INIT_17(256'h4E6E0E480A062608A63048192466A8BFB3D5F7778CACCEFFD5F7F9D7D7D7D7D7),
    .INIT_18(256'h2A2A2A2A2C2C2C2C2C2C2C2C2C2C2E4E4E503050304E5050500E080606060868),
    .INIT_19(256'h06060606060606060606080808080808080808080808080808080A080A0A2A2A),
    .INIT_1A(256'h9F9F9F9F7F7F7F7F5F5F5F3F3F3F1F1D1D1D1D1DFDFBFBFBFB9B140000060606),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBFBFBF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7F7F7F7F9F9F9F9F9F9F9F9FBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hD7F9D9F9F9F9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B3B3B3D3D3D5D5D5F5F5F7F),
    .INIT_21(256'h0E680E68AC902E08E45528264646A8BFD3B595B0D0B0AEFFF5D7F7F7F7D7D7D7),
    .INIT_22(256'h2A2A2A2A2C2C2C2C2C2C2C2C2E2E2E2E4E50305030505070100A06060606266A),
    .INIT_23(256'h060606060606060606060608080808080808080808080808080808080A0A2A2A),
    .INIT_24(256'h9F9F9F7F7F7F7F5F5F5F5F5F3F3F1F1F1D1D1DFDFDFBFBDBFB9B120000060606),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBFBFBF9F),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h5F7F7F7F7F7F7F7F7F9F9F9F9F9FBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hD7D7D7D7F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B3B3B3D3D3D3D5D5D5D5F5F),
    .INIT_2B(256'h0C6A0E26A8702C0842C8706A2A468ABFD0D5758CAECECEDFF5D7D7F7F7F7D7D7),
    .INIT_2C(256'h2A2A2A2C2C2C2C2C2C2C2E2E2E2E2E2E2E2E302E505050500E0806260806464C),
    .INIT_2D(256'h060606060606060606060606080808080808080808080808080808080A0A0A2A),
    .INIT_2E(256'h9F9F7F7F7F7F5F5F5F5F5F5F3F3F1F1F1DFDFDFDFDFBDBDBFB99120000040606),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBF9F9F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h5F5F7F5F5F5F7F7F7F9F7F9F9F9F9F9F9FBFBFDFBFDFDFFFDFFFFFFFFFFFFFFF),
    .INIT_34(256'hD7D7D7F9F9F9D9D9F9F9F9F9F9F9FB1B1B1B1B1B1B3B3B3B3D3D3D3D3D5D5D5D),
    .INIT_35(256'h880E0626864E2A08E211D510224628B9B0936EACAECED0FFF5F7D9D7F7F9F7D7),
    .INIT_36(256'h2A2A2A2C2C2C2C2C2C2C2E2E2E2E2E2E2E4E3050505050100A0806040606260A),
    .INIT_37(256'h060606060606060606060606060608080808080808080808080808080A0A0A0A),
    .INIT_38(256'h7F7F7F7F5F5F5F5F5F3F3F3F3F1F1F1DFDFDFDFBDDDBDBDBD999120000040606),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBFBF9F9F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h5F5F5F5F5F5F7F7F7F7F7F9F9F9F9F9F9FBFBFDFBFDFDFDFDFFFDFDFDFDFFFFF),
    .INIT_3E(256'hF7F7F7F9F9D9D9D9F9F9F9F9F9F9FB1B1B1B1B1B1B1B1B3B3D3D3D3D3D3D5D5D),
    .INIT_3F(256'h0C040404A6504A0804820C0224C8B0B0D0736C8CCED0D0FFF7D7F7F7F7F7F7F7),
    .INIT_40(256'h2A2A2A2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E3030505050100A0806262808886E),
    .INIT_41(256'h0606060606060606060608060606060606080808080808080808080A0A0A2A2A),
    .INIT_42(256'h7F7F7F5F5F5F5F3F3F3F3F1F1D1D1DFDFDFDFBFBDBDBDBDBD999120000040606),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F7F),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3D5D5D5F5F5F5F5F7F7F7F7F7F7F7F7F5F1D39395BBBBFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hF9F9F9F9F9D9D9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B1B1B3B3B3D3D3D3D3D3D),
    .INIT_49(256'h04060404C4B0B00E0424260444688AAE706A8AACCED0D01FF9F7F9F9F9F9F9F9),
    .INIT_4A(256'h2A2A2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E5050102C0C08060606082808),
    .INIT_4B(256'h0606060606060606060608060606060606080808080808080808080A0A0A2A2A),
    .INIT_4C(256'h7F5F5F5F5F3F3F3F1D1D1D1D1D1DFDFDFDFBFBFBDBDBDBD9D999120000040606),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBFBFBF9F9F9F9F9F7F),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3D3D5D5D5F5F5F5F5F5F5F3F5D5F3FFFFB1BFB191919B9BFBFDFDFDFDFDFDFDF),
    .INIT_52(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B1B1B1B1B3B3D3D3D3D3D),
    .INIT_53(256'h060404A4EED5B25048280624E612758A8C8A8CACCEF0B31FF9F9F9F9F9F9F9F9),
    .INIT_54(256'h2A2A2C2C2C2C2C2C2E2E2E30302E2E2E2E2E4E304E50106AAE344A0A06082608),
    .INIT_55(256'h0606060606060606060606080808080808080808080808080808080A0A0A2A2A),
    .INIT_56(256'h7F5F5F5F5F3F3F1F1D1D1D1D1DFDFDFDFBFBDBDBDBDBD9D9D999120000040606),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F7F7F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3D3D3D5D5F5F5F5F3F3DFDF917FBF9FBFBFBFBFBFB171999BFBFBFBFDFDFDFDF),
    .INIT_5C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B1B1B1B1B3B3B3D3D3D3D),
    .INIT_5D(256'h040404C6DFD3704C28262646669B1D738A8C8CAED010973F19F9F9F9F9F9F9F9),
    .INIT_5E(256'h2A2A2C0C2C2C0C2C2E30303030302E2E2E2E2E50304E104A2E2C6C300A08260A),
    .INIT_5F(256'h060606060606060606060606080808080808080808080808080808080A0A2A2A),
    .INIT_60(256'h7F5F5F5F3F3F3F1F1D1D1D1DFDFDFDFDDBDBDBDBDBDBB9D9D979120000040606),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F9F7F7F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hBFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3D3D3D3D3D3D1DFBF9F9F9F9D9D9D7D9D9D9F9D9D9F7F9797F7F9F9FBFBFBFBF),
    .INIT_66(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B1B1B1B1B3B3D3D3D),
    .INIT_67(256'h0404840CD5904C2A08242646A6FFBFFDB3AEEEF313757D1FF9F9F9F9F9F9F9F9),
    .INIT_68(256'h2A2C2C0C2A2C2E2E30303250323230303030303030100E0C0C0C4A4E0E060606),
    .INIT_69(256'h06060606060606060606080808080806060606060808080808080808080A0A0A),
    .INIT_6A(256'h7F5F5F5F5F3F3F1F1F1DFDFBFDFDFDFBDDDBDBDBDBB9B9B9D979120000040606),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F9F7F7F),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h1B1B1B3B1DDBD9D7D9D7D7B7D7B7D7D7B7D7B9D7D9D7D9F9395D5D7F7F9F9F9F),
    .INIT_70(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'h040466EED5902C0604443966EA3F5517F5F3131535795D3B1BF9F9F9F9F9F9F9),
    .INIT_72(256'h2A2C2C0C2C2E4E3232323232323252323030303050120E0C0C0C2C0E0A080806),
    .INIT_73(256'h06060606060606060606060808060606060606060808080808080808080A0A0A),
    .INIT_74(256'h7F5F5F5F5F5F3F3F1F1DFDFDFDFDFDFDDDDBDBD9D9B9B9B9D979120000040606),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9F9F9F7F7F),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7F9FBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_79(256'h1B1B1BFBDBD9D7D7B7B7B5B5B7B5B7B7D7B9B7D7B7D5D9B9D7F7191BDB155B7D),
    .INIT_7A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7B(256'h06A6520AB9700A0222244466E87FD9BF9FBD1FD7F3D5331B19F9F9F9F9F9F9F9),
    .INIT_7C(256'h2C2C0C2C2C2E505434343232525434343230305274795974142C2E0E0C280A06),
    .INIT_7D(256'h06060606060606060606060606060606060606060608080808080808080A0A0A),
    .INIT_7E(256'h7F5F5F5F5F5F3F3F1F1F1D1DFDFDFDFDDDDBDBD9DBB9B9B9D979120000040606),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9F9F9F7F7F),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0000000000000000000F83C0000027FF00000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h004F05E00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_02(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000004FFFE800000000),
    .INITP_04(256'hFFFFFFFFFFFC000000000000000000000407FF6E00000000000000000FFFFFFF),
    .INITP_05(256'h00000000000000000007FFEF000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0201FFBFFCFC0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_07(256'h0000000003FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000FFBFFFFE0000),
    .INITP_09(256'hFFFFFFFFFFF8000000000000000000000000FF4FFFFE000000000000003FE3FF),
    .INITP_0A(256'h00000000000000000000FF0FFFFE000000000000000001F81FFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000FE0FFFFE00000000000000000020043FFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_0C(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_0D(256'h000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000BF1FFFFF0000),
    .INITP_0E(256'hFFFFFFFF1FC000000000000000000000000017FFFFFF80000000000000000000),
    .INITP_0F(256'h00000000000000000000151FFFFF800000000000000000000001FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h5D7F7F9F9F9FBF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDF),
    .INIT_03(256'hFBFBFBDBD7D7B7B5B5B7B5B5B5B5B5B7B7B7B7F7F9DBD9D9B995D599B5D7F739),
    .INIT_04(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFB1BFBFB1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_05(256'h06A6528ED0900C0202242666E8BFBD7D5BF9F3F3D3B313191919F9F9F9F9F9F9),
    .INIT_06(256'h2C2C0C2C2E507456363434325256343432323254767B5954140C2C100C280C06),
    .INIT_07(256'h06060606060606060606060606060606060606060808080808080A0A0A0A0A2A),
    .INIT_08(256'h5F5F5F5F5F5F3F3F3F1F1F1D1D1DFDFDDDDBDBDBDBB9B9B9D979120000040606),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF9F9F9F7F7F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFF),
    .INIT_0B(256'hBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h595F7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBF),
    .INIT_0D(256'hF9D9B9D7B7B7B5B7959595959595959595B597D5B7D7B995D5B9F59B95B5D7D7),
    .INIT_0E(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9F9F9),
    .INIT_0F(256'h280C4A0EA8700A02446A5B88EA9F3B35F7F0F1F3F515F717191919F9F9F9F9F9),
    .INIT_10(256'h2C0C0C2E4E5276563434343252545636343454997B5B3836140E0E0E0E080A08),
    .INIT_11(256'h06060606060606060606060606060606060606060808080808080A0A0A0A0A2A),
    .INIT_12(256'h5F5F5F5F5F3F3F3F3F1F1F1F1F1FFFFDDDDBDBDBD9B9B9B9D979120000040606),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F7F),
    .INIT_14(256'hDFFFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'h9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFFF),
    .INIT_16(256'h173D3F3D5D5F5F7F5F7F7F7F7F7F7F7F7F5F5F5F5F7F7F7F7F7F9F9F9F9F9F9F),
    .INIT_17(256'hD9D7D7B7B5B59595959592B2959393929295B5B775B2B79795B5B5F7FBDBB9D7),
    .INIT_18(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9F9F9F9F9F9F9D9),
    .INIT_19(256'h0C0A2A0CC8D3100404665D882CD51FD51F75791B15171919191919F919F9F9F9),
    .INIT_1A(256'h0C0C0C2E5054563634343434345456363656795B5B3B391452343030100C0A0A),
    .INIT_1B(256'h060606060606060606060606060606060606060808080808080A080A0A0A2A0A),
    .INIT_1C(256'h5F5F5F5F5F3F3F3F3F1F1F1F1F1FFFFFFDDBDBDBBBB9B9B9D979120000040606),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7F),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'h7F7F9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hFB99D5F7393D3D5D5D5D5F5F5F5F5F5F5F5F5D5D5D5F5D3D5D5F5F7F7F7F7F7F),
    .INIT_21(256'hB7B7B7B7B5B5959393959273929272927292959592727292B397B39795B5D5F7),
    .INIT_22(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9),
    .INIT_23(256'h100C2A0C080617060626CA52EA351915B5FDDF5F1B171919FB1919F9191919F9),
    .INIT_24(256'h0A0C0C2E52545636363434345656383636797D7D7D5D19123212100E0E0E0E2E),
    .INIT_25(256'h060606060606060606060606060606060606060808080808080A080A0A0A0A0A),
    .INIT_26(256'h5F5F5F5F3F3F3F3F1F1F1F1F1F1FFFFDDDDBDBDBDBB9B9D9D979120000040606),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F7F7F),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF),
    .INIT_29(256'h5D5D7D7D9F9F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hD9D9D7D7D7395D3F5D5D5F5F5F5D5F5F3F3D3D3D3D3D3D1D3B3D5D5F5F7F5F5F),
    .INIT_2B(256'hB7B7B5B5B59595929292929272727272727272927572727292D2979595B5B7D5),
    .INIT_2C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9B7),
    .INIT_2D(256'h102E8E1208466A0C462A6A6E8C0E1717F5FFDF9F1D171919191919F919191919),
    .INIT_2E(256'h0A0C2E50545656593636545656585859799B7F7D7D7D3D36343412100E0E5034),
    .INIT_2F(256'h0606060606060606060606060606060606060606080808080A0A0A0A0A0A0A0A),
    .INIT_30(256'h5F5F5F5F3F3F3F3F1F1F1F1F1F1FFFFFDDDBDBDBBBB9B9D9D979120000040606),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F),
    .INIT_32(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'h3D3D3D5D5D7D7F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF),
    .INIT_34(256'h95B5D5D9171B3B3D3D3D3D3D3D5D5F3F3F3D1D3D1D1D1B1B3D3D3D3D3D3D3D3D),
    .INIT_35(256'hB7B5B5B595959592929272727272707272727270927272727292929595959595),
    .INIT_36(256'h191919191919F9F9191919191919F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9B7B7),
    .INIT_37(256'h140E6E140A060437682C2A4A6C8CAE10B7BDDDDF3F19171919F9191919191919),
    .INIT_38(256'h0C2C2E5054565959593836365858595B7B9D9F9F7F7F3D19343454565656963B),
    .INIT_39(256'h060606060606060606060606060606060606080808080808080A0A0A0A0A2A0C),
    .INIT_3A(256'h5F5F5F5F3F3F1F1F1F1F1F1D1D1F1FFFFDDDDBDBB9B9B9B9B979120000040606),
    .INIT_3B(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F5F),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9FBF9FBF9F9F),
    .INIT_3D(256'h1B1B3B3B3D5D7D7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'h9595B5F5FBFB1B1D1B1B3B3D3D3D3D3D1D1D1D1BFDFB1B1B1B3D3D3D3D3D3D1B),
    .INIT_3F(256'hB795959595959492929272727270707070707070707070707072727272929292),
    .INIT_40(256'h19191919191919191919191919191BF9F9F9F9F9F9F9D9D9D9D9D9D9D7B7B7B7),
    .INIT_41(256'h56178E170A06646E0E284C4C4C6AECD7F2BFDDDF9F1D171919F9191919191919),
    .INIT_42(256'h2C2E5052565656595658585858595B5B7B9D7F7D7F3F7B3D99BF7F3B56193434),
    .INIT_43(256'h060606060606060606060606060606060606080808080808080A0A0A0A0A0A0C),
    .INIT_44(256'h5F5F5F3F3F3F1F1F1D1D1D1D1DFDFDFDFDDDDBDBB9B9B9B9B979120000040606),
    .INIT_45(256'h9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_46(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_47(256'h1B1B1B1B3B3D3B5D5D5D7D9D9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F),
    .INIT_48(256'h9595B5B7D7D9B9B7D7F91B1D1D1D1B1D1D1D1BFBFBFB1B1B1D1D1D1D3B1D1B1B),
    .INIT_49(256'h9595959595959292727272727272707070707070707070707070707072729292),
    .INIT_4A(256'h1919191919191B1B1B1B1B1B191919F9F9F9F9F9F9F9D9D9D9D9D7D7B7B7B7B5),
    .INIT_4B(256'hB21D30120E08484E4E0C2A8C904E4AEC55F9BFDFDF3F1919F919F9F919191919),
    .INIT_4C(256'h2C2E3052343436365658595959595B5B7B7D7D7D3F5B5BDDBF1F37B73F567719),
    .INIT_4D(256'h060606060606060606060606060606060606080808080808080A0A2A0A0A0A0C),
    .INIT_4E(256'h3F3F3F3F3F3F1F1F1D1D1D1D1DFDFDDDDBDBDBDBBBB9B9B9B977120000040606),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_50(256'h9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'hF9F9F9191B1B1B3B1D3B3D5B7D9F9FBF9FBF9FBFBFBFBFBF9F9F9F9F9F9F9F9F),
    .INIT_52(256'h729292B2B797B5B7B7D7F9F9F9FBFBFBFBFBFBDBD9F9FB1B1D1D1D1B1BFBF9F9),
    .INIT_53(256'h95959595957272727272727270705050504E4E50504E50505070505050707072),
    .INIT_54(256'h19191B1B1B1B1B1B1B1B1B1B1B1919F9F9F9F9F9F9F9D9D9D9D7D7B7B7B7B7B5),
    .INIT_55(256'h12F25F120C2A0C0C4C300C280A06C8D5123577FBBFDF1F17F9F9F9F919191919),
    .INIT_56(256'h2E301030323434343456565959595959595B5B5B7B5D1D769F3F1915945D3916),
    .INIT_57(256'h06060606060606060606060606060606080808080808080808080A0A0A0A0A2C),
    .INIT_58(256'h3F3F1F1F1D1D1D1D1D1D1F1F1FFDFDDDDBDBDBDBB9B9B9B9B977100000040606),
    .INIT_59(256'h7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F5F5F3F3F3F),
    .INIT_5A(256'h7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F7F7F),
    .INIT_5B(256'hD9D7D7F9D919FBF9F9F9193B5D7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F),
    .INIT_5C(256'h7070727272729294B2B5B7D7D7D9F9FBFBFBDBDBD9D9D9F9FBFB1BFBFBFBF9F9),
    .INIT_5D(256'h959592927272727272727050505050504E4E4E4E4E4E4E4E4E4E4E5070707070),
    .INIT_5E(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1BF9F9F9F9F9F9D9D9D9D7D7B7B7B7B59595),
    .INIT_5F(256'h102E100C4CB01910100E0C0A060666CC721B737BDB9FBDFFF7F7F9F919191919),
    .INIT_60(256'h2E2E0E2E30103232525454565658595959383636561812941F379B1F1757971B),
    .INIT_61(256'h060606060606060606060606060808080808080808080808080A0A0A0A0A0C2C),
    .INIT_62(256'h1F1D1D1D1D1D1D1D1D1F1F1FFDFDFDFDDDDBDBB9B9B9B9B9B957100000040606),
    .INIT_63(256'h5F5F5F5F5F5F5F5F5F5F5F5F3F5F3F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F),
    .INIT_64(256'h7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_65(256'hD7D7D7F7D9D9D9D9D7F7F93B3D5D5D7F7F7F9F9F9F9F9F9F9F9F7F7F7F7F7F7F),
    .INIT_66(256'h4E50507070707272929494B5B5B7D7D9D9F9DBB9D9D9D9F9FBFBFBFBFBD9D9D7),
    .INIT_67(256'h95957272727272725050505050504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_68(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19F9F9F9F9F9D9D9D9D7B7B7B7B7B59595),
    .INIT_69(256'h52502E0E080A4E14100E0C0A08668CAE70FB107519D37F9BFFF9F9191919191B),
    .INIT_6A(256'h0C0E0C2E30303010303032323254765938161432B45D161036395BFBFF5F1752),
    .INIT_6B(256'h0606060606060606060606060608080808080808080808080A0A0A0A0A0A0A0C),
    .INIT_6C(256'h1D1D1D1D1D1D1D1D1D1D1D1DFDFDFDDDDBDBBBB9B9B9B9B9B957100000040606),
    .INIT_6D(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1D1D1D1D1D),
    .INIT_6E(256'h5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6F(256'hB7B7B7D7D9D9B7B7B7D5F7F91B1B3D3D7D7F7F7F7F9F9F9F9F7F7F7F7F7F7F7F),
    .INIT_70(256'h4E4E4E4E4E5070707090929295B5B5D7D9D9B9B7B7D7D9D9F9FBFBFBFBDBD9D7),
    .INIT_71(256'h95727272727050505050504E4E4E4E4E4E4E4E4C4C4C4C4E4C4C4C4C4E4E4E4E),
    .INIT_72(256'h1B1B1B1B1B3B3B3B3B3B1B1B1B1B1B1B19F9F9F9F9D9D9D7D7B7B7B7B5959595),
    .INIT_73(256'h0C0A0A080A0A0A30B7BD5B130A686EACF0908C0CB32E17771F1919191919191B),
    .INIT_74(256'h0C0C0C0C0C0E2E0E0E0E0E0E103254363614123052122E143438591DB43F150E),
    .INIT_75(256'h06060606060606060606060608080808080808080808080A0A0A0A0A080A0A0A),
    .INIT_76(256'hFDFDFD1D1D1D1D1D1F1DFDFDFDFDDDDBDBDBD9B9B9B9B9B9B957100000040606),
    .INIT_77(256'h3F1F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F1F1F1F1F1F1D1D1D1F1F1F1D1F1F1F1F1F),
    .INIT_79(256'hB7B5B5D7B7D797B5B5B5D7D9F9FBFB1B3B5D5D7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_7A(256'h4C4C4E4E4E4E4E6E507070929295B5B7B7B9B7B7B7D7D9D9D9F9FBFBFBDBB9B7),
    .INIT_7B(256'h92727272725050502E2E4E4E2E2E2E2E2C4C4E4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_7C(256'h1B1B1B3B3B3B3B3B3B3B3B3B1B1B1B1B1BF9F9F9D9D7D7D7D7B7B7B795959594),
    .INIT_7D(256'h080A08086AB01910B2FD9F390E686CECF3926C0AB50ED533FBF7F91919191B1B),
    .INIT_7E(256'h0A0C0C0C0C0C2C2E0E0E0E0E0E3034363412105052123014143679BB1F0E0C0A),
    .INIT_7F(256'h06060606060606060606060808080808080808080808080A0A0A0A08080A0A0A),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0006000FFFFF800000000000000000000000FFFFFFFFFFFFFFFFFFE000000000),
    .INITP_01(256'h000000000000000000003FFFFFFFC00001C00000000000000000000000000000),
    .INITP_02(256'h00003FFFFFFC00000000000000000000000000000000040000E7081FFFFF8000),
    .INITP_03(256'h0000000000000000000000000000000001FFC80FFFFF80000000000000000000),
    .INITP_04(256'h00000000000000000083803FFFFFC000000000000000000000003FFFFFF00000),
    .INITP_05(256'h0000703FFFFFC000000000000000000000000FFFFFC000000000000000000000),
    .INITP_06(256'h0000000000000000000003FFC000000000000000000000000000000000000000),
    .INITP_07(256'h0000007C0000000000000000000000000000000000000000000068FFFFFFC000),
    .INITP_08(256'h00000000000000000000000000000000000068F1FFFF80000000000000000000),
    .INITP_09(256'h00000000000000000000C4F1FFFF800000000000000000000000000000000000),
    .INITP_0A(256'h000101E07FFF8000000000000000010000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000100000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000C03FFF8000),
    .INITP_0D(256'h00000000000000000000000000000000004100400FFF80000000000000000000),
    .INITP_0E(256'h0000000000000000230200401FFF800000000000000000000000000000000000),
    .INITP_0F(256'h0588400FFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBBBB9B9B9B9B9B999B9B757100000040606),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1DFDFDFDFDFD),
    .INIT_02(256'h5F3F5F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'hB79795B5B5979593B3B5D5B7D7F9DBF9191B5B5F5F5F5F7F7F5F5F5F5F5F5F5F),
    .INIT_04(256'h4C4C4C4E4E4E4E4E4E7070729292B5B7B7B7B7B7B7B7D7D9B7D7D9D9D9DBD9B9),
    .INIT_05(256'h7272705050502E2E2E4E4E4E4E4E2E2C2C2C2C4C4C2C4C4C2C2C4C4C2C2C4C4C),
    .INIT_06(256'h1B3B3B3B3D3B3D3B3B3B3B3B3B3B1B1B1BF9F9F9F9D9D7D7B7B7B5B795959272),
    .INIT_07(256'h682E0A06060AACB95B533550B0B3BFFFF5918ACAF0B1B0F0F7F9F9F919191B1B),
    .INIT_08(256'h0A0A0A0C0C0C0C0C0C0C0E0E303254361412104E52143034165659190E0A0806),
    .INIT_09(256'h060606060606060606060808080808080808080808080808080808080A0A0A0A),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDDDDBDBDBDBBBB9B9B9B9B9B9B999B9B757100000040606),
    .INIT_0B(256'hFDFDFDFDFDFDFD1D1D1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1DFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hB9B595B597959393939393B5D7B9D7D9F9F95B5F5F3F3F5F5F5F5F5F3F3F3F3F),
    .INIT_0E(256'h2C2C4C4C4C4C4C4E4E4E4E70729294B5B7B7B7B7B7D7D7D9B9B7D7D9D9D9D9B9),
    .INIT_0F(256'h70504E4E4E4E2E2E4E4E4E4E2E2E2E2C2C2C2C2C2C2C4C2C2C4C2C2C2C2C2C2C),
    .INIT_10(256'h3B3D3B3B3D3D3D3D3D3D3D3D3B3B1B1B1BF9F9F9D9D7D7B7B7B5B59595959572),
    .INIT_11(256'h06486C0C262CAC99173D3F9D9010B75F998CACEE1195AEF3F7F9F9191B191B3B),
    .INIT_12(256'h0A0A0A0A0A0C0C0C0C2C0E2E52543636343432D21B0EDF7F595919100C0A0808),
    .INIT_13(256'h06060606060606060608080808080808080808080808080808080A0A0A0A0A0A),
    .INIT_14(256'hFDFDFDFDFDFDFDDDDBDBDBDBDBDBBBB9B9B9B9B9B9B99997B757100000040606),
    .INIT_15(256'hDDDBDBFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h3F3F3F3F3F3F1F1F1F1F1F1F1D1DFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFDDD),
    .INIT_17(256'hB99795B5959393939393B3B5B7B7B5D7D7F93B3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_18(256'h2C2C2C2C2C4C4C4E4E4E4E4E707292B5B7D7B9B7D7D9D9D9D9B9D7D9D9D9D9D9),
    .INIT_19(256'h504E4E4E2E2C2C2E2E4E2E2E2E6E304E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1A(256'h3B3B3D3D3D3D5D3D3D3D3D3D3D3B1B1B19F9F9F9D7D7B7B5B5B5959595927272),
    .INIT_1B(256'h0604440A06248A145D1F5B3D3919355519F37FAA4ED9D2F5F7F9F9F9191B1B3B),
    .INIT_1C(256'h0A0A0A0A0A0A0C0C2C2C2E32525636363634325254120E10925B162E10280A06),
    .INIT_1D(256'h06060606060606060808080808080808080808080808080808080A0A080A0A0A),
    .INIT_1E(256'hFDFDDDDDDBDBDBDBDBDBDBBBBBBBBBBBB9B9B9B9B9999999B757100000040606),
    .INIT_1F(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h1F1F1F1F1F1F1F1F1F1D1D1DFDFDFDFDFDFDFDFDFDFDDDFBFBDBDBDBDBDBDBDB),
    .INIT_21(256'hB797B59593939393939393D59795D5B7D7D9193D3D3F3F3F3D3F3F3F3F3F1F1F),
    .INIT_22(256'h2C2C2C2C2C2C2C2C2C4C2E4E50709295B5B7D7D9F9D9D9D9D9D9D9B9D9D9B9B7),
    .INIT_23(256'h4E4E4E2C2C2C2C2C2C2C2E2C2C2C2E2C2C2C2C0C2A2C2C2C2A2A2C2C2C2C2C2C),
    .INIT_24(256'h3B3B3D3D5D5D5D5D5D5D3D3D3D3D3B1B1B19F9F7D7D7B5B5B595959572727270),
    .INIT_25(256'h080604220824AC550ED9538A8CAC0E937DDBEE71CAF0F5F7F7F719191B1B393B),
    .INIT_26(256'h0A0A0A0A0A0A0A0A0C2C2E3032545636363452529236100A0EAE194E10280806),
    .INIT_27(256'h06060606060606060808080808080808080808080808080808080808080A0A0A),
    .INIT_28(256'hDDDDDBDBDBDBBBBBBBB9B9B9BBBBBBBBBBB9B9B9999999999757100000040606),
    .INIT_29(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDBDBDD),
    .INIT_2A(256'h1D1D1F1D1D1D1F1D1D1DFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDBDBDBDBDB),
    .INIT_2B(256'hB797959593959393939393B59595B5B7B7D7D9F91B1D1D1F1D1D3F3F1F1F1F1F),
    .INIT_2C(256'h2C2C2C2A2A2C2C2C4C4C2E4E7052507095B5D7D9D9F9FBD9F9D9D9D9D9B9B9B7),
    .INIT_2D(256'h4E4E2C2C2C2C2C2C2C2C2C2E4C70302E2C2C2C0A2A2C2A2A2C2A2A2A2A2A2A2C),
    .INIT_2E(256'h393B3B5B5D5B5D5D5D5D3D3D3D3B1B191919F9F7D7D7B5B59593927272707050),
    .INIT_2F(256'h0806024208248A72302806042444464648083517D793D0F7F7F7171737191939),
    .INIT_30(256'h080A0A0A0A0A0A0A0A0C0C0C2E30523434127274340E0A4A0E0C6C120C080624),
    .INIT_31(256'h060606060606060808080808080808080808080808080808080808080808080A),
    .INIT_32(256'hDBDBBBBBBBBBB9B9B9B9B9B9B9BBB9B999999999999999999757100000040606),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_34(256'h1D1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDBDBDBDBBBBB),
    .INIT_35(256'hB7979593959393939393B57793959595B5B7B9B7F9FD1B1D1D1D1F1F1F1F1F1D),
    .INIT_36(256'h2A2A2A2A2A2A2C4C4E2C2E4E4E4E70527092D5D9D9F9FBFBFBDBD9D9D9B9B7B7),
    .INIT_37(256'h2C2C2C2C2C2A2C2C2C2C2C2C2C6C502E2E4C2E2C2C0C0A2A2A2A2A2A2A2A2A2A),
    .INIT_38(256'hDF9F5F5B5B5D5B5B5D5B5D5D3D3B3B1B1919F9F7D7D7B5B59593927070704E4E),
    .INIT_39(256'h0404020202246A300A04020244064426C63057F933B9F0D715B7BFBF7FBBBFDF),
    .INIT_3A(256'h08080A0A0A0A0A0A0A0A0A0C0C2C2E3050947974340E0A0606080A4C10060404),
    .INIT_3B(256'h0606060808060808080808080808080808080808080808080808080808080808),
    .INIT_3C(256'hBBBBB9B9B9B9B9B9B9B9B9B9B999999999999999999999999757100000040606),
    .INIT_3D(256'hBBBBBBB9BBB9B9B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9BBBBBBBBBB),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDBDBBBBBBBBBB9),
    .INIT_3F(256'hB79795B59593939393B3B5779373939595B79797D7D9D9FBFD1D1D1D1D1DFDFD),
    .INIT_40(256'h2A2A2A2A2A2A2C2C2C2C2C4E4E2E4E707272B3D7F9FBFBD9F9FBFBDBD9D9B9B9),
    .INIT_41(256'h2C2C2C2A2A2A2C2C2A2C2C2C2C2C2E2C2C2C2C2C2A4C4C0C0A080A2A2A2A2A2A),
    .INIT_42(256'h1535B7DF7F5B595B7B5D5B5D5D3B3B1919F9F7F7D7D5B5B595939270704E4E4C),
    .INIT_43(256'h04040402620C8610040202022206E233C6903D570897CCB3907F9B5DF7F0F113),
    .INIT_44(256'h08080808080A0A0A0A0A0A0A0A0C4AB0B97974545250100A08082ACE17040404),
    .INIT_45(256'h0606060808080808080808080808080808080808080808080808080808080808),
    .INIT_46(256'hB9B9B9B9B9B99999999999999999999999999999999999999757100000040606),
    .INIT_47(256'hB9B9BBB9999999B9B9B99B99999999999999999999999999B9B9B9B9BBB9B9B9),
    .INIT_48(256'hFDFDFDFDFDFDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBB9BBB9),
    .INIT_49(256'hB797B5979595959593B5959573939595B59795B7B7B7D9D9FBFDFDFDFDFDFDFD),
    .INIT_4A(256'h2A2A2A2A2A2A2A2A2C2C2C2C2E4E4E70707292D5F9FBFBFBFBFBFBDBD9B9D9B9),
    .INIT_4B(256'h4C2C2C2A2A2A2C2A2A2C2C2C0C2C0C2A2C0C0A2A2C2C2A2A0A0A0A0A2A2A2A2A),
    .INIT_4C(256'h13333555F9DF7F7B9D5D5B5B5D3B3B3B19F9F7D7D5D5B5B593929070704E4E4C),
    .INIT_4D(256'h04040404440A860E02040244688AAC8E2CB9FF908C0C97AED0BF9D1DF3D0F013),
    .INIT_4E(256'h0808080808080808080A0A2A2C8C92749276723430CE570E0A082A0C0A060204),
    .INIT_4F(256'h0606080808080808080808080808080808080808080808080808080808080808),
    .INIT_50(256'h999999999999999999999999999999999999999999999999B957100000040606),
    .INIT_51(256'hB9B99999999999999999999999999999999999999999999999999999B9B9BB99),
    .INIT_52(256'hFDFDDDFDDDDDDDDDDBDBDDDBDBDBDBDBBBDBBBBBBBBBBBBBB9B9B9BBB9B9B9B9),
    .INIT_53(256'hB995B5959593939393959573729375959577759577B5B9B9D9FBFDFDFFFFFDFD),
    .INIT_54(256'h2A2A2A2A2A2A2A2A2A0C0A2C2C4E4E4E6E92B5D7D7F9FB1BFBFBFBDBDBD9D9D9),
    .INIT_55(256'h2C2C2C2C2A2C2A2A2A2C0A2A2C0C0A2A0A2A0A0A0A2A2A2A0A0A0A0A0A2A2A2A),
    .INIT_56(256'hF012335557F7FFFFDFFFDF9F9D5D3B3919F9F9D7B7D5B5B5939070706E4E4E4C),
    .INIT_57(256'h040404240626C83308840C64CCD3F133B7B06EAACE30880EB79F9DBBAECCCED0),
    .INIT_58(256'h0808080808080808080A0868CE556C502E6E7252100AC877100C0C4A2E080402),
    .INIT_59(256'h0606080808080808080808080808080808080808080808080808080808080808),
    .INIT_5A(256'h9999999999999999999999999999999999999999999979999757100000060606),
    .INIT_5B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5C(256'hFDDDDDDDDDDDDBDBDBBBDBBBBBDBBBB9B9BBBBBBBBBBBBB9B9B9B9B9B9999999),
    .INIT_5D(256'hB7B5B79595939393939375737293959575757393759597B7B9D9DBFDFDFDFDFD),
    .INIT_5E(256'h2A2A0A0A0A0A0A0A2A0A2A2C2C2C2C4E4E709295D5F9FB1BFBFBFBDBB9B7B9B7),
    .INIT_5F(256'h2C2C2C2C2A2A2A0A2A2A0A0A2A0A2A0A0A0A0A0A0A2A0A0A0A0A0A0A0A2A0A0A),
    .INIT_60(256'hCCEE10123355D7FFDFBF7FB93F17373919F9F9D7D7D5B5B3929070706E4E4E4C),
    .INIT_61(256'h0202022426C8120464AC90AEB010666C6A6C2C2666EA75AC90DD9F6C8A8AACAC),
    .INIT_62(256'h0808080808080808080828CA75AE524C4C6E70500E06282CCC172A0C0A080402),
    .INIT_63(256'h0608080808080808080808080808080808080808080808080808080808080808),
    .INIT_64(256'h7979777777777779999999999999999999999999797777979737100000060606),
    .INIT_65(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_66(256'hDDDBDBDBDBDBDBBBDBBBBBBBB9B9BBB9B9BBB9BBB9B9B9B9B9B9999999999999),
    .INIT_67(256'hB7B795959593937373737373737273957572735572959597B7B9DBFDFDDDDDDD),
    .INIT_68(256'h280A0A0A0A0A0A0A2A0A0A0A0A2A2C2C2E4E7092D5D9D9D9D9F9D9D9B9B7B7B7),
    .INIT_69(256'h2C2A2C2C2A2A2A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A080A0A08082A2A2A0A0A),
    .INIT_6A(256'hACCCCEEE3033959B7B5957D73F37371917F7F7D7D5D5B59390706E6E6E4E4C4C),
    .INIT_6B(256'h020402E41504866C8C8E9F2E4828482817044448A810466AECD59F6C6A686A8A),
    .INIT_6C(256'h08080808080808080888D0B2724E2C6A6E4E4E4C0C04460C0886320E2A0A0602),
    .INIT_6D(256'h0606080808080808080808080808080808080808080808080808080808080808),
    .INIT_6E(256'h7777777777777777777777979999997979777777777777777735100000060606),
    .INIT_6F(256'h9999999999999999997979777779797777999999999999999997797777777777),
    .INIT_70(256'hDBDBDBDBDBDBBBDBDBBBB9B9BBBBB9B9BBBBBBB9B9B9B9B9B999999999999999),
    .INIT_71(256'hB7B79595939393737373737273737373757275757275757595B9B9DBDDDBDBDB),
    .INIT_72(256'h0808080A0A0A0A0A0A0A2A2A2A2C4E4E4E4E709295D5D9D9D9D9D9B9B9B9B7B7),
    .INIT_73(256'h2C2A2A2A2A0A0A0A0A0A0A0808080A0A0A080A0A0A080808080808080A2A0A0A),
    .INIT_74(256'hA8CCCE0EB31B33337559B7DD3F1535571BF7F7D7D5D5B5B392906E6E6E4E4C4C),
    .INIT_75(256'h0202641D06660AB7FFF5750C460A441B66CCB3902E282868CEB3DF506828866A),
    .INIT_76(256'h080808060808486E8ED2B5702E4A8C90704E4E4C0A466A0C06248A102A2A0802),
    .INIT_77(256'h0808080808080808080808080808080808080808080808080808080608080808),
    .INIT_78(256'h7777777777777777777777777777797977777777777777777735100000060606),
    .INIT_79(256'h9999999999997979797777777777777777777777777777777777777777777777),
    .INIT_7A(256'hD9DBDBFBFDDDDBDBDBBBB9B999B9B9B999B999999999B9B99999999999999999),
    .INIT_7B(256'h9595959593937373727372729375737273737575757373757595B9BBDBDBDBBB),
    .INIT_7C(256'h080808080808080A0A080A2A2C2C2C2E4E50709295B5B7D9D9D9D9B9B7B7B797),
    .INIT_7D(256'h2C2A2A2A2A0A0A08080808080808080808080808080808080808080808080808),
    .INIT_7E(256'h39959BFB9F7BF9DF9FFBFFFF7F1B131515F7F5D5D5B3B392706E6E6E4E4C4C4C),
    .INIT_7F(256'h2226060606683F4A3D796C4C2A17E4F5F515B9720E06482C6AACB0D0B39F7F5B),
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
        .REGCEAREGCE(1'b1),
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
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042333 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76806" *) (* C_READ_DEPTH_B = "76806" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76806" *) (* C_WRITE_DEPTH_B = "76806" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
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
