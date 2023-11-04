//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Nov  1 16:55:35 2023
//Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
//Command     : generate_target evf_stream_inst_0.bd
//Design      : evf_stream_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "evf_stream_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=evf_stream_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=C_/Users/georgewaller/Desktop/CameraFPGA/camera.srcs/sources_1/bd/evf_stream/evf_stream.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "evf_stream_inst_0.hwdef" *) 
module evf_stream_inst_0
   (S_AXI_LITE_0_araddr,
    S_AXI_LITE_0_arready,
    S_AXI_LITE_0_arvalid,
    S_AXI_LITE_0_awaddr,
    S_AXI_LITE_0_awready,
    S_AXI_LITE_0_awvalid,
    S_AXI_LITE_0_bready,
    S_AXI_LITE_0_bresp,
    S_AXI_LITE_0_bvalid,
    S_AXI_LITE_0_rdata,
    S_AXI_LITE_0_rready,
    S_AXI_LITE_0_rresp,
    S_AXI_LITE_0_rvalid,
    S_AXI_LITE_0_wdata,
    S_AXI_LITE_0_wready,
    S_AXI_LITE_0_wvalid,
    aresetn,
    interrupt,
    m_axi_dma_araddr,
    m_axi_dma_arburst,
    m_axi_dma_arcache,
    m_axi_dma_arlen,
    m_axi_dma_arprot,
    m_axi_dma_arready,
    m_axi_dma_arsize,
    m_axi_dma_arvalid,
    m_axi_dma_rdata,
    m_axi_dma_rlast,
    m_axi_dma_rready,
    m_axi_dma_rresp,
    m_axi_dma_rvalid,
    mipi_phy_if_0_clk_hs_n,
    mipi_phy_if_0_clk_hs_p,
    mipi_phy_if_0_clk_lp_n,
    mipi_phy_if_0_clk_lp_p,
    mipi_phy_if_0_data_hs_n,
    mipi_phy_if_0_data_hs_p,
    mipi_phy_if_0_data_lp_n,
    mipi_phy_if_0_data_lp_p,
    s_axi_mipi_araddr,
    s_axi_mipi_arready,
    s_axi_mipi_arvalid,
    s_axi_mipi_awaddr,
    s_axi_mipi_awready,
    s_axi_mipi_awvalid,
    s_axi_mipi_bready,
    s_axi_mipi_bresp,
    s_axi_mipi_bvalid,
    s_axi_mipi_rdata,
    s_axi_mipi_rready,
    s_axi_mipi_rresp,
    s_axi_mipi_rvalid,
    s_axi_mipi_wdata,
    s_axi_mipi_wready,
    s_axi_mipi_wstrb,
    s_axi_mipi_wvalid,
    s_axis_aclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_0, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_LITE_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 ARREADY" *) output S_AXI_LITE_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 ARVALID" *) input S_AXI_LITE_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 AWADDR" *) input [31:0]S_AXI_LITE_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 AWREADY" *) output S_AXI_LITE_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 AWVALID" *) input S_AXI_LITE_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 BREADY" *) input S_AXI_LITE_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 BRESP" *) output [1:0]S_AXI_LITE_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 BVALID" *) output S_AXI_LITE_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 RDATA" *) output [31:0]S_AXI_LITE_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 RREADY" *) input S_AXI_LITE_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 RRESP" *) output [1:0]S_AXI_LITE_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 RVALID" *) output S_AXI_LITE_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 WDATA" *) input [31:0]S_AXI_LITE_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 WREADY" *) output S_AXI_LITE_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE_0 WVALID" *) input S_AXI_LITE_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  output [1:0]interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dma, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 128, FREQ_HZ 200000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]m_axi_dma_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARBURST" *) output [1:0]m_axi_dma_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARCACHE" *) output [3:0]m_axi_dma_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARLEN" *) output [7:0]m_axi_dma_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARPROT" *) output [2:0]m_axi_dma_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARREADY" *) input m_axi_dma_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARSIZE" *) output [2:0]m_axi_dma_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma ARVALID" *) output m_axi_dma_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma RDATA" *) input [127:0]m_axi_dma_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma RLAST" *) input m_axi_dma_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma RREADY" *) output m_axi_dma_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma RRESP" *) input [1:0]m_axi_dma_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dma RVALID" *) input m_axi_dma_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_N" *) output mipi_phy_if_0_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_HS_P" *) output mipi_phy_if_0_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_N" *) output mipi_phy_if_0_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 CLK_LP_P" *) output mipi_phy_if_0_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_N" *) output [3:0]mipi_phy_if_0_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_HS_P" *) output [3:0]mipi_phy_if_0_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_N" *) output [3:0]mipi_phy_if_0_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if_0 DATA_LP_P" *) output [3:0]mipi_phy_if_0_data_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_mipi, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]s_axi_mipi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi ARREADY" *) output s_axi_mipi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi ARVALID" *) input s_axi_mipi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi AWADDR" *) input [31:0]s_axi_mipi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi AWREADY" *) output s_axi_mipi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi AWVALID" *) input s_axi_mipi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi BREADY" *) input s_axi_mipi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi BRESP" *) output [1:0]s_axi_mipi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi BVALID" *) output s_axi_mipi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi RDATA" *) output [31:0]s_axi_mipi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi RREADY" *) input s_axi_mipi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi RRESP" *) output [1:0]s_axi_mipi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi RVALID" *) output s_axi_mipi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi WDATA" *) input [31:0]s_axi_mipi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi WREADY" *) output s_axi_mipi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi WSTRB" *) input [3:0]s_axi_mipi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mipi WVALID" *) input s_axi_mipi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXIS_ACLK, ASSOCIATED_BUSIF m_axi_dma:s_axi_mipi:S_AXI_LITE_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN bd_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input s_axis_aclk;

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
  wire [95:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire [11:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [127:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire axi_vdma_0_mm2s_introut;
  wire mipi_dsi_tx_subsystem_0_interrupt;
  wire mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_N;
  wire mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_P;
  wire mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_N;
  wire mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_P;
  wire [3:0]mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_N;
  wire [3:0]mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_P;
  wire [3:0]mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_N;
  wire [3:0]mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_P;
  wire [31:0]s_axi_0_1_ARADDR;
  wire s_axi_0_1_ARREADY;
  wire s_axi_0_1_ARVALID;
  wire [31:0]s_axi_0_1_AWADDR;
  wire s_axi_0_1_AWREADY;
  wire s_axi_0_1_AWVALID;
  wire s_axi_0_1_BREADY;
  wire [1:0]s_axi_0_1_BRESP;
  wire s_axi_0_1_BVALID;
  wire [31:0]s_axi_0_1_RDATA;
  wire s_axi_0_1_RREADY;
  wire [1:0]s_axi_0_1_RRESP;
  wire s_axi_0_1_RVALID;
  wire [31:0]s_axi_0_1_WDATA;
  wire s_axi_0_1_WREADY;
  wire [3:0]s_axi_0_1_WSTRB;
  wire s_axi_0_1_WVALID;
  wire s_axis_aclk_0_1;
  wire s_axis_aresetn_0_1;
  wire [1:0]xlconcat_0_dout;

  assign S_AXI_LITE_0_1_ARADDR = S_AXI_LITE_0_araddr[31:0];
  assign S_AXI_LITE_0_1_ARVALID = S_AXI_LITE_0_arvalid;
  assign S_AXI_LITE_0_1_AWADDR = S_AXI_LITE_0_awaddr[31:0];
  assign S_AXI_LITE_0_1_AWVALID = S_AXI_LITE_0_awvalid;
  assign S_AXI_LITE_0_1_BREADY = S_AXI_LITE_0_bready;
  assign S_AXI_LITE_0_1_RREADY = S_AXI_LITE_0_rready;
  assign S_AXI_LITE_0_1_WDATA = S_AXI_LITE_0_wdata[31:0];
  assign S_AXI_LITE_0_1_WVALID = S_AXI_LITE_0_wvalid;
  assign S_AXI_LITE_0_arready = S_AXI_LITE_0_1_ARREADY;
  assign S_AXI_LITE_0_awready = S_AXI_LITE_0_1_AWREADY;
  assign S_AXI_LITE_0_bresp[1:0] = S_AXI_LITE_0_1_BRESP;
  assign S_AXI_LITE_0_bvalid = S_AXI_LITE_0_1_BVALID;
  assign S_AXI_LITE_0_rdata[31:0] = S_AXI_LITE_0_1_RDATA;
  assign S_AXI_LITE_0_rresp[1:0] = S_AXI_LITE_0_1_RRESP;
  assign S_AXI_LITE_0_rvalid = S_AXI_LITE_0_1_RVALID;
  assign S_AXI_LITE_0_wready = S_AXI_LITE_0_1_WREADY;
  assign axi_vdma_0_M_AXI_MM2S_ARREADY = m_axi_dma_arready;
  assign axi_vdma_0_M_AXI_MM2S_RDATA = m_axi_dma_rdata[127:0];
  assign axi_vdma_0_M_AXI_MM2S_RLAST = m_axi_dma_rlast;
  assign axi_vdma_0_M_AXI_MM2S_RRESP = m_axi_dma_rresp[1:0];
  assign axi_vdma_0_M_AXI_MM2S_RVALID = m_axi_dma_rvalid;
  assign interrupt[1:0] = xlconcat_0_dout;
  assign m_axi_dma_araddr[31:0] = axi_vdma_0_M_AXI_MM2S_ARADDR;
  assign m_axi_dma_arburst[1:0] = axi_vdma_0_M_AXI_MM2S_ARBURST;
  assign m_axi_dma_arcache[3:0] = axi_vdma_0_M_AXI_MM2S_ARCACHE;
  assign m_axi_dma_arlen[7:0] = axi_vdma_0_M_AXI_MM2S_ARLEN;
  assign m_axi_dma_arprot[2:0] = axi_vdma_0_M_AXI_MM2S_ARPROT;
  assign m_axi_dma_arsize[2:0] = axi_vdma_0_M_AXI_MM2S_ARSIZE;
  assign m_axi_dma_arvalid = axi_vdma_0_M_AXI_MM2S_ARVALID;
  assign m_axi_dma_rready = axi_vdma_0_M_AXI_MM2S_RREADY;
  assign mipi_phy_if_0_clk_hs_n = mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_N;
  assign mipi_phy_if_0_clk_hs_p = mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_P;
  assign mipi_phy_if_0_clk_lp_n = mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_N;
  assign mipi_phy_if_0_clk_lp_p = mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_P;
  assign mipi_phy_if_0_data_hs_n[3:0] = mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_N;
  assign mipi_phy_if_0_data_hs_p[3:0] = mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_P;
  assign mipi_phy_if_0_data_lp_n[3:0] = mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_N;
  assign mipi_phy_if_0_data_lp_p[3:0] = mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_P;
  assign s_axi_0_1_ARADDR = s_axi_mipi_araddr[31:0];
  assign s_axi_0_1_ARVALID = s_axi_mipi_arvalid;
  assign s_axi_0_1_AWADDR = s_axi_mipi_awaddr[31:0];
  assign s_axi_0_1_AWVALID = s_axi_mipi_awvalid;
  assign s_axi_0_1_BREADY = s_axi_mipi_bready;
  assign s_axi_0_1_RREADY = s_axi_mipi_rready;
  assign s_axi_0_1_WDATA = s_axi_mipi_wdata[31:0];
  assign s_axi_0_1_WSTRB = s_axi_mipi_wstrb[3:0];
  assign s_axi_0_1_WVALID = s_axi_mipi_wvalid;
  assign s_axi_mipi_arready = s_axi_0_1_ARREADY;
  assign s_axi_mipi_awready = s_axi_0_1_AWREADY;
  assign s_axi_mipi_bresp[1:0] = s_axi_0_1_BRESP;
  assign s_axi_mipi_bvalid = s_axi_0_1_BVALID;
  assign s_axi_mipi_rdata[31:0] = s_axi_0_1_RDATA;
  assign s_axi_mipi_rresp[1:0] = s_axi_0_1_RRESP;
  assign s_axi_mipi_rvalid = s_axi_0_1_RVALID;
  assign s_axi_mipi_wready = s_axi_0_1_WREADY;
  assign s_axis_aclk_0_1 = s_axis_aclk;
  assign s_axis_aresetn_0_1 = aresetn;
  evf_stream_inst_0_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(s_axis_aresetn_0_1),
        .m_axi_mm2s_aclk(s_axis_aclk_0_1),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(s_axis_aclk_0_1),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_vdma_0_mm2s_introut),
        .s_axi_lite_aclk(s_axis_aclk_0_1),
        .s_axi_lite_araddr(S_AXI_LITE_0_1_ARADDR[8:0]),
        .s_axi_lite_arready(S_AXI_LITE_0_1_ARREADY),
        .s_axi_lite_arvalid(S_AXI_LITE_0_1_ARVALID),
        .s_axi_lite_awaddr(S_AXI_LITE_0_1_AWADDR[8:0]),
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
        .s_axi_lite_wvalid(S_AXI_LITE_0_1_WVALID));
  evf_stream_inst_0_mipi_dsi_tx_subsystem_0_0 mipi_dsi_tx_subsystem_0
       (.dphy_clk_200M(s_axis_aclk_0_1),
        .interrupt(mipi_dsi_tx_subsystem_0_interrupt),
        .mipi_phy_if_clk_hs_n(mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_N),
        .mipi_phy_if_clk_hs_p(mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_HS_P),
        .mipi_phy_if_clk_lp_n(mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_N),
        .mipi_phy_if_clk_lp_p(mipi_dsi_tx_subsystem_0_mipi_phy_if_CLK_LP_P),
        .mipi_phy_if_data_hs_n(mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_N),
        .mipi_phy_if_data_hs_p(mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_HS_P),
        .mipi_phy_if_data_lp_n(mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_N),
        .mipi_phy_if_data_lp_p(mipi_dsi_tx_subsystem_0_mipi_phy_if_DATA_LP_P),
        .s_axi_araddr(s_axi_0_1_ARADDR[6:0]),
        .s_axi_arready(s_axi_0_1_ARREADY),
        .s_axi_arvalid(s_axi_0_1_ARVALID),
        .s_axi_awaddr(s_axi_0_1_AWADDR[6:0]),
        .s_axi_awready(s_axi_0_1_AWREADY),
        .s_axi_awvalid(s_axi_0_1_AWVALID),
        .s_axi_bready(s_axi_0_1_BREADY),
        .s_axi_bresp(s_axi_0_1_BRESP),
        .s_axi_bvalid(s_axi_0_1_BVALID),
        .s_axi_rdata(s_axi_0_1_RDATA),
        .s_axi_rready(s_axi_0_1_RREADY),
        .s_axi_rresp(s_axi_0_1_RRESP),
        .s_axi_rvalid(s_axi_0_1_RVALID),
        .s_axi_wdata(s_axi_0_1_WDATA),
        .s_axi_wready(s_axi_0_1_WREADY),
        .s_axi_wstrb(s_axi_0_1_WSTRB),
        .s_axi_wvalid(s_axi_0_1_WVALID),
        .s_axis_aclk(s_axis_aclk_0_1),
        .s_axis_aresetn(s_axis_aresetn_0_1),
        .s_axis_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID));
  evf_stream_inst_0_xlconcat_0_0 xlconcat_0
       (.In0(axi_vdma_0_mm2s_introut),
        .In1(mipi_dsi_tx_subsystem_0_interrupt),
        .dout(xlconcat_0_dout));
endmodule
