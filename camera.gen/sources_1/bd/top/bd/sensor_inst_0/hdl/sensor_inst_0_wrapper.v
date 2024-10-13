//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Sun Oct 13 14:19:34 2024
//Host        : george-MacBookPro running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target sensor_inst_0_wrapper.bd
//Design      : sensor_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sensor_inst_0_wrapper
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
  input ACLK_0;
  input ARESETN_0;
  input [31:0]S_AXI_0_araddr;
  output S_AXI_0_arready;
  input S_AXI_0_arvalid;
  input [31:0]S_AXI_0_awaddr;
  output S_AXI_0_awready;
  input S_AXI_0_awvalid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
  input ddr_clk_n_i_0;
  input ddr_clk_p_i_0;
  input [15:0]ddr_data_n_i_0;
  input [15:0]ddr_data_p_i_0;
  output int_frame_done_o_0;
  output int_ready_o_0;
  output [31:0]m_axi_sensor_dma_awaddr;
  output [1:0]m_axi_sensor_dma_awburst;
  output [3:0]m_axi_sensor_dma_awcache;
  output [7:0]m_axi_sensor_dma_awlen;
  output [2:0]m_axi_sensor_dma_awprot;
  input m_axi_sensor_dma_awready;
  output [2:0]m_axi_sensor_dma_awsize;
  output m_axi_sensor_dma_awvalid;
  output m_axi_sensor_dma_bready;
  input [1:0]m_axi_sensor_dma_bresp;
  input m_axi_sensor_dma_bvalid;
  output m_axi_sensor_dma_intr;
  output [255:0]m_axi_sensor_dma_wdata;
  output m_axi_sensor_dma_wlast;
  input m_axi_sensor_dma_wready;
  output [31:0]m_axi_sensor_dma_wstrb;
  output m_axi_sensor_dma_wvalid;
  input ref_clk_i_0;
  input [31:0]s_axi_lite_sensor_dma_araddr;
  output s_axi_lite_sensor_dma_arready;
  input s_axi_lite_sensor_dma_arvalid;
  input [31:0]s_axi_lite_sensor_dma_awaddr;
  output s_axi_lite_sensor_dma_awready;
  input s_axi_lite_sensor_dma_awvalid;
  input s_axi_lite_sensor_dma_bready;
  output [1:0]s_axi_lite_sensor_dma_bresp;
  output s_axi_lite_sensor_dma_bvalid;
  output [31:0]s_axi_lite_sensor_dma_rdata;
  input s_axi_lite_sensor_dma_rready;
  output [1:0]s_axi_lite_sensor_dma_rresp;
  output s_axi_lite_sensor_dma_rvalid;
  input [31:0]s_axi_lite_sensor_dma_wdata;
  output s_axi_lite_sensor_dma_wready;
  input s_axi_lite_sensor_dma_wvalid;
  input tdig0;
  input tdig1;
  output texp0;
  output [0:0]texp1;

  wire ACLK_0;
  wire ARESETN_0;
  wire [31:0]S_AXI_0_araddr;
  wire S_AXI_0_arready;
  wire S_AXI_0_arvalid;
  wire [31:0]S_AXI_0_awaddr;
  wire S_AXI_0_awready;
  wire S_AXI_0_awvalid;
  wire S_AXI_0_bready;
  wire [1:0]S_AXI_0_bresp;
  wire S_AXI_0_bvalid;
  wire [31:0]S_AXI_0_rdata;
  wire S_AXI_0_rready;
  wire [1:0]S_AXI_0_rresp;
  wire S_AXI_0_rvalid;
  wire [31:0]S_AXI_0_wdata;
  wire S_AXI_0_wready;
  wire [3:0]S_AXI_0_wstrb;
  wire S_AXI_0_wvalid;
  wire ddr_clk_n_i_0;
  wire ddr_clk_p_i_0;
  wire [15:0]ddr_data_n_i_0;
  wire [15:0]ddr_data_p_i_0;
  wire int_frame_done_o_0;
  wire int_ready_o_0;
  wire [31:0]m_axi_sensor_dma_awaddr;
  wire [1:0]m_axi_sensor_dma_awburst;
  wire [3:0]m_axi_sensor_dma_awcache;
  wire [7:0]m_axi_sensor_dma_awlen;
  wire [2:0]m_axi_sensor_dma_awprot;
  wire m_axi_sensor_dma_awready;
  wire [2:0]m_axi_sensor_dma_awsize;
  wire m_axi_sensor_dma_awvalid;
  wire m_axi_sensor_dma_bready;
  wire [1:0]m_axi_sensor_dma_bresp;
  wire m_axi_sensor_dma_bvalid;
  wire m_axi_sensor_dma_intr;
  wire [255:0]m_axi_sensor_dma_wdata;
  wire m_axi_sensor_dma_wlast;
  wire m_axi_sensor_dma_wready;
  wire [31:0]m_axi_sensor_dma_wstrb;
  wire m_axi_sensor_dma_wvalid;
  wire ref_clk_i_0;
  wire [31:0]s_axi_lite_sensor_dma_araddr;
  wire s_axi_lite_sensor_dma_arready;
  wire s_axi_lite_sensor_dma_arvalid;
  wire [31:0]s_axi_lite_sensor_dma_awaddr;
  wire s_axi_lite_sensor_dma_awready;
  wire s_axi_lite_sensor_dma_awvalid;
  wire s_axi_lite_sensor_dma_bready;
  wire [1:0]s_axi_lite_sensor_dma_bresp;
  wire s_axi_lite_sensor_dma_bvalid;
  wire [31:0]s_axi_lite_sensor_dma_rdata;
  wire s_axi_lite_sensor_dma_rready;
  wire [1:0]s_axi_lite_sensor_dma_rresp;
  wire s_axi_lite_sensor_dma_rvalid;
  wire [31:0]s_axi_lite_sensor_dma_wdata;
  wire s_axi_lite_sensor_dma_wready;
  wire s_axi_lite_sensor_dma_wvalid;
  wire tdig0;
  wire tdig1;
  wire texp0;
  wire [0:0]texp1;

  sensor_inst_0 sensor_inst_0_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .S_AXI_0_araddr(S_AXI_0_araddr),
        .S_AXI_0_arready(S_AXI_0_arready),
        .S_AXI_0_arvalid(S_AXI_0_arvalid),
        .S_AXI_0_awaddr(S_AXI_0_awaddr),
        .S_AXI_0_awready(S_AXI_0_awready),
        .S_AXI_0_awvalid(S_AXI_0_awvalid),
        .S_AXI_0_bready(S_AXI_0_bready),
        .S_AXI_0_bresp(S_AXI_0_bresp),
        .S_AXI_0_bvalid(S_AXI_0_bvalid),
        .S_AXI_0_rdata(S_AXI_0_rdata),
        .S_AXI_0_rready(S_AXI_0_rready),
        .S_AXI_0_rresp(S_AXI_0_rresp),
        .S_AXI_0_rvalid(S_AXI_0_rvalid),
        .S_AXI_0_wdata(S_AXI_0_wdata),
        .S_AXI_0_wready(S_AXI_0_wready),
        .S_AXI_0_wstrb(S_AXI_0_wstrb),
        .S_AXI_0_wvalid(S_AXI_0_wvalid),
        .ddr_clk_n_i_0(ddr_clk_n_i_0),
        .ddr_clk_p_i_0(ddr_clk_p_i_0),
        .ddr_data_n_i_0(ddr_data_n_i_0),
        .ddr_data_p_i_0(ddr_data_p_i_0),
        .int_frame_done_o_0(int_frame_done_o_0),
        .int_ready_o_0(int_ready_o_0),
        .m_axi_sensor_dma_awaddr(m_axi_sensor_dma_awaddr),
        .m_axi_sensor_dma_awburst(m_axi_sensor_dma_awburst),
        .m_axi_sensor_dma_awcache(m_axi_sensor_dma_awcache),
        .m_axi_sensor_dma_awlen(m_axi_sensor_dma_awlen),
        .m_axi_sensor_dma_awprot(m_axi_sensor_dma_awprot),
        .m_axi_sensor_dma_awready(m_axi_sensor_dma_awready),
        .m_axi_sensor_dma_awsize(m_axi_sensor_dma_awsize),
        .m_axi_sensor_dma_awvalid(m_axi_sensor_dma_awvalid),
        .m_axi_sensor_dma_bready(m_axi_sensor_dma_bready),
        .m_axi_sensor_dma_bresp(m_axi_sensor_dma_bresp),
        .m_axi_sensor_dma_bvalid(m_axi_sensor_dma_bvalid),
        .m_axi_sensor_dma_intr(m_axi_sensor_dma_intr),
        .m_axi_sensor_dma_wdata(m_axi_sensor_dma_wdata),
        .m_axi_sensor_dma_wlast(m_axi_sensor_dma_wlast),
        .m_axi_sensor_dma_wready(m_axi_sensor_dma_wready),
        .m_axi_sensor_dma_wstrb(m_axi_sensor_dma_wstrb),
        .m_axi_sensor_dma_wvalid(m_axi_sensor_dma_wvalid),
        .ref_clk_i_0(ref_clk_i_0),
        .s_axi_lite_sensor_dma_araddr(s_axi_lite_sensor_dma_araddr),
        .s_axi_lite_sensor_dma_arready(s_axi_lite_sensor_dma_arready),
        .s_axi_lite_sensor_dma_arvalid(s_axi_lite_sensor_dma_arvalid),
        .s_axi_lite_sensor_dma_awaddr(s_axi_lite_sensor_dma_awaddr),
        .s_axi_lite_sensor_dma_awready(s_axi_lite_sensor_dma_awready),
        .s_axi_lite_sensor_dma_awvalid(s_axi_lite_sensor_dma_awvalid),
        .s_axi_lite_sensor_dma_bready(s_axi_lite_sensor_dma_bready),
        .s_axi_lite_sensor_dma_bresp(s_axi_lite_sensor_dma_bresp),
        .s_axi_lite_sensor_dma_bvalid(s_axi_lite_sensor_dma_bvalid),
        .s_axi_lite_sensor_dma_rdata(s_axi_lite_sensor_dma_rdata),
        .s_axi_lite_sensor_dma_rready(s_axi_lite_sensor_dma_rready),
        .s_axi_lite_sensor_dma_rresp(s_axi_lite_sensor_dma_rresp),
        .s_axi_lite_sensor_dma_rvalid(s_axi_lite_sensor_dma_rvalid),
        .s_axi_lite_sensor_dma_wdata(s_axi_lite_sensor_dma_wdata),
        .s_axi_lite_sensor_dma_wready(s_axi_lite_sensor_dma_wready),
        .s_axi_lite_sensor_dma_wvalid(s_axi_lite_sensor_dma_wvalid),
        .tdig0(tdig0),
        .tdig1(tdig1),
        .texp0(texp0),
        .texp1(texp1));
endmodule
