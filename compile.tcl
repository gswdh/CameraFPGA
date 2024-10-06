proc compile {} {

    generate_target all [get_files  /home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/top/top.bd]

    export_ip_user_files -of_objects [get_files /home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/top/top.bd] -no_script -sync -force -quiet
    export_simulation -of_objects [get_files /home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/top/top.bd] -directory /home/test/Projects/CameraZynq/CameraFPGA/camera.ip_user_files/sim_scripts -ip_user_files_dir /home/test/Projects/CameraZynq/CameraFPGA/camera.ip_user_files -ipstatic_source_dir /home/test/Projects/CameraZynq/CameraFPGA/camera.ip_user_files/ipstatic -lib_map_path [list {modelsim=/home/test/Projects/CameraZynq/CameraFPGA/camera.cache/compile_simlib/modelsim} {questa=/home/test/Projects/CameraZynq/CameraFPGA/camera.cache/compile_simlib/questa} {xcelium=/home/test/Projects/CameraZynq/CameraFPGA/camera.cache/compile_simlib/xcelium} {vcs=/home/test/Projects/CameraZynq/CameraFPGA/camera.cache/compile_simlib/vcs} {riviera=/home/test/Projects/CameraZynq/CameraFPGA/camera.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
    
    reset_run synth_1

    # First command with parameters
    puts "Executing 'launch_runs impl_1 -to_step write_bitstream -jobs 4'"
    launch_runs impl_1 -to_step write_bitstream -jobs 4

    puts "Waiting for 'impl_1' run to complete"
    wait_on_run impl_1

    # Second command with parameters
    puts "Executing 'write_hw_platform -fixed -include_bit -force -file /home/test/Projects/CameraZynq/CameraFPGA/top_wrapper.xsa'"
    write_hw_platform -fixed -include_bit -force -file top_wrapper.xsa
}
