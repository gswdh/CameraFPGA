
// file: top_clk_wiz_0_1.v
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
// delay_clk__200.00000______0.000______50.0_______96.634_____91.235
// sensor_clk__50.00000______0.000______50.0______127.364_____91.235
// _usb_clk__12.00000______0.000______50.0______169.612_____91.235
// _eth_clk__25.00000______0.000______50.0______146.624_____91.235
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________200.000____________0.010

`timescale 1ps/1ps

module top_clk_wiz_0_1_clk_wiz 

 (// Clock in ports
  // Clock out ports
  output        delay_clk,
  output        sensor_clk,
  output        usb_clk,
  output        eth_clk,
  // Status and control signals
  input         resetn,
  input         clk_in1
 );
  // Input buffering
  //------------------------------------
wire clk_in1_top_clk_wiz_0_1;
wire clk_in2_top_clk_wiz_0_1;
  IBUF clkin1_ibufg
   (.O (clk_in1_top_clk_wiz_0_1),
    .I (clk_in1));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        delay_clk_top_clk_wiz_0_1;
  wire        sensor_clk_top_clk_wiz_0_1;
  wire        usb_clk_top_clk_wiz_0_1;
  wire        eth_clk_top_clk_wiz_0_1;
  wire        mipi_clk_top_clk_wiz_0_1;
  wire        clk_out6_top_clk_wiz_0_1;
  wire        clk_out7_top_clk_wiz_0_1;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        locked_int;
  wire        clkfbout_top_clk_wiz_0_1;
  wire        clkfbout_buf_top_clk_wiz_0_1;
  wire        clkfboutb_unused;
    wire clkout0b_unused;
   wire clkout1b_unused;
   wire clkout2b_unused;
   wire clkout3b_unused;
   wire clkout4_unused;
  wire        clkout5_unused;
  wire        clkout6_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;
  wire        reset_high;

  MMCME2_ADV
  #(.BANDWIDTH            ("OPTIMIZED"),
    .CLKOUT4_CASCADE      ("FALSE"),
    .COMPENSATION         ("ZHOLD"),
    .STARTUP_WAIT         ("FALSE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT_F      (4.500),
    .CLKFBOUT_PHASE       (0.000),
    .CLKFBOUT_USE_FINE_PS ("FALSE"),
    .CLKOUT0_DIVIDE_F     (4.500),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT0_USE_FINE_PS  ("FALSE"),
    .CLKOUT1_DIVIDE       (18),
    .CLKOUT1_PHASE        (0.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT1_USE_FINE_PS  ("FALSE"),
    .CLKOUT2_DIVIDE       (75),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT2_USE_FINE_PS  ("FALSE"),
    .CLKOUT3_DIVIDE       (36),
    .CLKOUT3_PHASE        (0.000),
    .CLKOUT3_DUTY_CYCLE   (0.500),
    .CLKOUT3_USE_FINE_PS  ("FALSE"),
    .CLKIN1_PERIOD        (5.000))
  mmcm_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_top_clk_wiz_0_1),
    .CLKFBOUTB           (clkfboutb_unused),
    .CLKOUT0             (delay_clk_top_clk_wiz_0_1),
    .CLKOUT0B            (clkout0b_unused),
    .CLKOUT1             (sensor_clk_top_clk_wiz_0_1),
    .CLKOUT1B            (clkout1b_unused),
    .CLKOUT2             (usb_clk_top_clk_wiz_0_1),
    .CLKOUT2B            (clkout2b_unused),
    .CLKOUT3             (eth_clk_top_clk_wiz_0_1),
    .CLKOUT3B            (clkout3b_unused),
    .CLKOUT4             (clkout4_unused),
    .CLKOUT5             (clkout5_unused),
    .CLKOUT6             (clkout6_unused),
     // Input clock control
    .CLKFBIN             (clkfbout_buf_top_clk_wiz_0_1),
    .CLKIN1              (clk_in1_top_clk_wiz_0_1),
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
    // Ports for dynamic phase shift
    .PSCLK               (1'b0),
    .PSEN                (1'b0),
    .PSINCDEC            (1'b0),
    .PSDONE              (psdone_unused),
    // Other control and status signals
    .LOCKED              (locked_int),
    .CLKINSTOPPED        (clkinstopped_unused),
    .CLKFBSTOPPED        (clkfbstopped_unused),
    .PWRDWN              (1'b0),
    .RST                 (reset_high));
  assign reset_high = ~resetn; 

// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------

  BUFG clkf_buf
   (.O (clkfbout_buf_top_clk_wiz_0_1),
    .I (clkfbout_top_clk_wiz_0_1));






  BUFG clkout1_buf
   (.O   (delay_clk),
    .I   (delay_clk_top_clk_wiz_0_1));


  BUFG clkout2_buf
   (.O   (sensor_clk),
    .I   (sensor_clk_top_clk_wiz_0_1));

  BUFG clkout3_buf
   (.O   (usb_clk),
    .I   (usb_clk_top_clk_wiz_0_1));

  BUFG clkout4_buf
   (.O   (eth_clk),
    .I   (eth_clk_top_clk_wiz_0_1));



endmodule
