
// file: top_clk_wiz_0_0.v
// (c) Copyright 2017-2018, 2023 Advanced Micro Devices, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// _eth_clk__50.00000______0.000______50.0______288.246_____87.180
// _usb_clk__12.00000______0.000______50.0______669.729_____87.180
// badc_spi_clk__10.00000______0.000______50.0______695.891_____87.180
// disp_spi_clk__10.00000______0.000______50.0______695.891_____87.180
// sensor_clk__50.00000______0.000______50.0______288.246_____87.180
// delay_clk__200.00000______0.000______50.0______214.814_____87.180
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________100.000______________0.1

`timescale 1ps/1ps

module top_clk_wiz_0_0_clk_wiz 

 (// Clock in ports
  // Clock out ports
  output        eth_clk,
  output        usb_clk,
  output        badc_spi_clk,
  output        disp_spi_clk,
  output        sensor_clk,
  output        delay_clk,
  // Status and control signals
  input         resetn,
  input         clk_in1
 );
  // Input buffering
  //------------------------------------
wire clk_in1_top_clk_wiz_0_0;
wire clk_in2_top_clk_wiz_0_0;
  BUFG clkin1_bufg
   (.O (clk_in1_top_clk_wiz_0_0),
    .I (clk_in1));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        eth_clk_top_clk_wiz_0_0;
  wire        usb_clk_top_clk_wiz_0_0;
  wire        badc_spi_clk_top_clk_wiz_0_0;
  wire        disp_spi_clk_top_clk_wiz_0_0;
  wire        sensor_clk_top_clk_wiz_0_0;
  wire        delay_clk_top_clk_wiz_0_0;
  wire        clk_out7_top_clk_wiz_0_0;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        locked_int;
  wire        clkfbout_top_clk_wiz_0_0;
  wire        clkfbout_buf_top_clk_wiz_0_0;
  wire        clkfboutb_unused;
  wire        clkout6_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;
  wire        reset_high;

  PLLE2_ADV
  #(.BANDWIDTH            ("OPTIMIZED"),
    .COMPENSATION         ("ZHOLD"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT        (12),
    .CLKFBOUT_PHASE       (0.000),
    .CLKOUT0_DIVIDE       (24),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT1_DIVIDE       (100),
    .CLKOUT1_PHASE        (0.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT2_DIVIDE       (120),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT3_DIVIDE       (120),
    .CLKOUT3_PHASE        (0.000),
    .CLKOUT3_DUTY_CYCLE   (0.500),
    .CLKOUT4_DIVIDE       (24),
    .CLKOUT4_PHASE        (0.000),
    .CLKOUT4_DUTY_CYCLE   (0.500),
    .CLKOUT5_DIVIDE       (6),
    .CLKOUT5_PHASE        (0.000),
    .CLKOUT5_DUTY_CYCLE   (0.500),
    .CLKIN1_PERIOD        (10.000))
  plle2_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_top_clk_wiz_0_0),
    .CLKOUT0             (eth_clk_top_clk_wiz_0_0),
    .CLKOUT1             (usb_clk_top_clk_wiz_0_0),
    .CLKOUT2             (badc_spi_clk_top_clk_wiz_0_0),
    .CLKOUT3             (disp_spi_clk_top_clk_wiz_0_0),
    .CLKOUT4             (sensor_clk_top_clk_wiz_0_0),
    .CLKOUT5             (delay_clk_top_clk_wiz_0_0),
     // Input clock control
    .CLKFBIN             (clkfbout_buf_top_clk_wiz_0_0),
    .CLKIN1              (clk_in1_top_clk_wiz_0_0),
    .CLKIN2              (1'b0),
     // Tied to always select the primary input clock
    .CLKINSEL            (1'b1),
    // Ports for dynamic reconfiguration
    .DADDR               (7'h0),
    .DCLK                (1'b0),
    .DEN                 (1'b0),
    .DI                  (16'h0),
    .DO                  (do_unused),
    .DRDY                (drdy_unused),
    .DWE                 (1'b0),
    // Other control and status signals
    .LOCKED              (locked_int),
    .PWRDWN              (1'b0),
    .RST                 (reset_high));
  assign reset_high = ~resetn; 

// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------

  BUFG clkf_buf
   (.O (clkfbout_buf_top_clk_wiz_0_0),
    .I (clkfbout_top_clk_wiz_0_0));






  BUFG clkout1_buf
   (.O   (eth_clk),
    .I   (eth_clk_top_clk_wiz_0_0));


  BUFG clkout2_buf
   (.O   (usb_clk),
    .I   (usb_clk_top_clk_wiz_0_0));

  BUFG clkout3_buf
   (.O   (badc_spi_clk),
    .I   (badc_spi_clk_top_clk_wiz_0_0));

  BUFG clkout4_buf
   (.O   (disp_spi_clk),
    .I   (disp_spi_clk_top_clk_wiz_0_0));

  BUFG clkout5_buf
   (.O   (sensor_clk),
    .I   (sensor_clk_top_clk_wiz_0_0));

  BUFG clkout6_buf
   (.O   (delay_clk),
    .I   (delay_clk_top_clk_wiz_0_0));



endmodule
