//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Sat Oct  5 10:05:41 2024
//Host        : george-MacBookPro running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target peripherals_inst_1_wrapper.bd
//Design      : peripherals_inst_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module peripherals_inst_1_wrapper
   (ACLK_0,
    ARESETN_0,
    FPGA_GPIO_IN_tri_i,
    FPGA_GPIO_OUT_tri_o,
    S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    badc_spi_intr,
    badc_spi_io0_io,
    badc_spi_io1_io,
    badc_spi_sck_io,
    badc_spi_ss_io,
    disp_spi_intr,
    disp_spi_io0_io,
    disp_spi_io1_io,
    disp_spi_sck_io,
    disp_spi_ss_io,
    esp_uart_intr,
    esp_uart_rxd,
    esp_uart_txd,
    gpio_intr,
    pmc_uart_intr,
    pmc_uart_rxd,
    pmc_uart_txd);
  input ACLK_0;
  input ARESETN_0;
  input [7:0]FPGA_GPIO_IN_tri_i;
  output [22:0]FPGA_GPIO_OUT_tri_o;
  input [31:0]S00_AXI_0_araddr;
  input [2:0]S00_AXI_0_arprot;
  output [0:0]S00_AXI_0_arready;
  input [0:0]S00_AXI_0_arvalid;
  input [31:0]S00_AXI_0_awaddr;
  input [2:0]S00_AXI_0_awprot;
  output [0:0]S00_AXI_0_awready;
  input [0:0]S00_AXI_0_awvalid;
  input [0:0]S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output [0:0]S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  input [0:0]S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output [0:0]S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  output [0:0]S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input [0:0]S00_AXI_0_wvalid;
  output badc_spi_intr;
  inout badc_spi_io0_io;
  inout badc_spi_io1_io;
  inout badc_spi_sck_io;
  inout [0:0]badc_spi_ss_io;
  output disp_spi_intr;
  inout disp_spi_io0_io;
  inout disp_spi_io1_io;
  inout disp_spi_sck_io;
  inout [0:0]disp_spi_ss_io;
  output esp_uart_intr;
  input esp_uart_rxd;
  output esp_uart_txd;
  output gpio_intr;
  output pmc_uart_intr;
  input pmc_uart_rxd;
  output pmc_uart_txd;

  wire ACLK_0;
  wire ARESETN_0;
  wire [7:0]FPGA_GPIO_IN_tri_i;
  wire [22:0]FPGA_GPIO_OUT_tri_o;
  wire [31:0]S00_AXI_0_araddr;
  wire [2:0]S00_AXI_0_arprot;
  wire [0:0]S00_AXI_0_arready;
  wire [0:0]S00_AXI_0_arvalid;
  wire [31:0]S00_AXI_0_awaddr;
  wire [2:0]S00_AXI_0_awprot;
  wire [0:0]S00_AXI_0_awready;
  wire [0:0]S00_AXI_0_awvalid;
  wire [0:0]S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire [0:0]S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire [0:0]S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire [0:0]S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire [0:0]S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire [0:0]S00_AXI_0_wvalid;
  wire badc_spi_intr;
  wire badc_spi_io0_i;
  wire badc_spi_io0_io;
  wire badc_spi_io0_o;
  wire badc_spi_io0_t;
  wire badc_spi_io1_i;
  wire badc_spi_io1_io;
  wire badc_spi_io1_o;
  wire badc_spi_io1_t;
  wire badc_spi_sck_i;
  wire badc_spi_sck_io;
  wire badc_spi_sck_o;
  wire badc_spi_sck_t;
  wire [0:0]badc_spi_ss_i_0;
  wire [0:0]badc_spi_ss_io_0;
  wire [0:0]badc_spi_ss_o_0;
  wire badc_spi_ss_t;
  wire disp_spi_intr;
  wire disp_spi_io0_i;
  wire disp_spi_io0_io;
  wire disp_spi_io0_o;
  wire disp_spi_io0_t;
  wire disp_spi_io1_i;
  wire disp_spi_io1_io;
  wire disp_spi_io1_o;
  wire disp_spi_io1_t;
  wire disp_spi_sck_i;
  wire disp_spi_sck_io;
  wire disp_spi_sck_o;
  wire disp_spi_sck_t;
  wire [0:0]disp_spi_ss_i_0;
  wire [0:0]disp_spi_ss_io_0;
  wire [0:0]disp_spi_ss_o_0;
  wire disp_spi_ss_t;
  wire esp_uart_intr;
  wire esp_uart_rxd;
  wire esp_uart_txd;
  wire gpio_intr;
  wire pmc_uart_intr;
  wire pmc_uart_rxd;
  wire pmc_uart_txd;

  IOBUF badc_spi_io0_iobuf
       (.I(badc_spi_io0_o),
        .IO(badc_spi_io0_io),
        .O(badc_spi_io0_i),
        .T(badc_spi_io0_t));
  IOBUF badc_spi_io1_iobuf
       (.I(badc_spi_io1_o),
        .IO(badc_spi_io1_io),
        .O(badc_spi_io1_i),
        .T(badc_spi_io1_t));
  IOBUF badc_spi_sck_iobuf
       (.I(badc_spi_sck_o),
        .IO(badc_spi_sck_io),
        .O(badc_spi_sck_i),
        .T(badc_spi_sck_t));
  IOBUF badc_spi_ss_iobuf_0
       (.I(badc_spi_ss_o_0),
        .IO(badc_spi_ss_io[0]),
        .O(badc_spi_ss_i_0),
        .T(badc_spi_ss_t));
  IOBUF disp_spi_io0_iobuf
       (.I(disp_spi_io0_o),
        .IO(disp_spi_io0_io),
        .O(disp_spi_io0_i),
        .T(disp_spi_io0_t));
  IOBUF disp_spi_io1_iobuf
       (.I(disp_spi_io1_o),
        .IO(disp_spi_io1_io),
        .O(disp_spi_io1_i),
        .T(disp_spi_io1_t));
  IOBUF disp_spi_sck_iobuf
       (.I(disp_spi_sck_o),
        .IO(disp_spi_sck_io),
        .O(disp_spi_sck_i),
        .T(disp_spi_sck_t));
  IOBUF disp_spi_ss_iobuf_0
       (.I(disp_spi_ss_o_0),
        .IO(disp_spi_ss_io[0]),
        .O(disp_spi_ss_i_0),
        .T(disp_spi_ss_t));
  peripherals_inst_1 peripherals_inst_1_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .FPGA_GPIO_IN_tri_i(FPGA_GPIO_IN_tri_i),
        .FPGA_GPIO_OUT_tri_o(FPGA_GPIO_OUT_tri_o),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .badc_spi_intr(badc_spi_intr),
        .badc_spi_io0_i(badc_spi_io0_i),
        .badc_spi_io0_o(badc_spi_io0_o),
        .badc_spi_io0_t(badc_spi_io0_t),
        .badc_spi_io1_i(badc_spi_io1_i),
        .badc_spi_io1_o(badc_spi_io1_o),
        .badc_spi_io1_t(badc_spi_io1_t),
        .badc_spi_sck_i(badc_spi_sck_i),
        .badc_spi_sck_o(badc_spi_sck_o),
        .badc_spi_sck_t(badc_spi_sck_t),
        .badc_spi_ss_i(badc_spi_ss_i_0),
        .badc_spi_ss_o(badc_spi_ss_o_0),
        .badc_spi_ss_t(badc_spi_ss_t),
        .disp_spi_intr(disp_spi_intr),
        .disp_spi_io0_i(disp_spi_io0_i),
        .disp_spi_io0_o(disp_spi_io0_o),
        .disp_spi_io0_t(disp_spi_io0_t),
        .disp_spi_io1_i(disp_spi_io1_i),
        .disp_spi_io1_o(disp_spi_io1_o),
        .disp_spi_io1_t(disp_spi_io1_t),
        .disp_spi_sck_i(disp_spi_sck_i),
        .disp_spi_sck_o(disp_spi_sck_o),
        .disp_spi_sck_t(disp_spi_sck_t),
        .disp_spi_ss_i(disp_spi_ss_i_0),
        .disp_spi_ss_o(disp_spi_ss_o_0),
        .disp_spi_ss_t(disp_spi_ss_t),
        .esp_uart_intr(esp_uart_intr),
        .esp_uart_rxd(esp_uart_rxd),
        .esp_uart_txd(esp_uart_txd),
        .gpio_intr(gpio_intr),
        .pmc_uart_intr(pmc_uart_intr),
        .pmc_uart_rxd(pmc_uart_rxd),
        .pmc_uart_txd(pmc_uart_txd));
endmodule
