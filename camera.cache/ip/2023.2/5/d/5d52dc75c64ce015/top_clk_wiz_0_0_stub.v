// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Apr  6 08:31:27 2024
// Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_clk_wiz_0_0_stub.v
// Design      : top_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(eth_clk, usb_clk, badc_spi_clk, disp_spi_clk, 
  resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk_in1" */
/* synthesis syn_force_seq_prim="eth_clk" */
/* synthesis syn_force_seq_prim="usb_clk" */
/* synthesis syn_force_seq_prim="badc_spi_clk" */
/* synthesis syn_force_seq_prim="disp_spi_clk" */;
  output eth_clk /* synthesis syn_isclock = 1 */;
  output usb_clk /* synthesis syn_isclock = 1 */;
  output badc_spi_clk /* synthesis syn_isclock = 1 */;
  output disp_spi_clk /* synthesis syn_isclock = 1 */;
  input resetn;
  input clk_in1;
endmodule
