// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb 25 14:22:20 2025
// Host        : EGR-W447-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_fir_0_1 -prefix
//               design_1_fir_0_1_ design_1_fir_0_0_stub.v
// Design      : design_1_fir_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir,Vivado 2023.2" *)
module design_1_fir_0_1(s_axi_fir_io_AWADDR, s_axi_fir_io_AWVALID, 
  s_axi_fir_io_AWREADY, s_axi_fir_io_WDATA, s_axi_fir_io_WSTRB, s_axi_fir_io_WVALID, 
  s_axi_fir_io_WREADY, s_axi_fir_io_BRESP, s_axi_fir_io_BVALID, s_axi_fir_io_BREADY, 
  s_axi_fir_io_ARADDR, s_axi_fir_io_ARVALID, s_axi_fir_io_ARREADY, s_axi_fir_io_RDATA, 
  s_axi_fir_io_RRESP, s_axi_fir_io_RVALID, s_axi_fir_io_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_fir_io_AWADDR[5:0],s_axi_fir_io_AWVALID,s_axi_fir_io_AWREADY,s_axi_fir_io_WDATA[31:0],s_axi_fir_io_WSTRB[3:0],s_axi_fir_io_WVALID,s_axi_fir_io_WREADY,s_axi_fir_io_BRESP[1:0],s_axi_fir_io_BVALID,s_axi_fir_io_BREADY,s_axi_fir_io_ARADDR[5:0],s_axi_fir_io_ARVALID,s_axi_fir_io_ARREADY,s_axi_fir_io_RDATA[31:0],s_axi_fir_io_RRESP[1:0],s_axi_fir_io_RVALID,s_axi_fir_io_RREADY,ap_rst_n,interrupt" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
endmodule
