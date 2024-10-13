//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Wed Oct  9 22:43:14 2024
//Host        : george-MacBookPro running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target evf_wrapper.bd
//Design      : evf_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module evf_wrapper
   (ACLK_0,
    ARESETN_0,
    S00_AXI_0_araddr,
    S00_AXI_0_arburst,
    S00_AXI_0_arcache,
    S00_AXI_0_arlen,
    S00_AXI_0_arlock,
    S00_AXI_0_arprot,
    S00_AXI_0_arqos,
    S00_AXI_0_arready,
    S00_AXI_0_arregion,
    S00_AXI_0_arsize,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awburst,
    S00_AXI_0_awcache,
    S00_AXI_0_awlen,
    S00_AXI_0_awlock,
    S00_AXI_0_awprot,
    S00_AXI_0_awqos,
    S00_AXI_0_awready,
    S00_AXI_0_awregion,
    S00_AXI_0_awsize,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rlast,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wlast,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    dsi_int,
    mipi_evf_out_clk_hs_n,
    mipi_evf_out_clk_hs_p,
    mipi_evf_out_clk_lp_n,
    mipi_evf_out_clk_lp_p,
    mipi_evf_out_data_hs_n,
    mipi_evf_out_data_hs_p,
    mipi_evf_out_data_lp_n,
    mipi_evf_out_data_lp_p,
    vdma_axi_mm_araddr,
    vdma_axi_mm_arburst,
    vdma_axi_mm_arcache,
    vdma_axi_mm_arlen,
    vdma_axi_mm_arprot,
    vdma_axi_mm_arready,
    vdma_axi_mm_arsize,
    vdma_axi_mm_arvalid,
    vdma_axi_mm_rdata,
    vdma_axi_mm_rlast,
    vdma_axi_mm_rready,
    vdma_axi_mm_rresp,
    vdma_axi_mm_rvalid,
    vmda_int);
  input ACLK_0;
  input ARESETN_0;
  input [31:0]S00_AXI_0_araddr;
  input [1:0]S00_AXI_0_arburst;
  input [3:0]S00_AXI_0_arcache;
  input [7:0]S00_AXI_0_arlen;
  input [0:0]S00_AXI_0_arlock;
  input [2:0]S00_AXI_0_arprot;
  input [3:0]S00_AXI_0_arqos;
  output S00_AXI_0_arready;
  input [3:0]S00_AXI_0_arregion;
  input [2:0]S00_AXI_0_arsize;
  input S00_AXI_0_arvalid;
  input [31:0]S00_AXI_0_awaddr;
  input [1:0]S00_AXI_0_awburst;
  input [3:0]S00_AXI_0_awcache;
  input [7:0]S00_AXI_0_awlen;
  input [0:0]S00_AXI_0_awlock;
  input [2:0]S00_AXI_0_awprot;
  input [3:0]S00_AXI_0_awqos;
  output S00_AXI_0_awready;
  input [3:0]S00_AXI_0_awregion;
  input [2:0]S00_AXI_0_awsize;
  input S00_AXI_0_awvalid;
  input S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  output S00_AXI_0_rlast;
  input S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  input S00_AXI_0_wlast;
  output S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input S00_AXI_0_wvalid;
  output dsi_int;
  output mipi_evf_out_clk_hs_n;
  output mipi_evf_out_clk_hs_p;
  output mipi_evf_out_clk_lp_n;
  output mipi_evf_out_clk_lp_p;
  output [3:0]mipi_evf_out_data_hs_n;
  output [3:0]mipi_evf_out_data_hs_p;
  output [3:0]mipi_evf_out_data_lp_n;
  output [3:0]mipi_evf_out_data_lp_p;
  output [31:0]vdma_axi_mm_araddr;
  output [1:0]vdma_axi_mm_arburst;
  output [3:0]vdma_axi_mm_arcache;
  output [7:0]vdma_axi_mm_arlen;
  output [2:0]vdma_axi_mm_arprot;
  input vdma_axi_mm_arready;
  output [2:0]vdma_axi_mm_arsize;
  output vdma_axi_mm_arvalid;
  input [127:0]vdma_axi_mm_rdata;
  input vdma_axi_mm_rlast;
  output vdma_axi_mm_rready;
  input [1:0]vdma_axi_mm_rresp;
  input vdma_axi_mm_rvalid;
  output vmda_int;

  wire ACLK_0;
  wire ARESETN_0;
  wire [31:0]S00_AXI_0_araddr;
  wire [1:0]S00_AXI_0_arburst;
  wire [3:0]S00_AXI_0_arcache;
  wire [7:0]S00_AXI_0_arlen;
  wire [0:0]S00_AXI_0_arlock;
  wire [2:0]S00_AXI_0_arprot;
  wire [3:0]S00_AXI_0_arqos;
  wire S00_AXI_0_arready;
  wire [3:0]S00_AXI_0_arregion;
  wire [2:0]S00_AXI_0_arsize;
  wire S00_AXI_0_arvalid;
  wire [31:0]S00_AXI_0_awaddr;
  wire [1:0]S00_AXI_0_awburst;
  wire [3:0]S00_AXI_0_awcache;
  wire [7:0]S00_AXI_0_awlen;
  wire [0:0]S00_AXI_0_awlock;
  wire [2:0]S00_AXI_0_awprot;
  wire [3:0]S00_AXI_0_awqos;
  wire S00_AXI_0_awready;
  wire [3:0]S00_AXI_0_awregion;
  wire [2:0]S00_AXI_0_awsize;
  wire S00_AXI_0_awvalid;
  wire S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire S00_AXI_0_rlast;
  wire S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire S00_AXI_0_wlast;
  wire S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire S00_AXI_0_wvalid;
  wire dsi_int;
  wire mipi_evf_out_clk_hs_n;
  wire mipi_evf_out_clk_hs_p;
  wire mipi_evf_out_clk_lp_n;
  wire mipi_evf_out_clk_lp_p;
  wire [3:0]mipi_evf_out_data_hs_n;
  wire [3:0]mipi_evf_out_data_hs_p;
  wire [3:0]mipi_evf_out_data_lp_n;
  wire [3:0]mipi_evf_out_data_lp_p;
  wire [31:0]vdma_axi_mm_araddr;
  wire [1:0]vdma_axi_mm_arburst;
  wire [3:0]vdma_axi_mm_arcache;
  wire [7:0]vdma_axi_mm_arlen;
  wire [2:0]vdma_axi_mm_arprot;
  wire vdma_axi_mm_arready;
  wire [2:0]vdma_axi_mm_arsize;
  wire vdma_axi_mm_arvalid;
  wire [127:0]vdma_axi_mm_rdata;
  wire vdma_axi_mm_rlast;
  wire vdma_axi_mm_rready;
  wire [1:0]vdma_axi_mm_rresp;
  wire vdma_axi_mm_rvalid;
  wire vmda_int;

  evf evf_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arburst(S00_AXI_0_arburst),
        .S00_AXI_0_arcache(S00_AXI_0_arcache),
        .S00_AXI_0_arlen(S00_AXI_0_arlen),
        .S00_AXI_0_arlock(S00_AXI_0_arlock),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arqos(S00_AXI_0_arqos),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arregion(S00_AXI_0_arregion),
        .S00_AXI_0_arsize(S00_AXI_0_arsize),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awburst(S00_AXI_0_awburst),
        .S00_AXI_0_awcache(S00_AXI_0_awcache),
        .S00_AXI_0_awlen(S00_AXI_0_awlen),
        .S00_AXI_0_awlock(S00_AXI_0_awlock),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awqos(S00_AXI_0_awqos),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awregion(S00_AXI_0_awregion),
        .S00_AXI_0_awsize(S00_AXI_0_awsize),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rlast(S00_AXI_0_rlast),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wlast(S00_AXI_0_wlast),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .dsi_int(dsi_int),
        .mipi_evf_out_clk_hs_n(mipi_evf_out_clk_hs_n),
        .mipi_evf_out_clk_hs_p(mipi_evf_out_clk_hs_p),
        .mipi_evf_out_clk_lp_n(mipi_evf_out_clk_lp_n),
        .mipi_evf_out_clk_lp_p(mipi_evf_out_clk_lp_p),
        .mipi_evf_out_data_hs_n(mipi_evf_out_data_hs_n),
        .mipi_evf_out_data_hs_p(mipi_evf_out_data_hs_p),
        .mipi_evf_out_data_lp_n(mipi_evf_out_data_lp_n),
        .mipi_evf_out_data_lp_p(mipi_evf_out_data_lp_p),
        .vdma_axi_mm_araddr(vdma_axi_mm_araddr),
        .vdma_axi_mm_arburst(vdma_axi_mm_arburst),
        .vdma_axi_mm_arcache(vdma_axi_mm_arcache),
        .vdma_axi_mm_arlen(vdma_axi_mm_arlen),
        .vdma_axi_mm_arprot(vdma_axi_mm_arprot),
        .vdma_axi_mm_arready(vdma_axi_mm_arready),
        .vdma_axi_mm_arsize(vdma_axi_mm_arsize),
        .vdma_axi_mm_arvalid(vdma_axi_mm_arvalid),
        .vdma_axi_mm_rdata(vdma_axi_mm_rdata),
        .vdma_axi_mm_rlast(vdma_axi_mm_rlast),
        .vdma_axi_mm_rready(vdma_axi_mm_rready),
        .vdma_axi_mm_rresp(vdma_axi_mm_rresp),
        .vdma_axi_mm_rvalid(vdma_axi_mm_rvalid),
        .vmda_int(vmda_int));
endmodule
