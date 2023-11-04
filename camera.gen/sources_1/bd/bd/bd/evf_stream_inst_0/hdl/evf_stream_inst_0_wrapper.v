//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Nov  1 16:55:35 2023
//Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
//Command     : generate_target evf_stream_inst_0_wrapper.bd
//Design      : evf_stream_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module evf_stream_inst_0_wrapper
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
  input [31:0]S_AXI_LITE_0_araddr;
  output S_AXI_LITE_0_arready;
  input S_AXI_LITE_0_arvalid;
  input [31:0]S_AXI_LITE_0_awaddr;
  output S_AXI_LITE_0_awready;
  input S_AXI_LITE_0_awvalid;
  input S_AXI_LITE_0_bready;
  output [1:0]S_AXI_LITE_0_bresp;
  output S_AXI_LITE_0_bvalid;
  output [31:0]S_AXI_LITE_0_rdata;
  input S_AXI_LITE_0_rready;
  output [1:0]S_AXI_LITE_0_rresp;
  output S_AXI_LITE_0_rvalid;
  input [31:0]S_AXI_LITE_0_wdata;
  output S_AXI_LITE_0_wready;
  input S_AXI_LITE_0_wvalid;
  input aresetn;
  output [1:0]interrupt;
  output [31:0]m_axi_dma_araddr;
  output [1:0]m_axi_dma_arburst;
  output [3:0]m_axi_dma_arcache;
  output [7:0]m_axi_dma_arlen;
  output [2:0]m_axi_dma_arprot;
  input m_axi_dma_arready;
  output [2:0]m_axi_dma_arsize;
  output m_axi_dma_arvalid;
  input [127:0]m_axi_dma_rdata;
  input m_axi_dma_rlast;
  output m_axi_dma_rready;
  input [1:0]m_axi_dma_rresp;
  input m_axi_dma_rvalid;
  output mipi_phy_if_0_clk_hs_n;
  output mipi_phy_if_0_clk_hs_p;
  output mipi_phy_if_0_clk_lp_n;
  output mipi_phy_if_0_clk_lp_p;
  output [3:0]mipi_phy_if_0_data_hs_n;
  output [3:0]mipi_phy_if_0_data_hs_p;
  output [3:0]mipi_phy_if_0_data_lp_n;
  output [3:0]mipi_phy_if_0_data_lp_p;
  input [31:0]s_axi_mipi_araddr;
  output s_axi_mipi_arready;
  input s_axi_mipi_arvalid;
  input [31:0]s_axi_mipi_awaddr;
  output s_axi_mipi_awready;
  input s_axi_mipi_awvalid;
  input s_axi_mipi_bready;
  output [1:0]s_axi_mipi_bresp;
  output s_axi_mipi_bvalid;
  output [31:0]s_axi_mipi_rdata;
  input s_axi_mipi_rready;
  output [1:0]s_axi_mipi_rresp;
  output s_axi_mipi_rvalid;
  input [31:0]s_axi_mipi_wdata;
  output s_axi_mipi_wready;
  input [3:0]s_axi_mipi_wstrb;
  input s_axi_mipi_wvalid;
  input s_axis_aclk;

  wire [31:0]S_AXI_LITE_0_araddr;
  wire S_AXI_LITE_0_arready;
  wire S_AXI_LITE_0_arvalid;
  wire [31:0]S_AXI_LITE_0_awaddr;
  wire S_AXI_LITE_0_awready;
  wire S_AXI_LITE_0_awvalid;
  wire S_AXI_LITE_0_bready;
  wire [1:0]S_AXI_LITE_0_bresp;
  wire S_AXI_LITE_0_bvalid;
  wire [31:0]S_AXI_LITE_0_rdata;
  wire S_AXI_LITE_0_rready;
  wire [1:0]S_AXI_LITE_0_rresp;
  wire S_AXI_LITE_0_rvalid;
  wire [31:0]S_AXI_LITE_0_wdata;
  wire S_AXI_LITE_0_wready;
  wire S_AXI_LITE_0_wvalid;
  wire aresetn;
  wire [1:0]interrupt;
  wire [31:0]m_axi_dma_araddr;
  wire [1:0]m_axi_dma_arburst;
  wire [3:0]m_axi_dma_arcache;
  wire [7:0]m_axi_dma_arlen;
  wire [2:0]m_axi_dma_arprot;
  wire m_axi_dma_arready;
  wire [2:0]m_axi_dma_arsize;
  wire m_axi_dma_arvalid;
  wire [127:0]m_axi_dma_rdata;
  wire m_axi_dma_rlast;
  wire m_axi_dma_rready;
  wire [1:0]m_axi_dma_rresp;
  wire m_axi_dma_rvalid;
  wire mipi_phy_if_0_clk_hs_n;
  wire mipi_phy_if_0_clk_hs_p;
  wire mipi_phy_if_0_clk_lp_n;
  wire mipi_phy_if_0_clk_lp_p;
  wire [3:0]mipi_phy_if_0_data_hs_n;
  wire [3:0]mipi_phy_if_0_data_hs_p;
  wire [3:0]mipi_phy_if_0_data_lp_n;
  wire [3:0]mipi_phy_if_0_data_lp_p;
  wire [31:0]s_axi_mipi_araddr;
  wire s_axi_mipi_arready;
  wire s_axi_mipi_arvalid;
  wire [31:0]s_axi_mipi_awaddr;
  wire s_axi_mipi_awready;
  wire s_axi_mipi_awvalid;
  wire s_axi_mipi_bready;
  wire [1:0]s_axi_mipi_bresp;
  wire s_axi_mipi_bvalid;
  wire [31:0]s_axi_mipi_rdata;
  wire s_axi_mipi_rready;
  wire [1:0]s_axi_mipi_rresp;
  wire s_axi_mipi_rvalid;
  wire [31:0]s_axi_mipi_wdata;
  wire s_axi_mipi_wready;
  wire [3:0]s_axi_mipi_wstrb;
  wire s_axi_mipi_wvalid;
  wire s_axis_aclk;

  evf_stream_inst_0 evf_stream_inst_0_i
       (.S_AXI_LITE_0_araddr(S_AXI_LITE_0_araddr),
        .S_AXI_LITE_0_arready(S_AXI_LITE_0_arready),
        .S_AXI_LITE_0_arvalid(S_AXI_LITE_0_arvalid),
        .S_AXI_LITE_0_awaddr(S_AXI_LITE_0_awaddr),
        .S_AXI_LITE_0_awready(S_AXI_LITE_0_awready),
        .S_AXI_LITE_0_awvalid(S_AXI_LITE_0_awvalid),
        .S_AXI_LITE_0_bready(S_AXI_LITE_0_bready),
        .S_AXI_LITE_0_bresp(S_AXI_LITE_0_bresp),
        .S_AXI_LITE_0_bvalid(S_AXI_LITE_0_bvalid),
        .S_AXI_LITE_0_rdata(S_AXI_LITE_0_rdata),
        .S_AXI_LITE_0_rready(S_AXI_LITE_0_rready),
        .S_AXI_LITE_0_rresp(S_AXI_LITE_0_rresp),
        .S_AXI_LITE_0_rvalid(S_AXI_LITE_0_rvalid),
        .S_AXI_LITE_0_wdata(S_AXI_LITE_0_wdata),
        .S_AXI_LITE_0_wready(S_AXI_LITE_0_wready),
        .S_AXI_LITE_0_wvalid(S_AXI_LITE_0_wvalid),
        .aresetn(aresetn),
        .interrupt(interrupt),
        .m_axi_dma_araddr(m_axi_dma_araddr),
        .m_axi_dma_arburst(m_axi_dma_arburst),
        .m_axi_dma_arcache(m_axi_dma_arcache),
        .m_axi_dma_arlen(m_axi_dma_arlen),
        .m_axi_dma_arprot(m_axi_dma_arprot),
        .m_axi_dma_arready(m_axi_dma_arready),
        .m_axi_dma_arsize(m_axi_dma_arsize),
        .m_axi_dma_arvalid(m_axi_dma_arvalid),
        .m_axi_dma_rdata(m_axi_dma_rdata),
        .m_axi_dma_rlast(m_axi_dma_rlast),
        .m_axi_dma_rready(m_axi_dma_rready),
        .m_axi_dma_rresp(m_axi_dma_rresp),
        .m_axi_dma_rvalid(m_axi_dma_rvalid),
        .mipi_phy_if_0_clk_hs_n(mipi_phy_if_0_clk_hs_n),
        .mipi_phy_if_0_clk_hs_p(mipi_phy_if_0_clk_hs_p),
        .mipi_phy_if_0_clk_lp_n(mipi_phy_if_0_clk_lp_n),
        .mipi_phy_if_0_clk_lp_p(mipi_phy_if_0_clk_lp_p),
        .mipi_phy_if_0_data_hs_n(mipi_phy_if_0_data_hs_n),
        .mipi_phy_if_0_data_hs_p(mipi_phy_if_0_data_hs_p),
        .mipi_phy_if_0_data_lp_n(mipi_phy_if_0_data_lp_n),
        .mipi_phy_if_0_data_lp_p(mipi_phy_if_0_data_lp_p),
        .s_axi_mipi_araddr(s_axi_mipi_araddr),
        .s_axi_mipi_arready(s_axi_mipi_arready),
        .s_axi_mipi_arvalid(s_axi_mipi_arvalid),
        .s_axi_mipi_awaddr(s_axi_mipi_awaddr),
        .s_axi_mipi_awready(s_axi_mipi_awready),
        .s_axi_mipi_awvalid(s_axi_mipi_awvalid),
        .s_axi_mipi_bready(s_axi_mipi_bready),
        .s_axi_mipi_bresp(s_axi_mipi_bresp),
        .s_axi_mipi_bvalid(s_axi_mipi_bvalid),
        .s_axi_mipi_rdata(s_axi_mipi_rdata),
        .s_axi_mipi_rready(s_axi_mipi_rready),
        .s_axi_mipi_rresp(s_axi_mipi_rresp),
        .s_axi_mipi_rvalid(s_axi_mipi_rvalid),
        .s_axi_mipi_wdata(s_axi_mipi_wdata),
        .s_axi_mipi_wready(s_axi_mipi_wready),
        .s_axi_mipi_wstrb(s_axi_mipi_wstrb),
        .s_axi_mipi_wvalid(s_axi_mipi_wvalid),
        .s_axis_aclk(s_axis_aclk));
endmodule
