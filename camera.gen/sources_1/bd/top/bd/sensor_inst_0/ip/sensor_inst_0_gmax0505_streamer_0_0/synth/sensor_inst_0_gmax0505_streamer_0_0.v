// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:gmax0505_streamer:1.0
// IP Revision: 1

(* X_CORE_INFO = "gmax0505_streamer,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "sensor_inst_0_gmax0505_streamer_0_0,gmax0505_streamer,{}" *)
(* CORE_GENERATION_INFO = "sensor_inst_0_gmax0505_streamer_0_0,gmax0505_streamer,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=gmax0505_streamer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,N_CHANNELS=16,N_BITS_PIXEL=12}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sensor_inst_0_gmax0505_streamer_0_0 (
  ddr_clk_i,
  nrst_i,
  ddr_data_i,
  sync_word_i,
  sync_en_i,
  sync_done_o,
  pixel_clk_o,
  pixel_data_o
);

input wire ddr_clk_i;
input wire nrst_i;
input wire ddr_data_i;
input wire [11 : 0] sync_word_i;
input wire sync_en_i;
output wire sync_done_o;
output wire pixel_clk_o;
output wire [11 : 0] pixel_data_o;

  gmax0505_streamer #(
    .N_CHANNELS(16),
    .N_BITS_PIXEL(12)
  ) inst (
    .ddr_clk_i(ddr_clk_i),
    .nrst_i(nrst_i),
    .ddr_data_i(ddr_data_i),
    .sync_word_i(sync_word_i),
    .sync_en_i(sync_en_i),
    .sync_done_o(sync_done_o),
    .pixel_clk_o(pixel_clk_o),
    .pixel_data_o(pixel_data_o)
  );
endmodule
