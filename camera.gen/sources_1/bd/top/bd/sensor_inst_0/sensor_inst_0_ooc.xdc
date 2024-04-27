################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ACLK_0 -period 10 [get_ports ACLK_0]
create_clock -name sen_ddr_clk_clk_p -period 10 [get_ports sen_ddr_clk_clk_p]
create_clock -name sen_ddr_data_0_clk_p -period 10 [get_ports sen_ddr_data_0_clk_p]

################################################################################