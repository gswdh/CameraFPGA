
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

(* CORE_GENERATION_INFO = "top_clk_wiz_0_0,clk_wiz_v6_0_13_0_0,{component_name=top_clk_wiz_0_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=PLL,num_out_clk=6,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=true,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}" *)

module top_clk_wiz_0_0 
 (
  // Clock out ports
  output        eth_clk,
  output        usb_clk,
  output        badc_spi_clk,
  output        disp_spi_clk,
  output        sensor_clk,
  output        delay_clk,
  // Status and control signals
  input         resetn,
 // Clock in ports
  input         clk_in1
 );

  top_clk_wiz_0_0_clk_wiz inst
  (
  // Clock out ports  
  .eth_clk(eth_clk),
  .usb_clk(usb_clk),
  .badc_spi_clk(badc_spi_clk),
  .disp_spi_clk(disp_spi_clk),
  .sensor_clk(sensor_clk),
  .delay_clk(delay_clk),
  // Status and control signals               
  .resetn(resetn), 
 // Clock in ports
  .clk_in1(clk_in1)
  );

endmodule
