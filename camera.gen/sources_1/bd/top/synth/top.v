//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri May  3 08:54:39 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1WTCMGT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [3:0]m00_couplers_to_m00_couplers_ARREGION;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [11:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [3:0]m00_couplers_to_m00_couplers_AWREGION;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [11:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [11:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[11:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[11:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[11:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[11:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[11:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_AFECZC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [3:0]m01_couplers_to_m01_couplers_ARQOS;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [3:0]m01_couplers_to_m01_couplers_ARREGION;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [11:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [3:0]m01_couplers_to_m01_couplers_AWQOS;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [3:0]m01_couplers_to_m01_couplers_AWREGION;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [11:0]m01_couplers_to_m01_couplers_BID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [11:0]m01_couplers_to_m01_couplers_RID;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m01_couplers_to_m01_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m01_couplers_to_m01_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[11:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[11:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[11:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[11:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[11:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[11:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_16A0ET2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_pc_ARADDR;
  wire [1:0]m02_couplers_to_auto_pc_ARBURST;
  wire [3:0]m02_couplers_to_auto_pc_ARCACHE;
  wire [11:0]m02_couplers_to_auto_pc_ARID;
  wire [7:0]m02_couplers_to_auto_pc_ARLEN;
  wire [0:0]m02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_pc_ARPROT;
  wire [3:0]m02_couplers_to_auto_pc_ARQOS;
  wire m02_couplers_to_auto_pc_ARREADY;
  wire [3:0]m02_couplers_to_auto_pc_ARREGION;
  wire [2:0]m02_couplers_to_auto_pc_ARSIZE;
  wire m02_couplers_to_auto_pc_ARVALID;
  wire [31:0]m02_couplers_to_auto_pc_AWADDR;
  wire [1:0]m02_couplers_to_auto_pc_AWBURST;
  wire [3:0]m02_couplers_to_auto_pc_AWCACHE;
  wire [11:0]m02_couplers_to_auto_pc_AWID;
  wire [7:0]m02_couplers_to_auto_pc_AWLEN;
  wire [0:0]m02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_pc_AWPROT;
  wire [3:0]m02_couplers_to_auto_pc_AWQOS;
  wire m02_couplers_to_auto_pc_AWREADY;
  wire [3:0]m02_couplers_to_auto_pc_AWREGION;
  wire [2:0]m02_couplers_to_auto_pc_AWSIZE;
  wire m02_couplers_to_auto_pc_AWVALID;
  wire [11:0]m02_couplers_to_auto_pc_BID;
  wire m02_couplers_to_auto_pc_BREADY;
  wire [1:0]m02_couplers_to_auto_pc_BRESP;
  wire m02_couplers_to_auto_pc_BVALID;
  wire [31:0]m02_couplers_to_auto_pc_RDATA;
  wire [11:0]m02_couplers_to_auto_pc_RID;
  wire m02_couplers_to_auto_pc_RLAST;
  wire m02_couplers_to_auto_pc_RREADY;
  wire [1:0]m02_couplers_to_auto_pc_RRESP;
  wire m02_couplers_to_auto_pc_RVALID;
  wire [31:0]m02_couplers_to_auto_pc_WDATA;
  wire m02_couplers_to_auto_pc_WLAST;
  wire m02_couplers_to_auto_pc_WREADY;
  wire [3:0]m02_couplers_to_auto_pc_WSTRB;
  wire m02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = m02_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = m02_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign m02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign m02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  top_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m02_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_pc_BID),
        .s_axi_bready(m02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m02_couplers_to_auto_pc_RID),
        .s_axi_rlast(m02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1NKMOJO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  top_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID));
  top_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID));
endmodule

module s00_couplers_imp_MHSTQF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [11:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [11:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  top_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=51,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=21,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=3,bdsource=USER,da_axi4_cnt=11,da_board_cnt=7,da_clkrst_cnt=7,da_ps7_cnt=1,synth_mode=None}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ESP_PSS_UART_rxd,
    ESP_PSS_UART_txd,
    ETH_CLK25M,
    ETH_NRST,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FPGA_GPIO_IN_tri_i,
    FPGA_GPIO_OUT_tri_o,
    PSS_PMC_UART_rxd,
    PSS_PMC_UART_txd,
    SDIO_1_0_cdn,
    SDIO_1_0_wp,
    SENSOR_CLK,
    USB_NRST,
    USB_REFCLK,
    badc_spi_0_io0_i,
    badc_spi_0_io0_o,
    badc_spi_0_io0_t,
    badc_spi_0_io1_i,
    badc_spi_0_io1_o,
    badc_spi_0_io1_t,
    badc_spi_0_sck_i,
    badc_spi_0_sck_o,
    badc_spi_0_sck_t,
    badc_spi_0_ss_i,
    badc_spi_0_ss_o,
    badc_spi_0_ss_t,
    ddr_clk_n_i_0_0,
    ddr_clk_p_i_0_0,
    ddr_data_n_i_0_0,
    ddr_data_p_i_0_0,
    disp_spi_0_io0_i,
    disp_spi_0_io0_o,
    disp_spi_0_io0_t,
    disp_spi_0_io1_i,
    disp_spi_0_io1_o,
    disp_spi_0_io1_t,
    disp_spi_0_sck_i,
    disp_spi_0_sck_o,
    disp_spi_0_sck_t,
    disp_spi_0_ss_i,
    disp_spi_0_ss_o,
    disp_spi_0_ss_t,
    mipi_evf_out_0_clk_hs_n,
    mipi_evf_out_0_clk_hs_p,
    mipi_evf_out_0_clk_lp_n,
    mipi_evf_out_0_clk_lp_p,
    mipi_evf_out_0_data_hs_n,
    mipi_evf_out_0_data_hs_p,
    mipi_evf_out_0_data_lp_n,
    mipi_evf_out_0_data_lp_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 ESP_PSS_UART RxD" *) input ESP_PSS_UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 ESP_PSS_UART TxD" *) output ESP_PSS_UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_CLK25M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_CLK25M, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output ETH_CLK25M;
  output [0:0]ETH_NRST;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 FPGA_GPIO_IN TRI_I" *) input [9:0]FPGA_GPIO_IN_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 FPGA_GPIO_OUT TRI_O" *) output [24:0]FPGA_GPIO_OUT_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 PSS_PMC_UART RxD" *) input PSS_PMC_UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 PSS_PMC_UART TxD" *) output PSS_PMC_UART_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdio:1.0 SDIO_1_0 CDN" *) input SDIO_1_0_cdn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sdio:1.0 SDIO_1_0 WP" *) input SDIO_1_0_wp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SENSOR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SENSOR_CLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output SENSOR_CLK;
  output [0:0]USB_NRST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.USB_REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.USB_REFCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output USB_REFCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO0_I" *) input badc_spi_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO0_O" *) output badc_spi_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO0_T" *) output badc_spi_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO1_I" *) input badc_spi_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO1_O" *) output badc_spi_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 IO1_T" *) output badc_spi_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SCK_I" *) input badc_spi_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SCK_O" *) output badc_spi_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SCK_T" *) output badc_spi_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SS_I" *) input [0:0]badc_spi_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SS_O" *) output [0:0]badc_spi_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 badc_spi_0 SS_T" *) output badc_spi_0_ss_t;
  input ddr_clk_n_i_0_0;
  input ddr_clk_p_i_0_0;
  input [15:0]ddr_data_n_i_0_0;
  input [15:0]ddr_data_p_i_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO0_I" *) input disp_spi_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO0_O" *) output disp_spi_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO0_T" *) output disp_spi_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO1_I" *) input disp_spi_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO1_O" *) output disp_spi_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 IO1_T" *) output disp_spi_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SCK_I" *) input disp_spi_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SCK_O" *) output disp_spi_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SCK_T" *) output disp_spi_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SS_I" *) input [0:0]disp_spi_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SS_O" *) output [0:0]disp_spi_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 disp_spi_0 SS_T" *) output disp_spi_0_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 CLK_HS_N" *) output mipi_evf_out_0_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 CLK_HS_P" *) output mipi_evf_out_0_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 CLK_LP_N" *) output mipi_evf_out_0_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 CLK_LP_P" *) output mipi_evf_out_0_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 DATA_HS_N" *) output [3:0]mipi_evf_out_0_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 DATA_HS_P" *) output [3:0]mipi_evf_out_0_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 DATA_LP_N" *) output [3:0]mipi_evf_out_0_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_evf_out_0 DATA_LP_P" *) output [3:0]mipi_evf_out_0_data_lp_p;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [11:0]axi_interconnect_1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire [0:0]axi_interconnect_1_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [11:0]axi_interconnect_1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire [0:0]axi_interconnect_1_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_1_M00_AXI_AWVALID;
  wire [11:0]axi_interconnect_1_M00_AXI_BID;
  wire [0:0]axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [11:0]axi_interconnect_1_M00_AXI_RID;
  wire [0:0]axi_interconnect_1_M00_AXI_RLAST;
  wire [0:0]axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M00_AXI_WLAST;
  wire [0:0]axi_interconnect_1_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M01_AXI_ARCACHE;
  wire [11:0]axi_interconnect_1_M01_AXI_ARID;
  wire [7:0]axi_interconnect_1_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M01_AXI_ARQOS;
  wire [0:0]axi_interconnect_1_M01_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M01_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M01_AXI_ARSIZE;
  wire [0:0]axi_interconnect_1_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M01_AXI_AWCACHE;
  wire [11:0]axi_interconnect_1_M01_AXI_AWID;
  wire [7:0]axi_interconnect_1_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M01_AXI_AWQOS;
  wire [0:0]axi_interconnect_1_M01_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M01_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M01_AXI_AWSIZE;
  wire [0:0]axi_interconnect_1_M01_AXI_AWVALID;
  wire [11:0]axi_interconnect_1_M01_AXI_BID;
  wire [0:0]axi_interconnect_1_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_BRESP;
  wire [0:0]axi_interconnect_1_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_RDATA;
  wire [11:0]axi_interconnect_1_M01_AXI_RID;
  wire [0:0]axi_interconnect_1_M01_AXI_RLAST;
  wire [0:0]axi_interconnect_1_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_RRESP;
  wire [0:0]axi_interconnect_1_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_1_M01_AXI_WLAST;
  wire [0:0]axi_interconnect_1_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_1_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_ARADDR;
  wire axi_interconnect_1_M02_AXI_ARREADY;
  wire axi_interconnect_1_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_AWADDR;
  wire axi_interconnect_1_M02_AXI_AWREADY;
  wire axi_interconnect_1_M02_AXI_AWVALID;
  wire axi_interconnect_1_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_BRESP;
  wire axi_interconnect_1_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_RDATA;
  wire axi_interconnect_1_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M02_AXI_RRESP;
  wire axi_interconnect_1_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M02_AXI_WDATA;
  wire axi_interconnect_1_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_1_M02_AXI_WSTRB;
  wire axi_interconnect_1_M02_AXI_WVALID;
  wire clk_wiz_0_delay_clk;
  wire clk_wiz_0_sensor_clk;
  wire ddr_clk_n_i_0_0_1;
  wire ddr_clk_p_i_0_0_1;
  wire [15:0]ddr_data_n_i_0_0_1;
  wire [15:0]ddr_data_p_i_0_0_1;
  wire evf_0_dsi_int;
  wire evf_0_mipi_evf_out_CLK_HS_N;
  wire evf_0_mipi_evf_out_CLK_HS_P;
  wire evf_0_mipi_evf_out_CLK_LP_N;
  wire evf_0_mipi_evf_out_CLK_LP_P;
  wire [3:0]evf_0_mipi_evf_out_DATA_HS_N;
  wire [3:0]evf_0_mipi_evf_out_DATA_HS_P;
  wire [3:0]evf_0_mipi_evf_out_DATA_LP_N;
  wire [3:0]evf_0_mipi_evf_out_DATA_LP_P;
  wire [31:0]evf_0_vdma_axi_mm_ARADDR;
  wire [1:0]evf_0_vdma_axi_mm_ARBURST;
  wire [3:0]evf_0_vdma_axi_mm_ARCACHE;
  wire [7:0]evf_0_vdma_axi_mm_ARLEN;
  wire [2:0]evf_0_vdma_axi_mm_ARPROT;
  wire evf_0_vdma_axi_mm_ARREADY;
  wire [2:0]evf_0_vdma_axi_mm_ARSIZE;
  wire evf_0_vdma_axi_mm_ARVALID;
  wire [127:0]evf_0_vdma_axi_mm_RDATA;
  wire evf_0_vdma_axi_mm_RLAST;
  wire evf_0_vdma_axi_mm_RREADY;
  wire [1:0]evf_0_vdma_axi_mm_RRESP;
  wire evf_0_vdma_axi_mm_RVALID;
  wire evf_0_vmda_int;
  wire peripherals_0_ESP_PSS_UART_RxD;
  wire peripherals_0_ESP_PSS_UART_TxD;
  wire peripherals_0_ETH_CLK25M;
  wire [9:0]peripherals_0_FPGA_GPIO_IN_TRI_I;
  wire [24:0]peripherals_0_FPGA_GPIO_OUT_TRI_O;
  wire peripherals_0_PSS_PMC_UART_RxD;
  wire peripherals_0_PSS_PMC_UART_TxD;
  wire peripherals_0_USB_REFCLK;
  wire peripherals_0_badc_spi_IO0_I;
  wire peripherals_0_badc_spi_IO0_O;
  wire peripherals_0_badc_spi_IO0_T;
  wire peripherals_0_badc_spi_IO1_I;
  wire peripherals_0_badc_spi_IO1_O;
  wire peripherals_0_badc_spi_IO1_T;
  wire peripherals_0_badc_spi_SCK_I;
  wire peripherals_0_badc_spi_SCK_O;
  wire peripherals_0_badc_spi_SCK_T;
  wire [0:0]peripherals_0_badc_spi_SS_I;
  wire [0:0]peripherals_0_badc_spi_SS_O;
  wire peripherals_0_badc_spi_SS_T;
  wire peripherals_0_disp_spi_IO0_I;
  wire peripherals_0_disp_spi_IO0_O;
  wire peripherals_0_disp_spi_IO0_T;
  wire peripherals_0_disp_spi_IO1_I;
  wire peripherals_0_disp_spi_IO1_O;
  wire peripherals_0_disp_spi_IO1_T;
  wire peripherals_0_disp_spi_SCK_I;
  wire peripherals_0_disp_spi_SCK_O;
  wire peripherals_0_disp_spi_SCK_T;
  wire [0:0]peripherals_0_disp_spi_SS_I;
  wire [0:0]peripherals_0_disp_spi_SS_O;
  wire peripherals_0_disp_spi_SS_T;
  wire [3:0]peripherals_0_interrupts;
  wire proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_SDIO_1_CDN;
  wire processing_system7_0_SDIO_1_WP;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire [6:0]xlconcat_0_dout;

  assign ESP_PSS_UART_txd = peripherals_0_ESP_PSS_UART_TxD;
  assign ETH_CLK25M = peripherals_0_ETH_CLK25M;
  assign ETH_NRST[0] = rst_ps7_0_50M_peripheral_aresetn;
  assign FPGA_GPIO_OUT_tri_o[24:0] = peripherals_0_FPGA_GPIO_OUT_TRI_O;
  assign PSS_PMC_UART_txd = peripherals_0_PSS_PMC_UART_TxD;
  assign SENSOR_CLK = clk_wiz_0_sensor_clk;
  assign USB_NRST[0] = rst_ps7_0_50M_peripheral_aresetn;
  assign USB_REFCLK = peripherals_0_USB_REFCLK;
  assign badc_spi_0_io0_o = peripherals_0_badc_spi_IO0_O;
  assign badc_spi_0_io0_t = peripherals_0_badc_spi_IO0_T;
  assign badc_spi_0_io1_o = peripherals_0_badc_spi_IO1_O;
  assign badc_spi_0_io1_t = peripherals_0_badc_spi_IO1_T;
  assign badc_spi_0_sck_o = peripherals_0_badc_spi_SCK_O;
  assign badc_spi_0_sck_t = peripherals_0_badc_spi_SCK_T;
  assign badc_spi_0_ss_o[0] = peripherals_0_badc_spi_SS_O;
  assign badc_spi_0_ss_t = peripherals_0_badc_spi_SS_T;
  assign ddr_clk_n_i_0_0_1 = ddr_clk_n_i_0_0;
  assign ddr_clk_p_i_0_0_1 = ddr_clk_p_i_0_0;
  assign ddr_data_n_i_0_0_1 = ddr_data_n_i_0_0[15:0];
  assign ddr_data_p_i_0_0_1 = ddr_data_p_i_0_0[15:0];
  assign disp_spi_0_io0_o = peripherals_0_disp_spi_IO0_O;
  assign disp_spi_0_io0_t = peripherals_0_disp_spi_IO0_T;
  assign disp_spi_0_io1_o = peripherals_0_disp_spi_IO1_O;
  assign disp_spi_0_io1_t = peripherals_0_disp_spi_IO1_T;
  assign disp_spi_0_sck_o = peripherals_0_disp_spi_SCK_O;
  assign disp_spi_0_sck_t = peripherals_0_disp_spi_SCK_T;
  assign disp_spi_0_ss_o[0] = peripherals_0_disp_spi_SS_O;
  assign disp_spi_0_ss_t = peripherals_0_disp_spi_SS_T;
  assign mipi_evf_out_0_clk_hs_n = evf_0_mipi_evf_out_CLK_HS_N;
  assign mipi_evf_out_0_clk_hs_p = evf_0_mipi_evf_out_CLK_HS_P;
  assign mipi_evf_out_0_clk_lp_n = evf_0_mipi_evf_out_CLK_LP_N;
  assign mipi_evf_out_0_clk_lp_p = evf_0_mipi_evf_out_CLK_LP_P;
  assign mipi_evf_out_0_data_hs_n[3:0] = evf_0_mipi_evf_out_DATA_HS_N;
  assign mipi_evf_out_0_data_hs_p[3:0] = evf_0_mipi_evf_out_DATA_HS_P;
  assign mipi_evf_out_0_data_lp_n[3:0] = evf_0_mipi_evf_out_DATA_LP_N;
  assign mipi_evf_out_0_data_lp_p[3:0] = evf_0_mipi_evf_out_DATA_LP_P;
  assign peripherals_0_ESP_PSS_UART_RxD = ESP_PSS_UART_rxd;
  assign peripherals_0_FPGA_GPIO_IN_TRI_I = FPGA_GPIO_IN_tri_i[9:0];
  assign peripherals_0_PSS_PMC_UART_RxD = PSS_PMC_UART_rxd;
  assign peripherals_0_badc_spi_IO0_I = badc_spi_0_io0_i;
  assign peripherals_0_badc_spi_IO1_I = badc_spi_0_io1_i;
  assign peripherals_0_badc_spi_SCK_I = badc_spi_0_sck_i;
  assign peripherals_0_badc_spi_SS_I = badc_spi_0_ss_i[0];
  assign peripherals_0_disp_spi_IO0_I = disp_spi_0_io0_i;
  assign peripherals_0_disp_spi_IO1_I = disp_spi_0_io1_i;
  assign peripherals_0_disp_spi_SCK_I = disp_spi_0_sck_i;
  assign peripherals_0_disp_spi_SS_I = disp_spi_0_ss_i[0];
  assign processing_system7_0_SDIO_1_CDN = SDIO_1_0_cdn;
  assign processing_system7_0_SDIO_1_WP = SDIO_1_0_wp;
  top_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(evf_0_vdma_axi_mm_ARADDR),
        .S00_AXI_arburst(evf_0_vdma_axi_mm_ARBURST),
        .S00_AXI_arcache(evf_0_vdma_axi_mm_ARCACHE),
        .S00_AXI_arlen(evf_0_vdma_axi_mm_ARLEN),
        .S00_AXI_arprot(evf_0_vdma_axi_mm_ARPROT),
        .S00_AXI_arready(evf_0_vdma_axi_mm_ARREADY),
        .S00_AXI_arsize(evf_0_vdma_axi_mm_ARSIZE),
        .S00_AXI_arvalid(evf_0_vdma_axi_mm_ARVALID),
        .S00_AXI_rdata(evf_0_vdma_axi_mm_RDATA),
        .S00_AXI_rlast(evf_0_vdma_axi_mm_RLAST),
        .S00_AXI_rready(evf_0_vdma_axi_mm_RREADY),
        .S00_AXI_rresp(evf_0_vdma_axi_mm_RRESP),
        .S00_AXI_rvalid(evf_0_vdma_axi_mm_RVALID));
  top_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_1_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_1_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_1_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_1_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arregion(axi_interconnect_1_M01_AXI_ARREGION),
        .M01_AXI_arsize(axi_interconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_1_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_1_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_1_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_1_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awregion(axi_interconnect_1_M01_AXI_AWREGION),
        .M01_AXI_awsize(axi_interconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_1_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_1_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_1_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_1_M02_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  top_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .delay_clk(clk_wiz_0_delay_clk),
        .eth_clk(peripherals_0_ETH_CLK25M),
        .resetn(rst_ps7_0_50M_peripheral_aresetn),
        .sensor_clk(clk_wiz_0_sensor_clk),
        .usb_clk(peripherals_0_USB_REFCLK));
  evf_inst_0 evf_0
       (.ACLK_0(processing_system7_0_FCLK_CLK0),
        .ARESETN_0(rst_ps7_0_50M_peripheral_aresetn),
        .S00_AXI_0_araddr(axi_interconnect_1_M01_AXI_ARADDR),
        .S00_AXI_0_arburst(axi_interconnect_1_M01_AXI_ARBURST),
        .S00_AXI_0_arcache(axi_interconnect_1_M01_AXI_ARCACHE),
        .S00_AXI_0_arid_1(axi_interconnect_1_M01_AXI_ARID),
        .S00_AXI_0_arlen(axi_interconnect_1_M01_AXI_ARLEN),
        .S00_AXI_0_arlock(axi_interconnect_1_M01_AXI_ARLOCK),
        .S00_AXI_0_arprot(axi_interconnect_1_M01_AXI_ARPROT),
        .S00_AXI_0_arqos(axi_interconnect_1_M01_AXI_ARQOS),
        .S00_AXI_0_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .S00_AXI_0_arregion(axi_interconnect_1_M01_AXI_ARREGION),
        .S00_AXI_0_arsize(axi_interconnect_1_M01_AXI_ARSIZE),
        .S00_AXI_0_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .S00_AXI_0_awaddr(axi_interconnect_1_M01_AXI_AWADDR),
        .S00_AXI_0_awburst(axi_interconnect_1_M01_AXI_AWBURST),
        .S00_AXI_0_awcache(axi_interconnect_1_M01_AXI_AWCACHE),
        .S00_AXI_0_awid_1(axi_interconnect_1_M01_AXI_AWID),
        .S00_AXI_0_awlen(axi_interconnect_1_M01_AXI_AWLEN),
        .S00_AXI_0_awlock(axi_interconnect_1_M01_AXI_AWLOCK),
        .S00_AXI_0_awprot(axi_interconnect_1_M01_AXI_AWPROT),
        .S00_AXI_0_awqos(axi_interconnect_1_M01_AXI_AWQOS),
        .S00_AXI_0_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .S00_AXI_0_awregion(axi_interconnect_1_M01_AXI_AWREGION),
        .S00_AXI_0_awsize(axi_interconnect_1_M01_AXI_AWSIZE),
        .S00_AXI_0_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .S00_AXI_0_bid_1(axi_interconnect_1_M01_AXI_BID),
        .S00_AXI_0_bready(axi_interconnect_1_M01_AXI_BREADY),
        .S00_AXI_0_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .S00_AXI_0_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .S00_AXI_0_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .S00_AXI_0_rid_1(axi_interconnect_1_M01_AXI_RID),
        .S00_AXI_0_rlast(axi_interconnect_1_M01_AXI_RLAST),
        .S00_AXI_0_rready(axi_interconnect_1_M01_AXI_RREADY),
        .S00_AXI_0_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .S00_AXI_0_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .S00_AXI_0_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .S00_AXI_0_wlast(axi_interconnect_1_M01_AXI_WLAST),
        .S00_AXI_0_wready(axi_interconnect_1_M01_AXI_WREADY),
        .S00_AXI_0_wstrb(axi_interconnect_1_M01_AXI_WSTRB),
        .S00_AXI_0_wvalid(axi_interconnect_1_M01_AXI_WVALID),
        .dsi_int(evf_0_dsi_int),
        .mipi_evf_out_clk_hs_n(evf_0_mipi_evf_out_CLK_HS_N),
        .mipi_evf_out_clk_hs_p(evf_0_mipi_evf_out_CLK_HS_P),
        .mipi_evf_out_clk_lp_n(evf_0_mipi_evf_out_CLK_LP_N),
        .mipi_evf_out_clk_lp_p(evf_0_mipi_evf_out_CLK_LP_P),
        .mipi_evf_out_data_hs_n(evf_0_mipi_evf_out_DATA_HS_N),
        .mipi_evf_out_data_hs_p(evf_0_mipi_evf_out_DATA_HS_P),
        .mipi_evf_out_data_lp_n(evf_0_mipi_evf_out_DATA_LP_N),
        .mipi_evf_out_data_lp_p(evf_0_mipi_evf_out_DATA_LP_P),
        .vdma_axi_mm_araddr(evf_0_vdma_axi_mm_ARADDR),
        .vdma_axi_mm_arburst(evf_0_vdma_axi_mm_ARBURST),
        .vdma_axi_mm_arcache(evf_0_vdma_axi_mm_ARCACHE),
        .vdma_axi_mm_arlen(evf_0_vdma_axi_mm_ARLEN),
        .vdma_axi_mm_arprot(evf_0_vdma_axi_mm_ARPROT),
        .vdma_axi_mm_arready(evf_0_vdma_axi_mm_ARREADY),
        .vdma_axi_mm_arsize(evf_0_vdma_axi_mm_ARSIZE),
        .vdma_axi_mm_arvalid(evf_0_vdma_axi_mm_ARVALID),
        .vdma_axi_mm_rdata(evf_0_vdma_axi_mm_RDATA),
        .vdma_axi_mm_rlast(evf_0_vdma_axi_mm_RLAST),
        .vdma_axi_mm_rready(evf_0_vdma_axi_mm_RREADY),
        .vdma_axi_mm_rresp(evf_0_vdma_axi_mm_RRESP),
        .vdma_axi_mm_rvalid(evf_0_vdma_axi_mm_RVALID),
        .vmda_int(evf_0_vmda_int));
  peripherals_inst_0 peripherals_0
       (.ACLK_0(processing_system7_0_FCLK_CLK0),
        .ARESETN_0(rst_ps7_0_50M_peripheral_aresetn),
        .ESP_PSS_UART_rxd(peripherals_0_ESP_PSS_UART_RxD),
        .ESP_PSS_UART_txd(peripherals_0_ESP_PSS_UART_TxD),
        .FPGA_GPIO_IN_tri_i(peripherals_0_FPGA_GPIO_IN_TRI_I),
        .FPGA_GPIO_OUT_tri_o(peripherals_0_FPGA_GPIO_OUT_TRI_O),
        .PSS_PMC_UART_rxd(peripherals_0_PSS_PMC_UART_RxD),
        .PSS_PMC_UART_txd(peripherals_0_PSS_PMC_UART_TxD),
        .S00_AXI_0_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .S00_AXI_0_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .S00_AXI_0_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .S00_AXI_0_arid_1(axi_interconnect_1_M00_AXI_ARID),
        .S00_AXI_0_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .S00_AXI_0_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .S00_AXI_0_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .S00_AXI_0_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .S00_AXI_0_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .S00_AXI_0_arregion(axi_interconnect_1_M00_AXI_ARREGION),
        .S00_AXI_0_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .S00_AXI_0_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .S00_AXI_0_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .S00_AXI_0_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .S00_AXI_0_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .S00_AXI_0_awid_1(axi_interconnect_1_M00_AXI_AWID),
        .S00_AXI_0_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .S00_AXI_0_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .S00_AXI_0_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .S00_AXI_0_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .S00_AXI_0_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .S00_AXI_0_awregion(axi_interconnect_1_M00_AXI_AWREGION),
        .S00_AXI_0_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .S00_AXI_0_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .S00_AXI_0_bid_1(axi_interconnect_1_M00_AXI_BID),
        .S00_AXI_0_bready(axi_interconnect_1_M00_AXI_BREADY),
        .S00_AXI_0_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .S00_AXI_0_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .S00_AXI_0_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .S00_AXI_0_rid_1(axi_interconnect_1_M00_AXI_RID),
        .S00_AXI_0_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .S00_AXI_0_rready(axi_interconnect_1_M00_AXI_RREADY),
        .S00_AXI_0_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .S00_AXI_0_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .S00_AXI_0_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .S00_AXI_0_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .S00_AXI_0_wready(axi_interconnect_1_M00_AXI_WREADY),
        .S00_AXI_0_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .S00_AXI_0_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .badc_spi_io0_i(peripherals_0_badc_spi_IO0_I),
        .badc_spi_io0_o(peripherals_0_badc_spi_IO0_O),
        .badc_spi_io0_t(peripherals_0_badc_spi_IO0_T),
        .badc_spi_io1_i(peripherals_0_badc_spi_IO1_I),
        .badc_spi_io1_o(peripherals_0_badc_spi_IO1_O),
        .badc_spi_io1_t(peripherals_0_badc_spi_IO1_T),
        .badc_spi_sck_i(peripherals_0_badc_spi_SCK_I),
        .badc_spi_sck_o(peripherals_0_badc_spi_SCK_O),
        .badc_spi_sck_t(peripherals_0_badc_spi_SCK_T),
        .badc_spi_ss_i(peripherals_0_badc_spi_SS_I),
        .badc_spi_ss_o(peripherals_0_badc_spi_SS_O),
        .badc_spi_ss_t(peripherals_0_badc_spi_SS_T),
        .disp_spi_io0_i(peripherals_0_disp_spi_IO0_I),
        .disp_spi_io0_o(peripherals_0_disp_spi_IO0_O),
        .disp_spi_io0_t(peripherals_0_disp_spi_IO0_T),
        .disp_spi_io1_i(peripherals_0_disp_spi_IO1_I),
        .disp_spi_io1_o(peripherals_0_disp_spi_IO1_O),
        .disp_spi_io1_t(peripherals_0_disp_spi_IO1_T),
        .disp_spi_sck_i(peripherals_0_disp_spi_SCK_I),
        .disp_spi_sck_o(peripherals_0_disp_spi_SCK_O),
        .disp_spi_sck_t(peripherals_0_disp_spi_SCK_T),
        .disp_spi_ss_i(peripherals_0_disp_spi_SS_I),
        .disp_spi_ss_o(peripherals_0_disp_spi_SS_O),
        .disp_spi_ss_t(peripherals_0_disp_spi_SS_T),
        .interrupts(peripherals_0_interrupts));
  top_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(proc_sys_reset_0_peripheral_aresetn),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S00_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S00_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S00_AXI_1_BID),
        .M_AXI_GP0_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP0_RID(S00_AXI_1_RID),
        .M_AXI_GP0_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP0_WID(S00_AXI_1_WID),
        .M_AXI_GP0_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S00_AXI_1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO1_CDN(processing_system7_0_SDIO_1_CDN),
        .SDIO1_WP(processing_system7_0_SDIO_1_WP),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_interconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_interconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_interconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_interconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_interconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_interconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_interconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_interconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_interconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB1_VBUS_PWRFAULT(1'b0));
  top_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(proc_sys_reset_0_peripheral_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  sensor_inst_0 sensor_0
       (.ACLK_0(processing_system7_0_FCLK_CLK0),
        .ARESETN_0(rst_ps7_0_50M_peripheral_aresetn),
        .S_AXI_0_araddr(axi_interconnect_1_M02_AXI_ARADDR),
        .S_AXI_0_arready(axi_interconnect_1_M02_AXI_ARREADY),
        .S_AXI_0_arvalid(axi_interconnect_1_M02_AXI_ARVALID),
        .S_AXI_0_awaddr(axi_interconnect_1_M02_AXI_AWADDR),
        .S_AXI_0_awready(axi_interconnect_1_M02_AXI_AWREADY),
        .S_AXI_0_awvalid(axi_interconnect_1_M02_AXI_AWVALID),
        .S_AXI_0_bready(axi_interconnect_1_M02_AXI_BREADY),
        .S_AXI_0_bresp(axi_interconnect_1_M02_AXI_BRESP),
        .S_AXI_0_bvalid(axi_interconnect_1_M02_AXI_BVALID),
        .S_AXI_0_rdata(axi_interconnect_1_M02_AXI_RDATA),
        .S_AXI_0_rready(axi_interconnect_1_M02_AXI_RREADY),
        .S_AXI_0_rresp(axi_interconnect_1_M02_AXI_RRESP),
        .S_AXI_0_rvalid(axi_interconnect_1_M02_AXI_RVALID),
        .S_AXI_0_wdata(axi_interconnect_1_M02_AXI_WDATA),
        .S_AXI_0_wready(axi_interconnect_1_M02_AXI_WREADY),
        .S_AXI_0_wstrb(axi_interconnect_1_M02_AXI_WSTRB),
        .S_AXI_0_wvalid(axi_interconnect_1_M02_AXI_WVALID),
        .ddr_clk_n_i_0(ddr_clk_n_i_0_0_1),
        .ddr_clk_p_i_0(ddr_clk_p_i_0_0_1),
        .ddr_data_n_i_0(ddr_data_n_i_0_0_1),
        .ddr_data_p_i_0(ddr_data_p_i_0_0_1),
        .ref_clk_i_0(clk_wiz_0_delay_clk));
  top_xlconcat_0_1 xlconcat_0
       (.In0({1'b0,peripherals_0_interrupts}),
        .In1(evf_0_vmda_int),
        .In2(evf_0_dsi_int),
        .dout(xlconcat_0_dout));
endmodule

module top_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [127:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARQOS;
  wire s00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARSIZE;
  wire s00_couplers_to_axi_interconnect_0_ARVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_0_RDATA;
  wire s00_couplers_to_axi_interconnect_0_RLAST;
  wire s00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_RRESP;
  wire s00_couplers_to_axi_interconnect_0_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_0_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_1NKMOJO s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_0_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID));
endmodule

module top_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [11:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input [0:0]M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [11:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input [0:0]M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  input [11:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [11:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_1_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_1_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_1_to_s00_couplers_BID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_1_to_s00_couplers_RID;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_1_to_s00_couplers_WID;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARCACHE;
  wire [11:0]m00_couplers_to_axi_interconnect_1_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWCACHE;
  wire [11:0]m00_couplers_to_axi_interconnect_1_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_1_AWVALID;
  wire [11:0]m00_couplers_to_axi_interconnect_1_BID;
  wire [0:0]m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire [11:0]m00_couplers_to_axi_interconnect_1_RID;
  wire [0:0]m00_couplers_to_axi_interconnect_1_RLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_1_WLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARCACHE;
  wire [11:0]m01_couplers_to_axi_interconnect_1_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_1_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARQOS;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_1_ARSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWCACHE;
  wire [11:0]m01_couplers_to_axi_interconnect_1_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_1_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWQOS;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_1_AWSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWVALID;
  wire [11:0]m01_couplers_to_axi_interconnect_1_BID;
  wire [0:0]m01_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_RDATA;
  wire [11:0]m01_couplers_to_axi_interconnect_1_RID;
  wire [0:0]m01_couplers_to_axi_interconnect_1_RLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_1_WLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_ARADDR;
  wire m02_couplers_to_axi_interconnect_1_ARREADY;
  wire m02_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_AWADDR;
  wire m02_couplers_to_axi_interconnect_1_AWREADY;
  wire m02_couplers_to_axi_interconnect_1_AWVALID;
  wire m02_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_BRESP;
  wire m02_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_RDATA;
  wire m02_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_RRESP;
  wire m02_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_WDATA;
  wire m02_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_1_WSTRB;
  wire m02_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [11:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [11:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [11:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [11:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [11:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [11:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [23:12]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [23:12]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [11:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [11:0]xbar_to_m01_couplers_RID;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [35:24]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [35:24]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [11:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [11:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arid[11:0] = m00_couplers_to_axi_interconnect_1_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arregion[3:0] = m00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awid[11:0] = m00_couplers_to_axi_interconnect_1_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awregion[3:0] = m00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_1_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_1_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_1_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_1_ARCACHE;
  assign M01_AXI_arid[11:0] = m01_couplers_to_axi_interconnect_1_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_1_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_1_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_1_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_1_ARQOS;
  assign M01_AXI_arregion[3:0] = m01_couplers_to_axi_interconnect_1_ARREGION;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_1_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_1_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_1_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_1_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_1_AWCACHE;
  assign M01_AXI_awid[11:0] = m01_couplers_to_axi_interconnect_1_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_1_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_1_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_1_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_1_AWQOS;
  assign M01_AXI_awregion[3:0] = m01_couplers_to_axi_interconnect_1_AWREGION;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_1_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_1_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_1_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_1_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_axi_interconnect_1_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_1_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_1_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_1_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_1_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_1_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_1_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_1_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_1_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_1_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_1_WVALID;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_1_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_1_BID = M00_AXI_bid[11:0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_1_RID = M00_AXI_rid[11:0];
  assign m00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_1_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_1_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_1_BID = M01_AXI_bid[11:0];
  assign m01_couplers_to_axi_interconnect_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_1_RID = M01_AXI_rid[11:0];
  assign m01_couplers_to_axi_interconnect_1_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_axi_interconnect_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_1_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_1_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_1_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_1_WREADY = M02_AXI_wready;
  m00_couplers_imp_1WTCMGT m00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_AFECZC m01_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_16A0ET2 m02_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_MHSTQF s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_1_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
  top_xbar_2 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
