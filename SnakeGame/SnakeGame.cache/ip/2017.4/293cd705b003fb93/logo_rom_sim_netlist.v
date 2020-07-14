// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Nov 24 14:30:22 2018
// Host        : SUN-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ logo_rom_sim_netlist.v
// Design      : logo_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "logo_rom,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.78302 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "51206" *) 
  (* C_READ_DEPTH_B = "51206" *) 
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
  (* C_WRITE_DEPTH_A = "51206" *) 
  (* C_WRITE_DEPTH_B = "51206" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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
  output [8:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [8:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [12:1]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[12:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_0 ),
        .DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[10:0]),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[5]),
        .p_35_out(p_35_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[6]),
        .p_31_out(p_31_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[7]),
        .p_27_out(p_27_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[8]),
        .p_23_out(p_23_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_19_out(p_19_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[10]),
        .p_15_out(p_15_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[11]),
        .p_11_out(p_11_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[12]),
        .p_7_out(p_7_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[13:0]),
        .\addra[15] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_55_out(p_55_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[1]),
        .p_51_out(p_51_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[2]),
        .p_47_out(p_47_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_43_out(p_43_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    p_7_out,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    p_43_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_27_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_11_out,
    p_15_out,
    p_19_out,
    p_23_out);
  output [10:0]douta;
  input [8:0]p_7_out;
  input [3:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_11_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [10:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_43_out[8]),
        .I1(p_47_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[8]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[8]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_11_out[8]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[8]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[10]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .O(douta[1]));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(p_43_out[0]),
        .I1(p_47_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[0]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[0]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(p_11_out[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(p_43_out[1]),
        .I1(p_47_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[1]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[1]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_11_out[1]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(p_43_out[2]),
        .I1(p_47_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[2]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_11_out[2]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(p_43_out[3]),
        .I1(p_47_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[3]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[3]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_11_out[3]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_43_out[4]),
        .I1(p_47_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[4]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[4]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_11_out[4]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_43_out[5]),
        .I1(p_47_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[5]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[5]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_11_out[5]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_43_out[6]),
        .I1(p_47_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[6]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[6]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_11_out[6]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_43_out[7]),
        .I1(p_47_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[7]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[7]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_11_out[7]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[9]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_31_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_27_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_27_out(p_27_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_19_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_19_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_11_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (p_55_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_55_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (p_51_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_51_out(p_51_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (p_47_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_47_out(p_47_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (p_39_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (p_35_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_35_out(p_35_out),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
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
    .INIT_00(256'h8F3B600FFF0FE03F801FDFF87FFFFFFFFFFFFFEDD7FFFFFFFFFFFFFF98C3E010),
    .INIT_01(256'h0000000000000000F800738D6FFFFFFFFFFFFFFFFFEFFC1FFFFFFFFFFFFFFFFE),
    .INIT_02(256'hBFF3F3FFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFF0000000601400000000000),
    .INIT_03(256'hFF387FFFFFFFFF3FFFFFFFFFFF80000003FDC00000000000000000000000201F),
    .INIT_04(256'hFFFFFFFFFF000000000000000000000000000000000000000003F3FFBFFFF9FF),
    .INIT_05(256'h3C1D4000000000000000000000000018021FFFFFFFFFFDFFFFBF3FFFFFFFFFBF),
    .INIT_06(256'h000000000000000000000367FCFFE5FFFCA1BFFFFFFFFCBFFFFFFFFFFFC00010),
    .INIT_07(256'h0000C6E3EFFFE4387C88F8707860008FFF1F0000000000000050C00000000000),
    .INIT_08(256'h3C88FF3F3F3FF8BFFFFFFF0000000000000F6000000000000000000000000000),
    .INIT_09(256'hFFFFFF80000000000071C000000007600000800001F800000000E6E24FFFE79F),
    .INIT_0A(256'h03BCC02800041FC8104FE30010EB00040220CDC16FEFE0C1BC8CE181A1E008BF),
    .INIT_0B(256'h32198804208240066DA4F5C1DDDFE44CBCA64C888C4888BFFFFFF80000000000),
    .INIT_0C(256'hFD803DC045DFE45CBCB30088830888BFFFFFF80000000020026CE02AB802166C),
    .INIT_0D(256'hBCB9B088898888BFFFFFF00000000021B2062284100017C581C480000C02A002),
    .INIT_0E(256'hFFFF0000000000213D6781547600145DC019FD301313001AFFF9299F79FFE450),
    .INIT_0F(256'h01DC727E92101775E46CE710B6DC20066FFFFD0043FFE478E0B0B8C8C8C888BF),
    .INIT_10(256'hC5A77714E40C401EFBFFDD1387BFE64CFCFCCCCCCCCCCCFFFFFF800000000000),
    .INIT_11(256'hEAFDCFC2056FE0E180C0E1C101CCCCFFFFFF8000000000042E1C40B397001C17),
    .INIT_12(256'hFFFFFFC9FFFFFFFFFFFF00000000000180004DA321401C82606C07B81680E006),
    .INIT_13(256'hFFFF00000000001935824D5309EC1010F225449016822004820EC6D6D607FFFF),
    .INIT_14(256'h322303B46992180E1C6901E80501E002021D8A21C26C2FFFFFFFFFCCFFFFFFFF),
    .INIT_15(256'hF42802080DC3A043C00722678860F3FFFFFFFFE1FFFFFFFFFFFE000000000000),
    .INIT_16(256'h80020B87886BBFFFFFFFFFFFFFFFFFFFFFFF000000000000722161A60788D2C2),
    .INIT_17(256'hFFFFFFFFFFFFC01FFFFFF80000000000BBFF3FB797B05860606800D965D3F0C4),
    .INIT_18(256'hFFFFFF00002000004AB6427CD10060E2804803F12B40C102A00E48F3880C8DFF),
    .INIT_19(256'h0FFF40C8DAB8A4E36A6106011A0248C2A01FF6118083EFFFFFFFFFFFFFFFC01F),
    .INIT_1A(256'hD06901EF03030202800BF1EF00E8EFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_1B(256'hC0021BCD32E1F9FFFFFFFFFFFFFFFFFFFFFFF8000000000020000C8AEEFE6738),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFE0000000000000001C17A8039DDE897B61209830C227F),
    .INIT_1D(256'hFFFE00000000002200090F448045595EA7B649FDEF16122D4018790312ECB7FF),
    .INIT_1E(256'h101030C68705501C73EA7600D4C000724602C78D528D3BFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h85C7DD00EB0000F2407F50F3D21B9BFFFFFFFFFFFFFFFFFFE002000000000000),
    .INIT_20(256'h387B101FBF195DFFFFFFFFFFFFFFFFFFE00200000000000000380681B00980DE),
    .INIT_21(256'hFFFFFFFFFFFFFFFFE0020000000000000388BE87DFDACFAAD5EA9F0887200132),
    .INIT_22(256'hE002000000000000001706C168327028E0E02E82470284C23E19301182040DFF),
    .INIT_23(256'h001A0CC027FF84D9BDB2AC96570003C6A21D00007AF70FFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h29CF29D0AF006374A19C10003F1C75FFFFFFFFFFFFFFFFEFE002000000000000),
    .INIT_25(256'hBC635000051303FFFFFFFFFFFFFFFFEFE00200000000000000FB12CDBB8E20FA),
    .INIT_26(256'hFFFFFFFFFFFFFFEFE0020000000000000006326F92046C932A4EEDEC8B00E3F4),
    .INIT_27(256'hE002000000000000005A1C6786C08C1F08716EFB6A80C3C4B424802002103BFF),
    .INIT_28(256'h707E12625EB0705FC7D01BD136C0E38DCA0100026690009FFFFFFFFFFFFFFFEF),
    .INIT_29(256'h0724CE230820DBA19A15800241E048F7FFFFFFFFFFFFFFFF0002000000000000),
    .INIT_2A(256'hBA1AFFF4BBE36267FFFFFFFFFFFFFFFF0002000000000001FF78F262289C4058),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF0002000000000001E07F00B8D18467BDE1888AE14E209BFC),
    .INIT_2C(256'h0002000000000001F19E44987E4521E08011C51C83C08C855A156685FF6D29FF),
    .INIT_2D(256'hE000B09FEFF000C612083E0CE34001873A1CE01DF073C0F77FFFFFFFFFFFFFEF),
    .INIT_2E(256'hF213C8F57D2064813A1A9FE0E3ED62A23FFFFFFFFFFFFFEF0002000000000001),
    .INIT_2F(256'h9A090C73C5954870FFFFBFFFFFFFFFEF4002000000000007FF08F9E1D8A05352),
    .INIT_30(256'h3DFFBFFFFFFFFFEF4002000000000007FC11490FBD060313FA2C4E3513C063F9),
    .INIT_31(256'h40020000000000078A44F380E0750318FA81B59802F02009BA1F40045D1082F2),
    .INIT_32(256'hEDEA3A952E84C0585282D83078E8009E5A71C00CEE1001AA5FFFFFFFFFFFFFEF),
    .INIT_33(256'h12AA08416D1ABCBC5A7C101B3B8FFE207FFFFFFFFFFFFFFFFFFC000000000003),
    .INIT_34(256'hFE7C9000EE9C03C33DFFFFFFFFFFFFFBFFFC0000000000078EA8131126840012),
    .INIT_35(256'h38FFFFFFFFFFFFFBFC1000000000000F87E0DFF12E90A412272BDBFE081BC9F2),
    .INIT_36(256'hE00000000000000FC746ADDC3C9044122C680F0FA7D2013EDE64A21082800124),
    .INIT_37(256'hF25AF9E1E1B6D81A606E1D7FA6063670DE7D3801226FEE20207FFFFFFFFFFFFB),
    .INIT_38(256'h544556172C6EB64FDE663804C80001210001FFFFFFFFFFFBA00000000000000F),
    .INIT_39(256'hDE7CC601080001000000FFFFFFFFFFFB800000000000001FE789202F7862D81B),
    .INIT_3A(256'h0000FFFFFFFFFFFA800000000000009FEB89A5794026501B0E40FFD16D87877F),
    .INIT_3B(256'h00000000000001FFF5C0028B4821F01A0061F83D4780A77FDA79D80218000100),
    .INIT_3C(256'hCE7F633F58E7F0116E80C633D11F077FE00196284017A80000007FFFFFFFFFFA),
    .INIT_3D(256'h0360407C77BCFF3FE00840014F00040000007FFFFFFFFFFA0000000000000FFF),
    .INIT_3E(256'hE58ACF816180000000003FFFFFFFFFFA0000000000001FFFFF2B81BFB6A7E112),
    .INIT_3F(256'h00001FFFFFFFFFFA0000000000001FFFFFFB66ECD8499EF16229000A1FEBE6FF),
    .INIT_40(256'h0000000000001FFFFFFEA1EFC8D897FE0200000BEFF1C2BFE361EA8120040000),
    .INIT_41(256'hFFFD5EA43E68BF5D0384000187980703FB7542809634040000000FFFFFFFFFFA),
    .INIT_42(256'h200C0018358D93E1FF7F3780DA0EF800000007FFFFFFFFFA0000000000001FFF),
    .INIT_43(256'hEF1D5F9258729800000007FFFFFFFFFA0000000000001FFFCFFDF23785B1B818),
    .INIT_44(256'h000007FFFFFFFFFA0000000000001FFFFFFBE1202C99BC980000000091911041),
    .INIT_45(256'h0000000000001FFFFFCFE39C005124A58180000087E90001FDFDFF9247688A00),
    .INIT_46(256'hFFFFFFE00000000000000000000000007BFDACDC1BC34000000007FFFFFFFFFA),
    .INIT_47(256'h000000000000000071F22CF0F9837C00000007FFFFFFFFEF400000000007FFFF),
    .INIT_48(256'h20E3FF5BC0F84800000007FFFFFFFFEF400000000007FFFFFFFFFFC000000000),
    .INIT_49(256'h000007FFFFFFFFEF400000000007FFFFFFFFFF80000000000000070000000000),
    .INIT_4A(256'h400000000007FFFFFFFFFE0000000000000000E000000000007F7D7CF6005800),
    .INIT_4B(256'hFFFFF00000000000000000000000000000761FB3A807D000000007FFFFFFFFEF),
    .INIT_4C(256'h0000000000000000006FDFC0FD04D800000007FFFFFFFFEF400000000007FFFF),
    .INIT_4D(256'h01E0DEDE1FA7F400000007FFFFFFFFEF400000000007FFFFFFFF600000000000),
    .INIT_4E(256'h000007FFFFFFFFEF400000000007FFFFFFFE0000000000000000004000000000),
    .INIT_4F(256'h400000000007FFFFFFFC00000000000000008E038000000000E0D2FFCFA73800),
    .INIT_50(256'hFF800000000000009D91CFA06010140000003BFF804240400000000FFFFFFFEF),
    .INIT_51(256'h9FC705371010E80000003FFFEFF3E24000000007FFFFFFEC00000000007FFFFF),
    .INIT_52(256'h0000FFFFFE05634000000007FFFFFFEC00000000007FFFFFFF80000000000000),
    .INIT_53(256'h00000007FFFFFFEC00000000007FFFFFFF8000000000000010118EBDA805A800),
    .INIT_54(256'h00000000007FFFFFFF8000000000000063164AEC2E1152000001FFFFFF97D240),
    .INIT_55(256'hFF800000000000010E1570CDD0284000000027FFE757934000000007FFFFFFEC),
    .INIT_56(256'h23FDC2488FFA6B00000001FFF7F3D30000000001FFFFFFEC00000000007FFFFF),
    .INIT_57(256'h0000001FFFF3FF8000000000FFFFFFEC00000000007FFFFFFF80000000000008),
    .INIT_58(256'h00000000FFFFFFEC00000000007FFFFFFF80000000000181CE7FA3F127C0F4E0),
    .INIT_59(256'h00000000007FFFFFFF800000000003903EF05EE4A41A7E700000000FFFFDBF80),
    .INIT_5A(256'h3F80000000000180DC9BAFC62274C21200000047FFFFFFC000000001FFFFFFEC),
    .INIT_5B(256'hFAFF7F2B0B7003C000001D07FFFFFFC000000001FFFFFFE80000000003FFFFFF),
    .INIT_5C(256'h00000EE7FFFFFFE000000001FFFFFFE80000000003FFFFFF3F80000000000FE1),
    .INIT_5D(256'h00000001FFFFFFE80000000003FFFFFFFF000000000007A13CBFEEE9570FD870),
    .INIT_5E(256'h0000000003FFFFFFFC0000000000000457FC7EF39ECD42F600006E87FFFFFFE0),
    .INIT_5F(256'hF8000000000004C4A2F7576A1569A9B000001FFFFFFFFFE000000001FFFFFFE8),
    .INIT_60(256'h8FAFAC245B0D4C2801FFFD7FFFFFFFE000000001FFFFFFE80000000003FFFFFF),
    .INIT_61(256'h400060BFFFFFFFE000000001FFFFFFE80000000003FFFFFFF8000000000000C1),
    .INIT_62(256'h00000001FFFFFFE80000000003FFFFFFF8000000000000541FFD6F1B689C4D88),
    .INIT_63(256'h0000000003FFFFFFB0000000000004417ED1EDD22AFD24B83C000F3FFFFFFFF0),
    .INIT_64(256'hE000000000000805FFDE4FC7084C67BF12C64C4CD9DB3EC00000000FFFFFFFE8),
    .INIT_65(256'hFE7207331A7EEA7A8B425DC274F7F98000000007FFFFFFF88000000000FFFFFF),
    .INIT_66(256'hE7899051B37FFF2000000007FFFFFFF88000000000FFFFFFE000000000001B86),
    .INIT_67(256'h00000001FFFFFFF80000000007FFFFFFC000000000002F871D93364C46E554FE),
    .INIT_68(256'h0000000007FFFFFF000000000000DE2C37B7BFDFD963DD7CC0DBA2F6C217FD80),
    .INIT_69(256'h000000000001F247DE3AFFFFE6EFDD6094F9C5ED2A10780000000001FFFFFFF8),
    .INIT_6A(256'h7EA87FF9BB9D9A424E22708F2FFBB76600000001FFFFFFF8000000000FFFFFFF),
    .INIT_6B(256'h00A5C1AB4D5CDC0600000001FFFFFFF8000000001FFFFFFE000000000001843B),
    .INIT_6C(256'h00000000FFFFFFF8000000001FFFFFFE000000000000010A7DAABEEFFFEEAEBF),
    .INIT_6D(256'h000000001FFFFFFC000000000000008F9A1AF5FEFFE77788BF248308C5806002),
    .INIT_6E(256'h200000000127C3C9C86941106FDB3FCA803C34BFCD43DE2000000000FFFFFFF8),
    .INIT_6F(256'hA5997A8A319A00000E24B48DE094F68200000000FFFFFFE8000000001FFFFFFF),
    .INIT_70(256'h9321AB207280447A00000000FFFFFFE8000000001FFFFFFF200000000ECB55CD),
    .INIT_71(256'h00000000FFFFFFE8000000001FFFFFFF300000000153E319C5B35EDAFDFFFFEF),
    .INIT_72(256'h000000001FFFFFFF30000000002B49C2527E9CF871F3FFFCCE01F6C296EF82E2),
    .INIT_73(256'h3000000000D0CE3319D795080297FFF3297D19E4CD6DF96200000000FFFFFFE8),
    .INIT_74(256'hFDCDFFCE4F6DFFCD7300BCEB8B73B7B000000000FFFFFFE8000000001FFFFFFF),
    .INIT_75(256'h28038741F27036A200000000FFFFFFE8000000001FFFFFFF30000009808EB761),
    .INIT_76(256'h00000000FFFFFFE8000000001FFFFFFF30000007FFBF0EEDACB3FFE61AFF7FF3),
    .INIT_77(256'h000000000FFFFFFFB800002C4E674332CFD0EADBA38863F3A3183F804F836868),
    .INIT_78(256'h7246B28DFFFC5C38FF53FF3395BFF77788203B6235DB628000000000FFFFFFE8),
    .INIT_79(256'h5DBFE3B2517E31CF0E001740028830CA00000000FFFFFFE400000000FFFFFFF6),
    .INIT_7A(256'h21000F4FE6788B2105000007FFFFFFE400000000FFFFFFF5EF2C2FF59800DB76),
    .INIT_7B(256'h8C000007FFFFFFE4000000005FFFFFF5F7B73F35AF694B16BF2879DB6480730F),
    .INIT_7C(256'h000000005FFFFFF6FF5D23EBE7FEF70AF166BF31FDB93009D0000FF1039F5C2A),
    .INIT_7D(256'h802EAC66FFFFBF2E3FB29EF6A30019F4B80039416297AC1BA000000FFFFFFFE4),
    .INIT_7E(256'h8983BFEA6280195380207E70CE7DE42F0000001FFFFFFFE4000000000FFFFFF8),
    .INIT_7F(256'hA000FAB1DC83FD40710000FFFFFFFFE40000000007FFFFE5E62BC64DDFFEDFFC),
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
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
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
    .INIT_00(256'h710001FFFFFFFFE40000000001FFFFF130A7DFBCFC6ABCD13599AFFF528040CD),
    .INIT_01(256'h8000000001FFFFF18334BEBC1FFD77BF3C2CE03F96402FCDC000FAE24E845CC5),
    .INIT_02(256'h0640AF3CC59DD43EF188BD7FFF0260F4DD26D4C70A989717DC650007FFFFFFE5),
    .INIT_03(256'hDE2DD77FFF60173F29AFE7255A70C299F6000007FFFFFFE40000000007FFFADA),
    .INIT_04(256'hD1FFBBCE97736386239C0007FFFFFFE40000000007FFFF7A1637BFF0F4030BCB),
    .INIT_05(256'h6F820007FFFFFFE40000000007FF9F7903916BB6882AC04ABFEC10BDDA94C7FD),
    .INIT_06(256'h0000000007FFF97044059D975E45AAA39BC045FFEC1EC8C47FCFFBCC8FE4ECB8),
    .INIT_07(256'h883FF97466E348443FC8B7DFFFE8B001432120629E80F7A1EAF90007FFFFFFE4),
    .INIT_08(256'hFC20D2F4DF0BF0A5F958415D7EE3928E28FD0007FFFFFFE40000000007FFF774),
    .INIT_09(256'h547CF094961A08D63F890007FFFFFFE40000000007FFFD40CFCAFFE547FFF360),
    .INIT_0A(256'hDA4E4007FFFFFFE40000000007FF958C35C65EACB98E873AFB66DDCBF78E974F),
    .INIT_0B(256'h0000000007FFDEC9EE3D7FE85D9E97BFFFB98513FFD92F9B4C9942B2D8273D21),
    .INIT_0C(256'h4260B1461FCA83D60FEFAA1BFBFEECCE3262D473390C5A5F9D3A03FFFFFFFFE4),
    .INIT_0D(256'hCBFDC46EFF7CC50611EFC24917EFBCF9CD1503FFFFFFFFE80000000002CFE49B),
    .INIT_0E(256'h784970291CEFC614B29383FFFFFFFFE8000000000072C70348AB73FE398FEBFD),
    .INIT_0F(256'hCF1E23FFFFFFFFE8000000000136A2027041109578260F3640B70DEA6FF7DA4E),
    .INIT_10(256'h0000000000717BAE30F9301A3EF3077D8FDF65C33FDE1746213460004E674C6F),
    .INIT_11(256'h78673F300FEFD133107FC5C1B67FD78F327C0821138CE6B0086703FFFFFFFFE8),
    .INIT_12(256'hEA33180257DF0CB750CAFA32AF0E99E3E25801FFFFFFFFE80000000000F8CAD1),
    .INIT_13(256'hD2BDF6C20CFF086D99DB81FFFFFFFFE80000000000DD50698E60B8A00776B53D),
    .INIT_14(256'h918701FFFFFFFFE8000000000191EE403D140AE1003301F67C6FDD0DB69FAD79),
    .INIT_15(256'h00000000091508014A4A22387BFEF8AECDF9BC15BA9DFF57C841A83F4E734CB9),
    .INIT_16(256'hF988A123FEF90412763DC517A6FFF55DC687E69C4E6040FBA0AD03FFFFFFFFE8),
    .INIT_17(256'h39BEEDFF7B0BD8CF77809F424D6C0023D29BC3FFFFFFFFF80000000005239C34),
    .INIT_18(256'h855CC5C063486316294607FFFFFFFFF80000000010DA6E194A92BFFFFFF6BBB5),
    .INIT_19(256'h6FA407FFFFFFFFF8000000000249CF26402C606000C44364647FDE7D777BCFBD),
    .INIT_1A(256'h00000000001A9C8DF1988E400080AAF68D9EFAFFFAE9BF7CBB04EE66F8B7B8AE),
    .INIT_1B(256'hAEFD4400000344F17BB7FDFF868D378CAD25F1E63C60C6F067480FFFFFFFFFF8),
    .INIT_1C(256'h31DB96FF9A72DE404FE76F4D9B8346ABC6992FFFFFFFFFF8000000000074E43F),
    .INIT_1D(256'h559EFD50A20F15DA7F700FFFFFFFFFF80000000000248426C58A28100073A9C2),
    .INIT_1E(256'h12518FFFFFFFFFF8000000000044F92F0846AB0001F9CFBF0DEF29FFF2E65DC6),
    .INIT_1F(256'h00000000024900693CAE539E0EAEB7D4B66CDDFE788FBBF7CE43C4E60E0AC40E),
    .INIT_20(256'h801B7000060B181A5AFFF5FFBF135FF99D8098511903F76B3510027FFFFFFFF8),
    .INIT_21(256'h15EB9EFFEFE6DDEB01DFF46923105787BF80C0FFFFFFFFF80000000000200020),
    .INIT_22(256'h93FFD5D24315DAD99AF703FFFFFFFFF800000000002000000221A800006093E9),
    .INIT_23(256'hE1F6A3FFFFFFFFF800000000002000118B1CBBFFFFE00B5D5DFB8AFFE7A34FF6),
    .INIT_24(256'h00000000000000003592500001480BA27E6581FFE39DCBF90BE1F45220E112EE),
    .INIT_25(256'h8FEC50000083A40A7EA1BFFFE7CCF7FC68AF92AD81F414F444381FFFFFFFFFF8),
    .INIT_26(256'hF52F1AFFF7EE1FF7E89E538CFEBC638F46BFFFFFFFFFFFF80000000000000011),
    .INIT_27(256'hABC7FB30BF1C9FC663B5FFFFFFFFFFF800000000000000007016E0000000C90F),
    .INIT_28(256'h6D09FFFFFFFFFFF8000000000000000332F9700000004BAB5C5BBCFFFDCC478B),
    .INIT_29(256'h0000000000000000CE53200007895085DE1FF9FFFD9A6FFEAFDEC00D48F110F9),
    .INIT_2A(256'h8202231001409E0D40BAFFFB3F732F8FCBE3C2A30EF8A1FA8007DD3FFFFFFFF8),
    .INIT_2B(256'hD7E1FFFDBACFAFFF4BF8E9A2A4ABCBEA0003DD3FFFFFFFE8000000000051898B),
    .INIT_2C(256'hCBFEE823806CEA6A0300DD3FFFFFFFE800000000007F02BDB661E328009C70CF),
    .INIT_2D(256'h27005F7FFFFFFFEC00000000003D1CE8A55C508F693F2B9F71B8FF6AE873BFFF),
    .INIT_2E(256'h00000000000174195A38F42000C8BFDE5E85FFC1E5B90FF82BFEF2929F79DB69),
    .INIT_2F(256'hDE09AE7889F4BB7FD64A023DF1E547F96BFE83FE059092692F005F7FFFFFFFEC),
    .INIT_30(256'h6BAA0013E37BEFFE4BFB6F2235901649BF00DF7FFFFFFFEC000000000055EF79),
    .INIT_31(256'h2BFF20619B1C8538BF03DFFFFFFFFFEC00000000004FF82522573C38000CFCD7),
    .INIT_32(256'hA003DFFFFFFFFFEC00000000000A1A52FFB0E8A000A1E8EF7B79FEB6FF3DFFF6),
    .INIT_33(256'h80000000000BF2593E363F2914C65FCFEE359E4C807DBBFFABF5E188E213F7BA),
    .INIT_34(256'h3203C20002A57F7BBD8E463B7D7FDB340A65C82087F8A70E1ED476FFFFFFFFEC),
    .INIT_35(256'hFFFCDF87FFFFDB366019E670F3F03FBFF31416FFFFFFFFE800000000004917D7),
    .INIT_36(256'h07D9FD6C203470E000156FFFFFFFFFE800000000000FDFD73C6B84000700745F),
    .INIT_37(256'hCDC24FFFFFFFFFE800000000000B17F67C190808075AD8EBFFFFFFFFFF6FFFC6),
    .INIT_38(256'h000000000033EFFE07BBFCBFF8DFE322FFF7FFFFFEF7BFB67F8723810FB7F677),
    .INIT_39(256'hFFDBB9EFFDE00BF45FFFFFFFFE7626C1FC27403D2FF039FF8FDCEDFFFFFFFFE8),
    .INIT_3A(256'h6FFDFFFFEE0C3044BFE3D9E327F2F0FBFA2FFCFFFFFFFFE800000000004482FF),
    .INIT_3B(256'h9F9B98DCBEF3DE6027CBECFFFFFFFFE80000000000237BFDFE3ED9FFFEEE3789),
    .INIT_3C(256'h95EACC7FFFFFFFE800000000005201A1DFFEBF00006BFF5438187F87BF300A1A),
    .INIT_3D(256'h00000000005080A8DFF7FD7FFF7BFF4762DFFF8FC8E9247DBFFE523297FDFD91),
    .INIT_3E(256'hBE00F000000000627E027FFFFFF4701FFFFFF030BFFFFEBC662007FFFFFFFFE8),
    .INIT_3F(256'h7FFFFFFFFFD64FFFFFFEAC61C000001F7E0007FFFFFFFFFA00000000000064FE),
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
        .ENARDEN(\addra[15] ),
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
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
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
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAABEAAAAA7BBFFFFFFFFFFFFFFFFFFFFFFFFF6FFBE),
    .INIT_01(256'h00000000180AA0580CFFFFFFFFFFC6A69556AAAAAA9555555555555555555566),
    .INIT_02(256'h000000000000000000000000000AFABE5500000000000000000006BEAAA40000),
    .INIT_03(256'h56AAAAAAAA9555555555555555555566AAAAAAAAAAAAAAAAAAAAAAAEAAAAAEA8),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEAAAAAAAAAABAAEFAAEAAAAAAAAAAAAAAA9),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAFFEAAAFEBAAFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_06(256'hFFFFEAABEAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAA9555555555555555555566),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFABFEAFFFFF),
    .INIT_08(256'hA9AAAAAAAA9555555555555555555566AAAAAAAAAAAAAAAAAAAAAAAABEFFFAAA),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFFFFEAAAEAABAAFAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAABFBFABEABAFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_0B(256'hFFFFFFEBAABFEEFAEAAAAAAAAAA9A9A956AAAAAAAA9555555555555555555566),
    .INIT_0C(256'hABFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_0D(256'h555AAAAAAA9555555555555555555566AAAAAAAAAAAAAAAAAAAAAAAAAFAFFBFA),
    .INIT_0E(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFEABEAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000D66),
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
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
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
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_31_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h3F75FE00460A0C10000000000000000000003FFFFFFFFFFFF000000000000000),
    .INITP_01(256'h7FFFFE000000000000003FFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_02(256'h00003FFFFFFFFFFFF0000000000000000000000000000001FFC27FBF1DE6040F),
    .INITP_03(256'hF0000000000000000000000000000001EDC02BC7FCE60CE00000000000000000),
    .INITP_04(256'h00000000000000197FC03FC9E4C61C08840011FE000000000001FFFFFFFFFFFF),
    .INITP_05(256'h7F7307F417073018CC433002000008000001FFFFFFFFFFF7FFFC000000000000),
    .INITP_06(256'hCD133021DC0000000000FFFFFFFFFFF7F7FC0000000000000000000000000021),
    .INITP_07(256'h00007FFFFFFFFFF7E3EC0000000000000000000000000023FBA3BF9F777EF608),
    .INITP_08(256'hC1A80000000000000000000000000026EE83DFFDBFFFFD0031BCC66004000000),
    .INITP_09(256'h0000000000000021FF87FFFFFDFFFF000000CE000008000000003FFFFFFFFFF7),
    .INITP_0A(256'h3C9FFFFF7FFDFBFB0043319E6008000000001FFFFFFFFFF74000000000000000),
    .INITP_0B(256'h004311860007E80000001FFFFFFFFFF700000000000000000000000000000021),
    .INITP_0C(256'h00000FFFFFFFFFF5000000000000000000000000000007C07F8FFDDFFEFFFFFF),
    .INITP_0D(256'h000000000000000000000000000006000000EFF7FF600000000CC63199C00800),
    .INITP_0E(256'h00000000000000000000FFFFEFC00000000844204010020000003FFFFFFFFFF5),
    .INITP_0F(256'h03FC0000FF3FFFFFF800119C6610C00000003FFFFFFFFFF74068000000000000),
    .INIT_00(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_01(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_03(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_04(256'h4202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'h4F4F4F4F4F4F534E4E4E4E4E4E4E4E4E4E4E52525252538A4F4A4A4646464242),
    .INIT_06(256'h0052E7634080C94E12120E0ECE0E56494040404022EB1640808180C1929B9753),
    .INIT_07(256'h40C0C1CECECACAC606CA86C60ACE0ECE8AC68AC6CA860A010080C0675E404040),
    .INIT_08(256'h434343434343434343434343434343434343434343434383834743878F934180),
    .INIT_09(256'h4242424242434343434343434343434343434343434343434343434343434343),
    .INIT_0A(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_0B(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0D(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0E(256'h4202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'hC101010101010101010101050101010101010101010101410E4E4A4A46464646),
    .INIT_10(256'h05D2DF5F4505C101858E4EC9C5C5520D80404040DEE75640C08585C105090905),
    .INIT_11(256'h898ACACACAC6C6C6C64AC1C1C1C505C5C10181C6CACA4A0501C1410D498D8D0D),
    .INIT_12(256'h4343434343434343434343434343434343434343434343438347838B8F974140),
    .INIT_13(256'h4242424242434343434343434343434343434343434343434343434343434343),
    .INIT_14(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_15(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_16(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_17(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_18(256'h4646460602020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'h0040404040404040404040404040404040404040408040001252524E4E4E4A4A),
    .INIT_1A(256'h67272363672341C0C5D6564D80809251408040401EEB5680408D919144404040),
    .INIT_1B(256'hCECECA06CAC606CACA0A4140000080408080C00ECE0ACECECECE8E40801F2767),
    .INIT_1C(256'h4343434343434343434343434343434343434343834343438347874B8F974180),
    .INIT_1D(256'h4243424243434343434343434343434343434343434343434343434343434343),
    .INIT_1E(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_1F(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_21(256'h020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_22(256'h4E0A464A0A420B06020202024203420202020202020202020202020202020202),
    .INIT_23(256'h41CD8540C005498084C0C5C58580C0C58540C005894080418949494949058146),
    .INIT_24(256'hCE92924E1616C1810109C94580805289818080418D158980848584C409894080),
    .INIT_25(256'h0DD2CAC6C6C6C6C6CA0A85808080C0C54580010545C5CECACA8ACA81C18E1A96),
    .INIT_26(256'h43434343434343434343434343434343434343834343434343870B8A46894180),
    .INIT_27(256'h4242424343434343434343434343434343434343434343434343434343434343),
    .INIT_28(256'h0202020202020202020202020202020202020202024242424242020202424242),
    .INIT_29(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_2A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_2B(256'h020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2C(256'h5292520E4A0A06464A0A06060242020202020202C20202020202020202020202),
    .INIT_2D(256'h400D4D80408D95448080D1C54580404D8D400089914040404040404040400005),
    .INIT_2E(256'h0040804009D28E4E854040408080CDCE0E12D21245804040408040004D8D4440),
    .INIT_2F(256'h0DCECAC6C6C2C6C60ACED2564D80C0D692410040C0C1CA8A86C6CA8606D2CE41),
    .INIT_30(256'h43434343434343434343434343434343434343434343838347474F8241404080),
    .INIT_31(256'h4242424343434343434343434343434343434343434343434343434343434343),
    .INIT_32(256'h0202020202020202020202020202020202020202024242424242020242424242),
    .INIT_33(256'hC2C2C2C202C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_34(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_35(256'h02020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_36(256'h0505C101014145120E0E0E0A0A06064606020202020202020202020202020202),
    .INIT_37(256'h000DC9C5090D8D04C9C5C909C9C50509C981010589C1C54580C0098985418000),
    .INIT_38(256'hC10101C10ACECE4AC50101010181C60ACE8AC64AC10145C5818080C005894480),
    .INIT_39(256'hCECAC6C6C202C6CA8ACA01C5454080CD12C5010141858682C2060ACAC68A4A01),
    .INIT_3A(256'h43434343434343434343434343434343434343438383838347878F4640C00589),
    .INIT_3B(256'h4242434343434343434343434343434343434343434343434343434343434343),
    .INIT_3C(256'h0202020202020202020202020202020202020202424242424242020242424242),
    .INIT_3D(256'hC2C2C2020202C2C2C2C2C202C2C2020202020202020202020202020202020202),
    .INIT_3E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_3F(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_40(256'h804040808141891B120E12124E0E0A0A06060606060202020202020202020202),
    .INIT_41(256'h80404051D149C08511490009490D8980408D8D01C085518D80048DD5C9894080),
    .INIT_42(256'hCA0ACECACAC6C6CAC6CACACACACACACAC686C2C6CACA0AD28E40404040404080),
    .INIT_43(256'hDACEC606C6C2C20ACE8E4040808080CD8ECA0ECECECACAC6C6C2C6C6C6C60ACA),
    .INIT_44(256'h434343434343434343434343434343434343834343834343878B974E4040CD16),
    .INIT_45(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_46(256'h0202020202020202020202020202020202020202424242424242020242424242),
    .INIT_47(256'hC2C20202020202C2C202C202C202020202020202020202020202020202020202),
    .INIT_48(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_49(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4A(256'h408084454080808181C1C181C10A0E0E0A0A0A0A060606020202020202020202),
    .INIT_4B(256'h444080C48540408084808084C08181800049C94500490D898484C48584C48540),
    .INIT_4C(256'hC6C68682C2C606CACACAC6C6CACACACAC6C6C6C6C6C6CACECEC1C1C1C1C1C585),
    .INIT_4D(256'hCD8EC6C6C2C6C6868A8E8080C001C5D2CECECACACAC6C6C6C6C2C6C6C6C6C6C6),
    .INIT_4E(256'h43434343434343434343434343434343434383434383878B8F93970E00808480),
    .INIT_4F(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_50(256'h0202020202020202020202020202020202020242424242424242424242424242),
    .INIT_51(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_53(256'h02020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_54(256'h40004D4D8080404080404040804E5616124E4E0E4E4E0E060606060202020202),
    .INIT_55(256'h8D84408080808040C085D1C54580404989800049CD4940004D5140000D8D114D),
    .INIT_56(256'h06CAC6C2C6C6C6C68686C6CACA8A0ACE8A86C6CACA0ACE8ECED2D292D216DA56),
    .INIT_57(256'h1616D2CAC6C60A12D6924000C9D6D2D2CECECACACAC6C6C6C6C6C6C68682C2C6),
    .INIT_58(256'h43434343434343434343434383834383838347878B4B8B8F939B9A8D44808480),
    .INIT_59(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_5A(256'h0202020202020202020202020202424202020242424242424242424242424243),
    .INIT_5B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_5D(256'h02020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5E(256'h85C0C585844040C0C5C54540C0050505050105C141050E0A0606060202020202),
    .INIT_5F(256'h4D40404040404080C009CDC9898005098940C049CD494000498D40C0C90509C9),
    .INIT_60(256'hC686C2C6C6C6C60ACECACA4E8949894E4949C98E498949898D528D9191919511),
    .INIT_61(256'hC905454989894E494D8D4480408D5149C9CECECACACA0ACACACA0ACECACACACA),
    .INIT_62(256'h43434343434343434343434387878787878B8B8F4F9342050105C941408044C0),
    .INIT_63(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_64(256'h0202020202020202020202020242424242024242424242424242424242424243),
    .INIT_65(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C202C2),
    .INIT_67(256'h0202020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_68(256'h1149C0859251808091D2964140404000404040400045160E0A0A060602020202),
    .INIT_69(256'h40808080808084444080C0C989554D80404DD149C085114940C0450DC945C085),
    .INIT_6A(256'hCECAC6CAC6C6C6CA0ECE4E454080804080804040804040800040404040404080),
    .INIT_6B(256'h4440404040804040404080804080008040C9D212D28ECACECACACECE0ECECECA),
    .INIT_6C(256'h43434343434343434343438387878B8B8F8F9397971B01454040404080448484),
    .INIT_6D(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_6E(256'h0202020202020202020202020242424242424242424242424242424242424343),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C202C2),
    .INIT_71(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_72(256'h8000C98580C0C5894540C005C9858080C4C98584808000010E4A0A0602020202),
    .INIT_73(256'h40404040404040404080808404CD4540C00989448044CD854080048980804040),
    .INIT_74(256'h41C5CA0ACECACA8A4545C5814040404040404040404040404040408040404080),
    .INIT_75(256'h8040408044404040808040804040404000050945050505014509050505054505),
    .INIT_76(256'h43434343434383434383474347064ACEC181C1C1C18180408080818540408080),
    .INIT_77(256'h4343424343434343434343434343434343434343434343434343434343434343),
    .INIT_78(256'h0202020202020202020202020202020202020242424242424242020242424242),
    .INIT_79(256'h02C202020202020202C2C202C202020202020202020202020202020202020202),
    .INIT_7A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_7B(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7C(256'h8080514D4040CD964040C089D6094080849595444040804152120A0A0A020202),
    .INIT_7D(256'h8ED2D296118940404080404080404080408080448D44400049CD450009498D04),
    .INIT_7E(256'h80CAD2CECE8ECA0E41400041898E8D8E8E8E8E8E8E8E8A8A8A8ECE8E8E8ECE92),
    .INIT_7F(256'h4080C4C98D440009C992928DCD52494080404040404080414040404040404040),
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
   (p_27_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hF0031004E610C18800003FFFFFFFFFF740600000000000000000000000000002),
    .INITP_01(256'h00003FFFFFFFFFF740000000000000000000000000060002035C00007F37FFFF),
    .INITP_02(256'h40000000000000000000000000080100835FDE3C06FFFFFFC3FF000199C73848),
    .INITP_03(256'h000000000038000000FEFE3E07FFFFFFC2FB000198C3307000003FFFFFFFFFF7),
    .INITP_04(256'h307FFE018037FFE80E00FFF00618CE1000003FFFFFFFFFF74000000000000000),
    .INITP_05(256'h0C00FFE00618CE1000003FFFFFFFFFF740000000000000000000000000210842),
    .INITP_06(256'h00003FFFFFFFFFF740000000000000000000000FFF000842107FFE0B803FFFF8),
    .INITP_07(256'h40000000000000000000000000000000000BFFC28500000030000001E0000190),
    .INITP_08(256'h0000000000000010000FFF82810000033000020060000190000007FFFFFFFFF7),
    .INITP_09(256'hFF83477000FF8304000002600007381580000FFFFFFFFFFA0000000000000000),
    .INITP_0A(256'h0000007840073813C0001FFFFFFFFFFB000000000000000001000103FFFFE007),
    .INITP_0B(256'h00003FFFFFFFFFFB0000000000000000000001030FFFA007FF8373F000FF8309),
    .INITP_0C(256'h80000000000000000000207FFFFCBFC02070FE7E03004100C000021E07180E04),
    .INITP_0D(256'h0040007FFFFFFFE00070DFFC07000000C000021E07180C044000FFFFFFFFFFFB),
    .INITP_0E(256'h030C3FDF00000107000001819C0001800C01FFFFFFFFFFFFC018000000000000),
    .INITP_0F(256'h00000181940191806703FFFFFFFFFFFFF3F8000000000000800C07DBFFFFFF3E),
    .INIT_00(256'h8343438383834383838747834BCF5796814080404040404080C0C54580C00589),
    .INIT_01(256'h4343424343434343434343434343434343434343434343434343434343434383),
    .INIT_02(256'h0202020202020202020202020202020202020242424242424242020242424242),
    .INIT_03(256'h02C202020202020202C2C2020202020202020202020202020202020202020202),
    .INIT_04(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_05(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_06(256'h09090DC9C509498DC4C5C905CDC9C9C9094DCDC9C949C0818E094E52CE020202),
    .INIT_07(256'hCE8E4E4DCD4580C0C1C1C1C181C101054980C009CD8580C0C98944C0C949CDC9),
    .INIT_08(256'hC0858D4D8DC9CE4EC9C181C912D2CECACACACACACACACACACACACACACACECECE),
    .INIT_09(256'h80C0C5C98944000905D612D2CE8E898081404040408040808040808000804040),
    .INIT_0A(256'h4343434343430382834747860BCA8E8D8080844540808080C1858184C4C50989),
    .INIT_0B(256'h4343424243434343434343434343434343434343434343434343434343434343),
    .INIT_0C(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_0D(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_0F(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_10(256'h555180408D9140008951D149808495955140408D564D408080804912CE060602),
    .INIT_11(256'hCE924E80808000858E8A868A8A8A8A898980804080804080804440404080C4C9),
    .INIT_12(256'h4040804040808E09D2D2D2CECECACACAC6C6C6C6C6C6C6C6CACACACACACA8ACA),
    .INIT_13(256'h05C985844440404909D20ECECACA8ECED2CE0ED2D2921289808488959596D245),
    .INIT_14(256'h4347434343434343878B4F4B8E4A404080C4C98940808500C54540C0C98940C0),
    .INIT_15(256'h4343424243434343434343434343434343434343434343434343434343438347),
    .INIT_16(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_17(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_18(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_19(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1A(256'h0D8D400009C985C00909C98984C4090989800009C9858544400045C50A0A0602),
    .INIT_1B(256'h4509458080C14105CECAC6C6C606CA8A8A81818080C181808084C0458040C009),
    .INIT_1C(256'h814140C0C5054545490585C9CECECACACACAC6C6C6CACACACACACACA8A4A4545),
    .INIT_1D(256'hC58585844440C0C501818E85CACECA0ECECACA8ACACE124540404011CDD61689),
    .INIT_1E(256'h4B4B47474B4B4B4B468AD38A0641408084C4C9858080C0C1C58580C0C5858080),
    .INIT_1F(256'h434342424343434343434343434343434343434343434343434343434347474B),
    .INIT_20(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_21(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_22(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_23(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_24(256'h40404080400089D18580804451110040408D91400089919544804040010E0602),
    .INIT_25(256'h804080800145C58A934F4B4B4B4B8B4F8E46458585858E4E8D91D116C9898004),
    .INIT_26(256'h12498085A2228040404000C512D2CECACACACACACACACACECECACA0ED28E8140),
    .INIT_27(256'h408004098D44808040808ECACACAC6CACACACA86C6CE0E8580404080009A1E96),
    .INIT_28(256'h524F8F4F8F9393539293174140408005C98984C0058980408000C94940C0058D),
    .INIT_29(256'h43434242434343434343434343434343434343434343434343434343864F4F4E),
    .INIT_2A(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_2B(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_2D(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2E(256'h808480404000C9D68980804051514040408D91440089559144404000010A0A06),
    .INIT_2F(256'h40804040408506464B474747474742468682828242818549894D4DCDC9498080),
    .INIT_30(256'h520980C0E763C081408000898D4D8D8D8E4D49494949494989898D8D12498040),
    .INIT_31(256'h4480C4098D444080400089898ACAC6C6C6C6C6C6C2C64A8540800080C51696CE),
    .INIT_32(256'hD2CECECECED2D2D20E12D241400040C0C9454080048940408004C98580C0098D),
    .INIT_33(256'h43434242434343434343434343434343434343434343434343434347CBCACED2),
    .INIT_34(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_35(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_36(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_37(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_38(256'h91514D8D80808080404040C045808444808440804040C04995D14540090E0606),
    .INIT_39(256'h5A404049054E4E8A4B47434242434383474B4A4A0A4A0E8E404040404040C045),
    .INIT_3A(256'h638DC085E323A7A2514040404040404040404040404040404040804000009A26),
    .INIT_3B(256'h844440808080808080404080C10E8EC6C6C2C2C282C28AC6CECE8E40404000C5),
    .INIT_3C(256'h4040404040404040404040804180804080408080408084C4C98580C0C5854080),
    .INIT_3D(256'h42434242424343434343434343434343434343434343474747474A4B4E404040),
    .INIT_3E(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_3F(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_40(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_41(256'h060202020202020202020202020606060202020202C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_42(256'hC58551CD454080848444848444040040808040404000C08551CD450005120E06),
    .INIT_43(256'h5A4080CA064A8B8B4B0342434343434343434606464BCE8E818000404480C0C5),
    .INIT_44(256'h624D80C0E3A7A3A2514040804080404080408044404080404040804000001AEB),
    .INIT_45(256'h8080804040404040804080C081CECECAC6C6C286C2C2C68A860A924040400089),
    .INIT_46(256'h808080804080404040404040404040404040808080C0C5C5C9858000C9490080),
    .INIT_47(256'h074206468B0B424303424343430242434247024247478A4F0E4E120E92408040),
    .INIT_48(256'h0202020202020202020202020202020206424242424242424242024207024243),
    .INIT_49(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C202),
    .INIT_4B(256'hC602020202020202020202020206060602020202C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4C(256'h40005A5E4080408044404400C0C9DAD6D64500CD5A5140808040404009D20AC6),
    .INIT_4D(256'h1A40000E4A4646474743434343434343434343424706CA4E4040D1DAC9494040),
    .INIT_4E(256'h804040C0A36300C0454D4949454549494989404040C0850D494040009A22E727),
    .INIT_4F(256'h8D8D5249894D494949C985804040C0CE0ECA060606C6C2C60ACA4AC9D2414000),
    .INIT_50(256'h8D8E8E89898E8ECE8E8A8E8ECE8E8E4E898D928D408080404080804080008956),
    .INIT_51(256'h464A4A0F4A0A0AC6420B424342828743834746474A4E4E52454080404080418D),
    .INIT_52(256'h0202020202020202020202020202020206424202024242424202424203420302),
    .INIT_53(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_54(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2),
    .INIT_55(256'hC6C20202020202020202020202020602020202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_56(256'h80C0569E4580444080848084C4C9D6D6D64500CD5A518040408040400912CECA),
    .INIT_57(256'h164080534B47034243434343434343434343434302420A4E8040D11A0D8D8080),
    .INIT_58(256'h8080C0C5A7624080808A8686868686868A898040408080514D404040226B62DE),
    .INIT_59(256'h91928D4DC9CE8E898ACA4140404080D20ED2CAC6060AC6C6C68AC6CE92818000),
    .INIT_5A(256'h0E0E0E0ECECACACACACACACACACACACECA0ED28E408080404040804080048D56),
    .INIT_5B(256'h4A5252165256565252130A4647420242874B4A4E4E52969A8E818040408081C9),
    .INIT_5C(256'h0202020202020202020202020202020202024202024242420202424207420746),
    .INIT_5D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2),
    .INIT_5F(256'h0E0A06020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_60(256'h40C0C5454000CD1A49408080559180804140804000CD164D4080448080014152),
    .INIT_61(256'h40894A4A474343474343434343434343434343030242CA4A80808040518D1649),
    .INIT_62(256'h8080008084C4854D054E4A4A0A0A4A0E4E12814040C005DA56404080E2270080),
    .INIT_63(256'h4080C0165616521252D28E0A8540408080CECECAC682C20206CACACACECE1285),
    .INIT_64(256'hCAC6C686C6C6C6C6C6C6C6C6C6C6060ACA0ACA4A414589494949CD8540804040),
    .INIT_65(256'hCE4180404040808041004E4E4A4647864B0B0AC1814180404000C5CED2CECECE),
    .INIT_66(256'h020202020202020202020202020202020202020242424242420202424746460B),
    .INIT_67(256'hC202020202020202020202020202020202020202020202020202020202020202),
    .INIT_68(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2),
    .INIT_69(256'h0ECA0602020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6A(256'h404000404000C91A494080C0961100004080000000C9D6454040804440000112),
    .INIT_6B(256'h804A014A464747474743434343434343434342424247CF8A814040404DCD1649),
    .INIT_6C(256'h4080444044809189868F8B4B8B8B4B8B8FD3418040C049229A8080009AE24540),
    .INIT_6D(256'h4080005A5E5A565292D3CA0E05804080408D0ECEC6C6C6C682C2C686CACED281),
    .INIT_6E(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CACACECECECECE524900804040),
    .INIT_6F(256'h924100400000000000C08E574E4E8E4F0E4AD28180404040400081CACACACAC6),
    .INIT_70(256'h02020202020202020202020202020202020202024242024242420242468B8F53),
    .INIT_71(256'hC2C2020202020202020202C2C202020202020202020202020202020202020202),
    .INIT_72(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_73(256'h12120E0AC6C2020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_74(256'h9551408091154D408080804000409E9EA25E5A9A2356C0C5D69A444080C00112),
    .INIT_75(256'h45534F4B4747434343434243434343434342424246460E4E0549804040404080),
    .INIT_76(256'hCE45404044005A568E8F8B87878787878BD3418040C48DE25640404040004545),
    .INIT_77(256'h85414000404080498197935312058540408080C9CACAC6C2C6C206CA8ACACECE),
    .INIT_78(256'hCAC6C6CACACACACACACACACACACA8AC6CAC6C6C6CACACACA0E0ED28E89C98ECE),
    .INIT_79(256'h41495A1A565A5A1A16D6C1C101414152528E9741400089D292C90ACECA0ACECA),
    .INIT_7A(256'h02020202020202020202020202020202020242024242424242020202460ECEC1),
    .INIT_7B(256'hC2C2C2C20202C2C2C2C2C2C2C202020202020202020202020202020202020202),
    .INIT_7C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7D(256'h16D2CE0A0AC6C6C2020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7E(256'h9A518080115E5180404040004080A22227E7E323271A80C09695454080C1011A),
    .INIT_7F(256'h464B46474747434343434343434343434242424606460E52498D8040404080C0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h1203FFFFFFFFFFFFFBFC000000000000800407FBFFFFBFE6030C37FB80004507),
    .INITP_01(256'hFBFC00000000000F00401F7C00007FFFF0430FFFE10000FC0000021A60002660),
    .INITP_02(256'h00003F7C00007FFF30030FFFE00000F8000002066000266010CB3FFFFFFFFFFF),
    .INITP_03(256'hFC50C7FFF8E018000000300C200F399C05197FFFFFFFFFC80008000000000010),
    .INITP_04(256'h00002000000DA814012DBFFFFFFFFFC80008000000000010039C3FF0000000DF),
    .INITP_05(256'h98C7BFFFFFFFFFC80008000000000050001C37F01040004F7C10C27BE8201C10),
    .INITP_06(256'h00080000000001C0107CFFF30000787F3F8C327FFE1817E4FFFFC01C6007DFFF),
    .INITP_07(256'h007CDEF381007807FE80383FFC0013E50000001860008A6090737FFFFFFFFFC8),
    .INITP_08(256'hFFE20C0FBFC67C193128C401B9C5F4003E2B7FFFFFFFFFC80008000000000100),
    .INITP_09(256'h32BCEE0099212800450B7FFFFFFFFFC800080000000003C08000FEF280018041),
    .INITP_0A(256'h360CBFFFFFFFFFC800080000000005000000FF8290000061FE708C0FFFE06019),
    .INITP_0B(256'h00080000000005030078FEC380014861FFD0C20FFFE1F0011918C60198C71860),
    .INITP_0C(256'h0000C780031000182FFC01C1F7F84C01083239186428E070110C5FFFFFFFFFC8),
    .INITP_0D(256'h3FFE00F1FFFC78010FFFB9BEFEFEF1E00F8A9FFFFFFFFFD80000000000000500),
    .INITP_0E(256'h02B4AE6399212980050F1FFFFFFFFFD8000000000001FE00FF8CFFC00001A7FA),
    .INITP_0F(256'h1F8C7FFFFFFFFFD800000000000104008000C500000000660B6F0030FFDE1001),
    .INIT_00(256'h8A49404040009A5F8E4F878747438347470E414040044DA295404080400041C1),
    .INIT_01(256'h41804040400040894992574E8E064140408080CE0ECECAC6C6C6C2C6C606CA8A),
    .INIT_02(256'hCACECECED2CECECECECECECECECECECECE0ACECACACACACACACAC60A0ECECA8E),
    .INIT_03(256'h80CADF9F979B9B97965F00404000455A5A16D2814080C9D2CECAC6CAC60A8ECA),
    .INIT_04(256'h020202020202020202020202020202020202424242420242020202464F139240),
    .INIT_05(256'hC2C2C2C2C202C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_06(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_07(256'h4140C081060ECA06060602020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_08(256'h40404D91844440804440C0051EDAE7E7E3E7E39280404D8D8040CD9685808180),
    .INIT_09(256'h06424747474343434343434343434343424206460A4AD24E8040404051115E4D),
    .INIT_0A(256'h8A4A09494080C001418E4F8B878743434BCF4180840880880409090905810A0A),
    .INIT_0B(256'h4A498D114D40808181C18E534E0A0A018140808101C18A8682C2C2C2C2C6C6C6),
    .INIT_0C(256'h818181808080808080808080808081408080CDD2CECECECACAC6C6C6C6C6CA8A),
    .INIT_0D(256'h0E9253939753529297DF12DA854080818081C04145C5CECA0ACAC6C6C6CECE81),
    .INIT_0E(256'h0202020202020202020202020202020202024242424202024206460A4E0141C9),
    .INIT_0F(256'hC2C2C2C2C202C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_10(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_11(256'h40408080090E120ECAC60606C602C2C20202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_12(256'h40C0D69A4480448044404080E6E7E7E7A7E3A34D4080514D40408D9145408080),
    .INIT_13(256'h0642074282874742430342434342420702820B064A92DB5280404040221E2F49),
    .INIT_14(256'hCACE4E49804080C0819B978F8B4742874BD2414040444080808D8D8D8E058A4F),
    .INIT_15(256'h0A12D2564D4040404000965B520F8A428141808000C5CECECAC6C6C2C2C2C2C6),
    .INIT_16(256'h8040404080408080404040808040808080408DD1928D8E8A8ACACACAC6C686C6),
    .INIT_17(256'h9797939353CE97979B9A9FE749404080404040C5CECACAC606C6C6C6CAD29281),
    .INIT_18(256'h02020202020202020202020202020202020242020202424746064ACE0E000096),
    .INIT_19(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_1A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_1B(256'h44808080C10181810A0E0AC6C60206C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1C(256'h80C005894080404080848444004D6B2BE74540C91689C08591D28100C9568D84),
    .INIT_1D(256'h4B0B464B46474746464746474606464A464A4A02C1C1C145808544C0094D9144),
    .INIT_1E(256'hC6CACA8E498980C0010181864F8B47878FD741408DD149408081800052520E46),
    .INIT_1F(256'hCA8ACACE928D8D814100C5418592534E8E498940800045C9CECAC6C6C2C2C2C2),
    .INIT_20(256'h808480C089C44540C0C5C54540800040404040804080808000C10ACE8AC6C6C6),
    .INIT_21(256'h9793D393CF570E0101C5C549110D8D40404040C5CACAC6C6C6C2C6CACAC14580),
    .INIT_22(256'h020202020202020202020202020202024242020242424206424ED2410516929B),
    .INIT_23(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_24(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_25(256'h4080440040408040050ECE0ACAC602C2C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_26(256'h404040404080444080848404400DE7272B0900095A0D80001ADA41400D9A5140),
    .INIT_27(256'h4E92535293530F0E4E4E4E4E4E524E4E8E535245404080808044400400004040),
    .INIT_28(256'hC6C6C6068E8A404000404089578E8F4B4ED241408D0D8580804040C05296534E),
    .INIT_29(256'h0ACA86C6CACA928080804000459A97138A868A404040000912D2CAC6C202C6C6),
    .INIT_2A(256'h4040C005CDC54540C009C985408044808444404040404040C0C11216D2CA8AC6),
    .INIT_2B(256'h9793D797975B9680404080004D0D8940808000C50ECEC6C686C2C68A4A804080),
    .INIT_2C(256'h02020202020202020202020202020242424343024202420A4AD24A0081DBDBDB),
    .INIT_2D(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_2E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_2F(256'h114D4400494D80C041850A0E0ECAC2C2C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_30(256'h44404D8D80804080808848C085809292514DCD0549510D0D09494D0D09094D51),
    .INIT_31(256'h4E4145454545454545054545454545494545C54140808480844440040D4DD189),
    .INIT_32(256'hC6C686C2C64A45C94540C08549418A4F52D641804DD60E010101058581C08613),
    .INIT_33(256'h0A0AC6C286C64A45898D418041898A9757521205894000C5C101C1CACAC6C6C6),
    .INIT_34(256'h8D4080848484C4C989C4C5C585448084400049114D8DC081C00505494989C9CE),
    .INIT_35(256'h97969BDB4EC0454040400D4D8D0D8980404989C9CE8AC6C686C6CA8E4E800049),
    .INIT_36(256'h02020202020202020202020202020202020242020202468E46410512929B9797),
    .INIT_37(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_38(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_39(256'h1E0D4080119A40804000C1D20E0ECAC202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3A(256'h40C0D69640404080444000C00540400080119A4000099A954080D1D645C0051E),
    .INIT_3B(256'h4A4000404040404040404040404080404040404040400040808444405111DA49),
    .INIT_3C(256'hCAC6C6C6C6CA0ED24540404080018E5712D281C0921B8E8686C68A8A41808A96),
    .INIT_3D(256'hCAC6C6C6C682C60ACED2414040C00156965752C50E85804080C0C1CECACACAC6),
    .INIT_3E(256'h124940408080C409894080C5C58580408040CD96D5D68545804040408040C9CE),
    .INIT_3F(256'h9BDBDF235A40404040004D918D0D8580C0D212D28A86C606CACACE924E40408D),
    .INIT_40(256'h020202020202020202020202020202020202420602464A4E4180809ADB9797D7),
    .INIT_41(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_42(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_43(256'h49C44D0D494D4DCD858000C5C14ACEC202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_44(256'h0D89000909894000090DCD45C005C505454D0D09C905C9894480C5854080C4C9),
    .INIT_45(256'h49800009CD458000C94900C949CD09400049CD45C049D1494040808084C08944),
    .INIT_46(256'hC606C6C6C6C6CA0E0505C9858081C94E565605010501014E0E4A4E8E46015296),
    .INIT_47(256'hC9CAC6C6C6868286C64A49C9414000C541965752928AC9818080C0C181898AC6),
    .INIT_48(256'h9E5140C0858080808480808080800000899180C0C58580408000C94940C0C581),
    .INIT_49(256'h1AC1C1C5898484848444C08580814080C0D2CECACACACA0ACA8E490589408051),
    .INIT_4A(256'h0202020202020202020202020202020242420642460E8A854A85CA9B97939797),
    .INIT_4B(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_4C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_4D(256'h80C91ADA8580111ACD454040C00ACAC602C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4E(256'hDA5680C0D69640400D5E9E1180011A9A5240400D5A4D40808444804080804040),
    .INIT_4F(256'h4E40C0D6D64540499E11404DCD5A4D8080D1164900CD9A96404080408040C009),
    .INIT_50(256'hCAC6C686C2C6C6CACECE524980408041969B4AC941C041924F8A8FCF46014E96),
    .INIT_51(256'hC9CECACAC6C6C60A0ACECE4E45804040C08EDB57D2C6CA814040404080CECECA),
    .INIT_52(256'hE2968400C9C58580C0C1C58580804000DAE74540808040404080919140804040),
    .INIT_53(256'hDF818040804080808444404080804080C1CECAC6C6C6C6C68ACA41404040C096),
    .INIT_54(256'h0202020202020202020202020202020202020206468E86C08EDBDB9B5292979B),
    .INIT_55(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_56(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_57(256'h84C40909C50149CD85444080C0CE0A06C602C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_58(256'h09C98500498DC1C5050DCD85C10505494D80C0090949804440004D8D45408084),
    .INIT_59(256'h4E40C0050989C105C985C10545C985C0050989C5C9094D4DC0858080C585C005),
    .INIT_5A(256'hCAC6C6C6C6C6CACACACA4E89C04540C00E85890E85C0414E8A4B470A064A4ED2),
    .INIT_5B(256'h0945C9CECAC6C6C686C60A4E85C1818040854A8E530A4A8181C18140000985C9),
    .INIT_5C(256'h0D49808084C4854080818180808040C09663CDC5058980804000098D80808000),
    .INIT_5D(256'h8D804080808040404000090D09C98580C1CECACACACACA0ACE0E41804040004D),
    .INIT_5E(256'h020202020202020202020202020202020606464A4E5205C0CE9F9793D29B9B89),
    .INIT_5F(256'h020202020202020202020202C202020202020202020202020202020202020202),
    .INIT_60(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C2020202),
    .INIT_61(256'h4444404011DA05400DDA4580C0CA0A0A06C202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_62(256'h80C1D65640400D9A4140400D9A11004040911649008040404040D11A89808484),
    .INIT_63(256'h4A808440C0169A41C00556494980C0169A4080D1564D40C0169A0040510DDA49),
    .INIT_64(256'hCECACAC606CAC6C6CACACACA8E8D404040808D1F5285824F4646474746468A93),
    .INIT_65(256'h40C08112D2CACAC6C2C2C6C6CA5249804040004E8E530A8682868A804040C0C1),
    .INIT_66(256'h40408080848000094940C005C98540009AE3E3A3A3DFC545804080C496954440),
    .INIT_67(256'h40404040408040400000DAE7E76B5E8080CA0E1212CECA8ECAD2414080844440),
    .INIT_68(256'h02020202020202020202020202424246464A4E0E52964EC08E97D797925B5A40),
    .INIT_69(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_6B(256'h844440C089510D494DCD8540C00ECE06C60202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6C(256'h450D490D090909C90909490D490D09C9498D1109C94980050909098D40408084),
    .INIT_6D(256'h4A408040004D110905890D090909898D11C905494D4940400DC9450D4D4D0DC9),
    .INIT_6E(256'h49C5CECACAC6CA86C6C6CACACA0EC545004089CECE0A4A4A874B474747428693),
    .INIT_6F(256'h84C4054989CACAC6C6C6C6C6CA8A0EC18580419697930F06C6CA0A018580C041),
    .INIT_70(256'h44808080C0C58584C4C5C58580408080D116D692DEA3894D8D8D0D0909890589),
    .INIT_71(256'h00494D4D4D4D4D4D4D0DDA27DA5A91C0C1CE4E4545C5CE8E490D898080844444),
    .INIT_72(256'h020202020202020202020202024206C6C6CACA8E8E89490592979393935B5A40),
    .INIT_73(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_74(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_75(256'h408044404080511E4940800080CACAC6060602C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_76(256'h9A5640C0D6DA0540111A5A4DC0051ADA9A40400D9A11C0C5D6D6854080404000),
    .INIT_77(256'h464080804040000D5A0D404D0DDA564080111A4900C9D6964580D19A844500C9),
    .INIT_78(256'h40C9D2CECAC6CAC686C2068AC6CE5289804040C0929B924F474243434242468F),
    .INIT_79(256'h85400080C152D6CA0ACAC606CACACE8E4E40409A5A4ECF534A4ECE4AC5814040),
    .INIT_7A(256'h84848080C0C54540C0C5854540804040004040009A9E9E9EE323AB518000C9D6),
    .INIT_7B(256'h80D1E7E7A3E3E3A3E3A7E3E74940408081CECE0100800A124540004084888444),
    .INIT_7C(256'h020202020202020202424602024206CA0E0000404080CD9B97939393D79F9E41),
    .INIT_7D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_7F(256'hD1494000090909494DCD8580C0CE0A0A06C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
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
   (p_19_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [9:9]ena_array;
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
    .INITP_00(256'h000000000007E40C8FE0FEC000001FA087FF380C7FFB9C0081FF466198C70FA3),
    .INITP_01(256'h8000E8C003100021C3FF080E1FFF8000C0B3399C6518CA47994EBFFFFFFFFFD8),
    .INITP_02(256'h80FF08021FFE8300C05339846218C6E3E888FFFFFFFFFFD8000000000004E400),
    .INITP_03(256'h00000A0000072980460F7FFFFFFFFFD8000000000004E4008000F8C000000001),
    .INITP_04(256'hF7867FFFFFFFFFD8000000000004E4008000077000000600707FC803073FB100),
    .INITP_05(256'h0000000000021800F36B02300007DF993C778803E73BF8E0048DC6466C071183),
    .INITP_06(256'h10010000000000A00C7FC80060FFEC10043FC0287800000299CAFFFFFFFFFFD8),
    .INITP_07(256'h1C7FC80060F7FC10443FE00474000004998FBFFFFFFFFFFEC000000000A70000),
    .INITP_08(256'h31303E0444000014603E7FFFFFFFFFFEC00000000003001004610000000006A1),
    .INITP_09(256'h603DFFFFFFFFFFFEC0000000000100409010000000001083F07FC600B807DE04),
    .INITP_0A(256'hC000000000031040FF90000000001607F07DCE00581F7F0473B7FA645800001C),
    .INITP_0B(256'h00000000000010C7C3FF86001605FFE75C3C019C0000004381D3FFFFFFFFFFFA),
    .INITP_0C(256'hC3B6CE001E07FF07EC3401884000006300F7FFFFFFFFFFFAC000000000041040),
    .INITP_0D(256'hCBB4FFE1C00039807FF0BFFFFFFFFFF2C00000000024104010400000000040A7),
    .INITP_0E(256'h7FEFFFFFFFFFFFF2C00000000004C040000004000000068E0FDF0E0007C1BBE0),
    .INITP_0F(256'hC0000000000400400C000400000B0E1E2FDF0E0007C1FFE0CFFCFFE1E0003980),
    .INIT_00(256'h114D4000094900C00509CD45800009498D40C0C505490D0909C9058980808091),
    .INIT_01(256'h0AC141404040C0490D4D0D090909490DC905C5058001094940004D4D4040C045),
    .INIT_02(256'h800105C5CECECAC68682C2C6C60A8E0A45894100898D498E4F4243434342860F),
    .INIT_03(256'h05C94540C0058549C98AC6C286C2CACE8E40004DC98A4F464A4A0B0A4E058540),
    .INIT_04(256'h448080808084848584808084C5858444404040008D9191CD92919E5140C0C1C5),
    .INIT_05(256'hC0969E5E9A8E52498D4D8D9544408080C1CE4E05010105C5414D8D8444848444),
    .INIT_06(256'h02020202020202020242420202C24601010509894080CD5F92D3975352494D40),
    .INIT_07(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_08(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_09(256'h564D4080D1564000091A4940C0CECA06C602C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0A(256'h808596510040111A4940C085955140000089914100059A5200400DDA4500CDD6),
    .INIT_0B(256'h8A4285404040404000099A911140C096524040CD56494080D65640004DCDD649),
    .INIT_0C(256'h404080C0D2D28E86C282C2C2C6C6C6CACE8E414080C041564E4743434202460A),
    .INIT_0D(256'h890E894040404049C9CECAC682C2C6864940404040850F4646424787CF860A85),
    .INIT_0E(256'h44444480848404098940C0098984848488C88944404040404040DE5640804040),
    .INIT_0F(256'h80D1E72756400000804040C089848480C1D2D212D2D281C0C5164D4044444444),
    .INIT_10(256'h020202020202020202020202068A82410009498D40808D5BD29BD31B12404040),
    .INIT_11(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_12(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_13(256'h110949CD458D40C045918584C00E0E0AC6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_14(256'hC449519100C089D149408085118D408040518D80C0454DCD050949CD45808091),
    .INIT_15(256'hCA864640C0850540C049CD054980000989800089118940404D5180C48545D189),
    .INIT_16(256'h8140400049C9D2CEC6C6C2C2C2C2C60ACECA81414080C1CE4A4F46464706460A),
    .INIT_17(256'hD6D281814080C4C545C5CAC6C2C6C2868A81418000818F4B434343830B064E85),
    .INIT_18(256'h44444484848484C4498080C4898444844480844040404080C1852296804080C0),
    .INIT_19(256'hC0DAE72796804040808040404040408040894D8D4D8D8181400DCD4940444444),
    .INIT_1A(256'h020202020202020202020242468A8640404D8D4D40808E9B9B56D25B5A408080),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_1D(256'h40C0169AC0C5DA9A8440808080CACACA06C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1E(256'h400040808040408080844480408095D5DA4940111A4DC0C5D69A408040408080),
    .INIT_1F(256'h4A0A4E40409EE2054080808040404080404080400009DA9A0440404040404040),
    .INIT_20(256'hC98140408080CDCE0E0AC6C2C2C2C2C68A06D2128500400085524A4A4A4B4B4A),
    .INIT_21(256'h56DA4E0545404040804085C2C2C6C2C6CACE928040850F42434343834B8AD38A),
    .INIT_22(256'h844884448444444444848444440000404040404040809691A2A262DEA7A24000),
    .INIT_23(256'hC09AA2A2A2229A804140804040404040404040004000CD1A8D04CDD65A448448),
    .INIT_24(256'h020202020202020202020202068A8640404D4D898040899B9BD69B1B56404040),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_27(256'h510D0949CD090D0D4D8D454000D2CA0A06C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_28(256'h400009C905094D408080804040000D4D9144C009CD498005498D844040C04591),
    .INIT_29(256'h4A0A4E00401E2B1A9A5180810149C9050509C58180414D4D4080151A1AD69651),
    .INIT_2A(256'h8A0A058540000D49090ECAC2C20286C2C6CACA8E8DCD45C081C9CA060A4A0646),
    .INIT_2B(256'h92168E8609498D848080C9CA068AC2C6CA0A924040814F8B474343424B8AD3CA),
    .INIT_2C(256'h84848484848484848484848484C0DAD6D6D616D6D6164989D196629A919540C0),
    .INIT_2D(256'h00C9D6D696A39E9212D6D616D612D61249404040408044D14980000D4D444484),
    .INIT_2E(256'h020202020202020202020202460E0EC18181C185CD529697D79B9B5F5A408004),
    .INIT_2F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_30(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_31(256'hDA964040CD5A4080D1164940C00ECE06C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_32(256'h40404D494DCD4940808444404044408084444440444040008044808444C0C91A),
    .INIT_33(256'h4A0A4E40401EE7E3675E000585494949498DCD418080008040401EEB27E7235A),
    .INIT_34(256'h12920949808040C0C5CECECAC2C6C6C2C2C6C60ACE524900804040C04E0E464A),
    .INIT_35(256'h52524E12928DD5C54580C9CAC6C686C2C68A8A414081534A4B4B4B4A4F4E4E52),
    .INIT_36(256'h808080408040408040804040C085DF9F9BDBDFDF63DEC1450089A35140404000),
    .INIT_37(256'h80000080CDE3A39E9EE3E7A39EDB9F9F4D804040404080404040404040808080),
    .INIT_38(256'h0202020202020202C242C20202CA4A854D400000D69F979797D79F5A5E404080),
    .INIT_39(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202),
    .INIT_3B(256'h9A918540919644004DCD418080C6CAC6C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3C(256'h40C0928E0D564D4080808080844444448444448444444040808944404000091A),
    .INIT_3D(256'h4FCE8A400016E7E3675E0005C58ECED2D2D21285808080400040DEE7E31F675A),
    .INIT_3E(256'h12CE928D408080C0C5D28ECA0ACAC6C6C686C2C6CA0AC581804040C052524E4A),
    .INIT_3F(256'h0E4E4ED20E4991844480CDCEC6C686C2C6CACE814081534E4E4E525252525252),
    .INIT_40(256'h808080808040408080808080C18196DB9B975656DA23054900499E51808041C0),
    .INIT_41(256'h80C4C585C041899FDEE3D652D69F96DB8E814040808080808080808080808080),
    .INIT_42(256'h0202020202020202424207020206CA8E9280400096568E939357169651408044),
    .INIT_43(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202),
    .INIT_45(256'hC085D1964000800080800141C1CAC60602C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_46(256'h40C05216569A91408040408084444084848888444484844440408040119E5140),
    .INIT_47(256'h0E0E0EC1CE4500562B5A808D4D5A56565A5ADA52494D8D8D0040DEE7A31F2716),
    .INIT_48(256'h4109D252058580408080C00512D2CACAC6C206C6C6CA8ECD458080804080464E),
    .INIT_49(256'hC6CA8A0A854040448040C9CECAC6C6C6C6CA8E40C0C10A818180808080808180),
    .INIT_4A(256'h9B9B9B9BDBDBDB9B9A9A9B9B9B9697975792975B450016DAE396404080C04185),
    .INIT_4B(256'h80D5E7674D8081DFE3A340808D9ADF9F5F969A9BDB9F9B9B9B5696979B9B9B9B),
    .INIT_4C(256'h020202020202020202020202020612D61A404000D6DBD793D3DB524080844440),
    .INIT_4D(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202),
    .INIT_4F(256'h4500498D8084804080C18186C6C606C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_50(256'h40C0125249CD45808080848484848888488488884844448044808405090DC9C5),
    .INIT_51(256'h0ECE8A85C98100C5524D404905964E494949490905C905C98180CD525A1A235A),
    .INIT_52(256'h8000C541498980414080C08591CECECA06C6C2C2C2C6CA0E8980808080800E4E),
    .INIT_53(256'h818A060545408084C081CACAC6C606CACACE928000C50E818080808080808080),
    .INIT_54(256'h979797979797979796979B9B979797D797971652C9C1D6962296804040004545),
    .INIT_55(256'h048D9555CDD6928D4D8D8580515A5A5ADA9F9B5B52929297D797939393939393),
    .INIT_56(256'h020202020202020202020202060A4E094D4040C0D297939392974E0080448084),
    .INIT_57(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C202),
    .INIT_59(256'h164940404080400045850ACA0606C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5A(256'h000016968040408080848484848484848888444080844480808415DA4540C0DA),
    .INIT_5B(256'h0ECE0ED24E4D8D4040404049C95689808080804040408000098940C0D212631A),
    .INIT_5C(256'h80C585C1121245C94540408080800E9286C2C2C2C6C6CACECED2D2D6454089CA),
    .INIT_5D(256'hCE8E49404080000985CECE8AC6C6C6CACA0E9640C0C112858080448484804440),
    .INIT_5E(256'h939397979393979797979B9B9B97569697D641C0D2E7C50500092B5A4000C5D2),
    .INIT_5F(256'h444440C0C9A71E0000009EA604000080419A9BD7D79797979393939393939393),
    .INIT_60(256'h020202020202020202420602068A4680444040C0CE9B9393D7DB928044008084),
    .INIT_61(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C202),
    .INIT_63(256'hD1454040804040C00181C6C602C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_64(256'h40C0165A40808084848444808444408084844480808044404000CDD649408091),
    .INIT_65(256'hCECECA0E920D85808080404D0D564D408040404040804000494D0000D6921F56),
    .INIT_66(256'h484040808D4E4989418080404080D1CECE8682C2C2C6C6C60A0E16964140CD92),
    .INIT_67(256'h8E8E4D4040404049C90ECEC606CAC60A8E8E924000C516894080848484848484),
    .INIT_68(256'h93939397939797D75B96969ADB9F5A5A9A1F450096E3C5090089A3564040C98E),
    .INIT_69(256'h844440408D229A8040C0DAEB498040C0459A9E5B529297979393D39393939393),
    .INIT_6A(256'h02020202020202020202C202468A468044404080CA9B939397DB124080844884),
    .INIT_6B(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C202),
    .INIT_6D(256'h8000050505050585CECECAC602020202C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6E(256'h09CD1ADE498044848484848488888844444000891149808051D1854040804040),
    .INIT_6F(256'hC18E8A40800D160505C9454D0D9691810005050509490985CE52898D8181C101),
    .INIT_70(256'h848884C0C541C9920D05C54500808081CE0ACEC6C606CACAC68686CA81404080),
    .INIT_71(256'h4140408080CD8E85C5CA06C6C6C6CA8E8A81404000C912858080808484808484),
    .INIT_72(256'hDBDB9B9BDBDB9B96DA8180404040404080404080044091119A9640C00545CDD6),
    .INIT_73(256'h4440408040C081A3A3E2454000804080C0454080808149969B9B9B979797D7D7),
    .INIT_74(256'h020202020202020202020202068A4680C0D616569697D39BDBDF528084848444),
    .INIT_75(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C202),
    .INIT_77(256'hC141494909854981C6CAC602C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_78(256'h4DD1DA9A80844484848444848844408484C445CD96CDC185D6D6498080408081),
    .INIT_79(256'hC0928E8140890D490D4D4D4DCD568D800009094909494DC9D24E49C5C1818041),
    .INIT_7A(256'h84888884404089920D49C981808040C0D2CECECA86C6C6C6C6C6CA8E41408080),
    .INIT_7B(256'h404000C9C1CE8A86C2C602CAC68ACA8E4D40808000C512858080808080844484),
    .INIT_7C(256'h565656565A5A5A9A9E4180C105C50509C98584C4094D9191225A800009498992),
    .INIT_7D(256'h4480808000494D5E5E9E4080808040400040404040404D5E1E565A5A5A565656),
    .INIT_7E(256'h0202020202020202420202460ACA4A40405AD69F97939317529A518084448444),
    .INIT_7F(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h10540000002000781FFC3E0000F87FF8F000C1DC00008203DA71FFFFFFFFFFF2),
    .INITP_01(256'h2FCC3E0000F87FF8F000E1FE0000CA03DF25FFFFFFFFFFFFC008000000040100),
    .INITP_02(256'hF000E85A80073C33956D7FFFFFFFFFFFC0080000000401001044000000201678),
    .INITP_03(256'h9DCFFFFFFFFFFFFFC0080000000401001DF720000D403EE8FBF03800003C7FE8),
    .INITP_04(256'hC00800000004010000500000000007E1BFF1F800003E67F82000AC5A0007387F),
    .INITP_05(256'h1040200000000F87FCC3C000003E1FFF2001AC038438C1E00021FFFFFFFFFFFF),
    .INITP_06(256'h7BC3C000003A1FFF2003EF03B828C1F0004FFFFFFFFFFFFFC008000000040100),
    .INITP_07(256'h2003C7819C1F07C00037FFFFFFFFFFFFC0080000000401001034200000001F87),
    .INITP_08(256'h0001FFFFFFFFFFFFC0080000000401001364800000011D075F834000003E1F9F),
    .INITP_09(256'hC0080000000401000444400000003816380F000000EA17FF20030000012106C0),
    .INITP_0A(256'hF040410000007866301C000018E017BD2003398007300E0000007FFFFFFFFFFF),
    .INITP_0B(256'h103C00001F6017FF2003298007281A0000007FFFFFFFFFD80000000000040103),
    .INITP_0C(256'h2003118007983C0000007FFFFFFFFFD80000000000140103E00001000001F8EE),
    .INITP_0D(256'h00007FFFFFFFFFD9000000000014010342A001FFFCDE707F607C000018421FFB),
    .INITP_0E(256'h400000000004010F041404000000607D40FC01FFF8079FFF20030A0015206800),
    .INITP_0F(256'h007723FFFF0267FFC00C01C0003F7FF8200300000200C00000007FFFFFFFFFDB),
    .INIT_00(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202C202),
    .INIT_01(256'h49C912D2CA0ECE0A0AC6C2C2020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_02(256'h4040008044408084844484848484884480159A40C00596518080408040800009),
    .INIT_03(256'h80D212858D408080444440404040408080CED245404040C0D2D20E928E4AC545),
    .INIT_04(256'h8484848484408080C1D6960D098940408080CACAC6C6C6C6C6C2C6C68A4E4080),
    .INIT_05(256'h40C005DA92CA8A82C2C2C2C6CA4E49404080004949CD12898080808084848488),
    .INIT_06(256'h4040404000004040404040C9E3DF9F9A9BE30500DEE7C54580014589CD964440),
    .INIT_07(256'h44444040D1675E40008096220900495E5A5A9E40404040404040404040404040),
    .INIT_08(256'h020202020202020202020202068A4A40405A96979393D35B4980808484848484),
    .INIT_09(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_0A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0B(256'h85CE12D2CECACACA0606C60202C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0C(256'h4080C44940808444404084848444404080D19A40000596914040404080800009),
    .INIT_0D(256'h859252898E418084844484848480808080CD1645404040C0D2D2CE8E894A0505),
    .INIT_0E(256'h8484848484848080C0D6964E0945408080C0CECAC6C6C6C2C2C282C6CA8E80C0),
    .INIT_0F(256'h4080C112D28AC2C6C2C2060ACE8E8D8080410005898D11898080808084848484),
    .INIT_10(256'h4040404000004040404040899B9797D79FDF01C0DA270545800045858D568040),
    .INIT_11(256'h84444440D12B5E4040C0DAE74500899EDEA39E41404040404040404040404040),
    .INIT_12(256'h020202020202020202020202068A4A4040569297938FD35B4980848484844484),
    .INIT_13(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_14(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_15(256'h96D2818009D20ECE0ACECA06C6C202C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_16(256'hDE5A404040808044404080448044919191400089510DC58580C00509C9C5C5D6),
    .INIT_17(256'h000989CDD2818084848484848480804040CD124500491E5640C00ED2CE92404D),
    .INIT_18(256'h8484848484848484808500C5CE0E854040808ECAC6C6C6C2C2C6C606CE8E4040),
    .INIT_19(256'h858DCECECA06CAC6CAC6CA0E81814080C081C1D2568D40808080808484848484),
    .INIT_1A(256'h16161616D6D212D20ECE0E8E97939397975BDA16490D058501C592CD054D00C0),
    .INIT_1B(256'h844440004D9115DAD6564D8D11DA56898D9FDA0E121612161612121212121616),
    .INIT_1C(256'h020202020202020202020202068A4A40405692979393D35B4980848484848484),
    .INIT_1D(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_1E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1F(256'h91914000C9D20ED2D2CE0E0AC6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_20(256'h679E40404040408084844040408096D5DA4500C9168940808000450D0909C996),
    .INIT_21(256'h4040C012D68580808484444440408080400D1645800D6B5A40400916494940CD),
    .INIT_22(256'h8484448484888884004000C1CE4E058540C0D20E0ECAC6C6C2C6C6C68A8A4140),
    .INIT_23(256'hC912CECAC6C6C6C6CACECE0E494080004549C9D6164980808080848484848484),
    .INIT_24(256'h9B9B9B9B9BDBDBDBD79793D3938F9393D79F5F9E4000050545894D4940808041),
    .INIT_25(256'h8484844400C045A2A2670D408D271A8081DADF9F9BDB9B9BDB9B9797979B9B9B),
    .INIT_26(256'h020202020202020202020206068A4A40405692979393D35B4980848484844444),
    .INIT_27(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_28(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_29(256'h404040404040404040C0C10E0A0A0AC6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2A(256'h276BDAE3A3E71A80808000C996514040408D52408040C00505858DD145404040),
    .INIT_2B(256'h8540C012D6454080848484848480C005C5521A49C012A75F5E9EC0858040400D),
    .INIT_2C(256'h8484448488888844808041C5CECE4E8980404000C1CAC6C6C2C6C6C6CA8A8A0A),
    .INIT_2D(256'hD2CE8AC6C6CA0A12D20E454040400009C9929180808080808084848484848484),
    .INIT_2E(256'h93939393939393534E8F4F4F8FD397D21B1240C005494DC956494040400089D2),
    .INIT_2F(256'h444040008D261E000080519E04C0455EDEC1C18E9B9B97979393938F93939393),
    .INIT_30(256'h020202020202020202020206068A4A40405692979393D35B4980848484848484),
    .INIT_31(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_32(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_33(256'h854440408084448044000916CECACAC6C6C6C6C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_34(256'h2BE72323272B5E80404000095A4D404080D1D6454040800045C9D216898080C4),
    .INIT_35(256'h4940C012D2414080444484848484404D8DD11645800E2727AB67408080404011),
    .INIT_36(256'h8484808484888884404000C1CE0E524940408040C5CACAC6C2C2C686C6C6CA4E),
    .INIT_37(256'h0ECECA86C60AD2D2D212498084400049CDD29680408040808084848484888484),
    .INIT_38(256'h8F8F8F8F8F9393938F8F8F8F939393D75F5A400045498DCD564D40804040CDD2),
    .INIT_39(256'h84848444D1675E4040001E6F1100C9679E40C08E9B979797938F8F8F8F8F8F8F),
    .INIT_3A(256'h020202020202020202020206068A4A40405692979393D35B4980808484444080),
    .INIT_3B(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_3C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3D(256'h808444444484848444800409C501C1CACAC6C6C6C6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3E(256'h11C9E36389110DC085C5C5050949498DD1C58580800009898D0DC94540804040),
    .INIT_3F(256'h4980800ED2858080844484448080809111098580C0818D4D4D9184404040C089),
    .INIT_40(256'h8480808484848484808001C58EC90E4980404040C5CAC6C6C20606C686C6CA4A),
    .INIT_41(256'hC10101CECACE4E0909C94580C0C58991D10189848044C0858484848484888484),
    .INIT_42(256'h8F8F8F8F8F4F8F939397D7979797DB5FC5818101450DC505C98580C18581C90E),
    .INIT_43(256'h44000040111E5E51D1098D9544008DA223C501929B9B979797938F8F8F8F8F8F),
    .INIT_44(256'h020202020202020202020202068A4640405692979393D35B4580808080848484),
    .INIT_45(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_46(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_47(256'h84884484884884448444408040C001D2CECACAC6C6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_48(256'h00C0E3A340404080111A9A51C0011ADA56408040C0414D09D616898040408084),
    .INIT_49(256'h4980800ED2858080848484848480C09691404040404040404040408084448444),
    .INIT_4A(256'h84808084844480804009850DD21256498084404009CEC686C2C6C6C6C6C6CA4A),
    .INIT_4B(256'h81C0C1CECE12D6C10540808000898D9151408080C04580848480848484848484),
    .INIT_4C(256'h8F939393D3D7D7D7DB9B9BDB9FDF9FDA81C00185CED2C1810040C0C10ED2CACE),
    .INIT_4D(256'h844040000000CDE7E76B1140400089E2E323A39F9F9F9F9B979793938F8F8F8F),
    .INIT_4E(256'h020202020202020202020202068A4640405692979393D35B4580808080404080),
    .INIT_4F(256'hC2C202020202020202020202C202020202020202020202020202020202020202),
    .INIT_50(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_51(256'h848488888888848484848484808080808000C1CAC6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_52(256'h40C0C5818000C91649400009C9C9C5854040C0C5458992918080808044808484),
    .INIT_53(256'h8500C012D28580808484444440808091914040CD568D4080D196404040808844),
    .INIT_54(256'h448084000989C4C985910D89C18180404080404009CEC6C6C206C6C6C6C60A4E),
    .INIT_55(256'h41C0C152898141404080C005C5528D8180808084848484848080808448808444),
    .INIT_56(256'h939797979797DBC1C1C1C1C1C1C1C5C1C54189898D8D8041C04149090ECEC6CA),
    .INIT_57(256'h4D4D514D4D80C0C585C556E24980C085C101C58181C185C08E9B979297939393),
    .INIT_58(256'h02020202020202020202420602C64680005692D79793D35B4540808040400049),
    .INIT_59(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_5B(256'h848488888884848484848484848480808000C1CAC6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5C(256'h848044400040C9164940000DDA96804080408001450D56918080848044808484),
    .INIT_5D(256'h8540C012D685808084848484444080929180400D5A4D8080D596404044844484),
    .INIT_5E(256'h84848000490D458D0DD6568D404080404080404009CEC6C2C2C2C2C6C6C6CA4A),
    .INIT_5F(256'h81C0055A4D40404080C00145C50E858080808080808484848484808484448484),
    .INIT_60(256'h9B9BDB9F5F1696414040008040404000094589CDD2D2C5850085CE0ECEC6C6CA),
    .INIT_61(256'h514D91D1894000408000DAEB4940808040004040404080C092DFDFDF9F9B9B9B),
    .INIT_62(256'h0202020202020202024202C242CA8A400016D29793D39717418080808040008D),
    .INIT_63(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2020202),
    .INIT_65(256'h848484848484848484848484888484804000C5CECAC2C2C2C2C2C2C2C2C2C2C2),
    .INIT_66(256'h484440C0C5454D4D0DC9C90509494080808000890D09C5498084448444848484),
    .INIT_67(256'h4940C012D6858080848484848480C0965140C005C9C9C9455191444444808484),
    .INIT_68(256'h8484C445518D81C1C505890440C005C5C1414040C5CAC6C6C2C2C2C6CA0ACE4E),
    .INIT_69(256'hC10109C945408084C0014545854E854180808080808080C08584C085C485C489),
    .INIT_6A(256'h4D4D4D494D4949404009C905090909C98581CD12C5858040C0C1CECACAC2C206),
    .INIT_6B(256'hD109C9C9854000C909C98995044040404040804040404000494D4D494D4D4D4D),
    .INIT_6C(256'h0202020202020202020202C242CA4640405AD69B9292975B89804080C0C9458D),
    .INIT_6D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C20202C2),
    .INIT_6F(256'h848484848484848484844484888444444000C5CECAC2C2C2C2C2C2C2C2C2C2C2),
    .INIT_70(256'h484080040D1A85400D1A5A9140808540C0458D11564D80448084448484448484),
    .INIT_71(256'h4940C012D6858080848484848484C09691808040400D5E914440804444848484),
    .INIT_72(256'h0D0D4DCD96D1418040804080C0C1D2D2CED28141C5CAC6C6C6C6C6C6CA8ACA0E),
    .INIT_73(256'h0A9252408084C4C945898E8ECA4E8540804080808080804091514D0D4D4D0D0D),
    .INIT_74(256'h0000000040400080809EDFE3E7E7A7A340408D8D40808080C081CACAC6C206CA),
    .INIT_75(256'h8D4040804000C9E7A7A70080D5EB5AC0859EA2A2A7664D404040004000000000),
    .INIT_76(256'h020202020202020202020202028A4640409A9AD6DBDB9B1B454080C0444D8D51),
    .INIT_77(256'h02C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C202C2C2),
    .INIT_79(256'h848484848484848484844484888444404000C5CECAC2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7A(256'h44C0C9C989C005C9C9C58540C0C5C585404D8DC0C54540408084448484448484),
    .INIT_7B(256'h8140C012D6858080848484848440C096D1C18541408084848080808484884440),
    .INIT_7C(256'h848480C081414080C0C5010505C5CECA0A0E0181C6C6C2C6C6C6C6C68ACAC185),
    .INIT_7D(256'hCACECEC18540404080C0C1C1C14EC9C1C5C5C5C5C5C5C5454D0D898080C08584),
    .INIT_7E(256'h8D8E8E8E898A8A49899A9A9A1FD20189C08591914000054145C5CACAC6C2C2C6),
    .INIT_7F(256'h80C085808080C0C5C5058D16C9458D91519E22C9C5C585D252494989898E8E8E),
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
   (p_11_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hD00FFFC000CF7FF82001C0006507C00000007FFFFFFFFFFFC00000000004C13E),
    .INITP_01(256'h2003C000660FC00000007FFFFFFFFFFFF00000000006113C606004000009E7EE),
    .INITP_02(256'h00007FFFFFFFFFFFF8000000001E113CF0400400000866FEF00FFFC000DFBFF8),
    .INITP_03(256'hF80000000013E000FC140000000066FFFFC0000FFFDF77E06000B000601F0000),
    .INITP_04(256'hFC1CFE0002FE67F77CC0000DF3FFBFE0F000F800603F000000006FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF03C0003F81DFF800000003FFFFFFFFFFFFF000000000132003),
    .INITP_06(256'hC0002F81FFF800000003DFFFFFFFFFFFF00000000010FFBFFFE001000000607B),
    .INITP_07(256'h003C1FFFFFFFFFFFF00000000010FFEFFFE001000000607FFFFFFFFFFEFDFD07),
    .INITP_08(256'hF0000000001C00000076F80000BFE01FFFFFFFFFFFFF800F00003E0380000000),
    .INITP_09(256'h0073300000E0781FFFFFFFFFFFFF800F00003E0380000000003FFFFFFFFFFFFF),
    .INITP_0A(256'h63FFFFFFFB000FF80000F803800000000FC5FBFFFFFFFFFFF0000000009C0000),
    .INITP_0B(256'h0000F001000000001FD7FDFFFFFFFFFFF00000000003F80000003FFFFFE01E00),
    .INITP_0C(256'hF8DD9DFFFFFFFFFFF00000000007FD400000180000C01F803FFFFFFFFC001C18),
    .INITP_0D(256'hF0000000000007FC00000000000007FE00000000001FFC000000E7840000003F),
    .INITP_0E(256'h00000000000007FE00000000001FFC000000E7840000007FFCFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFE003FFFFFF387BFFFFFFC007BFFFFFFFFFFFF7FC00000000000FFC),
    .INIT_00(256'h020202020202020202064206468E86800005C5019296DA638980000949510D89),
    .INIT_01(256'hC2C2020202020202020202020202020202020202020202020202020202020202),
    .INIT_02(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_03(256'h848484848484848484848484888444404000C5CECAC2C2C2C2C2C2C2C2C2C2C2),
    .INIT_04(256'h40000D4980400D1A4940804080414D4DCDD69640808440408488848484448484),
    .INIT_05(256'h8040C012D685808084848484448000D61205C581808084444080844484844444),
    .INIT_06(256'h80404040404080C0C1D20E1292CACACA06CA8AC6CAC6C2C2C6C2C6C6CE924040),
    .INIT_07(256'hCAC60E52494080808085408080920D09094D4D4D4D4D49CDD6568D4040804080),
    .INIT_08(256'h9B9B97979797D7DB9BD79BDB5F4900400D854D8D404049C5D2CECA06C6C2C606),
    .INIT_09(256'hC00549C94540404040C016EB45C085E2E3A39E808040899F9FDBDFDB9B979B9B),
    .INIT_0A(256'h0202020202020202420602464ACE0E85804040C0929BDF634980404D91518D40),
    .INIT_0B(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0D(256'h848484848484848484848484848480804000C1CECAC2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0E(256'h40404D8D40008DD549408080004549494D4DCD45804480448484848484848484),
    .INIT_0F(256'h8081C012D6858080848484848480804D4949CD41404040408484484440848484),
    .INIT_10(256'h808080808080808081CA0ACECACAC6C6C206CACACACAC6C2C6C2C68A8A8D4040),
    .INIT_11(256'hCAC6C64A4140404040408080400D09050909090905090949510D894080804040),
    .INIT_12(256'h93939393939393D397D79B979B8A41C0C5458D9240000505D2CECAC6C6C2C206),
    .INIT_13(256'h0009090989408040404091E649C0455A9A9ADE41404085DF9B578E9393939393),
    .INIT_14(256'h0202020202020202020202C6868205C9454080804D5A1A5A8D80004D4D0DC985),
    .INIT_15(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_16(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_17(256'h848484848484848484848484848480808000C1CAC6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_18(256'h8080D192418040404040800049C9D6D696808040808484844484848444848484),
    .INIT_19(256'hC005C912D68580848484848484448080800D5609894180844440408484444480),
    .INIT_1A(256'h8D8ECECECE8E8ECECECA06CACA86C2C606C6C6C606CAC6C6CAC6CECE81404080),
    .INIT_1B(256'hC2C682C2CA8ECDD2961289404040404040404040804040404040408080CDD28E),
    .INIT_1C(256'h9393D397D3D79753D29B9B9B9B5A9E6380408D8D80000505D2CECAC6C6C2C686),
    .INIT_1D(256'h01898D0D050545400080004091E25AC081DFA75E9E9E9E9A9757929393939393),
    .INIT_1E(256'h02020202020202020202064681C1418D1109094940804040004080804040C0C5),
    .INIT_1F(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_20(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_21(256'h8484848888848484848884448040C0C1C141C106C6C6C2C2C2C2C2C2C2C2C2C2),
    .INIT_22(256'h40808E8E8180808080800089514D4D0DC9854040808484444440808084848484),
    .INIT_23(256'h4509490DC985448484888884844484800009494949C9C1C1C985448084444480),
    .INIT_24(256'hCACACACA0A0ECE8AC6CAC6C6C6C6C6C2C202C6C6C6C6CACA4A4549C941C0C5C5),
    .INIT_25(256'h06CAC6C6CA86060E920AC5818080808181808181818080C1818180C081CA0ECE),
    .INIT_26(256'h93939797979BD60E92CED2D2D2D6969181808D8D400009450DC5D2CA06C6C2C2),
    .INIT_27(256'h458589490505C1C1C1C18145D19A918080D1D6D6D6D6D64E969B979793939393),
    .INIT_28(256'h02020202020202024206068A81C10109C9C905C9818080808040804080800005),
    .INIT_29(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2B(256'h848888888484844444448440808041454181C2C6C6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2C(256'h09C5125205050509090985D19652404040808084848484848484848484848484),
    .INIT_2D(256'h8D915140404040444444848888448044808000C58E494909098984844444C005),
    .INIT_2E(256'hC6C6C6C6C6C6C6C6C6C6CAC6C6C6CAC6C686C2C6CACACE4E4580804040C04549),
    .INIT_2F(256'hC6C6C6C6CAC6C2C6CACACECECECECECED2CECECECECECECECECE8ACACACACACA),
    .INIT_30(256'h97979B9B9B9A9E00004040404040404080808D4D0000404080C0D2CECA06C6C6),
    .INIT_31(256'h8E8E8989454505050505498D408080804040404000004080CE9F9B9797979797),
    .INIT_32(256'h02020202020202020202064A81808084444D4D0D0505090909C909090909858D),
    .INIT_33(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_34(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_35(256'h404444444480404040408040808081C9CACA0AC6C6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_36(256'h4D89C94E4949494D0D0989D19651404080808444444084848484844080804440),
    .INIT_37(256'hD2D256408080848484448484844480844080400992898E4D898D40808444C045),
    .INIT_38(256'hC2C6C2C2C6C6C60ACECACAC6CACA0ECECECECECECED212928D4040408000898E),
    .INIT_39(256'hC6C6C6C6C6C6C6C6C2C6C6CACACACACACACACACACACACACACACACACAC6C6C2C6),
    .INIT_3A(256'h9B9BDF9F5F5A9E40804080404080408080408D91C0C5C5898080D1CE8ECACAC6),
    .INIT_3B(256'h498D8D8D8D4D49494D4D8D914440804040404080C44540C0D29F9B9B9ADB9F9B),
    .INIT_3C(256'h02020202020202020202024AC18180C0454D490D09050909090909CD0909494D),
    .INIT_3D(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_3E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3F(256'h848444808040808080C04509054505120E0A0AC6C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_40(256'hD6D2C18180808080404080C48984848484848484848484848484848480848484),
    .INIT_41(256'h8980808080848484844444848484844040404085CECE928DC0454040404000C9),
    .INIT_42(256'hC28282C2C6C6C6C6CACACECECECED2D292CE818080808040408080C00589D156),
    .INIT_43(256'hCACACAC6C6C6C6C6C6C6C686C6C6CACAC6C6CAC6C6C6CACACACAC6C6C6C6C6C6),
    .INIT_44(256'h80808080C0C1458000C90509090D0D09098991D2C58984444080C085CECECECA),
    .INIT_45(256'hC5C5C1C181808080C0058D11CD0509C9090D0D0909894180C081404080808080),
    .INIT_46(256'h02020202020202020242468A46018180808080818080808084C4C4848484C0C5),
    .INIT_47(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_48(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_49(256'h804040808080808040C041494545C1CAC6C6C6C6C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4A(256'h9692408080808084848080844440404444848484844484888484848480808080),
    .INIT_4B(256'h89808080808484848484444484848440808041C9CE4E094940808080844400C9),
    .INIT_4C(256'hC6C6C6C6CACACE8A4A45494949494D490949404080804080804040C0494D4D0D),
    .INIT_4D(256'h4585CACECECACACACAC6C6CACACACACACACACACACACACACACACACAC6C6C6C6C6),
    .INIT_4E(256'h80808080804080800009098DC5C5C5C9C5050D0D4D8D8484804080404D4D4945),
    .INIT_4F(256'h80808084848480808004090DC9C50909C989040DC9C585808080808180808080),
    .INIT_50(256'h0202020202020202C20202868205818180C1C1C1C18140808080848484808080),
    .INIT_51(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_52(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_53(256'h808080C045454545058509120ECA06CAC6C2C6C2C202C2C2C2C2C2C2C2C2C2C2),
    .INIT_54(256'hD696404080808484848484444080448484848484444444848484848040808080),
    .INIT_55(256'h40808080848484848484448444808084000989CD1649808040804040408000C9),
    .INIT_56(256'hCACECACACE0ED24E4940404040404040408080C0454D4D4D0D4D4DCD96914580),
    .INIT_57(256'h8000C50E1212CECECECECECECECACACACECECECACECECECECECECECACACACECE),
    .INIT_58(256'h090D0D090D0D4D0D498D514D8040C045404080408D150DC9C545408040408040),
    .INIT_59(256'h80C484848484844440808484848444808440008DD5560D090909090909090909),
    .INIT_5A(256'h020202020202020202420606060E4A458145854545C981808080848080C08580),
    .INIT_5B(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_5C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5D(256'hC181C00141454581458106CA06CAC6C6C2C2C2C2C2C202C2C2C2C2C2C2C2C2C2),
    .INIT_5E(256'hC989808480804080808484404080848484408084808444408080C0C1C1C1C1C1),
    .INIT_5F(256'h4040808084848484444484844480804000490D09C98581818040808084C0C505),
    .INIT_60(256'h050505050505C5C5458080C0C1C18181C181C1014509C9C5C58985044D8D4080),
    .INIT_61(256'h4080000505050505050505050505050505050505050505050505050505050105),
    .INIT_62(256'hC5C5C5C5C5C5C5C50109C9818041808080808000090905050585818081C0C545),
    .INIT_63(256'h84408080848484848480808080804480C4C5C8080D8D84C4C5C5C5C5C5C5C5C5),
    .INIT_64(256'h02020202020202020202420606C68682C2868286C64AC501C501C5C1C5C18580),
    .INIT_65(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_66(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_67(256'h49454585CA0A0A0ACAC606C6C2C602C6C20202C2C2C202C2C2C2C2C2C2C2C2C2),
    .INIT_68(256'h40408040808080808080808080408080808080804040808080C1014545458589),
    .INIT_69(256'h4480848080808080848484848080404080D11245C0410D09498980C0C105C981),
    .INIT_6A(256'h80404040404040408080C0010505010105454585CA0E45408080808080408080),
    .INIT_6B(256'h8540404040804040404040404080404040404040404040404040404040404040),
    .INIT_6C(256'h808080808080404080808080C081408080808040400001C18E090101050509C9),
    .INIT_6D(256'h80C0858480848080808080C08980848480848480804080C48580808080808080),
    .INIT_6E(256'h020202020202020202024206060606460A06060A4ACE4A45458549454945C581),
    .INIT_6F(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_71(256'h41818186C6C60606C6C6C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_72(256'h8081808080808080808080808080808080808080808080818001414541414141),
    .INIT_73(256'h8080808080808080808080804080408080C912C181414545058580C0C141C581),
    .INIT_74(256'h80808080808080808080C00141050141414141818246C181C181818080808080),
    .INIT_75(256'h8140808080808081818181818181808181808080808080808080808080808080),
    .INIT_76(256'h81818181818181818181818181818181818181818101018182414101014149C9),
    .INIT_77(256'hC081808080808081818181818181818180808080818181818181818181818181),
    .INIT_78(256'h0202020202020202020202020202020206460606C6C68686418145418145C581),
    .INIT_79(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_7A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_7B(256'h0A0A0A0A06C6C2C2C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7C(256'h8549454945454545454949454545454545454545454545054181060A0A0A0A0A),
    .INIT_7D(256'h49494945454545454549494949854541014ED28A85050E0E0E4E45C1CA0A8E45),
    .INIT_7E(256'h49898989894949858989CA0A4E520E0A0A0A0A464A0E4A418145454545454949),
    .INIT_7F(256'h4E49454545454549494949494949494949454545454545454545454949494949),
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
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFB87BFFFFFFC03FBFFFFFFFFFFFF7FC00000000000007FFFFFFFFFFFFFC01),
    .INITP_01(256'h807FFFFFFFFFFFF7FC00000000000003FFFFFFFFFFFFFC01FFFFFFFFFFE007FF),
    .INITP_02(256'hFC00000000000000000000000000000000000000000000000000000000000007),
    .INITP_03(256'h00000000000000000000000000000000000000000000000E00FFFFFFFFFFFFF7),
    .INITP_04(256'h0000000000000000000000000400220023BFFFFFFFFFFFF7FC00000000000000),
    .INITP_05(256'h0000000020000263803FFFFFFFFFFFF7FC000000000000000000000000000000),
    .INITP_06(256'hBFFFFFFFFFFFFFF7FC0000000000000000000000000000000000000000000000),
    .INITP_07(256'hFC00000000000000000000000000000000000000000000000000020400000027),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000037),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h454545458585898989894945454545454545454585C106464A4A4A4A4A4E12D2),
    .INIT_01(256'h4145454545454545454545454545454545454545494949454545454545454545),
    .INIT_02(256'h02020202020202020202020202020202024202020606060A0A0A0A0A0ACA4A41),
    .INIT_03(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_04(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_05(256'h0606C6C6C2C2C2C2C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_06(256'h82868186858581818585858585454545414141818185854581C2060606060606),
    .INIT_07(256'h86868686868686868686868686828282C206868282020A0A0A8682C2C6068A82),
    .INIT_08(256'h828282828282828282C6C6064A0A06060606060206C686828282828286868686),
    .INIT_09(256'hC686C28282828682828282828686868282828282828282828282828282828282),
    .INIT_0A(256'h868686868686868686868686868686868686868682C2024246060206064A0ACA),
    .INIT_0B(256'hC286868686868682828282828282828282828282868686828282828686868686),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202060646060606068682),
    .INIT_0D(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_0F(256'hC20202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_10(256'h060A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A06060606C6C2C2),
    .INIT_11(256'h0606060A06060606060606060606060606060606064606064606060606460A06),
    .INIT_12(256'h4A4A46464A4A4A46060606060602024246464646464A0A06460A060A0A060606),
    .INIT_13(256'h464646464A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_14(256'h4A4A4A4A4A4A4E4E4E4E4E4E4E4A4A4A4A4A4A4A4A4646424647020202464646),
    .INIT_15(256'h464A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A464A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202024246460606),
    .INIT_17(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_18(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_19(256'h0206020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1A(256'h02060606060606060606060606060606060606060606060606060202C2C2C202),
    .INIT_1B(256'h0606060202060602020202020202020202020202020202020202020202020202),
    .INIT_1C(256'h0202020202020202424206020202020202020202020206464646464606060606),
    .INIT_1D(256'h4242424242464606020202020606060606060202020202020202020202020202),
    .INIT_1E(256'h46464646460606060606464646464646464A4A46464602024242020202020242),
    .INIT_1F(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_21(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_22(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_23(256'h0202C2020202C2C2C202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_24(256'h0202020202C2020202020202020202020202C2020206C6020202020202020202),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_26(256'h4242424242424242420202020202020202020202020202020202020202020202),
    .INIT_27(256'h4242020202020242424242424242424202024242424242424242424242424242),
    .INIT_28(256'h0202020242424242424242424242020202020202024202020242420242420242),
    .INIT_29(256'h4202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202024202020202),
    .INIT_2B(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_2C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_2D(256'hC2020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2E(256'h0602C202020202020202020202020202020202020202C20202C2C2020202C2C2),
    .INIT_2F(256'h0202020202020202020242060202020202020202020202020606064646060202),
    .INIT_30(256'h0202020202020202020242424202024242424242020202020202020202020202),
    .INIT_31(256'h4242024202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0202424202020202020202020242424242424202424246020242424242424242),
    .INIT_33(256'h0202020202020202020202020202020202020202420202024202020202020202),
    .INIT_34(256'h0202020202020202020202020202020202060606020202020202024202020202),
    .INIT_35(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_36(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_37(256'hC202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202C20202C2C2C2),
    .INIT_39(256'h02020202020202020202424606020202020202020202C2020202020602C20202),
    .INIT_3A(256'h4202020202020202020202020202020202024202020202020202020202020202),
    .INIT_3B(256'h4202024247064242424242424242424242424242424242424242424242424242),
    .INIT_3C(256'h4242424242424242424242424242424242424242424247070242420202020242),
    .INIT_3D(256'h0202020202020202020202020202020202020242424242424242424242424242),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202420202024202020202),
    .INIT_3F(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000FFC202C2C2C2),
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
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFC004120000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000000000000000000000000000000001FFFFFFFFEC7FFFFFFFFFFF),
    .INIT_03(256'h018F00000000018000000000007FFFFFF8047FFFFFFFFFE3FFFFFFFFFFFFFF00),
    .INIT_04(256'h0000000000FFFFFFFFFF7FFFFFFFFFF7FFFFFFFFFFFFFF000000080000000C00),
    .INIT_05(256'h07FD7FBFFFFFFFE3FFFF3FFFFFFFC00000000000000004000081800000000080),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF800000004000080800000000080000000000000000F),
    .INIT_07(256'hC00000002000078F00880F1F0F0FF8A0000003FFFFFFFFFFFF007FFFFFFFFFFF),
    .INIT_08(256'h80880181818008800000000000FFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_09(256'h0000000000FFFFFFEF007FFFFFFFFFFFFFFFFFFFFFFFFFCFFFC00001600000C1),
    .INIT_0A(256'hF8003FBFFFF6C03FFF6039F95E9DFF337A304000280000408086008080000880),
    .INIT_0B(256'h8BE1FFE3FFFB7FD3248210000440040080830088810888800000001FFFFFFF9F),
    .INIT_0C(256'h2CFD10000000044080818088818888800000001FFFFFFFBFF8003FABDFFEC027),
    .INIT_0D(256'h80809888808888800000001FFFFFFF3C180000F81FFEC0049C6007FF8001BFFA),
    .INIT_0E(256'h0000001FFFFFFFB9B80000D03BF7C0067BE0061FC000FFCA6A09A00000000458),
    .INIT_0F(256'hE000000003F7C0007700001C80003FF000400000000004083898880808088880),
    .INIT_10(256'h77800036C0007FC003F040000040000000000000000000000000001FFFFFFFFB),
    .INIT_11(256'h000240000010000000000001800000000000001FFFFFFFF7E00000600BBEC000),
    .INIT_12(256'h0000000C000000000000001FFFFFFFC400000000006EC0000F00000EC0003FF8),
    .INIT_13(256'h0000001FFFFFFFCC00000000006FC0000B80000FC0007FF80002000000000000),
    .INIT_14(256'h0000000000FEC0000700000FC00079F0000080000000A0000000000000000000),
    .INIT_15(256'h0F80000FC0007E70000180000006000000000000000000000001FFBFFFFF9FFE),
    .INIT_16(256'h0003800000000000000000000000000000003FFFFFFFBFFE0000000000EFC000),
    .INIT_17(256'h0000000000000000000001FFFF87FFEE00000000003F00000F80000180001B80),
    .INIT_18(256'h000000FFFF00FFFF80000000003F00007F00000180001C800003000000006000),
    .INIT_19(256'h80000000000700006F800001C0001E0000020000000000000000000000000000),
    .INIT_1A(256'h7B800003F0001B8000020000000000000000000000000000000000FFFF00FFED),
    .INIT_1B(256'h0003C000000028000000000000000000000001FFFFDFFFFFFFFE000000078000),
    .INIT_1C(256'h000000000000000000003FFFFFFFFFFFFFFE0000000100005800000070001A00),
    .INIT_1D(256'h0001FFBFFFFFFFEFFFFF8000000180007800000030001A0000038C0000002800),
    .INIT_1E(256'hF8FF800000000001F800000070001E0000007000000000000000000000000000),
    .INIT_1F(256'hFC00000070001E0000005E180000040000000000000000000003FFFFFFFFFFFF),
    .INIT_20(256'h0000DFC00000040000000000000000000003FFFFFFFFFFFFFFFFE00000000001),
    .INIT_21(256'h00000000000000000003FFFFFFFFFFFFFFF6E00000000000D800000070001C00),
    .INIT_22(256'h0003FFFFFFFFFFFFFFDFF800000000000C00200070001E0000009FFC00000400),
    .INIT_23(256'hFFE9E0000000000008002000300018000000DFFF000000000000000000000000),
    .INIT_24(256'h00003000100018000000C6FF8800000000000000000000000003FFFFFFFFFFFF),
    .INIT_25(256'h00005FE0F800000000000000000000000003FFFFFFFFFFFFFFE0E001C0000000),
    .INIT_26(256'h00000000000000000003FFFFFFFFFFFFFFE00000C00000000000300010001800),
    .INIT_27(256'h0003FFFFFFFFFFFFFE000001F000000000002000100018000000FFFFEE000000),
    .INIT_28(256'hFF000000F00000000001E0000000180000020003720000400000000000000000),
    .INIT_29(256'h0000F00000000000000000017F00004000000000000000000203FFFFFFFFFFFF),
    .INIT_2A(256'h0008000103C0007000000000000000000203FFFFFFFFFFFFFF000003FE000000),
    .INIT_2B(256'h00000000000000000203FFFFFFFFFFFFFF000003FF0000000001FC0000000000),
    .INIT_2C(256'h0203FFFFFFFFFFFFFF800003FF00000000003C0000000000C000000000000000),
    .INIT_2D(256'hFFE00003FE00000000000C000000000080000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000C00000000000007000000000000000000203FFFFFFFFFFFF),
    .INIT_2F(256'hC00000000000001C00000000000000000203FFFFFFFFFFFFFFFE0003FC000000),
    .INIT_30(256'h00000000000000000203FFFFFFFFFFFFFFFE0003FC0000000000000000000000),
    .INIT_31(256'h0203FFFFFFFFFFFFE0020007E00000060000000000000001C000000000000010),
    .INIT_32(256'hE002001FC00000060000000000000007C0000000000000000000000000000000),
    .INIT_33(256'h0000000000000007C00000000000000A000000000000000000003E07FFFFFFFF),
    .INIT_34(256'h80000000000000E0000000000000000000003E07FFFFFFFFE000001F00000006),
    .INIT_35(256'h000000000000000000003E5FFFFFFFFFE000001F00000006000000000000001F),
    .INIT_36(256'h0000FFFFFFFFFFFFE000001E00000006000000000000001FC0000000000003B0),
    .INIT_37(256'hE000001800000006000000000000001FC0000001FF0001BC0000000000000000),
    .INIT_38(256'h000060000000007FC00000007F0001B4E6000000000000000003FFFFFFFFFFFF),
    .INIT_39(256'hC00000007F7FFC01BE00000000000000000FFFFFFFFFFFFFE000001800010006),
    .INIT_3A(256'hFF0000000000000003FFFFFFFFFFFFFFE0000078000300060001F000000000FF),
    .INIT_3B(256'h03FFFFFFFFFFFFFFE0000078000700060001FFE0000000FFC00000000FFFFFDE),
    .INIT_3C(256'hFF00007E0007000E0007FFE001C000FFC00000000FFF3FFC0780000000000000),
    .INIT_3D(256'h0007FFE0000000FFC000000000FFF3FE03C000000000000807C3FFFFFFFFFFFF),
    .INIT_3E(256'hC000000000FF73FE07C000000000000807C3FFFFFFFFFFFFFF80007E0007000E),
    .INIT_3F(256'hFFC000000000000807C3FFFFFFFFFFFFFFF8007FC03F003FFF9FFFFC000780FF),
    .INIT_40(256'h07C3FFFFFFFFFFFFFFF8007FC07F003FFFBFFFFC0007FBFFC00000000007FFFF),
    .INIT_41(256'hFFFE00FFF0FF003FFFFFFFFFC007FFFFC00000000007FFFFFFF8000000000008),
    .INIT_42(256'hFFFFFFFFC007FFFFC000200000000FFFFFFC00000000000807C3FFFFFFFFFFFF),
    .INIT_43(256'hFF002000000007FFFFFC00000000000807C3FFFFFFFFFFFFFFFE21FFF0FF0D7F),
    .INIT_44(256'hFFFE00000000000807C3FFFFFFFFFFFFFFFFF9FFFFFF1FFFFFFFFFFFF807FFFF),
    .INIT_45(256'h07C3FFFFFFFFFFFFFFFFF9FFFFFF3FFFFFFFFFFFF80FFFFFFF002000000007FF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83C00000007FFDFE0000000000008),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFF83C00000007FFFFE000000000000007FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFC00000007FFFFE000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFE000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFE0000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFE000000000000007FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFC00007FFFFE000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFE000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFE0003FFFFFFF800000000000),
    .INIT_51(256'hFFFFF001FFFFFFFFFFFFFFFFFE003FFFFFFF8000000000000FFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF003FFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1001FFFFFFF),
    .INIT_54(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFF03FFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFFFFFFFF03FFFFFFF800000000000),
    .INIT_56(256'hFFF8000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFA000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFA000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000400FF),
    .INIT_59(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003801000400FFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFE000000600000000FFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_5B(256'h060003F01200000FFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5D(256'hFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000223F00200001F),
    .INIT_5E(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000103F01C0C801FFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFF8200140300000001FFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_60(256'h008A0030E1F4180FFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFF),
    .INIT_61(256'h000001FFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_62(256'hFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000E0001800),
    .INIT_63(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81200140FF8001800000001FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFE0800000061800000000000001FFFFFFFFFFFE000000000000),
    .INIT_65(256'h808000080800C00000000001FFFFF7FFFFFE0000000000080003FFFFFFFFFFFF),
    .INIT_66(256'h0000000003FFFFFFFFFF0000000000080803FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_67(256'hFFFF8000000000081C13FFFFFFFFFFFFFFFFFFFFFFFFFFC00400006008010000),
    .INIT_68(256'h3E57FFFFFFFFFFFFFFFFFFFFFFFFFFC111002002400002000000000003FFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFC00000000002000000000000000007FFFFFFFFC00000000008),
    .INIT_6A(256'hC300000080020404000000000007FFFFFFFFE00000000008BFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000000007FFFFFFE00000000008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_6C(256'hFFFFF0000000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000022001000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000010080080000000000000000007FF),
    .INIT_6E(256'hFFFFFFFFFFFE0000000000001000000000000000000001FFFFFFC0000000000A),
    .INIT_6F(256'h000000000000000000000000000001FFFFFFC00000000008BF97FFFFFFFFFFFF),
    .INIT_70(256'h0000000000000077FFFFC00000000008BF9FFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_71(256'hFFFFC00000000008BFFFFFFFFFFFFFFFFFFFFFFFFFF8000000A0000000080000),
    .INIT_72(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFF0000000A02000010000000000000000000037),
    .INIT_73(256'hFFFFFFFFFFC000000001000000000000010400000000000FFFFFC00000000008),
    .INIT_74(256'h0000000E1808001001FF00000000000FFFFFC00000000008BFFFFFFFFFFFFFFF),
    .INIT_75(256'h03FF00000000000FFFFFC00000000008BFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_76(256'hFFFFC00000000008BFFFFFFFFFFFFFFFFFFFFFF000C000000000000418000000),
    .INIT_77(256'hBFFFFFFFFFFFFFFFFFFFFFF000000000000400011E0000070FFFFE000000000F),
    .INIT_78(256'hFFFFFFF000000000000000411E0000060FFFFC000000000FFFFFF80000000008),
    .INIT_79(256'h0000B8801800001F3FFFFC006000000A7FFFF00000000005FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h3FFFFE002000000C3FFFE00000000004FFFFFFFFFFFFFFFFFEFFFE0000000000),
    .INIT_7B(256'hFFFFC00000000004FFFFFFFFFFFFFFFFFFFFFE00F000400000008C001800001E),
    .INIT_7C(256'h7FFFFFFFFFFFFFFF007FC000000340001F80018000FF82183FFFFC0000000003),
    .INIT_7D(256'h003FC000000000003F80200000FF83183FFFFC0000000003BFFF000000000004),
    .INIT_7E(256'h00F0002007FF8200FFFFFE000007F803F3FE0000000000003FE7FFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFE000807F80398FC0000000000000C07FFFFFFFFFFFC7F83C024000000C0),
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
        .ENARDEN(1'b1),
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
    .INIT_00(256'h0DFC0000000000000403FFFFFFFFFFFC7F83C0040000401800F0080407FF8200),
    .INIT_01(256'h0403FFFFFFFFFFF0FFA0008000000000003C000000FF8003FFFFFC04001FC000),
    .INIT_02(256'hFFE0008000000000C07C000000FF8007FFFFFC1C001FC0000F34C00000000000),
    .INIT_03(256'h000F0000001F801FFFFFC0000007000000E6800000000037FFF7FFFFFFFFFFE3),
    .INIT_04(256'hFFFFC0000007118800D2400000000037FFF7FFFFFFFFFFCFFC00000000000020),
    .INIT_05(256'h0038400000000037FFF7FFFFFFFFFF8FFC00080000000030800F0184101F800F),
    .INIT_06(256'hFFF7FFFFFFFFFE3FE000000000000000C003C000000788030000000000000000),
    .INIT_07(256'hF0002100000000000103C00002078C020000000400004403080C800000000037),
    .INIT_08(256'h0000F000400183E600000000000000000004800000000037FFF7FFFFFFFFFE3F),
    .INIT_09(256'h0100000100C610002204800000000037FFF7FFFFFFFFFC3F0000010100000000),
    .INIT_0A(256'h0003400000000037FFF7FFFFFFFFF8FF000000010001800001807000000183E6),
    .INIT_0B(256'hFFF7FFFFFFFFF8FC000001000000800000203C00000003FE0000000000000000),
    .INIT_0C(256'h007C38000001F80010003E00080033FE04410084021000000883A00000000037),
    .INIT_0D(256'h00003F00000007FE00000000000000000005600000000027FFFFFFFFFFFFF8FC),
    .INIT_0E(256'h0108400000C610000200E00000000027FFFFFFFFFFFE01FC0070000000005800),
    .INIT_0F(256'h0003800000000027FFFFFFFFFFFE03FC7FE0020000001FC004903FC000200FFE),
    .INIT_10(256'hFFFFFFFFFFF803F07000000000000040000007F0000403FF0000000000000000),
    .INIT_11(256'h7000100000000040000007F0000003FF00400000020004200081400000000027),
    .INIT_12(256'h000007FC000100FF00000000000000000007000000000027FFFFFFFFFFF803F0),
    .INIT_13(256'hCC000400000010002000800000000027FFFFFFFFFFF803F07000000000000060),
    .INIT_14(256'h0009800000000027FFFFFFFFFFF803F07C000000000001F9800007FC00C040FF),
    .INIT_15(256'hFFFFFFFFFFFC07F00C94000000002060C00847FC00C4001FCF00003800000000),
    .INIT_16(256'h0FFE00000007F841F00007FF8000100FCF80007E000000010005000000000027),
    .INIT_17(256'hE00007FF8008000F8F80007E0800000300004000000000013FFFFFFFFF581FF0),
    .INIT_18(256'hC38FC07E3800000800018000000000013FFFFFFFFFFC1FE0039E00000007F840),
    .INIT_19(256'h00020000000000013FFFFFFFFFFE1F80638FFFFFFFFFE7000000000040182003),
    .INIT_1A(256'h3FFFFFFFFFFC0F80000FFFFFFFFFE18000020000000080038008001E20000000),
    .INIT_1B(256'h0C60FFFFFFFF88600000400008020000A000000660000020002C000000000005),
    .INIT_1C(256'h00490000000000E0100800162000000000080000000000053FFFFFFFFFF80F80),
    .INIT_1D(256'h0408000020000000000F40000000000D3FFFFFFFFFD80F800C20FFFFFFFF9840),
    .INIT_1E(256'h001000000000000D3FFFFFFFFFF83F80038003FFFF0001000020000000004400),
    .INIT_1F(256'h3FFFFFFFFFF8FF80038003FFFF00018000200000000000000000000000000000),
    .INIT_20(256'h0C23C000001F980020000000000000000000002000004400258E00000000000D),
    .INIT_21(256'h1030000000000000000000000000040020DA0000000000003FF7FFFFFFF8FE00),
    .INIT_22(256'h00000621000000000A928000000000003FF7FFFFFFF8FE000C23C000001F8800),
    .INIT_23(256'h02300000000000003FF7FFFFFFF8FE000208DFFFF2BFC0000400000000000010),
    .INIT_24(256'h3FF7FFFFFFF8FE00038CFFFFFFFFE00040000000000018001000462180000000),
    .INIT_25(256'h0C231FFFFFFF8000030000000000000010004781F8000000001E000000000000),
    .INIT_26(256'h840000000004000010000781FC10000000300000000000003FF7FFFFFFF8FE00),
    .INIT_27(256'h100000006000000000000000000000003FF7FFFFFFF8FE000C631FFFFFFF8000),
    .INIT_28(256'h00020000000000003FF7FFFFFFF8FE000C033FFFFFFE00002000000000000060),
    .INIT_29(256'h3FF7FFFFFFF8FE000383FFFFFFFE000804000000001408001000000060C60100),
    .INIT_2A(256'h002000FFFC000018000000000000084210000000000000000000000000000000),
    .INIT_2B(256'h200000000080080010001000001004000000000000000027FFFFFFFFFFF8FE00),
    .INIT_2C(256'h10000000000000000000000000000027FFFFFFFFFFE8FE00006000FFFC000010),
    .INIT_2D(256'h0000000000000026FFFFFFFFFFE8FE0000000000000000000000000000000004),
    .INIT_2E(256'hBFFFFFFFFFF8FE000388F80000FE000280000000000000001000040008C01000),
    .INIT_2F(256'h0000C00000F80000000000000000800010000000000000000000000000000024),
    .INIT_30(256'h2000000000308000100200000200000000000000000000003FFFFFFFFFF81E00),
    .INIT_31(256'h100000000000000000000000000000000FFFFFFFFFF80E000023C3FFFFF00011),
    .INIT_32(256'h000000000000000007FFFFFFFFE00E000023C3FFFFF001010000000000204000),
    .INIT_33(256'h07FFFFFFFFE000000008FFFFFFFE010000000000002088001000400000000000),
    .INIT_34(256'h000001FFFD000008830000020C00400000000000000000000000100000000000),
    .INIT_35(256'h0000000000000000000000002000000000000000000000000FFFFFFFFFE00000),
    .INIT_36(256'h000010000000000000002000000000000FFFFFFFFFE00000000000FFFC000004),
    .INIT_37(256'h0003E000000000000FFFFFFFFFE00000000000FFFC0000000000000001020200),
    .INIT_38(256'h0FFFFFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h1C000000040000000000000000000000003A0400000000000FFFFFFFFF600000),
    .INIT_3B(256'h000000000000000000280200000000000FFFFFFFFFFC00000000000000000000),
    .INIT_3C(256'h07226200000000000FFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_3D(256'h0FFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000300000000000000),
    .INIT_3F(256'h00000000001FFC000000C7840000003FF84000000000000803FFFFFFFFFFF000),
    .INIT_40(256'h000047840000003FC04000000000000803FFFFFFFFFFFFF800000000000003FE),
    .INIT_41(256'h7F8000000000000803FFFFFFFFFFFFFC00000000000003FE00000000001FF800),
    .INIT_42(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF00000000000008),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFDDFFDC4000000000000803FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFDFFFFD9C7FC000000000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h400000000000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFD8),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000008),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
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
    .INIT_00(256'h8F3B600FFF0FE03F801FDFF87FFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFE4),
    .INIT_01(256'hFFFFFFFFFFFFFFFF07FF8C7290000000000000000000001FFFFFFFFFFFFFFFFE),
    .INIT_02(256'h400C0C000000000000000000000000000000000000FFFFFFF9FEBFFFFFFFFFFF),
    .INIT_03(256'h00C78000000000C000000000007FFFFFFC023FFFFFFFFFFFFFFFFFFFFFFFDFE0),
    .INIT_04(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0040000600),
    .INIT_05(256'hC3E2BFFFFFFFFFFFFFFFFFFFFFFFFFE7FDE0000000000E0001CFC000000001C0),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFC7E0300060000C1C000000000C000000000003FFFEF),
    .INIT_07(256'hFFFF38BF100007C780CC878F8787FCD000E0FFFFFFFFFFFFFF9F3FFFFFFFFFFF),
    .INIT_08(256'hC0CC0FDFCFCFFCC0000000FFFFFFFFFFFFAF1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000007FFFFFFFFFFFAF3FFFFFFFF89FFFFF7FFFFE07FFFFFFFF18BEB00007EF),
    .INIT_0A(256'hFDFFDFDFFFFBEBD7FFB51CFFEF04FFFBFDDF37FF900000E1C0CF01C1C1800CC0),
    .INIT_0B(256'hCDE577FBFF7DBFF9925B0FFF82200640C0C78CCCCC8CCCC0000007FFFFFFFFFF),
    .INIT_0C(256'h027FC7FFC4000660C0C3C0CCC3CCCCC0000007FFFFFFFFDFFDBFFFD5C7FFEBD3),
    .INIT_0D(256'hC0C1CCCCC9CCCCC000000FFFFFFFFFDE4DBFE2792FFFEBE67E3583FFE8005FFD),
    .INIT_0E(256'h0000FFFFFFFFFFDEC1BFFF2949FFEBFE3FEDFE0FFBFF7FE50006D7FFF800066C),
    .INIT_0F(256'hF5FFFF0BF1FFEBFF9BBFFF2F5FFE5FFB7E0007FFFF00065C9CCCDC8C8C8CCCC0),
    .INIT_10(256'hBBFFFFEB6FFFBFE3FE0027FFFF00060C3C9C8C0C0C08888000007FFFFFFFFFFF),
    .INIT_11(256'hFFFC29FFFB60000000000000C000000000007FFFFFFFFFFBDBFFFF8BF8FFEBFF),
    .INIT_12(256'h0000000F800000000000FFFFFFFFFFFE33FFFFB7FF3FEBFFC7BFFFD7FFFF9FFB),
    .INIT_13(256'h0000FFFFFFFFFFE67FFFFFEFFF37EBFFF5FFFFFFFFFF9FFBFFFF17FFFBF00000),
    .INIT_14(256'h4FFFFE3FFF7FEBFFFBBFFFFFEFFFDFFBFFFC57FFFFFC50000000000C00000000),
    .INIT_15(256'hF7FFFFFFEFFF9FBAFFFED7FFFFFF0C0000000000000000000001FFFFFFFFFFFF),
    .INIT_16(256'hFFFFD7FFFFF8000000000000000000000000FFFFFFFFFFFF4FFFFEFFFF77EBFF),
    .INIT_17(256'h0000000000000000000007FFFFFFFFFF0FFFFF8FFF8F9FFFE7BFFFEACFFFDFC4),
    .INIT_18(256'h000000FFFFDFFFFF8FFF7FEFFF5FBFFFFFBFFFFCCBFFFECFFFFF97FFFFFFB200),
    .INIT_19(256'hCFFF9FC3FDE33FFF97BFFFFCE4FFF70FFFFE1FFFFFFFA0000000000000000000),
    .INIT_1A(256'hBFBFFFFCFAFFFDCFFFFE07FFFFFF40000000000000000000000000FFFFFFFFFF),
    .INIT_1B(256'hFFFFE201FFFFC6000000000000000000000007FFFFFFFFFFFFFF5FEBFFFDBFFF),
    .INIT_1C(256'h00000000000000000001FFFFFFFFFFFFFFFF61F0FFF82FE06C0FFFFE3AFFFD33),
    .INIT_1D(256'h0001FFFFFFFFFFFFFFFFDEFBFFFEAFCFBDFFFFEFD6FFED4FFFFD87FDFFFFC000),
    .INIT_1E(256'hFFFFC2FE5FFEAFD4BDBFE7FFEFFFFFCFFFFDB800BFFFE0000000000000000000),
    .INIT_1F(256'h7FBFD7FFFAFFFFCFFFFF2F0DBFFFF80000000000000000001FFDFFFFFFFFFFFF),
    .INIT_20(256'hFFFF6FE1FFFEFE0000000000000000001FFDFFFFFFFFFFFFFFFFF2FF5FFFBFD6),
    .INIT_21(256'h00000000000000001FFDFFFFFFFFFFFFFFFF72FFFFFFFFF62DBFD7FFFEFFFECF),
    .INIT_22(256'h1FFDFFFFFFFFFFFFFFEFFAFF5FFFFFF7E7BFD5FFFEFFFFCFFFFF4FFE3FFFFE00),
    .INIT_23(256'hFFF4F2FF27FFFFC7F83FD5FF8EFFFC0FFFFF7FFFB8FFFA000000000000000000),
    .INIT_24(256'hFFFFD5FFE6FFFFFFFFFF6FFFC2FFFC0000000000000000101FFDFFFFFFFFFFFF),
    .INIT_25(256'hFFFF2FFFF97FFE0000000000000000101FFDFFFFFFFFFFFFFFFF72FF5BFFFF9F),
    .INIT_26(256'h00000000000000101FFDFFFFFFFFFFFFFFF7BEFF63FFFFFFFFFF55FFEAFFFFFF),
    .INIT_27(256'h1FFDFFFFFFFFFFFFFF93F2FF7F7FFFFFFFFE15FFCBFFFFFFE7FE7FDFFD6FFE00),
    .INIT_28(256'hFFAFF0FE5E7FFFFFFFFFF5FFF7FFFEFFD7FC0003B96FFEA00000000000000010),
    .INIT_29(256'hFFFF7BFFBBFFEFFFD7FDFFFEBE0BFF880000000000000000FFFDFFFFFFFFFFFF),
    .INIT_2A(256'hB7FFFFFC000BFF980000000000000000FFFDFFFFFFFFFFFFFFAFFFFFFF7FFFFF),
    .INIT_2B(256'h0000000000000000FFFDFFFFFFFFFFFFFFAFFFFDDE7FFFDDFFFF7CFFFBFFEFFF),
    .INIT_2C(256'hFFFDFFFFFFFFFFFFFFEF7FFDFFFFFFFEFFFFFFFFFAFFEDFF77F5FFFFFF8FFF80),
    .INIT_2D(256'hFFF03FFDFE1FFFBE1FFFC0FFFAFFEDFF57E5FFFFFF7BFF888000000000000010),
    .INIT_2E(256'hEFFFFFFFF8FFFFFF57E5FFFFFFFFFFDDC000000000000010FFFDFFFFFFFFFFFF),
    .INIT_2F(256'h77E5FFFFFE7FFF8F0000400000000010BFFDFFFFFFFFFFFFFFF7DFFDDEFFFFFF),
    .INIT_30(256'hC200400000000010BFFDFFFFFFFFFFFFFFFF5FFDFFFFFFFFEFFFFFFFFAFFFFFF),
    .INIT_31(256'hBFFDFFFFFFFFFFFFF3BDDFE3F67FFFFB6FFFFFBFFBFFFFF8D7E7FFFFFFFFFF8D),
    .INIT_32(256'hFDFF5FEFEFFFFFFB6FFFFFFFF9FFFFFDF7E5FFFFFFFFFFD5A000000000000010),
    .INIT_33(256'h5FFFFFBFFD1FFFF3F7E5FFFF3BFFFE5F80000000000000000003FFFFFFFFFFFF),
    .INIT_34(256'hD7E5FFFF7F1FFE3CC2000000000000040003FFFFFFFFFFFFFFFCDFEFA7FFFFFB),
    .INIT_35(256'hC70000000000000403EFFFFFFFFFFFFFF7FF5FEF9FFFFFFB7FFFFFFFFFFFFFFF),
    .INIT_36(256'h1FFFFFFFFFFFFFFFF7FF7FEF5FFE7FFB7FFC0FFFFFFFFFFFF7E5FFFE828000DB),
    .INIT_37(256'hF7FFFFFDFFFFFFFB3FFD17FFFFFFFFFFF7E5FFFFDDFFFEDFDF80000000000004),
    .INIT_38(256'h3FFF21E7FFFFFF7FF7E0FFFFF78000DEFFFE0000000000045FFFFFFFFFFFFFFF),
    .INIT_39(256'hF7FFFFFFBFFFFEFFFFFF0000000000047FFFFFFFFFFFFFFFF43FFFAD7FF87FFB),
    .INIT_3A(256'hFFFF0000000000057FFFFFFFFFFFFFFFF3FFFEBD7FFBFFFB7FFEF7D7FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF7BFFFB97FFFFFFB7FFFFFE7FFFFFFFFF7FFFFFFA7FFFFFF),
    .INIT_3C(256'hFFBFFFBF7FE3FFDD6EE2C633FFFF7FFFEFFFFFFFF7FFDFFFFFFF800000000005),
    .INIT_3D(256'h035240707FA4C03FEFFC9FFFF77FFBFFFFFF800000000005FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hEFFFFFFFFF7FFFFFFFFFC00000000005FFFFFFFFFFFFFFFFFFC8FFBF3783FFC7),
    .INIT_3F(256'hFFFFE00000000005FFFFFFFFFFFFFFFFFFFF7FACF949BFD86269000A0E7BE67F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFC036FE138B03E0230000A1FF9FDBFE87F8FFFFF03FFFF),
    .INIT_41(256'hFFFD52743F68AF5D038400018BF80703FFFFD7FFFFF7FFFFFFFFF00000000005),
    .INIT_42(256'h20000018267193E1E003C9FFFFFBFFFFFFFFF80000000005FFFFFFFFFFFFFFFF),
    .INIT_43(256'hEF9DF7FFFFFFFBFFFFFFF80000000005FFFFFFFFFFFFFFFFFFFD01B78131D7F8),
    .INIT_44(256'hFFFFF80000000005FFFFFFFFFFFFFFFFFFFBEDA02F99AC98000000009D951041),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFCFEC9C005154800000000084050001FDFDD7FFFFFFF9FF),
    .INIT_46(256'hFFFFFFE00000000000000000000000007BFD9EBFFFFFFBFFFFFFF80000000005),
    .INIT_47(256'h000000000000000071FC1EBFFFFFFBFFFFFFF80000000010BFFFFFFFFFFFFFFF),
    .INIT_48(256'h20E3FE41FFFFFBFFFFFFF80000000010BFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_49(256'hFFFFF80000000010BFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_4A(256'hBFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007F7DBEFFFFFBFF),
    .INIT_4B(256'hFFFFF00000000000000000000000000000761FCD4FFFFBFFFFFFF80000000010),
    .INIT_4C(256'h0000000000000000006FDFFEEFFFFBFFFFFFF80000000010BFFFFFFFFFFFFFFF),
    .INIT_4D(256'h01E0DEDFEF3FEBFFFFFFF80000000010BFFFFFFFFFFFFFFFFFFF600000000000),
    .INIT_4E(256'hFFFFF80000000010BFFFFFFFFFFFFFFFFFFE0000000000000000004000000000),
    .INIT_4F(256'hBFFFFFFFFFFFFFFFFFFC00000000000000000FFF8000000000E0D2FFFF3FFFFF),
    .INIT_50(256'hFF80000000000000000003FF6000040000003BFFF887DFFFFFFFFFF000000010),
    .INIT_51(256'h0000033F9000200000003FFFFF7BDFFFFFFFFFF800000013FFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000FFFFFF843FFFFFFFFFF800000013FFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_53(256'hFFFFFFF800000013FFFFFFFFFFFFFFFFFF8000000000000000000A0FE8000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF8000000000000000004E0FEC1052000001FFFFFFFBDFFF),
    .INIT_55(256'hFF8000000000000006127604B2000000000027FFE7F87FFFFFFFFFF800000013),
    .INIT_56(256'h33FDFE404DFCFF80000001FFF7FFFFFFFFFFFFFE00000013FFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000001FFFFFFFFFFFFFFFFF00000013FFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_58(256'hFFFFFFFF00000013FFFFFFFFFFFFFFFFFF800000000000000E7FE2FE37C2F460),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFF800000000000003FFFC1FE1FFEFF700000000FFFFFFFFF),
    .INIT_5A(256'h3F800000000000009FFF80374FEC018A00000047FFFFFFFFFFFFFFFE00000013),
    .INIT_5B(256'h790001CFC01E01C800001D07FFFFFFFFFFFFFFFE00000017FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000EE7FFFFFFFFFFFFFFFE00000017FFFFFFFFFFFFFFFF3F80000000000001),
    .INIT_5D(256'hFFFFFFFE00000017FFFFFFFFFFFFFFFFFF00000000000000F800101FF09F1DF8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFC00000000000002C000800FF0721CFE00006E87FFFFFFFF),
    .INIT_5F(256'hF800000000000006D008A81FC861BBF800001FFFFFFFFFFFFFFFFFFE00000017),
    .INIT_60(256'hC04001EFAEF3F9A001FFFD7FFFFFFFFFFFFFFFFE00000017FFFFFFFFFFFFFFFF),
    .INIT_61(256'hBFFF9FFFFFFFFFFFFFFFFFFE00000017FFFFFFFFFFFFFFFFF800000000000001),
    .INIT_62(256'hFFFFFFFE00000017FFFFFFFFFFFFFFFFF800000000000001802001D78E11F987),
    .INIT_63(256'hFFFFFFFFFFFFFFFFB000000000000001013FE219DD1DF9FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hE000000000000015803E54020E2D6DB359C666FEFDFBFFFFFFFFFFF000000017),
    .INIT_65(256'h800E3804FCFE07F7FFE7EFFFFFFFFFFFFFFFFFF8000000077FFFFFFFFFFFFFFF),
    .INIT_66(256'h810008C34FFFFFFFFFFFFFF8000000077FFFFFFFFFFFFFFFE000000000000007),
    .INIT_67(256'hFFFFFFFE00000007FFFFFFFFFFFFFFFFC00000000000000C02074C31B0988B73),
    .INIT_68(256'hFFFFFFFFFFFFFFFF000000000000000E883F00202000007FFAA5EBD3F2FFFFFF),
    .INIT_69(256'h000000000000000B8038000001002000F7F9AAEDEE03FFFFFFFFFFFE00000007),
    .INIT_6A(256'h0130000044000000FFA7EB72DFFBFFFFFFFFFFFE00000007FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF846B704F1B27FFFFFFFFFE00000007FFFFFFFFFFFFFFFE000000000000003F),
    .INIT_6C(256'hFFFFFFFF00000007FFFFFFFFFFFFFFFE00000000000001EF1DFF8110000EEFBF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFC00000000000003FFFFFFC800001FFFFFFFE7EAD2A78FFFFF),
    .INIT_6E(256'h20000000000703CFFFFFBEEFC0EFFFFFFFF99EEFEC6B9FFFFFFFFFFF00000007),
    .INIT_6F(256'hE61BFEFF806A00000BFFFF537EE3FEFFFFFFFFFF00000017FFFFFFFFFFFFFFFF),
    .INIT_70(256'h1B0063320188225FFFFFFFFF00000017FFFFFFFFFFFFFFFF2000000000017FCC),
    .INIT_71(256'hFFFFFFFF00000017FFFFFFFFFFFFFFFF300000000115EF18C6437FFFBC900000),
    .INIT_72(256'hFFFFFFFFFFFFFFFF30000000000BCD331F8001F8FD0000001F01FFFEFF6FF7FF),
    .INIT_73(256'h3000000000C7CE331E1000F131F00003D98219EE310C61D7FFFFFFFF00000017),
    .INIT_74(256'hE7C000FB2DF00001F600BCE37D7CFBFFFFFFFFFF00000017FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFD0387F3FC7FFBFFFFFFFFFF00000017FFFFFFFFFFFFFFFF30000009809E33CC),
    .INIT_76(256'hFFFFFFFF00000017FFFFFFFFFFFFFFFF30000000004D3BCCE7D001F072EF7FF7),
    .INIT_77(256'hFFFFFFFFFFFFFFFFB800002FFFF7FF33FFF2101E61FFFFFD7F183EFEFFF7FEDF),
    .INIT_78(256'h7246B2F7FFFFFC33FFF0001EF1FFFFF864203A7E37FCFCDFFFFFFFFF00000017),
    .INIT_79(256'hDFDE1C53F27FFD74FE0016E3FFF027FDFFFFFFFF0000001BFFFFFFFFFFFFFFF6),
    .INIT_7A(256'h61000EE3D7F837FEFFFFFFF80000001BFFFFFFFFFFFFFFF5EFAC2FFD9800DFFC),
    .INIT_7B(256'hFFFFFFF80000001BFFFFFFFFFFFFFFF5FFB73F3D50002FFCB91E0603E7807FFB),
    .INIT_7C(256'hFFFFFFFFFFFFFFF6BF7D33C000010FEFEFCF80C0EDFFDD7AD0000EFCCC7F79F9),
    .INIT_7D(256'hBFCEEFC00000001BEF8FC100FF001D7DB800387CFC7470FC5FFFFFF00000001B),
    .INIT_7E(256'h378DF0103D801D7D80207FBFFDFBF23CFFFFFFE00000001BFFFFFFFFFFFFFFF8),
    .INIT_7F(256'h2000FFFF7BFF03598EFFFF000000001BFFFFFFFFFFFFFFFE7FC7CC520000000C),
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
        .ENARDEN(\addra[15] ),
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
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
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
    .INIT_00(256'h66FFFE000000001BFFFFFFFFFFFFFFF380BDEE020000000C7FDBE0007C807DFF),
    .INIT_01(256'h7FFFFFFFFFFFFFFF4306AC401FFDE000760F64002EC01DB1C000FEFDFFE80FE5),
    .INIT_02(256'h0447F0C0FFFFF4000FEAB8001F025FF6D926DCF8CFF81FF7FB9AFFF80000001A),
    .INIT_03(256'h064DFD000F001DB729AFE8B3CFFF3693F07FFFF80000001BFFFFFFFFFFFFFEF5),
    .INIT_04(256'hD1FFBFF1FFF49D5BFFE3FFF80000001BFFFFFFFFFFFFFFEC03C9F001F58EFF90),
    .INIT_05(256'hB75DFFF80000001BFFFFFFFFFFFF9FD003FFF407E18FFF9041F49F4203F4DDF5),
    .INIT_06(256'hFFFFFFFFFFFFFF6845FFF006FE47D69E61D47E00036EDD34FFFFEFF2FFF4E777),
    .INIT_07(256'h07DD80873E63E8FE001DB3C0007AD2057FFFFFFCCFF759E41FC6FFF80000001B),
    .INIT_08(256'h80375AE420EAEFF7E3A5AAFDA30868CE5762FFF80000001BFFFFFFFFFFFFFFF0),
    .INIT_09(256'h63DBCCFE33F177FF863AFFF80000001BFFFFFFFFFFFFFF4087EB803FF7FE73CC),
    .INIT_0A(256'hC179BFF80000001BFFFFFFFFFFFFFD0C3FFF001EB18F1FFF848F88F8001E9545),
    .INIT_0B(256'hFFFFFFFFFFFFFF09FFC1001FBD9F23CF2009D71D001B659F600521B21440E3D7),
    .INIT_0C(256'hFF838C1FFE6300F7C003FB1E0407E4CE789E772C8E77CFE7F8D9FC000000001B),
    .INIT_0D(256'hD8005196C002A3067E319F967814620FF6DAFC0000000017FFFFFFFFFFFFFD0B),
    .INIT_0E(256'h7FFDCC6A31987C1F7F787C0000000017FFFFFFFFFFFF0783BFC31CDFF98F8BE0),
    .INIT_0F(256'hB0D9DC0000000017FFFFFFFFFFFF5E02C0070D6FF98FF71C72487CEBC001F24E),
    .INIT_10(256'hFFFFFFFFFFFF8E8FB9FF1F7FFEF3FF7C598079DD8000DF46DEEB8BFEB30CE39F),
    .INIT_11(256'hC7F7011FFE67DFEFBF80FDC0F0001D8FBF9A773C9E6F28E67B98FC0000000017),
    .INIT_12(256'h0E4C1C057C208C3799A76FF2B96BFB17975BFE0000000017FFFFFFFFFFFCBE8F),
    .INIT_13(256'hFE7FF8BFFFFB363FC8F87E0000000017FFFFFFFFFFFDFC6F87FFFCCFFF77FF2F),
    .INIT_14(256'hEA58FE0000000017FFFFFFFFFFFDFE4FBF7FF447FFFCFDF7D7E01D04BE6007F9),
    .INIT_15(256'hFFFFFFFFFFFE0A0F8200FF67FFFC03BF6BE41C140DE20D4FF7E64BE1F1FCE27D),
    .INIT_16(256'hC988FFFFFFF804DFFE620D17FF000BF7FC7FEFE1FDFFFF7C3B9AFC0000000017),
    .INIT_17(256'h77E00DFF9F0402F758780FA1CBFFFFBC5B583C0000000007FFFFFFFFFFFDE01F),
    .INIT_18(256'hF2BFEFA3DFFFFFFBAFD9F80000000007FFFFFFFFFFDC762FCA8A3FFFFFF238FD),
    .INIT_19(256'h5F83F80000000007FFFFFFFFFFFE301FCC3C606000C44C3D0FE0197D4BE4317D),
    .INIT_1A(256'hFFFFFFFFFFFD7097B9DF8E00008038BD97811DFFCEE840FDDA79F16DCDFFFFE0),
    .INIT_1B(256'hF31A40000003500E3E0018FF817C080657FBFF31CFFFFFE63FD7F00000000007),
    .INIT_1C(256'h3FA419FFFB7E003605FBFFF0CFFCFFC7BF46D00000000007FFFFFFFFFFFDF01D),
    .INIT_1D(256'h1E5A823057FFEBDFC00FF00000000007FFFFFFFFFFFDF01FFFC76C000073900E),
    .INIT_1E(256'h3F2E700000000007FFFFFFFFFFFD881FFC5BBB0001BFFB327D903CFFF28A2207),
    .INIT_1F(256'hFFFFFFFFFFFDE0FFFBFFBFFFFFA133BAE010F8FFFEEF00078FBBBB32CFFDD41E),
    .INIT_20(256'hFBD5FFFFF9F100BBC003ECFFFF1FC0038FFF8F02EFFF59FEC2EFFD8000000007),
    .INIT_21(256'hC813A7FFFF8BC20313FFCF0AEFFFD9FE007F3F0000000007FFFFFFFFFFFDE0FF),
    .INIT_22(256'hF3FFCAC3BFFFECC01D09FC0000000007FFFFFFFFFFFDE0FFF9C7AFFFFFF000DB),
    .INIT_23(256'hF8095C0000000007FFFFFFFFFFFDE0FFF639A40000102412420387FFFFB1C00B),
    .INIT_24(256'hFFFFFFFFFFFDE0FFF9A9400000001C7E800F67FFFFE2C401E3FFCFEF7FFD27D0),
    .INIT_25(256'hF43980000081537C011E3FFFFFD1F800E3FE28EF60E7DE37FFC7E00000000007),
    .INIT_26(256'h021E9FFFFFF1F800E3FFC83F01E7CF477FC0000000000007FFFFFFFFFFFDE0FF),
    .INIT_27(256'hE3FF9BFECC039CEFFFEA000000000007FFFFFFFFFFFDE0FFFBE8E0000000777E),
    .INIT_28(256'hFFFC000000000007FFFFFFFFFFFDE0FFCD9F000000008422A1999EFFFFD5F870),
    .INIT_29(256'hFFFFFFFFFFFDE0FFF02D0000000140E0407BFBFFFFF1F800E3FEFFFF8F9A7B1F),
    .INIT_2A(256'h7E16011000003EB049E2FFFFF263F870E3FFF7BFCC60E5FFFFFFE2C000000007),
    .INIT_2B(256'h4FDBFFFFF59FF800E3FEF7BFFA73E5FFFFFFE2C000000017FFFFFFFFFFFDE0FC),
    .INIT_2C(256'hE3FEE0FFF383FCFFFFFFE2C000000017FFFFFFFFFFF5E07EF7C7DF0006EFB080),
    .INIT_2D(256'hFFFFE08000000013FFFFFFFFFFF5ECF9861BFF7FFFC02380879AFF6AEC1C3800),
    .INIT_2E(256'hFFFFFFFFFFFDF0FFFC2977FFFFC0FF811E43FFFE15F80800E3FEFDFFF19DB7FF),
    .INIT_2F(256'hDE23F07889F1BCC007C200DDF398300063FE8FFFC418F3FFFFFFE08000000013),
    .INIT_30(256'h9FBBFF3FFF000003E3FE0FFFCE7B9FFFFFFFE08000000013FFFFFFFFFFFD86E6),
    .INIT_31(256'hA3FFEFFFFD7BEFFFFFFFE00000000013FFFFFFFFFFFCF0FF97C53E000007BF08),
    .INIT_32(256'hFFFFE00000000013FFFFFFFFFFF37FEC87F5EE2000012F008FFE01DFFF000007),
    .INIT_33(256'h7FFFFFFFFFF98FBE71ED1F200086FC00021FFFFC8000440783FFDBFFE7FC7FFF),
    .INIT_34(256'hFC0BC08002017C84402E46300200207473FFBC3FC7EF3FFFFFFE290000000013),
    .INIT_35(256'h00000000000000FDFFFFF7BE0C13FFFFFFFDC90000000017FFFFFFFFFFF807FE),
    .INIT_36(256'h1FFFF5FEEFD7FFFFFFFD100000000017FFFFFFFFFFFFB0013F9FFB0007FFFBC0),
    .INIT_37(256'hFFDFB00000000017FFFFFFFFFFFB7801FFFFFB0807FFF8E000000000008000FC),
    .INIT_38(256'hFFFFFFFFFFF5EFFE079001BFF98023E00000000000001FF2FFFFF1BE0FF7FFFF),
    .INIT_39(256'hFFC021EFFF9037FFC0000000007FFFF77FFFD3FE3FFFFFFFFFDE120000000017),
    .INIT_3A(256'hC000000000FFF7B5FFFFB7FE3FFFFFFFF7F0030000000017FFFFFFFFFFB683FF),
    .INIT_3B(256'hFFFFE0FC3FFFFFE02FD4130000000017FFFFFFFFFFFDFDFDFFFFEA00017EFC3F),
    .INIT_3C(256'hF215338000000017FFFFFFFFFFFC0201FFFFB300000BF094E7E7807840700417),
    .INIT_3D(256'hFFFFFFFFFFFFFDFEDFF7FF7FFFFBFC787FFFFFFFFFE6F3FFFFFFCBF0FFFFFF8F),
    .INIT_3E(256'hBE00F0000000037F7E027FFFFFEFF21FFFFFC3F2BFFFFE9FE1DFF80000000017),
    .INIT_3F(256'h7FFFFFFFFFCFFDFFFFFFEFB3FFFFFFC081FFF80000000005FFFFFFFFFFFFF8FE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[15] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_55_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_01(256'h00000000000000000003FFBEDFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000013800000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FB80000000001C00000000000000FF),
    .INITP_04(256'hFFFFFFFFFF000000000080000000000800000000000000FFFFFFF7FFFFFFFFFF),
    .INITP_05(256'hF80280400000001C0000C00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000007FFFFFFCFFFF9C3FFFFFFFFF9FFFFFFFFFFFFFFFFF0),
    .INITP_07(256'h3FFFFF03DFFFCFFFF999FFFFFFFFF9DFFFFFFC000000000000FF800000000000),
    .INITP_08(256'hF999FFFFFFFFF9FFFFFFFFFFFF00000000C1C000000000000000000000000030),
    .INITP_09(256'hFFFFFFFFFF00000010E18000000000000000000000000030003FFF029FFFCFFF),
    .INITP_0A(256'h07804040000930000099C606A16200CC85CFBC0057FFC1C3F99FC383C3C019FF),
    .INITP_0B(256'h7418001C0004802CDB7DEC00FBBFCC99F9CF9999999999FFFFFFFFE000000060),
    .INITP_0C(256'hD302EC0007FFCCF9F9E78199879999FFFFFFFFE0000000400780405420013058),
    .INITP_0D(256'hF9F3F999939999FFFFFFFFE0000000C3E70001066001300B6398080078024005),
    .INITP_0E(256'hFFFFFFE0000000464780012E44083009841809E03003003595F65C0007FFCCF9),
    .INITP_0F(256'h180000780C08300088E000637000C00E03BFFC0000FFCCF9F9F9F999999999FF),
    .INIT_00(256'h0A0A4A4A0A0A0A4A4A0A4A4A4A4A4A4A4A4A4A4A4A4A4A4A0A0ACA0400061000),
    .INIT_01(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_02(256'h4A0A4A0E4A4A4A4A4A4A4A4A4A4E4E4E4E4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_03(256'h4E4E4E4E4E4A4A4A4A4A4A46464A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4A464B4A),
    .INIT_04(256'h4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E4E4E4E4E4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_05(256'h4A4B4B4747474B4B4B4B4B4E4E4E4E4A4A464B4A4A4E4E4E4E4E4E4E4E4B4B4B),
    .INIT_06(256'h4A4A4A4A4A4A4A4A4B4B4B4B4E4E4E4E4E4E4A4B4B4747474747464A4A4A4A4A),
    .INIT_07(256'h8A8B8F8F4E4E4E4A4B4B4A4A864B46464B4A4A4B4B4B4B4B4B4B4B4B4A4A4A4A),
    .INIT_08(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4647),
    .INIT_09(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_0A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2424A4A4A4A4A),
    .INIT_0B(256'hC2C6C6C6C2C2C6C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0C(256'hC6C606C6C6C6C2C2C2C2C6C6C6C6C6C6C6C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0D(256'h0606060606060202020202020202C2C2C2C2C2C6C6C6C6C6C606C6C2C2C2C202),
    .INIT_0E(256'h0202060606020202020202020202060606060606060606060202020202020206),
    .INIT_0F(256'h0202020202020202020202060606060602020202060606060606060606020202),
    .INIT_10(256'h0606060606020202020202060606060606060602020202020202020202020202),
    .INIT_11(256'h0202060606060602020202C20202C2C2C2020206060206060602020202020202),
    .INIT_12(256'hC2C2C2C2C2C2C202020206020202020202020202060206060606060602020202),
    .INIT_13(256'hC2C2C2C2C2C2C2C2C6C2C6C6C6C6C6C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_14(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C282828282C2C2C2C2C2C2),
    .INIT_15(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_16(256'hC2C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_17(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_18(256'h020202020202020202020202020202020202020202020202C2C2C2C2C2C2C2C2),
    .INIT_19(256'h0202020202020202020202020202060202020202020606060606060606020202),
    .INIT_1A(256'h060606060202020202020202020202060606020202020202020202C2C2C20202),
    .INIT_1B(256'h0202060606C6C2C2C2C2C2C2C202C6C2C2020606060202020202020202020202),
    .INIT_1C(256'hC2C2C2C2C2C2C2C2C20202020202020202020202020202020202020202020202),
    .INIT_1D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2FBFBC2C2C2C2C2C2),
    .INIT_1F(256'hC2C2C2C2C2C2C2C2FBFBC2C2C2FBFBFBFBC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_20(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C6C2C2C2C2FBFBC2C2C2C2C2C2C2C2C2),
    .INIT_21(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C6C6C6C6C6C6C6C6C2),
    .INIT_22(256'h020202020202020202020202020202020202020202020202C2C2C2C2C2C2C2C2),
    .INIT_23(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_24(256'h02020602020202020202020202020202020202020202020202020202C2020202),
    .INIT_25(256'h02020206060606060606060A0A0A0A0AC6060606060202020202020202020202),
    .INIT_26(256'hC2C2C2C2C2C2C2C2020202020202020202020202020202020202020202020202),
    .INIT_27(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_28(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2DDDDFBC2C2C2C2C2C2),
    .INIT_29(256'hC2C2C2C2C2C2C2DDDDFBC2C2DDDDDDDDFBFBC2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2A(256'hC6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2DDDDFBC2C2C2C2C2C2C2C2C2),
    .INIT_2B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C6CACACACECECACAC6),
    .INIT_2C(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2D(256'h02020202020202020202020202020202C2C20202020202020202020202020202),
    .INIT_2E(256'h020202020202020202020202020202020202020202020202020202C2C2C20202),
    .INIT_2F(256'hC2C2C2C2C202020606060A0A0E0ECE0ACA0606020202020202C2020202020202),
    .INIT_30(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202020202),
    .INIT_31(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_32(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DDFBC2C2C2C2C2C2),
    .INIT_33(256'hC2C2C2C2C20200C0DDFB02000000C0DDDDFBC2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_34(256'hC6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DDFBC2C2C2C2C2C2C2C2C2),
    .INIT_35(256'h020202020202020202020202020206060602020202C6C686864545454545C5CA),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'h0202020202020202020202020206060606020202020202020202020202020202),
    .INIT_38(256'h0202020202020202020202020202020202020206060606060606060602020202),
    .INIT_39(256'h0202020202020206C6864645454545C1CA060602020202020202020202020202),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202020202020202020202),
    .INIT_3C(256'hFBC2C2C2C2FBFBFBFBC28282C2FBFBFBFBFBFBFBFB3B00C0DDBB02C2C2C2C2C2),
    .INIT_3D(256'hFBC2C2C2C20200C0DD3B00C0DD3B00C0DDC2C2C2C2FBFBFBFBC2C2C2FBFBFBFB),
    .INIT_3E(256'hCAC606C6C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DDFBFBFBFBC2C2C2FBFBFB),
    .INIT_3F(256'h0202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C68646C5814040408040C5),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202C2C202020202),
    .INIT_41(256'h0202020202020202020202020206060606060602020202020202020202020202),
    .INIT_42(256'h0202020202020202020202020202020202020206060A0A0A0A0A060606020202),
    .INIT_43(256'h0202020202020206CA46C141404080C0CAC60602020202020202020202020202),
    .INIT_44(256'hC2C2C2C2C2C2C2C2020202020202020202020202020202020202020202020202),
    .INIT_45(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_46(256'hFBFBC2C2DDDDDDDDFBFBC2C2DDDDDDDDDDDDDDDDDD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_47(256'hFBFBC2C2C20200C0DD3B00C0DD3B00C0C2C2C2C2DDDDDDDDFBFBC2DDDDDDDDDD),
    .INIT_48(256'hD20A0AC6C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DDDDDDDDFBFBC2DDDDDDDD),
    .INIT_49(256'h02020202020202020202C2C2C2C2C2C2C2C2C2C2C2C6CA4AC98540404080804E),
    .INIT_4A(256'h0202020202060606060606060606020202020202020202020202C2C202020202),
    .INIT_4B(256'h02020202020202020202020206060A0A0A0A0606060202020202020202020202),
    .INIT_4C(256'h02020206020202020202020202020202020202060A0E0E0E0E0E0A0A06060202),
    .INIT_4D(256'h020202C20202064ACE4E0945404080C0D20E0A06020202020202020202020202),
    .INIT_4E(256'hC2C2C2C2C2C2C2C2020202020202020202020202020202020202020202020202),
    .INIT_4F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_50(256'hDDFB02000000C0DDDDC2020000000000000000C0DD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_51(256'hDDFBC2C2C20200C0DD3B00C0DDDDFBFBC2C202000000C0DDDD3B00000000C0DD),
    .INIT_52(256'hC0C10ACA06CAC6C6C2C282C2C2C2C2C2C2C20200000000C0DDDD3B000000C0DD),
    .INIT_53(256'hC202020202C202C2C2C20202C2C2C2C2C202C2C2420181404040804444408040),
    .INIT_54(256'hC202C202060A0ACA0ACACA060A0AC6060206020202020202C2C20202C2C20202),
    .INIT_55(256'h0202020202020202C20206C646C141C0CECA0A0A0A86C2020202020202C2C202),
    .INIT_56(256'h060A06060602020202020202C20202C20202C646C181808040C001120A0A0A06),
    .INIT_57(256'h0202020202C2424101814080804040408080060E0A06060606C6024606060602),
    .INIT_58(256'h02020202020202020202020202020202020202020202020202C2C20202020202),
    .INIT_59(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_5A(256'hDD3B00C0DD1D00C0FB0200C0DD3B00C0DD3B00C0DD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_5B(256'hDDFBC2C2C20200C0DDFB0200C0DDDDFBFB0200C0DD1D00C0DD3B00C0DD3B00C0),
    .INIT_5C(256'h00C5CECECE0ECECAC606C6C2C2C2C2C2C2C20200C0DD3B00C01D00C0C20200C0),
    .INIT_5D(256'hC2C202C6C202C6C202C2C2C2C2C202C2C2C2C202864181808044844444448080),
    .INIT_5E(256'h020206060A0E0E125256121212D20A0AC6020602020202020202C202C6C20202),
    .INIT_5F(256'h06C6C2C202C20202020606CA4AC181005216120E0E0A0A0A060606C2C2C20202),
    .INIT_60(256'h0E0ECA0A0606020202020202020202C20202C646C1414040800005D6CE0A0A06),
    .INIT_61(256'h0202020206C60641014140808044408080804D160E52120A0AC602C202C6064A),
    .INIT_62(256'h02020202020202020202020202020202020202020202020202C2020202020202),
    .INIT_63(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_64(256'hDD3B000000C0DDDDFB3B00C0DD3B00C0DD3B00C0DD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_65(256'hDDFBC2C2C20200C0DDFBC20200C0DDDDFB3B0000000000C0DD3B00C0DD3B00C0),
    .INIT_66(256'h40C0C1818180CACACA86C2C6C2C2C2C2C2C20200C0DD3B00C0DDFBC2C20200C0),
    .INIT_67(256'hC6C606CA060ACAC6060602020202C202C2C2C2024A4585808044444444444440),
    .INIT_68(256'h02C2824201C1C181C1C1C1C1C1C1C10A0ACA0602020202020202020206C606C6),
    .INIT_69(256'h06C6C6020602C2C2C2060ACE4AC94180C08181C1810A0E0E0A0A0A0606020202),
    .INIT_6A(256'h8101C10E0E0A060602020202020202C20202C646C1818080804080818109CECA),
    .INIT_6B(256'hC2C2C20206CA4A45C5454040808080404080C4818181C0C10E0E06060A8A46C1),
    .INIT_6C(256'h020202020202020202020202020202020202020202020202C2C202020202C2C2),
    .INIT_6D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_6E(256'hDD3B00C01D00C0DDDD3B00C0DD3B00C0DD3B00C0DD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_6F(256'hDDFBC2C2C20200C0DDFBC2C20200C0DDDDFBC2C2FB3B00C0DD3B00C0DD3B00C0),
    .INIT_70(256'h80808040C0C1CECECECACAC6C6C6C2C2C2C20200C0DD3B00C0DDFBC2FB3B00C0),
    .INIT_71(256'hCA0E0ECE0ECE0ACAC6C6C6C606C6C20202C202C64A0585804044848888888484),
    .INIT_72(256'h020686418141404040408040408080C90A0E0A06020202020202C2C202C606CA),
    .INIT_73(256'hCA0A0A0606C2020606060A8E49C9458080808040400912CE8ACACA0606060202),
    .INIT_74(256'h4100051212CA060606020202C20202020206C646C141404080848084400D16CE),
    .INIT_75(256'h02C606060ACE4E490D8944408080808444404444404040800E0ECE06CE8A0A85),
    .INIT_76(256'h02020202020202020202020202020202020202020202020202C2020202C2C202),
    .INIT_77(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_78(256'hDD0200C0DD3B00C0DD0200C0DD3B00C0DD3B00C0DD3B00C0DDFBC2C2C2C2C2C2),
    .INIT_79(256'hDDC2C2FBFB3B00C0DDFBC2C2FB3B00C0DDFBC2DDDD3B00C0DD0200C0DD3B00C0),
    .INIT_7A(256'h84444040408080C0C1CECECAC6C6C6C2C2C20200C0DD3B00C0DDC2DDDD3B00C0),
    .INIT_7B(256'h814040808080C0CECA0ACACAC6C6C6C2C2C2C6C64E0585404044844444444440),
    .INIT_7C(256'h02C2860181404080804484848004808101C10A060202020202020206C6460181),
    .INIT_7D(256'h00010E0ECA020606C64201818040408084844040808080C0C141C50A0A0AC6C2),
    .INIT_7E(256'h40408080C1CE0A0A0A060606C60206020206C646C18180848484844480408080),
    .INIT_7F(256'h060A0A8E4AC5818080448084844440848488884844844480C1C1CE4A01414080),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (p_51_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h886000493000803E000FBC0001BFCC99F9F99999999999FFFFFFFFE000000004),
    .INITP_01(256'h03FDBC0000EFC1C30181C383839999FFFFFFFFE0000000081800001004413000),
    .INITP_02(256'hFFFFFF9FFFFFFFFFFFFFFFE00000003BE00000600F91300010E000713000C006),
    .INITP_03(256'hFFFFFFE000000033800000600190300014600010300000060005E000003FFFFF),
    .INITP_04(256'hE00003000001300018E000103000060E00076000000F5FFFFFFFFF99FFFFFFFF),
    .INITP_05(256'h106000103000018E000660000009FFFFFFFFFFC3FFFFFFFFFFFE004000006001),
    .INITP_06(256'h000460000000FFFFFFFFFFFFFFFFFFFFFFFFC00000004001E000038001103000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFE0000780011A00000600040E0001060000670002478),
    .INITP_08(256'hFFFFFF0000FF00007FFE00600000E00080E00002700023780004E00000009FFF),
    .INITP_09(256'h7FFF80100038E000106000023C0021F80005F0000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h846000000E0024780005FC0000003FFFFFFFFFFFFFFFFFFFFFFFFF0000FF0012),
    .INITP_0B(256'h00043E18000057FFFFFFFFFFFFFFFFFFFFFFFE00002000000001801000086000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFC000000000000001C0140002E010A7E000018E0025F8),
    .INITP_0D(256'hFFFE00400000001000007E0E0002603F87800000CE002580000473FC000057FF),
    .INITP_0E(256'h07007C018003E030070020008E0021E000078FFF00002FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h038030008E0021E00000A1E780000BFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_00(256'h0202020202020202020202020202020202020202020202020202020202C20202),
    .INIT_01(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_02(256'hC20200C0DD1D00C0C20200C0DD0200C0DD0200C0DD0200C0DDC2C2C2C2C2C2C2),
    .INIT_03(256'hC2C2DDDDDD1D00C0DDC2C2DDDD1D00C0DD0200C0DD1D00C0C20200C0DD1D00C0),
    .INIT_04(256'h8444444480844000C512D2CACAC6C6C2C2C20200C0DD1D00C00200C0DD1D00C0),
    .INIT_05(256'h8080808040400016120E0E0ECECAC6C6C202C6CA4E0989404040848884848484),
    .INIT_06(256'h424A8A4685404080444484848444404000010E06020202020202C2C2C2460181),
    .INIT_07(256'h0005160ECA0606460A46014180808044848484888484804040400952CE0606C2),
    .INIT_08(256'h8444804000D20E0E0AC60206060206C20206C646C14180444444848884448080),
    .INIT_09(256'h060A0E92094540408084848484844444844844444444404080011252C5858080),
    .INIT_0A(256'h02020202020202020202020202020202020202020202020202020202C2020206),
    .INIT_0B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_0C(256'hFB3B00000000C0C2C20200C0C20200C0C20200C0C20200C0C2C2C2C2C2C2C2C2),
    .INIT_0D(256'h02000000000000C0C2020000000000C0C2C202000000C0C2C20200000000C0C2),
    .INIT_0E(256'h44448448444080C0454DC90ACACAC6C6C2C20200000000C0C2C202000000C0C2),
    .INIT_0F(256'h808084844080408D8D8D898949C506C6C6068A86050145808040804440804440),
    .INIT_10(256'h02068A4585804080448448844444444000C10E060202020202020202064A0185),
    .INIT_11(256'h80C0C581060A0A06C6460145804080448444444484888444400085C90E0A0AC6),
    .INIT_12(256'h44848440404D4985C60606C2020202C20202C646C14140808484884844844440),
    .INIT_13(256'h824641C5C54580804444448444844444C44844848444808080814DC941808444),
    .INIT_14(256'h0202020202020202020202020202020202020202020202020202C2C2C202C6C2),
    .INIT_15(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_16(256'hDDC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_17(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DDFBFBDD),
    .INIT_18(256'h8484888808804440404000C5CECACAC6C6C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_19(256'h804084844480444040404040804001CAC6C606C1818040808040804484804480),
    .INIT_1A(256'h06064A45858040804444444484884440C0010E0A0602020202020606064A0585),
    .INIT_1B(256'h848080800ACA06060646014580408048844884488848848440408040050E0A06),
    .INIT_1C(256'h8444408040408000C14A0AC2020602020202C646C14140804484888848444480),
    .INIT_1D(256'h02414040804080844484444484844444C04844848444804040400D4980808488),
    .INIT_1E(256'h0202020202020202020202020202020202020202020202020202C2C20202C682),
    .INIT_1F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202),
    .INIT_20(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_21(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20200C0DD1D00C0),
    .INIT_22(256'h84844484848444408084448080898ACA0ACA02C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_23(256'h4044808484808084848484848080CACA068646C5458040404080444040408080),
    .INIT_24(256'h06068A468540804040844484444484848000120E06C2C20202060606CA864549),
    .INIT_25(256'h44444080C50A0606C6464145404084888888848484448480808040800D120E06),
    .INIT_26(256'h84884480444080C001124A0A060202C20206CA4AC54540404484448484884844),
    .INIT_27(256'h46010145408084844480444484848448804484848484040DCD85804080404440),
    .INIT_28(256'h0202020202020202020202020202020202C2C20202020202020202020202068A),
    .INIT_29(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C202020202020202020202C2020202020202),
    .INIT_2A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202000000C0C2),
    .INIT_2C(256'h848484848484444484888844400916D6CECAC2C2C282C2C2C2C2C2C2C2C2C2C2),
    .INIT_2D(256'h8084848484808484848444404080C90A06C646C5458040808084444480808080),
    .INIT_2E(256'h06068A468540808484848444448484808001120E0A0202C2C20206068A460585),
    .INIT_2F(256'h844480C04A0E060A0A8A4585404044484884848484844440404040401156120A),
    .INIT_30(256'h848444448484800005120ECA06020242460ACA4AC98580848444444440844884),
    .INIT_31(256'h46010141408044804080808044408040808444444444048D1189404080808484),
    .INIT_32(256'h0202020202020202020202020202020202C202020202020202020202020206CA),
    .INIT_33(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202020202020202020202),
    .INIT_34(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_35(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_36(256'h444484844484844484848484C0C5C5C1C1CAC6C6C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_37(256'h4084848484848484848444404080090A0AC646C5458084848484444080848484),
    .INIT_38(256'h06CA864681408080808484444484848080C041050AC20202468A828242C58181),
    .INIT_39(256'h80808081060A060A0A4A018540404484488484844444848084440080C001C106),
    .INIT_3A(256'h84848484848484808001010E0A060606C6824285404040848484444040404444),
    .INIT_3B(256'h86C601814080808080808040808080404080848888888884C405094980848084),
    .INIT_3C(256'h020202020202020202C2C2C2C20202020202020202020202020202C2020202C6),
    .INIT_3D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202),
    .INIT_3E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2828282828282828282C2C2C2C2C2C2),
    .INIT_3F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_40(256'h44444484444484848444848480404080C00E0AC6C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_41(256'h4484888484848484848444404080090ECA8646C5414040808484844444848484),
    .INIT_42(256'h0ACA8642C18180408084448484844484844000010A06C2C2068A824641854080),
    .INIT_43(256'h0009160E0A060606CA4A0545404044848844844484848484848484444080C10A),
    .INIT_44(256'h844484844440C084458041120E0A0A06C6420145404044848484404040848484),
    .INIT_45(256'h06CA864A454549494945494545494989814080448488484080400D8D80444080),
    .INIT_46(256'h0202020202020202C2C2C2C2C2C2C2C202020202020202020202020202020202),
    .INIT_47(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202020202),
    .INIT_48(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2828282828282828282C2C2C2C2C2C2),
    .INIT_49(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4A(256'h844440844444448484444444408080400045C5C6C6C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4B(256'h448484848484848484848484408009CECAC68605858040408084844444408084),
    .INIT_4C(256'h0A0ACAC64A05C5458044848484848444804000010A0602C6C68A864A45894080),
    .INIT_4D(256'hC0010ECA064206060A8E49494040848884848444848444404040404040C0C10E),
    .INIT_4E(256'h848084844400408444800005810A0E0AC6460145804044848480404040808444),
    .INIT_4F(256'h068A828681858585858585454141810505C545444444448084C0C505C9454080),
    .INIT_50(256'h0202020202020202C2C2C2C2C2C2C2C20202020202020202020202C20202C202),
    .INIT_51(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202020202),
    .INIT_52(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_53(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_54(256'h8080444444844484848444804040400040C0C1CACAC6C2C2C2C2C2C2C2C2C2C2),
    .INIT_55(256'h444480848484848484848484408009CECAC6C68A4A0585808080408084848440),
    .INIT_56(256'h0E0A0A068A8A09458084848484848444444000050EC602060ACECA4E45894484),
    .INIT_57(256'h00414E0A06C202060E8E498D8044844484844444848484848888448484C00112),
    .INIT_58(256'h80804080848888888484808040054E0E0E8A4549808484444080808040404040),
    .INIT_59(256'h02460A0A0A0A0A0A0A0A0A0A0A060A8E46C54180844440804040C085D1854080),
    .INIT_5A(256'h02020202020202020202C2020202020202020202020202020202020202020202),
    .INIT_5B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202),
    .INIT_5C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5E(256'h40808444448444848484444044448484440005D20ACAC6C2C2C2C2C2C2C2C2C2),
    .INIT_5F(256'h88448484848484848484444440800D120E0AC6CA8A8A09C1C1C5C50509C98540),
    .INIT_60(256'h81060A0A8A46054580808484848444444484404912C60286C24A450905898888),
    .INIT_61(256'h4101CA0202C6C2C68A0A0549808484448484848484844444408444844840C001),
    .INIT_62(256'h40404040444444448488848480C1C10ECE4A0585804484848080C005C9C9C9C1),
    .INIT_63(256'h020602020606060606060202020246CA8605C1C1C5C5854080808004CD09CD89),
    .INIT_64(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_65(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202020202020202020202),
    .INIT_66(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_67(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_68(256'h40408084848444808484448084444484440009D60ACAC6C2C2C2C2C2C2C2C2C2),
    .INIT_69(256'h8444808084848484848484844080521612CAC6C6060A4E014145054549098540),
    .INIT_6A(256'h40C1060A8A4105454040848484844444444000050EC6028A02C1C14180808444),
    .INIT_6B(256'h89460E0602C6424101458044808444848444408080808484848448C488448040),
    .INIT_6C(256'h4440404040444484888844408040C012125209894040844480C0058991915189),
    .INIT_6D(256'h02020202020202020202020202024206068A4681894D0D4980404040004D5191),
    .INIT_6E(256'h020202020202020202020202020202020202020202020202020202C202020202),
    .INIT_6F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C202020202020202020202C2020202020202),
    .INIT_70(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_71(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_72(256'hC5458044448484844440408084888888448400C5C1CAC6C6C2C2C2C2C2C2C2C2),
    .INIT_73(256'h84444040808484444444444040000545C50A0606C6C6C6C6C6C686CACE8E0A01),
    .INIT_74(256'h80450E064A4141498044844484844484844400051206064A4105014540804884),
    .INIT_75(256'h164E0E0602C24641C54140804484444480840489858040804484884844444040),
    .INIT_76(256'h4DCD4540808888884848444480400045C95209494044404440C0811189C0C505),
    .INIT_77(256'h0202020202C2C2C2020202020202020206C6C68A864AC581808044408484C809),
    .INIT_78(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_79(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_7A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7C(256'h0545804040804440404080844484888848448080800ACAC6C2C2C2C2C2C2C2C2),
    .INIT_7D(256'h844040408084848484848484848040C0C10ACA02060606C6C2C2C6060ACA4641),
    .INIT_7E(256'h4045124A8E4201454080844484848484844400051206064A8109014540804884),
    .INIT_7F(256'h16120E06460A4A45094580448484848484C48511494080848484488484444080),
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
   (p_47_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h0000203F80000BFFFFFFFFFFFFFFFFFFFFFC00000000000000001C01C000E020),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFC00000000000000091C01C000E031278030008E002380),
    .INITP_02(256'hFFFC00000000000000200401C000003013801C008E00218000006003F8000BFF),
    .INITP_03(256'h00161C01C000003017005800CE00278000002000F8000FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000048002E00260000003900760003FFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INITP_05(256'h0000A01F060003FFFFFFFFFFFFFFFFFFFFFC00000000000000191C00300000C0),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFC0000000000000019FC01300000C0000048002E002600),
    .INITP_07(256'hFFFC00000000000001E014000F0000C00001D8002E0026002007000011E003FF),
    .INITP_08(256'h00E004010F0000C000001C003E0024003005FFFC8DC003BFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00010F8006001800303E000280F000BFFFFFFFFFFFFFFFFFFDFC000000000000),
    .INITP_0A(256'h30360002FC30008FFFFFFFFFFFFFFFFFFDFC00000000000000E0000401C000C0),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFDFC00000000000000E0000400C000C00000038006001800),
    .INITP_0C(256'hFDFC000000000000007E000400C000FC00004380060018013008000001F000FF),
    .INITP_0D(256'h001E000401C000FC00007380060018017038000000F000FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hE00003800E000001303C00000000008FFFFFFFFFFFFFFFFFFDFC000000000000),
    .INITP_0F(256'h30080000000000E3FFFFFFFFFFFFFFFFFDFC000000000000000180040300000F),
    .INIT_00(256'h490D8940804444444448448444408080C0520D498044848484C085CD8580C001),
    .INIT_01(256'h02020202020202020202024206020602020606CAC246C1818080444444448000),
    .INIT_02(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_03(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_04(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_05(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_06(256'h01818080808484408084848444444444844880408009CEC6C2C2C2C2C2C2C2C2),
    .INIT_07(256'h848080808484848484848484404040C0010ECA02020202020202C2C2C2824241),
    .INIT_08(256'h4009120A8A4101454084844484848484444440050E0AC60A41C5C14540804484),
    .INIT_09(256'h1612CE0A4ECE8A49098940804484448044C0850D894080404444848444844480),
    .INIT_0A(256'h9111498080808484888888848484444080514D8D848484844480400D4980C0C5),
    .INIT_0B(256'h020202020202020202020246C60206CA06460AC6C646C1818080448484848484),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202060602),
    .INIT_0D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_0E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_10(256'h86464549498940408040444480888884844440404009D2CAC6C2C2C2C2C2C2C2),
    .INIT_11(256'h848480808484844444448084444080C001CEC60202020202020202020202C2C6),
    .INIT_12(256'h804D560E4E410145408484448484848484440005520A0A4E85C9C14140808484),
    .INIT_13(256'h8080C0814A1252490D8944444480444040C045DA520D45808484848444844440),
    .INIT_14(256'h920D414040404040848488844480844080808040404444844080400D49404080),
    .INIT_15(256'h02020202020202020202C2024A4A4E0E0A060606064AC1818044848444448080),
    .INIT_16(256'h0202020202020202020202020202020202020202020202020202020202020606),
    .INIT_17(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_18(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_19(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1A(256'hC686858585CA81818080844484888488444440800089C9CAC6C2C2C2C2C2C2C2),
    .INIT_1B(256'h448444404084848844448084844480C0010ECA02020202020202020202020202),
    .INIT_1C(256'h00890E0E4E41054540848444848444808440004552CEC60A01C5814180848484),
    .INIT_1D(256'h404080800DD21209C989844444844480440045D652C905808484844484844444),
    .INIT_1E(256'hD24EC5C1418080808484848484848488444040808044408480C0050949408080),
    .INIT_1F(256'h0202020202020202020646CA0ACECA0A120E4ECECA4AC58180448444444040C0),
    .INIT_20(256'h0202020202020202020202020202020202020202020202020202020202060606),
    .INIT_21(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_22(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_23(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_24(256'h06C6C6C60A4E054140408084848444448484844480C0C1CAC6C6C2C2C2C2C2C2),
    .INIT_25(256'h44844440408488888484848484444080010ECAC2C20202C20202020202020202),
    .INIT_26(256'h4480800A8E450545408488448484444080404005128E41454080804080848484),
    .INIT_27(256'h408044804040808084444080848488444000051652C581808484848484444084),
    .INIT_28(256'h12124E458581808044444484848484848480404080444080040D898040804040),
    .INIT_29(256'h020202020202020206464A4E014180800E125296864AC9858084448484444000),
    .INIT_2A(256'h0202020202020202020202020202020202020202020202020202020202020602),
    .INIT_2B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_2C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2E(256'h02020606068A86854140804444848848444044404080C0CAC6C6C2C2C2C2C2C2),
    .INIT_2F(256'h488484848484848884848444448040C0C10ECA0202020606060606C2C2C2C2C2),
    .INIT_30(256'h4440804A924A0545408488448484448080400005124E45898080804080848484),
    .INIT_31(256'h448448844480404080404080848444044000451652C581808084448084848084),
    .INIT_32(256'h0E0ECE8A8A8140404040404084844444848444808444448444518D4040808484),
    .INIT_33(256'h020202020202020206060A8E4A894040CD928D494549CD4980844480844440C0),
    .INIT_34(256'h0202020202020202020202020202020202020202020202020202020202020602),
    .INIT_35(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_36(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_37(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_38(256'h060606C2020A0A8E4E490D4940444040808484844480C0CECAC6C6C2C2C2C2C2),
    .INIT_39(256'h448404CD898844444484404080408DD252160E0A0A0A0A0A0A0A0A0A0A0A0A06),
    .INIT_3A(256'h8004804E964A0585808488488484848440400005525245898040408084848484),
    .INIT_3B(256'h448488844840404080848440404404C0D6D24ED24EC541808080848444808044),
    .INIT_3C(256'h4E0E0A0A4E81490985844440408484844440408084448444404D4D8080848444),
    .INIT_3D(256'h02020202020202C2C28282C5C181404040404000C545D1498084444080848000),
    .INIT_3E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_40(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_41(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_42(256'hCA460A06C6C60ACE0A05C54540808484448484848444C096890ACEC6C2C2C2C2),
    .INIT_43(256'h84C0450D498084444440404040C012D6D292CECECECECED2D2D2D2CECE8E050E),
    .INIT_44(256'h408080D192890D898044448488484484404040091656C9854040408484448084),
    .INIT_45(256'h848484848484848484848444404040001A124ED24A0181808040808444408040),
    .INIT_46(256'h464A4B464A81810A41808040408084448480808444444040800D498080808484),
    .INIT_47(256'h0202020202020606C646014180808484444080C0C505C9498484444440408081),
    .INIT_48(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_49(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_4A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4C(256'hCE0A0E0A0A0A0E0ECECED24EC945408484848484844444400001CAC6C6C2C2C2),
    .INIT_4D(256'h40C04109458084444440404D8DD1524D4040404040404040404040404080800A),
    .INIT_4E(256'hC0494080C041094940804484884884844040C0850D8940804080844444848444),
    .INIT_4F(256'h404044848888888884844444804440C052164E4ECE8A45454989808444848444),
    .INIT_50(256'h0E06024206060ACE4E498D80844484848440408484444440804D898040404040),
    .INIT_51(256'h020202020206460ACA4601414040408484848440408044448084844440800D52),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_54(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_55(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_56(256'hD2CECECECECA0E121216964ECD858040808040808484444000010A0AC6C2C2C2),
    .INIT_57(256'h80814009458084444440808D0D9A518D8080408080808080808080404080810E),
    .INIT_58(256'hC4484080C0850D4940808484488484844040C0854D8940808084888888484480),
    .INIT_59(256'h808044444484848888844480444444005A1652521212928E498D808484848444),
    .INIT_5A(256'h4A86470202060A0A4E494D40804484848480808484848484400D858080C48584),
    .INIT_5B(256'h0202020202020606C64201818080804040404040404040844484848444C05252),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_5E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_60(256'h4080408080808000C9D6D6528D408040408040804444848000C1CAC6C6C2C2C2),
    .INIT_61(256'h525A560945808444444080C0818D814080804440808040804040404080408080),
    .INIT_62(256'h44444040C0450D8980448484848484844040C08591D1458040404444844480C0),
    .INIT_63(256'h4040404044848484848484448044848440400552525652094549808084448084),
    .INIT_64(256'h0A460242464A0E0A52494D408084844444808484448484848091514D4D4D8D81),
    .INIT_65(256'h02020202020206060ACAC64A414549C981404040804440844440808440C00E0E),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_68(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_69(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6A(256'h80808040404040C0859191518D858080804080844484444000C1CEC6C6C2C2C2),
    .INIT_6B(256'h0ED24E09458084444440000949CD458080804440404040444440848484448080),
    .INIT_6C(256'h88884440C0850D4980808484848484844440C0494DCD85844484844484848080),
    .INIT_6D(256'hC1C585444084488484444484448484444400C5D21212924E0949408084444084),
    .INIT_6E(256'h0A020242464A0ECA0E058D44448484848444804444844484004D4D4D8991CDC1),
    .INIT_6F(256'h02020202020206060A0A0A8A86C68ACE81818044444484844440804440C04E4E),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_72(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_73(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_74(256'h84844444848484848480408080408040808040448484448000050E0AC6C2C2C2),
    .INIT_75(256'h4E124E054580844444400009490D498040448484848484848484444444448084),
    .INIT_76(256'h84848484008912494080444484448484848440408044448444444444444080C0),
    .INIT_77(256'h898D118944808884844484844484848888444080404040494D8D808084448488),
    .INIT_78(256'h0A420746064A8E46458040404484444484448484848488448040804040894D45),
    .INIT_79(256'h0202020206060A0A0E4E4E0E0A0E4E9249C98584848488888484444040C04A4E),
    .INIT_7A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_7C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7E(256'h84448484844444404040804480848444848484848444444000C1CE060606C2C2),
    .INIT_7F(256'h0A0E4E05458084444440C0C545CD854080448484848484848484848484848484),
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
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [3:3]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFDFC000000000000000180040300000FE000038006000001),
    .INITP_01(256'hFDFC0000000000001FFD80181C000009E00000000600000630380000000000EF),
    .INITP_02(256'h1805802030000009E00000000600000030080000000000FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h800000000000001830380000000000F5FFFFFFFFFFFFFFFFFFFFC1F800000000),
    .INITP_04(256'h7038001FFF00031FFFFFFFFFFFFFFFFFFFFFC1F80000000018018020C0000009),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFC1A00000000018018020C00000098000000001C00060),
    .INITP_06(256'hFFFF00000000000018018001C00000098000000001C000603008001FFF00004F),
    .INITP_07(256'h18000026000300098007F00001C000603008000200FFFE43FFFFFFFFFFFFFFFF),
    .INITP_08(256'h80079FE001C00080300C000380FFFE4B19FFFFFFFFFFFFFFFFFC000000000000),
    .INITP_09(256'h30060000008003FE41FFFFFFFFFFFFFFFFF00000000000001E00006600020009),
    .INITP_0A(256'h00FFFFFFFFFFFFFFFC000000000000001F800006000C000980060FE001C00100),
    .INITP_0B(256'hFC000000000000001F800006000800098006001001C001003006000050000021),
    .INITP_0C(256'h00F80001C0380031FF98001C003F8100300600001000C003F87FFFFFFFFFFFFF),
    .INITP_0D(256'hFFB8001C01FFFF00300080001F000C01FC3FFFFFFFFFFFF7F83C000000000000),
    .INITP_0E(256'h3000C00001008C01F83FFFFFFFFFFFF7F83C00000000000000780001C0380031),
    .INITP_0F(256'h003FFFFFFFFFFFF7F83C0000000000000006000030C0004000600003C0087F00),
    .INIT_00(256'h44848440C08511898040404044444484848444404084848488848484444040C0),
    .INIT_01(256'h898D0D89448048444484448484844444844844808080404D4D8D844484448448),
    .INIT_02(256'h0A02464A4A0E4E45494080848488844484844484848488444040804040898989),
    .INIT_03(256'h02024246060A0A0E0E525212525292964AC94580844484844440408080C04A4E),
    .INIT_04(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_05(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_06(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_07(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_08(256'h84448084844480844440804480844484844444844484448000C1CE06C6C2C2C2),
    .INIT_09(256'h120A4A0545808044444000098991804080844440844444848444448484844444),
    .INIT_0A(256'h44444040C085518D8080808084844444848444448444448044844440C081CE4A),
    .INIT_0B(256'h8E490D894480448484448484888484884884884480448084C449808848448444),
    .INIT_0C(256'h4A4A0A864241C5C18580844884448484448484848484888444408080800E12D2),
    .INIT_0D(256'h020202C6864201010101010541850A5249C98540408484844440C0C5D20A0E46),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'hC2C2C2C2C2C202C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_10(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_11(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_12(256'h84804040808040408084848444848444844484448044804000C1CAC6C2C2C2C2),
    .INIT_13(256'h4A0A4A05458040848480C0C945CD858484488084848484448484448084444080),
    .INIT_14(256'h80848484C085568D80804080448084444444444484444484484440808000120E),
    .INIT_15(256'h4649094940808484444044848884448084448484484444448484888848448444),
    .INIT_16(256'h0A4A8E46858040808044444484484484848444844484444484448040804E128E),
    .INIT_17(256'h0206064A418181804040404040800DD652C98580808044804040004556124E0A),
    .INIT_18(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_19(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202C2C2C2C2C2C2020202),
    .INIT_1A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1C(256'hC5854080808180804040408084848488848484848440C0C141C1CAC602C202C2),
    .INIT_1D(256'h4A0A4605458040848480000989D14540844484884444448484448480408080C0),
    .INIT_1E(256'h84844480848085C0C1C585804480848484848884884844844880800005010E0A),
    .INIT_1F(256'h46C5814040808480448044844880404040404084448484444444444844848484),
    .INIT_20(256'h8A46C1C1818040804444884884444440408444448444844484448440C04E128E),
    .INIT_21(256'h02060A8A418540404080408040C0C14549CD81404080844040400005160E4A0E),
    .INIT_22(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_23(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202C2C2C2C2C2C2020202),
    .INIT_24(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_25(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_26(256'h49494985854545058581418080404040404040404040C0D20E0A0AC6C2C2C2C2),
    .INIT_27(256'h46C646054580408484800009899145808444848484848484848444404D51510D),
    .INIT_28(256'h40404480444040404D4D8D8040808484888484848844848440404949124E120A),
    .INIT_29(256'h4645404080808080408448844880808080408080408084848488888888844440),
    .INIT_2A(256'h8E064140808044844884884844444080408044448484844484848440C04A128E),
    .INIT_2B(256'h06060A8A468580408084844484444000899181408080804080400045160E4A52),
    .INIT_2C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2D(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C20202020202C2C202C20202020202),
    .INIT_2E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_30(256'h8D8E8A868686854AC5C181C1C181C1C1C1C181C181C1010E0ECA0602C2C2C2C2),
    .INIT_31(256'h46064605458040848480C0C985D145804484844484848444848484404D4D8D92),
    .INIT_32(256'h4480844480808080514D4D4040804484444444444484844440404945524E0A46),
    .INIT_33(256'h06454080804040408084888844C0C581C181C181808084844440408484848480),
    .INIT_34(256'h4A0585808484848448848848444080C5858040808484844484888440C04A0E8A),
    .INIT_35(256'h06060A8A468540408084844884844400498D4080844480808040C041520E0ACE),
    .INIT_36(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_37(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202020202020202020202020202020202),
    .INIT_38(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_39(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3A(256'h5A1652120E0E0A0A4A41414145454545454545454541C10606C602020202C2C2),
    .INIT_3B(256'h46064605458040848480C0C949D1854040808484444444848444448440408051),
    .INIT_3C(256'h44804444808040404D4D4D40808044404484888484844440404045010A060646),
    .INIT_3D(256'h06414080404040408084448484004585CA8A8A09814040404080808080808084),
    .INIT_3E(256'h404040404484888888848444808000898D4080804484444484488440804A0E8A),
    .INIT_3F(256'h02060A8A4645404080408488488444808484808044448084404000414ECE4681),
    .INIT_40(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_41(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2020202020202020202020202020202020202),
    .INIT_42(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_43(256'h020606C6C20202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_44(256'h8D0D120E0A0A0A0A868282828686C6C6C6C6C686C686C60606C60202C202C2C2),
    .INIT_45(256'h46064605458040848480C0C50509C9494080848440804484848444448444404D),
    .INIT_46(256'h44844480844040404D4D4D408084848444848484848444C081090E4A4E464646),
    .INIT_47(256'h064180808440404080844484844089C5CA0A0A8A06010101050509C581808084),
    .INIT_48(256'h418080848848484484844440C0C1810E964080804080444484488444804A4E8E),
    .INIT_49(256'h020606CA460501C5C54540844844844440804084848444408081C94A4ECE8A85),
    .INIT_4A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4B(256'hC2C2C2C2C2C2C2C2C2C2C2C20202020202020202020202020202020202020202),
    .INIT_4C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4D(256'h06C60606020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4E(256'hC00152520E0A0606C602060606060606060606060606C6C2C2C2C2C2C2C2C202),
    .INIT_4F(256'h4606460545804084848080808000498D80404040808084448484844844448040),
    .INIT_50(256'h8484448084448080514D4D4080808484488444448084404049524E4A4A464246),
    .INIT_51(256'h0645408084804040808444404040894A924E4E0E8A41414141854AC941408084),
    .INIT_52(256'h41404080448888884480404000850D569A4080404040844484888844C04A4E8E),
    .INIT_53(256'h020206C6864685490D494080444080844480448488884840C0815A520E8A4285),
    .INIT_54(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_55(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_56(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_57(256'h0206060202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_58(256'h8001C5C10A0E0A06020202020202020202060606060646060602C202020202C2),
    .INIT_59(256'h42064605458040848484808040408D9180408080404044848484884844844440),
    .INIT_5A(256'h80444480848480805149494040404080408044408080400041524E0A46020242),
    .INIT_5B(256'h064140404040004080804040400041414E0A464A0A060A0A0A4A120E41404040),
    .INIT_5C(256'h41404080848848444480404040055256968080404040804444888440C0460E8A),
    .INIT_5D(256'h0202068642414141054140404040404040808488888848408041120A4ACF4281),
    .INIT_5E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5F(256'hC2C2C2C2C2C20202020202020202020202020202020202020202020202020202),
    .INIT_60(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_61(256'hC2C2C2C2C202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_62(256'h804440800E120E4A0A06060602020202C6C2020606020602020202020202C2C2),
    .INIT_63(256'h02028A06454040844444448040408D9140408040808484448488888488848480),
    .INIT_64(256'h80448044444040405E5A5A8D8D8D8D8D4E49404080804000410E4A4646020202),
    .INIT_65(256'h4281894A8989898E0D4580818A0A8E534E4A47474746464B4B4B4E8E8A4A4980),
    .INIT_66(256'h86054580404444844480808AC6464E4E92808084444040444080854D014A4F8A),
    .INIT_67(256'h02020242464A0A0ACE8A4585894D804080844448888888448041524A4646068A),
    .INIT_68(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_69(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_6A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_6B(256'hC2C2C2C2C2C202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6C(256'h8044400049498585060A0A060202020206060606C6C2020202020202020202C2),
    .INIT_6D(256'h02028A06454080804444848480C0C54500C94940808080848488488484848440),
    .INIT_6E(256'h8180404080848440CD92110545C98E4A4505010101050181424F4A4606020202),
    .INIT_6F(256'h428282828646458546C5018186028A4F4B4647434343474747464ACAC68A8681),
    .INIT_70(256'h824281804180448484C1818AC2424A4E928040404040404040C0C58E06460686),
    .INIT_71(256'h424242424646060606C6824281CAC1854040404448848444C041524A464646C6),
    .INIT_72(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_73(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_74(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_75(256'hC2C2C2C2C20202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_76(256'h80804080404080004112520E06060202C6020606C2C2020202020202020202C2),
    .INIT_77(256'h02068A0241404080408084808080408080554D80848084848448444444848440),
    .INIT_78(256'h8A8ACE458040000080844040804A524E4E4E8186864581C2460A464642020202),
    .INIT_79(256'h474A4A4B4B4F4A4F0F4A81424E4B4B4647434343434343434747874B4A0F8E86),
    .INIT_7A(256'h4A0A4A458981418041C94A534A474B4E9241808040404040400041128A8B874B),
    .INIT_7B(256'h0202020202020606460A4A4E0E8E45C58140404084844440C0414E4B0642474B),
    .INIT_7C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7D(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_7E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_7F(256'h02020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_39_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hF83C000000000000000700803080004000400003E00804003000C00000F80000),
    .INITP_01(256'h0001F1000F001FC000000000300800003F002000000800000007FFFFFFFFFFF7),
    .INITP_02(256'h000000003FE800003FF85C000007F0000003FFFFFFFFFFF7F83C000000000000),
    .INITP_03(256'h00F85C00000008000003FFFFFFFFFFF7F83C0000000000000001DA000F00B280),
    .INITP_04(256'h0001FFFFFFFFFFF7F83C000000000000000006000000E0000000000007F80000),
    .INITP_05(256'hF83C000000000000000006000000C0000000000007F0000000F85C0000000800),
    .INITP_06(256'h000000000000000000000000000000000007C38000000800201FFFFFFFFFFFF7),
    .INITP_07(256'h00000000000000000007C38000000800001FFFFFFFFFFFFFF800000000000000),
    .INITP_08(256'h0000038000000800001FFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_09(256'h001FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_0A(256'hF80000000000000000000000000000000000000000000000000000FC00000800),
    .INITP_0B(256'h000000000000000000000000000000000000007EC0000800001FFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000003C0000800001FFFFFFFFFFFFFF800000000000000),
    .INITP_0D(256'h000000003F003800001FFFFFFFFFFFFFF8000000000000000000000000000000),
    .INITP_0E(256'h001FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_0F(256'hF80000000000000000000000000000000000000000000000000000001F003000),
    .INIT_00(256'h40804040404440C085928E8AC6060A0A0A060606020202020202020202020202),
    .INIT_01(256'h02068A42C1C1C1C18580404040408080040DC985448080848444844444448444),
    .INIT_02(256'hC6C60A818080808080804040808A4F0A0606060A0ACA0606464B464242424202),
    .INIT_03(256'h434747434747464B4BCB02828B4B4743434343434343434343434347464BCAC6),
    .INIT_04(256'h46068AC68AC141C0C10E4A4E4647474F924180C0C1C1C1C1C14141524A464243),
    .INIT_05(256'h424202420202020606460A464ACA8606C1C1C181814140C041414E4B06424206),
    .INIT_06(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_07(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_08(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_09(256'h02020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0A(256'h40408084848848444080408081050E0E0E4E0E0A060602020202020202020202),
    .INIT_0B(256'h42064A4141818545854080408040804480C045CD458040804444844444444480),
    .INIT_0C(256'h4A4B8F02C14180404040404080464B478347474B4B0A46464747434343434242),
    .INIT_0D(256'h4343434343470202424747434342434343434343434343434343834383474B4A),
    .INIT_0E(256'h4747064A4E41018146524E474243470BCE81C041898545814681464E46424342),
    .INIT_0F(256'h020202020202424606464606468A4F8E42818605C141C0C10A4E0A4247424747),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_12(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_13(256'h0202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_14(256'h844080848888488444404080C041454545454545010A06060202020202020202),
    .INIT_15(256'h4246C6C2C2C2C68A060101050589844040000556090585804444844444444480),
    .INIT_16(256'h4B47868242050105050909C5C1864B4242434342470742420242424343434342),
    .INIT_17(256'h434342434343434343434383834343434343434343434343434343424287874B),
    .INIT_18(256'h424347478B8242C1464F4A42434343464AC141C50A0AC606C606464646434343),
    .INIT_19(256'h020202020202424246464602424647C6C2C2068A86CA01014A4F0A4247020202),
    .INIT_1A(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_1B(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_1C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_1D(256'h0202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1E(256'h8444808448444484848484404040404040404080C00A0A060202020202020202),
    .INIT_1F(256'h4646864B4A464A0A8A864A4589CD8140400045DA8E898D804040844844844840),
    .INIT_20(256'h46470706068A4645858A4681C2464B4243430342434743434342434343434342),
    .INIT_21(256'h4343434343434343434343434343434343434343434343434343434343434747),
    .INIT_22(256'h4303424302020206464B0742424343468A4281464A4A4B4B4A4B4B4642434343),
    .INIT_23(256'h4242424242020202020202424203024246468A0F0A8A4201464B464743434343),
    .INIT_24(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_25(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_26(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_27(256'h020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_28(256'h8444444480848448848888844040408040404040800A0A060602020202020202),
    .INIT_29(256'h42464646464647064641414185894140400041D24A4185404040804444844840),
    .INIT_2A(256'h4247874B0BC682C2C6C686C202864B4243434343434743434343434343434342),
    .INIT_2B(256'h4743434343438787474343434343434343434343434343434343434383474747),
    .INIT_2C(256'h43434343434747474742434243430342C7C602464B4647478287474387478383),
    .INIT_2D(256'h020242020202020242424303424202424202420702C6C242864B470242424343),
    .INIT_2E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_2F(256'hC2C2C2C2C20202020202C2C2C2C2020202020202020202020202020202020202),
    .INIT_30(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C202C2C2C2),
    .INIT_31(256'h0202C20202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_32(256'h4444848844808084848844844480804484484440C00E0E060602020202020202),
    .INIT_33(256'h434646464643424246464A4E52D24A458186064A4E0E8E4A0949808484444040),
    .INIT_34(256'h474747474747474B4B4B4B474747474743434343434343434343434343434343),
    .INIT_35(256'h4343434343434343434343434343434343434343434343434343434343434347),
    .INIT_36(256'h4343434343434343434343434343434347474747474343434343434343434343),
    .INIT_37(256'h4242424242424242424242424242424242424242464646464642424343434343),
    .INIT_38(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_39(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_3A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3B(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3C(256'h8488888844408084844884444480844484888884C00E0E060202020202020202),
    .INIT_3D(256'h4342424243434342424606060ACA868282820206060A8A460545404040404080),
    .INIT_3E(256'h4343474343474747474747434347474343434343434343434343434343434343),
    .INIT_3F(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_40(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_41(256'h4242424242424242424242424242424242424242424246424242434343434343),
    .INIT_42(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_43(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_45(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_46(256'h4044404440408484888888888844444484444440C00E0E060202020202020202),
    .INIT_47(256'h4343424343434343424242474B4B4A4A4A4606424646CA8646C5C1C1C1C58540),
    .INIT_48(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_49(256'h4343434343434343434343434343434343434343838383434343434343434343),
    .INIT_4A(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_4B(256'h4242424242424242424242424242424242424242424242424243434343434343),
    .INIT_4C(256'h0202020202020202020202020202020202020202020202020202020202020242),
    .INIT_4D(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_4F(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_50(256'h4040404080848444488888484444444484884440800A0A060202020202020202),
    .INIT_51(256'h434343434343434343424242420646464706424242460B0ACA4A414545498941),
    .INIT_52(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_53(256'h4343434343434343434343434343434343434343434343838383434343434343),
    .INIT_54(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_55(256'h4242424242424242424242424242424242424242424242434343434343434343),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020202020242),
    .INIT_57(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_59(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5A(256'h0105C5414040404444848488888888848444404080060A060202020202020202),
    .INIT_5B(256'h4343434343434343434242420302424343430302024202060ACAC6C6CACE4EC1),
    .INIT_5C(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_5D(256'h4343434343434343434343434343434343434343434343434347434343434343),
    .INIT_5E(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_5F(256'h4242424242424242424242424242424242424242434343434343434343434343),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202024242),
    .INIT_61(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_63(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_64(256'h4145C5414040404040404040844484848444808080060A020202020202020202),
    .INIT_65(256'h43434343434343434342424302024202024203020202020206060606060A8A46),
    .INIT_66(256'h4743434343434343434343434343434343434343434343434343434343434343),
    .INIT_67(256'h4343434343434343434343434343434343434343474747474747474747474747),
    .INIT_68(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_69(256'h4242424242424242424242424242424243424243434343434343434343434343),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202024242),
    .INIT_6B(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6D(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6E(256'h0A0ACE4A4549490D898544408084848484800005C10A06020202020202020202),
    .INIT_6F(256'h4343434343434342424242434343430302420342420242434242474606460A0A),
    .INIT_70(256'h4B47434343434343434343434343434343434343434343434343434343434343),
    .INIT_71(256'h434343434343434343434343434343434343474747474B4B4B4A4B4B8B8B8F8B),
    .INIT_72(256'h4343434343434343434343434343434747434343434343434343434343434343),
    .INIT_73(256'h4242424242424242424242424242424343434343434343434343434343434343),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202424242),
    .INIT_75(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_77(256'h0202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_78(256'h0A0A0A4A41414509858140408080804440804049050A06020202020202020202),
    .INIT_79(256'h434343434343434342424243434343030242034243434203024202020242464A),
    .INIT_7A(256'h4A4B474747474343434343434343434343434343434343434343434343434343),
    .INIT_7B(256'h43434343434343434343434343438383834747474A0A0A0A0A0A0A0A0E4E4E4E),
    .INIT_7C(256'h4343434343434343434343434343434347474747474343434343434343434343),
    .INIT_7D(256'h4242424242424242424242424242434343434343434343434343434343434343),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020202424242),
    .INIT_7F(256'hC2C2C2C2C2020202020202020202020202020202020202020202020202020202),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_35_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h00000000000000000000000200000000000000001F00000000007FFFFFFFFFFF),
    .INITP_01(256'h00000002000000000000000001F0000000007FFFFFFFFFFFF000000000000000),
    .INITP_02(256'h0000000000F8400000007FFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_03(256'h00007FFFFFFFFFFFF0000000000000000000000000000000000000F000000000),
    .INITP_04(256'hF0000000000000000000000000000000000009F00000000000000000000FC000),
    .INITP_05(256'h0000000000000000000401FF8000000000000000000FC00000007FFFFFFFFFFF),
    .INITP_06(256'h000401FF80000000000000000000000000007FFFFFFFFFFFF000000000000000),
    .INITP_07(256'h000000000000000000005FFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_08(256'h00005FFFFFFFFFFFF00000000000000000000000000000004000FE03E0020000),
    .INITP_09(256'hF00000000000000000000000000000004000C600E00200000000000000000000),
    .INITP_0A(256'h00000000000000010FFFFF90FFE1FC10000000000000000000003FFFFFFFFFFF),
    .INITP_0B(256'h09FFFD80EDE1FC10000000000000000000003FFFFFFFFFFFF000000000000000),
    .INITP_0C(256'h000000000000000000003FFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_0D(256'h00003FFFFFFFFFFFF00000000000000000000000000000013FFDDC201D3F8300),
    .INITP_0E(256'hF00000000000000000000000000000013FFEFD20023303000000000000000000),
    .INITP_0F(256'h00000000000000041FFEBFE0F7FE1C00000000000000000000003FFFFFFFFFFF),
    .INIT_00(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_01(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_02(256'h020202C282828246C1C1C1C14180404040C001120A0606020202020202020202),
    .INIT_03(256'h4343434343434343434343434343434343434242424342424242424242460606),
    .INIT_04(256'h574E4A4B4B4B4747834383434343438343438343034243434343434343434343),
    .INIT_05(256'h474343434343838347438343434343838347878FD78140404040400040400081),
    .INIT_06(256'h4343434343434343434343434343434343434343434343434343434343434383),
    .INIT_07(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202020202020242),
    .INIT_09(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0B(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0C(256'h0202020242464ACE4A414545C981804080C0010E0A0606020202020202020202),
    .INIT_0D(256'h4343434343434343434343434343434343434242424242424242424242420202),
    .INIT_0E(256'h9697138A8F8F4B47838383834343438383434283434343434343434343434343),
    .INIT_0F(256'h474383834383838787434343438343434343878FD7418080C185804040804049),
    .INIT_10(256'h4343434343434343434343434343434343434343434343434343434343434383),
    .INIT_11(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_12(256'h0202020202020202020202020202020202020202020202020202020202020242),
    .INIT_13(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_14(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_15(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_16(256'h02020202420606068686C6CA4AC5C1C1C141010E060202020202020202020202),
    .INIT_17(256'h4343434343434343434343434343434342424242424242424242424242020202),
    .INIT_18(256'h004080418E8F4B47878743838343838343834383434343434343434343434343),
    .INIT_19(256'h4343834743434343434383474343838747478B93D641C001D6D6D6968D404080),
    .INIT_1A(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_1B(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_1C(256'h0202020202020202020202020202020202020202020202020202020202020242),
    .INIT_1D(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_1E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1F(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_20(256'h42424202020242460A064A0ED24A45454181020A020202020202020202020202),
    .INIT_21(256'h4347474343434343434343434343434242424242424242424242424202020242),
    .INIT_22(256'h404080415692934B474743428747838747424342434342474747474343434343),
    .INIT_23(256'h8387874747878B474743874B878B8B8F4F8E975B1A4980C1D6D2D24E49404040),
    .INIT_24(256'h4343434343434343434343434343434343434343434343434343434343434343),
    .INIT_25(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_26(256'h0202020202020202020202020202020202020202020202020202020202024242),
    .INIT_27(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_28(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_29(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2A(256'h42424243030202020206060ACAC6C6C6C6C60206020202020202020202020202),
    .INIT_2B(256'h4347474343434343434343434343434343434243434242424242420202020242),
    .INIT_2C(256'h114940C081018E938B8B87874B4B8B4B8B4F4B8B8F8F8F4F4743434343434343),
    .INIT_2D(256'h4343478B4F4A4A4B8B4F0B4A8FD3CA81818080C0454080C1D692CECE52C9D296),
    .INIT_2E(256'h4343434343434343434343434343434343434343434343434343434343438343),
    .INIT_2F(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_30(256'h0202020202020202020202020202020202020202020202020202020202424242),
    .INIT_31(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_33(256'h0202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_34(256'h4242024203424202420606060606060606060202020202020202020202020202),
    .INIT_35(256'h4343474343434343434343434343434343434343434343424242424202024242),
    .INIT_36(256'h5689814140009256524A0A4A0ECE97134A4E0E4E1212120E468B4B4743434343),
    .INIT_37(256'h430B0A4A535352524E52525252968E808040004040808081928D8ECE92CED2D6),
    .INIT_38(256'h4343434343434343434343434343434343434343434343434343438343434343),
    .INIT_39(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_3A(256'h0202020202020202020202020202020202020202020202020242020202424242),
    .INIT_3B(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3D(256'h0202020202020202020202020202020202C202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_3E(256'h0202020202024202020202020202020202020202020202020202020202020202),
    .INIT_3F(256'h4343434343434343434343434343434343434343434343434343434202024202),
    .INIT_40(256'hD2524D8941404040808081818101D68E40804080418081C1014E4A4B47434343),
    .INIT_41(256'h8B93864140408081414040408080408040898DCACE8E0D4580408040404000C5),
    .INIT_42(256'h4343434343434343434343434343434343434343434343434343434343438387),
    .INIT_43(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_44(256'h0202020202020202020202020202020202020202020202024242020202024242),
    .INIT_45(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_46(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_47(256'h0202020202020202020202020202020202C202C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_48(256'h0202020202024242024202020202020202020202020202020202020202020202),
    .INIT_49(256'h4343434343434343434343434343434343434343434343434343434302424202),
    .INIT_4A(256'hD6D2564980404040404040404040DE5240404080408000804156524E4B474343),
    .INIT_4B(256'h8F57458040404040404040404040000040C90E0E0ECE0E41404040008040C005),
    .INIT_4C(256'h434343434343434343434343434343434343434343434343434343434343478B),
    .INIT_4D(256'h4242424242424242424343434343434343434343434343434343434343434343),
    .INIT_4E(256'h0202020202020202020202020202020202020202020202424242020202024242),
    .INIT_4F(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_50(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_51(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_52(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_53(256'h4343434343434343434343434343434343434343434343430342434343424202),
    .INIT_54(256'h05C9D65249494D498D8D1109808485C1D6D292D2D6164D408081C1C14A4B4643),
    .INIT_55(256'hC1C14140404D49490905454949494D4DC9CE8AC6CAC6C6CACE1256DA568040C0),
    .INIT_56(256'h4343434343434343434343434343434343434343434343834343434343878B0F),
    .INIT_57(256'h4343424242424242424343434343434343434343434343434343434343434343),
    .INIT_58(256'h0202020202020202020202020202020202020242424242424242020242424242),
    .INIT_59(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_5A(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5B(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_5D(256'h4343434343434343434343434343434343434302024203424343434343424202),
    .INIT_5E(256'h0089D216D6D216D6D2D6564D404080818ECE8ED2D61A4D40808081C14E4F4747),
    .INIT_5F(256'h41404040800E12D2CECACACECECECE8ECACACACAC6C646121FDFDF635E808040),
    .INIT_60(256'h4343434343434343434343434343434343434343838383834383434383874FCE),
    .INIT_61(256'h4343424242424242424343434343434343434343434343434343434343434343),
    .INIT_62(256'h0202020202020202020202020202020202020242424242424242020242424242),
    .INIT_63(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_64(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_65(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_66(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_67(256'h8343434343434343434343434343434343434343424242030242424343424242),
    .INIT_68(256'h804080C0D2CE0E52C9814149494989CDD2D281404080450D4D4080004E4F8B47),
    .INIT_69(256'h4580808DCD8E8ACA8A86C6C6C6CA0ACACAC606CAC2C686D7DBDB1FA75E408040),
    .INIT_6A(256'h43434343434343434343434343434343434343438383838343834343838BD31B),
    .INIT_6B(256'h4242424242424242434343434343434343434343434343434343434343434343),
    .INIT_6C(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_6D(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_6E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_6F(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h8347434343434343434343434343434343424647464646474243434343424242),
    .INIT_72(256'h404080001612D2CE414000C10E12D2920E96414040C0899651404000524E4A47),
    .INIT_73(256'h4580C1D2CECECECAC6C6C6C286868606CAC2C6C6C6C68617DFDF1F2356808484),
    .INIT_74(256'h43434343434343434343434343434343434343434343434343434343870F8A1B),
    .INIT_75(256'h4242424242424343434343434343434343434343434343434343434343434343),
    .INIT_76(256'h0202020202020202020202020202020202020242424242424242024242424242),
    .INIT_77(256'hC2C2C2C202020202020202020202020202020202020202020202020202020202),
    .INIT_78(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_79(256'h020202020202020202020202020202020202C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7A(256'h4202020202020202020202020202020202020202020202020202020202020202),
    .INIT_7B(256'h8B4B47474B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A060602424242424242),
    .INIT_7C(256'h00C9D212C5C1CE8A464181C68ACA4E89C0814080D15A91404040400092538F4B),
    .INIT_7D(256'h40C005D6CACACAC6C6C6C6C2C6C6C606CA06CAC6C6CACACECED212675E804440),
    .INIT_7E(256'h434343434343434343434343434343434343434383434383834783474B0E8141),
    .INIT_7F(256'h4242424242434343434343434343434343434343434343434343434343434343),
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
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
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

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.78302 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "logo_rom.mem" *) 
(* C_INIT_FILE_NAME = "logo_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "51206" *) (* C_READ_DEPTH_B = "51206" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "51206" *) (* C_WRITE_DEPTH_B = "51206" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
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
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
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
