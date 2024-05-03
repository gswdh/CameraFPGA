# (c) Copyright 2014 - 2023 Advanced Micro Devices, Inc. All rights reserved.
# 
# This file contains confidential and proprietary information
# of Advanced Micro Devices, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
# 
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# AMD, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) AMD shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or AMD had been advised of the
# possibility of the same.
# 
# CRITICAL APPLICATIONS
# AMD products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of AMD products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
# 
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.

#set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical -filter {NAME =~ *processing_1/byt_vld*}]

set waiver_start   [ get_cells -hier -regexp {.+u_tx_clk_lane.+} ]
set waiver_end     [ get_cells -hier -regexp {.+u_tx_clk_lane.+} ]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "1087687" -type CDC -id {CDC-1} -description "Commenting CDC-1" \
   -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects $waiver_start ] \
   -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects $waiver_end ]


set waiver_start   [ get_cells -hier -regexp {.+u_tx_data_lane.+} ]
set waiver_end     [ get_cells -hier -regexp {.+u_tx_hs_datapath.+} ]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "1087687" -type CDC -id {CDC-1} -description "Commenting CDC-1" \
   -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects $waiver_start ] \
   -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects $waiver_end ]

set waiver_start   [ get_cells -hier -regexp {.+u_tx_data_lane.+} ]
set waiver_end     [ get_cells -hier -regexp {.+u_tx_hs_datapath.+} ]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "1087687" -type CDC -id {CDC-1} -description "Commenting CDC-1" \
   -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects $waiver_start ] \
   -to   [get_pins -quiet -filter {REF_PIN_NAME=~*R} -of_objects $waiver_end ]

set waiver_start   [ get_cells -hier -regexp {.+u_tx_data_lane.+} ]
set waiver_end     [ get_cells -hier -regexp {.+u_tx_hs_datapath.+} ]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "1087687" -type CDC -id {CDC-1} -description "Commenting CDC-1" \
   -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects $waiver_start ] \
   -to   [get_pins -quiet -filter {REF_PIN_NAME=~*CE} -of_objects $waiver_end ]

set waiver_start [ get_cells -hier -regexp {.+inst\/hslp.+} ]
set waiver_end   [ get_cells -hier -regexp {.+u_tx_data_lane\/u_tx_hs_datapath.+} ]
create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "1087687" -type CDC -id {CDC-1} -description "Commenting CDC-1" \
   -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects $waiver_start ] \
   -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects $waiver_end ]


create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "10914" -type CDC -id {CDC-10} -description "both inputs comes from same synchronizer and output logic is also using same clock" \
  -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ *proc_sys_reset_1/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N*}]] \
  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *axis_data_fifo_0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst/syncstages_ff_reg*}]]

create_waiver -scope -internal -quiet -user "mipi_dsi_tx_ss" -tags "10914" -type CDC -id {CDC-10} -description "both inputs comes from same synchronizer and output logic is also using same clock" \
  -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ *xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_fwft.gdvld_fwft.data_valid_fwft_reg*}]] \
  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *reg_inf/xpm_single_isr0/syncstages_ff_reg*}]]

set_false_path -quiet -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ *control/hact_cnt_reg*}]] \
  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *converter_1/wc_l_reg*}]]
set_false_path -quiet -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~ *control/hact_cnt_reg*}]] \
  -to   [get_pins -quiet -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *converter_1/wc_r_reg*}]]
