// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Nov 24 13:35:22 2018
// Host        : SUN-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ skull_rom_sim_netlist.v
// Design      : skull_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "skull_rom,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.075527 mW" *) 
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
  (* C_INIT_FILE = "skull_rom.mem" *) 
  (* C_INIT_FILE_NAME = "skull_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "21606" *) 
  (* C_READ_DEPTH_B = "21606" *) 
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
  (* C_WRITE_DEPTH_A = "21606" *) 
  (* C_WRITE_DEPTH_B = "21606" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [10:10]ena_array;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[3].ram.r_n_8 ),
        .DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOPADOP(\ramloop[7].ram.r_n_8 ),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta[10:0]),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[13]),
        .I1(addra[14]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[12:0]),
        .\addra[14] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[1:0]),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[3].ram.r_n_8 ),
        .\douta[9] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[4].ram.r_n_8 ),
        .\douta[9] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[5].ram.r_n_8 ),
        .\douta[9] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .\douta[10] (\ramloop[6].ram.r_n_8 ),
        .\douta[9] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOADO({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .DOPADOP(\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    p_7_out,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 );
  output [10:0]douta;
  input [3:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [8:0]p_7_out;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [10:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
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
  wire [8:0]p_7_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[10]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[8]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(douta[1]));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[2]_INST_0_i_2 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[0]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[3]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[1]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[4]_INST_0_i_2 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[2]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[5]_INST_0_i_2 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[3]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[6]_INST_0_i_2 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[4]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[7]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[5]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[6]),
        .I4(sel_pipe_d1[0]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \douta[9]_INST_0_i_2 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_7_out[7]),
        .I4(sel_pipe_d1[0]),
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
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[9] (\douta[9] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000014),
    .INIT_01(256'h0000018000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h80000000008000000000000400008180000000008000000000000C00018F0000),
    .INIT_03(256'hB48C0181818008800000000000078F00880F1F0F0FF880000000000004000088),
    .INIT_04(256'hE45CBCB30088830888800000000001E440BCA60C888C088880000000000000C1),
    .INIT_05(256'h00CFE478E0B0988888888880000000003BE450BCB98088898888800000000007),
    .INIT_06(256'h000021FFE0E180C0E10000000000000000007FE64CFCFCCC0C0C088880000000),
    .INIT_07(256'h0000000040FFFFFFFFFFFF0C0000000000000022BFFFFFFFFFFF098000000000),
    .INIT_08(256'h00000000000003FFFFFFFFFFFFA80000000000000103FFFFFFFFFFFF20000000),
    .INIT_09(256'hF00000000000001E03FFFFFFFFFFFFF00000000000000183FFFFFFFFFFFFC000),
    .INIT_0A(256'hFFFF98000000000000F80FFFFFFFFFFFFFF03000000000001E03FFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFC000000000001E003FFFFFFFFFFFFEC0C0000000003D80FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFE003800000000FF003FFFFFFFFFFFFF8030000000013F003FFFF),
    .INIT_0D(256'hD003FFFFFFFFFFFFE003800000004F9003FFFFFFFFFFFFE0038000000007F003),
    .INIT_0E(256'h001FFE03FFFFFFFFFFFFE001A00000001B3A03FFFFFFFFFFFFE007800000004F),
    .INIT_0F(256'h8000013FFF83FFFFFFFFFFFF0001F60000020FFF03FFFFFFFFFFFF4000FE0000),
    .INIT_10(256'h00FB80000F1FFFC1FFFFFFFFFFFE0000F18000061FFFE3FFFFFFFFFFFF0001EF),
    .INIT_11(256'hFE0003F400001F9FFFC0FFFFFFFFFFFE0001F900001F1FFFC1FFFFFFFFFFFE00),
    .INIT_12(256'hFFFFFE0083F040003F0F87E1FFFFFFFFFFFC0503F0C0003FBFDFE0FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFE0F878000003F8F43E1FFFFFFFFFFFE0483F320003F0F47E1FFFFFF),
    .INIT_14(256'hE0076007FFFFFC000F800000B5C7F1E07FFFFFFFFFFE0C078200003DC771E0FF),
    .INIT_15(256'h300FE001FFFFFFFDF803FC607000166007E000FFFFFFFFF800FC60F000376361),
    .INIT_16(256'h000F38017C00001FE7FFF03FFC0690000F3001E000FFFFFFFFF81BFC4070001F),
    .INIT_17(256'hE6D00039DF007C0238001FFF2017F80E000011DF007C0610001FFFA07FF80A00),
    .INIT_18(256'h1FD391F0000AEBE0FE03F0001FFC003FD3F6B00017E7E07F83F0001FFC01FFD3),
    .INIT_19(256'hE000DF97F8F801C100E07FF83FC1FFE001FF03F0F0000E6BE07FE1FE001FFC00),
    .INIT_1A(256'hE1FF001FFF7D008003F110187FD83FE7FF800FFF2CC1C803F700F07FF81FFFFF),
    .INIT_1B(256'h01FFFFFFFC1FF177D88802D540181FFC1FE0FF001FFE3B900002D060001FF81F),
    .INIT_1C(256'h0C3E07FFFFFFFF01F38F9FA0001104EE1F03FFFFFFFE03F1EF14880011B4FE3F),
    .INIT_1D(256'h0707E63E0FFFDC3FFF61F70BB8F8002707E43E0FFFD81FFF01F70F38F8001C05),
    .INIT_1E(256'hF003B9831CFC07FE001FFFC078BEC8F003114DFE7C07FF9C1FFFE0F03FF0F000),
    .INIT_1F(256'hFCD0F001F742807C0FFE001FFF401F4C10F001D04320FC0FFE001FFFC01D0E88),
    .INIT_20(256'hE00FF86070009CC601FC07FE00FFFFE01FFC30F00196E0007C07FE003FFFE01F),
    .INIT_21(256'h81FF00A00002F000E9FC07FF03FE6F9FFF4017D4107000E9F007FC03FE01DFFF),
    .INIT_22(256'h807C817EFCF40004F0007EFFF16080807E80EFFD700020D000F7F7FEFF89807F),
    .INIT_23(256'h600503C7F05BFC008C09700037EBFEE0090FC3F09FFC01040960007EFFF160A1),
    .INIT_24(256'h930760FCBE0C1DF87BE100E7F000616200E32A1F8F1CF807953F17F00026EBFF),
    .INIT_25(256'h0089000000639BFF71190000004F5000224000177C3E4C0AE9CC00B01F7000B0),
    .INIT_26(256'h2F0000AE40000004021D91E0000000160000B38000007587FF603800000077A0),
    .INIT_27(256'h000008C000CC400000005CE0E1200000012E80005640000001A07F1800000000),
    .INIT_28(256'hC000000298000056400000001C13078000000008C000D7600000009E23008000),
    .INIT_29(256'h45D85FFFFFEBAF4800DDF000000067700F00000000C800005FF800000027ECE7),
    .INIT_2A(256'hE80AE407DFFFFFFFE06408E8BFFFE0001EFC05BFFFFFFFE04005487FF8000010),
    .INIT_2B(256'h0FFFED5D6BF47FFFFE1090E81BDD605FFFFE414F79FFFFFFF3D66404C8BFFFDF),
    .INIT_2C(256'hE773E01FFEDCA0E6FE0000F047D60BC677E03FFE98201E3E00003825F60EFF10),
    .INIT_2D(256'h640C20F3FB805F1DAC610000F7F68FE00EE0FFFC02FE23C424A0000F7F97F808),
    .INIT_2E(256'h0208900669901F68009B0168E27B7F03AF860D2140F980009D8F258805EFF38F),
    .INIT_2F(256'h0025E477E0059FB83878DC2780BAF9F90F821FF8060A6382F1875BE095C8CEF8),
    .INIT_30(256'h15FFE08E0CC79002CFCCFC8878140001FDEA87DC7760037FB1B8BAF818801FF9),
    .INIT_31(256'h181C04FBE4FF07AE3001C9E0117F88383F12FFE0FD229C2001C7CF9801F80010),
    .INIT_32(256'h33FDF8AF0664E8EF2FE9F001585FC7D9FE445F07E2EDB7FFF7F001C1F0106F0A),
    .INIT_33(256'hC80C01A5E00F000AD89D7429700070C80D188FE00F0032581730797001F503CF),
    .INIT_34(256'h00886EEB7A0032A480A00290C7BF2000B80449833ADC10038FDE9F48906000B4),
    .INIT_35(256'h4F00002FF0BCB3463F77E1B5B988030F8000062DFB63075DEFD1B72D14D81F00),
    .INIT_36(256'h095E00000008D7E1AE86DFEF1EAF17CB7078000009273FB7FF7FEFF9A5DA2E3C),
    .INIT_37(256'h6F0601880000000031EBB9DBD6B0FF9BC617850000000023D281F8A7708B8BC6),
    .INIT_38(256'h703F740C037800000000383F01059BC06D6B0F03300000000038F46FC91F12B6),
    .INIT_39(256'h0D1ED12A68C360C0000000003818D105D580FF21A3F773000000003077290599),
    .INIT_3A(256'hF480F7E76CE3834583FC000000001FEB6537823B8707DC0100000000003C1C8E),
    .INIT_3B(256'h000FF853C8639FA405079CFC000000002FF3C3F367F1E3630760FC000000001F),
    .INIT_3C(256'h000000024F0C0D601391D81BF2FC000000000FF87BF0E70C910F0F7A7C000000),
    .INIT_3D(256'hFC000000000019CEA6E9F08DCDF5927C0000000020038F65FE40351B2A0CFC00),
    .INIT_3E(256'h3B4F000000000000068D0A627F9D75670E3C000000000019CE8431F0E98CF19A),
    .INIT_3F(256'hFD62EB6230000000000FFEBECD881DFD32E7E32000000000021D515EE3E076CE),
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
        .ENARDEN(\addra[14] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
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
    .INIT_00(256'h45FF6570182FFEF526ADEFB0000000000000000000555454DB395027002846FF),
    .INIT_01(256'hC02416AF15E16CC3A8956AA5EAA0000000000000000000555454DB3951270024),
    .INIT_02(256'h95596FF701AA02BC38D79A5E6A45FA00000000000000000000505B15370E446B),
    .INIT_03(256'h7281A6815BDBC2AF023C3A46F0596994EA000000000000000000005557B53118),
    .INIT_04(256'hA5C1514D55BC643EBCFFF3595161A12AAA500F000000000000000000001052C1),
    .INIT_05(256'h0000034105D305DA841EA9AABA7112950A5F96B4000000000000000000000000),
    .INIT_06(256'h000000000241C54400BB441C3EFFFF9576959EA0BE7000000000000000000000),
    .INIT_07(256'h0000000000000271C544C0BB841C3EFF3F9576965EA0BE700000000000000000),
    .INIT_08(256'h0000000000000000000D129D80F7443C5400E5DA1967E961EA80000000000000),
    .INIT_09(256'h00000000000000000000000803954033F43855554D155536A966698000000000),
    .INIT_0A(256'h000000000000000000000000000C03E8556BEFF854445295D7CAA905A8800000),
    .INIT_0B(256'hA800000000000000000000000000000000EE5513BEF1C2C04FC0C295A58AA800),
    .INIT_0C(256'h56A50000000000000000000000000000000000314507EE6F7FA0CB809796A4CA),
    .INIT_0D(256'hA96A56A50000000000000000000000000000000001105526955EA514A946ACAA),
    .INIT_0E(256'hAAABAA9AA6B50000000000000000000000000000000001505525594295F5695A),
    .INIT_0F(256'hA655AAABFFEBAAA40000000000000000000000000000000000545566A952A640),
    .INIT_10(256'hABFA96A5ABFFFFEBAAAC000000000000000000000000000000000315556AAAA6),
    .INIT_11(256'h556BAAFA96AA6BFFFFEBAAAC000000000000000000000000000000000005556A),
    .INIT_12(256'h02C5656BBBFFABFFBCFFFFEFAAA0000000000000000000000000000000000005),
    .INIT_13(256'h000000016AAABBFFFC00FC3FFFFFAAA000000000000000000000000000000000),
    .INIT_14(256'h0000000000046AAABBFF0151003FFFFFAA400000000000000000000000000000),
    .INIT_15(256'h000000000000000155AFBBFCC155003FFCFEAA00000000000000000000000000),
    .INIT_16(256'h000000000000000000007BCFFF3C05550400C003A80000000000000000000000),
    .INIT_17(256'h000000000000000000000000BFCFFC0015554000000300000000000000000000),
    .INIT_18(256'h00000000000000000000000000001A0000005555555501440000000000000000),
    .INIT_19(256'h00000000000000000000000000000000000300016AAAA5550140000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000024000169AAA955555000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000006AAA6A95556400000),
    .INIT_1C(256'h56400000000000000000000000000000000000000000000C0006A9A6A9555640),
    .INIT_1D(256'h555578000000000000000000000000000000000000000000000C0005AAAAA915),
    .INIT_1E(256'h500055541C000000000000000000000000000000000000000000000280555455),
    .INIT_1F(256'h17FCFEFF00024000000000000000000000000000000000000000000000002C00),
    .INIT_20(256'h000000014C0AB900000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000C00000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
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
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_01(256'h000001C00000000000060000C78000000000C000000000000000000000000000),
    .INIT_02(256'h878F8787FCC00000000000060000C1C000000000C000000000000E0001CFC000),
    .INIT_03(256'hF8CF01C1C1800CC0000000000007EFC0CC0FDFCFCFFCC0000000000007C780CC),
    .INIT_04(256'hE67CFCF3C0CCC3CCCCC00000000001E64CFCE78CCCCC8CCCC0000000000000E1),
    .INIT_05(256'h00FFE67CFCFCFC8C8C8CCCC0000000007FE67CFCF9CCCCC9CCCCC00000000003),
    .INIT_06(256'h00005FFFE0E180C0E1C0C000000000000003FFE64CFCFCCC0C0C088880000000),
    .INIT_07(256'h000000003FFFFFFFFFFFFFCC000000000000005FFFFFFFFFFFFFCF8000000000),
    .INIT_08(256'h000000000001FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFE0000000),
    .INIT_09(256'hFFC0000000000001FFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFF800),
    .INIT_0A(256'hFFFFFFF8000000000007FFFFFFFFFFFFFFFFC0000000000001FFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFF00000000000FFFFFFF),
    .INIT_0D(256'h2FFFFFFFFFFFFFFFFFFC00000000006FFFFFFFFFFFFFFFFFFC00000000000FFF),
    .INIT_0E(256'h000001FFFFFFFFFFFFFFFFFE5000000000C5FFFFFFFFFFFFFFFFF83000000000),
    .INIT_0F(256'h00000100007FFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFFFFFFFFF060000),
    .INIT_10(256'hFF0000001F00003FFFFFFFFFFFFFFFFF0000000600001FFFFFFFFFFFFFFFFE00),
    .INIT_11(256'hFFFFFC0000001F80003FFFFFFFFFFFFFFFFE0000001F00003FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF7C0040003F00001FFFFFFFFFFFFFFAFC0040003F80001FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFF0780000003F80001FFFFFFFFFFFFFFB7C0020003F00001FFFFFFF),
    .INIT_14(256'h1FFFFFFFFFFFFFFFF00000007FC0001FFFFFFFFFFFFFF3F80000003FC0001FFF),
    .INIT_15(256'hF0001FFFFFFFFFFFFFFC00607000FFE0001FFFFFFFFFFFFFFF00607000FFE000),
    .INIT_16(256'h01FFF80003FFFFFFFFFFFFC000009001FFF0001FFFFFFFFFFFFFE400407000FF),
    .INIT_17(256'h07D001C9FF0003FFFFFFFFFFFFE800008001E1FF0003FFFFFFFFFFFF80000080),
    .INIT_18(256'hE00006F003F2FFE001FFFFFFFFFFFFC00007B003EFFFE0007FFFFFFFFFFE0000),
    .INIT_19(256'hFFFF201407F002371FE00007FFFFFFFFFE00000FF801F67FE0001FFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFE0007E8FF800071FF80027FFFFFFFFF0002F0FF000011FF00007FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFE001F0477000044FF80003FFFFFFFFE000381FF800074FE00007FF),
    .INIT_1C(256'hFC01FFFFFFFFFFFE038000100011071E00FFFFFFFFFFFC01E0CB700011871E00),
    .INIT_1D(256'h2F87FE01FFFFFFFFFFFE07000008002F87FC01FFFFFFFFFFFE07008008001C07),
    .INIT_1E(256'h0001B7031C03FFFFFFFFFFFF80010800011F0DFE03FFFFFFFFFFFF0000000000),
    .INIT_1F(256'h03100001F8038003FFFFFFFFFFFFE003900001DF832003FFFFFFFFFFFFE00108),
    .INIT_20(256'hFFF007800001BA000003FFFFFF1FFFFFE003B00001B9000003FFFFFFDFFFFFE0),
    .INIT_21(256'h7FFFFF5FFFF20000FE000000FFFF907FFFFFE82BF00001FE000003FFFFFE3FFF),
    .INIT_22(256'hFF807FE0030BFFFC0000F000018087FF807FF0030FFFD80000F80000007FFF80),
    .INIT_23(256'hE0017C070FE4000083F60000F003FFE00170030FE0000103F60000F0000180A7),
    .INIT_24(256'h2C18E3FC000F00007C00FC188000C07DFF1F28400F020007FFCCE80000F003FF),
    .INIT_25(256'h00364000006787FFF81E000003BF20002374000CFC204F0209F2007C00000030),
    .INIT_26(256'h0FF0000000000003FDFF61F80000000FF0000C8000007383FFF83F0000009FD0),
    .INIT_27(256'h000048F0003B8000000003E0FEC00000000EF00029800000001E001FE0000000),
    .INIT_28(256'h80000000587000398000000003FFFC0000000048F000388000000001FFFF0000),
    .INIT_29(256'h0700000000004F48003A00000000207F9080000000487000B800000000607018),
    .INIT_2A(256'h001E07E400000000407C053FC00000001E0FE6000000004078053F8000000010),
    .INIT_2B(256'hF000001EB475800001ECA0781C1F7FA000001EB0F80000000FE078093FC00000),
    .INIT_2C(256'h2603FFE0005D1F3081FFFFF0505E000607FFC000599F6041FFFFF8707E1F3F1F),
    .INIT_2D(256'h6E0BE08C03FFA160839F9FFFF009406E0121001FFD0000BF9B3FFFFF00307E01),
    .INIT_2E(256'hFD871801816FE07FF3E00397E7FF00FC600802E1BF01FFFC60809B97FFE00C40),
    .INIT_2F(256'h027FE788600440FFFF84DFD8809FF906FFFE007801C0FFFD0183A4207FD8E007),
    .INIT_30(256'h13FFE00FFC387001006CFE69FFE8000FFDE31FDF886000A051BF9AFFE5000FF9),
    .INIT_31(256'hFC000BFBE000005070003800007FFFDC0009FFE00001607000000FF801FFE200),
    .INIT_32(256'h7CFE001001E4F61F0007F002AE00078BFFA00005E2F0A00007F0003800006FFF),
    .INIT_33(256'hCF0980AE001003EAFB92F029F00087CF09818E001003F2FB90F079F0000703F0),
    .INIT_34(256'h00095EE5FD3FA00701FCEE8F03808000800BFCFC75601F00FE2B7FF00F800047),
    .INIT_35(256'h4700002E00BDF0FFE00801F7BB10004880002F0DF960BEE00001F73F98041800),
    .INIT_36(256'hF5BC000000083709ABCE4060E0E5F66443F900001FC4E6D6BEE02001E7FB1840),
    .INIT_37(256'h63009C78000000003E0A21F2267F1167C0E874000000003C1039F1671F0DE7C0),
    .INIT_38(256'h7084E20A60FB000000003FC055F1984086E30A60F3000000003F03ABB1C0722E),
    .INIT_39(256'hF97C10D963CF07C0000000003FE609F1806008E3AA68F0000000003F807DF198),
    .INIT_3A(256'hFB1C8B866300814E1F00000000001FF4B9C3C2378085C60F00000000001FE1D2),
    .INIT_3B(256'h002FFFEF89821F45010C7C00000000000FFC5F8B866F00610C1C00000000001F),
    .INIT_3C(256'h000000224FBB888390704214F100000000002FFFE7B1068C7001047880000000),
    .INIT_3D(256'h00000000000001A0D41C006C740B0F800000000000039E019E80D48131030000),
    .INIT_3E(256'h2C20FC0000000000188087FE000D1FFF9EC0000000000001A0F41C0008750F07),
    .INIT_3F(256'h0406F81FFC000000000000C2078E0F0C46F89DFC00000000001E18B7A103136A),
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
        .ENARDEN(\addra[14] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000000000000A),
    .INITP_01(256'h0000038000000000000C00018F00000000018000000000000000000000000000),
    .INITP_02(256'h0F1F0F0FF98000000000000C00018380000000018000000000001C00039F8000),
    .INITP_03(256'hF19E03838300198000000000000FDF81981FBF9F9FF98000000000000F8F0199),
    .INITP_04(256'hCCF9F9E78199879999800000000003CC99F9CF199999199980000000000001C3),
    .INITP_05(256'h01FFCCF9F9F9F9191919998000000000FFCCF9F9F3D999939999800000000007),
    .INITP_06(256'h0000FFFFC1C30181C3018000000000000007FFCC99F9F9981818111100000000),
    .INITP_07(256'h00000000FFFFFFFFFFFFFF9800000000000000FFFFFFFFFFFFFF1F0000000000),
    .INITP_08(256'h000000000003FFFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFFC0000000),
    .INITP_09(256'hFF8000000000003FFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFF000),
    .INITP_0A(256'hFFFFFFE00000000001FFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFF000000007FFFFF),
    .INITP_0E(256'h017FFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFC00000007F),
    .INITP_0F(256'h0000007FFFFFFFFFFFFFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000C00400021E00),
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
    .INIT_0B(256'h000000000000000000000000000000C0FB3B0000000000000000000000000000),
    .INIT_0C(256'hFB3B0000C0FBFBFB3B0000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000C0FB3B00000000000000000000000000000000C0),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000C0DDDD3B000000000000),
    .INIT_10(256'h000000000000C0DDDD3B00C0DDDDDDDDFB3B0000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000000000000000C0DDDD3B000000000000000000),
    .INIT_12(256'hDD3B000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_14(256'h000000000000000000000000000000C0DD3B00000000C0DDDD3B000000000000),
    .INIT_15(256'h00000000000000000000000000000000000000000000000000000000C0DD3B00),
    .INIT_16(256'hFBFBFBFBFB3B00C0DD3B00000000000000000000000000000000000000000000),
    .INIT_17(256'h1D000000C0FBFBFB3B0000C0FBFBFBFB3B000000C0FBFBFB3B000000C0FBFBFB),
    .INIT_18(256'h00000000C0DDFBFBFB3B0000C0FBFBFB3B000000000000C0DD3B00C0DD3B00C0),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFB3B00C0DDDDDDDDDDDDDDDDDD3B00C0DD3B0000000000000000000000000000),
    .INIT_1B(256'hDD3B00C0DD3B0000000000C0DDDDDDDDFB3BC0DDDDDDDDDDFB3B00C0DDDDDDDD),
    .INIT_1C(256'h000000000000000000000000C0DDDDDDDDFB3BC0DDDDDDDDFB3B0000000000C0),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hDD3B00000000C0DD1D00000000000000000000C0DD3B00C0DD3B000000000000),
    .INIT_1F(256'hDDFBBFBF7B2600C0DD3B00C0DDDDFB3B000000000000C0DDDD3B00000000C0DD),
    .INIT_20(256'h0000000000000000000000000000000000000000000000C0DDDD3B000000C0DD),
    .INIT_21(256'hDD3B000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hDD3B00C0DD3B00C0DD3B00C0DD1D00C03B0000C0DD3B00C0DD3B00C0DD3B00C0),
    .INIT_23(256'hC01D0080BF3F00C0DDFBFFFFFF3F00C0DDFB3F00C0DDDDFB3B0000C0DD1D00C0),
    .INIT_24(256'h00000000000000000000000000000000000000000000C4FFBFBF3F00C0DD3B00),
    .INIT_25(256'hDD3B00C0DD3B00C0DD3B00000000000000000000000000000000000000000000),
    .INIT_26(256'hFB3B0000000000C0DD3B00C0DD3B00C0DD3B000000C0DDDDFB3B00C0DD3B00C0),
    .INIT_27(256'hBFBF3F00C0DD3B00C0DDFBBFBF3F00C0DDFBFFFFFF3F00C0DDFBBF3F00C0DDDD),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000C4BFFF),
    .INIT_29(256'hDD3B00C0DD3B00C0DD3B00C0DD3B00C0DD3B0000000000000000000000000000),
    .INIT_2A(256'hDDFBFFFF3F00C0DDDD3B37C0FB3B00C0DD3B00C0DD3B00C0DD3B00C01D00C0DD),
    .INIT_2B(256'h80FFBFBFBFBFFFFFBFFF3F00C0DD3B00C0DDFBFFFB3B00C0DDFBFFFFFF3F00C0),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h1D0000C0DD3B00C01D0000C0DD3B00C0DD3B00C0DD3B00C0DD3B000000000000),
    .INIT_2E(256'hDDFFFFFBFB3B00C0DDFBBFFFFB3B00C0DDBBFBDDDD3B00C01D0000C0DD3B00C0),
    .INIT_2F(256'h00000000000000C0BFBFBFBFBFBFBFBFFFFF3F00C0DD3B00C0DDFFDDDD3B00C0),
    .INIT_30(256'h1D00000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000C0DD1D0000000000C0DD1D0000000000C01D0000C01D0000C01D0000C0),
    .INIT_32(256'hC03F00C0DD1D00C0FFFFDDDDDD1D00C0DDFFFFDDDD1D00C09D3F00C0DD1D0000),
    .INIT_33(256'h00000000000000000000000000807FBBBFBFBFBFBFBFFFFFFFFF3F00C0DD1D00),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFF3F00000080BF7F2A0000000000C0FB3B0000000000000000000000000000),
    .INIT_36(256'hFFFF3F00000000C0FFFF3F000000C0FF3F000000000000C0FF3F0000000000C0),
    .INIT_37(256'h00000000000000000000000000000000807BB7BFBFBFBBBFBFBFBFBFFFBFBFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFBFFFBFFFBFBFBB2A00C0DDFBFBDD1D00000000000000),
    .INIT_3A(256'hBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000000000000000000000000000000807FBBBFBFBFBFBF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF3F00C0DD1D0000),
    .INIT_3E(256'h407BBBBFBFBFBFBFBFBFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hBFBF3F0000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFBFBF),
    .INIT_42(256'h000000000000407B7B7BBBBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFBFBFBFBFBFBF7B1500000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_46(256'h0000000000000000000000000000407B7B7BBBBFBFBFBFBFBFBFBFBFBFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBB3B0000000000000000000000),
    .INIT_49(256'hBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h000000000000000000000000000000000000000000004077BBBFBFBFBFBFBFBF),
    .INIT_4B(256'h3B00000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBBBBBB),
    .INIT_4D(256'hBBBFBF7FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000000000000000000000000004077777BB77B),
    .INIT_4F(256'hBFFFBFBFBBBFBBBBBB3B00000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_51(256'h000040777B7B7BBB7FBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFBFFFBFBFBFBFBFBFBFBFBFBB7B7737000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000000000403737777B7B7B7BBB7FBBBFBFBFBFBFBFBFBFBFBFBFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBB7FBBBB7B2A000000),
    .INIT_58(256'hBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000000407B373737777B7B7BBBBFBFBFBFBFBFBFBFBF),
    .INIT_5A(256'hBFBBBB7B77370000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBF),
    .INIT_5C(256'h7F7FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000003737373777777B7B7B7B7F),
    .INIT_5E(256'hBFBFBFBFBFBFBFBFBFBBBB7B7B3B000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_60(256'h7B7B777B7B7B7B7B7F7FBFBFBFBFBFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000003737773777),
    .INIT_62(256'hFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBEE2E0000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h000000333777777B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFFFFFFFFFFFFFFF),
    .INIT_65(256'h3700000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF7BBB7B7B7B7B),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000333777373737373B777B7B7B7B7B7BBBBFBFBFBFBFBF),
    .INIT_69(256'hBFBBBB7FBB7B7777370000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'h7BBBBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000040043337373737777B7B7B7B7B7B7B7B),
    .INIT_6D(256'hBFBFBFBFBFBFBFBFBFBFBF7BBB7B777B37000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_6F(256'h7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000000000000000000000040083377373B3777),
    .INIT_71(256'hFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBBBBBFBF7F7B7B777737B3BB0800000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0033333737773B777B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h773BB73B00000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBBBFBFBBBBBFBF7B7B7B77),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000F7333737777B3B373B777B7B7B7B7B7B7B7BBBBFBFBFBFBF),
    .INIT_78(256'hBBBBBBBB7B7B7B7B7B777777F7CC0C0000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBFBF7F),
    .INIT_7A(256'h7B7BBBBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000004C4F3F3333737373737777B77777B7B7B7B7B),
    .INIT_7C(256'hBFBFBBBBBBBBBB7BBBBBBBBB7B7B7B7B37777737737737330000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_7E(256'h7B7737777B7B7B7B7B7B7B7BBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h2600000000000000000000000000000000000000C0F3F3F2F333373737373777),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFF0000017FFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_01(256'hFFFFFFFF0000407FFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFF8000007FFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF9BE000003FFFFFFFFFFFFFFFFFFFFFFFE000803FFFFFFF),
    .INITP_05(256'h0FFFFFFFFFFFFFFFFFFFFF1B00020007FFFFFFFFFFFFFFFFFFFF170000003FFF),
    .INITP_06(256'h000001FFFFFFFFFFFFFFFFFFFF7E00000005FFFFFFFFFFFFFFFFFFFF3F000200),
    .INITP_07(256'hF0000008002FFFFFFFFFFFFFFFFFFFFEE00008003FFFFFFFFFFFFFFFFFFFFEA0),
    .INITP_08(256'hFFEFF0000400000FFFFFFFFFFFFFFFFFEFF0800400000FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFF87E0100000000FFFFFFFFFFFFFFFFFA7E0000000000FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFE07C000000C4003FFFFFFFFFFFFFFFE07C0000000000FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF81F0000000C4001FFFFFFFFFFFFFFFE0FC000000C4003FFFFFF),
    .INITP_0C(256'h01FFFFFFFFFFFFFFF01F000002676000FFFFFFFFFFFFFFFC1F40000062E001FF),
    .INITP_0D(256'hDEB003FFFFFFFFFFFFFFF1FF000003FEF003FFFFFFFFFFFFFFF0FF0000007FE0),
    .INITP_0E(256'h0003FEE003FFFFFFFFFFFFFFFFFF100007FEE003FFFFFFFFFFFFFFFDFF000001),
    .INITP_0F(256'hFF600003FFD80FFFFFFFFFFFFFFFFFFF200003BEF003FFFFFFFFFFFFFFFFDF00),
    .INIT_00(256'hFFFFFFFFFFBFBFBFBBBBBBBBBB7B7B7BBB7B7BBB7B7B7B7B7777377337773777),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h33333737373737773B3737373737777B7B7B7B7B7BBBBFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7B7777373337777737000000000000000000000000000000000000C0F3F2EEF3),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBBBBBBBB7B7B7B7B7B7B7BBBBB7B7B7B),
    .INIT_05(256'hBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000040C8F2EEB22EF3333737373737373737373737373737777B7B7B7BBBBFBF),
    .INIT_07(256'h7B7B7B7B7B7B7B7B7B7737373733377737000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBBBB7BBBBB7B7B7B),
    .INIT_09(256'h777B7B7B7BBBBFBFBFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00000000000000000000C0F2EEEEEEF2F3333737373737373737373737373737),
    .INIT_0B(256'h7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7B3B373737373333373300000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBF),
    .INIT_0D(256'h3737373737373737777B7B7B7BBBBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h330000000000000000000000000000000000F3F2F2EEEEF2F233373737373737),
    .INIT_0F(256'hFFFFFFBFBFBFBF7F7B7BBB7B7B7B7B7B7B7B7B7B7B7B7B7B3737373733373333),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF2333737373737373737373737373737777B7B7B7BBBBFBFBFBFBFBFBFFFFFFF),
    .INIT_12(256'h7737373733333337F71D000000000000000000000000000000C0F2AEEEAEEEF2),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFBFBFBFBFBF7F7B7BBB7B7B7B7B7B7B7B7B7B7B7B777B),
    .INIT_14(256'hBFBFBFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00C0EEAEEEEEAEEEF3333737373737373737373737373737777B7B7B7BBBBFBF),
    .INIT_16(256'h7B7B7B7B7B7B7B777777373733333333F31D0000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBBBBBB7B7B7B7B7B),
    .INIT_18(256'h777B7B7B7BBBBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000C0EEAEAEEEAEEEF3333737373737373737373737373737),
    .INIT_1A(256'hBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B77373737373333373733F3100000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBB),
    .INIT_1C(256'h3737373737373737777B7B7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFF),
    .INIT_1D(256'h3333333300000000000000000000000000C0EEEEAEAEAEEEF233373737373737),
    .INIT_1E(256'hFFFFBFBFBFBFBFBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B77773733333333333333),
    .INIT_1F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hEEF2333737373737373737373737373777777B7B7BBBBBBFBFBFBFBFBFBFBFBF),
    .INIT_21(256'h373333333333373333333333000000000000000000000000C0E2AEAEAEAEAEAE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7777),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF),
    .INIT_24(256'h44EAB2AEAEAEAEAEEEF2333737373737373737373737373777777B7B7B7BBBBF),
    .INIT_25(256'h7B7B7B7B7B37373737F3F33333F3333333333333000000000000000000000040),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFBFBB7B7B7B7B7B7B7B7B),
    .INIT_27(256'h77777B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_28(256'h0000000000000080AAEAEEAEAEAEAEAEEEEE3233373737373737373737373737),
    .INIT_29(256'h7B7B7B7B7B7B7B7B7B7B7B7B77373737F3EEEE33F3333333F7EEEE2E00000000),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_2B(256'h373737373737373777777B7B7B7BBBBBBB7BBBBBBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'hF7EEEE2E000000000000000000000051AAAAEEB2AEAEAE6EAAAEEEF3F3333737),
    .INIT_2D(256'hBFBFBFBFBFBFBFBB7BBB7B7B7B7B7B7B7B77777B7B373737F3EEEE3333F33333),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'hAAAEEEF23333333337373737373737373777777B7B7BBBBBBBBBBBBBBBBBBFBF),
    .INIT_30(256'hF3EE333333333337F3EEEE2E0000000000000000000000916AAAEEAEAEAEAE6E),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB7B7BBB7B777B7B7B777777777777373333),
    .INIT_32(256'hBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'h6A6AAAAEAEAEAE6EAAAAEEEEF333F33337373337373737373777777B7B7BBBBB),
    .INIT_34(256'h7777773737373333F3333333733737F3EEF3EF2E0000000000000000000040AA),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B7B7B7B777777),
    .INIT_36(256'h3777777B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'h00000000000080AAAA6AAAEAB2EEAEAEAEAAAEEEF2F3F3333737333337373737),
    .INIT_38(256'h7B7B7B7B7B777777773737373333333333333373377337B32AF32F3300000000),
    .INIT_39(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B),
    .INIT_3A(256'hF3F33333333737373777777B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3B(256'h2A3333330000000000000000000080AAAA6E6AE633F3B3AEAEAEAEEEEEF2F2F2),
    .INIT_3C(256'hBFBFBFBBBBBB7B7B7B7B7B7B7B777777773737373333333333333373373737B3),
    .INIT_3D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'hEEAEAEAEEEEEF2F2F3F333F3333737373737777B7B7B7B7BBBBBBFBFBFBFBFBF),
    .INIT_3F(256'h37373737F3EEAEEAEEEEEF2E0000000000000000000080AAAE6A6AE62EF3F3AE),
    .INIT_40(256'hBFBFBFBFBFBFBFBBBBBBBBBBBB7B7B7B7B7B7B77777777373737333333333737),
    .INIT_41(256'h7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFBF),
    .INIT_42(256'h6AAA6A6AEAF2F2F2F2F2AEAEAEEEAEEEEEEEF2F3333737373737373777777B7B),
    .INIT_43(256'h373733F73333377737373737F3EEAEEA2EF3EE2E0000000000000000008059AA),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7BBBBBBB7B7B7B7B7B7B777777777737),
    .INIT_45(256'h3737777777777B7B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBF),
    .INIT_46(256'h00000000008059AA6A6A6A6AE6F3F2F3F2F2AEAAAEEEAEAEEEAEEEF333333337),
    .INIT_47(256'h7B7B7B7777777737373733F73373377737373733B3AA6AE6EEEEEE2E00000000),
    .INIT_48(256'hBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B7B),
    .INIT_49(256'hEEF2EEF333333333373737373777777B7B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBF),
    .INIT_4A(256'hEEAEEAAE08000000000000000000626A6A6A6A2AE6F2EEF3F3F2B2AEAEAEAEAE),
    .INIT_4B(256'hBBBB7B7B7B7B7B77777777777737373733F333F3F3737777777737B7AA6AA6EA),
    .INIT_4C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB7B7B7B),
    .INIT_4D(256'hF3F3B3AAAEAAAEAEEEEEEEF333333333373737373777777B7B7B7B7B7BBBBFBF),
    .INIT_4E(256'h77773773A6AAAAEAAEEAEE6A150000000000000000406A6666666A2A626AEAF2),
    .INIT_4F(256'hBFBFBFBBBB7B7B7B7B7B7B7B7B7B7B7B77777B777737373737F3F3EEF36E777B),
    .INIT_50(256'h7B7B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_51(256'h6666662A6266A6EEF3F3B3AEAAAEAAEAEEEEF2EE333333373737373737777777),
    .INIT_52(256'hF3F3EEB3EE6E7B7B7737F7B3AAAAAAAAEAAAAA6A260000000000000000402666),
    .INIT_53(256'hBFBFBFBFBFBFBFBFBFBF7BBB7B7B7B7B7B7B7B7B7B77777777777737773777F7),
    .INIT_54(256'h3337373737373777777B7B7B7B7BBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'h000000000040262626266626A69D99EEF333F7726AAAAAAAAAAAEAF2F2F33333),
    .INIT_56(256'h77777737377777F7F3EEEEEEEE6E7B7B3B37F3AFAAAAAAEAAEAAAAAA2A000000),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBB7B7B7B7B7B7B7B7B777777),
    .INIT_58(256'hAAAAEAF3F3F33333333737373737377777777B7B7B7BBBBBBBBFBFBFBFBFBFBF),
    .INIT_59(256'hAAAAAAAA26000000000000000000262226266626A69D9DEAF332F7B36A6A6AAA),
    .INIT_5A(256'h7B7B7B7B7B7B7B7777773733773737F3F3F3EEEE2E737B773B33B3AAA6AAAAAA),
    .INIT_5B(256'hBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBB7B7B7B7B),
    .INIT_5C(256'hF332F3B36E6AAAAAAAAAEAEEF2F3F3333337373737373777777B7B7B7B7BBBBB),
    .INIT_5D(256'hF72E6266A6AAAA66A6A6A66A26000000000000000000262226262226E2E122E6),
    .INIT_5E(256'hBFBFBFBFBFBFBFBBBB7B7B7B7B7B7B777777773733F3F3AEEAEEF22E33777777),
    .INIT_5F(256'h7B7B7B7BBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBF),
    .INIT_60(256'h22E2E21D2222E2DD323337F7B3AEAA6A6A66A6AEEEF2F2333337373737377777),
    .INIT_61(256'hEEEEEE3377377777BBEA626666A6A66666A6A66A260000000000000000002222),
    .INIT_62(256'hBFBFBFBFBFBFBFBFFFFFBFBFBFBFBFBFBB7B7B7B7B7B7B77777777373333F3B2),
    .INIT_63(256'h333737373777777B7BBB7B7BBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'h000000000000E22222E2E21D22E2E221F33337F7F3B2AA6A6A6AAAAAEEF2F2F3),
    .INIT_65(256'h77773737F7F3AEEEEEF3F3337777777737226266666666622622A22A22000000),
    .INIT_66(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBBBBBBBB7B7B7B7B),
    .INIT_67(256'hAAAAAAAAEEF2F3333337777777777B7BBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'h666666E60C000000000000000000222222E2E2DDDDDDE222333737F7F3B2AEAE),
    .INIT_69(256'hBFBFBFBBBB7B7B7B77777737F3F2EEF233333777373737773B62662622222262),
    .INIT_6A(256'hFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_6B(256'h2A373337F3F2EEEEEEAEAEAAEEEE33333737777B7B7B7B7BBBBBBFBFBFBFBFBF),
    .INIT_6C(256'h3762626622222262666662E60C000000000000000000E2E2DEA2DD9ED9DD9D9D),
    .INIT_6D(256'hFFFFFFFFFFBFBFBFBFBFBFBBBB7B7B7B77773737F3EEEE2E3333373737377777),
    .INIT_6E(256'h7BBBBBBBBFFFBFBFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFF),
    .INIT_6F(256'hE2A219A2D9DDDD9D2AF73333F3F2F2EEEEAEAEAAAEEE32333737777B7B7B7B7B),
    .INIT_70(256'h3733373737777777372262221E222262626666260000000000000000000022E2),
    .INIT_71(256'hBFBFBFBFBFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBB7B7B7B7B7777373333F333),
    .INIT_72(256'h3737777777777B7BBBBFBFBFBFFFFFBFFFFFBFFFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_73(256'h000000000040D5DDE2E2E29D9999D91D263733F7F2F2F3B2AEEEB2EEEEF23237),
    .INIT_74(256'h7B7B3B37373333373733377777777B77772622E21D1E1E626666662600000000),
    .INIT_75(256'hBFBFBFBFBFBFBBBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBB7B7B7B),
    .INIT_76(256'hF3F3F3EEF2F233373777777B7B7B7B7BBBBFBFBFBFFFFFFFFFFFBFBFBFBFBFBF),
    .INIT_77(256'h6666662600000000000000000040C4E1E1E2E15D9599D95D263337F7F3F3F2F2),
    .INIT_78(256'hBFBFBFBFBBBB7B7B7B7B7B37773737373737F37337777B7B372222221D1E2262),
    .INIT_79(256'hFFFFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFBF),
    .INIT_7A(256'h2A373737F7B3EEEEF3B3EEF3F3F333373777777B7B7B7B7BBBBFBFBFBFFFFFFF),
    .INIT_7B(256'h3B22E21D1E2222626266662600000000000000000000C0DDE11DE29D99999959),
    .INIT_7C(256'hFFFFFFFFFFFFBFBFBFBFBFBFBBBB7B7B7B7B7B7777773737773733737B777B7B),
    .INIT_7D(256'hBBBFBFBFBFFFFFFFFFFFFFBFFFBFBFBBBBBB7B7B7BBBBBBB7B7BBBFFFFFFFFFF),
    .INIT_7E(256'hE1DDDD9D595555193737F73337B7AEEEEEF3F3F3333337373777777B7B7B7B7B),
    .INIT_7F(256'h7737373737777B7B7BE6E21D1E2222626266662600000000000000000000C0DD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
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
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'hFFFFFFA00003FFFE1FFFFFFFFFFFFFFFFFFF600003FFF18FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFEC0001FFFFFFFFFFFFFFFFFFFFFFFFE00001FFFC3FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF001FFFFFC0001FFFFF803F7FFFFFFF001FFFFFC0001FFFFFFFFFFFFFF),
    .INITP_03(256'hC001FFE1FF0000011FFE0001DFE7FFE001FFE1FF0000031FFE0001FFFFFC03F7),
    .INITP_04(256'h7FC03FF83F407C007FFFF8FE00019F7FFFFED07FC1FE000FFFFFFE0001DFEFFF),
    .INITP_05(256'h00018000001F0000003E00000700000100F00007F87F007803F80018FF00011E),
    .INITP_06(256'hC00000000000000FF80003F8000000000000018000001F0000007C0000070000),
    .INITP_07(256'h00006E00000200000003FFC1FFC0000000C000010200000003FC003FC0000000),
    .INITP_08(256'h000000006200000200000000FFFFFF000000006200000200000000FFFFFF0000),
    .INITP_09(256'h203C0000000060C00202000000003FC1FE0000000062000002000000003FC1FF),
    .INITP_0A(256'h00022020000000004C641202000000000220300000000050EC03020000000016),
    .INITP_0B(256'h0000003C3E3400000002CF0C2003000000003C3E34000000005F0C0202000000),
    .INITP_0C(256'h30F0000000F8FE030000001F9F000021F0000000F8FE030000000FDF00200280),
    .INITP_0D(256'h20103DFFF0000201FE0000001FFF3F200035FFC0000111FE00400001FF1F0000),
    .INITP_0E(256'hFF7F800078FFFF0018015E000801FFFF3F20103DFFFC0000017E0080003FFF3F),
    .INITP_0F(256'h7BFFF8FF20083E7FFFF8000100800C0FFFFE7F00007CFFFFFFC000800005FFFF),
    .INIT_00(256'h7B7BBBBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBBBB7B7B7B7B7B773B377737),
    .INIT_01(256'h7777777B777B7B7B7BBBBBBBBFFFFFFFFFFFFFBFFFBF7F7BBBBB7B7B7B7B7B7B),
    .INIT_02(256'h000000000000C0DDE1A2D99D5955555937373737F7F3F33337F7F3F333373737),
    .INIT_03(256'h7B7B7B7B3B7737377777777777777B7BFBF3DD1D222222226266662600000000),
    .INIT_04(256'h7B7B7B7B7B7B7B7B7B7BBBBFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBB7B7B),
    .INIT_05(256'hF3F3F333333737377777777B7B7B7B7B7B7B7BBBBFFFFFFFFFFFFFFFFFBFBF7B),
    .INIT_06(256'h626266260000000000000000000080D9DDA2D99D5D59195577373737373737F7),
    .INIT_07(256'hBFBFBFBFBBBBBB7B7B7B7B7B7B773737777777777B7B7B7B7B77E62222222222),
    .INIT_08(256'hBFBFBFFFBFBFBFBB7B7B7B7B7B7B7B7B7B7BBBBFFFFFFFFFFFFFFFFFBFBFBFBF),
    .INIT_09(256'h373737373737F7F3F3F33333333737373737777777777B7BBB7B7B7BBBBFFFBF),
    .INIT_0A(256'hBB7BFB1D22222222626266260000000000000000000080CCDDDD9D999D995955),
    .INIT_0B(256'hBFFFBFBFBFBFBFBFBFBBBBBBBBBB7B7B7B7B7B7B7B7B777B37777B7B7BBB7B7B),
    .INIT_0C(256'hBB7B7B7BBBBBBFBFBFBFBFFFFFBFBFBB7B7B7B7B7B7B7B7B7B7BBBBFBFBFBFBF),
    .INIT_0D(256'hE1DD5D999D9D1D7737373737373737373737373737373737373737777777777B),
    .INIT_0E(256'hBB7B7B7B7B7B7B7B7BBB7B3BE2DE1D62626666260000000000000000000000C0),
    .INIT_0F(256'h777BBBBF7F7BBBBFBFBFBFBFFFBFBFBFBBBBBBBBBB7BBB7B7B7B7BBBBBBBBB7B),
    .INIT_10(256'h3737777777777777BBBBBBBBBFBFBBBFBFBFBFBBBBBBBFBB7B77773737373777),
    .INIT_11(256'h00000000000000C0DDDDDD9D597B7B373737373737773B773B37777737373737),
    .INIT_12(256'h337377777BBBBBBBBBBB7B7B7B7B7B7B7B7BBB7BFBDE1E1E6222622600000000),
    .INIT_13(256'h7B37773737373777777B7B7B7BBBBBBBBFBF7F3B772626626666666666A6AA2E),
    .INIT_14(256'h7777373737F3B3AE6E2626222222E2E2E1E2E2E2A2AEBFBFBFBF7F7B7B7BBB7B),
    .INIT_15(256'h62626622000000000000000000000080D9DD9D5D7B7B3B77373737777B7B7B77),
    .INIT_16(256'h6666666666A6AA2A3773777777B7BBBBBBBBBBBB7BBB7B7B7B7B7BBBFBDD2222),
    .INIT_17(256'hBFBF7B7B7BBBBB7B7B77773737373773777B7B7B7BBBBBBFBBFF7F7777662662),
    .INIT_18(256'h3777377737777777777737373333B3AA6E6626222222E2E2DDDEDDE2A2AABFBF),
    .INIT_19(256'h7B7BBB7BB77B7B376226622200000000000000000000008099DDDD5D7B7B3B77),
    .INIT_1A(256'hBF6A6666666666626666666666262222221E22222222E2DD1E22222273B7BBBB),
    .INIT_1B(256'h222222222622A22EB3BF7B7B7B7B7B7B373737F3F3F3F232373777777B7BBBBB),
    .INIT_1C(256'h99D99D2E373777373777377326E2E1DDDDDDDDDDDDDD9DD9DDDDDD1E22222222),
    .INIT_1D(256'h1D22226277B7BBBB7B7B7B7B7BBB7B3762626222000000000000000000000080),
    .INIT_1E(256'h773777777BBBBBBBBBAA6A666666666666666666662622221E1E2222222222DE),
    .INIT_1F(256'hD9DD1D1E221E2222222222226222E22EB3BB7B7B7B7B7B7B373737F3F3F2EE32),
    .INIT_20(256'h000000000000008099D9A12E37373737777B3773E6E2DDDDDDDDDDDDDDDDDD99),
    .INIT_21(256'hD9D9D999D999D999995555D5D95D37777B7B7B777B7777776662662600000000),
    .INIT_22(256'h3733F3F3EEEEAE2E3337777777773B7366666666262222222222221EDEDDDDDD),
    .INIT_23(256'h95999995599595555555959999D9DD1DDEDE1DDE1D222222622A737B7B7B7737),
    .INIT_24(256'h6E666626000000000000000000000080D95DE63337333737B3EE9D9959559595),
    .INIT_25(256'h1EDDDDD9D99955555151110D515151919595D9999919226266777B7B7B7777F7),
    .INIT_26(256'h2222667777773737F733F3B3AEAEAEEEF3337377773773666666666222222222),
    .INIT_27(256'h26A255959955511111118D8844404084C4CC0C0D119195D9DDDDDDDDDD1D2222),
    .INIT_28(256'h22337377777777377366662600000000000000000000004015E2EE3233333373),
    .INIT_29(256'h666626221D22DEDDD9D9999955950800000000000000008084C8C88895191E22),
    .INIT_2A(256'hD9D9DDDDDD19222222E25D7737373733F3EEF3B3AEAEAEEEF333333737F32E62),
    .INIT_2B(256'h11E2EEF3F3F3B22AE29D991991080000000000000000000000004084C8485195),
    .INIT_2C(256'h000000000080999959A6AAAAEAEEEEEE6FA66626000000000000000000000000),
    .INIT_2D(256'hEAEEEEAE2A2262222222DED99D99551100000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000C0CCCC0D91D9D9DD1D226266A6EAEEEEAEEAEEEEEEAEEEAE),
    .INIT_2F(256'h000000000000004004626A6AA6AA6AE65E150000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000011915966E6AEEAEEEAEEAE66A62A00000000),
    .INIT_31(256'hEEEEEEAEEEEEEEAEEAEEAEAA2A22222222DEDDD9999995040000000000000000),
    .INIT_32(256'h00000000000000000000000000000000C0CCCC0C5195D9D91D1E1E2262E6EEEE),
    .INIT_33(256'hAAAAAA2A00000000000000000000004004626666AA6A66E61D11000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000000000001E62A6EAAEAAAA),
    .INIT_35(256'h99D999959959A2AAAAAAEAAEAAAAAA6AA6A666221E1EE2DDDDD99D9519110000),
    .INIT_36(256'h4D00000000000000000000000000000000000000000000000000000000919595),
    .INIT_37(256'h005115E2EEEEEAAAAAAAAA2A00000000000000000000004004222662666626E2),
    .INIT_38(256'h9995190000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000C04D55155195D99995192262626666666666262222E2DD9D999999),
    .INIT_3A(256'h51666AA66A66A699480400000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000004004004D15E2EEEEEEEFAEAAAA2A000000000000000000000000),
    .INIT_3C(256'hDDDDDDD999955995955515000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000001151155155559595D9DDDD1D22221E22DE),
    .INIT_3E(256'h000000000000004066A6AAAA6EA6AA9544040000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000008004D1E22E3333F3EEAEAA2A00000000),
    .INIT_40(256'h9999999999D9DD999999D9D99999959515000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000400411515555955595),
    .INIT_42(256'hEEAEAE2A00000000000000000000004066A6EAAE6A6666954440040000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000008008D1DEEEF333F3),
    .INIT_44(256'h00115155559595959599D99999D9DD9D9999D999D99955951500000000000000),
    .INIT_45(256'h4800000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h8408D1DDEEF333F3B3AAAA2E00000000000000000000000062A6AAAE6A666695),
    .INIT_47(256'h4C04000000000000000000000000000000000000000000000000000000400440),
    .INIT_48(256'h000000000000000080C84C1151515555D1DD9D6A662622625555959955955515),
    .INIT_49(256'h6AAAEAAE6E666655444044440000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000C00CD1E2EEF333F3B3AAAA2A000000000000000000000080),
    .INIT_4B(256'h1911919955955591480400000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000040C40C1111515515CDDDDDAEAAAAAAAA),
    .INIT_4D(256'h00000000000000556AAAEEAE6E66665544444404000000000000000000000000),
    .INIT_4E(256'h040404040000000000000000044044448448D5E2EEEEEEEEF3DD22E22E000000),
    .INIT_4F(256'h622622F3F3AEAE6E662662551111110040044444444444444444444444444404),
    .INIT_50(256'h4444040000000000000000000000000000000000000000000000C00CD10D1111),
    .INIT_51(256'hF39D99992A33330000000000C02EE2DD22A6AEEE6EAAAA994844444444444444),
    .INIT_52(256'h444444444444444444444444444444444444444444444444C44C1522F3F3F3F3),
    .INIT_53(256'h0000C0CCCCCCCC5E666626F7EEAEAAAAAAAA2611CD8C48440440040404444444),
    .INIT_54(256'h4C44444444444444444444444444440404000000000000000000000400000000),
    .INIT_55(256'hC44C15E23333F3F3B3EE9D99EA2E330000000040992AA65D66AAAEEEAEAAAAD9),
    .INIT_56(256'h4404444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h0400000004000000000080888C88CC626A6A26F7F3AEAAAAAAAA2AD1CD4C4444),
    .INIT_58(256'h66A6AAEAAE6A6AD98C4844444444444444444444444444040400404444040404),
    .INIT_59(256'h4444448488C8CCCCCC8C192633373733B3AE6EAA2A373300000000806A2AA259),
    .INIT_5A(256'hAAEEEEDDDD115144444444444444444444444444444444444444444444444444),
    .INIT_5B(256'h4444444444444444444444444444040440044059999959A62AA6AA7B777777B7),
    .INIT_5C(256'h0000C0DDAE6A6A6A66E6F3EEB2AEEE1DD1CC8C88888888484844444444444444),
    .INIT_5D(256'h44444444444444448888488888C811D10C9159E633333333B7AEAEEA2E333300),
    .INIT_5E(256'h6EA6AE7B7B3B7777EAEEEEDDE20C914848444444444444444444444444444444),
    .INIT_5F(256'h4848484444444444444444444444444444440444440440044404C0DD9D9D59A6),
    .INIT_60(256'hF7AEEEAEEAEE2E0000008099AEEE6E2A66EAEEEEAEAEEEDD11D18D8C88888888),
    .INIT_61(256'h4448888888888888888888888888888888CCCCCC0C11111191DDA12A33373337),
    .INIT_62(256'h841DD1DDDD22626A2A37B7BFBFBBBB3BA6AE6A26262626D15E44444448484844),
    .INIT_63(256'h11151515D18C8C8CCCCC8C888888884848444444444444444444444444440440),
    .INIT_64(256'h911DA22A33773737F7EEF36EAAAA2A00000000402626666A2AE633F3F3EE2E22),
    .INIT_65(256'h5D4444484848484888888888888888888888888888888888CCCCCC0C11111111),
    .INIT_66(256'h4444444444440444841DD1E1E11D662A2673B7BBBBBFBB7B66E66E2A666626D1),
    .INIT_67(256'h6AEA3233F3EE2EE611555515D5D1CCCCCC8C8C88888888884848444444444444),
    .INIT_68(256'h51555555555555551562EA2E73373737F7EEEEEEAEAA2A00000000402622666A),
    .INIT_69(256'h2A626A6A6AA6AA2A26E25D8848888888888888888888888888888888CCCCCC10),
    .INIT_6A(256'h888888488848884848484444484404E222662AE2222226E66177BBBFBBBFBBBB),
    .INIT_6B(256'h000000406666666A6AE63233F333B36E55555555595555151515D5D08C8C8888),
    .INIT_6C(256'hCCCCCC0C11555555555555955955995995EA333377777737F7EE2EB3AAAA2A00),
    .INIT_6D(256'h213337777B777BBB6A6666AA6AAAAA6E2A26A2888888888888888888888C8C88),
    .INIT_6E(256'h55555515D5D190CC8C88888888888888488848484404E61D62AA2A26662A66E6),
    .INIT_6F(256'hF7EE2EB3EAAE2A00000000C05D666A6A6AEA32373737F3F35D55599599595959),
    .INIT_70(256'h8C8888888C8CCC8C8CCC0C1155555555555555599959551995EA333777777737),
    .INIT_71(256'hA6AA6A6A2A2666E6DD333333377777B72A6266A66A66AAAEEE22624884888888),
    .INIT_72(256'h5955595959999959555555551511D1CC8C888888888888888888888888082262),
    .INIT_73(256'h95EE2E73777B7B7BF7F333B36A4404000000000015666AAAAAEE32373337F3B2),
    .INIT_74(256'hEEEE2E2262998C88CCCCCCCC8CCCCC0C51555555595955559999599999595919),
    .INIT_75(256'h88888808D1A2AAAE6E6A6A66266666E622E222001191DD5D6666A66AA66AAAEA),
    .INIT_76(256'h6A2A373337F3F36EA6995995999999999999595955551515D1CC8C8C8C8C8C8C),
    .INIT_77(256'h9D9D9D9D59595999DD3333737B7B7B7B3BF3F3AE2A00000000000000406666AA),
    .INIT_78(256'hA6AAAAAAAAAEAAAEEEEEB3AA2EE222E2DD9D191155551555595959595999999D),
    .INIT_79(256'h591515151111D5DDE1E2222262EAAEAE6E6A6A26666A666666D50C0000000040),
    .INIT_7A(256'h00000000402666AA6A2A37373733F7B3EEDD9D9999999D9D9D9D9D9D59595959),
    .INIT_7B(256'h9959999D9DDDDD9D9D9D9D5D99DDE122E63333777B7B7B7BF7EEEEEE0C000000),
    .INIT_7C(256'h1D000000000000C0CC62E6EEAEEAAEEAEEEEEEEE2E33B36E26262666A6595955),
    .INIT_7D(256'h9D9D9D9D9D9D999959595555951926A2EEF2F3EEB2AEAAAEAA6A666A6A6626E6),
    .INIT_7E(256'hF7EE2E330000000000000000801D666A6AEA7377373737F76EAADDA15D999D9D),
    .INIT_7F(256'hF333333733B3EAE2A29D9D999D9D9DDDDDE1E1E2E2A1AA6A6A7B7B7B7B777B3B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[9] ,
    \douta[10] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[9] ;
  output [0:0]\douta[10] ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]\douta[10] ;
  wire [7:0]\douta[9] ;
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
    .INITP_00(256'h20001FA007FF00003F1FFE00000000000438FFF8FF00003F3FFF080000000008),
    .INITP_01(256'h380010003DFFFFFF00000FFFFF0000380010003FFFFFFF00003F8005D8000C00),
    .INITP_02(256'hC000000008121401FFCE000003FFE030003000080004BFFFE000000FFFFF0000),
    .INITP_03(256'h005F388000000C022D201F8E000010403F308000000C022D201F0E000011F800),
    .INITP_04(256'h0112FDC001000020000020400700000183000001000000000010200780000010),
    .INITP_05(256'h0E00005FFF871080003E0010883FFF9100005FF40F0000003E0010003FFF3000),
    .INITP_06(256'h0C060000000F91C3D000001E003011C0FFF200001FF7CEA060003E003009F0F8),
    .INITP_07(256'h3070300E00000000002C40080BC1DC30341E16000000000010C00831C1C43036),
    .INITP_08(256'h08F03020D008000000000007680C0714F03020D01800000000000F500CBC0870),
    .INITP_09(256'h1C00DE0C3032E078000000000001140C0731E03029E018000000000007680C0F),
    .INITP_0A(256'h000408C321EE786101F800000000000044186A5E1E2021C1F800000000000040),
    .INITP_0B(256'h000000406CF3C1D3796107F80000000000008008D301D638A107F80000000000),
    .INITP_0C(256'h0000002820F08CD3DFD77BC21FF80000000000000064F3C1D739E107F8000000),
    .INITP_0D(256'hF8000000003F7CC5F7C3F9E73227FFF8000000003C70C60CC3D9C7B86FFFF800),
    .INITP_0E(256'h04C1F8000000003FFCC08003FFE00427FFF8000000003FFCE5F7C7F9EF3227FF),
    .INITP_0F(256'hD7F61807F8000000003FE1C400F9A1D7B40903F8000000003FFFBC634521E7C4),
    .INIT_00(256'hAAAA6A66A62AA2480000000000000000000040A6AAAAEAAEEEEEEEAE2EF3B3EE),
    .INIT_01(256'h776AEADDE2E2E2DDDDE29D9D9D9D99D92162A6EE32F3F2F3AEEEEEF2AEAEAAAA),
    .INIT_02(256'h6A7B7B7B7B777737F7EEF2330000000000000000004066AA6AEA32777B777B37),
    .INIT_03(256'hEEEEAEAEEE2EF3AEEEEE2E7737B36E6AEAE2A29D9DDDDDE1E1E1E2E1E1616A6A),
    .INIT_04(256'hEEEEEEAEAEAAAAAAAAAA6A6A6A2622000000400000000000000000A2AAAAEAEE),
    .INIT_05(256'h6AEA33777B773B37B76E2AE6E1E1E2E2DDE1DD9D9D9DDD22666AEAF3F2F3B3AA),
    .INIT_06(256'hAA6A6AAAAE2E3777777B7B7B7B77773777AAEA2E00000000000000000000666A),
    .INIT_07(256'h0000C01D62A6EAEEEEEEEEEEEEEEEEEEEEEEF2333333377737F333B3AEAEAEAE),
    .INIT_08(256'h3333F33333F3F3AEAEAEAEAEAEAAAEAAAAAA2A22E29E19000040404400000000),
    .INIT_09(256'h000000000000626666E63333777B7B3B77FBF3F3B2AEAEAEAEAEEEF2EE33F333),
    .INIT_0A(256'h37373777773737373337373737777B7B7B7B7B7B37373333B3AAAE2A00000000),
    .INIT_0B(256'h4040404444444000000040801962A6AAEEEEEEEEEEEEEEEEF2EE2E3333373373),
    .INIT_0C(256'h3737373733373737F7EEEEEEF2EEEEAEAEAAAEAAAEAAAEAAAA6AE6DD9D190000),
    .INIT_0D(256'hB3AAAA2A00000000000000000000626666A6AAAA2E37777B3737373737373737),
    .INIT_0E(256'hEEEE2E333337F33337773777373737373337373737777B7B7B7B7B3B37773733),
    .INIT_0F(256'hAA6AEADD9D1900000000404444444000000000805966A6EAEEEEEEEEEEF3EEEE),
    .INIT_10(256'h77773B37373337373333333733333333F3EEEEF3EEEEEEAEAEAAAAAAAEAAAEAA),
    .INIT_11(256'h777737F7F3EEEEEEEEEEEE2E00000000000000000000622666A6AAAA2E33737B),
    .INIT_12(256'hEAEEEEF3F3F3EEF3EEEEAE2A66EA62E62EF32E3333777777777777777B777B7B),
    .INIT_13(256'hEEF2EEAEAEAEAE6A6A662A1151000000400480484444440400000000C05DA6AA),
    .INIT_14(256'h6AA66AE6B2AE2E337737377737373737373737F3F3EEB2EE6E2662951D62EAEE),
    .INIT_15(256'h33373777777777773777F773A699D9DDEAEEEE2E000000000000000000804866),
    .INIT_16(256'h000000004015A2AAEAEEEE33F3EE33F3EEEE6E66958819626666A6EAEEAEEE2E),
    .INIT_17(256'hA2D9DD8C880866E6EEF2F2EEAEAE6E6666666604000000400440844844484404),
    .INIT_18(256'h0000000000004066666626E6E2AEEE323333373337F3EEAEAEAEAA6A6A266626),
    .INIT_19(256'h1922E21D626626A6AAEAEE2E37333333F3EEEEEE0C11CD99EAEEEE2E00000000),
    .INIT_1A(256'h400484484448440400000000009159A6AAAAEEEEF3F32EB3EEAEEADD0C519588),
    .INIT_1B(256'h2222E2E25D15919919000015D11162EA2EF3F3B3AEAE6E662666260000000040),
    .INIT_1C(256'hEAEEEE2E0000000000000000000000626A66662691AA6AEAAE2EF3B3AE6A662A),
    .INIT_1D(256'hAAAEEADD0C9195C81922DE5D666626A6AAEEEE2E3337333333EFEEEF0C0DCD99),
    .INIT_1E(256'h666626000000000044048448484844040000000000915966A6AAEAF3EEEF2EB3),
    .INIT_1F(256'hEEEEF3AF6EAAAA2A22E21EE25D15919915000011111162EA2EF3F2B3AAAE6A6A),
    .INIT_20(256'hD11E62A6AAAAAAA66A662222000000000000000000000062666A6626D1AEAAEA),
    .INIT_21(256'hAE6AAAEEEEEE2E6266A66AE65DE6AE6AA6AAEADDEAEEEEAEAAAEAA6A26221111),
    .INIT_22(256'hA2EEAE6EA66E666AA66E2644040400000000C48C8C88880800000000004044E6),
    .INIT_23(256'hDD62666626222211D10D226266A66AA6EAAAAAEAAE2A62E6AEAAAAAA6A2666EA),
    .INIT_24(256'h6226222262E2DDDD1D1E6266666266A2266204000000000000000000000000C0),
    .INIT_25(256'h04000000000080EAAEAAAEAAAAEA33626AAAEA62AAEAEEEFEE3373A6AAAAA66A),
    .INIT_26(256'hEAEEEEAEAE6AA6EA22A2AAAAAAAA6AAAEAB32E0000000400004004D5D18C8848),
    .INIT_27(256'h0000000000000040152222E21D22A219DE5D9595D9DD1DDEDDDD1D62A66AE6AE),
    .INIT_28(256'h2A22E29D551111515551515595150D0D111EE2DD5D6262262200000000000000),
    .INIT_29(256'h444004515559555544044004000080EEAEAAEE32F3AEEEEEF3F3AEEAF272EAAE),
    .INIT_2A(256'hCCCCCCCC0C51D5DDA2AEEEF3F333666A2AA2AAAAAEAE6EA6AAAE2A4444040040),
    .INIT_2B(256'h19000000000000000000000000000000008019A2D9DD9D1911511511CC0CCDCC),
    .INIT_2C(256'h32F3AEEE2EB3EA2E2622A25911110D0D0D0D1111114D5111D1191EE25D2262E6),
    .INIT_2D(256'hAAAA2E04004444044044045559595515444404000000C0EEAEEAEE2EB3AEEAEE),
    .INIT_2E(256'h55515515110D0D0D0CCDCCCCCC0C91D99DAAEE2EF37366AAEA5DAAAAAEAE6EAA),
    .INIT_2F(256'h221D1E5EE2DDDD1D0000000000000000000000000000000000C01DDEDDDD5D51),
    .INIT_30(256'hAEEE2E33B7AEEEAEAE6EEAF22EF3AEEA221191D959662222A259555555152222),
    .INIT_31(256'h6EE6E1A1EEEE2E66EAEE6E444444444444C4CC6259555555444444440400C0EE),
    .INIT_32(256'h000080C89D99D99999551511D14C559599D55D66E6DD5DD58C59A61DA2AE6EE6),
    .INIT_33(256'hDE5D551111919599D5D999D91D229E1900000000000000000000000000000000),
    .INIT_34(256'h484848440444C8F3AEEA2E33F76EEAB2AAAEEA2EF3EE6E66D59D1962A6666626),
    .INIT_35(256'h1DD11DA21DE66EEAB22A26A6EEF22E22E6EE73444444444484CC106255555599),
    .INIT_36(256'h0000000000000000000000C00C1111515595C40CD1CCCC4C555515A22A22E2E1),
    .INIT_37(256'hAAAA6A66A615CD8C4884C8C8CC4C111100000000000000000000000000000000),
    .INIT_38(256'h5155D56EAAAAAA6A1915D1D18C2AF7AEAEAA2A37B7EAAEEEAEEE33333366D5A2),
    .INIT_39(256'h4400C00C11622662E6A2996A2AE6F3EEB2EEAE6E26F3732AA6AA2E11D1CCD00C),
    .INIT_3A(256'h00000000000000000000000000000000000000000000000000C08C8888484444),
    .INIT_3B(256'hEEEE3333736615A2AAAA66A65955555580888808CD0C51110000000000000000),
    .INIT_3C(256'h6AA62E26E2A10C1195DDA1AEAAAAAA6A1915D50C1577F76EA6AA6E3777EAEEEE),
    .INIT_3D(256'h00C0CC8C88884844444404D10CD15D6626E21D662AE2F3F2AEAEEE2E26F3726A),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hA2EE2E7377A6EEEEF3333333736626A22A22A29995084044848888C80C111111),
    .INIT_40(256'h6EAAAA2A2633B3AEAA1D223777777726A26AEAEE33F3F27326E22177FBEE2E22),
    .INIT_41(256'h000000000000000000C0CCCC8C888848444444044095999D5DE6DDD15DE6F2B2),
    .INIT_42(256'h88C8CC0C11918808000000000000000000000000000000000000000000000000),
    .INIT_43(256'h2A373777B76E2AA6EAEE2E3337A6EEF2F3F333F36EE62E22A299192211404484),
    .INIT_44(256'h51EAA2D991D9F3B2AEAAAA2A2237B3EE2E26A2AEEE333737F7EEF333F333F373),
    .INIT_45(256'h0000000000000000000000000000000000C0CCCC8C8888484444444444445519),
    .INIT_46(256'hA299152211404444C8CCCCCC0C91880800000000000000000000000000000000),
    .INIT_47(256'hF7EEF2F233F3F3732A373737F76E6AA6EAEE2E3733A6EAF3F3F333F36EA62A22),
    .INIT_48(256'h444444044044551951EAA1D98CD9F3AEAE6A6A2A6237F3AE2E22A6EE2E337337),
    .INIT_49(256'h00000000000000000000000000000000000000000000000000C0CC8C88888848),
    .INIT_4A(256'hF2F32EB3EAA26A6695D9599548444484C8CCCC0C115144040000000000000000),
    .INIT_4B(256'h6E2A222666267777B7AE2E33F3F3F373773737F76E666AA6AAEE2E3333A2EAF2),
    .INIT_4C(256'h00C0CCCC8C8C8888884848448488086259262266D911F3B2AEAA6A2A2237F3AE),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hF3EE2E3337A66AEAEEEE33B359E6EE1D62511511808848C8CC0C111111110000),
    .INIT_4F(256'h6AAA6AAA1D37F3F2B3AAAEAEAE6E26222637F32E333377776A6AAAAA2E3377EA),
    .INIT_50(256'h00000000000000000040C4CCCC8C8C8C88884844440480C88C08916A6AE6F2B3),
    .INIT_51(256'h1111111111110000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hEEF3F33337377777EAF333F3F36EA6EEEEEE3377A6AA2A22111111808888C80C),
    .INIT_53(256'h0CE65DAA6A2AF3B26A6A6AEA22F7F2F2AE2A33F333F332F333A2DD6E55999DDD),
    .INIT_54(256'h000000000000000000000000000000000000C0CCCCCCCCCCCCCC8C4884484484),
    .INIT_55(256'h1500808C88C8CC4C555555555515000000000000000000000000000000000000),
    .INIT_56(256'hB7EEEE6266A6AA2A773737F7337777F7EE3333373333A6EEF33233B3EA6E6666),
    .INIT_57(256'hCCCC8C8C48844848042266AAAA2AF3F36E2A66662AF7EEB22E77FBF3F3F23237),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000C0CCCCCCCCCC),
    .INIT_59(256'h33F333B3AA6E6626514484888C08115155151155551500000000000000000000),
    .INIT_5A(256'h2A77F733F3EE2E37F7AE2E66AAAAAA2E3737F733F33377FBF3EE2E333737E6F2),
    .INIT_5B(256'h0040C4CDCCCCCCCCCCCCCC8C88484844C42166AAAAEAEEAE6E6A66A62EF7B2AE),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hF33333333737E632F3333373EA6E66269588C8CCCC0C11515555555555150000),
    .INIT_5E(256'h6EE6E2E23233B36A6A773B33F3B32E773737F3AEEEEEEE2E777BFB33F3F2733B),
    .INIT_5F(256'h00000000000000000080C8D1CCCCCCCCCCCCCCCC8C888888C89059AAAAEAEEB2),
    .INIT_60(256'h5555555555150000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h777BFB32F333773BF3F333333737E63233333373E66E262691CCCCCCCC111551),
    .INIT_62(256'hC8CC4C66AAEAEEEE6EE6E1DDF333B36A66773733F3B22E773B37F3F3EEEEF333),
    .INIT_63(256'h000000000000000000000000000000000080CCD1CCD0CCCCD0CCCCCC8C888888),
    .INIT_64(256'hCCCCCC1011519559555555555515000000000000000000000000000000000000),
    .INIT_65(256'h3B37F72E37333777B77FFB2EF333737BFB32337737B32A33332FF36EA66A66D5),
    .INIT_66(256'hD1D011D1CCCC8C8C08919DD92166AAAAEA2226A22E3777AA2A77F733F3736A7B),
    .INIT_67(256'h000000000000000000000000000000000000000000000000008008D111D1D0D1),
    .INIT_68(256'h22E2995926519519111111515555995955555555551500000000000000000000),
    .INIT_69(256'h6E77FBF2F2AE2EB73B37F73333F3F3737B7BF7EEF33273B73BF373773773E62E),
    .INIT_6A(256'h004004111111D1D1D1111115D5D1D0CC0CD5A2C8CC905D15222626E67337F3EE),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hB7AE6A7BF72E6255666666956AA6D95D1511515599999D595955555555150000),
    .INIT_6D(256'h9D5955D9E22E37333737B7EE6EEA73777737373733F3F373777B3BB3EE323777),
    .INIT_6E(256'h00000000000000000000001111111111D11151551515D1CC4C591962662615E2),
    .INIT_6F(256'h5555555555150000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h777B37B32E337377B7AA6A7BB72A625966666695AAAAD95D1511515595999959),
    .INIT_71(256'h4C95D922666615E29D5959D9E22E33333377B7AEAA2A33777B7B373733F3F373),
    .INIT_72(256'h000000000000000000000000000000000000001111111111111151551515D190),
    .INIT_73(256'h19155199DDDDDD62595555555515000000000000000000000000000000000000),
    .INIT_74(256'h7377377737773737373733F7EEEEF3EE7366A6AEEA4CD5AEEAEEAE99AAAEDD9D),
    .INIT_75(256'h111151591955D5D10C111522662662A62AD1D15188C8AEAAEAEEAEAAAAEA3233),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000001111111111),
    .INIT_77(256'hEFEF6EE6AE6A552662551922666666A659959999991900000000000000000000),
    .INIT_78(256'h5DE61D222262D54C156626F7F3B3AAEA6255D51D22A69D59D59DD9EF6EE6DDEF),
    .INIT_79(256'h00000011151115151111D1DDDD9D191551D5919DD9E262A66AA6995DE6EEAED9),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hB3192637B3EADDEFEEEEAEAA6A1562E65D6666AAAA2AA69999D9999999190000),
    .INIT_7C(256'h26262222A6AEEAF23233F3E2A199EA3337F37399AEAEAE6E777777E6DD2E3337),
    .INIT_7D(256'h0000000000000000000000515555551555155555262626A29D59594444841D62),
    .INIT_7E(256'h9999D99999190000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h77777766D52E333773551533B3EA1DF3EEEEAEEA1D5166266266A6AA6AEA9D99),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[9] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[10] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hDBC1C763B009F8000000003FC15400EBC1D7F41007F8000000003FE15400DBC1),
    .INITP_01(256'hB10400C1C30F8011E8000000000FF8A40439C1D321E409E0000000001FF0A004),
    .INITP_02(256'h003A7318080017880608000000000001FCC41000200078022060000000000FF8),
    .INITP_03(256'h0000003B73180B001F8804C80000000000003B71180A001F8800C80000000000),
    .INITP_04(256'h0000000000043C038820600808100000000000000C7C1B0821F0000910000000),
    .INITP_05(256'h00000000000000003E1301104E001000000000000000003E00F8203100080000),
    .INITP_06(256'h000000000000000000008000040000000000000000000000003E0300C1060010),
    .INITP_07(256'h0000000000000000000000004000000000000000000000000000000200041800),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INITP_09(256'h000000003E200000000000000000000010000000000000000000000000000010),
    .INITP_0A(256'h0000000000007F0000100000000000000000000000FE00000000000000000000),
    .INITP_0B(256'h0000000000000001FFFEFC800000000000000000000003FFFCF4400000000000),
    .INITP_0C(256'h00000000000000000C7FFFFFF800000000000000000000087BFFFFFE00000000),
    .INITP_0D(256'h0000000000000000000003D7FFFFC000000000000000000000077FFFFFF80000),
    .INITP_0E(256'hFF000000000000000000000003C7FFFFC00000000000000000000003C7FFFFC0),
    .INITP_0F(256'h0001F00000000000000000000000003FDFFE4000000000000000000000003FFF),
    .INIT_00(256'h1D66D90CD14C192666262222666AE6EE333733E262592A33373377EAEEEEEE2E),
    .INIT_01(256'h00000000000000000000000000000000000000515555555515551511666626E2),
    .INIT_02(256'h6266A6AAAAEA5DD59DD9D999D919000000000000000000000000000000000000),
    .INIT_03(256'h373377E6EEEEEE6E777B7766D52E333373551933B3EADDEEEEEEAEEADD4C6626),
    .INIT_04(256'h5555D511666626E21D66D90CD14C596666262226626AE6EE3333F32262592A77),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000005155555555),
    .INIT_06(256'h9999089159262262A6AAAA6AA65966E69D999999991900000000000000000000),
    .INIT_07(256'h2E3333E2625926333337B7AAAEAAAE2E333777E68C2A7337B3EA1DF32E22809D),
    .INIT_08(256'h00000040551511515555991D11662626E61DE62122E28C482600044084AAD9EE),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hF3AE2AF36E44C44C5995995966E69D6AA6AAAA6AE65E26E2DD9D9919221E0000),
    .INIT_0B(256'h4844444444A65966A6EEEEDDDD5DE62E33337366AAAAAA2A3333B3AAD9EE2E33),
    .INIT_0C(256'h000000000000000000000040445555555515955DD921662AE21D621522661962),
    .INIT_0D(256'h9D99951922110000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h3333B32AE2EE2E33F3AE6A66261191D9DD1D226266A66A66A6AA6AA6596622E2),
    .INIT_0F(256'hE61DA299192262A699484884082251662666E68C4866EAEE2E33B3AAAAAAAE2E),
    .INIT_10(256'h000000000000000000000000000000000000000040151151551595D921112226),
    .INIT_11(256'hAAAAAA596626222222E2D91D0000000000000000000000000000000000000000),
    .INIT_12(256'hEEAE2EF3AEEEEEEEF2EEF32E44A66A666604515591156266AA2A6226A2AAAA99),
    .INIT_13(256'h995955D5DD2251666619516626E25D66666666A6D9CC0C4084480400808CAEAA),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INIT_15(256'h22A2AA6A66E6DD9D6A66A6A6EA5D222222000000000000000000000000000000),
    .INIT_16(256'h0462262222958C88888848448488888888888808D10C51155115A2AA6A556626),
    .INIT_17(256'h00000000000000000000C05DD5226215266255D55D26E2E1222626E65D956A48),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hD55DA6AA6A5566A666E6AEAAAA2A1EA2EADD9D66E65D22220000000000000000),
    .INIT_1A(256'h222226A2D99DAA4C0462262262D50CD1D1CC8CC8CCCCCCCCCCCCCC4C59555555),
    .INIT_1B(256'h0000000000000000000000000000000000008059D52222D51D625559156226E2),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hCDCCCC4C55515555D55DA6AA6A55666666E6AEA6A6EA1EA2EADD9D6AE61D2222),
    .INIT_1E(256'h1D6255551562E6E2212222A2D99DAA4C0862262262D50C11D1CC8CC8CCCCCCCC),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000008059D51D22D5),
    .INIT_20(256'h9DAAAAAA19000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h66662611222222E29D5915D55D66662662666666A26AE6EEAEAA6A62A6195EE6),
    .INIT_22(256'h0000000000911D2662E6A29959D561A62A2222A2DD5DA65D15622622E29D0862),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hAAAA6A66A619A22AA2AA6AA61900000000000000000000000000000000000000),
    .INIT_25(256'hDD1D2222E25D0462666666556666666626E25D156266662662666622E25DA2AA),
    .INIT_26(256'h000000000000000000000000008019222622E29D5955556626222222A22EE2DD),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h5D22E2EE2EA2AAAAAAAA2A22DE5E66A6AAAA2AA2080000000000000000000000),
    .INIT_29(256'h66666A26A6AAEAEEAE99DDDDDD9D086266662611266226626626A299596266E6),
    .INIT_2A(256'h0000000000000000000000000000000000000000008008262622A29D5D99D962),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h26E2DDEE2E3333F32E22A2AA6A6666A6AA6A66A619A2A6AAAAAA260000000000),
    .INIT_2D(256'h2622E2E29DD95D59262626E62226E29D99EEAEEAAEEA73E61D2262E61D222262),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000026),
    .INIT_2F(256'h66A6260000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hE6DDDDAEAA2A22E21D62E6AEEA2F33B32A62E6AE6A62A6AAAA6A26E21DA2AA6A),
    .INIT_31(256'h00000000000000222222E2E2E2DD6255262226262222E6A19DEAAE6A66EAEE6E),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h6262A6A6AA6A6626000000000000000000000000000000000000000000000000),
    .INIT_34(256'h6A66666666E69DAA6A662622622622A2AAAA6A662662A6AAAAEA2E62A6AAAA2A),
    .INIT_35(256'h00000000000000000000000000000000C02222266626222266266626A66AA6AA),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hAAAA6A66A2AAAA6A6666A6A6AA6A662600000000000000000000000000000000),
    .INIT_38(256'h66666626A66A666666666A6626E2A2AA6A6666E6DD5D6666A6AA6A6666A6AAAA),
    .INIT_39(256'h000000000000000000000000000000000000000000000000002222666626E222),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hAAAAAAAAAAAAEAAEAAAAAAAA6AA6AA6A6666A6AAEA6A66260000000000000000),
    .INIT_3C(256'h00C01E222626266266666626666AAA6AAAAA6A66662662AAAA6A662A262222A2),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h6A66A66A6A6666A6AAAAAAAAAAAAEAEEEEEEEEEEAEAAAAAAAAAAAAAAAA6A2600),
    .INIT_40(256'h00000000000000000000C021226626666666666AA66AAAAAAAAAAA6AAA6AA6AA),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hAAAAAAAAAAEA0C00000000000000000000000000000000000000000000000000),
    .INIT_43(256'hAAAAAAAEAE6EAAAA6A66A66A6A6A666AAAAAEAEEEEEEEEEEEEEEEEEEAEAAEAAE),
    .INIT_44(256'h0000000000000000000000000000000000000022226266666A666666A6AAAAAE),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hEEEEEEEEAEAAEAAEAAAAAAAAAAEA0C0000000000000000000000000000000000),
    .INIT_47(256'h66666A66A6AAAAAEAEAEAAAEAEAEAAAA6A66A6AA6A6A6A6AA6AAEAEEEEEEEEEE),
    .INIT_48(256'h000000000000000000000000000000000000000000000000000000E222622666),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hAAEEEEF3EEEEEEEEEEEEEEEEAEAAEEAEAAAAAAAAAA2A00000000000000000000),
    .INIT_4B(256'h00004084196666666A6A6A6AA6AAAAAEAEAEEEEEEEEEAEAE6AAAEAEEEEEEEEAE),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hEEEE3233333333B3EEEE2EF3F3EEEEEEEEEEEEEEEEEEEEAEAAAAAAAAAA2A0000),
    .INIT_4F(256'h00000000000000000000000000006666666AAA6AAAAAAAAEAEAEAEEEEEEEEEEE),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hAAAAAA6A26000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hAAAEEEEEEEEEEEF233333337373737F7F3F3EFF3F3EEEEEEEEEEEEEEEEEEAEAA),
    .INIT_53(256'h00000000000000000000000000000000000000000040266666AA6A6AAAAAAAAE),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hEEEEEEEFEEEEAEAAAAAAAA2A0D00000000000000000000000000000000000000),
    .INIT_56(256'h6A66666AAAAAAEAEAEAEEEEEEEEEF2F3F233733777373737F3F3F3F3F3EEEEEE),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000006266),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h333337333333F3F32E333333F333F3AEAAAA1900000000000000000000000000),
    .INIT_5A(256'h0000000000000040EAAEAEAEEEF3F2AEAEEEEEF2F3F232333377777777777737),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h337777777777773737333333333333F3333333333333F3EE0D11000000000000),
    .INIT_5E(256'h00000000000000000000000000000080AAEAEEF2EEF3B2EEAEEEF2F3F3F3F333),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hF333333333F33333777B777B7B7B7B7B77373737373737373333737737333311),
    .INIT_62(256'h00000000000000000000000000000000000000000000000000666AEA33F3F3F3),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h3737777737332200000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000002633F7F2F333373737373777777B7B7B7B7B7B7B7B7B7B7777373737),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hBB7B3B3777377737377777377715000000000000000000000000000000000000),
    .INIT_69(256'h000000000000000000000000402A3733F3333337333377777B7B7B7B7B7B7B7B),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h7B7B7B7B7B7B7B7B7B7B7B37777B7B777777B76A260000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000000000000C033333737F333F333777B),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h3333F7F3F373777B7B7B7B7B7B7B7B7B7B7B7B3777777B777777B76A26000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000C03233),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h7777B76A26000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000C02E333733F3F3F37377777B7B7B7B7B7B7B7BBBBB7B3B77777B77),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h7B77777777773737B7AE2A000000000000000000000000000000000000000000),
    .INIT_78(256'h000000000000000000000000000084AAEAF33333377737777777377737773777),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h7737F3333333337377777777373737F333E61D00000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000000000000000022A2EA2E3333333737),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h4066E6EEEEEEEEF3EEF2AEEAEEEEEE2E33333333F3EFAF6A2600000000000000),
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
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_7_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h00000000000000000000000000000000000381C0000000000000000000000000),
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
    .INIT_03(256'h0000000000000000000000000000405515D10C0000804888D99D590400000000),
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
    .INIT_23(256'h00000000000000000000000000000000000000000000000000003F0000000000),
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
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_01(256'h0000008000000000000C00018F00000000018000000000000000000000000000),
    .INIT_02(256'h0F1F0F0FF8800000000000040000808000000000800000000000040000818000),
    .INIT_03(256'hF886008080000880000000000000C180880181818008800000000000078F0088),
    .INIT_04(256'hC478F8E18088818888800000000003C418F8C300888108888000000000000040),
    .INIT_05(256'h01FFC448F8F8C8080808888000000000FFC478F8F0D888808888800000000007),
    .INIT_06(256'h0000FFFFC1C30181C3818000000000000007FFC08180C0800000000000000000),
    .INIT_07(256'h00000000FFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFF8C0000000000),
    .INIT_08(256'h000000000003FFFFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFFC0000000),
    .INIT_09(256'hFF8000000000003FFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFF000),
    .INIT_0A(256'hFFFFFFF00000000001FFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFF000000007FFFFF),
    .INIT_0E(256'h01FFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFC00000007F),
    .INIT_0F(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_10(256'hFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFF),
    .INIT_16(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE001FF),
    .INIT_17(256'hFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_18(256'hFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFF007F3FFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFF007F3FFFFFFFFFFFFFFFFFFFFFFFFF007F3FFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFF00599FFFFFFFFFFFFFFFFFFFFFFBFF0079DFFFFFF),
    .INIT_1D(256'h21FFFFFFFFFFFFFFFFFFFFFFFFE00401FFFFFFFFFFFFFFFFFFFFFFFFE00781FF),
    .INIT_1E(256'hE00001FFFFFFFFFFFFFFFFFFFFFFEFE00001FFFFFFFFFFFFFFFFFFFFFFFFE006),
    .INIT_1F(256'hFF9FE00001FFFFFFFFFFFFFFFFFFFFFFDFE00041FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFDFE00001FFFFFFFFFFFFFFFFFFFFFF9FE00001FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFF3E00003FFFFFFFFFFFFFFFFFFFFFFDFE00001FFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF3E0001FFFFFFC0FFFFFFFFFFFFFFFF3E0000FFFFFFFFFFFFF),
    .INIT_23(256'h3FFFFFFFFFFFFFFEFFFFE0003FF8001FFFFFFFFFFFFFFCFFFFE0001FFFFFFC0F),
    .INIT_24(256'h80000007FFFFFFFF800007FFE0007F8000012FFFFFFFFFF00007FFE0003FF000),
    .INIT_25(256'h00FE00000000FFFFFFC0000000FFE000FF00000007BFFFFFFC000007FFE000FF),
    .INIT_26(256'h3FE000FE0000000007FFFC00000000FFE000FE00000000FFFFFF80000000FFE0),
    .INIT_27(256'h00001FE001FC00000000003E00000000003FE000FC0000000003FFC000000000),
    .INIT_28(256'h000000001FE001FC00000000000000000000001FE001FC000000000000000000),
    .INIT_29(256'hFFC0000000001F3001FC00000000003E00000000001FE001FC00000000003E00),
    .INIT_2A(256'h0001FFC0000000003F9C0DFC0000000001FFC0000000003F1C0CFC0000000001),
    .INIT_2B(256'h00000003FFC0000000003FFC1FFC0000000003FFC0000000003FFC1DFC000000),
    .INIT_2C(256'hFE0000000007FFFC000000007FFC1FFE0000000007FFFC000000003FFC1FFC00),
    .INIT_2D(256'hFC0FFE00000005FEFFFFC0000000FFFC1FFE00000002EEFFFF80000000FFFC1F),
    .INIT_2E(256'h00FFF00FFF00000007FE81FFF0000000FFF00FFE00000007FEFFFF40000000FF),
    .INIT_2F(256'hFC0007FFE007FF800007FFFE007FFFF00001FFE00FFF0000003FFF01FFFA0000),
    .INIT_30(256'h1FFFFFFFFFFFE007FFE001FFFFFC003FFFFF0007FFE007FFC000FFFFFC003FFF),
    .INIT_31(256'hC0000FFFFFFFFFFFE007FFFFFFFFFFC0000FFFFFFFFFFFE007FFFFFFFFFFF000),
    .INIT_32(256'h07FFC00007FFE3FFFFF1E003FFFFFFCFFFC00007FFFBFFFFFFE007FFFFFFFFFF),
    .INIT_33(256'hFFA007FFC00003FFC0DFFFE1E003EFFFC007FFC00003FFC0DFFFE1E003EFFFFF),
    .INIT_34(256'h00ED023FFEFFC00003FFDFFFF8FF80007C7FFFFEFFC00003FFEFDFF87FE003EF),
    .INIT_35(256'hF00000200000FF7FC00003FFFFC0006E0000200000FFFFC00003FFFFC000CF00),
    .INIT_36(256'hF00000000000003C2FFFC02003FFFE3F000C00000000305F9FC00003FFFE0F07),
    .INIT_37(256'hFFFFC000000000000003BFFFF03E0FFFFBE00000000000000F3FFFC03E0FFFF9),
    .INIT_38(256'hFFFFFFFF200000000000000087FFFFFFFFFFFF20000000000000008FFF7FFFBF),
    .INIT_39(256'hEFFFFFFFFFED0000000000000002E7FFFFFFFFFFF6000000000000000087FFFF),
    .INIT_3A(256'h00FFFFFFDFFFFFFE0000000000000000BFEFFFA1FFFFFE00000000000000003F),
    .INIT_3B(256'h0000003F9FFFFFFFFFFE00000000000000007FFFFFFFFFFFFE00000000000000),
    .INIT_3C(256'h00000000000F7FFFFFFFFFFC00000000000000003F9FFFFFFFFFFE0000000000),
    .INIT_3D(256'h000000000000003A0FFFFFFFFDD8000000000000000001FFFFFFFFFF90000000),
    .INIT_3E(256'hFB3E000000000000003F07FFFFFFF3D800000000000000001A0FFFFFFFFDD800),
    .INIT_3F(256'hEF3BE7F80000000000001E03FFC7DFEF7BF6FC00000000000000039CB8FE183B),
    .INIT_40(256'hE7FFEFB80FF60000000000001E83FFD7FFEF3BE7F80000000000001E83FFE7FF),
    .INIT_41(256'h4E0BCFFFFFF07FEE100000000000075A0BC7FFEFF01BF61800000000000F590B),
    .INIT_42(256'h00058CE4F0000077F9F7000000000000033BE007FFEF07FDDF80000000000007),
    .INIT_43(256'h000000048CE4F0000077FB36000000000000048EE4F0000077FF360000000000),
    .INIT_44(256'h000000000003C3FC73DF9FF7F7E00000000000000383E4F3DE0FFFF6E0000000),
    .INIT_45(256'hC000000000000003C1ECFEEFBFFFEFC000000000000003C1FF03DFCEFFF7E000),
    .INIT_46(256'hFFFE00000000000000007FFFFBFFFFFFFE0000000000000003C1FCFF3EFFFFEF),
    .INIT_47(256'hFFFFFFFC00000000000000003FFFFFFFFFFFFE0000000000000000FDFFFBE7FF),
    .INIT_48(256'hFFFFFFFFFFF800000000000000003FFFFFFFFFFFF800000000000000001FFFFF),
    .INIT_49(256'h0007FFFFFFFFFFF800000000000000000FFFFFFFFFFFF800000000000000002F),
    .INIT_4A(256'h00000007FFFFFFFFFFE0000000000000000007FFFFFFFFFFF000000000000000),
    .INIT_4B(256'h000000000001FFFFFFFFFE00000000000000000001FFFFFFFFFF800000000000),
    .INIT_4C(256'h00000000000000001FFFFFFFFC00000000000000000000FFFFFFFFFC00000000),
    .INIT_4D(256'h0000000000000000000007FFFFFFF0000000000000000000000FFFFFFFF00000),
    .INIT_4E(256'hFFC00000000000000000000007FFFFFFF00000000000000000000007FFFFFFF0),
    .INIT_4F(256'hFFFFFF000000000000000000000003FFFFFF800000000000000000000003FFFF),
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
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "6" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.075527 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "skull_rom.mem" *) 
(* C_INIT_FILE_NAME = "skull_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "21606" *) (* C_READ_DEPTH_B = "21606" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "21606" *) (* C_WRITE_DEPTH_B = "21606" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
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
