############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project aprilfools
set_top mmult
add_files EGRE429Lab3/EGRE429Lab3/hls/matdata.dat
add_files EGRE429Lab3/EGRE429Lab3/hls/mmult.cpp
add_files EGRE429Lab3/EGRE429Lab3/hls/mmult.h
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -output C:/Users/chopram/Downloads/aprilfools
set_clock_uncertainty 1.25
#source "./aprilfools/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/chopram/Downloads/aprilfools
