################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name sen_ddr_clk_clk_p -period 10 [get_ports sen_ddr_clk_clk_p]
create_clock -name sen_data_0_0_clk_p -period 10 [get_ports sen_data_0_0_clk_p]
create_clock -name sen_data_1_0_clk_p -period 10 [get_ports sen_data_1_0_clk_p]
create_clock -name sen_data_2_0_clk_p -period 10 [get_ports sen_data_2_0_clk_p]
create_clock -name sen_data_3_0_clk_p -period 10 [get_ports sen_data_3_0_clk_p]
create_clock -name sen_data_4_0_clk_p -period 10 [get_ports sen_data_4_0_clk_p]
create_clock -name sen_data_5_0_clk_p -period 10 [get_ports sen_data_5_0_clk_p]
create_clock -name sen_data_6_0_clk_p -period 10 [get_ports sen_data_6_0_clk_p]
create_clock -name sen_data_7_0_clk_p -period 10 [get_ports sen_data_7_0_clk_p]
create_clock -name sen_data_8_0_clk_p -period 10 [get_ports sen_data_8_0_clk_p]
create_clock -name sen_data_9_0_clk_p -period 10 [get_ports sen_data_9_0_clk_p]
create_clock -name sen_data_10_0_clk_p -period 10 [get_ports sen_data_10_0_clk_p]
create_clock -name sen_data_11_0_clk_p -period 10 [get_ports sen_data_11_0_clk_p]
create_clock -name sen_data_12_0_clk_p -period 10 [get_ports sen_data_12_0_clk_p]
create_clock -name sen_data_13_0_clk_p -period 10 [get_ports sen_data_13_0_clk_p]
create_clock -name sen_data_14_0_clk_p -period 10 [get_ports sen_data_14_0_clk_p]
create_clock -name sen_data_15_0_clk_p -period 10 [get_ports sen_data_15_0_clk_p]
create_clock -name processing_system7_0_FCLK_CLK0 -period 10 [get_pins processing_system7_0/FCLK_CLK0]

################################################################################