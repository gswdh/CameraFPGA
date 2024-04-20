// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr 19 17:35:37 2024
// Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sensor_bd_inst_0_gmax0505_streamer_0_0_stub.v
// Design      : sensor_bd_inst_0_gmax0505_streamer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gmax0505_streamer,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, n_reset_i, data_i, sync_word_i, sync_en_i, 
  sync_done_o, sync_bit_slip_o, pix_clk_o, pix_data_o, pix_line_valid_o, pix_frame_valid_o)
/* synthesis syn_black_box black_box_pad_pin="n_reset_i,data_i[95:0],sync_word_i[11:0],sync_en_i,sync_done_o,sync_bit_slip_o,pix_data_o[191:0],pix_line_valid_o,pix_frame_valid_o" */
/* synthesis syn_force_seq_prim="clk_i" */
/* synthesis syn_force_seq_prim="pix_clk_o" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  input n_reset_i;
  input [95:0]data_i;
  input [11:0]sync_word_i;
  input sync_en_i;
  output sync_done_o;
  output sync_bit_slip_o;
  output pix_clk_o /* synthesis syn_isclock = 1 */;
  output [191:0]pix_data_o;
  output pix_line_valid_o;
  output pix_frame_valid_o;
endmodule
