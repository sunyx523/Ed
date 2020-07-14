// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Nov 24 16:42:54 2018
// Host        : SUN-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/edinburgh/DigitalSystemDesign/SnakeGame/SnakeGame.srcs/sources_1/ip/skull_rom/skull_rom_sim_netlist.v
// Design      : skull_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "skull_rom,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module skull_rom
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
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "24" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.081079 mW" *) 
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
  (* C_READ_DEPTH_A = "72812" *) 
  (* C_READ_DEPTH_B = "72812" *) 
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
  (* C_WRITE_DEPTH_A = "72812" *) 
  (* C_WRITE_DEPTH_B = "72812" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  skull_rom_blk_mem_gen_v8_4_1 U0
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

(* ORIG_REF_NAME = "bindec" *) 
module skull_rom_bindec
   (ena_array,
    addra);
  output [16:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [16:0]ena_array;

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
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module skull_rom_blk_mem_gen_generic_cstr
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
  wire [17:0]ena_array;
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
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire [0:0]wea;

  skull_rom_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[17:8],ena_array[6:0]}));
  skull_rom_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
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
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  skull_rom_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .p_51_out(p_51_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .p_47_out(p_47_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .p_43_out(p_43_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .p_39_out(p_39_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .p_35_out(p_35_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .p_31_out(p_31_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .p_27_out(p_27_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .p_23_out(p_23_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .p_19_out(p_19_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .p_15_out(p_15_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .\addra[16] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .p_11_out(p_11_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .p_7_out(p_7_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .p_3_out(p_3_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .p_71_out(p_71_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .p_67_out(p_67_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .p_63_out(p_63_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .p_59_out(p_59_out),
        .wea(wea));
  skull_rom_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module skull_rom_blk_mem_gen_mux
   (douta,
    p_7_out,
    p_3_out,
    addra,
    clka,
    DOADO,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    p_59_out,
    p_63_out,
    p_67_out,
    p_71_out,
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
  output [11:0]douta;
  input [8:0]p_7_out;
  input [8:0]p_3_out;
  input [4:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
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

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOADO;
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
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[7]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_11_out[7]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_59_out[7]),
        .I1(p_63_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_43_out[7]),
        .I1(p_47_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[8]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[8]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_11_out[8]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[8]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_59_out[8]),
        .I1(p_63_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[8]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_43_out[8]),
        .I1(p_47_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[8]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[0]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_11_out[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_59_out[0]),
        .I1(p_63_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_43_out[0]),
        .I1(p_47_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[1]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_11_out[1]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_59_out[1]),
        .I1(p_63_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_43_out[1]),
        .I1(p_47_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_11_out[2]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_59_out[2]),
        .I1(p_63_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_43_out[2]),
        .I1(p_47_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[3]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_11_out[3]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_59_out[3]),
        .I1(p_63_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_43_out[3]),
        .I1(p_47_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[4]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_11_out[4]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_59_out[4]),
        .I1(p_63_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_43_out[4]),
        .I1(p_47_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[5]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_11_out[5]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_59_out[5]),
        .I1(p_63_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_43_out[5]),
        .I1(p_47_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(p_3_out[6]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
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
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_11_out[6]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_19_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_23_out[6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_59_out[6]),
        .I1(p_63_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_43_out[6]),
        .I1(p_47_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[6]),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width
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

  skull_rom_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \addra[16] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .\addra[16] (\addra[16] ),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized1
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized10
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_47_out(p_47_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized11
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized12
   (p_39_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized13
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_35_out(p_35_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized14
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized15
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_27_out(p_27_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized16
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized17
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized18
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized19
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized20
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized21
   (p_3_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_3_out(p_3_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized3
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized4
   (p_71_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_71_out(p_71_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized5
   (p_67_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_67_out(p_67_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized6
   (p_63_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_63_out(p_63_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized7
   (p_59_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized8
   (p_55_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire [0:0]wea;

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module skull_rom_blk_mem_gen_prim_width__parameterized9
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

  skull_rom_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_51_out(p_51_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module skull_rom_blk_mem_gen_prim_wrapper_init
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
    .INIT_40(256'h826379A9078380000000000FEED5D302BFBC43EF23B4000000000FEED5C300AF),
    .INIT_41(256'hC121DD83064ACD9680000000000FF7547DBF10064F4E8BC0000000000CD772A9),
    .INIT_42(256'h00193D3C26104D470F6600000000000039DBF6A66FDDD9100C300000000004C9),
    .INIT_43(256'h0000000DBA85266F77E6E06C00000000000009BA05A66FF7E7606C0000000000),
    .INIT_44(256'h0000000000001785E4FFB7F61A9000000000000003470FA6E0BC5B9980000000),
    .INIT_45(256'h00000000000000000AF56D88B88730000000000000000218F9BCEAC7F8130000),
    .INIT_46(256'h18E3000000000000000014F27E361A20E3000000000000000005B3ABF0907628),
    .INIT_47(256'h2F01F90200000000000000000EFA1C2801042700000000000000001CF3D87F9C),
    .INIT_48(256'hF90C609FF902000000000000000003F81C631FF902000000000000000017F802),
    .INIT_49(256'h0001805FE0E7FF0000000000000000000BB95F1F6FFB00000000000000000003),
    .INIT_4A(256'h00000001F35E9F07EE00000000000000000002805F1D07FF0800000000000000),
    .INIT_4B(256'h0000000000007BE07F800100000000000000000000DBF63F2081000000000000),
    .INIT_4C(256'h00000000000000000101803F18000000000000000000004000FFFF1A00000000),
    .INIT_4D(256'h000000000000000000000002021FE8000000000000000000000201901FFC0000),
    .INIT_4E(256'hFFC00000000000000000000002030017E8000000000000000000000202121FE8),
    .INIT_4F(256'h7EEF0080000000000000000000000020C0FE6000000000000000000000000FEF),
    .INIT_50(256'h000000000000000000000000000000000001A050000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000420000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000000003000063C0000000006000000000000000000000000000),
    .INIT_5A(256'h0001000020600000000020000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000200000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000001000022200000),
    .INIT_5D(256'h000000000000000000000000000000000001E3C02203C7C3C3FE200000000000),
    .INIT_5E(256'h0000000000000000000030602300606060022000000000000000000000000000),
    .INIT_5F(256'h0001102021832223022220000000000000000000000000000000000000000000),
    .INIT_60(256'hC222200000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000001102020C02220),
    .INIT_62(256'h0000000000000000000000000000000000011020206022226222200000000000),
    .INIT_63(256'h0000000000000000000116202026222222222000000000000000000000000000),
    .INIT_64(256'h0001830F27230303022220000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000002600000000000000000),
    .INIT_68(256'h0000000000000000000000000000030000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000004000000000000000E0000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000000000000000F0000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_70(256'h0000000000000000000000001800000000300000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0003000000000000000000000000000000000000000000000000000000040000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000128001D42),
    .INIT_74(256'h0000000000000000000000000000000000000001E0000888001F080000000000),
    .INIT_75(256'h000000000000000000000000E0002F9800602000000000000000000000000000),
    .INIT_76(256'h00000001E8003FD000C500000000000000000000000000000000000000000000),
    .INIT_77(256'h000E800000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000008001C40),
    .INIT_79(256'h00000000000000000000000000000000000010000000130C0034840000000000),
    .INIT_7A(256'h00000000000000000000100000000100003F0600000000000000000000000000),
    .INIT_7B(256'h0000340050013800009F16000000000000000000000000000000000000000000),
    .INIT_7C(256'h840C840000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000005880000000000000080000000000100000003E83),
    .INIT_7E(256'h0000001070C0000000000000000000000000100004B82008280A040000000000),
    .INIT_7F(256'h00000000080000000000100001887FC418006400000000000000000000000000),
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
    .INIT_00(256'h0000100000ABFFD0011054000000000000000000000000000000000170000000),
    .INIT_01(256'h08020400000000000000000000000000000000019C0000000000000018000000),
    .INIT_02(256'h0000000000000000000000018C000000000000001800000000001000013BFF80),
    .INIT_03(256'h000000107000000000000000180000000000100000A9FFA84800040000000000),
    .INIT_04(256'h0000000000000000000010000078F35E08011400000000000000000000000000),
    .INIT_05(256'h00001000007F7F7F810004000000000000000000000000000000000070800000),
    .INIT_06(256'h63C4440000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000000001018039FFDFF),
    .INIT_08(256'h000000000000000000000000000000000000103F00F9777B97F9440000000000),
    .INIT_09(256'h00000000000000000000105B071CE76B4B392400000000000000000000000000),
    .INIT_0A(256'h0000101C804EB99965C024000000000000000000000000000000000000000000),
    .INIT_0B(256'h1840440000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000000000000000000000000000010318DDC7E53),
    .INIT_0D(256'h00000000000000000000000000000000000010FB45FEF87FFC01040000000000),
    .INIT_0E(256'h0000000000000000000010EACF8F797979010400000000000000000000000000),
    .INIT_0F(256'h000012244FCE05F8FA8004000000000000000000000000000000000000000000),
    .INIT_10(256'h7C00040000000000000000840000000000000000000000000000000000000000),
    .INIT_11(256'h000000240000000000000000000000000000000000000000000110184FD1ADFA),
    .INIT_12(256'h00000000000000000000000000000000000190005EFBFDE43C00040000000000),
    .INIT_13(256'h000000000000000000018C005E5FC3C1BF000400000000000000011400000000),
    .INIT_14(256'h000384001EDBCCE13D0004000000000000000090000000000000000000000000),
    .INIT_15(256'hFE00040000000000000000100000000000000000000000000000000000000000),
    .INIT_16(256'h000002000000000000000000000000000000000000000000000304008E5187C1),
    .INIT_17(256'h0000000000000000000000000000000000018C008F83DBF07900040000000000),
    .INIT_18(256'h0000000000000000000110008FE76DFFFF000400000000000000000000000000),
    .INIT_19(256'h000108000B7F7F7FF40F04000000000000000010000000000000000000000000),
    .INIT_1A(256'hBA17040000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000000015BFE98DF),
    .INIT_1C(256'h00000000000000000000000000000000000000035A85BF160C69C40000000000),
    .INIT_1D(256'h00000000000000000000100063B6FFB4F518C400000000000000000000000000),
    .INIT_1E(256'h000010006ECFD7EF289404000000000000000000000000000000000000000000),
    .INIT_1F(256'hE036240000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000000000000000001001F5BDFEA9),
    .INIT_21(256'h00000000000000000000000000000000000010012EB3F7D1ACD2040000000000),
    .INIT_22(256'h0000000000000000000010015FFFFF9A496E0400000000000000000000000000),
    .INIT_23(256'h0000100123FEFFFFD03244000000000000000000000000000000000000000000),
    .INIT_24(256'hE800040000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000100077FFFFFF),
    .INIT_26(256'h000000000000000000000000000000000000100007FFFFFFE800440000000000),
    .INIT_27(256'h00000000000000000000108007FFFFFFE8004400000000000000000000000000),
    .INIT_28(256'h0000100017FFFFFFE80044000000000000000000000000000000000000000000),
    .INIT_29(256'hE800440000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000100017FFFFFF),
    .INIT_2B(256'h000000000000000000000000000000000000100017FFFFFFE800040000000000),
    .INIT_2C(256'h00000000000000000000100007FFFFFFE8000400000000000000000000000000),
    .INIT_2D(256'h0000100007FFFFFFE80004000000000000000000000000000000000000000000),
    .INIT_2E(256'hE0008600000000000000000000085C0000000000000000000000000000000000),
    .INIT_2F(256'h00000000000860000000000000000000000000000000000000000B6017FFFFFF),
    .INIT_30(256'h000000000000000000000000000000000000187017FFFFFFEF80060000000000),
    .INIT_31(256'h0000000000000000000198D007FFFFFFEE410400000000000000000000036200),
    .INIT_32(256'h0000D6D007FFFFFFCE410C00000000000000000000035C000000000000000000),
    .INIT_33(256'hEED00C0000000000000000000000180000000000000000000000000000000000),
    .INIT_34(256'h000000000000140000000000000000000000000000000000000057D007FFFFFF),
    .INIT_35(256'h00000000000000000000000000000000000113E007FFFFFFE120080000000000),
    .INIT_36(256'h000000000000000000010BC007FFFFFFE0001800000000000000000000001000),
    .INIT_37(256'h00020C4E07FFFFFFE00018800000000000000000000000000000000000000000),
    .INIT_38(256'h4000700000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000380000000000000000000000000000003209FFFFFFE),
    .INIT_3A(256'h00000000000000000000000000000000000003C09BFFFFF18800E00000000000),
    .INIT_3B(256'h0000000000000000000003FF33FFFFFF6838C000000000000000000000000000),
    .INIT_3C(256'h00000060C78FFFC0731F00000000000000000000000000000000000000000000),
    .INIT_3D(256'hF9B8800000000000000000000000000000000600000000000000000000000000),
    .INIT_3E(256'h0000000000000000000001000000000000000000000000000000000F7FFFFFFF),
    .INIT_3F(256'h0000050000000000000000000000000000000000040000000400000000000000),
    .INIT_40(256'h0000000000000000000000018800000000000000000000000000000000000000),
    .INIT_41(256'h0000000120000000400000000000000000000000000000000000010000000000),
    .INIT_42(256'h7000000000000000000000000000000000000600000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000001C8000000000000000000000000000000),
    .INIT_44(256'h0000000000000000280000000000000000000000000000002000000000000000),
    .INIT_45(256'hD800000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_47(256'h0000000000000000000000000000000000000000000000007000000000000000),
    .INIT_48(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000004000000038400000000000000000000000000000000000000000000),
    .INIT_50(256'h1FFE000000000000000000000000000000000040000000000000000000000000),
    .INIT_51(256'h0DC000000000000001FE00000000000000000000000000000000000000000600),
    .INIT_52(256'h7FFFF00000000000000000000000000000000FFC007FE0003FFE000000000000),
    .INIT_53(256'h000000000000000000001FFE07FFE000FFFF000000000000FFFF000000000000),
    .INIT_54(256'h0001FFFF0FFFF03FFFFF000000000001FFFF000000000003FFFFFE0000000000),
    .INIT_55(256'hFFFF800000000000FFFF00000000000FFFFFFF00000000000000000000000000),
    .INIT_56(256'hFDFE0000001858AFFCC27F000000000000000000000000000007FFFF9FFFF87F),
    .INIT_57(256'hF8792FC00000000000000000048000000001FF5FFFD5FEFFFF3FC4E003000160),
    .INIT_58(256'h00000000002000000003EA3BFE727CFDF697E060C0100003DC7DCC000042031F),
    .INIT_59(256'h0003C28FFC03BDFFF4F3F02001800C19FD4F81E180072C9FE1BECF8000000000),
    .INIT_5A(256'hCE30F8007FFC08FFB3BF8FFFC03FFFFF473FDBC0000000000000000000200000),
    .INIT_5B(256'h71E7FFFFE0FFFFFF001D25E0000000000000000000000000000FB001F9807F7F),
    .INIT_5C(256'h51FFDDE0000000000000000002000000001FE731FD389F7D56FB7800FFFF83FE),
    .INIT_5D(256'h00000000008000000007A403FF0A3FF643F13C03FFFF87EDE24FFFFFF3FDFFDE),
    .INIT_5E(256'h0007C153F9823FFA7481FF07E993FFB9FB07FDEBFFFFA64D281AEFE000000000),
    .INIT_5F(256'h58261F8F97F5FFA8F37FFDF3FFEFF876F43CF960000000000000000002000000),
    .INIT_60(256'hFE5FB0F27FC7C9FD69FE6DF80000000000000000000000000007CEA3FCE25FFA),
    .INIT_61(256'h4DFCFEF00000000000000000070000000003FF05FFECBBFFC0091F4F7F4FFC4A),
    .INIT_62(256'h00000000000000000003C0829DC8CDE4B27D0F1F73EEFCCF7FCF277FB715F9FE),
    .INIT_63(256'h0003DF83FFB80FCFB7FC0F9C7D7CFFABFFDF1F7FCFBF4AEF5E5A7AE100000000),
    .INIT_64(256'hBFF80FBDD15BFF67CFBF15B5EEFF5467812FBFF3000000000000000000000000),
    .INIT_65(256'h75ED76FFAEFD8FEFD1BEF4E30000000000000000000000000003A0039D8C019C),
    .INIT_66(256'hFBE7F2FC00000000000000000000000000039303DCE83F9EBFF01FBBE405FD39),
    .INIT_67(256'h00000000000000000003DC009EE007FEBFF87FBEB31D7F613FFFFC451E3D65F7),
    .INIT_68(256'h0007EF003E782794FFF06FFE44497F8E3F7C75713D9DECDF22BDAF6C00000000),
    .INIT_69(256'hFFF26FF8F9DFFBDF5EFDF8A2FC70CF7FB0A665FC000000000000000000000000),
    .INIT_6A(256'h05EFFC7F7DB5F7EEA37FC0EC2000000000000000000000000003FF01FFFF9FF1),
    .INIT_6B(256'hB3E6EBF20000000000000000000000000000FEDDF7F77FFDBFF80F3FF31CFFE4),
    .INIT_6C(256'h00000000000000000000FEFFF7FFFFFDBFFC1FBCF5955FFE87DEFFBF9DF5F1FF),
    .INIT_6D(256'h00001FFFF1FFDF9EDFE60FBA0D911FF9C47FDA771F9EF02E901DD0FA00000000),
    .INIT_6E(256'h3FFE5FB83ACF5FF7E3FD9DA20FCEFBF436FEA0F0000000000000000000000000),
    .INIT_6F(256'h015D1A13EF41FBF405FC3DF040000000000000000000000000041FFFE1EFDF9D),
    .INIT_70(256'hD5E7E870400000000000000000000000000F9FFFE1F7FFEDFFEFDF3882BBFF7B),
    .INIT_71(256'h000000000000000000079FFFE1EA3FF770AFBF1A534AFFFB71ED724A14CDF7A6),
    .INIT_72(256'h00001FFDE1ED1FFFFB1F1D7A3DE25DB79EBEE22CFC8EF1E7D3BA9AF000000000),
    .INIT_73(256'hA62E3C39F3201E5053659922840AF65E919E4FE0200000000000000000000000),
    .INIT_74(256'hE52E8404AD2AF6BF4C4607E000000000000000000000000000001FFDE1EBDFFF),
    .INIT_75(256'hE644274000000000000000000000000001E0FD5CE6FFDFF3DFFBFC3D301D3ED2),
    .INIT_76(256'h00000000000000000000FDD4E5FEDEFDEFFEF83FFB707DE2FBFB17187C116C6F),
    .INIT_77(256'h00001E11E1FBFE3F18FCF81F7462FDF3EF3FF07F9E0AF80FE595FF8000000000),
    .INIT_78(256'h4BA3E70F230DFDC7F27F37761B73F87F59E2DF80000000000000000000000000),
    .INIT_79(256'h7C3E76733FA7FDDF7BA4374000000000000000000000000000001FFDE9FF1E1F),
    .INIT_7A(256'hFF96FD400000000000000000000000000C008F6FE2F5F81FE84FE007FB63DF47),
    .INIT_7B(256'h0000000000000000080007FFCA7FF983FFFFE007FD7FFF9FEAFFFFBFFFFFFEFE),
    .INIT_7C(256'h010007FFAA7FF585FFFE81057FBF97FE3FB2FFFFE7FF9FD9BFFFFAA000000000),
    .INIT_7D(256'hFFFFD040FFFC87FC7FC1FFFFE7FF8FFE27FFE300000000000000000000000000),
    .INIT_7E(256'h0000B8790000000000000000000000000000000000000000070101FF011FE0B8),
    .INIT_7F(256'h0000000000000000000000000000000007500000010180000000000000000000),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \addra[16] ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \addra[16] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOADO;
  wire [13:0]addra;
  wire \addra[16] ;
  wire clka;
  wire [0:0]dina;
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
    .INIT_00(256'h000000000000000002400000000000000000000000000000000000E000000000),
    .INIT_01(256'h00C0000000198000000000000000000000000060000000000000000000000000),
    .INIT_02(256'h0000000000000000000001800000000000000000000000000000000000000000),
    .INIT_03(256'h000071800000000000000000000000000000000000000000070000000431F800),
    .INIT_04(256'h0000000000000000000000000000000003000000020E18000000000000000080),
    .INIT_05(256'h0000000000000000000000000013000000000000000000000000001000000000),
    .INIT_06(256'h0000000000160000000000000000000000008009000000000000000000000000),
    .INIT_07(256'h0000000000000000000080010000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000000000000000000000000000000000000000000400000062C8000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000240000000000000000000000000000000),
    .INIT_13(256'h0000000000000005A00000000002000000000000000000000000040000000000),
    .INIT_14(256'hA000000800800000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000005),
    .INIT_16(256'h0000000000000000000000000000000000000000000000024000001C10C40000),
    .INIT_17(256'h000000000000000000000000000000001000001C300C00000000000000000000),
    .INIT_18(256'h0000000000000000000000000200000000000000000000000000000000000000),
    .INIT_19(256'h000000007201C000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000089018000),
    .INIT_1C(256'h0000000000000000000000000000000000000801750D80000000000000000000),
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
        .ENARDEN(\addra[16] ),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_40(256'h841F0C69E87CFC000000000000B605040F4427FC5EFC000000000000B605061F),
    .INIT_41(256'h58D83B9F1671C268F000000000001C42827D0F1E69B370F00000000000305307),
    .INIT_42(256'h0010090B83EFF418339C000000000000C8020E47EFD204C7F030000000000018),
    .INIT_43(256'h00000014808F827F78593CF400000000000010800F027FF858BCF40000000000),
    .INIT_44(256'h0000000000021805C6002005E568000000000000021A8D0600CB25E4F8000000),
    .INIT_45(256'hE0000000000000000F01FC983898CBE0000000000000021E07FE00189BE0E800),
    .INIT_46(256'hE71C0000000000000000000583C0E1EF1C00000000000000000401F77CB899CB),
    .INIT_47(256'hD0FFFFFC00000000000000000005E1D0FFFBDC00000000000000000004218C63),
    .INIT_48(256'h07FF9F7FFFFE00000000000000000007FF9CFFFFFE00000000000000001007FD),
    .INIT_49(256'h00007FFFE0E7FFFC00000000000000001847FFFFEFFFFC000000000000000000),
    .INIT_4A(256'h000000000FFE8007EFF00000000000000000007FFF0007FFF000000000000000),
    .INIT_4B(256'h000000000000FBE0000001000000000000000000007BF6000081E00000000000),
    .INIT_4C(256'h000000000000000001007FC00000000000000000000000300000000000000000),
    .INIT_4D(256'h000000000000000000000001FDE0100000000000000000000004006FE0000000),
    .INIT_4E(256'h0060000000000000000000000200FFE010000000000000000000000201EDE010),
    .INIT_4F(256'h1EFF010000000000000000000000006000002000000000000000000000018000),
    .INIT_50(256'h00000000000000000000000000000000000023E0000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF920000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFF9FFFF387FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF333FFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF333FFFFFFFFF3FFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFF8387F33F8707878033FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFF9933F39F3333333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F3F3CF03330),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F3F3E7F333273333FFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFF99F3F3F3F333333333FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFF9933F3F33333333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h73333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8386030387070),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFB7F),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF8FFFFFFF7FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFE1FFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFF27BFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFC179FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFCFFFFFFFFFFFFFE179FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFF57BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC17F),
    .INIT_7E(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC5BCB7F7F1FBFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFF7FFFFFFFFFFEFFFFF73800FE7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFEFFFFFD40003FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFFF),
    .INIT_01(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFFFE7FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFE7FFFFFFFFFFEFFFFFA00067),
    .INIT_03(256'hFFFFFFFF77FFFFFFFFFFFFFFE7FFFFFFFFFFEFFFFFD40013FFFFFBFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFEFFFFE030080FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFEFFFFE8000003EFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INIT_06(256'hDAFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE600200),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEFF008084481FFBFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFEFE6FEE20014B81FFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFEFDFFEB74256CEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7F5FF80FF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF3FF077FE7FFFBFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFEFCB77DF87FBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFEFFFFFCBBBF97F7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h7BFFFBFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83F3F0),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFD1C1F13FFFFBFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF7FFFE01E1C47DFFFBFFFFFFFFFFFFFFFE0FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFF21F1F77FFFFBFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3FFFFBFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23D9E8),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF83A3F0FFFFFBFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFEFFFF7AF93F7F9FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFEFFFFFFF01FFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF7F6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEDFF81FF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEA479006F3399FBFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFEFFF9C78004F8BF9FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFEFFFA100000017F4FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h1FF9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8C400110),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE99000800136DFBFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFEFFFA000006437FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFEFFEEC0000002FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h17FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF88000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF800000017FFFBFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFEFFFF800000017FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFEFFFE800000017FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h17FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE8000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE800000017FFFBFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFEFFFF800000017FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFEFFFF800000017FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h1FFFF9FFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE8000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3FE8000000107FF9FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFE8FFF8000000103FFBFFFFFFFFFFFFFFFFFFFFFFB9FF),
    .INIT_32(256'hFFFFEEFFF8000000303FF3FFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h103FF3FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF8000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3FF80000001EFFF7FFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFF7FFF80000001FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFDF3FFF80000001FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h3FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE0000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE400000E77FF1FFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFC00CBFFFFFFE7C03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFF80078FFFC07300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080000000),
    .INIT_3F(256'hFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFE57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFF3FFFFFFFFFFFFFFE80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hF2869FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE3FBFFF77FFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFA3FFF72FFFFB73FFFFFFFFFFFFFFFAFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFC283FE037FFF543BFFFFFFFFFFFFF68FFFFFFFFFDFFFE24127FFFFFFFFFF),
    .INIT_5A(256'hCE19FFFFFFFFFFFFF3FFFFFFFFFFFFFFA0000BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFA8FFFFFFFFFFFFF198217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FD803FFF),
    .INIT_5C(256'h360001FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFA731F938BFFFF37AFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFF87FFFFFFFFFA403FB0A1FF8E1F57FFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFF8213FDB21FF07411BFFFF18FFFF7F05FF9E7FFF79F5F1F8100FFFFFFFFFF),
    .INIT_5F(256'hD8263FFFC81BFF57F41FE60AFFD8049FEBFE83FFFFFFFFFFFFFFFFFFFA7FFFFF),
    .INIT_60(256'hF0BFA90D3FA8360661FF82FFFFFFFFFFFFFFFFFFF87FFFFFFFFFFE83FFF27FFF),
    .INIT_61(256'h55FE01FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFE043FFC87FF80091FFF80B3FFFB),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFE0829EC8CFF3320D1FFE0C01FE89F03FA0005FC80607),
    .INIT_63(256'hFFFFDF83FDF80DEF8FF41FFF8001FFA4303E00801F40911F8FE704FFFFFFFFFF),
    .INIT_64(256'hFFF01FFF0F80FE60107E00481F00890FFE7040FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hB83EE8603F03401FE98001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0039D8C03FF),
    .INIT_66(256'h8FE001E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF303DDE83FEEFFF80FFD83987FBA),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFDC003CE0038EFFF06FFAF7D0FFA4803DF3E09F03C00F),
    .INIT_68(256'hFFFFF001FF881F8EFFF86FFF73C69FDA00BFF3FE7ED0E90F93BC13E3FFFFFFFF),
    .INIT_69(256'hFFF86FFCF8003FF7413FF91FFE71F09F9AE62FE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h403DFC8AFFB4F80FDFFE37F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFEFBFE7),
    .INIT_6B(256'h4CC5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDFFEF7FE3FFF00FFFF3001FFA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFE3BFF40FF9F5BD5FFEB63DFF80BF74F81F),
    .INIT_6D(256'hFFFFFFFFFFEFFF81FFF61FFDAF935FFBCD5CDAF0FF7EF81E6E7FF97FFFFFFFFF),
    .INIT_6E(256'hDFEE5FFCC34F1FC7F3DE7EE20FBEFBEFCBFF917FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h055EF8B7EFBFFBFFFAFF5C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE0),
    .INIT_70(256'h2B9A17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF02FCFDFFB5FEFFFD7),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFE8172F9FFD9FFB9E8D5BFE8FB34E33FFAE),
    .INIT_72(256'hFFFFFFFFFFF2DFF807FFBFFFCE6FBF52EFDD1D51EE71FFFF2C0165FFFFFFFFFF),
    .INIT_73(256'h09FFBFFC0CDFBEAF64BE66FAAFF5F9A7FE61B3FFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hE8DF7BFF4ED5F96733B9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF8),
    .INIT_75(256'h99BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFE01FF80004FFFFCFE27F2C),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFE2BFFF11FFE1000FFFEA48CFC59F69CE8E7BFEBF397),
    .INIT_77(256'hFFFFFE23FFE01FFE8001FFFF0BB5FC97F1FC0F807FF1FFCFE26A17FFFFFFFFFF),
    .INIT_78(256'hA417FFFFF4CBFF2FFD3FC8087E93FB8FF81CDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFC7F97D6FFEBFEFFFD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF8BFFF),
    .INIT_7A(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFF97FFFF03FFFFFF53FFF0F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFEFFFFFFDFFFFFFBFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFDEFFFFFFFFFFFBFFFFFFFFFFF7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h62223FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11E3E38602220),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11E3E3C3E222022223FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFF1123E3E32222222223FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF020603020606062223FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hE6667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070C06070E0E0),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE33FFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hEEEEFD1D00E0EE1D00E0EE1D00E0EE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'h00E0EEDDDF1F00E0EEEEFD1D0000000000E0EE1D00E0EE1D00E0EE1D000000E0),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EE1D00E0EEDDDFDF1F00E0EEDDDFDFDF1F),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hE0EEEE1D00E0EE1D00E0EE1D00E0EE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'h00E0EEDDDFDF1F00E0EEEEDDDFFFFD1D00E0EE1D00E0EE1D00E0EE1D00E00E00),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EE1D00E0EEDDFFFD1D00E0EEDDDFDFDF1F),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'h00E0CE1F00E0EE1D00E0EE1D00E0EE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'h00E0EEDDDFFFFD1D00E0EEDDFFEEEE1D00E0CE1F00E0EE1D00E0CE1F00E0EE1D),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EE1D00E0CEFFEEEE1D00E0CEDFFFFDFD1D),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'h00C0DF1F00E0CE1F00E0CE1F00E0CE1F00E0CEDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'h00E0CEDFFFEEEE0E00E0CE1F00E0EE0E00C0DF1F00E0EE0E00C0DF1F00E0EE0E),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EE0E00C01F00E0EE0E00C0DFFFEEEEEE0E),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hC0DFDF1F00C0DF1F00C0DF1F00C0DF1F00C0DFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'h00C0DF1F0000000000C0DFDF1F000000C0DFDF1F00000000C0FFFD1D00000000),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00000000C0DFDF1F000000C0DF1F0000000000),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDDDDDD1D00E0EEFDFDEECEDFDFDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDDDDDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDD1D00E0EE0E00C0DFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFDFDFDD),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFDDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDD1D000000C0DFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFDDDFBFDDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDDDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDD9D9D9D9DDDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDFDFDFDDDDDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDDDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDDDDBDBDDDDDDDDDDFDFDFDFDFDFDFDDDDDDDFDFDFDD),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDD),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDD9D7D7D9DBDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDBDBD9D9DBDDDDDDDDDDDDDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDDDDDDDDDDDFDFDDDDDDDDDDDDDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hBFBFDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDFDDDFDFDFDDDDDD),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDD9D7D7D9DDDDDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDBD9D7D7DBDDDDDDDDDDDDDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDDDDDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDDDDDDDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDBD9D9DBDDDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDBD9D7D9DBDDDDDDDDDDDDDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDDDDDDDDDDDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFDDDDDBDDDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDDDBD9D9DBDDDDDDDFDDDDDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDDDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hD9D9DBDDDDDDDDDDDDDDDDDFDFDFDFDFDFBFBDBF9F9F9F9FBFDFDDDDDDDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDDDDDDDFDFDDDBF9),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDDDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDDDDDDDDDDDDDDDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDDDDDDDFDFDDFFDFDDDFDFDFDDDDBFDDFDFFDFBDDDDFDFDDDFDFDFDFDFDFDFDF),
    .INIT_18(256'hCBCDD3FBDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFBFFF5D5BDBBDDFDDDDDDFFDFDD),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDDDDDFDFDFDFDFDFDFFDD9CD),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDDDDDDDDDDDDFFDFDFDDFDFFDFDFFFDFFDFFDFBDDDDDDFDDDFDFDFDFDFDFDFDF),
    .INIT_22(256'hE5E9CFD9DDDFDDDFDFDFDFDFDFDFDFDFDFBFBD9F9F3D3D7F9BDFDDDDDFFFDFDD),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDDDDDDDFDDDDDDDFDDFDD7C7),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDDDDDFDFDFDFDFDDDDDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDDDDDFDFDFDDDFDFDFDFDFDFBFBDBDDDDDDFDFBDDDDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hC3C7CFD9DDDFDDDFDFDFDFDFDFDFDFBFDDDFBF9F9F3B3B7D7BDFDFDDDFFFDFDD),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDDDDDDDDFBB7C7),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDDDFFFDFDFDDFFFFFFFFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hC9CDD3DBDDDFDFDFDFDFDFDFDFDFDFBFDDDFDFBF1F9F9BFB9DDFDFDFDDDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDDFDD9CD),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFFDFFDFFDFFFFDFBFFDDFDFDFFFDFDDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hF9FBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDF9F7F5F9FDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFFFFFDFDFDDDDF9),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDDFDFF5F363496FBFFDFFDFFBFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hFFFFDFDFDFDFDDDFDFDFDFDFDFDFDFDDFFDFDDDDDDDFDFBFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDDDDDFDFDDDDDFDFDFDDDDDDDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDDFFFFDFFDDF3F965C38F4DFDFDDDFBFBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDDDDDDDDDDDDDDDFDFDFDFDFDFDFDDDDDFDFDFDDDDDDDDDFDDDDDFFFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDDFDDFDDDDDFDFDFDDDDDFDFDD),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDDDDDDDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDDDFDFDFDFFFDFFDDF3F765A38F6FFDFFDDFBFBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hFDDFDDDFDFDFFFFFFFFFDFDFDFDFFFDFFDFDFFFFFFFFDFFDFFFFFFDFDFDFDDDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBDDDFDDFDFDFDFFFFFDFDFDFDFDD),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDDDFDFDFDFFFFFBFDDFFBF1F54D6FDFFFFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDDDFDFDFFFDFFFFFFFDFDFFDFFFDFDFBFBFDFDFDFDFFFDFFDFDDBDDDDFFF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_6A(256'hFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFFF),
    .INIT_6C(256'hDFDFDFDFDFDFDDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFFFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFFDDFBDDDDFDFDFDDDDDFDFFFFFFFFFFDFFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDDFFFFDFDDDDFDFDDBD5B3918E8E8CAEB1D3F5FBFDDDDBDDDDDD),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDFDFDFDFDFDDDD),
    .INIT_74(256'hDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFFFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFFFFFFFFFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hFFFFDFDDDDDFFFDFDDDDDDDDFFDFDFDDFDDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hFFDFDDDDDFDDFDBFFDFFFDFDDBB1CCCCCCCCCCCCCCCACACACACCF1F9FDDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDDFDFDFDFDFDFDFDFDD),
    .INIT_7E(256'hBF9F7F9FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_39_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFF8FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBFDFDFFDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDDFFFFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFFFFFFFFFFFDFDDDDFDDFBFDDDFDDDDDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDDDDDFDFDFFDFFFDDB95CAECEAEAEAEAECEAECEAEAEAEACA88AAF3FBFFFF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hBF7F5F5FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDF),
    .INIT_0A(256'hBFBDBDDDDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFBDDDDDDFBF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDDBDDDFDFFFFFFDFDDDDDDDFFFFFFFDFDDDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDDDFFFDFFDFFFDDB90CACAE8EAEAEAECEAEAEAEAEAEAEAECCCA8C8EEF7FD),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'h9F7F5F5FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBF),
    .INIT_14(256'h9DBDBDDDDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDDBDDBDDDFBF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hFDBFBDDDDFDDFFDFDDDFDFDDDDDFDDDFFFDFFFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDDDFDFFFFDFDB9CEECECEACCE8EAEAEAEAEAEAECEAECCAE8EAECAAA8ECF7),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_1C(256'hBF9F7F7FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDF),
    .INIT_1E(256'hBFBDBFDDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hF7DDDFDFDFDFDFDFDFDFDFDFDFDDFFDFDFDFFFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDDDFDFFFFDD9D1ECEAEACAE8ECECEAEAEAEAE8EAEAEAECEAE8E8EACA8CEC),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDDDDDDDFDFDFDFDF),
    .INIT_26(256'hDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDF),
    .INIT_28(256'hDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hEEF9DDDFFFFFFFFDFFDFDFDFDDDDDFDFFFDFDFDDBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDDFFDFFDBDD1CCEAEAEAEAEAEAEAEAEAEAEAEAEAECCAE8E8EAEAEAEAECCC),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDDFDFDDDDDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDD),
    .INIT_32(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDD),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hACEEDBFDFF9F92AEF2FBDFDFFDFFDFDDDFDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFFDDFDDFDDD97EAEAECEAECEAEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEA),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDDFDDDFDDDFBFDDFFDF),
    .INIT_3A(256'hDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hA8ECD9FBDFB7F0B0CEF7DDDFDFFDFFDFDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFFFFD9FCCCCCAC8CACACAEAEAEAECE8EACAE8EAECEAEAEACACAEACCEAAA),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDDFDFFFDFDFDDDDBFFD),
    .INIT_44(256'hDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hCC8CEEFFDFD7F0B0AEF7DDBFDFFDFFDFDFDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFFFFD97C8CCAC8C8AACCCECECEAEAEAEAE8EAEAEAEAE8CAAA8AAA8C8ACA),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFFFDFBF5D5795D9BDDD),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hD770CCF9FDBBB2D0F2FBDFBFDDFFDFDDDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFFF9DCCEEF1F5FBFDFDFBB7CECCEAEAEAEACAE8ECCACAECF1F7FBFDFBFB),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFFFFFDFBF5DF5EF0F91DBDD),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDDDDDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hFDBD97F7FFFDDFF7FBFDDFDFDFDFDFDDDFDFDDDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDDFDFD7BEEF7FDFFFFFFFFFFFFFDB5CCEAEAEAEACAAACAEEF7FDFFFDFDFDFD),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFFDFFBF9D19D1EDCF6DD9DD),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDD),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hFFFFDFD9FBDFFDFDFFFFDFDFDFDFDFDFDDDFDDDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDDDFFDDDF9FBFDFFFFFFFFFFFFFFFFFDD5ECEAE8E8CACCEEFBFFFFFFFFFFFFFF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFBF1BD1EFEF8FDBDD),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDD),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hFFFFFFFFDFDDFDFFDFDFDFDDDFDDFFDFDFDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDDDFDFDFFDFFFFFFFFBFDBFDFFFFFFFFFDD3CAE8EACCECF5FDFFFFFF9FD9FDFF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDF7F393353D7DDBD),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hFBFFFFFFBFDDDFDFDDDFDFBDDDDDDFDDDFDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDDDFFDFFFFFFFFFF7F170060A6FBDFFDFDB9ECECCACAECFDFFFFFF7F190260A6),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFFDDFDFBDDDBF9BFBBFDDDD),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF0),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07FFA0FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC03FF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFEFFFFC07FF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE07FFC0),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFE1FFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDDDBBBDBFDDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hE0FFFFFFDFFDDFDFDFDFDDDDDFDFDFDFDFDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hFFDFDFFFFFFFFFFFDF3D202000E0FFFFFFBDEEECCAEAF5FDFFFFFFBF1B200200),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFFDDF9FFBDFDFDFDFDFDFDDDDDDDDDFDD),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDDDDBDBDBFDDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'h20F3FFFFFFDFDDDDDFDDDDDDDDDDDDDDDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hFDDFDFFFFFFFFF6E772660260020F3FFFFBFD3EAAAEAF9FFFFFF4EB528226024),
    .INIT_13(256'hDFDFDFDFDFDFDFDFFFDFDFDFDFDFDDDFDFDF9FDDDFDFDFDFDFDDDDDFDFDFDFDD),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDDDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBBDBDBFDDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hC2ECFFFFFFBFFDDFDFDFDFDFDFDDDFDFFFDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDDDFFDFFFFFF1F002002404222C2EAFFFFFDB5CA8AEAFBDFFF1F002040042022),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFFFFFDFDFDFDFDDDFDFDD7F5FDBDFDFDDDDDDDDDFDDDFDFBD),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDBDBDDDDDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'h40F3FFFFDFDDFDDFDFDFDFFFDFDFDFDFFFFFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDDDFFDFFFFFF5F24224244420220F3FFFFDDD3ECAAECFBFFFF7F462240446204),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDDFDDD5FDDB5DFDDDDDDDFDFDFDDDFDFDD),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFDFDDDDDDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hA0FBFFFFDFFFBFDDDFDFDFDFDFDFDFDFDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDDFDFFFF5F352042242200C0FBFFFFBDCFECCCECF5FFFF5F156026202022),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDDFDDD5FDDB5DFDDDFDFDFDFDFDFDFDFFF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDDDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hF3FFFFFFDFDDDFDFDDDDDFDFDFDDDFDFDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFFDFFFFFFFF0E00200080F7FDFFFFBBCCEACAEAF0FDFDFF1F1000200040),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDFFFFDD7F5DDBDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hFFFFFFFFDFBDFDDFDDDFDFDFDFDDDFDFDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFFFDDFDFFFFFFBF7B97F9FDFFFFFFFDB3CACAC8CAECF7FFFFFFBF7B77F7FF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDF9FBDDFFFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hFFFFDFFBFFDFDFDDDFDFDFDFDDDDDDDDDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDDDFFFBDF9FDFDDFFDFFFFFFFFFFFFFFB9CCEAEAEAAAAAEEFDFFFFFFFFFFFFFF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFFDDF9FF9DFDFDDDFDFDFDFDFDFDDDFBD),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hFFFD77EEFBDFBFDDFFDFFF5FF5EF6FB7DDDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDDDFFFDD77EAFBFDFFFFFFFFFFFFFDD5CEE8EAEAEAC8CACCEEF7FDFFFFFFFFFF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFBDDBDFDDDFDFDDDDDFDFFFFFFDBF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hD9938CEEDDBBDDDDDDDFBD1BF1CF0DB1DBDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFFFFFDDB38ACAF1FBFFFFFDFDD9D1CECAE8EAEAECEAEAAAC8EEF5FBFDFDFFFD),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDDFDDDDFDFDFDFDFDFDFBDDBDFDDDFDFDFDDDFDFDFFDBFDB),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hCEAC8AECDDDDDDDFDFDFBFFBCFEDCFADDBDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_6C(256'hFFFFFFDFD3ECCAAACAEEF0D0AECAAAC8EAEAEAEAEAEAEAEAEACCAAAACCCEACEC),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFBDDBDFDDDFDFDFDFDFDFDDDDFDFF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hEAEA8CECFDDFDFFFDFDDBD3DF30F31B3DBDDDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'h5F96FADFD5EAE8EAEAEAEAEAEAEAECEAECECEAEAEAEAEAEAEAECCAC8E8EAECCA),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDDDFDF9DDBDFDDDFDFDFDFDFDFDDFDFFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDDDBFBDBDDDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hEACA8AECFDDFDFDDDFDFDFBF9D99D9DDDDFFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h765A98F8BDEAE8E8EAECEAEAEAEAE8EAEAEAEAECEAEAEAECEAEAEAECEAC8E8EA),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDDDFDFBDDBDFDDDFDFDFDFDFDFDDFFDF3F),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDBDBF9FBDBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hCAC88AECFDDDFFDFFDDFBDDDDFBFDDDFDDDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'h769A5AF4F8EEEAEAC8E8EAEAE8EAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDFDFDFDFDFDFDDFDBF3F),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDBD9F9F9DBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hEAEC8CECFBDDFFFFFFDFDFDDFFDFDFDDFDDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'h549898F6B9ECEAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAECEAEAEAECEACA),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDDDDDFDFDFDDFFDFDDDDDF1F),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDDDFDFDFDFDFDDDFFFDFDDD9D7F7F9DBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hEACA8CECFDDDDFDDDFDDDFDFDDFDDFDDFDDFFFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hBFBCFAFFD7ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAEAEC),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDF9DDBDDDFDFDFDDDDFFDFDFFFFFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDDDBD9F7F9DBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDDDDDDDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hEACA8CECFDDDDFDDDDDFDFDFDFDDDDDDDDDFDFDFBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hFFFFFFDFD5ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9DDBDFDDDFDFDFDFDFDFDFDFDFFF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hEAEA8CECFDDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9DDBDFDFDFDFDFDFFFFFDFDFDFDD),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hEAEA8CECFDDDDFDFDFDFDFDFDFDFDFDFDFDDDFDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hEAEA8CECFDDDDFDFDDDDDFDFDFDFDFDFDFDDDDDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDDDDBFDFDFDDDDDDDDDFDD),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hEAEA8CECFDDDDFDFDDDDDDDFDFDFDFDFDFDDDDDFBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFBF9DDBDFDDDDDDDDDDDDDDDDDFDFDD),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDDDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hEAEA8CECFDDDDFDFDFDFFFFFFFDFDFDFDFDDDDDDBFDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFBF9DDBDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hEAEA8CECFBDDDFDFDFDFFFFFFFDFDFDFDFDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDBDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hEAEA8CECFBDDDDDDDDDDDFFFDFDDDFDDDDDFDFDDBDDBDDDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFBDDBDFDFBFDFDFDFDFDFDFDFDDDD),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFFFDFBF9DBBBDDDDFDFDFDFDFDDDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hEACA8AECFDFDFBFBFBDDDFDDFFDFDFDDDFDDDDDFBFBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFFF9FDBBFBFBF9FDFDFDFDFDDDDDFDD),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDDDDDFDFDFDFDFDDDFFFDFBF9D9BBBDDFFDFDFDFDDDDDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hEAEA8AECFBD9D5F3D3D9DBDDDDDFDFDFDFDFDFDFBFBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDB5FFFFDDD3B9DDFDFDFDDDFDD),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDDDFDFDFDFDDDFDDDFFFDFBF9D9BBBDBFDDFDFDFDDDDDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hEAEA8CECF9D3CDC7C9D3D9BBDDFDFFDFDFDFDFDFBDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFBD9BBF5B5B5D9B3BBFDFDDDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFBFBDBDDDDDDFDFDFDFDDDDDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hEAEA8CECF7D1CBC5C7D1D9BBDDDDFFDFDFDFDFBFBDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFFFFFDDD3EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFDFBD7B7F3B1B3D7D3BBFBFDDDFDDDD),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDDDFDFDFDFDFDFDF),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hEAEA8CECF9D3CFE9CBD5DBDDDFDFDFDFDFDFDFBDBBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDDDFDFDD9DFF5F5B5BBB7BDFDFDDDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDFFFFFFFFFFDFDDDDDFDFDFDFDFDFDF),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hEACA8CECFBF9F5F1F1F9DDDFDFDFDFDFDDDFDFBDDBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDDBD7F1FFFFF3F9FDFDFDDDFDDDD),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFFFDFFFDFDFDDDDDFDFDFDFDFDFDF),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hEACA8CECFDDDFBF9D9DDDFDFDFDFDFDDDDDDBDBDDBDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFFFFFDDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDDBDBDBDDFBF9FDFBFDFDFDDDDDDDD),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFFFDFDFDFDDDDDFDDDFDDDFDFDFDFDDDDDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hEACA8CECFDDFDFDDDDDFDFDDFDDFDFDDDDDDBDBBDDDFDFFDDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFFFFFFDD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFBDDDDFDDDDDDBDBBDDDDBFFDDFDDFDFFDFDDDD),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hEACC6CEAFBDDFFFFDFDFDFDFDFDFDD9DBBBBBBDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFFFFFDDD3EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBBBBDDDDFFFFDFDDDDDD),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hCCAC6CECFBDDDDDDDFDFDFDFDFDDBDBDBBBDDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFFDFFDDB5CCCACACCCCCCCACACACACACACACACACCCCCCCCCACACACACACAEACC),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBBBBBBBDDDFDFFFFDFDD),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'h8E8E70F1DBDDDFDFDFBDBDBD9B9B9BBBBDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDDDDDDBBB7B1B0B0AEAEAEAEAEAEAEAEAEAEAEAEAEB0B0AEAEAEAE8E8EAEAEAE),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDBD9D9BBBBBDBBDBDDD),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hF9D9B9B9BB9B7999999B9BBBBBBBBBDBDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'h9B99D9DBD9D9D9D9F9F9D9D9D9D9D9D9D9D9D9F9F9F9D9D9F9D9D9D9D9F9F9F9),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFBDBD9B9B9B9B9B9B),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDFDDFDFDFDFDFDFDFDF),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDBDBDBBDDBDDBDBD9BBBBBBDDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hBDBBDBDBDDDDDDDDDDDBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDBD),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBFDDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDDDDDDDFFDDFDDDDDDDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDDDFDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDDDDDD),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDBDBDDDDDDDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDDDDDFFDDFDFDFDDDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDDDDDFDFDFDFDFDDDDDDDDDDDFDDDFDDDFDDDFDDDDDDDDDDDDDDDDDFDFDDDDDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFBFBDBD),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBDBDDDDDFDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDDDDDDDFDDDDDFDFDFDFDFDDDDDDDDDDDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDFDDDD),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDFDDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hBFBBBBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFFFFFDFDD),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hBD9BBBFDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDD),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'h9D9BBBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hBFDDDDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDFFDFFF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDDDDDDDDDDFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDF),
    .INIT_66(256'hDDDFDFDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDDDDDDFDFDDDDDDDDDDDFDFDF),
    .INIT_67(256'hDDDDDDDDDDDFDFDDDDDDDDDFDFDFDDDDDDDDDDDFDFDFDDDFDFDFDFDFDFDDDDDD),
    .INIT_68(256'hDFDFDFDFDFDDDDDDDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_69(256'hDFDDDFDFFFFFDFDFDFDFDFDFDFDDDDDDDDDFDFDDDDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDDDDDDDDDDDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDDDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDDDDDDDD),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDDDDDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDDDDDDDFDFDFDFDDDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDDDDDDDFDFDFDFDFDDDFDFDDDDDDDDDDDDDFDFDDDDDDDFDDDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDDDDDDFDFFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDDDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDF),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDDDDDFDFFFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDDDDDFDFDFDFDFDDDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDDDDDFDFDFDFFFFFFFDFDFDFDFDFDFDDDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDDDDDDFDFFDFDFDFDFDFDFDFDFDFDD),
    .INIT_7F(256'hDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFC7FFFFFFFFFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFBFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDDDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDDDDDFFFFFFFDFDFDFDDDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDDDDDDDDDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDDDDDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDDDFDFDFDDDDDDDDDDDDDDDDDDDFDFDFDDDDDDFDFFDFDFDFDFDFDFDFDFDFDD),
    .INIT_09(256'hDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDDDDDDDDFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDDDDDDDFDFDFDF),
    .INIT_0F(256'hDDDDDDDDDDFFFFFFFFFFDFDFDFDDDDDDDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDFDDFDDDD),
    .INIT_11(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDDDFDFDFDFDDDFDFDFFFFFFFFFFFFFDFDFDDDDDDDFDFDFDFDFDFDFDFDDDDDD),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDDDDDFDFFFFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFFFDFDF),
    .INIT_19(256'hDFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDFDDFDDDF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_1D(256'hDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDDDDFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFF),
    .INIT_2D(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFFDFDDDFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDDDDDFDFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hFFFFFFFFFDFDFBF9F7D5F1D1D1F1F3F9FDFFFFDFFFFFFFDFDDDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDDDDDDDDFFFFDFDFDFDFFFDFDFDFDFDFDFFFDFFFDFFFFFDFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFDF9F3F3F7FFFFFFDFDDDFDFDFDDDFDDDDDDFDFFDDDDDDDDDDDD),
    .INIT_38(256'hDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDDFFDFDFFFFFDFDFDFDFFDFF),
    .INIT_39(256'hFDFBF7D5F5FDFF1F71F7FFFFFFFDFFFFFFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hFFFFFDFFDFFDFFFDF9F5F3CFEFF1F3F7FBFFFFFFBFFBDFFDFFFFFFFFFFFFFFFD),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDFFFFFFFFFFFFBF7D5EFD1CFEFF5F9FBFDFDFF),
    .INIT_3C(256'hDFDFDFDFFDDFDFFFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hFFFFFFFFBBB18CCAACCAAACACACAAA8AACF1FBFFFFFFDFFFBFDBDFDFDFDFDFDF),
    .INIT_40(256'hDDDFDFDFDFDDDDDDDDDFDFDDDFFFDFDDDFDDDDDDDDFDFFDFDFDFFFFFFFFFDFFF),
    .INIT_41(256'hFFDFFFFFFFBF77AC8C8AEEFBFDDFFDDFDFDFDDFFFFFFDDDDDDDDDDDDDFDFDFDD),
    .INIT_42(256'hFFFFDFDFDFDFBFDDDDDFFFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFFDFFFF),
    .INIT_43(256'hD991A9A9EFFDBF3B0240F5FFFBFBFBFDFFFFDFDFDFDDDFDFDFDFDFDFDFDDDDDF),
    .INIT_44(256'hFFFFFFFFFFFDDBB3ADA9C7C7C9A9C9EDF3FBFFFDFFDFDDFDFFFFFFFFFFFFFDFD),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDFFFFFFFFFDDB93CBA9C7C9A9A989EDF7F7FBFF),
    .INIT_46(256'hDFDFDFDFDFDFDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hFFFFBF91AAE8ECEAEAECECEAEAEAEACAA8AACCF1FBFFFFFFDFDFDDDFDFDFDFDF),
    .INIT_4A(256'hDFDFDDDDDDDDDDDDDDDDDDDFFFFFFFFFDFDDDDDDDFBDBDDDFFDDFDFFFFFFFFDF),
    .INIT_4B(256'hFFFFFFDF1DF0DFB36C8ACFF9FFFFFFFFDFDDDDDDDDFDFFFFFFFFDFDDBDDDDDDF),
    .INIT_4C(256'hDFDFDDDDDFDFFDDFDFDFDFDDDFDFDFDDDDDFDFFFFFDFDDDDDDDFFFFFDFBDFDFF),
    .INIT_4D(256'h95C9C9E7ED9B190000C0ECFDB7EDF3FBFFFFFFDFDDDDDDDDDDDFDFDFDFDDDDDF),
    .INIT_4E(256'hFFFFFFFFFDF9D3CBC7C7C7C5C5A5A5A5EBF7FDFFFFDDFBFDFFFFFFFFFFFFFFDF),
    .INIT_4F(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFFFFFFFFDD9AFC9C7C7E5C7C5C7A9CBCFF1F7FD),
    .INIT_50(256'hDFDFDFDFDFDFDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDDEAFDD3EAEAEACAC8E8EAEAEAEAEAEAEACAC8CAEEF9FFFFFFDFDDDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFDFDDFFFFFFFFFFFDFFFFFFDF),
    .INIT_55(256'hDFFDFF3F00A0F797EEFBFDFFFFFFFFDFDFDDDDFDFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_56(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDFDFDDDFDDDDFDFFFFFFFFFFDFFFFF),
    .INIT_57(256'hFBB3C7A5E9F97F0600A0F9F9B3A9E9F3FBFDFFFFDFDDDDDDDDDFDFDFDFDFDDDD),
    .INIT_58(256'hFFFFFFFFFDD5ABC5C3C7C7C5E5E5C5A3C7F1FBFDFDFFFFDFFDFFFFFFFFFFFFFD),
    .INIT_59(256'hDFDFDFDFDFDDDDDFDFDFDFDFFFFFFFFFFBB5C9E5E5C5E5C7E5E5C7C7C9E9F1FB),
    .INIT_5A(256'hDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'h00C0F9F7EECAE8ECECEAEAEAEAECECEAEAE8EAACA8EEFDFDFFFFDFDFDFDFDFDF),
    .INIT_5E(256'hFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INIT_5F(256'hFFFFFF5F15F1BDF3F9FD2CF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDDDDFFFFFDFFDFFFFFFFFDFDF),
    .INIT_61(256'hF9FB91A5E7F3DBBBFBFFFBB7C9A7C5EBF3FBFFFFFFDDDDDDDDDFDFDFDFDFDFFF),
    .INIT_62(256'hFFFFFFFFFDD1C9E5C5A5A3C5C5C5C5A5A5E9F5FDFFFFFFDFFDFFFFFFFF3F62A6),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDDDFDFDDFDFFFFFFDBAFE7C7C3C3C5E5C7C5C5C5C5C5EBF9),
    .INIT_64(256'hDFDFDFDFFFFFFDFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'h79F1DDB0CACCACAACACCAAAAAAAACAECECECE8E8AACAF3FDFDFFDFDFDFDFDFDF),
    .INIT_68(256'hFFFFFFDFDFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFBF),
    .INIT_69(256'hFFFFFFFDFBFB75EC9D1580EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFDFDFDDDDDDFFFFFFFFFFFDFDFFFFFFFF),
    .INIT_6B(256'hEAFDB5C9C7E9F1FBFBFBB7CBA9C3A5A5EBF7FDFFFFFFDFDDDFDFDFFFDFFFFFFF),
    .INIT_6C(256'hFFFFFFFFDDB1A9C7C7C7C9C9C7C5C5C5A5E7F1FBFFFFFFFFFFFFFFDFBD2A00C0),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDDFDFFFDFFBBAFC7C7C5E7CBC9C7C5E5E7E5A5E7F9),
    .INIT_6E(256'hDFDFDFFFDFDDDBDBFBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hFBF993ECF7FBFD75ACF1F9F9F9D9B3CECAEACAE6EA8CECFBFDFFDFDFDFDFDFDF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F7F7F9FDFDFDFFFFFDF9F7F9FDFFDFFDFF),
    .INIT_73(256'hFFFFFD778AC8CAECF1BDF9FFFFFFFFDFFDFFFFFFFFFBF9F7F7F7F9F9FBFDFFFF),
    .INIT_74(256'hFFFFFFFDFDF9F9F7F7F9FBFDFDFDFFFFDFDFFFFFFFFFFFFFFFFDF9F7FBFFFFDF),
    .INIT_75(256'hF1FDB7E7A7C5C9C9CBCB8BE5E7E7A7A3C5EFF7FDFFDFDFDFDFDFDFFFFFFFDFFF),
    .INIT_76(256'hFFFFFDFFFDB7ADA7A9EDF1CDC9C7E5E5C7E9F1FBFFFFFFFFFFFFFFDF3B200200),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFFDFDFFFFDDB3ABA9CBEFD3CDC9C7C3E3E5A5E7F9),
    .INIT_78(256'hDFDFDFFFDFDBDBBBFBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'h8668E8F35BF3ECFDFDFDFDFDFDFFFDF9D0EAEAEAC8CAECF7FDFFDFDFDFDFDFDF),
    .INIT_7C(256'hFDFFFFFFFFFFFFFFFFFFDBB3AEACCAAA8A6AAAF1F9FDB991AC8C8CEEFDFFFF1D),
    .INIT_7D(256'hFFFFFDB9EAECEAAAC8F1FBFFFFFFFFFFFFFFFDDBB3ACAAAACAAAAAAAACF1F5FB),
    .INIT_7E(256'hFFFDD9938CAAAAACAA8AAAEEF5FBFDFFFFFFFFFFFFFFFFFF998CAA8CCCF5FFFD),
    .INIT_7F(256'hFBD9CFC7C3C5C3C5C5C5C5E5C7C5C5C5A5E9F1FDDFDFDFFFDFDFFFFFFFFFFFFF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFBFBFBFFFDFBF5F1F3F5F7AFC7C5E5C5C5E7EFF9FBFDFFFFFFFFFFFD7F75C6EC),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFFDFDFFFDD9F3F3F3F7B58BC5E5E5E5E5A5E7F7),
    .INIT_02(256'hDFDFDFDFDDDBDBBBFBDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDDDDDFDFDFDDDBDBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'h88A6E8F13B00E0FFFFFFFFFFFFFDFDFDD5ECEAEAEACACCF3FDDFFFDFDFDFDFDF),
    .INIT_06(256'hF1FBFFFFFFFFFFFFFFBB8CE8CCEACACACACACC8AEAB5CCCCCACA8ACAF5FFFF5B),
    .INIT_07(256'hFFFFFFB7EAECEAE88CC8F3FFFFFFFFFDDDF7B5EACCCAE8CCEAEACAEAECACAACC),
    .INIT_08(256'hFD93AACACAE8EAEACCEAECACAAEAF5FDFFFFFFFFFFFFFD9D6AE6EC8E88EAF9FD),
    .INIT_09(256'hF9CFC9C5C5C3C3C5C5C7C7C7E5E7C7C7C7A7EBF9FFFFFFDFFDDFFFFFFFFFFFFF),
    .INIT_0A(256'hD1F1F7FDFDFDFBF9F7F7F5CDC7C5C5C5C5E7EBCFF1F7FDDDFFFFFFFBFBFDFDFD),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFDFDFFFFFBFBF7F5F7F3CDC7C5C5C5C5C5E7ED),
    .INIT_0C(256'hDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDDDDDFDFDDDBD9F9FBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'h938868EC9B97F9FFFFFFFFFFFFFFFDF9D3EAEAECEAAAEAF5FDFFDFDFDDDDDFDF),
    .INIT_10(256'h8AECFBFFFDFFFFFDBDACE8EAECEAEAEAEAEAEAEAEAECCCEAEAEAAACAF3FFFFDD),
    .INIT_11(256'hFDFFFFB7EAEAEAEAAAE8F3FDFFFFFFDDD3EFCEE8EAEAEACAC8C8E8EAEAECECAA),
    .INIT_12(256'hB3EAEAEAEAECEAECEAECECEAEAAAEAF5FFFFFFFFFFFFFD59C6CAE8EAEEACECF7),
    .INIT_13(256'hB3A9A7C7C9A7A7C9CBEDEFCBC7C5C5E5C7A5E9F9FFFFFFDFDFDDFFFFFFFFFFDB),
    .INIT_14(256'hA9A9EFFBFFFDD9B3AFCDCBC9C5E5C5C5C5C5C7A7A9EDF7FDFFFFFDB7D1F5F7F7),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDDDFDFDFDDFDFFFFFFDDB7AFCDCDCBC9C5C5C5E7E7C7C5C7),
    .INIT_16(256'hDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDDDBD9D7F7F9DBDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDD3528AAF7FFFFFDFDFDFDFBFBF5D0ACCAEAEAEAEA8CEAF9FFFFFFDFDDDDDFDF),
    .INIT_1A(256'hCACCF1FDFFFFFFDDD3CCEAEAEAEAEAEAECEAEAECEAE8EACAE8EAAAECF7FFFFFF),
    .INIT_1B(256'hF3FBFDB7EAEAEACAAAEAF5FFFFFFFF7BC8EAEAECEAEAEAEAECEAEAEAEAEAECCA),
    .INIT_1C(256'hECEAE8CAC8CACACAEAECEAECEACCCAEEF9FFFFFFFFFFFF59A6C8E6EAEACCAAEC),
    .INIT_1D(256'hC9CBEFF3F5F5F7FBFBFDFBD5ABC3C3C5C5C5E7F7FFFFFFFFDFDDFFFFFFFF9DCC),
    .INIT_1E(256'hC5A7E9F9FDDBD3CDA9A7C7C5C5C5C5C5E7E7C7C5C7E9F3FDFFFFDBAFC9CBCBAB),
    .INIT_1F(256'hDFDFDFDFDFDFDFDDDFDFDFDDDDFDFFFFFDDBB1A9C7C7C7C7C5C3C3E5E7C7E5C7),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDDDBD9D7F7D9DBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hFFFFFDFDFDFDFDFBD7938C8CCCCCECECEAEAEAEACC8AECFBFFFFFFFFDFDFDFDF),
    .INIT_24(256'hEA8CEAFDFFFFFD9DEAECCAC8EACAC8EACCCCEAEAECEAE8CAE8CACAF1FDFFFFFF),
    .INIT_25(256'hE8F3F7B5EAEAEAEACAEAF7FFFFFFFFB5E8EAEACAE8CACAACCAAACAEAECCAE8EA),
    .INIT_26(256'hEAEAE8CACCCCCECECCCAEAECEAE8CACAEEFDFFFFFFFFFF5DA8C8E6E8E8EAEAAA),
    .INIT_27(256'hE9F3F7FBFBFBFDFFFFFFFFD9AFC5C3C3C5C5E7F5FDFFFFFFDFFDFFFFFFFF95E8),
    .INIT_28(256'hE5C5E9F9FDDBD1E9E9E9E7C5C5C5C5E5E7E7E7C5C7EBF3FBFFFDB9CBC7C7C5C5),
    .INIT_29(256'hDFDFDFDFDFDFDDDDDDDFDFDDDDFDFFFFFDB7EDE9E7E5E5E5E5C3C3C5E7C7E5C5),
    .INIT_2A(256'hDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDDDDDBDBDBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hFFFFFDFBF7938A86A8C8CCECECECCAE8E8EAEAECACCCF3FFFFFFDFBDBDDDDFDF),
    .INIT_2E(256'hA8A8EEFDFFFFFDB5CAEAEAEAEAEACCECF3D5D1EAEAEAEAEAEACAECF5FFFFFFFF),
    .INIT_2F(256'hCCEAEEEEECEAE8EAAAEAF7FDFFFFBDACA6A8E8EAECCCECF9FDB78ECAEAEAEACA),
    .INIT_30(256'hE6ECACCAF1FBFDFDFDB7CFECEAEAE8AAECF7FDFFFFFFFF7F8EC8C8C8C6E8EAEA),
    .INIT_31(256'hE9F7FBFDFDFDFFFFFFFFFFFDB5C9C5C5C5C5C9F1FBFDFFFFDFFDFFFFFF7D8AA6),
    .INIT_32(256'hA3C5EDFBFDBBB1E9E7C7C7C7C5C5C5E3E3C3A5A5A7EBF7FDFFF995C7E9E9E9A9),
    .INIT_33(256'hDFDFDFDFDFDDDDDDDFDFDFDFDDFDFFFFFD97CBE7C5C5C5C5C5C3C3C5C7C5A3C1),
    .INIT_34(256'hDFDDDDDDDDDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDDDFDFDFDFDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hFFDB756A88C6C8C8C8C8E8EAE8EAEAEAEAEACAAAEAF3FBFFFFDF7F7B9BBBDDDF),
    .INIT_38(256'hCAEFF9FFFFFFDFCEC8EAECEACAEAF5F5FBFDFBD1EAEAEAEAEACAEAFBFDFFFFFF),
    .INIT_39(256'hECE8EAECEAEAE8EAACEAF7FFFFFF9DE8A8A6A6E6EACCEEFDFDFFFFF9938AA8AA),
    .INIT_3A(256'hA6C6EAF0F9FFFFFFFDFDD9ECEAE8E8C88CEEFFFFFFFFFFFF9D8CC8C888C2E8EA),
    .INIT_3B(256'hE9F9FFFFFFFFFFFFFFFFFFFDB5C9C5C5C5C5C7EFF9FDFFFFDFFDFFFFFD5BC6C8),
    .INIT_3C(256'hC9EBF3FDFFFDD5EDCBC9C9C9C7C7C5C3C3C5C7A9CBF1F9FDFFF793E7E9E9C787),
    .INIT_3D(256'hDFDFDFDFDFDDDDDFDFDFDFDFDDFDFFFFFFDBD3CBC9C7C7C7C5C3C3C5C5C5C3C5),
    .INIT_3E(256'hDFDDDDDDDDDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDD5364C4EACAC8E6E8C8C8C8C8C6E8EAEAC8AAACF1F9FFFFFFBF5F5979BBDDDF),
    .INIT_42(256'hF9FBFDFFFFFF9FAAA8C6C8E8AAEAF9F9FDFDFFD9EECCE8ECEAACEAFBFDFFFFFF),
    .INIT_43(256'hE8EAECCAE8EACACAACEAF7FFFFFF9DC6C6C6C6E8E8CAECF7FDFFFFFFFFFFFDFB),
    .INIT_44(256'hCAA6E6EEF3F3F5F5F3F7F7D1EAEAECEA6CEAFDFFFFFFFFFFFFDF73C6EACAC6E8),
    .INIT_45(256'hEBFBFFFFFFFFFFFFFDFDFDFDB7C7C5C5C5C5C7EDF9FDFFFFDFFFFFFFFD7786E6),
    .INIT_46(256'hF7F7FBFDFFFFFDF9F5F5F3CDC9C7C5C5C5E9EDF3F5FBFDFDFDF5B1E7E7C9E7A9),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDFFFFFFFFFBD7F3F3F1CBC7C5C5C5C5A3E5F1),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'h3784A6A8C6A8E6EAA8C6E8CAA8A6A6A8A8CAEEF7FBFDFBFFFFDF5F5979BBDDDF),
    .INIT_4C(256'hFDFDFFFFFFFF7DC8C8C8A8A668E8F9FBFFFFFDFDB3EAECEAECCAECF7FFFFFFFD),
    .INIT_4D(256'hC8E8EAEAEAE8EACCACEAF7FFFFFF9FE8C8C8E8C8C6C8C8CCF1F9FBFFFFFFFFFD),
    .INIT_4E(256'hC8C6A8A6A6A8AACACAACC8CCEAEAEACAAAECF7FFDFFDFFFFFFFFFFD9ACC8C6C6),
    .INIT_4F(256'hE9FBFFFFFFFFFFFFFDFFFDFDD5C7C5C3C5C3A7EDF9FDFFFFFFFFFFFFFD95CACA),
    .INIT_50(256'hFDFFFFFFFFFFFFFDFDFDFBD1C9E7C7C5C7EBF1F9FDFFFFFFBDF1CFA7E5E9E7A7),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDFFFFFFFFFFFDFDFDF9CFC7C7C5E5C5A5E7F9),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'h6686848684C4C8A8C6A6A888886868CCF5FBFDFD998CECFDFFFF9F7B9BDBDFFF),
    .INIT_56(256'hFDFFFFFFFFFF5DA6C8C8A8A868E8F9FBFFFFFFFFBBEAEAEAEAAAEAF9FDFFFF3D),
    .INIT_57(256'hA8E6C8E8EAEAE8EACCECF7FDFFFF9DC8E6E8E8C8C6C8A8C8AAAAAACAEEF5F9FB),
    .INIT_58(256'hC8C6C6C6C8A8A8C6C8C8E8EAECEAE8E8AAEAF3FDFFFFFFFFFFFFFFFFFDB5C6C8),
    .INIT_59(256'hEBF7FDFFFDFFFDFDFDFDFDFBB3C7C5C5C5C5C9EFF9FDFFDFDDFFFFFFFF59C8C8),
    .INIT_5A(256'hFFFFFFDFFDFFFFFFFFFFFBD3E9E9E7C7A9E9F5FBFFFFFFFFBDD1ADC7C5E7E9C9),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDDDFDFDFFFDFDFFFFFFFFFFFFFFFBBCBC7C5C5C5C5A5E9FB),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'h648666848666626466A6CCD1F1F7FDFFFFFFFF9BACAA8CF0FFFFDFBFBDDDFFDF),
    .INIT_60(256'hEEF9FDFFFFFF5D66A4A6A8A868E8F9FBFFFFFFFFBDEAEAEAEACAEAF7FDFFFF37),
    .INIT_61(256'hE6A8A4E6CAC6E6EACCEAF7FFFFFF7BC4E8C8C8C6E6C8A6A6E6E8EAEACCAA8A8C),
    .INIT_62(256'hA886A6A8A8C8C8A8C6A8A6A8C4E8C8C688C6F1FDFFFFFFFFDFFFFFFF77C6E8C8),
    .INIT_63(256'hCBF1F9FFFFFFFFFDFDFFFDF9D1C7C5C5C5C5C7F1FBFFFFFFFFFFFFFFFFDD71A6),
    .INIT_64(256'hFFFFFFDFFDDFFFFFFFFFFDD3EBE9E7C7A9E9F5FDFFFFFFFFDDF3AFC7C7E7E7C9),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFFFFFFFFFFFFFFFDBCBC7E7E7C7C5C5EBFB),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'h848666846666C6F1F9FDFDFFFFFFFFFFFFFFDD90C6AA28E6FDFFFFDFDFFFDFDF),
    .INIT_6A(256'hACECF5FFFFFD5F668484A6C688E8F9FBFFFFFFFFBDE8E8EAE8A8C8F5FDFFDF53),
    .INIT_6B(256'hA8C6E8AAC4E6CAC6A8E8F3FFFFFF5DC4E8E8C8C8E8AAE6AAC6A8C8E8EACAEACA),
    .INIT_6C(256'hD5B16C4868488488A6C8C8E8EAAAA6C668C4F1FDFFFFFFFFFDFFFD77A8AAE6E8),
    .INIT_6D(256'hC9EDF7FDFFFFFFFFFFFFFDF5CBE7E5E5C7A3E7F5FDFFFFFFDFFDFFFFFFFFFBFD),
    .INIT_6E(256'hFFFFFFDFDDDDFFFFFFFFFDF3EBE9E7C7A9E9F5FDFFFFFFFFFDF7B3C7C5C7E7E7),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDDDDDDDDDDDFDDDDDFDDFFFFFFFFDBEBE7E7C7C7C7C7EBFB),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'h8686848446E4F0FDFFFFFFFFFFFFFFFFFFFB75E6CAA848E6FDFFFFDFDDDFDFDF),
    .INIT_74(256'hC888E8F9FFFF5FA66884A4A666E6F9F9FFFFFFFF9FE8C6C6C886A6F3FDFFBF6E),
    .INIT_75(256'hA8A6A6E6E8C8E6C888E6F3FFFFFF3D84A4A6C6C8C8A8C68C6866A6CAC8C8C6C8),
    .INIT_76(256'hF5FDFBFDFDFBF9F7D3EED1CAC8E6C8C6A8CAF1FFFFFFFFFFFDBF13A2AAC8E8E8),
    .INIT_77(256'hC7EBF3FBFFFFFFFFFFFFF9CFC9E7E7E7A7A3E9F9FFFFFFFFFFFFFFFFFF9D11E8),
    .INIT_78(256'hFFFFFFDFDFDDFFFFFFFFFDD1E9E9E9E7A9E9F3FDFFFDFFFFFFFBB7A7C5C7C7C5),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDDDDDDFFFFFFFFDBEBE9E7C7C7E7C7EBFB),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'h8686868646C4EEFDFFFFFFFFFFFFFDFFDB50A4A8A6A688EAFDFFFFDFDDDFDFFF),
    .INIT_7E(256'hE688A6F1FFFF5D886684848444E6F7F7FFFFFFFF9FC8C8C6C88886EEFDFFBF6E),
    .INIT_7F(256'hAA8AC8E8AAE6CAC888E6F1FFFFFF3F848686A6A6E8CAECF9FDD9B56E88A6C8C8),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA2ECFBFDFDFFFFFFFFFDB9AAA6C6C6C868E8F7FFFFFFFFFFBF308468A4C6E8C8),
    .INIT_01(256'hC5C7EBF3F9FDFDFDFDF7D1CBC7E7E7E9A9A5EBFBFFFFFFDFFDFDFFFFFF194426),
    .INIT_02(256'hFFFFDFDFDFDFFFFFFFFFDDCFC9E7E7E9C9EBF3FDFFFDFFFFFFFDB9ABC5C7C7C7),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDDFFFFFFFFD9EBE9E7C9C9E7A7E9FB),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'h648466846644A6F0F9FDFDFDFDFB774C4484A466824684EEFFFFFFFFFFFFDFFF),
    .INIT_08(256'hEAC668EAFDFF7D6A6686866444E4D5F7FFFFFFFF9FC6C8C8E8A848EAFFFFDF31),
    .INIT_09(256'h4AE6FB8EE6AAC6C888C6EEFDFFFF3F8466646484A688E6F5FDFBFDFBBBCAA8E6),
    .INIT_0A(256'h2664EAF7FFFFFFFFFDB76CA4E6C8C8A628E4FBFFFFFFFF9B4E8466A48684C4AA),
    .INIT_0B(256'hC5A7C7CBF1F7F9F7D3CFCBC9C7E7E7C9C9E9F1FBFFFFFFDFDDFDFDFFFF1D8486),
    .INIT_0C(256'hFFFFDFDFDFDFFFFFFFFFBDADC7E7E7E7C9EBF3FDFFFFFFFFFFFFDDB1C9C7C7C7),
    .INIT_0D(256'hDFDFDFDFDFDFDDDDDFDFDFDFFFDFDFDFDFDDFFFFFFFFD9EBE7E7C9E9E7A7E9F9),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hFFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'h6486668486664644242424242242446464866684A626C2F5FFFFFFDFDFDFDFDF),
    .INIT_12(256'hC8A868EAFFFF7F6A6686866424E4B3F5FFFFFFFF7FC4C6A8A88826E6FDFFFF39),
    .INIT_13(256'hE8FBFDB5A8C8A8A66664EAFFFFFF5B868464848686666466E8F7FBFDDBCCAAC6),
    .INIT_14(256'h86462444C8F0F7958CA8C68884A6886666ECFDFFFFFFBF2E8488A66862A44844),
    .INIT_15(256'hE7A7A5A7C9EBCDCBA9C7C7C9C7C7E7C9C9EFF7FDFFDFDFDFDDFFFFFFFF3D6686),
    .INIT_16(256'hFFFFDFDFDFDFFFFFFFFFBBABC7C5E7C7A9E9F1FDFFFFFFFFFFFFFDB7ADC7C7E7),
    .INIT_17(256'hDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDDFDFFFFFFDBEBC7E7E9E9E9A7E9F9),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFBFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'h6868868886868684A6A6868684848486666486866644E6FFFFFFDFDDDDDFDFDF),
    .INIT_1C(256'hE86A84F1FDFF5F866886866644E4B5F5FFFFFFFF3F82A486666404E4FDFFFF3F),
    .INIT_1D(256'hFBFDFD15828666844422E6FDFDDF378486866664648686844646A8AEACA8E8CA),
    .INIT_1E(256'h8666648466464464848684A486866626E4F9FDFFFFFF198266A48686664626E6),
    .INIT_1F(256'hC7C5C7C5C9C7C5E5E7E7E9E7C9C7C9A9C9F1FBFDFFDFDDDDDDFDFFFFFFBF3164),
    .INIT_20(256'hFDFFDFDFDFDDFFFFFFFFBBCBA7C5C7C7A7C9F1FDFFFFFFFFFFFFFDBB91C9C7C7),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDDDFDFDFDFDDDDDDDDFDFFFFFFD9EBC7E7E7E7E7A7E9F9),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'h3B868886648486A686848686666484868686A64622C8F7FFFFFFDFDDDFDFDFDF),
    .INIT_26(256'h8626E4F9FFFF3D846664A46624C4B5F5FFFFFFFF3D648446848608E4FDFFFFFF),
    .INIT_27(256'hFFFFBF53868684846606E2FDFF9F708686848666868686868666666486868686),
    .INIT_28(256'h868686868666648686868684848628C4F3FFFFFFFF7F7086668484846606E4FB),
    .INIT_29(256'hC7C5C5A5C7A7C7C7C7C5C5C5C7A787C9F1FBFDDFFFDFDDDDDDDDFFFFFFFF3F68),
    .INIT_2A(256'hFFFFDFDDDFDFDFFDFFFF9BCBC7A7A5A5A7E9F1FBFFFFFFFFFFFFFFFDF9B3C9C7),
    .INIT_2B(256'hDFDDDFDFDDDFDFDFDFDFDFDFDFDDFDFFDFDFFFFFFFFF99C7C7C5E7C9E7A7E9F7),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDF1564866664A4A886A486868684868686664424E6F9FFFFFFDFDDDDDFDFDFDF),
    .INIT_30(256'h26A4F0FFFFFF3D6686868684E6E2B7F7FDFFDFFD1B846664666424E6FBFFFFFF),
    .INIT_31(256'hFFFFFF19A4C86A844664EAFFFFDF35848886668466666484868686848484A686),
    .INIT_32(256'h28A48866A4666464646484846606A2F1FDFFFFFFFF9F51868666846606E2FBFF),
    .INIT_33(256'hC9C7E7C9C7C7C7C7C7E7C7C7A789C9F1F9FDFFFFDFDDDDDDDDDFDFFFFFFFFF5D),
    .INIT_34(256'hFFFFDFDDDDDFFFFFFFFFDDAFC7C7E7C7A7C9F3FDFFDFDDFFFFFFFFFFFDB9AFAB),
    .INIT_35(256'hDFDFDFDFDDDFDFDFDFDFDFDFDFDDDDFFDFDFFFFFFFFF9BA9C5C7A7A5C5A5E9F9),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hFFDF570A60A48864A486668484848486462484EEFBFFFFFFBFDDDDDFDDDFDFDF),
    .INIT_3A(256'h44ECFDFDFDFF9F6E6886866626E8FDFFFFFFFFFF9F6E86668626C2F3FFFFFFFF),
    .INIT_3B(256'hFFFFFDFD4466A64804E4F7FFFFFF1D6486868486464464868684A48684646424),
    .INIT_3C(256'h790C64866684686686A6A82842C6F3FDFFFFFFFFFFFF39A468848408E2F7FFFF),
    .INIT_3D(256'h6DA7C7E7C7C5C5C5C5C7A7A789E9F3F9FDFFFFFFDFDDDDDFDFDDDDFFFFFFFFFD),
    .INIT_3E(256'hFFFFDFDDDFDFFDFFFFFFFFB5A9C5E5A7A7EBF7DFFFDFDFFFFFFFFFFFFFFFFB97),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFFFFFFFFFDD91A7E5C98583C5EFFB),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hFFFFFDFD772A24444444444444442464C8F0FBFFFFFFFFFFDFDDDFDFDFDFDFDF),
    .INIT_44(256'hF1FDFDFFFFFDFF1D264464E8E2FBFFFFFFFFFFFFFF1B24462684ECFDFFFFFFFF),
    .INIT_45(256'hFFFFFFFF372644E6A2F3FFFFFFFFFF3946464444E6F3FB1544466666462464A8),
    .INIT_46(256'hFDFD372644262424662824A4F0FBFDFFFFFFFFFFFFFFBF30264406E2F5FFFFFF),
    .INIT_47(256'hF9B58DA7C9CBA9A98787A9EDF3F7FBFDFFFFDFDDFDFFDFDFDFDDDDFFFFFFFFFD),
    .INIT_48(256'hFFFFDFFDDFDDFFFDFFFFFFDBB1CBA7A9CBF3FBFFFFDFDFDFDFDFFDFFFFFFFFFD),
    .INIT_49(256'hDFDFDFDFDFDFDDDDFDDFDFDFDFDFDFDFDFDFFFFFFFFFFFB9AFC9C9A9ABEDF5FD),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hFFFFFFFDFFFFFDD9B5939091B1D3F7FBFFFFFFFFFFFFFFDFFDDFDDDDDFDFDFDF),
    .INIT_4E(256'hDFFDFFFFFFFFFFFFDD758EF1FDFBFFFFFFFFFFFFFFFF9D73EEF7FDFFFFFFFFFF),
    .INIT_4F(256'hFDDFFFFFFF9993F1FBFDFFFFFFFFFFFDBDD393F0F9FDFDFFFFB99590F3F7F9FB),
    .INIT_50(256'hFFFDFFFFDBD593AEB1D3F7FDFDFDFFFFFFDFFDFFFFFFFFFFBB93F1F9FDFFDFDF),
    .INIT_51(256'hFDFDFBF9D5D1D1D1F3F7F9FBFDFDFFFFFFFFDFDFFDFFFFDFDFDFDFDFFFFFFFFF),
    .INIT_52(256'hFFFFDFDFDFFFDFFDFFFFFFFFFBD7D1F1F7FBFDFFDFDDDFDFDFDDDDFFFFFFFFFF),
    .INIT_53(256'hDFDFDFDFDFBFBDDDFFFFDFDFDFDFDFFFDFDFFFFFFFFFFFFDFBD5D3F3F7F9FBFF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDFFFDFBDDBDFDFDFDFDFDF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFDFFFFFFFFFFDFFFFFFFFFFFFDFFF),
    .INIT_59(256'hDFFFDFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFDFFFFFFFDFFFDFFFFFFFFDFFFFFDFBFFDFFFFFFFFFFFDFDFDFFFFDFFFFF),
    .INIT_5B(256'hFFFFFDFDFDFBFBFDFDFDFFFFFFFFFFFFDFDFDFDDDFDFFFDFDFDFDFDFFFFFFFFF),
    .INIT_5C(256'hFFFFDFDFDFFFBFDDFDFFFFFFFFFDFBFBFDFFFFFFDFDFDFFFDFDFDDDDDDFDFFFF),
    .INIT_5D(256'hDFDFDFDFBF9F9DBDDFFFDFDFDFDFDFDFDFFFFFDFFFFFFFFFFFFDFDFDFDFFFFFF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDDDFFDDFFFDFDFDFDFDFDF),
    .INIT_62(256'hFFFFDFFDFFFFFFFFFFFFFFFFDFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFDFFDFFDF),
    .INIT_63(256'hDFFFFFFFFFFFFFFFFFFFFFDFDDFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_64(256'hFDFFFFFFFFFFFFFFFFFDFFFFFFFFDFBFDBDFFFDFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_65(256'hFFFFFFFFFFFDFDFDFFFFFFFFFFFFDFBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDDDF),
    .INIT_66(256'hFFDFDDFDFFFFDFBFFDFFFFFFFFFDFFFFFFFFFFDFDDDFDFFFDFDFDFDFDFFDFFFF),
    .INIT_67(256'hDFDFDFBF7F7D7DBDDFDFDFDFDFDDDDDFDFDDDFDFFDFFFFFFFFFDFDFFFFFDFFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDDDDDFDFDFDDDFDDDFDFDFDFDF),
    .INIT_6C(256'hFFFFFFDFFDFFFFFFFFDFDFFFFFDFFFBFDDDFDDDFFFFFFFFFFFFFDFDFDFDFFDDF),
    .INIT_6D(256'hDFFDFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDFFFFDFDDDFFFFFFFFFFFFFFFFFFFDFDDDF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFDFDDDDDFDFDFDFDFDFDFDFDFDDBFDD),
    .INIT_70(256'hDDDDDDDFFDDFDDBFDDDDFDFFFFFFFFFFFFFFDFBDDDDFDDFFDFFFFFFFFFDFFDFF),
    .INIT_71(256'hDFDFDFBF7D5D7D9DBDDFDFDDDFDDDDDFDFDDDDDFDFDDFDFFFFFDFFFFFFFFDDDD),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_76(256'hDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDDFDFFFFFFFFFFDFDDFFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDDDDDFDF),
    .INIT_7A(256'hDFDFDFDDDDDDDFDFDFDDDDDDDDFFFFFFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDF),
    .INIT_7B(256'hDFDFDFBF7F7D7DBDDFDFDFDDDDDDDDDDDFDFDFDFDFDFDFDFDFDDDDDFDFDDDDDD),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE56FFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFE56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE96BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFEAFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABFFFFEBFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000000FFFFFE95AFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDDDDDDDFDDFDDFDFDFDFFFDFDDDDDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDD),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDDDDDFDF),
    .INIT_04(256'hDFDFDFDFDFDDDFDFDFDDDDDFDFDDDFDFDFDFDDDDDDDFDFDDDDDDDDDDDFDFDFDF),
    .INIT_05(256'hDFDFDFDFBF9F9DDFDFDFDFFDFFDFDDDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDDDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'hDDDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDDDDDDDDDDFBFBDBDDDDDDFDDDDDF),
    .INIT_0C(256'hDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDD),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDDDDDFDFBFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDDDFDF9F9DBDBDDDDFDDDDDF),
    .INIT_16(256'hDFDFDFDFFFFFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDD),
    .INIT_17(256'hDFDFDFDDDDDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDF),
    .INIT_18(256'hDFDDDDDFDFDFDFDFDFDFDFBFBFBDDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDFBFBDBDDDDFDFDDDDDD),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDDDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFFFDFDFDFBD9D7B9BBBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDDDDDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFFFFFDFDFDFDFFFDFDDDDDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFFFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDDDFDFDDDFDFDFBF9D5B5979BBDBDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDDDDDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDDDDDFFFDFDFDFDDDFDDDDDDDFDDFFDFDFDFFFFFFFFFFFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDDDDDDDFDFDFDFDF9D7D5B79BBDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFDDDFDDDDDDDFDDDDDFDFDFFFFFDFDDFFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDDDDFDDFDFDFDFDFBF9D7D9BDDFFDFDFDFDDDDDFDFDFDFDFDFFFDFDFDFDD),
    .INIT_41(256'hDFDFDFDFDFDFDFFFFFFFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'hDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDD),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDDBDBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'hDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_3_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_02(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_04(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_05(256'hDFDFDFDFDFDFDFDFDFDFDFDFFDFBFBF9DBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_06(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_09(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_0A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_0B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_0F(256'hDFDFDFDFDFDFDFDFDFDFDFDFFDFBF9F9F9DBDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hDBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_14(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDB),
    .INIT_15(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_16(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_17(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_18(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hDFDFDFDFDFDFDFDFDFDFDFDFFDFBF9F9D9DBDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1C(256'hDFDFFFDFDFDDDDFFDFDFDDDDDDDDFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1D(256'hDBFBDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDFFFFDFDFDF),
    .INIT_1E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDBDB),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_20(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFFDDBD9D9DBDDDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDDDDDDFFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hD9FBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDD),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBBD9),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDDDDDBDBDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDDDDDDDDDDDDDDFFFFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hFBFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDDDD),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDDDB),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDDDFDFFFDFDFDFDFDFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDD),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDDDFDFDDDFBF9F9FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFFFFFDFDFDFDDDFDDDDDDBF7F5D7DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'hBDDDDDDFDFDFDFDFDDDFDFDDDFBF5F5F7D9FDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDFFFFFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_62(256'hBDBDBDDDDFDFDFDFDFDFDFFFDFBF5F5F7FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'h0000000000000000000000000000000000000000DFDFDFDFDFDFDFDFFFFFDFBF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000001C00000000000060000C78000000000C000000000000000000000000000),
    .INIT_02(256'h878F8787FCC00000000000060000C1C000000000C000000000000E0001CFC000),
    .INIT_03(256'hF8CF01C1C1800CC0000000000007EFC0CC0FDFCFCFFCC0000000000007C780CC),
    .INIT_04(256'hE67CFCF3C0CCC3CCCCC00000000001E64CFCE78CCCCC8CCCC0000000000000E1),
    .INIT_05(256'h00FFE67CFCFCFC8C8C8CCCC0000000007FE67CFCF9ECCCC9CCCCC00000000003),
    .INIT_06(256'h00007FFFE0E180C0E180C000000000000003FFE64CFCFCCC0C0C088880000000),
    .INIT_07(256'h000000007FFFFFFFFFFFFFCC000000000000007FFFFFFFFFFFFF8F8000000000),
    .INIT_08(256'h000000000001FFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFE0000000),
    .INIT_09(256'hFFC000000000001FFFFFFFFFFFFFFFFF80000000000001FFFFFFFFFFFFFFF800),
    .INIT_0A(256'hFFFFFFF00000000000FFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFF800000003FFFFF),
    .INIT_0E(256'h00FFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFE00000003F),
    .INIT_0F(256'h000006FFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_10(256'hFFFF800000FFFFFFFFFFFFFFFFFFFFFFFF800009FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF8000207FFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFF),
    .INIT_15(256'h0FFFFFFFFFFFFFFFFFFFFF9F8001001FFFFFFFFFFFFFFFFFFFFF9F8000001FFF),
    .INIT_16(256'h000007FFFFFFFFFFFFFFFFFFFFFF6000000FFFFFFFFFFFFFFFFFFFFFBF800100),
    .INIT_17(256'hF820000600FFFFFFFFFFFFFFFFFFFFFF70000E00FFFFFFFFFFFFFFFFFFFFFF70),
    .INIT_18(256'hFFFFF8000205001FFFFFFFFFFFFFFFFFFFF8400200001FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFEBF0080000E01FFFFFFFFFFFFFFFFFFFF0000001801FFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF83F0000006E007FFFFFFFFFFFFFFFFD3F0000000E00FFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFE0F80000004B007FFFFFFFFFFFFFFFFC7E0000006B01FFFFFFF),
    .INIT_1C(256'h03FFFFFFFFFFFFFFFC7F80000011F801FFFFFFFFFFFFFFFE1F800000117801FF),
    .INIT_1D(256'h2F7801FFFFFFFFFFFFFFF8FF8000002F7803FFFFFFFFFFFFFFF8FF8000001CF8),
    .INIT_1E(256'h0001BF7CE3FFFFFFFFFFFFFFFFFF8800031F7201FFFFFFFFFFFFFFFFFF800000),
    .INIT_1F(256'hFF900001FFFC7FFFFFFFFFFFFFFFFFFF900001DF7CDFFFFFFFFFFFFFFFFFFF88),
    .INIT_20(256'hFFFFFFC00001BFFFFFFFFFFFFFFFFFFFFFFFF00001BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFF20000FFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFF800FFFFFC0000FFFFFE0083FFFFFFF800FFFFF80000FFFFFFFFFFFFFF),
    .INIT_23(256'hE000FFF8FF8000008FFF0000EFF3FFE000FFFCFF8000010FFF0000FFFFFE00A3),
    .INIT_24(256'h3FE01FFC1FF0FE007FFFFC7F0000DFBFFFFF283FF0FF0007FFFFFF0000EFF3FF),
    .INIT_25(256'h00004000001F8000001F0000038080009C780003FC3FB0FC09FC000C7F80008F),
    .INIT_26(256'h6000000080000007FC0001FC00000000000000C000000F8000003E0000038000),
    .INIT_27(256'h00002700000100000001FFE0FFE00000006100008100000003FE001FE0000000),
    .INIT_28(256'h0000000037800001000000007FFFFF8000000027000001000000007FFFFF8000),
    .INIT_29(256'h181E0000000020C00101000000001FE0FF0000000027800001000000001FE0FF),
    .INIT_2A(256'h00001818000000002FB2090100000000001018000000002FF60101000000000F),
    .INIT_2B(256'h0000001E1F12000000036F861021800000001E1F1E000000002F860101000000),
    .INIT_2C(256'h18FC0000007C7F018000000FCFA00038F8000000787F0100000007EF801001E0),
    .INIT_2D(256'h90081FFFFC000100FF0000000FFFBF90001EFFE0000000FF00200000FF8F8000),
    .INIT_2E(256'hFFFFE0003E7FFF8008000F000400FFFF9FF0081EFFFE000000FF0000001FFFBF),
    .INIT_2F(256'hFC7FE47F90043F3FFFFC200080000607FFFE7F80003F7FFFFF8000400020FFFF),
    .INIT_30(256'h10001FF003FF80003F8CFE1600000000021C1FDC7F90001F91BF850000000006),
    .INIT_31(256'h1C0008041FFFFFFF800007FFFF80001C0008001FFFFFFF80003FF007FE000200),
    .INIT_32(256'h60000000041B0A00FFF7000001FFF818001800041D005FFFF8000007FFFF9000),
    .INIT_33(256'h300F9C500000061516900FD7000008300F9C700000060D16900F87000000FC00),
    .INIT_34(256'h00897EE000004018000201600380000081C00000000000000008100380000008),
    .INIT_35(256'h4700002FFF438C40001F0008441FFFC880002FF2071C00001F0008C01FFF9800),
    .INIT_36(256'h060300000007C8E1E800200F011808E07FF900000FFBE75030000F001804787C),
    .INIT_37(256'h18F81807000000000016220405E0EE183A0F0B000000000008220618E0F2183A),
    .INIT_38(256'h8F7819F068040000000000039E0607BF7818F0680C000000000007B8065E0D38),
    .INIT_39(256'h0E806F069839703C0000000000008E06039FF01850F00C000000000003B60607),
    .INIT_3A(256'h0003047980FF7CB080FC00000000000022043DAF7F7830E0FC00000000000021),
    .INIT_3B(256'h00100020067DE0FBFCF083FC00000000100040047980FF9CF083FC0000000000),
    .INIT_3C(256'h0000001DB078067DEFEFBDE10FFC000000001000003E79F3EFFCF087FC000000),
    .INIT_3D(256'hFC000000001FFE62F3E3FFF39913FFFC000000001FFC430E61FFEBFC37FFFC00),
    .INIT_3E(256'hC260FC000000001FFF607001FFF28213FEFC000000001FFE62F3E3FFF79913FF),
    .INIT_3F(256'hEBFB0C03FC000000001FF0E2006DF0EBDB0481FC000000001FFFF831A29C73F3),
    .INIT_40(256'h65E0E3B1D804FC000000001FF0AA00E5E0EBFA0803FC000000001FF0AA00E5E0),
    .INIT_41(256'h58820060E187C008F40000000007FC52021CE0E990F200F0000000000FF85002),
    .INIT_42(256'h0019390C04000BC40304000000000000FA62080010203C0110300000000007FC),
    .INIT_43(256'h0000001DB88C05808FC4006400000000000019B80C05800FC400640000000000),
    .INIT_44(256'h0000000000021E01C41030040408000000000000061E0D8410F8000488000000),
    .INIT_45(256'h00000000000000000F01828827000800000000000000001E007C101880000000),
    .INIT_46(256'h0000000000000000000000000200000000000000000000000005018060870008),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000C00),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000100000),
    .INIT_49(256'h000000001F180000000000000000000008000000100000000000000000000000),
    .INIT_4A(256'h0000000000017FF810080000000000000000000000FFF8000000000000000000),
    .INIT_4B(256'h000000000000041FFFFFFEC00000000000000000000409FFFF7E200000000000),
    .INIT_4C(256'h000000000000000006FFFFFFFC000000000000000000000FFFFFFFFF00000000),
    .INIT_4D(256'h0000000000000000000003FFFFFFE00000000000000000000003FFFFFFFC0000),
    .INIT_4E(256'hFF800000000000000000000001FFFFFFE00000000000000000000001FFFFFFE0),
    .INIT_4F(256'h0100FE0000000000000000000000001FFFFFA000000000000000000000007FFF),
    .INIT_50(256'h000000000000000000000000000000000001C0E0000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF820000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFF9FFFF387FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF333FFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF333FFFFFFFFF3FFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFF8387F33F8707878033FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFF9933F39F3333333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F3F3CF03330),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99F3F3E7F333273333FFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFF99F3F3F3F333333333FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFF9933F3F33333333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h73333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8386030387070),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C7FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_03(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFE3FE7BFFCF7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFEFFBF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF87FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC3FDF8),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01DFE83FFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE03DFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFF7FFFE01DFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE03DDC0),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF07FFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFFBF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FDFFDFBFF6FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF77FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE13FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFE17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF),
    .INIT_32(256'hFFFFF93FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF7FFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFF870003F8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFE1FFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFF5CFFF8DFFFFCF1FFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFD7FFFFCFFFFAE3FFFFFFFFFFFFFFEDFFFFFFFFFFFFFEFFFEFFFFFFFFFFF),
    .INIT_5A(256'hF73FFFFFFFFFFFFFF0FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF26FFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFE7FFFFF),
    .INIT_5C(256'hBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8CFFEC77FFCEFF5FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFDBFDFCF5FFFCFFEAFFFFFFFFFFFFFD9FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFEDFE7DFFF86BEE7FFFFE7FFFCFEF7FFE1FFFF87FBFD6BDFFFFFFFFFFFF),
    .INIT_5F(256'hE7D9FFFFEFF7FFFBEFBFF7F9FFEFEEFF0BFFFEFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_60(256'hEFDFDFFF7FFFFBF789FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFDBFF9),
    .INIT_61(256'h3BFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF37FFFFFF6FFFFBFFDFFB5),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFF7D7F3733FFCDF2FFFF7FFEFF7EEFDF3FFFFFFFFFF7),
    .INIT_63(256'hFFFFE07C1E07F3F07FFBFFFFFFFF7E5F6FDFFFFFDF7FFFF7B7FBFFFFFFFFFFFF),
    .INIT_64(256'h7FFFFFFCFFFFFF9FAFDEFFFFFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFDF1FBFFEFF1FEFF27FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC7E73FFE0),
    .INIT_66(256'hD01FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFC3E17C3E17FFFFFFE77DFBFC7),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFE3FFFF1FFFE17FFF9FFD1FFFFFDBFFDE0FF7BFFCEFFF),
    .INIT_68(256'hFFFFFFFFFFF7FFE17FFF9FF8902FFFC5FFDE0EFFFF2FFFFF8C43F7FFFFFFFFFF),
    .INIT_69(256'h7FFF9FFB07FFDFE8BFDE077FFF8FF7EF0519FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hBFDE03F9FE4BFFFF00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F80),
    .INIT_6B(256'h0023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23FFF0BF807FFFFFF80CFFDFF9),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFF01FFF03F807FFBFFFC0A429FF149DE007FFE0BFFEE),
    .INIT_6D(256'hFFFFFE01FFF03FE03FF9FFFF306C9FE4329E250FDE01FFEE00FFF6FFFFFFFFFF),
    .INIT_6E(256'h3FF1BFFD7C50DFC80C1E011DFE01FC0F03FFCEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFA9E07D80E00FC1F03FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFF03FE0),
    .INIT_70(256'h017D01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFE03FE01FF03FFC7FD01FC0),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFE01FFE03FF00FD07FFC2FA43F80B43E00FCBF00F85E),
    .INIT_72(256'hFFFFFE01FFE03FF000007FFC04907F00603E00BE1F00F80E000000FFFFFFFFFF),
    .INIT_73(256'h00007FFC00007C00E01C001D4E00F80F000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hE01E00001E00F80F800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFE03FF0),
    .INIT_75(256'h800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFE03FFC00007FFE00007E01),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFE01FFE03FFC0001FFFF0000FC03E03C00003E00F80F),
    .INIT_77(256'hFFFFFF01FFF03FFF0003FFFFC001FE03F01E00007F07FC0FD0001FFFFFFFFFFF),
    .INIT_78(256'hC00FFFFFC00FFF07F03E02017F07FC3FF4007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF8FF9F91FFAFFEBFFE21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF07FFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFF91FFF9F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_71_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INITP_01(256'h0000008000000000000C00018F00000000018000000000000000000000000000),
    .INITP_02(256'h0F1F0F0FF8800000000000040000808000000000800000000000040000818000),
    .INITP_03(256'hF886008080000880000000000000C180880181818008800000000000078F0088),
    .INITP_04(256'hC478F8E18088818888800000000003C418F8C300888108888000000000000040),
    .INITP_05(256'h01FFC448F8F8C8080808888000000000FFC478F8F0D888808888800000000007),
    .INITP_06(256'h0000FFFFC1C30181C3818000000000000007FFC08180C0800000000000000000),
    .INITP_07(256'h00000000FFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFF8C0000000000),
    .INITP_08(256'h000000000003FFFFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFFC0000000),
    .INITP_09(256'hFF8000000000003FFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFF000),
    .INITP_0A(256'hFFFFFFF00000000001FFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFF000000007FFFFF),
    .INITP_0E(256'h01FFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFC00000007F),
    .INITP_0F(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000600280018F00),
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
    .INIT_0B(256'h000000000000000000000000000000E0FD1D0000000000000000000000000000),
    .INIT_0C(256'hFD1D0000E0FDFDFD1D0000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000E0FD1D00000000000000000000000000000000E0),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000E0EEEE1D000000000000),
    .INIT_10(256'h000000000000E0EEEE1D00E0EEEEEEEEFD1D0000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000000000000000E0EEEE1D000000000000000000),
    .INIT_12(256'hEE1D000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000000000000000000000000000000000E0),
    .INIT_14(256'h000000000000000000000000000000E0EE1D00000000E0EEEE1D000000000000),
    .INIT_15(256'h00000000000000000000000000000000000000000000000000000000E0EE1D00),
    .INIT_16(256'hFDFDFDFDFD1D00E0EE1D00000000000000000000000000000000000000000000),
    .INIT_17(256'h0E000000E0FDFDFD1D0000E0FDFDFDFD1D000000E0FDFDFD1D000000E0FDFDFD),
    .INIT_18(256'h00000000E0EEFDFDFD1D0000E0FDFDFD1D000000000000E0EE1D00E0EE1D00E0),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFD1D00E0EEEEEEEEEEEEEEEEEE1D00E0EE1D0000000000000000000000000000),
    .INIT_1B(256'hEE1D00E0EE1D0000000000E0EEEEEEEEFD1DE0EEEEEEEEEEFD1D00E0EEEEEEEE),
    .INIT_1C(256'h000000000000000000000000E0EEEEEEEEFD1DE0EEEEEEEEFD1D0000000000E0),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hEE1D00000000E0EE0E00000000000000000000E0EE1D00E0EE1D000000000000),
    .INIT_1F(256'hEEFDDFDF3D1300E0EE1D00E0EEEEFD1D000000000000E0EEEE1D00000000E0EE),
    .INIT_20(256'h0000000000000000000000000000000000000000000000E0EEEE1D000000E0EE),
    .INIT_21(256'hEE1D000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hEE1D00E0EE1D00E0EE1D00E0EE0E00E01D0000E0EE1D00E0EE1D00E0EE1D00E0),
    .INIT_23(256'hE00E00C0DF1F00E0EEFDFFFFFF1F00E0EEFD1F00E0EEEEFD1D0000E0EE0E00E0),
    .INIT_24(256'h00000000000000000000000000000000000000000000E2FFDFDF1F00E0EE1D00),
    .INIT_25(256'hEE1D00E0EE1D00E0EE1D00000000000000000000000000000000000000000000),
    .INIT_26(256'hFD1D0000000000E0EE1D00E0EE1D00E0EE1D000000E0EEEEFD1D00E0EE1D00E0),
    .INIT_27(256'hDFDF1F00E0EE1D00E0EEFDDFDF1F00E0EEFDFFFFFF1F00E0EEFDDF1F00E0EEEE),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000E2DFFF),
    .INIT_29(256'hEE1D00E0EE1D00E0EE1D00E0EE1D00E0EE1D0000000000000000000000000000),
    .INIT_2A(256'hEEFDFFFF1F00E0EEEE9D1BE0FD1D00E0EE1D00E0EE1D00E0EE1D00E00E00E0EE),
    .INIT_2B(256'hC0FFDFDFDFDFFFFFDFFF1F00E0EE1D00E0EEFDFFFD1D00E0EEFDFFFFFF1F00E0),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0E0000E0EE1D00E00E0000E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000),
    .INIT_2E(256'hEEFFFFFDFD1D00E0EEFDDFFFFD1D00E0EEDDFDEEEE1D00E00E0000E0EE1D00E0),
    .INIT_2F(256'h00000000000000E0DFDFDFDFDFDFDFDFFFFF1F00E0EE1D00E0EEFFEEEE1D00E0),
    .INIT_30(256'h0E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000E0EE0E0000000000E0EE0E0000000000E00E0000E00E0000E00E0000E0),
    .INIT_32(256'hE01F00E0EE0E00E0FFFFEEEEEE0E00E0EEFFFFEEEE0E00E0CE1F00E0EE0E0000),
    .INIT_33(256'h00000000000000000000000000C0BFDDDFDFDFDFDFDFFFFFFFFF1F00E0EE0E00),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFF1F000000C0DF3F150000000000E0FD1D0000000000000000000000000000),
    .INIT_36(256'hFFFF1F00000000E0FFFF1F000000E0FF1F000000000000E0FF1F0000000000E0),
    .INIT_37(256'h00000000000000000000000000000000C0BDDBDFDFDFDDDFDFDFDFDFFFDFDFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFDFFFDFFFDFDF5D1500E0EEFDFDEE0E00000000000000),
    .INIT_3A(256'hDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h000000000000000000000000000000000000000000000000C0BFDDDFDFDFDFDF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF1F00E0EE0E0000),
    .INIT_3E(256'hA0BDDDDFDFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hDFDF1F0000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFDFDF),
    .INIT_42(256'h000000000000A0BDBDBDDDDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFDFDFDFDFDFDFBD0A00000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_46(256'h0000000000000000000000000000A0BDBDBDDDDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDD1D0000000000000000000000),
    .INIT_49(256'hDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000000000000000000A0BBDDDFDFDFDFDFDFDF),
    .INIT_4B(256'h1D00000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDDD),
    .INIT_4D(256'hDDDFDFBFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000A0BBBBBDDBBD),
    .INIT_4F(256'hDFFFDFDFDDDFDDDDDD1D00000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_51(256'h0000A0BBBDBDBDDDBFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDDBDBB1B000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000000000A09B9BBBBDBDBDBDDDBFDDDFDFDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDBFDDDD3D15000000),
    .INIT_58(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000000A0BD9B9B9BBBBDBDBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDDDDBDBB1B0000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hBFBFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000809B9B9B9BBBBBBDBDBDBDBF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDDDDBDBD1D000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_60(256'hBDBDBBBDBDBDBDBDBFBFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000809B9BBB9BBB),
    .INIT_62(256'hFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDD5D77170000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h000080999BBBBBBDBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFDFFFFFFFFFFFFFFF),
    .INIT_65(256'h1B00000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFBDDDBDBDBDBD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000080999BBB9B9B9B9B9DBBBDBDBDBDBDBDDDDFDFDFDFDFDF),
    .INIT_69(256'hDFDDDDBFDDBDBBBB1B0000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6B(256'hBDDDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000000002082999B9B9B9BBBBDBDBDBDBDBDBDBD),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFBDDDBDBBBD1B000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_6F(256'hBDBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000000000000000000000208499BB9B9D9BBB),
    .INIT_71(256'hFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDDDDDFDFBFBDBDBBBB9BD95D0400000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h8099999B9BBB9DBBBDBDBDBDBDBDBDBDBDBDDDDFDFDFDFDFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hBB9DDB1D00000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDFDFDDDDDFDFBDBDBDBB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000807B999B9BBBBD9D9B9DBBBDBDBDBDBDBDBDBDDDDFDFDFDFDF),
    .INIT_78(256'hDDDDDDDDBDBDBDBDBDBBBBBB7B66060000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDFDFBF),
    .INIT_7A(256'hBDBDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000002627979999B9B9B9B9BBBBDBBBBBDBDBDBDBD),
    .INIT_7C(256'hDFDFDDDDDDDDDDBDDDDDDDDDBDBDBDBD9BBBBB9BB9BB9B190000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_7E(256'hBDBB9BBBBDBDBDBDBDBDBDBDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h13000000000000000000000000000000000000006079797979999B9B9B9B9BBB),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized5
   (p_67_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFF),
    .INITP_06(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE001FF),
    .INITP_07(256'hFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_08(256'hFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF007F3FFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFF007F3FFFFFFFFFFFFFFFFFFFFFFFFF007F3FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF00599FFFFFFFFFFFFFFFFFFFFFFBFF0079DFFFFFF),
    .INITP_0D(256'h21FFFFFFFFFFFFFFFFFFFFFFFFE00401FFFFFFFFFFFFFFFFFFFFFFFFE00781FF),
    .INITP_0E(256'hE00001FFFFFFFFFFFFFFFFFFFFFFEFE00001FFFFFFFFFFFFFFFFFFFFFFFFE006),
    .INITP_0F(256'hFF9FE00001FFFFFFFFFFFFFFFFFFFFFFDFE00041FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFDFDFDFDDDDDDDDDDBDBDBDDDBDBDDDBDBDBDBDBBBB9BB99BBB9B3B),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h99999B9B9B9B9BBB9D9B9B9B9B9BBBBDBDBDBDBDBDDDDFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hBDBBBB9B999BBBBB1B0000000000000000000000000000000000006079797779),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDDDDDBDBDBD),
    .INIT_05(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000020647977599779999B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBDBDBDBDDDDFDF),
    .INIT_07(256'hBDBDBDBDBDBDBDBDBDBB9B9B9B999BBB1B000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDDDDBDDDDDBDBDBD),
    .INIT_09(256'hBBBDBDBDBDDDDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000060797777777979999B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0B(256'hBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B99999B1900000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF),
    .INIT_0D(256'h9B9B9B9B9B9B9B9BBBBDBDBDBDDDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h19000000000000000000000000000000008079797977777979999B9B9B9B9B9B),
    .INIT_0F(256'hFFFFFFDFDFDFDFBFBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9B999B9999),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h79999B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBDBDBDBDDDDFDFDFDFDFDFDFFFFFFF),
    .INIT_12(256'hBB9B9B9B9999999BFB0E00000000000000000000000000000060795777577779),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBDBDDDBDBDBDBDBDBDBDBDBDBDBDBBBD),
    .INIT_14(256'hDFDFDFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h006077577777577779999B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBDBDBDBDDDDFDF),
    .INIT_16(256'hBDBDBDBDBDBDBDBBBBBB9B9B99999999F90E0000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDDDDDDBDBDBDBDBD),
    .INIT_18(256'hBBBDBDBDBDDDDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000006077575777577779999B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1A(256'hDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B99999B9B9979080000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDD),
    .INIT_1C(256'h9B9B9B9B9B9B9B9BBBBDBDBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF),
    .INIT_1D(256'h99999919000000000000000000000000006077775757577779999B9B9B9B9B9B),
    .INIT_1E(256'hFFFFDFDFDFDFDFDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBBBB9B99999999999999),
    .INIT_1F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7779999B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBDBDBDDDDDDFDFDFDFDFDFDFDFDF),
    .INIT_21(256'h9B99999999999B9999999919000000000000000000000000E071575757575757),
    .INIT_22(256'hFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBBBB),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_24(256'h22755957575757577779999B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBDBDBDBDDDDF),
    .INIT_25(256'hBDBDBDBDBD9B9B9B9B7979999979999999999919000000000000000000000020),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBDBDBDBDBD),
    .INIT_27(256'hBBBBBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'h00000000000000405575775757575757777799999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_29(256'hBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B79777799799999997B77771700000000),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDD),
    .INIT_2B(256'h9B9B9B9B9B9B9B9BBBBBBDBDBDBDDDDDDDBDDDDDDDDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'h7B77771700000000000000000000802855557759575757375557777979999B9B),
    .INIT_2D(256'hDFDFDFDFDFDFDFDDBDDDBDBDBDBDBDBDBDBBBBBDBD9B9B9B7977779999799999),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'h55577779999999999B9B9B9B9B9B9B9B9BBBBBBDBDBDDDDDDDDDDDDDDDDDDFDF),
    .INIT_30(256'h797799999999999B797777170000000000000000000080483555775757575737),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBDBDDDBDBBBDBDBDBBBBBBBBBBBB9B9999),
    .INIT_32(256'hDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'h353555575757573755557777799979999B9B999B9B9B9B9B9BBBBBBDBDBDDDDD),
    .INIT_34(256'hBBBBBB9B9B9B999979999999B99B9B7977797717000000000000000000002055),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBDBDBDBDBBBBBB),
    .INIT_36(256'h9BBBBBBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'h0000000000004055553555755977575757555777797979999B9B99999B9B9B9B),
    .INIT_38(256'hBDBDBDBDBDBBBBBBBB9B9B9B99999999999999B99BB99B599579971900000000),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBD),
    .INIT_3A(256'h79799999999B9B9B9BBBBBBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'h9599991900000000000000000000405555373573997959575757577777797979),
    .INIT_3C(256'hDFDFDFDDDDDDBDBDBDBDBDBDBDBBBBBBBB9B9B9B99999999999999B99B9B9B59),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'h775757577777797979799979999B9B9B9B9BBBBDBDBDBDBDDDDDDFDFDFDFDFDF),
    .INIT_3F(256'h9B9B9B9B79775775777777170000000000000000000040555735357397797957),
    .INIT_40(256'hDFDFDFDFDFDFDFDDDDDDDDDDDDBDBDBDBDBDBDBBBBBBBB9B9B9B999999999B9B),
    .INIT_41(256'hBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFDF),
    .INIT_42(256'h3555353575797979797957575777577777777979999B9B9B9B9B9B9BBBBBBDBD),
    .INIT_43(256'h9B9B997B99999BBB9B9B9B9B7977577597797717000000000000000000C02C55),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDDDDDDDBDBDBDBDBDBDBBBBBBBBBB9B),
    .INIT_45(256'h9B9BBBBBBBBBBDBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDDDDDDDFDFDFDFDF),
    .INIT_46(256'h0000000000C02C5535353535737979797979575557775757775777799999999B),
    .INIT_47(256'hBDBDBDBBBBBBBB9B9B9B997B99B99BBB9B9B9B99595535737777771700000000),
    .INIT_48(256'hDFDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDBDBDBDBD),
    .INIT_49(256'h77797779999999999B9B9B9B9BBBBBBDBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'h7757755704000000000000000000313535353515737977797979595757575757),
    .INIT_4B(256'hDDDDBDBDBDBDBDBBBBBBBBBBBB9B9B9B9979997979B9BBBBBBBB9B5B55355375),
    .INIT_4C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDBDBDBD),
    .INIT_4D(256'h797959555755575777777779999999999B9B9B9B9BBBBBBDBDBDBDBDBDDDDFDF),
    .INIT_4E(256'hBBBB9B3953555575577577B50A00000000000000002035333333351531357579),
    .INIT_4F(256'hDFDFDFDDDDBDBDBDBDBDBDBDBDBDBDBDBBBBBDBBBB9B9B9B9B79797779B7BBBD),
    .INIT_50(256'hBDBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'h33333315313353777979595755575575777779779999999B9B9B9B9B9BBBBBBB),
    .INIT_52(256'h7979775977B7BDBDBB9B7B595555555575555535130000000000000000201333),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFBDDDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBB9BBB9BBB7B),
    .INIT_54(256'h999B9B9B9B9B9BBBBBBDBDBDBDBDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'h000000000020131313133313D3CE4C7779997B39355555555555757979799999),
    .INIT_56(256'hBBBBBB9B9BBBBB7B7977777777B7BDBD9D9B7957555555755755555515000000),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDBDBDBBBBBB),
    .INIT_58(256'h5555757979799999999B9B9B9B9B9BBBBBBBBDBDBDBDDDDDDDDFDFDFDFDFDFDF),
    .INIT_59(256'h5555555513000000000000000000131113133313D3CE4E7579997B5935353555),
    .INIT_5A(256'hBDBDBDBDBDBDBDBBBBBB9B99BB9B9B797979777797B9BDBB9D99595553555555),
    .INIT_5B(256'hDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDBDBDBDBD),
    .INIT_5C(256'h79997959373555555555757779797999999B9B9B9B9B9BBBBBBDBDBDBDBDDDDD),
    .INIT_5D(256'h7B173133535555335353533513000000000000000000131113131113F1F01173),
    .INIT_5E(256'hDFDFDFDFDFDFDFDDDDBDBDBDBDBDBDBBBBBBBB9B997979577577799799BBBBBB),
    .INIT_5F(256'hBDBDBDBDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDF),
    .INIT_60(256'h11F1F10E1111F16E99999B7B595755353533535777797999999B9B9B9B9BBBBB),
    .INIT_61(256'h77777799BB9BBBBB5DF531333353533333535335130000000000000000001111),
    .INIT_62(256'hDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDDBDBDBDBDBDBDBBBBBBBB9B99997959),
    .INIT_63(256'h999B9B9B9BBBBBBDBDDDBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'h000000000000F11111F1F10E11F1F19079999B7B795955353535555577797979),
    .INIT_65(256'hBBBB9B9B7B79577777797999BBBBBBBB1B113133333333311311511511000000),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDDBDBDBDBD),
    .INIT_67(256'h5555555577797999999BBBBBBBBBBDBDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'h3333337306000000000000000000111111F1F1EEEEEEF191999B9B7B79595757),
    .INIT_69(256'hDFDFDFDDDDBDBDBDBBBBBB9B7979777999999BBB9B9B9BBB1D31331311111131),
    .INIT_6A(256'hFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_6B(256'h959B999B7979777777575755777799999B9BBBBDBDBDBDBDDDDDDFDFDFDFDFDF),
    .INIT_6C(256'h1B313133111111313333317306000000000000000000F1F1EFD1EECFECEECE4E),
    .INIT_6D(256'hFFFFFFFFFFDFDFDFDFDFDFDDDDBDBDBDBBBB9B9B7977779799999B9B9B9BBBBB),
    .INIT_6E(256'hBDDDDDDDDFFFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFF),
    .INIT_6F(256'hF1D10CD1ECEEEE4E957B99997979797777575755577799999B9BBBBDBDBDBDBD),
    .INIT_70(256'h9B999B9B9BBBBBBB1B1131110F111131313333130000000000000000000011F1),
    .INIT_71(256'hDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDBDBDBDBDBBBB9B99997999),
    .INIT_72(256'h9B9BBBBBBBBBBDBDDDDFDFDFDFFFFFDFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'h0000000000A0EAEEF1F1F1CECCCCEC0E939B997B79797959577759777779999B),
    .INIT_74(256'hBDBD9D9B9B99999B9B999BBBBBBBBDBB3B1311F10E0F0F313333331300000000),
    .INIT_75(256'hDFDFDFDFDFDFDDDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDDBDBDBD),
    .INIT_76(256'h797979777979999B9BBBBBBDBDBDBDBDDDDFDFDFDFFFFFFFFFFFDFDFDFDFDFDF),
    .INIT_77(256'h3333331300000000000000000020E2F0F0F1F0AECACCEC2E93999B7B79797979),
    .INIT_78(256'hDFDFDFDFDDDDBDBDBDBDBD9BBB9B9B9B9B9B79B99BBBBDBD1B1111110E0F1131),
    .INIT_79(256'hFFFFDFDFDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_7A(256'h959B9B9B7B597777795977797979999B9BBBBBBDBDBDBDBDDDDFDFDFDFFFFFFF),
    .INIT_7B(256'h1D11F10E0F1111313133331300000000000000000000E0EEF00EF1CECCCCCC2C),
    .INIT_7C(256'hFFFFFFFFFFFFDFDFDFDFDFDFDDDDBDBDBDBDBDBBBBBB9B9BBB9B99B9BDBBBDBD),
    .INIT_7D(256'hDDDFDFDFDFFFFFFFFFFFFFDFFFDFDFDDDDDDBDBDBDDDDDDDBDBDDDFFFFFFFFFF),
    .INIT_7E(256'hF0EEEECEACAAAA8C9B9B7B999B5B57777779797999999B9B9BBBBBBDBDBDBDBD),
    .INIT_7F(256'hBB9B9B9B9BBBBDBD3DF3F10E0F1111313133331300000000000000000000E0EE),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_63_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFDFE00001FFFFFFFFFFFFFFFFFFFFFF9FE00001FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFF3E00003FFFFFFFFFFFFFFFFFFFFFFDFE00001FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF3E0001FFFFFFC0FFFFFFFFFFFFFFFF3E0000FFFFFFFFFFFFF),
    .INITP_03(256'h3FFFFFFFFFFFFFFEFFFFE0003FF8001FFFFFFFFFFFFFFCFFFFE0001FFFFFFC0F),
    .INITP_04(256'h80000007FFFFFFFF800007FFE0007F8000012FFFFFFFFFF00007FFE0003FF000),
    .INITP_05(256'h00FE00000000FFFFFFC0000000FFE000FF00000007BFFFFFFC000007FFE000FF),
    .INITP_06(256'h3FE000FE0000000007FFFC00000000FFE000FE00000000FFFFFF80000000FFE0),
    .INITP_07(256'h00001FE001FC00000000003E00000000003FE000FC0000000003FFC000000000),
    .INITP_08(256'h000000001FE001FC00000000000000000000001FE001FC000000000000000000),
    .INITP_09(256'hFFC0000000001F3001FC00000000003E00000000001FE001FC00000000003E00),
    .INITP_0A(256'h0001FFC0000000003F9C0DFC0000000001FFC0000000003F1C0CFC0000000001),
    .INITP_0B(256'h00000003FFC0000000003FFC1FFC0000000003FFC0000000003FFC1DFC000000),
    .INITP_0C(256'hFE0000000007FFFC000000007FFC1FFE0000000007FFFC000000003FFC1FFC00),
    .INITP_0D(256'hFC0FFE00000005FEFFFFC0000000FFFC1FFE00000002EEFFFF80000000FFFC1F),
    .INITP_0E(256'h00FFF00FFF00000007FE81FFF0000000FFF00FFE00000007FEFFFF40000000FF),
    .INITP_0F(256'hFC0007FFE007FF800007FFFE007FFFF00001FFE00FFF0000003FFF01FFFA0000),
    .INIT_00(256'hBDBDDDDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDBDBDBDBDBDBB9D9BBB9B),
    .INIT_01(256'hBBBBBBBDBBBDBDBDBDDDDDDDDFFFFFFFFFFFFFDFFFDFBFBDDDDDBDBDBDBDBDBD),
    .INIT_02(256'h000000000000E0EEF0D1ECCEACAAAAAC9B9B9B9B7B7979999B7B7979999B9B9B),
    .INIT_03(256'hBDBDBDBD9DBB9B9BBBBBBBBBBBBBBDBD7DF9EE0E111111113133331300000000),
    .INIT_04(256'hBDBDBDBDBDBDBDBDBDBDDDDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDBDBD),
    .INIT_05(256'h79797999999B9B9BBBBBBBBDBDBDBDBDBDBDBDDDDFFFFFFFFFFFFFFFFFDFDFBD),
    .INIT_06(256'h3131331300000000000000000000C0ECEED1ECCEAEAC8CAABB9B9B9B9B9B9B7B),
    .INIT_07(256'hDFDFDFDFDDDDDDBDBDBDBDBDBDBB9B9BBBBBBBBBBDBDBDBDBD3BF31111111111),
    .INIT_08(256'hDFDFDFFFDFDFDFDDBDBDBDBDBDBDBDBDBDBDDDDFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_09(256'h9B9B9B9B9B9B7B7979799999999B9B9B9B9BBBBBBBBBBDBDDDBDBDBDDDDFFFDF),
    .INIT_0A(256'hDDBDFD0E11111111313133130000000000000000000040E6EEEECECCCECCACAA),
    .INIT_0B(256'hDFFFDFDFDFDFDFDFDFDDDDDDDDDDBDBDBDBDBDBDBDBDBBBD9BBBBDBDBDDDBDBD),
    .INIT_0C(256'hDDBDBDBDDDDDDFDFDFDFDFFFFFDFDFDDBDBDBDBDBDBDBDBDBDBDDDDFDFDFDFDF),
    .INIT_0D(256'hF0EEAECCCECE8EBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBD),
    .INIT_0E(256'hDDBDBDBDBDBDBDBDBDDDBD1DF1EF0E31313333130000000000000000000000E0),
    .INIT_0F(256'hBBBDDDDFBFBDDDDFDFDFDFDFFFDFDFDFDDDDDDDDDDBDDDBDBDBDBDDDDDDDDDBD),
    .INIT_10(256'h9B9BBBBBBBBBBBBBDDDDDDDDDFDFDDDFDFDFDFDDDDDDDFDDBDBBBB9B9B9B9BBB),
    .INIT_11(256'h00000000000000E0EEEEEECEACBDBD9B9B9B9B9B9BBB9DBB9D9BBBBB9B9B9B9B),
    .INIT_12(256'h99B9BBBBBDDDDDDDDDDDBDBDBDBDBDBDBDBDDDBDFDEF0F0F3111311300000000),
    .INIT_13(256'hBD9BBB9B9B9B9BBBBBBDBDBDBDDDDDDDDFDFBF9D3B1313313333333333535597),
    .INIT_14(256'hBBBB9B9B9B795957371313111111F1F1F0F1F1F151D7DFDFDFDFBFBDBDBDDDBD),
    .INIT_15(256'h313133110000000000000000000000C0ECEECEAEBDBD9DBB9B9B9BBBBDBDBDBB),
    .INIT_16(256'h33333333335355959BB9BBBBBBDBDDDDDDDDDDDDBDDDBDBDBDBDBDDDFDEE1111),
    .INIT_17(256'hDFDFBDBDBDDDDDBDBDBBBB9B9B9B9BB9BBBDBDBDBDDDDDDFDDFFBFBB3B331331),
    .INIT_18(256'h9BBB9BBB9BBBBBBBBBBB9B9B99995955373313111111F1F1EEEFEEF151D5DFDF),
    .INIT_19(256'hBDBDDDBDDBBDBD1B311331110000000000000000000000C0CCEEEEAEBDBD9DBB),
    .INIT_1A(256'h5F353333333333313333333333131111110F11111111F1EE0F111191B9DBDDDD),
    .INIT_1B(256'h1111111113115197D9DFBDBDBDBDBDBD9B9B9B79797979999B9BBBBBBDBDDDDD),
    .INIT_1C(256'hCCEC4E979B9BBB9B9BBB9B3913F1F0EEEEEEEEEEEEEECEECEEEEEE0F11111111),
    .INIT_1D(256'h0E1111B1BBDBDDDDBDBDBDBDBDDDBD1B313131110000000000000000000000C0),
    .INIT_1E(256'hBB9BBBBBBDDDDDDD5D5535333333333333333333331311110F0F1111111111EF),
    .INIT_1F(256'hECEE0E0F110F11111111111131117197D9DDBDBDBDBDBDBD9B9B9B7979797799),
    .INIT_20(256'h00000000000000C0CCEC50979B9B9B9BBBBD9B39F3F1EEEEEEEEEEEEEEEEEECC),
    .INIT_21(256'hECECECCCECCCECCCCCAAAAEAECAE9BBBBDBDBDBBBDBBBB3B3331331300000000),
    .INIT_22(256'h9B99797977775797999BBBBBBBBB9D3933333333131111111111110FEFEEEEEE),
    .INIT_23(256'hCACCCCCAACCACAAAAAAACACCCCECEE0EEFEF0EEF0E1111113195B9BDBDBDBB9B),
    .INIT_24(256'h373333130000000000000000000000C0EC2E73999B999B9B59F7CECCACAACACA),
    .INIT_25(256'h0FEEEEECECCCAAAAA8A88886A8A8A8C8CACAECCCCC0C1131B3BBBDBDBDBBBB7B),
    .INIT_26(256'h1111B3BBBBBB9B9B7B997959575757777999B9BBBB9B39333333333111111111),
    .INIT_27(256'h13D1AACACCAAA88888884644222020426266868688C8CAECEEEEEEEEEE0E1111),
    .INIT_28(256'h9199B9BBBBBBBB9B393333130000000000000000000000A00A71779999999939),
    .INIT_29(256'h333313110E11EFEEECECCCCCAA4A04000000000000000040426464C4CA0C0F11),
    .INIT_2A(256'hECECEEEEEE0C111111F1AEBB9B9B9B9979777959575757777999999B9B791731),
    .INIT_2B(256'h0871777979795915F1CECC8C4804000000000000000000000000204264A4A8CA),
    .INIT_2C(256'h0000000000C0CCCC2C5355557577777737533313000000000000000000000080),
    .INIT_2D(256'h75777757151131111111EFECCECCAA0800000000000000000000000000000000),
    .INIT_2E(256'h000000000000000060666686C8ECECEE0E113133537577775775777777577757),
    .INIT_2F(256'h000000000000002002313535535535F3AF0A0000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000008088C82C337357757775775733531500000000),
    .INIT_31(256'h7777775777777757757757551511111111EFEEECCCCC4A020000000000000000),
    .INIT_32(256'h0000000000000000000000000000000060666686A8CAECEC0E0F0F1131737777),
    .INIT_33(256'h5555551500000000000000000000002002313333553533F38E08000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000000000000F315375575555),
    .INIT_35(256'hCCECCCCACC2C51555555755755555535535333110F0FF1EEEEECCECA8C080000),
    .INIT_36(256'h2600000000000000000000000000000000000000000000000000000080C8CACA),
    .INIT_37(256'h80A80A7177777555555555150000000000000000000000200211133133331371),
    .INIT_38(256'hCCCA0C0000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000060A6AA8AA8CAECCCCA0C1131313333333333131111F1EECECCCCCC),
    .INIT_3A(256'h283335533533D34C240200000000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000200280A60A717777777757555515000000000000000000000080),
    .INIT_3C(256'hEEEEEEECCCCAACCACAAA0A000000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000000008088A88AA8AAAACACAECEEEE0E11110F11EF),
    .INIT_3E(256'h0000000000000020335355553753D54A22020000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000004082E871979999797757551500000000),
    .INIT_40(256'hCCCCCCCCCCECEECCCCCCECECCCCCCACA0A000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000208288A8AAAACAAACA),
    .INIT_42(256'h77575715000000000000000000000020335375573533B34A2220020000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000004084E86F77799979),
    .INIT_44(256'h8088A8AAAACACACACACCECCCCCECEECECCCCECCCECCCAACA0A00000000000000),
    .INIT_45(256'h2400000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h4284E86E7779997959555517000000000000000000000000315355573533B34A),
    .INIT_47(256'h2602000000000000000000000000000000000000000000000000000000200220),
    .INIT_48(256'h00000000000000004064A688A8A8AAAAE8EE4E35331311B1AAAACACCAACAAA8A),
    .INIT_49(256'h355575573733B32A222022220000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000006086E8717779997959555515000000000000000000000040),
    .INIT_4B(256'h8C88C8CCAACAAA48240200000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000000000000002062868888A8AA8AE6EE6E57555555D5),
    .INIT_4D(256'h000000000000802A355577573733B32A22222202000000000000000000000000),
    .INIT_4E(256'h0202020200000000000000000220222242A4EA7177777777F9EE117117000000),
    .INIT_4F(256'h31139179795757373313B1AA8888080020022222222222222222222222222202),
    .INIT_50(256'h2222020000000000000000000000000000000000000000000000608668868808),
    .INIT_51(256'hF9CECC4C95991900000000006017F1EE115357773755D54C2422222222222222),
    .INIT_52(256'h22222222222222222222222222222222222222222222222262A60A9179797979),
    .INIT_53(256'h000060666666E62F3333937B7757555555559388664624220220020202222222),
    .INIT_54(256'h2622222222222222222222222222220202000000000000000000000200000000),
    .INIT_55(256'h62A60A719999797959F7CE4C75971900000000A04C15D32E335557775755D56C),
    .INIT_56(256'h2202222222222222222222222222222222222222222222222222222222222222),
    .INIT_57(256'h0200000002000000000040444644E6313535937B795755555555956866262222),
    .INIT_58(256'h335355755735B56C462422222222222222222222222222020200202222020202),
    .INIT_59(256'h222222424464666666C60C93999B9B9959573755959B1900000000403515D12C),
    .INIT_5A(256'h5577F7EE6E882822222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h222222222222222222222222222202022002A0ACCCCC2C531553D5BDBBBBBB5B),
    .INIT_5C(256'h0000E06E57353535337379775957F78E68664644444444242422222222222222),
    .INIT_5D(256'h2222222222222222444424444464886886C82C73999999995B57577597991900),
    .INIT_5E(256'h3753D7BDBD9DBB3B7577F7EE7186482424222222222222222222222222222222),
    .INIT_5F(256'h2424242222222222222222222222222222220222220220022202E0EECECE2C53),
    .INIT_60(256'h7B577757757717000000C04C57773715337577775757F76E8868464644444444),
    .INIT_61(256'h222444444444444444444444444444444466666686888888C8EE5095999B999B),
    .INIT_62(256'hC28EE8EEEE113135959BDBDFDFDDDD1D53573513131393E82F22222224242422),
    .INIT_63(256'h888A8A8A68464646666646444444442424222222222222222222222222220220),
    .INIT_64(256'hC80E519599BB9B9B7B7779375555150000000020131333351573997979771791),
    .INIT_65(256'h2E22222424242424444444444444444444444444444444446666668688888888),
    .INIT_66(256'h2222222222220222C28EE8F0F00E331593B9DBDDDDDFDD3D33733715333393E8),
    .INIT_67(256'h357599997977177388AAAA8A6A68666666464644444444442424222222222222),
    .INIT_68(256'hA8AAAAAAAAAAAAAA0A317597B99B9B9B7B777777575515000000002013113335),
    .INIT_69(256'h153135353553551513F12E442444444444444444444444444444444466666688),
    .INIT_6A(256'h444444244424442424242222242202F1113315F1111113F3B0BBDDDFDDDFDD5D),
    .INIT_6B(256'h000000203333333535739999799959B7AAAAAAAAACAAAA8A8A8A6A6846464444),
    .INIT_6C(256'h6666668688AAAAAAAAAAAACAACAACCAC4A759999BBBBBB9B7B77975955551500),
    .INIT_6D(256'h90999BBBBDBBBD5D353333553555553715135144444444444444444444464644),
    .INIT_6E(256'hAAAAAA8A6A6848664644444444444444244424242202F30E31551513331533F3),
    .INIT_6F(256'h7B77975975571500000000E02E3335353575999B9B9B79F9AEAAACCACCACACAC),
    .INIT_70(256'h464444444646664646668688AAAAAAAAAAAAAAACCCACAA8C4A75999BBBBBBB9B),
    .INIT_71(256'h53553535151333F36E9999999BBBBB5B1531335335335557F711312442444444),
    .INIT_72(256'hACAAACACACCCCCACAAAAAAAA8A88686646444444444444444444444444041131),
    .INIT_73(256'h4A7797B9BBBDBDBD7B79995935220200000000800A3335555577999B999B79D9),
    .INIT_74(256'h77771711B14C46446666666646666686A8AAAAAAACACAAAACCCCACCCCCACAC8C),
    .INIT_75(256'h44444484E851555737353533133333F311F1118088C8EE2E3333533553355575),
    .INIT_76(256'h35959B999B797937D3CCACCACCCCCCCCCCCCACACAAAA8A8A6866464646464646),
    .INIT_77(256'hCECECECEACACACCC6E9999B9BDBDBDBD9D797957150000000000000020333355),
    .INIT_78(256'h53555555555755577777595517F111F1EECE8C88AAAA8AAAACACACACACCCCCCE),
    .INIT_79(256'hAC8A8A8A8888EAEEF0F11111317557573735351333353333B36A060000000020),
    .INIT_7A(256'h000000002013335535959B9B9B997B59F7EECECCCCCCCECECECECECEACACACAC),
    .INIT_7B(256'hCCACCCCECEEEEECECECECEAECCEEF011739999BBBDBDBDBD7B77777706000000),
    .INIT_7C(256'h0E00000000000060E631737757755775777777779799593713131333D3ACACAA),
    .INIT_7D(256'hCECECECECECECCCCACACAAAACA0C1351777979775957555755353335353313F3),
    .INIT_7E(256'h7B7797190000000000000000C00E33353575B9BB9B9B9B7B37D5EED0AECCCECE),
    .INIT_7F(256'h7999999B9959F5F1D1CECECCCECECEEEEEF0F0F1F1505535B5BDBDBDBDBBBD9D),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_59_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h1FFFFFFFFFFFE007FFE001FFFFFC003FFFFF0007FFE007FFC000FFFFFC003FFF),
    .INITP_01(256'hC0000FFFFFFFFFFFE007FFFFFFFFFFC0000FFFFFFFFFFFE007FFFFFFFFFFF000),
    .INITP_02(256'h07FFC00007FFE3FFFFF1E003FFFFFFCFFFC00007FFFBFFFFFFE007FFFFFFFFFF),
    .INITP_03(256'hFFA007FFC00003FFC0DFFFE1E003EFFFC007FFC00003FFC0DFFFE1E003EFFFFF),
    .INITP_04(256'h00ED023FFEFFC00003FFDFFFF8FF80007C7FFFFEFFC00003FFEFDFF87FE003EF),
    .INITP_05(256'hF00000200000FF7FC00003FFFFC0006E0000200000FFFFC00003FFFFC000CF00),
    .INITP_06(256'hF00000000000003C2FFFC02003FFFE3F000C00000000305F9FC00003FFFE0F07),
    .INITP_07(256'hFFFFC000000000000003BFFFF03E0FFFFBE00000000000000F3FFFC03E0FFFF9),
    .INITP_08(256'hFFFFFFFF200000000000000087FFFFFFFFFFFF20000000000000008FFF7FFFBF),
    .INITP_09(256'hEFFFFFFFFFED0000000000000002E7FFFFFFFFFFF6000000000000000087FFFF),
    .INITP_0A(256'h00FFFFFFDFFFFFFE0000000000000000BFEFFFA1FFFFFE00000000000000003F),
    .INITP_0B(256'h0000003F9FFFFFFFFFFE00000000000000007FFFFFFFFFFFFE00000000000000),
    .INITP_0C(256'h00000000000F7FFFFFFFFFFC00000000000000003F9FFFFFFFFFFE0000000000),
    .INITP_0D(256'h000000000000003A0FFFFFFFFDD8000000000000000001FFFFFFFFFF90000000),
    .INITP_0E(256'hFB3E000000000000003F07FFFFFFF3D800000000000000001A0FFFFFFFFDD800),
    .INITP_0F(256'hEF3BE7F80000000000001E03FFC7DFEF7BF6FC00000000000000039CB8FE183B),
    .INIT_00(256'h5555353353155124000000000000000000002053555575577777775797795977),
    .INIT_01(256'h3B35F5EEF1F1F1EEEEF1CECECECECCEC10315377997979795777777957575555),
    .INIT_02(256'hB5BDBDBDBDBBBB9B7B777919000000000000000000203355357599BBBDBBBD9B),
    .INIT_03(256'h7777575777977957777797BB9B593735F5F1D1CECEEEEEF0F0F0F1F0F0303535),
    .INIT_04(256'h7777775757555555555535353513110000002000000000000000005155557577),
    .INIT_05(256'h357599BBBDBB9D9B5B3715F3F0F0F1F1EEF0EECECECEEE113335757979795955),
    .INIT_06(256'h5535355557979BBBBBBDBDBDBDBBBB9B3B557517000000000000000000003335),
    .INIT_07(256'h0000E00E3153757777777777777777777777799999999BBB9B79995957575757),
    .INIT_08(256'h9999799999797957575757575755575555551511F1CF0C000020202200000000),
    .INIT_09(256'h000000000000313333739999BBBDBD9DBB7D7979595757575757777977997999),
    .INIT_0A(256'h9B9B9BBBBB9B9B9B999B9B9B9BBBBDBDBDBDBDBD9B9B99995955571500000000),
    .INIT_0B(256'h2020202222222000000020C00C315355777777777777777779779799999B99B9),
    .INIT_0C(256'h9B9B9B9B999B9B9B7B7777777977775757555755575557555535F3EECE0C0000),
    .INIT_0D(256'h5955551500000000000000000000313333535555979BBBBD9B9B9B9B9B9B9B9B),
    .INIT_0E(256'h77779799999B79999BBB9BBB9B9B9B9B999B9B9B9BBBBDBDBDBDBD9D9BBB9B99),
    .INIT_0F(256'h5535F5EECE0C00000000202222222000000000C02C3353757777777777797777),
    .INIT_10(256'hBBBB9D9B9B999B9B9999999B9999999979777779777777575755555557555755),
    .INIT_11(256'hBBBB9B7B7977777777777717000000000000000000003113335355559799B9BD),
    .INIT_12(256'h75777779797977797777571533F531739779979999BBBBBBBBBBBBBBBDBBBDBD),
    .INIT_13(256'h77797757575757353533958828000000200240242222220200000000E02E5355),
    .INIT_14(256'h3553357359579799BB9B9BBB9B9B9B9B9B9B9B79797759773713B1CA0E317577),
    .INIT_15(256'h999B9BBBBBBBBBBB9BBB7B39D3CCEC6E75777717000000000000000000402433),
    .INIT_16(256'h00000000A00A51557577779979779979777737B34AC40C313333537577577797),
    .INIT_17(256'hD1EC6E4644043373777979775757373333333302000000200220422422242202),
    .INIT_18(256'h0000000000002033333313F37157779999999B999B7977575757553535133313),
    .INIT_19(256'h0C11F10E31331353557577979B999999797777778688E64C7577771700000000),
    .INIT_1A(256'h20024224222422020000000080C82C5355557777797997597757F56E86A84AC4),
    .INIT_1B(256'h1111F1F1AE8AC8CC0C00808A6808317597797959575737331333130000000020),
    .INIT_1C(256'h7577771700000000000000000000003135333393485535755797795957353315),
    .INIT_1D(256'h5557F56E86C84AE40C11EF2E3333135355777797999B9999997777778686E64C),
    .INIT_1E(256'h333313000000000022024224242422020000000080C82C335355757977779759),
    .INIT_1F(256'h777779573755551511F10FF1AE8AC8CC0A008088880831759779795955573535),
    .INIT_20(256'hE80F315355555553353311110000000000000000000000313335339368575575),
    .INIT_21(256'h5735557777771731335335F32E7357355355F56E757777575557553513918888),
    .INIT_22(256'h5177573753373335533713220202000000006246464444040000000000202273),
    .INIT_23(256'hEE313333131191886806113133533553755555755715317357555555351333F5),
    .INIT_24(256'h3113111131F1EEEE0E0F313333313351133102000000000000000000000000E0),
    .INIT_25(256'h020000000000407557555755557519313555F531557577777799395355555335),
    .INIT_26(256'h75777757573553F5115155555555355575591700000002000020826A68464424),
    .INIT_27(256'h00000000000000A00A1111F10E11D10CEFAECACAECEE0EEFEEEE0E3153357357),
    .INIT_28(256'h1511F1CEAA8888A8AAA8A8AACA8A8686080FF1EE2E3131131100000000000000),
    .INIT_29(256'h222082A8AAACAA2A220220020000407757557799795777777979577579397557),
    .INIT_2A(256'h6666666686A8EAEE515777797919333515515555575737535557152222020020),
    .INIT_2B(256'h0C00000000000000000000000000000000C00CD1ECEECE8C88A88A8866866666),
    .INIT_2C(256'h99795777975975171311D1AC888886868686888888A6A888E80C0FF12E1131F3),
    .INIT_2D(256'h5555170200222202202282AAACACAA0A22220200000060775775779759577577),
    .INIT_2E(256'hAAA8AA8A88868686866666666686C8EC4E55779779393355F52E555557573755),
    .INIT_2F(256'h110E0F2FF1EEEE0E0000000000000000000000000000000000E00EEFEEEEAEA8),
    .INIT_30(256'h577797995B57775757377579977957F59188C8EC2C331111D1ACAAAAAA0A1111),
    .INIT_31(256'h37F3F0507777173375773722222222222262E6B1ACAAAA2A2222222202006077),
    .INIT_32(256'h000040E4CECCECCCCCAA8A8868A6AACACCEA2E33F3EEAE6AC62CD30E51573773),
    .INIT_33(256'hEFAEAA8888C8CACCEAECCCEC0E11CF0C00000000000000000000000000000000),
    .INIT_34(256'h2424242202226479577597997B37755955577597797737B3EACE0C3153333313),
    .INIT_35(256'h8EE80ED10E73377559151353777917117377392222222222426608B1AAAAAA4C),
    .INIT_36(256'h000000000000000000000060868888A8AA4A6286686666A6AAAA0A511511F1F0),
    .INIT_37(256'h55553533D38A66462442646466A6880800000000000000000000000000000000),
    .INIT_38(256'hA8AA6A37555555B58C8A686846957B575755959B5B7557775777999919B3EA51),
    .INIT_39(256'h2200608608311331F3D14C351573797759775737937939155355978868666886),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000060464444242222),
    .INIT_3B(256'h7777999939B30A51555533D3ACAAAA2A404444846686A8080000000000000000),
    .INIT_3C(256'h35531713F1508688CAEE5057555555B58C8A6A868ABB7B375355B79B3B757777),
    .INIT_3D(256'h00606646444424222222826886E82E3313F10E33157179795757771793793935),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h517797B93B53777779999999393313511511D1CC4A0420224244446486888808),
    .INIT_40(256'h3755551593995957D50E919BBBBB3B13513575779979793913F190BB7D771711),
    .INIT_41(256'h0000000000000000006066664644442422222202A0CACCCE2EF36EE82E737959),
    .INIT_42(256'h4464668688484404000000000000000000000000000000000000000000000000),
    .INIT_43(256'h959B9BBB5B371553757797991B5377797979997937731711D1CC0C9108202242),
    .INIT_44(256'h28F5D16CC86C795957555515919B59771713515777999B9B7B77799979997939),
    .INIT_45(256'h0000000000000000000000000000000000606666464444242222222222A2AA8C),
    .INIT_46(256'hD1CC0A9108202222646666668648440400000000000000000000000000000000),
    .INIT_47(256'h7B77797999797939959B9B9B7B3735537577979B195375797979997937531511),
    .INIT_48(256'h2222220220A2AA8C28F5D06CC66C795757353515B19B7957171153779799B99B),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000060664644444424),
    .INIT_4A(256'h79799759F55135B3CAECAC4A2422224264666686882822020000000000000000),
    .INIT_4B(256'h371511133393BBBB5B579799797979B9BB9B9B7B373335535577979919517579),
    .INIT_4C(256'h006066664646444444242422424404B12C1311B36C88795957553515919B7957),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h797797991B533575777799D92C73F70EB1A88A08404424646686888888080000),
    .INIT_4F(256'h355535D58E9B79795955575757371311939B79979999BB3B3535555597993B75),
    .INIT_50(256'h0000000000000000002062666646464644442422220240644684483535737959),
    .INIT_51(256'h8888888888080000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h777979999B9BBB3B75799979793753777777993B535515918888084044446486),
    .INIT_53(256'h06F32E5535957959353535F5917B7979579599799979997919D16EB7AACCCE6E),
    .INIT_54(256'h0000000000000000000000000000000000006066666666666666462442242242),
    .INIT_55(256'h0A004046446466A6AAAAAAAAAA0A000000000000000000000000000000000000),
    .INIT_56(256'h5B77F73133535595BB9B9B7B99BBBB7B7799999B9919537779999959753733B3),
    .INIT_57(256'h6666464624422424021133555595797937153333957B775997BB7D797979999B),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000606666666666),
    .INIT_59(256'h997999595537339328224244468488A8AA8A88AAAA0A00000000000000000000),
    .INIT_5A(256'h95BB7B997977979B7B571733555555979B9B7B997999BB7D797797999B1B7379),
    .INIT_5B(256'h00206266666666666666664644242422E21033555575775737353353977B5957),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h799999999B1B739979999939753733934A446466668688A8AAAAAAAAAA0A0000),
    .INIT_5E(256'h37F3F17199995935B5BB9D99795997BB9B9B795777777797BBBD7D997979B99D),
    .INIT_5F(256'h00000000000000000040646866666666666666664644444464C82C5555757759),
    .INIT_60(256'hAAAAAAAAAA0A0000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hBBBD7D997999BB9D797999999B1B739999999939733713934866666666888AA8),
    .INIT_62(256'h646626335575777737F3F06E79995935B3BB9B99795997BB9D9B797977777999),
    .INIT_63(256'h0000000000000000000000000000000000406668666866666866666646444444),
    .INIT_64(256'h6666668888A8CAACAAAAAAAAAA0A000000000000000000000000000000000000),
    .INIT_65(256'h9D9B7B979B999BBBDBBF7D977999B9BD7D9999BB9B599599999779375335B36A),
    .INIT_66(256'h686888686666464684C8CEEC10335555F5111351979B3B5595BB7B997939B5BD),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000040846888686868),
    .INIT_68(256'h11F1CC2C93A8CA8C888888A8AAAACCACAAAAAAAAAA0A00000000000000000000),
    .INIT_69(256'hB7BB7D79795797DB9D9B7B99997979B9BDBD7B777999B9DB9D79B9BB9B397317),
    .INIT_6A(256'h00208288888868686888888A6A68686686EA516466C8AE0A11131373B99B7977),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h5B57B5BD7B17B12A3333B34A35D3ECAE8A88A8AACCCCCEACACAAAAAAAA0A0000),
    .INIT_6D(256'hCEACAAEC71979B999B9B5B773775B9BBBB9B9B9B997979B9BBBD9D5977999BBB),
    .INIT_6E(256'h000000000000000000008088888888886888A8AA8A8A6866A6AC0C3133930AF1),
    .INIT_6F(256'hAAAAAAAAAA0A0000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hBBBD9B599799B9BB5B55B5BD5B15B12C3333B34A55D5ECAE8A88A8AACACCCCAC),
    .INIT_71(256'hA6CAEC1133B30AF1CEACACEC7197999999BB5B57559599BBBDBD9B9B997979B9),
    .INIT_72(256'h0000000000000000000000000000000000008088888888888888A8AA8A8A6848),
    .INIT_73(256'h8C8AA8CCEEEEEEB1ACAAAAAAAA0A000000000000000000000000000000000000),
    .INIT_74(256'hB9BB9BBB9BBB9B9B9B9B997B777779773933535775A66A577577D74C55D7EECE),
    .INIT_75(256'h8888A8AC8CAA6A6886880A113313315395686828446457557577575555759999),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000808888888888),
    .INIT_77(256'h7777377357B52A13B1AA0C11333333D3ACCACCCCCC0C00000000000000000000),
    .INIT_78(256'h2EF30E1111B16AA60A33937B795955F5B1AAEA0E11D3CEACEACE6C7737F36E77),
    .INIT_79(256'h000080888A888A8A8888E8EEEECE8C8AA86AC8CEECF1315335D3CC2E7377D7EC),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hD90C939B59F56E7777775755B50A31F32E3333555515D3CCCCECCCCCCC0C0000),
    .INIT_7C(256'h13131111535775799999F9F1D04C75999B79B94C575757B7BBBB3BF36E97999B),
    .INIT_7D(256'h0000000000000000000080A8AAAAAA8AAA8AAA2A131313D1CEAC2C2222C20E31),
    .INIT_7E(256'hCCCCECCCCC0C0000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hBBBB3BB36A97999BB9AA8A9959F58E79777757F58E2833133133535535F5CECC),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_55_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hE7FFEFB80FF60000000000001E83FFD7FFEF3BE7F80000000000001E83FFE7FF),
    .INITP_01(256'h4E0BCFFFFFF07FEE100000000000075A0BC7FFEFF01BF61800000000000F590B),
    .INITP_02(256'h00058CE4F0000077F9F7000000000000033BE007FFEF07FDDF80000000000007),
    .INITP_03(256'h000000048CE4F0000077FB36000000000000048EE4F0000077FF360000000000),
    .INITP_04(256'h000000000003C3FC73DF9FF7F7E00000000000000383E4F3DE0FFFF6E0000000),
    .INITP_05(256'hC000000000000003C1ECFEEFBFFFEFC000000000000003C1FF03DFCEFFF7E000),
    .INITP_06(256'hFFFE00000000000000007FFFFBFFFFFFFE0000000000000003C1FCFF3EFFFFEF),
    .INITP_07(256'hFFFFFFFC00000000000000003FFFFFFFFFFFFE0000000000000000FDFFFBE7FF),
    .INITP_08(256'hFFFFFFFFFFF800000000000000003FFFFFFFFFFFF800000000000000001FFFFF),
    .INITP_09(256'h0007FFFFFFFFFFF800000000000000000FFFFFFFFFFFF800000000000000002F),
    .INITP_0A(256'h00000007FFFFFFFFFFE0000000000000000007FFFFFFFFFFF000000000000000),
    .INITP_0B(256'h000000000001FFFFFFFFFE00000000000000000001FFFFFFFFFF800000000000),
    .INITP_0C(256'h00000000000000001FFFFFFFFC00000000000000000000FFFFFFFFFC00000000),
    .INITP_0D(256'h0000000000000000000007FFFFFFF0000000000000000000000FFFFFFFF00000),
    .INITP_0E(256'hFFC00000000000000000000007FFFFFFF00000000000000000000007FFFFFFF0),
    .INITP_0F(256'hFFFFFF000000000000000000000003FFFFFF800000000000000000000003FFFF),
    .INIT_00(256'h0EB36C8668A60C133313111133357377999B19F1B12C95999B993B7577777797),
    .INIT_01(256'h00000000000000000000000000000000000080A8AAAAAAAA8AAA8A08333313F1),
    .INIT_02(256'h3133535555F5AEEACEECECCCEC0C000000000000000000000000000000000000),
    .INIT_03(256'h9B993B73777777B7BBBD3BB36A979999B9AA8C9959F56E77777757F56E263313),
    .INIT_04(256'hAAAA6A08333313F10EB36C8668A62C3333131113313573779999F911B12C95BB),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000080A8AAAAAAAA),
    .INIT_06(256'hCC4C84C82C13113153555535D32C33F3CECCCCCCCC0C00000000000000000000),
    .INIT_07(256'h979919F1B12C9399999B5B5557555797999B3B734695B99B59F58E791711C0CE),
    .INIT_08(256'h000000A0AA8A88A8AAAACC8E08331313F30EF310117146241300022042D56C77),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h79579579372262A6ACCACC2C33F34E3553555535F32F13F1EECECC0C110F0000),
    .INIT_0B(256'h2422222222D32C335377F7EEEE2E73979999393355555595999959D56C779799),
    .INIT_0C(256'h000000000000000000000020A2AAAAAAAA8ACAAEEC103315F10EB10A11B30C31),
    .INIT_0D(256'hCECCCA0C91080000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h9999591571779799795735339388C8ECEE0E113133533533535535D32C3311F1),
    .INIT_0F(256'hF30ED1CC0C1131D34C2424420491283313337346243375779799595555555797),
    .INIT_10(256'h0000000000000000000000000000000000000000A08A88A8AA8ACAEC90081113),
    .INIT_11(256'h5555D52C3313111111F1EC0E0000000000000000000000000000000000000000),
    .INIT_12(256'h775797795777777779777917225335333382A8AAC80A3133551531135155D54C),
    .INIT_13(256'hCCACAAEAEE912833B38C283313F12E33333333D36C6606204224020040465755),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000000000000000C0),
    .INIT_15(256'h1151553533F3EE4E35335353F52E111111000000000000000000000000000000),
    .INIT_16(256'h02311311914A46444444242242444444444444846886A88AA80A5155B52A3313),
    .INIT_17(256'h00000000000000000000E0AEEA11B10A13B1AAEA2E13F1F0111313F3AE4A3524),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hEA2E5355B52A33533373575555150F51F5EE4E33F32E11110000000000000000),
    .INIT_1A(256'h111113D1EC4E552602311311B16A86686866466466666666666666A6ACAAAAAA),
    .INIT_1B(256'h000000000000000000000000000000000000C0ACEA1191EA0EB1AAAC0A3113F1),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h666666A6AAA8AAAAEA2E5355B52A33333373575353F50F51F5EE4E35F30E1111),
    .INIT_1E(256'h0EB1AAAA0A31F3F1101111D1EC4E552604311311B16A86886866466466666666),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000C0ACEA0E91EA),
    .INIT_20(256'h4E5555D50C000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h33339308111111F1CEAC8AEA2E333313313333335135737757553531D30C2FF3),
    .INIT_22(256'h0000000080C80E1331F3D1CCACEA3053151111D1EE2ED3AE0A311311F14E0431),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h55553533D30C5115515535D30C00000000000000000000000000000000000000),
    .INIT_25(256'hEE0E1111F12E02313333B32A3333333313F1AE0A3133331331333311F12E5155),
    .INIT_26(256'h00000000000000000000000000C00C111311F1CEACAA2A33131111115117F1EE),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h2E1171771751555555551511EF2F335355551551040000000000000000000000),
    .INIT_29(256'h3333351353557577D7CCEEEEEE4E043133339308133113313313D1CC2C3133F3),
    .INIT_2A(256'h0000000000000000000000000000000000000000004004131311D1CEAECCEC31),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h13F16E77979999791711515535333353553533D30C5153555555130000000000),
    .INIT_2D(256'h1311F1F1CEECAE2C131313F31113F1CE4C775775577539F30E1131F30E111131),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000013),
    .INIT_2F(256'h3353130000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hF3EE6E57551511F10E317357759799591531735735315355553513F10E515535),
    .INIT_31(256'h00000000000000111111F1F1F1EEB12A131113131111F3D04E75573533757737),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h3131535355353313000000000000000000000000000000000000000000000000),
    .INIT_34(256'h3533333333F34E55353313113113115155553533133153555575173153555515),
    .INIT_35(256'h00000000000000000000000000000000E0111113331311113313331353355355),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h5555353351555535333353535535331300000000000000000000000000000000),
    .INIT_38(256'h33333313533533333333353313F15155353333F3EE2E33335355353333535555),
    .INIT_39(256'h000000000000000000000000000000000000000000000000001111333313F111),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h5555555555557557555555553553553533335355753533130000000000000000),
    .INIT_3C(256'h00E00F1113131331333333133335553555553533331331555535331513111151),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h3533533535333353555555555555757777777777575555555555555555351300),
    .INIT_40(256'h00000000000000000000E0101133133333333335533555555555553555355355),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h5555555555750600000000000000000000000000000000000000000000000000),
    .INIT_43(256'h5555555757375555353353353535333555557577777777777777777757557557),
    .INIT_44(256'h0000000000000000000000000000000000000011113133333533333353555557),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h7777777757557557555555555575060000000000000000000000000000000000),
    .INIT_47(256'h3333353353555557575755575757555535335355353535355355757777777777),
    .INIT_48(256'h000000000000000000000000000000000000000000000000000000F111311333),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h5577777977777777777777775755775755555555551500000000000000000000),
    .INIT_4B(256'h000020C20C333333353535355355555757577777777757573555757777777757),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h7777999999999959777797797977777777777777777777575555555555150000),
    .INIT_4F(256'h0000000000000000000000000000333333355535555555575757577777777777),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h5555553513000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h55577777777777799999999B9B9B9B7B79797779797777777777777777775755),
    .INIT_53(256'h0000000000000000000000000000000000000000002013333355353555555557),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h7777777777775755555555950600000000000000000000000000000000000000),
    .INIT_56(256'h353333355555575757577777777779797999B99BBB9B9B9B7979797979777777),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000003133),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h99999B9999997979979999997999795755D50C00000000000000000000000000),
    .INIT_5A(256'h00000000000000207557575777797957577777797979999999BBBBBBBBBBBB9B),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h99BBBBBBBBBBBB9B9B9999999999997999999999999979778608000000000000),
    .INIT_5E(256'h0000000000000000000000000000004055757779777959775777797979797999),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h7999999999799999BBBDBBBDBDBDBDBDBB9B9B9B9B9B9B9B9999B9BB9B999908),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000033357599797979),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h9B9BBBBB9B191100000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000093997B7979999B9B9B9B9BBBBBBDBDBDBDBDBDBDBDBDBDBBBB9B9B9B),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hDDBD9D9BBB9BBB9B9BBBBB9BBB0A000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000020959B997999999B9999BBBBBDBDBDBDBDBDBDBD),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDBD9BBBBDBDBBBBBB5B35130000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000006099999B9B79997999BBBD),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h99997B7979B9BBBDBDBDBDBDBDBDBDBDBDBDBD9BBBBBBDBBBBBB5B3513000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000609999),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hBBBB5B3513000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h00000000006097999B99797979B9BBBBBDBDBDBDBDBDBDBDDDDDBD9DBBBBBDBB),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hBDBBBBBBBBBB9B9B5B5715000000000000000000000000000000000000000000),
    .INIT_78(256'h00000000000000000000000000004255757999999BBB9BBBBBBB9BBB9BBB9BBB),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hBB9B7999999999B9BBBBBBBB9B9B9B7919F30E00000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000115175979999999B9B),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h2033737777777779777957757777779799999999797757351300000000000000),
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
module skull_rom_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF880000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFF9FFFF387FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF1FFFE303FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFE223FFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0387E2278707878023FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFF0103E21F0203030023FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF1063E30E0222062223FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000A0AA8A680600004024C4ECCE2C0200000000),
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
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7F02000388001F0000000000),
    .INIT_24(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_27(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_28(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_31(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_33(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_34(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_35(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_36(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_37(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_38(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_40(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_41(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_42(256'hDFFFFDDDDFDFFFFDFDFDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_43(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_44(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_46(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFEEEEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4C(256'hFFEEEEDDDFFFEEEEEEEEFDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFFFEEEEDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_51(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_52(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_53(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_55(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'h00E0EEDD1F000000E0EEEEDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_57(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDFDFDF1F),
    .INIT_58(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_5F(256'hFDFDDDDFDFDFFFFDFDFDFDFDFDFDFD1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'h00E0EE1D00E0EE1D00E0CEDFDFDFFFFDFDFDDDDFDFFFFDFDFDFDDDDFDFDFFFFD),
    .INIT_61(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EEFDFDFDDDDFDFFFFDFDFDDDDFDFDFDF1F),
    .INIT_62(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_63(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_65(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_67(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_69(256'hEEEEFDDDDFFFEEEEEEEEEEEEEEEEEE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6A(256'h00E0EE1D00E0EE1D00C0DFDFDFFFEEEEEEEEFDDDFFEEEEEEEEEEFDDDDFFFEEEE),
    .INIT_6B(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EEEEEEEEFDDDFFEEEEEEEEFDDDDFDFDF1F),
    .INIT_6C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_70(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hE0EECEDF1F0000000000000000E0EE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'h00E0EE1D00E0EEEEFDDDDFDF1F000000E0EEEE1D00000000E0EEEEDD1F000000),
    .INIT_75(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00000000E0EEEE1D000000E0EEEEDDDFDFDF1F),
    .INIT_76(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7A(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7C(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7D(256'h00E0DD1F00E0EE1D00E0EE1D00E0EE1D00E0EEDDDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7E(256'h00E0EEDD1F00E0EEEEFDDD1F00E0EE0E00E0EE1D00E0EE1D00E0EE1D00E0EE0E),
    .INIT_7F(256'hDFDFDFDFDFDFDFDFDFDFDFDF1F00E0EE1D00E00E00C0DF1F00E0EEDDDFDFDF1F),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module skull_rom_blk_mem_gen_top
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

  skull_rom_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "24" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.081079 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "skull_rom.mem" *) 
(* C_INIT_FILE_NAME = "skull_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "72812" *) (* C_READ_DEPTH_B = "72812" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "72812" *) (* C_WRITE_DEPTH_B = "72812" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module skull_rom_blk_mem_gen_v8_4_1
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
  skull_rom_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module skull_rom_blk_mem_gen_v8_4_1_synth
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

  skull_rom_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
