//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Sun Oct 13 14:19:34 2024
//Host        : george-MacBookPro running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target sensor_inst_0.bd
//Design      : sensor_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sensor_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sensor_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=/home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/sensor/sensor.bd,synth_mode=None}" *) (* HW_HANDOFF = "sensor_inst_0.hwdef" *) 
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
    m_axi_sensor_dma_awaddr,
    m_axi_sensor_dma_awburst,
    m_axi_sensor_dma_awcache,
    m_axi_sensor_dma_awlen,
    m_axi_sensor_dma_awprot,
    m_axi_sensor_dma_awready,
    m_axi_sensor_dma_awsize,
    m_axi_sensor_dma_awvalid,
    m_axi_sensor_dma_bready,
    m_axi_sensor_dma_bresp,
    m_axi_sensor_dma_bvalid,
    m_axi_sensor_dma_intr,
    m_axi_sensor_dma_wdata,
    m_axi_sensor_dma_wlast,
    m_axi_sensor_dma_wready,
    m_axi_sensor_dma_wstrb,
    m_axi_sensor_dma_wvalid,
    ref_clk_i_0,
    s_axi_lite_sensor_dma_araddr,
    s_axi_lite_sensor_dma_arready,
    s_axi_lite_sensor_dma_arvalid,
    s_axi_lite_sensor_dma_awaddr,
    s_axi_lite_sensor_dma_awready,
    s_axi_lite_sensor_dma_awvalid,
    s_axi_lite_sensor_dma_bready,
    s_axi_lite_sensor_dma_bresp,
    s_axi_lite_sensor_dma_bvalid,
    s_axi_lite_sensor_dma_rdata,
    s_axi_lite_sensor_dma_rready,
    s_axi_lite_sensor_dma_rresp,
    s_axi_lite_sensor_dma_rvalid,
    s_axi_lite_sensor_dma_wdata,
    s_axi_lite_sensor_dma_wready,
    s_axi_lite_sensor_dma_wvalid,
    tdig0,
    tdig1,
    texp0,
    texp1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF S_AXI_0:s_axi_lite_sensor_dma:m_axi_sensor_dma, ASSOCIATED_RESET ARESETN_0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ACLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_0_araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_sensor_dma, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 256, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]m_axi_sensor_dma_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWBURST" *) output [1:0]m_axi_sensor_dma_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWCACHE" *) output [3:0]m_axi_sensor_dma_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWLEN" *) output [7:0]m_axi_sensor_dma_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWPROT" *) output [2:0]m_axi_sensor_dma_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWREADY" *) input m_axi_sensor_dma_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWSIZE" *) output [2:0]m_axi_sensor_dma_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma AWVALID" *) output m_axi_sensor_dma_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma BREADY" *) output m_axi_sensor_dma_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma BRESP" *) input [1:0]m_axi_sensor_dma_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma BVALID" *) input m_axi_sensor_dma_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.M_AXI_SENSOR_DMA_INTR INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.M_AXI_SENSOR_DMA_INTR, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output m_axi_sensor_dma_intr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma WDATA" *) output [255:0]m_axi_sensor_dma_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma WLAST" *) output m_axi_sensor_dma_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma WREADY" *) input m_axi_sensor_dma_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma WSTRB" *) output [31:0]m_axi_sensor_dma_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sensor_dma WVALID" *) output m_axi_sensor_dma_wvalid;
  input ref_clk_i_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_sensor_dma, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]s_axi_lite_sensor_dma_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma ARREADY" *) output s_axi_lite_sensor_dma_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma ARVALID" *) input s_axi_lite_sensor_dma_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma AWADDR" *) input [31:0]s_axi_lite_sensor_dma_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma AWREADY" *) output s_axi_lite_sensor_dma_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma AWVALID" *) input s_axi_lite_sensor_dma_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma BREADY" *) input s_axi_lite_sensor_dma_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma BRESP" *) output [1:0]s_axi_lite_sensor_dma_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma BVALID" *) output s_axi_lite_sensor_dma_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma RDATA" *) output [31:0]s_axi_lite_sensor_dma_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma RREADY" *) input s_axi_lite_sensor_dma_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma RRESP" *) output [1:0]s_axi_lite_sensor_dma_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma RVALID" *) output s_axi_lite_sensor_dma_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma WDATA" *) input [31:0]s_axi_lite_sensor_dma_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma WREADY" *) output s_axi_lite_sensor_dma_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite_sensor_dma WVALID" *) input s_axi_lite_sensor_dma_wvalid;
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
  wire [31:0]S_AXI_LITE_0_1_ARADDR;
  wire S_AXI_LITE_0_1_ARREADY;
  wire S_AXI_LITE_0_1_ARVALID;
  wire [31:0]S_AXI_LITE_0_1_AWADDR;
  wire S_AXI_LITE_0_1_AWREADY;
  wire S_AXI_LITE_0_1_AWVALID;
  wire S_AXI_LITE_0_1_BREADY;
  wire [1:0]S_AXI_LITE_0_1_BRESP;
  wire S_AXI_LITE_0_1_BVALID;
  wire [31:0]S_AXI_LITE_0_1_RDATA;
  wire S_AXI_LITE_0_1_RREADY;
  wire [1:0]S_AXI_LITE_0_1_RRESP;
  wire S_AXI_LITE_0_1_RVALID;
  wire [31:0]S_AXI_LITE_0_1_WDATA;
  wire S_AXI_LITE_0_1_WREADY;
  wire S_AXI_LITE_0_1_WVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [255:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire axi_dma_0_s2mm_introut;
  wire [13:0]axi_gpio_0_gpio_io_o;
  wire [255:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [255:0]bus_exapnder_0_data_out;
  wire clk_wiz_0_ser_clk;
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
  wire gmax0505_streamer_0_par_clk_o;
  wire [191:0]gmax0505_streamer_0_par_data_o;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
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
  assign S_AXI_LITE_0_1_ARADDR = s_axi_lite_sensor_dma_araddr[31:0];
  assign S_AXI_LITE_0_1_ARVALID = s_axi_lite_sensor_dma_arvalid;
  assign S_AXI_LITE_0_1_AWADDR = s_axi_lite_sensor_dma_awaddr[31:0];
  assign S_AXI_LITE_0_1_AWVALID = s_axi_lite_sensor_dma_awvalid;
  assign S_AXI_LITE_0_1_BREADY = s_axi_lite_sensor_dma_bready;
  assign S_AXI_LITE_0_1_RREADY = s_axi_lite_sensor_dma_rready;
  assign S_AXI_LITE_0_1_WDATA = s_axi_lite_sensor_dma_wdata[31:0];
  assign S_AXI_LITE_0_1_WVALID = s_axi_lite_sensor_dma_wvalid;
  assign axi_dma_0_M_AXI_S2MM_AWREADY = m_axi_sensor_dma_awready;
  assign axi_dma_0_M_AXI_S2MM_BRESP = m_axi_sensor_dma_bresp[1:0];
  assign axi_dma_0_M_AXI_S2MM_BVALID = m_axi_sensor_dma_bvalid;
  assign axi_dma_0_M_AXI_S2MM_WREADY = m_axi_sensor_dma_wready;
  assign ddr_clk_n_i_0_1 = ddr_clk_n_i_0;
  assign ddr_clk_p_i_0_1 = ddr_clk_p_i_0;
  assign ddr_data_n_i_0_1 = ddr_data_n_i_0[15:0];
  assign ddr_data_p_i_0_1 = ddr_data_p_i_0[15:0];
  assign fot_i_0_1 = tdig0;
  assign fval_i_0_1 = tdig1;
  assign int_frame_done_o_0 = frame_engine_0_int_frame_done_o;
  assign int_ready_o_0 = frame_engine_0_int_ready_o;
  assign m_axi_sensor_dma_awaddr[31:0] = axi_dma_0_M_AXI_S2MM_AWADDR;
  assign m_axi_sensor_dma_awburst[1:0] = axi_dma_0_M_AXI_S2MM_AWBURST;
  assign m_axi_sensor_dma_awcache[3:0] = axi_dma_0_M_AXI_S2MM_AWCACHE;
  assign m_axi_sensor_dma_awlen[7:0] = axi_dma_0_M_AXI_S2MM_AWLEN;
  assign m_axi_sensor_dma_awprot[2:0] = axi_dma_0_M_AXI_S2MM_AWPROT;
  assign m_axi_sensor_dma_awsize[2:0] = axi_dma_0_M_AXI_S2MM_AWSIZE;
  assign m_axi_sensor_dma_awvalid = axi_dma_0_M_AXI_S2MM_AWVALID;
  assign m_axi_sensor_dma_bready = axi_dma_0_M_AXI_S2MM_BREADY;
  assign m_axi_sensor_dma_intr = axi_dma_0_s2mm_introut;
  assign m_axi_sensor_dma_wdata[255:0] = axi_dma_0_M_AXI_S2MM_WDATA;
  assign m_axi_sensor_dma_wlast = axi_dma_0_M_AXI_S2MM_WLAST;
  assign m_axi_sensor_dma_wstrb[31:0] = axi_dma_0_M_AXI_S2MM_WSTRB;
  assign m_axi_sensor_dma_wvalid = axi_dma_0_M_AXI_S2MM_WVALID;
  assign ref_clk_i_0_1 = ref_clk_i_0;
  assign s_axi_lite_sensor_dma_arready = S_AXI_LITE_0_1_ARREADY;
  assign s_axi_lite_sensor_dma_awready = S_AXI_LITE_0_1_AWREADY;
  assign s_axi_lite_sensor_dma_bresp[1:0] = S_AXI_LITE_0_1_BRESP;
  assign s_axi_lite_sensor_dma_bvalid = S_AXI_LITE_0_1_BVALID;
  assign s_axi_lite_sensor_dma_rdata[31:0] = S_AXI_LITE_0_1_RDATA;
  assign s_axi_lite_sensor_dma_rresp[1:0] = S_AXI_LITE_0_1_RRESP;
  assign s_axi_lite_sensor_dma_rvalid = S_AXI_LITE_0_1_RVALID;
  assign s_axi_lite_sensor_dma_wready = S_AXI_LITE_0_1_WREADY;
  assign texp0 = frame_engine_0_frame_trig_o;
  assign texp1[0] = xlconstant_0_dout;
  sensor_inst_0_axi_dma_0_0 axi_dma_0
       (.axi_resetn(ARESETN_0_1),
        .m_axi_s2mm_aclk(ACLK_0_1),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(ACLK_0_1),
        .s_axi_lite_araddr(S_AXI_LITE_0_1_ARADDR[9:0]),
        .s_axi_lite_arready(S_AXI_LITE_0_1_ARREADY),
        .s_axi_lite_arvalid(S_AXI_LITE_0_1_ARVALID),
        .s_axi_lite_awaddr(S_AXI_LITE_0_1_AWADDR[9:0]),
        .s_axi_lite_awready(S_AXI_LITE_0_1_AWREADY),
        .s_axi_lite_awvalid(S_AXI_LITE_0_1_AWVALID),
        .s_axi_lite_bready(S_AXI_LITE_0_1_BREADY),
        .s_axi_lite_bresp(S_AXI_LITE_0_1_BRESP),
        .s_axi_lite_bvalid(S_AXI_LITE_0_1_BVALID),
        .s_axi_lite_rdata(S_AXI_LITE_0_1_RDATA),
        .s_axi_lite_rready(S_AXI_LITE_0_1_RREADY),
        .s_axi_lite_rresp(S_AXI_LITE_0_1_RRESP),
        .s_axi_lite_rvalid(S_AXI_LITE_0_1_RVALID),
        .s_axi_lite_wdata(S_AXI_LITE_0_1_WDATA),
        .s_axi_lite_wready(S_AXI_LITE_0_1_WREADY),
        .s_axi_lite_wvalid(S_AXI_LITE_0_1_WVALID),
        .s_axis_s2mm_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
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
  sensor_inst_0_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(ACLK_0_1),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(gmax0505_streamer_0_par_clk_o),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(bus_exapnder_0_data_out),
        .s_axis_tvalid(frame_detector_0_de_o));
  sensor_inst_0_bus_exapnder_0_0 bus_exapnder_0
       (.data_in(gmax0505_streamer_0_par_data_o),
        .data_out(bus_exapnder_0_data_out));
  sensor_inst_0_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(ddr_clk_n_i_0_1),
        .clk_in1_p(ddr_clk_p_i_0_1),
        .par_clk(gmax0505_streamer_0_par_clk_o),
        .ser_clk(clk_wiz_0_ser_clk));
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
       (.ddr_clk_i(clk_wiz_0_ser_clk),
        .ddr_data_n_i(ddr_data_n_i_0_1),
        .ddr_data_p_i(ddr_data_p_i_0_1),
        .delay_clk(ref_clk_i_0_1),
        .nrst_i(ARESETN_0_1),
        .par_clk_i(gmax0505_streamer_0_par_clk_o),
        .par_data_o(gmax0505_streamer_0_par_data_o),
        .sync_done_o(word_detector_0_detected_o1),
        .sync_en_i(xlslice_1_Dout),
        .sync_word_i(xlslice_0_Dout));
  sensor_inst_0_ila_0_0 ila_0
       (.clk(gmax0505_streamer_0_par_clk_o),
        .probe0(gmax0505_streamer_0_par_data_o),
        .probe1(xlslice_0_Dout),
        .probe10(frame_engine_0_frame_trig_o),
        .probe11(fot_i_0_1),
        .probe12(fval_i_0_1),
        .probe13(frame_engine_0_int_ready_o),
        .probe14(frame_engine_0_int_frame_done_o),
        .probe2(word_detector_0_detected_o1),
        .probe3(xlslice_1_Dout),
        .probe4(xlslice_3_Dout),
        .probe5(frame_engine_0_frame_readout_o),
        .probe6(frame_engine_0_ready_o),
        .probe7(frame_detector_0_v_sync_o),
        .probe8(frame_detector_0_h_sync_o),
        .probe9(frame_detector_0_de_o));
  sensor_inst_0_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ARESETN_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(gmax0505_streamer_0_par_clk_o));
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
