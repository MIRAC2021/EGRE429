############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lab2
set_top fir
add_files C:/Users/chopram/Downloads/2023_egre429lab2/2023_egre429lab2/hls/fir.cpp
add_files C:/Users/chopram/Downloads/2023_egre429lab2/2023_egre429lab2/hls/fir.h
add_files C:/Users/chopram/Downloads/2023_egre429lab2/2023_egre429lab2/hls/fir_coef.dat
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -output H:/EGRE429/lab2/solution1/syn/vhdl
#source "./lab2/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output H:/EGRE429/lab2/solution1/syn/vhdl
