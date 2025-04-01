// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb 25 14:22:20 2025
// Host        : EGR-W447-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_fir_0_1 -prefix
//               design_1_fir_0_1_ design_1_fir_0_0_sim_netlist.v
// Design      : design_1_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fir_0_0,fir,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fir,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_fir_0_1
   (s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_fir_io_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) input [5:0]s_axi_fir_io_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) input s_axi_fir_io_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [1:0]NLW_U0_s_axi_fir_io_BRESP_UNCONNECTED;
  wire [31:16]NLW_U0_s_axi_fir_io_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_fir_io_RRESP_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  design_1_fir_0_1_fir U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(NLW_U0_s_axi_fir_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA({NLW_U0_s_axi_fir_io_RDATA_UNCONNECTED[31:16],\^s_axi_fir_io_RDATA }),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(NLW_U0_s_axi_fir_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_fir_io_WDATA[15:0]}),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB({1'b0,1'b0,s_axi_fir_io_WSTRB[1:0]}),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
endmodule

(* C_S_AXI_FIR_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
module design_1_fir_0_1_fir
   (ap_clk,
    ap_rst_n,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [5:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [5:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [30:0]C;
  wire acc_2_loc_fu_540;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ce;
  wire ce0;
  wire [15:0]data_in;
  wire [15:0]data_in_read_reg_139;
  wire [15:0]data_out;
  wire grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0;
  wire grp_fir_Pipeline_loop_fu_78_n_44;
  wire grp_fir_Pipeline_loop_fu_78_n_45;
  wire grp_fir_Pipeline_loop_fu_78_n_46;
  wire grp_fir_Pipeline_loop_fu_78_n_47;
  wire grp_fir_Pipeline_loop_fu_78_n_48;
  wire grp_fir_Pipeline_loop_fu_78_n_49;
  wire grp_fir_Pipeline_loop_fu_78_n_50;
  wire grp_fir_Pipeline_loop_fu_78_n_51;
  wire [6:0]grp_fir_Pipeline_loop_fu_78_shift_reg_address1;
  wire int_data_in;
  wire interrupt;
  wire mul_ln12_reg_134_reg_n_100;
  wire mul_ln12_reg_134_reg_n_101;
  wire mul_ln12_reg_134_reg_n_102;
  wire mul_ln12_reg_134_reg_n_103;
  wire mul_ln12_reg_134_reg_n_104;
  wire mul_ln12_reg_134_reg_n_105;
  wire mul_ln12_reg_134_reg_n_84;
  wire mul_ln12_reg_134_reg_n_85;
  wire mul_ln12_reg_134_reg_n_86;
  wire mul_ln12_reg_134_reg_n_87;
  wire mul_ln12_reg_134_reg_n_88;
  wire mul_ln12_reg_134_reg_n_89;
  wire mul_ln12_reg_134_reg_n_90;
  wire mul_ln12_reg_134_reg_n_91;
  wire mul_ln12_reg_134_reg_n_92;
  wire mul_ln12_reg_134_reg_n_93;
  wire mul_ln12_reg_134_reg_n_94;
  wire mul_ln12_reg_134_reg_n_95;
  wire mul_ln12_reg_134_reg_n_96;
  wire mul_ln12_reg_134_reg_n_97;
  wire mul_ln12_reg_134_reg_n_98;
  wire mul_ln12_reg_134_reg_n_99;
  wire [15:0]\or ;
  wire reset;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire [15:0]shift_reg_q0;
  wire [15:0]shift_reg_q1;
  wire we0;
  wire NLW_mul_ln12_reg_134_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln12_reg_134_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln12_reg_134_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln12_reg_134_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln12_reg_134_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln12_reg_134_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln12_reg_134_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln12_reg_134_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln12_reg_134_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_mul_ln12_reg_134_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln12_reg_134_reg_PCOUT_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(reset));
  FDRE \data_in_read_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[0]),
        .Q(data_in_read_reg_139[0]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[10]),
        .Q(data_in_read_reg_139[10]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[11]),
        .Q(data_in_read_reg_139[11]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[12]),
        .Q(data_in_read_reg_139[12]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[13]),
        .Q(data_in_read_reg_139[13]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[14]),
        .Q(data_in_read_reg_139[14]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[15]),
        .Q(data_in_read_reg_139[15]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[1]),
        .Q(data_in_read_reg_139[1]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[2]),
        .Q(data_in_read_reg_139[2]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[3]),
        .Q(data_in_read_reg_139[3]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[4]),
        .Q(data_in_read_reg_139[4]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[5]),
        .Q(data_in_read_reg_139[5]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[6]),
        .Q(data_in_read_reg_139[6]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[7]),
        .Q(data_in_read_reg_139[7]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[8]),
        .Q(data_in_read_reg_139[8]),
        .R(1'b0));
  FDRE \data_in_read_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(data_in[9]),
        .Q(data_in_read_reg_139[9]),
        .R(1'b0));
  design_1_fir_0_1_fir_fir_io_s_axi fir_io_s_axi_U
       (.A(\or ),
        .D(ap_NS_fsm[1:0]),
        .E(int_data_in),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_fir_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_fir_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_fir_io_WREADY),
        .Q({\ap_CS_fsm_reg_n_0_[6] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ce0(ce0),
        .\int_data_in_reg[15]_0 (data_in),
        .\int_data_out_reg[15]_0 (data_out),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
  design_1_fir_0_1_fir_fir_Pipeline_loop grp_fir_Pipeline_loop_fu_78
       (.ADDRARDADDR({grp_fir_Pipeline_loop_fu_78_n_45,grp_fir_Pipeline_loop_fu_78_n_46,grp_fir_Pipeline_loop_fu_78_n_47,grp_fir_Pipeline_loop_fu_78_n_48,grp_fir_Pipeline_loop_fu_78_n_49,grp_fir_Pipeline_loop_fu_78_n_50,grp_fir_Pipeline_loop_fu_78_n_51}),
        .ADDRBWRADDR(grp_fir_Pipeline_loop_fu_78_shift_reg_address1),
        .D(ap_NS_fsm[5:4]),
        .DOBDO(shift_reg_q1),
        .P({mul_ln12_reg_134_reg_n_84,mul_ln12_reg_134_reg_n_85,mul_ln12_reg_134_reg_n_86,mul_ln12_reg_134_reg_n_87,mul_ln12_reg_134_reg_n_88,mul_ln12_reg_134_reg_n_89,mul_ln12_reg_134_reg_n_90,mul_ln12_reg_134_reg_n_91,mul_ln12_reg_134_reg_n_92,mul_ln12_reg_134_reg_n_93,mul_ln12_reg_134_reg_n_94,mul_ln12_reg_134_reg_n_95,mul_ln12_reg_134_reg_n_96,mul_ln12_reg_134_reg_n_97,mul_ln12_reg_134_reg_n_98,mul_ln12_reg_134_reg_n_99,mul_ln12_reg_134_reg_n_100,mul_ln12_reg_134_reg_n_101,mul_ln12_reg_134_reg_n_102,mul_ln12_reg_134_reg_n_103,mul_ln12_reg_134_reg_n_104,mul_ln12_reg_134_reg_n_105}),
        .Q({\ap_CS_fsm_reg_n_0_[6] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(reset),
        .WEA(we0),
        .acc_2_loc_fu_540(acc_2_loc_fu_540),
        .\ap_CS_fsm_reg[3] (grp_fir_Pipeline_loop_fu_78_n_44),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .p_reg_reg(C),
        .q0_reg(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_loop_fu_78_n_44),
        .Q(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0),
        .R(reset));
  design_1_fir_0_1_fir_mac_muladd_16s_6ns_31s_31_4_1 mac_muladd_16s_6ns_31s_31_4_1_U8
       (.A(\or ),
        .E(int_data_in),
        .acc_2_loc_fu_540(acc_2_loc_fu_540),
        .ap_clk(ap_clk),
        .ce(ce),
        .p_reg_reg(data_out),
        .p_reg_reg_0(C));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln12_reg_134_reg
       (.A({shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0[15],shift_reg_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln12_reg_134_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln12_reg_134_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln12_reg_134_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln12_reg_134_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state3),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln12_reg_134_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln12_reg_134_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln12_reg_134_reg_P_UNCONNECTED[47:22],mul_ln12_reg_134_reg_n_84,mul_ln12_reg_134_reg_n_85,mul_ln12_reg_134_reg_n_86,mul_ln12_reg_134_reg_n_87,mul_ln12_reg_134_reg_n_88,mul_ln12_reg_134_reg_n_89,mul_ln12_reg_134_reg_n_90,mul_ln12_reg_134_reg_n_91,mul_ln12_reg_134_reg_n_92,mul_ln12_reg_134_reg_n_93,mul_ln12_reg_134_reg_n_94,mul_ln12_reg_134_reg_n_95,mul_ln12_reg_134_reg_n_96,mul_ln12_reg_134_reg_n_97,mul_ln12_reg_134_reg_n_98,mul_ln12_reg_134_reg_n_99,mul_ln12_reg_134_reg_n_100,mul_ln12_reg_134_reg_n_101,mul_ln12_reg_134_reg_n_102,mul_ln12_reg_134_reg_n_103,mul_ln12_reg_134_reg_n_104,mul_ln12_reg_134_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln12_reg_134_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln12_reg_134_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln12_reg_134_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln12_reg_134_reg_UNDERFLOW_UNCONNECTED));
  design_1_fir_0_1_fir_shift_reg_RAM_AUTO_1R1W shift_reg_U
       (.ADDRARDADDR({grp_fir_Pipeline_loop_fu_78_n_45,grp_fir_Pipeline_loop_fu_78_n_46,grp_fir_Pipeline_loop_fu_78_n_47,grp_fir_Pipeline_loop_fu_78_n_48,grp_fir_Pipeline_loop_fu_78_n_49,grp_fir_Pipeline_loop_fu_78_n_50,grp_fir_Pipeline_loop_fu_78_n_51}),
        .ADDRBWRADDR(grp_fir_Pipeline_loop_fu_78_shift_reg_address1),
        .DOADO(shift_reg_q0),
        .DOBDO(shift_reg_q1),
        .Q(data_in_read_reg_139),
        .WEA(we0),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .ram_reg_0(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0),
        .ram_reg_1(ap_CS_fsm_state6));
endmodule

module design_1_fir_0_1_fir_fir_Pipeline_loop
   (ap_enable_reg_pp0_iter1,
    p_reg_reg,
    ADDRBWRADDR,
    acc_2_loc_fu_540,
    WEA,
    D,
    ce,
    \ap_CS_fsm_reg[3] ,
    ADDRARDADDR,
    SR,
    ap_clk,
    q0_reg,
    DOBDO,
    P,
    Q,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [30:0]p_reg_reg;
  output [6:0]ADDRBWRADDR;
  output acc_2_loc_fu_540;
  output [0:0]WEA;
  output [1:0]D;
  output ce;
  output \ap_CS_fsm_reg[3] ;
  output [6:0]ADDRARDADDR;
  input [0:0]SR;
  input ap_clk;
  input q0_reg;
  input [15:0]DOBDO;
  input [21:0]P;
  input [4:0]Q;
  input ap_rst_n;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [15:0]DOBDO;
  wire [21:0]P;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire acc_2_loc_fu_540;
  wire acc_2_out_ap_vld;
  wire [33:0]acc_fu_36;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire ce;
  wire coeff_U_n_0;
  wire coeff_U_n_1;
  wire coeff_U_n_10;
  wire coeff_U_n_11;
  wire coeff_U_n_2;
  wire coeff_U_n_3;
  wire coeff_U_n_4;
  wire coeff_U_n_5;
  wire coeff_U_n_6;
  wire coeff_U_n_7;
  wire coeff_U_n_8;
  wire coeff_U_n_9;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire i_fu_400;
  wire [6:0]i_fu_40_reg;
  wire icmp_ln16_fu_113_p2;
  wire icmp_ln16_reg_183;
  wire icmp_ln16_reg_183_pp0_iter1_reg;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_0;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_1;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_10;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_11;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_12;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_13;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_14;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_15;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_16;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_17;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_18;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_19;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_2;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_20;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_21;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_22;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_23;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_24;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_25;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_26;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_27;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_28;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_29;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_3;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_30;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_31;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_32;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_33;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_4;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_5;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_6;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_7;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_8;
  wire mac_muladd_12s_16s_34s_34_4_1_U1_n_9;
  wire [33:0]p_0_in;
  wire [30:0]p_reg_reg;
  wire q0_reg;
  wire ram_reg_i_33_n_0;
  wire ram_reg_i_34_n_0;
  wire [6:0]shift_reg_address0;
  wire [6:0]zext_ln16_reg_187;

  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(acc_fu_36[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(acc_fu_36[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(acc_fu_36[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(acc_fu_36[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(acc_fu_36[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(acc_fu_36[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(acc_fu_36[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(acc_fu_36[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(acc_fu_36[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(acc_fu_36[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(acc_fu_36[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(acc_fu_36[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(acc_fu_36[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(acc_fu_36[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(acc_fu_36[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(acc_fu_36[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(acc_fu_36[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(acc_fu_36[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(acc_fu_36[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(acc_fu_36[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(acc_fu_36[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(acc_fu_36[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(acc_fu_36[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(acc_fu_36[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(acc_fu_36[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(acc_fu_36[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(acc_fu_36[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(acc_fu_36[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(acc_fu_36[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(acc_fu_36[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(acc_fu_36[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(acc_fu_36[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(acc_fu_36[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(acc_fu_36[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(q0_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_rst_n),
        .I2(acc_2_out_ap_vld),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  (* srl_name = "U0/\\grp_fir_Pipeline_loop_fu_78/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  design_1_fir_0_1_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R coeff_U
       (.ADDRARDADDR(zext_ln16_reg_187),
        .DOADO({coeff_U_n_0,coeff_U_n_1,coeff_U_n_2,coeff_U_n_3,coeff_U_n_4,coeff_U_n_5,coeff_U_n_6,coeff_U_n_7,coeff_U_n_8,coeff_U_n_9,coeff_U_n_10,coeff_U_n_11}),
        .ap_clk(ap_clk),
        .q0_reg_0(q0_reg));
  design_1_fir_0_1_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ADDRARDADDR(zext_ln16_reg_187),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(p_0_in),
        .P(P),
        .Q(acc_fu_36),
        .SR(SR),
        .\acc_fu_36_reg[33] ({mac_muladd_12s_16s_34s_34_4_1_U1_n_0,mac_muladd_12s_16s_34s_34_4_1_U1_n_1,mac_muladd_12s_16s_34s_34_4_1_U1_n_2,mac_muladd_12s_16s_34s_34_4_1_U1_n_3,mac_muladd_12s_16s_34s_34_4_1_U1_n_4,mac_muladd_12s_16s_34s_34_4_1_U1_n_5,mac_muladd_12s_16s_34s_34_4_1_U1_n_6,mac_muladd_12s_16s_34s_34_4_1_U1_n_7,mac_muladd_12s_16s_34s_34_4_1_U1_n_8,mac_muladd_12s_16s_34s_34_4_1_U1_n_9,mac_muladd_12s_16s_34s_34_4_1_U1_n_10,mac_muladd_12s_16s_34s_34_4_1_U1_n_11,mac_muladd_12s_16s_34s_34_4_1_U1_n_12,mac_muladd_12s_16s_34s_34_4_1_U1_n_13,mac_muladd_12s_16s_34s_34_4_1_U1_n_14,mac_muladd_12s_16s_34s_34_4_1_U1_n_15,mac_muladd_12s_16s_34s_34_4_1_U1_n_16,mac_muladd_12s_16s_34s_34_4_1_U1_n_17,mac_muladd_12s_16s_34s_34_4_1_U1_n_18,mac_muladd_12s_16s_34s_34_4_1_U1_n_19,mac_muladd_12s_16s_34s_34_4_1_U1_n_20,mac_muladd_12s_16s_34s_34_4_1_U1_n_21,mac_muladd_12s_16s_34s_34_4_1_U1_n_22,mac_muladd_12s_16s_34s_34_4_1_U1_n_23,mac_muladd_12s_16s_34s_34_4_1_U1_n_24,mac_muladd_12s_16s_34s_34_4_1_U1_n_25,mac_muladd_12s_16s_34s_34_4_1_U1_n_26,mac_muladd_12s_16s_34s_34_4_1_U1_n_27,mac_muladd_12s_16s_34s_34_4_1_U1_n_28,mac_muladd_12s_16s_34s_34_4_1_U1_n_29,mac_muladd_12s_16s_34s_34_4_1_U1_n_30,mac_muladd_12s_16s_34s_34_4_1_U1_n_31,mac_muladd_12s_16s_34s_34_4_1_U1_n_32,mac_muladd_12s_16s_34s_34_4_1_U1_n_33}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (D),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg(ram_reg_i_33_n_0),
        .i_fu_400(i_fu_400),
        .i_fu_40_reg(i_fu_40_reg),
        .\i_fu_40_reg[6]_0 (q0_reg),
        .i_fu_40_reg_5_sp_1(ram_reg_i_34_n_0),
        .i_fu_40_reg_6_sp_1(flow_control_loop_pipe_sequential_init_U_n_55),
        .icmp_ln16_fu_113_p2(icmp_ln16_fu_113_p2),
        .p_reg_reg(Q[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[0]),
        .Q(i_fu_40_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[1]),
        .Q(i_fu_40_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[2]),
        .Q(i_fu_40_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[3]),
        .Q(i_fu_40_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[4]),
        .Q(i_fu_40_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_400),
        .D(ADDRBWRADDR[5]),
        .Q(i_fu_40_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(i_fu_40_reg[6]),
        .R(1'b0));
  FDRE \icmp_ln16_reg_183_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln16_reg_183),
        .Q(icmp_ln16_reg_183_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln16_reg_183_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln16_reg_183_pp0_iter1_reg),
        .Q(acc_2_out_ap_vld),
        .R(1'b0));
  FDRE \icmp_ln16_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln16_fu_113_p2),
        .Q(icmp_ln16_reg_183),
        .R(1'b0));
  design_1_fir_0_1_fir_mac_muladd_12s_16s_34s_34_4_1 mac_muladd_12s_16s_34s_34_4_1_U1
       (.DOADO({coeff_U_n_0,coeff_U_n_1,coeff_U_n_2,coeff_U_n_3,coeff_U_n_4,coeff_U_n_5,coeff_U_n_6,coeff_U_n_7,coeff_U_n_8,coeff_U_n_9,coeff_U_n_10,coeff_U_n_11}),
        .DOBDO(DOBDO),
        .Q(acc_fu_36),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .p_reg_reg({mac_muladd_12s_16s_34s_34_4_1_U1_n_0,mac_muladd_12s_16s_34s_34_4_1_U1_n_1,mac_muladd_12s_16s_34s_34_4_1_U1_n_2,mac_muladd_12s_16s_34s_34_4_1_U1_n_3,mac_muladd_12s_16s_34s_34_4_1_U1_n_4,mac_muladd_12s_16s_34s_34_4_1_U1_n_5,mac_muladd_12s_16s_34s_34_4_1_U1_n_6,mac_muladd_12s_16s_34s_34_4_1_U1_n_7,mac_muladd_12s_16s_34s_34_4_1_U1_n_8,mac_muladd_12s_16s_34s_34_4_1_U1_n_9,mac_muladd_12s_16s_34s_34_4_1_U1_n_10,mac_muladd_12s_16s_34s_34_4_1_U1_n_11,mac_muladd_12s_16s_34s_34_4_1_U1_n_12,mac_muladd_12s_16s_34s_34_4_1_U1_n_13,mac_muladd_12s_16s_34s_34_4_1_U1_n_14,mac_muladd_12s_16s_34s_34_4_1_U1_n_15,mac_muladd_12s_16s_34s_34_4_1_U1_n_16,mac_muladd_12s_16s_34s_34_4_1_U1_n_17,mac_muladd_12s_16s_34s_34_4_1_U1_n_18,mac_muladd_12s_16s_34s_34_4_1_U1_n_19,mac_muladd_12s_16s_34s_34_4_1_U1_n_20,mac_muladd_12s_16s_34s_34_4_1_U1_n_21,mac_muladd_12s_16s_34s_34_4_1_U1_n_22,mac_muladd_12s_16s_34s_34_4_1_U1_n_23,mac_muladd_12s_16s_34s_34_4_1_U1_n_24,mac_muladd_12s_16s_34s_34_4_1_U1_n_25,mac_muladd_12s_16s_34s_34_4_1_U1_n_26,mac_muladd_12s_16s_34s_34_4_1_U1_n_27,mac_muladd_12s_16s_34s_34_4_1_U1_n_28,mac_muladd_12s_16s_34s_34_4_1_U1_n_29,mac_muladd_12s_16s_34s_34_4_1_U1_n_30,mac_muladd_12s_16s_34s_34_4_1_U1_n_31,mac_muladd_12s_16s_34s_34_4_1_U1_n_32,mac_muladd_12s_16s_34s_34_4_1_U1_n_33}),
        .p_reg_reg_0(p_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_2
       (.I0(acc_2_out_ap_vld),
        .I1(Q[2]),
        .O(acc_2_loc_fu_540));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_2
       (.I0(Q[3]),
        .I1(shift_reg_address0[6]),
        .I2(Q[0]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_3
       (.I0(Q[3]),
        .I1(shift_reg_address0[5]),
        .I2(Q[0]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    ram_reg_i_32
       (.I0(Q[3]),
        .I1(icmp_ln16_reg_183),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_33
       (.I0(i_fu_40_reg[4]),
        .I1(i_fu_40_reg[1]),
        .I2(i_fu_40_reg[0]),
        .I3(i_fu_40_reg[2]),
        .I4(i_fu_40_reg[3]),
        .I5(i_fu_40_reg[5]),
        .O(ram_reg_i_33_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_34
       (.I0(i_fu_40_reg[3]),
        .I1(i_fu_40_reg[2]),
        .I2(i_fu_40_reg[0]),
        .I3(i_fu_40_reg[1]),
        .I4(i_fu_40_reg[4]),
        .O(ram_reg_i_34_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_4
       (.I0(Q[3]),
        .I1(shift_reg_address0[4]),
        .I2(Q[0]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_5
       (.I0(Q[3]),
        .I1(shift_reg_address0[3]),
        .I2(Q[0]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_6
       (.I0(Q[3]),
        .I1(shift_reg_address0[2]),
        .I2(Q[0]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_7
       (.I0(Q[3]),
        .I1(shift_reg_address0[1]),
        .I2(Q[0]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_i_8
       (.I0(Q[3]),
        .I1(shift_reg_address0[0]),
        .I2(Q[0]),
        .O(ADDRARDADDR[0]));
  FDRE \zext_ln16_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[0]),
        .Q(shift_reg_address0[0]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[1]),
        .Q(shift_reg_address0[1]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[2]),
        .Q(shift_reg_address0[2]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[3]),
        .Q(shift_reg_address0[3]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[4]),
        .Q(shift_reg_address0[4]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[5]),
        .Q(shift_reg_address0[5]),
        .R(1'b0));
  FDRE \zext_ln16_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln16_reg_187[6]),
        .Q(shift_reg_address0[6]),
        .R(1'b0));
endmodule

module design_1_fir_0_1_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R
   (DOADO,
    ap_clk,
    q0_reg_0,
    ADDRARDADDR);
  output [11:0]DOADO;
  input ap_clk;
  input q0_reg_0;
  input [6:0]ADDRARDADDR;

  wire [6:0]ADDRARDADDR;
  wire [11:0]DOADO;
  wire ap_clk;
  wire q0_reg_0;
  wire [15:12]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3072" *) 
  (* RTL_RAM_NAME = "U0/grp_fir_Pipeline_loop_fu_78/coeff_U/q0_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FEC0FEF0FF80002000A000E000D000700000FFA0FF60FF70FFA0FFF00040033),
    .INIT_01(256'h002E002F001F00070FEF0FDF0FDC0FE60FF7000A0018001B001600090FFB0FF0),
    .INIT_02(256'h0F9B0F870F9E0FD3001100420057004C00290FFC0FD50FC00FC40FDC0FFD001C),
    .INIT_03(256'h057204790314018F00350F400ECD0ED80F3E0FCD005100A300B2008400310FDA),
    .INIT_04(256'h0031008400B200A300510FCD0F3E0ED80ECD0F400035018F03140479057205CC),
    .INIT_05(256'h0FFD0FDC0FC40FC00FD50FFC0029004C0057004200110FD30F9E0F870F9B0FDA),
    .INIT_06(256'h0FFB00090016001B0018000A0FF70FE60FDC0FDF0FEF0007001F002F002E001C),
    .INIT_07(256'h00040FFF0FFA0FF70FF60FFA00000007000D000E000A00020FF80FEF0FEC0FF0),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000033),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:12],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(q0_reg_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_fir_0_1_fir_fir_io_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_fir_io_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    E,
    s_axi_fir_io_BVALID,
    D,
    \int_data_in_reg[15]_0 ,
    ce0,
    A,
    s_axi_fir_io_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_BREADY,
    Q,
    s_axi_fir_io_ARADDR,
    ap_enable_reg_pp0_iter1,
    s_axi_fir_io_AWADDR,
    \int_data_out_reg[15]_0 );
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_fir_io_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]E;
  output s_axi_fir_io_BVALID;
  output [1:0]D;
  output [15:0]\int_data_in_reg[15]_0 ;
  output ce0;
  output [15:0]A;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_ARVALID;
  input s_axi_fir_io_RREADY;
  input s_axi_fir_io_AWVALID;
  input s_axi_fir_io_WVALID;
  input [1:0]s_axi_fir_io_WSTRB;
  input [15:0]s_axi_fir_io_WDATA;
  input s_axi_fir_io_BREADY;
  input [6:0]Q;
  input [5:0]s_axi_fir_io_ARADDR;
  input ap_enable_reg_pp0_iter1;
  input [5:0]s_axi_fir_io_AWADDR;
  input [15:0]\int_data_out_reg[15]_0 ;

  wire [15:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire ce0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire \int_data_in[15]_i_3_n_0 ;
  wire [15:0]\int_data_in_reg[15]_0 ;
  wire [15:0]int_data_out;
  wire int_data_out_ap_vld;
  wire int_data_out_ap_vld_i_1_n_0;
  wire int_data_out_ap_vld_i_2_n_0;
  wire int_data_out_ap_vld_i_3_n_0;
  wire [15:0]\int_data_out_reg[15]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire p_1_in;
  wire [1:0]p_3_in;
  wire [0:0]p_4_in;
  wire [7:2]p_5_in;
  wire [15:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_4_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARVALID;
  wire [5:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_fir_io_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_RVALID),
        .I3(s_axi_fir_io_RREADY),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_fir_io_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF535053)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_fir_io_BVALID),
        .I4(s_axi_fir_io_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_fir_io_AWVALID),
        .I2(s_axi_fir_io_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_fir_io_BREADY),
        .I3(s_axi_fir_io_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_fir_io_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[6]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(p_5_in[7]),
        .I4(Q[6]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(Q[6]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_data_in[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_data_in[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_data_in[15]_i_1 
       (.I0(\int_data_in[15]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [15]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_data_in[15]_i_3 
       (.I0(s_axi_fir_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_data_in[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(\int_data_in_reg[15]_0 [7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_data_in[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(\int_data_in_reg[15]_0 [9]),
        .O(A[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(A[0]),
        .Q(\int_data_in_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(A[10]),
        .Q(\int_data_in_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(A[11]),
        .Q(\int_data_in_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(A[12]),
        .Q(\int_data_in_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(A[13]),
        .Q(\int_data_in_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(A[14]),
        .Q(\int_data_in_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(A[15]),
        .Q(\int_data_in_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(A[1]),
        .Q(\int_data_in_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(A[2]),
        .Q(\int_data_in_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(A[3]),
        .Q(\int_data_in_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(A[4]),
        .Q(\int_data_in_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(A[5]),
        .Q(\int_data_in_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(A[6]),
        .Q(\int_data_in_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(A[7]),
        .Q(\int_data_in_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(A[8]),
        .Q(\int_data_in_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_in_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(A[9]),
        .Q(\int_data_in_reg[15]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFAAAAAAAA)) 
    int_data_out_ap_vld_i_1
       (.I0(Q[6]),
        .I1(int_data_out_ap_vld_i_2_n_0),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(s_axi_fir_io_ARADDR[5]),
        .I4(int_data_out_ap_vld_i_3_n_0),
        .I5(int_data_out_ap_vld),
        .O(int_data_out_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_data_out_ap_vld_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_fir_io_ARVALID),
        .O(int_data_out_ap_vld_i_2_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    int_data_out_ap_vld_i_3
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(s_axi_fir_io_ARADDR[1]),
        .I2(s_axi_fir_io_ARADDR[0]),
        .I3(s_axi_fir_io_ARADDR[3]),
        .O(int_data_out_ap_vld_i_3_n_0));
  FDRE int_data_out_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_data_out_ap_vld_i_1_n_0),
        .Q(int_data_out_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[0] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [0]),
        .Q(int_data_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[10] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [10]),
        .Q(int_data_out[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[11] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [11]),
        .Q(int_data_out[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[12] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [12]),
        .Q(int_data_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[13] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [13]),
        .Q(int_data_out[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[14] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [14]),
        .Q(int_data_out[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[15] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [15]),
        .Q(int_data_out[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[1] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [1]),
        .Q(int_data_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[2] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [2]),
        .Q(int_data_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[3] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [3]),
        .Q(int_data_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[4] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [4]),
        .Q(int_data_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[5] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [5]),
        .Q(int_data_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[6] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [6]),
        .Q(int_data_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[7] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [7]),
        .Q(int_data_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[8] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [8]),
        .Q(int_data_out[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_data_out_reg[9] 
       (.C(ap_clk),
        .CE(Q[6]),
        .D(\int_data_out_reg[15]_0 [9]),
        .Q(int_data_out[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_gie_i_2_n_0),
        .I3(p_4_in),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_data_in[15]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_4_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(p_3_in[0]),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(p_3_in[1]),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_data_in[15]_i_3_n_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(p_4_in),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr8_out),
        .I2(p_3_in[0]),
        .I3(Q[6]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_fir_io_WSTRB[0]),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_data_in[15]_i_3_n_0 ),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr8_out),
        .I2(p_3_in[1]),
        .I3(Q[6]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_fir_io_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_5_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(Q[6]),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q[5]),
        .O(ce0));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \rdata_data[0]_i_1 
       (.I0(\int_data_in_reg[15]_0 [0]),
        .I1(\rdata_data[15]_i_4_n_0 ),
        .I2(\rdata_data[0]_i_2_n_0 ),
        .I3(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[0]_i_2 
       (.I0(\rdata_data[1]_i_3_n_0 ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(p_3_in[0]),
        .I4(\rdata_data[0]_i_4_n_0 ),
        .I5(int_data_out_ap_vld_i_3_n_0),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(ap_start),
        .I2(\rdata_data[15]_i_3_n_0 ),
        .I3(int_data_out[0]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \rdata_data[0]_i_4 
       (.I0(int_data_out_ap_vld),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[5]),
        .I3(p_4_in),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[10]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [10]),
        .O(rdata_data[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[11]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [11]),
        .O(rdata_data[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[12]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [12]),
        .O(rdata_data[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[13]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [13]),
        .O(rdata_data[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[14]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [14]),
        .O(rdata_data[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_fir_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[15]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [15]),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata_data[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[5]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata_data[15]_i_4 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata_data[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(int_data_out[1]),
        .I2(\rdata_data[15]_i_3_n_0 ),
        .I3(\int_data_in_reg[15]_0 [1]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[1]_i_2 
       (.I0(\rdata_data[1]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(p_3_in[1]),
        .I4(\rdata_data[9]_i_2_n_0 ),
        .I5(int_task_ap_done),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_fir_io_ARADDR[5]),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(s_axi_fir_io_ARADDR[3]),
        .I3(s_axi_fir_io_ARADDR[1]),
        .I4(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[15]_i_4_n_0 ),
        .I1(\int_data_in_reg[15]_0 [2]),
        .I2(int_data_out[2]),
        .I3(\rdata_data[15]_i_3_n_0 ),
        .I4(p_5_in[2]),
        .I5(\rdata_data[9]_i_2_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[15]_i_4_n_0 ),
        .I1(\int_data_in_reg[15]_0 [3]),
        .I2(int_ap_ready),
        .I3(\rdata_data[9]_i_2_n_0 ),
        .I4(int_data_out[3]),
        .I5(\rdata_data[15]_i_3_n_0 ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[4]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [4]),
        .O(rdata_data[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[5]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [5]),
        .O(rdata_data[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[6]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [6]),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[7]),
        .I2(p_5_in[7]),
        .I3(\rdata_data[9]_i_2_n_0 ),
        .I4(\int_data_in_reg[15]_0 [7]),
        .I5(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(int_data_out[8]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_data_in_reg[15]_0 [8]),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[15]_i_4_n_0 ),
        .I1(\int_data_in_reg[15]_0 [9]),
        .I2(interrupt),
        .I3(\rdata_data[9]_i_2_n_0 ),
        .I4(int_data_out[9]),
        .I5(\rdata_data[15]_i_3_n_0 ),
        .O(rdata_data[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata_data[9]_i_2 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(s_axi_fir_io_ARADDR[1]),
        .I3(s_axi_fir_io_ARADDR[2]),
        .I4(s_axi_fir_io_ARADDR[5]),
        .I5(s_axi_fir_io_ARADDR[4]),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_fir_0_1_fir_flow_control_loop_pipe_sequential_init
   (D,
    ADDRBWRADDR,
    ADDRARDADDR,
    i_fu_400,
    icmp_ln16_fu_113_p2,
    ap_ready,
    \ap_CS_fsm_reg[4] ,
    ce,
    \ap_CS_fsm_reg[3] ,
    i_fu_40_reg_6_sp_1,
    SR,
    ap_clk,
    P,
    \i_fu_40_reg[6]_0 ,
    \acc_fu_36_reg[33] ,
    ap_enable_reg_pp0_iter4,
    Q,
    i_fu_40_reg,
    i_fu_40_reg_5_sp_1,
    grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    p_reg_reg);
  output [33:0]D;
  output [6:0]ADDRBWRADDR;
  output [6:0]ADDRARDADDR;
  output i_fu_400;
  output icmp_ln16_fu_113_p2;
  output ap_ready;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output ce;
  output \ap_CS_fsm_reg[3] ;
  output i_fu_40_reg_6_sp_1;
  input [0:0]SR;
  input ap_clk;
  input [21:0]P;
  input \i_fu_40_reg[6]_0 ;
  input [33:0]\acc_fu_36_reg[33] ;
  input ap_enable_reg_pp0_iter4;
  input [33:0]Q;
  input [6:0]i_fu_40_reg;
  input i_fu_40_reg_5_sp_1;
  input grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input [3:0]p_reg_reg;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [33:0]D;
  wire [21:0]P;
  wire [33:0]Q;
  wire [0:0]SR;
  wire [33:0]\acc_fu_36_reg[33] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_ready;
  wire ap_rst_n;
  wire ce;
  wire grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg;
  wire i_fu_400;
  wire [6:0]i_fu_40_reg;
  wire \i_fu_40_reg[6]_0 ;
  wire i_fu_40_reg_5_sn_1;
  wire i_fu_40_reg_6_sn_1;
  wire icmp_ln16_fu_113_p2;
  wire [3:0]p_reg_reg;
  wire ram_reg_i_35_n_0;

  assign i_fu_40_reg_5_sn_1 = i_fu_40_reg_5_sp_1;
  assign i_fu_40_reg_6_sp_1 = i_fu_40_reg_6_sn_1;
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[0]_i_1 
       (.I0(P[0]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [0]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[10]_i_1 
       (.I0(P[10]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [10]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[11]_i_1 
       (.I0(P[11]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [11]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[12]_i_1 
       (.I0(P[12]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [12]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[13]_i_1 
       (.I0(P[13]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [13]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[14]_i_1 
       (.I0(P[14]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [14]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[15]_i_1 
       (.I0(P[15]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [15]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[16]_i_1 
       (.I0(P[16]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [16]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[17]_i_1 
       (.I0(P[17]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [17]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[18]_i_1 
       (.I0(P[18]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [18]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[19]_i_1 
       (.I0(P[19]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [19]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[1]_i_1 
       (.I0(P[1]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [1]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[20]_i_1 
       (.I0(P[20]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [20]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[21]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [21]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[22]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [22]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[23]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [23]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[24]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [24]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[25]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [25]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[26]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [26]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[27]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [27]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[28]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [28]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[29]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [29]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[2]_i_1 
       (.I0(P[2]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [2]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[30]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [30]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[31]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [31]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[32]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [32]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[32]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[33]_i_1 
       (.I0(P[21]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [33]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[33]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[3]_i_1 
       (.I0(P[3]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [3]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[4]_i_1 
       (.I0(P[4]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [4]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[5]_i_1 
       (.I0(P[5]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [5]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[6]_i_1 
       (.I0(P[6]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [6]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[7]_i_1 
       (.I0(P[7]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [7]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[8]_i_1 
       (.I0(P[8]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [8]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \acc_fu_36[9]_i_1 
       (.I0(P[9]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_36_reg[33] [9]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(p_reg_reg[0]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(ap_done_cache),
        .I4(p_reg_reg[1]),
        .O(\ap_CS_fsm_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(p_reg_reg[1]),
        .I1(ap_done_cache),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[4] [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(\i_fu_40_reg[6]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(i_fu_40_reg[6]),
        .I1(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(ap_loop_init_int),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\i_fu_40_reg[6]_0 ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFAFAEAFA)) 
    grp_fir_Pipeline_loop_fu_78_ap_start_reg_i_1
       (.I0(p_reg_reg[0]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .I4(i_fu_40_reg[6]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \i_fu_40[5]_i_1 
       (.I0(i_fu_40_reg[6]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .O(i_fu_400));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCAEA)) 
    \i_fu_40[6]_i_1 
       (.I0(i_fu_40_reg[6]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .I3(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .O(i_fu_40_reg_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \icmp_ln16_reg_183[0]_i_1 
       (.I0(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(i_fu_40_reg[6]),
        .O(icmp_ln16_fu_113_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg_i_1
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(p_reg_reg[3]),
        .I2(p_reg_reg[2]),
        .I3(p_reg_reg[0]),
        .O(ce));
  LUT4 #(
    .INIT(16'hD5EA)) 
    ram_reg_i_10
       (.I0(i_fu_40_reg[5]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(i_fu_40_reg_5_sn_1),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEED)) 
    ram_reg_i_11
       (.I0(i_fu_40_reg[4]),
        .I1(ram_reg_i_35_n_0),
        .I2(i_fu_40_reg[1]),
        .I3(i_fu_40_reg[0]),
        .I4(i_fu_40_reg[2]),
        .I5(i_fu_40_reg[3]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAD5)) 
    ram_reg_i_12
       (.I0(i_fu_40_reg[3]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(i_fu_40_reg[2]),
        .I4(i_fu_40_reg[0]),
        .I5(i_fu_40_reg[1]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hEAEAEAD5)) 
    ram_reg_i_13
       (.I0(i_fu_40_reg[2]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(i_fu_40_reg[1]),
        .I4(i_fu_40_reg[0]),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'hEAD5)) 
    ram_reg_i_14
       (.I0(i_fu_40_reg[1]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(i_fu_40_reg[0]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'h15)) 
    ram_reg_i_15
       (.I0(i_fu_40_reg[0]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_35
       (.I0(\i_fu_40_reg[6]_0 ),
        .I1(ap_loop_init_int),
        .O(ram_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'hD5EA)) 
    ram_reg_i_9
       (.I0(i_fu_40_reg[6]),
        .I1(\i_fu_40_reg[6]_0 ),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \zext_ln16_reg_187[0]_i_1 
       (.I0(\i_fu_40_reg[6]_0 ),
        .I1(ap_loop_init_int),
        .I2(i_fu_40_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[1]_i_1 
       (.I0(i_fu_40_reg[1]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[2]_i_1 
       (.I0(i_fu_40_reg[2]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[3]_i_1 
       (.I0(i_fu_40_reg[3]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[4]_i_1 
       (.I0(i_fu_40_reg[4]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[5]_i_1 
       (.I0(i_fu_40_reg[5]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hEA)) 
    \zext_ln16_reg_187[6]_i_1 
       (.I0(i_fu_40_reg[6]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_40_reg[6]_0 ),
        .O(ADDRARDADDR[6]));
endmodule

module design_1_fir_0_1_fir_mac_muladd_12s_16s_34s_34_4_1
   (p_reg_reg,
    p_reg_reg_0,
    ap_clk,
    DOADO,
    DOBDO,
    ap_enable_reg_pp0_iter4,
    Q);
  output [33:0]p_reg_reg;
  output [30:0]p_reg_reg_0;
  input ap_clk;
  input [11:0]DOADO;
  input [15:0]DOBDO;
  input ap_enable_reg_pp0_iter4;
  input [33:0]Q;

  wire [11:0]DOADO;
  wire [15:0]DOBDO;
  wire [33:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [33:0]p_reg_reg;
  wire [30:0]p_reg_reg_0;

  design_1_fir_0_1_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module design_1_fir_0_1_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0
   (p_reg_reg_0,
    p_reg_reg_1,
    ap_clk,
    DOADO,
    DOBDO,
    ap_enable_reg_pp0_iter4,
    Q);
  output [33:0]p_reg_reg_0;
  output [30:0]p_reg_reg_1;
  input ap_clk;
  input [11:0]DOADO;
  input [15:0]DOBDO;
  input ap_enable_reg_pp0_iter4;
  input [33:0]Q;

  wire [33:31]C;
  wire [11:0]DOADO;
  wire [15:0]DOBDO;
  wire [33:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [33:0]p_reg_reg_0;
  wire [30:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO[15],DOBDO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({DOADO[11],DOADO[11],DOADO[11],DOADO[11],DOADO[11],DOADO[11],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C[33],C,p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:34],p_reg_reg_0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_0[24]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[24]),
        .O(p_reg_reg_1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_0[23]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[23]),
        .O(p_reg_reg_1[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg_0[22]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[22]),
        .O(p_reg_reg_1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg_0[21]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[21]),
        .O(p_reg_reg_1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_0[20]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[20]),
        .O(p_reg_reg_1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg_0[19]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[19]),
        .O(p_reg_reg_1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_0[18]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[18]),
        .O(p_reg_reg_1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_17
       (.I0(p_reg_reg_0[17]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[17]),
        .O(p_reg_reg_1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_18
       (.I0(p_reg_reg_0[16]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[16]),
        .O(p_reg_reg_1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_19
       (.I0(p_reg_reg_0[15]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[15]),
        .O(p_reg_reg_1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(p_reg_reg_0[33]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[33]),
        .O(C[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_20
       (.I0(p_reg_reg_0[14]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[14]),
        .O(p_reg_reg_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_21
       (.I0(p_reg_reg_0[13]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[13]),
        .O(p_reg_reg_1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_22
       (.I0(p_reg_reg_0[12]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[12]),
        .O(p_reg_reg_1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_23
       (.I0(p_reg_reg_0[11]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[11]),
        .O(p_reg_reg_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_24
       (.I0(p_reg_reg_0[10]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[10]),
        .O(p_reg_reg_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_25
       (.I0(p_reg_reg_0[9]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[9]),
        .O(p_reg_reg_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_26
       (.I0(p_reg_reg_0[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[8]),
        .O(p_reg_reg_1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_27
       (.I0(p_reg_reg_0[7]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[7]),
        .O(p_reg_reg_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_28
       (.I0(p_reg_reg_0[6]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[6]),
        .O(p_reg_reg_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_29
       (.I0(p_reg_reg_0[5]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[5]),
        .O(p_reg_reg_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2__0
       (.I0(p_reg_reg_0[32]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[32]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_0[31]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[31]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_30
       (.I0(p_reg_reg_0[4]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[4]),
        .O(p_reg_reg_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_31
       (.I0(p_reg_reg_0[3]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[3]),
        .O(p_reg_reg_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_32
       (.I0(p_reg_reg_0[2]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[2]),
        .O(p_reg_reg_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_33
       (.I0(p_reg_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .O(p_reg_reg_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_34
       (.I0(p_reg_reg_0[0]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[0]),
        .O(p_reg_reg_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_0[30]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[30]),
        .O(p_reg_reg_1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_0[29]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[29]),
        .O(p_reg_reg_1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_0[28]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[28]),
        .O(p_reg_reg_1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_0[27]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[27]),
        .O(p_reg_reg_1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_0[26]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[26]),
        .O(p_reg_reg_1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_0[25]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[25]),
        .O(p_reg_reg_1[25]));
endmodule

module design_1_fir_0_1_fir_mac_muladd_16s_6ns_31s_31_4_1
   (p_reg_reg,
    E,
    ce,
    acc_2_loc_fu_540,
    ap_clk,
    A,
    p_reg_reg_0);
  output [15:0]p_reg_reg;
  input [0:0]E;
  input ce;
  input acc_2_loc_fu_540;
  input ap_clk;
  input [15:0]A;
  input [30:0]p_reg_reg_0;

  wire [15:0]A;
  wire [0:0]E;
  wire acc_2_loc_fu_540;
  wire ap_clk;
  wire ce;
  wire [15:0]p_reg_reg;
  wire [30:0]p_reg_reg_0;

  design_1_fir_0_1_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1 fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U
       (.A(A),
        .E(E),
        .acc_2_loc_fu_540(acc_2_loc_fu_540),
        .ap_clk(ap_clk),
        .ce(ce),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module design_1_fir_0_1_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1
   (p_reg_reg_0,
    E,
    ce,
    acc_2_loc_fu_540,
    ap_clk,
    A,
    p_reg_reg_1);
  output [15:0]p_reg_reg_0;
  input [0:0]E;
  input ce;
  input acc_2_loc_fu_540;
  input ap_clk;
  input [15:0]A;
  input [30:0]p_reg_reg_1;

  wire [15:0]A;
  wire [0:0]E;
  wire acc_2_loc_fu_540;
  wire ap_clk;
  wire ce;
  wire [15:0]p_reg_reg_0;
  wire [30:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1[30],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(acc_2_loc_fu_540),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],p_reg_reg_0,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module design_1_fir_0_1_fir_shift_reg_RAM_AUTO_1R1W
   (DOADO,
    DOBDO,
    ap_clk,
    ce0,
    ram_reg_0,
    ADDRARDADDR,
    ADDRBWRADDR,
    WEA,
    Q,
    ram_reg_1);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input ce0;
  input ram_reg_0;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [0:0]WEA;
  input [15:0]Q;
  input [0:0]ram_reg_1;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ce0;
  wire [15:0]d0;
  wire ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/shift_reg_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0),
        .ENBWREN(ram_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(Q[15]),
        .I1(ram_reg_1),
        .I2(DOBDO[15]),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(Q[14]),
        .I1(ram_reg_1),
        .I2(DOBDO[14]),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(Q[13]),
        .I1(ram_reg_1),
        .I2(DOBDO[13]),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(Q[12]),
        .I1(ram_reg_1),
        .I2(DOBDO[12]),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(Q[11]),
        .I1(ram_reg_1),
        .I2(DOBDO[11]),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(Q[10]),
        .I1(ram_reg_1),
        .I2(DOBDO[10]),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(Q[9]),
        .I1(ram_reg_1),
        .I2(DOBDO[9]),
        .O(d0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(Q[8]),
        .I1(ram_reg_1),
        .I2(DOBDO[8]),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(Q[7]),
        .I1(ram_reg_1),
        .I2(DOBDO[7]),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(Q[6]),
        .I1(ram_reg_1),
        .I2(DOBDO[6]),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(Q[5]),
        .I1(ram_reg_1),
        .I2(DOBDO[5]),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_27
       (.I0(Q[4]),
        .I1(ram_reg_1),
        .I2(DOBDO[4]),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_28
       (.I0(Q[3]),
        .I1(ram_reg_1),
        .I2(DOBDO[3]),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_29
       (.I0(Q[2]),
        .I1(ram_reg_1),
        .I2(DOBDO[2]),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_30
       (.I0(Q[1]),
        .I1(ram_reg_1),
        .I2(DOBDO[1]),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_31
       (.I0(Q[0]),
        .I1(ram_reg_1),
        .I2(DOBDO[0]),
        .O(d0[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
