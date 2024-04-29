//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Apr 29 21:47:31 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (BADC_SPI_MISO,
    BADC_SPI_NCS,
    BADC_SPI_SCLK,
    DDR_addr,
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
    DISP_SPI_MOSI,
    DISP_SPI_NCS,
    DISP_SPI_SCLK,
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
    ddr_clk_n_i_0_0,
    ddr_clk_p_i_0_0,
    ddr_data_n_i_0_0,
    ddr_data_p_i_0_0);
  input BADC_SPI_MISO;
  output [0:0]BADC_SPI_NCS;
  output BADC_SPI_SCLK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output DISP_SPI_MOSI;
  output [0:0]DISP_SPI_NCS;
  output DISP_SPI_SCLK;
  input ESP_PSS_UART_rxd;
  output ESP_PSS_UART_txd;
  output ETH_CLK25M;
  output [0:0]ETH_NRST;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [9:0]FPGA_GPIO_IN_tri_i;
  output [24:0]FPGA_GPIO_OUT_tri_o;
  input PSS_PMC_UART_rxd;
  output PSS_PMC_UART_txd;
  input SDIO_1_0_cdn;
  input SDIO_1_0_wp;
  output SENSOR_CLK;
  output [0:0]USB_NRST;
  output USB_REFCLK;
  input ddr_clk_n_i_0_0;
  input ddr_clk_p_i_0_0;
  input [15:0]ddr_data_n_i_0_0;
  input [15:0]ddr_data_p_i_0_0;

  wire BADC_SPI_MISO;
  wire [0:0]BADC_SPI_NCS;
  wire BADC_SPI_SCLK;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DISP_SPI_MOSI;
  wire [0:0]DISP_SPI_NCS;
  wire DISP_SPI_SCLK;
  wire ESP_PSS_UART_rxd;
  wire ESP_PSS_UART_txd;
  wire ETH_CLK25M;
  wire [0:0]ETH_NRST;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [9:0]FPGA_GPIO_IN_tri_i;
  wire [24:0]FPGA_GPIO_OUT_tri_o;
  wire PSS_PMC_UART_rxd;
  wire PSS_PMC_UART_txd;
  wire SDIO_1_0_cdn;
  wire SDIO_1_0_wp;
  wire SENSOR_CLK;
  wire [0:0]USB_NRST;
  wire USB_REFCLK;
  wire ddr_clk_n_i_0_0;
  wire ddr_clk_p_i_0_0;
  wire [15:0]ddr_data_n_i_0_0;
  wire [15:0]ddr_data_p_i_0_0;

  top top_i
       (.BADC_SPI_MISO(BADC_SPI_MISO),
        .BADC_SPI_NCS(BADC_SPI_NCS),
        .BADC_SPI_SCLK(BADC_SPI_SCLK),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DISP_SPI_MOSI(DISP_SPI_MOSI),
        .DISP_SPI_NCS(DISP_SPI_NCS),
        .DISP_SPI_SCLK(DISP_SPI_SCLK),
        .ESP_PSS_UART_rxd(ESP_PSS_UART_rxd),
        .ESP_PSS_UART_txd(ESP_PSS_UART_txd),
        .ETH_CLK25M(ETH_CLK25M),
        .ETH_NRST(ETH_NRST),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FPGA_GPIO_IN_tri_i(FPGA_GPIO_IN_tri_i),
        .FPGA_GPIO_OUT_tri_o(FPGA_GPIO_OUT_tri_o),
        .PSS_PMC_UART_rxd(PSS_PMC_UART_rxd),
        .PSS_PMC_UART_txd(PSS_PMC_UART_txd),
        .SDIO_1_0_cdn(SDIO_1_0_cdn),
        .SDIO_1_0_wp(SDIO_1_0_wp),
        .SENSOR_CLK(SENSOR_CLK),
        .USB_NRST(USB_NRST),
        .USB_REFCLK(USB_REFCLK),
        .ddr_clk_n_i_0_0(ddr_clk_n_i_0_0),
        .ddr_clk_p_i_0_0(ddr_clk_p_i_0_0),
        .ddr_data_n_i_0_0(ddr_data_n_i_0_0),
        .ddr_data_p_i_0_0(ddr_data_p_i_0_0));
endmodule
