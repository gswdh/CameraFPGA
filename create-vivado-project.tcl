create_project camera ./camera_fpga -part xc7z020clg484-2
create_bd_design "bd"

update_compile_order -fileset sources_1
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
set_property -dict [list \
  CONFIG.PCW_APU_CLK_RATIO_ENABLE {4:2:1} \
  CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
  CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
] [get_bd_cells processing_system7_0]
set_property CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} [get_bd_cells processing_system7_0]
set_property -dict [list \
  CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
  CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
  CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
  CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
] [get_bd_cells processing_system7_0]
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
connect_bd_net [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0]
save_bd_design
make_wrapper -files [get_files ./camera_fpga/camera.srcs/sources_1/bd/bd/bd.bd] -top

add_files -norecurse ./camera_fpga/camera.gen/sources_1/bd/bd/hdl/bd_wrapper.v
set_property top bd_wrapper [current_fileset]
