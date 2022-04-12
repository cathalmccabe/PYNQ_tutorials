############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_m_axi
set_top example
add_files ../src/example.cpp
add_files -tb ../src/example_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -display_name hls_m_axi_example -format ip_catalog -library HLS -rtl verilog -vendor Xilinx -version 1.0
set_directive_top -name example "example"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -vendor "Xilinx" -library "HLS" -display_name "hls_m_axi_example"
