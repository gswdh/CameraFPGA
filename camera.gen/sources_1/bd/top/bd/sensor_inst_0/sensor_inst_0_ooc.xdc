################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ACLK_0 -period 10 [get_ports ACLK_0]
create_clock -name sen_data_0_clk_p -period 10 [get_ports sen_data_0_clk_p]
create_clock -name sen_ddr_clk_clk_p -period 10 [get_ports sen_ddr_clk_clk_p]
create_clock -name sen_data_1_clk_p -period 10 [get_ports sen_data_1_clk_p]
create_clock -name sen_data_2_clk_p -period 10 [get_ports sen_data_2_clk_p]
create_clock -name sen_data_3_clk_p -period 10 [get_ports sen_data_3_clk_p]
create_clock -name sen_data_4_clk_p -period 10 [get_ports sen_data_4_clk_p]
create_clock -name sen_data_5_clk_p -period 10 [get_ports sen_data_5_clk_p]
create_clock -name sen_data_6_clk_p -period 10 [get_ports sen_data_6_clk_p]
create_clock -name sen_data_7_clk_p -period 10 [get_ports sen_data_7_clk_p]
create_clock -name sen_data_8_clk_p -period 10 [get_ports sen_data_8_clk_p]
create_clock -name sen_data_9_clk_p -period 10 [get_ports sen_data_9_clk_p]
create_clock -name sen_data_10_clk_p -period 10 [get_ports sen_data_10_clk_p]
create_clock -name sen_data_11_clk_p -period 10 [get_ports sen_data_11_clk_p]
create_clock -name sen_data_12_clk_p -period 10 [get_ports sen_data_12_clk_p]
create_clock -name sen_data_13_clk_p -period 10 [get_ports sen_data_13_clk_p]
create_clock -name sen_data_14_clk_p -period 10 [get_ports sen_data_14_clk_p]
create_clock -name sen_data_15_clk_p -period 10 [get_ports sen_data_15_clk_p]

################################################################################