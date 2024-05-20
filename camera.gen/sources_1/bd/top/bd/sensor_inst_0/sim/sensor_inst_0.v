//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon May 20 17:33:10 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target sensor_inst_0.bd
//Design      : sensor_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sensor_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sensor_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=/home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/sensor/sensor.bd,synth_mode=None}" *) (* HW_HANDOFF = "sensor_inst_0.hwdef" *) 
module sensor_inst_0
   (ACLK_0,
    ARESETN_0,
    S_AXI_0_araddr,
    S_AXI_0_arready,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awready,
    S_AXI_0_awvalid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    ddr_clk_n_i_0,
    ddr_clk_p_i_0,
    ddr_data_n_i_0,
    ddr_data_p_i_0,
    int_frame_done_o_0,
    int_ready_o_0,
    ref_clk_i_0,
    tdig0,
    tdig1,
    texp0,
    texp1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF S_AXI_0, ASSOCIATED_RESET ARESETN_0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ACLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 1e+08, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARREADY" *) output S_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARVALID" *) input S_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWADDR" *) input [31:0]S_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWREADY" *) output S_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWVALID" *) input S_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BREADY" *) input S_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BRESP" *) output [1:0]S_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BVALID" *) output S_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RDATA" *) output [31:0]S_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RREADY" *) input S_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RRESP" *) output [1:0]S_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RVALID" *) output S_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WDATA" *) input [31:0]S_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WREADY" *) output S_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WSTRB" *) input [3:0]S_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WVALID" *) input S_AXI_0_wvalid;
  input ddr_clk_n_i_0;
  input ddr_clk_p_i_0;
  input [15:0]ddr_data_n_i_0;
  input [15:0]ddr_data_p_i_0;
  output int_frame_done_o_0;
  output int_ready_o_0;
  input ref_clk_i_0;
  input tdig0;
  input tdig1;
  output texp0;
  output [0:0]texp1;

  wire ACLK_0_1;
  wire ARESETN_0_1;
  wire [31:0]S_AXI_0_1_ARADDR;
  wire S_AXI_0_1_ARREADY;
  wire S_AXI_0_1_ARVALID;
  wire [31:0]S_AXI_0_1_AWADDR;
  wire S_AXI_0_1_AWREADY;
  wire S_AXI_0_1_AWVALID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [31:0]S_AXI_0_1_RDATA;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [31:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WREADY;
  wire [3:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire [13:0]axi_gpio_0_gpio_io_o;
  wire ddr_clk_n_i_0_1;
  wire ddr_clk_p_i_0_1;
  wire [15:0]ddr_data_n_i_0_1;
  wire [15:0]ddr_data_p_i_0_1;
  wire fot_i_0_1;
  wire frame_detector_0_de_o;
  wire frame_detector_0_h_sync_o;
  wire frame_detector_0_v_sync_o;
  wire frame_engine_0_frame_readout_o;
  wire frame_engine_0_frame_trig_o;
  wire frame_engine_0_int_frame_done_o;
  wire frame_engine_0_int_ready_o;
  wire frame_engine_0_ready_o;
  wire fval_i_0_1;
  wire gmax0505_streamer_0_ddr_clk_debug;
  wire gmax0505_streamer_0_par_clk_o;
  wire [191:0]gmax0505_streamer_0_par_data_o;
  wire ref_clk_i_0_1;
  wire word_detector_0_detected_o1;
  wire [2:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [11:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [11:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign ACLK_0_1 = ACLK_0;
  assign ARESETN_0_1 = ARESETN_0;
  assign S_AXI_0_1_ARADDR = S_AXI_0_araddr[31:0];
  assign S_AXI_0_1_ARVALID = S_AXI_0_arvalid;
  assign S_AXI_0_1_AWADDR = S_AXI_0_awaddr[31:0];
  assign S_AXI_0_1_AWVALID = S_AXI_0_awvalid;
  assign S_AXI_0_1_BREADY = S_AXI_0_bready;
  assign S_AXI_0_1_RREADY = S_AXI_0_rready;
  assign S_AXI_0_1_WDATA = S_AXI_0_wdata[31:0];
  assign S_AXI_0_1_WSTRB = S_AXI_0_wstrb[3:0];
  assign S_AXI_0_1_WVALID = S_AXI_0_wvalid;
  assign S_AXI_0_arready = S_AXI_0_1_ARREADY;
  assign S_AXI_0_awready = S_AXI_0_1_AWREADY;
  assign S_AXI_0_bresp[1:0] = S_AXI_0_1_BRESP;
  assign S_AXI_0_bvalid = S_AXI_0_1_BVALID;
  assign S_AXI_0_rdata[31:0] = S_AXI_0_1_RDATA;
  assign S_AXI_0_rresp[1:0] = S_AXI_0_1_RRESP;
  assign S_AXI_0_rvalid = S_AXI_0_1_RVALID;
  assign S_AXI_0_wready = S_AXI_0_1_WREADY;
  assign ddr_clk_n_i_0_1 = ddr_clk_n_i_0;
  assign ddr_clk_p_i_0_1 = ddr_clk_p_i_0;
  assign ddr_data_n_i_0_1 = ddr_data_n_i_0[15:0];
  assign ddr_data_p_i_0_1 = ddr_data_p_i_0[15:0];
  assign fot_i_0_1 = tdig0;
  assign fval_i_0_1 = tdig1;
  assign int_frame_done_o_0 = frame_engine_0_int_frame_done_o;
  assign int_ready_o_0 = frame_engine_0_int_ready_o;
  assign ref_clk_i_0_1 = ref_clk_i_0;
  assign texp0 = frame_engine_0_frame_trig_o;
  assign texp1[0] = xlconstant_0_dout;
  sensor_inst_0_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(xlconcat_0_dout),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(ACLK_0_1),
        .s_axi_araddr(S_AXI_0_1_ARADDR[8:0]),
        .s_axi_aresetn(ARESETN_0_1),
        .s_axi_arready(S_AXI_0_1_ARREADY),
        .s_axi_arvalid(S_AXI_0_1_ARVALID),
        .s_axi_awaddr(S_AXI_0_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_0_1_AWREADY),
        .s_axi_awvalid(S_AXI_0_1_AWVALID),
        .s_axi_bready(S_AXI_0_1_BREADY),
        .s_axi_bresp(S_AXI_0_1_BRESP),
        .s_axi_bvalid(S_AXI_0_1_BVALID),
        .s_axi_rdata(S_AXI_0_1_RDATA),
        .s_axi_rready(S_AXI_0_1_RREADY),
        .s_axi_rresp(S_AXI_0_1_RRESP),
        .s_axi_rvalid(S_AXI_0_1_RVALID),
        .s_axi_wdata(S_AXI_0_1_WDATA),
        .s_axi_wready(S_AXI_0_1_WREADY),
        .s_axi_wstrb(S_AXI_0_1_WSTRB),
        .s_axi_wvalid(S_AXI_0_1_WVALID));
  sensor_inst_0_frame_detector_0_0 frame_detector_0
       (.clk_i(gmax0505_streamer_0_par_clk_o),
        .data_i(xlslice_2_Dout),
        .de_o(frame_detector_0_de_o),
        .h_sync_o(frame_detector_0_h_sync_o),
        .nrst_i(ARESETN_0_1),
        .v_sync_o(frame_detector_0_v_sync_o));
  sensor_inst_0_frame_engine_0_0 frame_engine_0
       (.clk_i(gmax0505_streamer_0_par_clk_o),
        .fot_i(fot_i_0_1),
        .frame_readout_o(frame_engine_0_frame_readout_o),
        .frame_req_i(xlslice_3_Dout),
        .frame_trig_o(frame_engine_0_frame_trig_o),
        .fval_i(fval_i_0_1),
        .int_frame_done_o(frame_engine_0_int_frame_done_o),
        .int_ready_o(frame_engine_0_int_ready_o),
        .nrst_i(ARESETN_0_1),
        .ready_o(frame_engine_0_ready_o));
  sensor_inst_0_gmax0505_streamer_0_0 gmax0505_streamer_0
       (.ddr_clk_debug(gmax0505_streamer_0_ddr_clk_debug),
        .ddr_clk_n_i(ddr_clk_n_i_0_1),
        .ddr_clk_p_i(ddr_clk_p_i_0_1),
        .ddr_data_n_i(ddr_data_n_i_0_1),
        .ddr_data_p_i(ddr_data_p_i_0_1),
        .delay_clk(ref_clk_i_0_1),
        .nrst_i(ARESETN_0_1),
        .par_clk_o(gmax0505_streamer_0_par_clk_o),
        .par_data_o(gmax0505_streamer_0_par_data_o),
        .sync_done_o(word_detector_0_detected_o1),
        .sync_en_i(xlslice_1_Dout),
        .sync_word_i(xlslice_0_Dout));
  sensor_inst_0_ila_0_0 ila_0
       (.clk(ACLK_0_1),
        .probe0(gmax0505_streamer_0_par_clk_o),
        .probe1(frame_detector_0_v_sync_o),
        .probe2(frame_detector_0_h_sync_o),
        .probe3(frame_detector_0_de_o),
        .probe4(xlslice_2_Dout));
  sensor_inst_0_ila_1_0 ila_1
       (.clk(ref_clk_i_0_1),
        .probe0(gmax0505_streamer_0_ddr_clk_debug),
        .probe1(word_detector_0_detected_o1),
        .probe2(xlslice_1_Dout),
        .probe3(gmax0505_streamer_0_par_clk_o),
        .probe4(gmax0505_streamer_0_par_data_o));
  sensor_inst_0_ila_2_0 ila_2
       (.clk(ACLK_0_1),
        .probe0(gmax0505_streamer_0_par_clk_o),
        .probe1(xlslice_3_Dout),
        .probe2(fot_i_0_1),
        .probe3(fval_i_0_1),
        .probe4(frame_engine_0_frame_trig_o),
        .probe5(frame_engine_0_frame_readout_o),
        .probe6(frame_engine_0_ready_o),
        .probe7(frame_engine_0_int_ready_o),
        .probe8(frame_engine_0_int_frame_done_o));
  sensor_inst_0_xlconcat_0_0 xlconcat_0
       (.In0(word_detector_0_detected_o1),
        .In1(frame_engine_0_ready_o),
        .In2(frame_engine_0_frame_readout_o),
        .dout(xlconcat_0_dout));
  sensor_inst_0_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  sensor_inst_0_xlslice_0_0 xlslice_0
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_0_Dout));
  sensor_inst_0_xlslice_1_0 xlslice_1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_1_Dout));
  sensor_inst_0_xlslice_2_0 xlslice_2
       (.Din(gmax0505_streamer_0_par_data_o),
        .Dout(xlslice_2_Dout));
  sensor_inst_0_xlslice_3_0 xlslice_3
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_3_Dout));
endmodule
