open_project ./camera_fpga/camera.xpr

generate_target all [get_files  ./camera_fpga/camera.srcs/sources_1/bd/bd/bd.bd]

export_ip_user_files -of_objects [get_files ./camera_fpga/camera.srcs/sources_1/bd/bd/bd.bd] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./camera_fpga/camera.srcs/sources_1/bd/bd/bd.bd]
launch_runs bd_processing_system7_0_0_synth_1 -jobs 4

export_simulation -of_objects [get_files ./camera_fpga/camera.srcs/sources_1/bd/bd/bd.bd] -directory ./camera_fpga/camera.ip_user_files/sim_scripts -ip_user_files_dir ./camera_fpga/camera.ip_user_files -ipstatic_source_dir ./camera_fpga/camera.ip_user_files/ipstatic -lib_map_path [list {modelsim=./camera_fpga/camera.cache/compile_simlib/modelsim} {questa=./camera_fpga/camera.cache/compile_simlib/questa} {xcelium=./camera_fpga/camera.cache/compile_simlib/xcelium} {vcs=./camera_fpga/camera.cache/compile_simlib/vcs} {riviera=./camera_fpga/camera.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
launch_runs impl_1 -to_step write_bitstream -jobs 4

write_hw_platform -fixed -include_bit -force -file ./camera_fpga/camera_hw.xsa