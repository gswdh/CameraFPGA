// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr 19 17:36:11 2024
// Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sensor_bd_inst_0_selectio_wiz_0_0_stub.v
// Design      : sensor_bd_inst_0_selectio_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in_from_pins_p, data_in_from_pins_n, 
  data_in_to_device, bitslip, clk_in_p, clk_in_n, clk_div_out, clk_reset, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_in_from_pins_p[15:0],data_in_from_pins_n[15:0],data_in_to_device[95:0],bitslip[15:0],clk_in_p,clk_in_n,clk_reset,io_reset" */
/* synthesis syn_force_seq_prim="clk_div_out" */;
  input [15:0]data_in_from_pins_p;
  input [15:0]data_in_from_pins_n;
  output [95:0]data_in_to_device;
  input [15:0]bitslip;
  input clk_in_p;
  input clk_in_n;
  output clk_div_out /* synthesis syn_isclock = 1 */;
  input clk_reset;
  input io_reset;
endmodule
