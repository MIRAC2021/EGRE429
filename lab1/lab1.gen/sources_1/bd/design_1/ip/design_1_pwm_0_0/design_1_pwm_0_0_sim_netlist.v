// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb 18 16:09:06 2025
// Host        : EGR-W447-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/EGRE429/lab1/lab1.gen/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.v
// Design      : design_1_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_0,pwm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_pwm_0_0
   (PWMout,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output PWMout;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PWMout;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_pwm_0_0_pwm_v1_0 U0
       (.PWMout(PWMout),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pwm_v1_0" *) 
module design_1_pwm_0_0_pwm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWMout,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWMout;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWMout;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_pwm_0_0_pwm_v1_0_S00_AXI pwm_v1_0_S00_AXI_inst
       (.PWMout(PWMout),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pwm_v1_0_S00_AXI" *) 
module design_1_pwm_0_0_pwm_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWMout,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWMout;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWMout;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]duty_cycle;
  wire duty_cycle1;
  wire duty_cycle1_carry__0_i_1_n_0;
  wire duty_cycle1_carry__0_i_2_n_0;
  wire duty_cycle1_carry__0_i_3_n_0;
  wire duty_cycle1_carry__0_i_4_n_0;
  wire duty_cycle1_carry__0_n_0;
  wire duty_cycle1_carry__0_n_1;
  wire duty_cycle1_carry__0_n_2;
  wire duty_cycle1_carry__0_n_3;
  wire duty_cycle1_carry__1_i_1_n_0;
  wire duty_cycle1_carry__1_i_2_n_0;
  wire duty_cycle1_carry__1_i_3_n_0;
  wire duty_cycle1_carry__1_n_2;
  wire duty_cycle1_carry__1_n_3;
  wire duty_cycle1_carry_i_1_n_0;
  wire duty_cycle1_carry_i_2_n_0;
  wire duty_cycle1_carry_i_3_n_0;
  wire duty_cycle1_carry_i_4_n_0;
  wire duty_cycle1_carry_n_0;
  wire duty_cycle1_carry_n_1;
  wire duty_cycle1_carry_n_2;
  wire duty_cycle1_carry_n_3;
  wire num_cycles;
  wire num_cycles0_carry__0_i_1_n_0;
  wire num_cycles0_carry__0_i_2_n_0;
  wire num_cycles0_carry__0_i_3_n_0;
  wire num_cycles0_carry__0_i_4_n_0;
  wire num_cycles0_carry__0_i_5_n_0;
  wire num_cycles0_carry__0_i_6_n_0;
  wire num_cycles0_carry__0_i_7_n_0;
  wire num_cycles0_carry__0_i_8_n_0;
  wire num_cycles0_carry__0_n_0;
  wire num_cycles0_carry__0_n_1;
  wire num_cycles0_carry__0_n_2;
  wire num_cycles0_carry__0_n_3;
  wire num_cycles0_carry__1_i_1_n_0;
  wire num_cycles0_carry__1_i_2_n_0;
  wire num_cycles0_carry__1_i_3_n_0;
  wire num_cycles0_carry__1_i_4_n_0;
  wire num_cycles0_carry__1_i_5_n_0;
  wire num_cycles0_carry__1_i_6_n_0;
  wire num_cycles0_carry__1_i_7_n_0;
  wire num_cycles0_carry__1_i_8_n_0;
  wire num_cycles0_carry__1_n_0;
  wire num_cycles0_carry__1_n_1;
  wire num_cycles0_carry__1_n_2;
  wire num_cycles0_carry__1_n_3;
  wire num_cycles0_carry__2_i_1_n_0;
  wire num_cycles0_carry__2_i_2_n_0;
  wire num_cycles0_carry__2_i_3_n_0;
  wire num_cycles0_carry__2_i_4_n_0;
  wire num_cycles0_carry__2_i_5_n_0;
  wire num_cycles0_carry__2_i_6_n_0;
  wire num_cycles0_carry__2_i_7_n_0;
  wire num_cycles0_carry__2_i_8_n_0;
  wire num_cycles0_carry__2_n_0;
  wire num_cycles0_carry__2_n_1;
  wire num_cycles0_carry__2_n_2;
  wire num_cycles0_carry__2_n_3;
  wire num_cycles0_carry_i_1_n_0;
  wire num_cycles0_carry_i_2_n_0;
  wire num_cycles0_carry_i_3_n_0;
  wire num_cycles0_carry_i_4_n_0;
  wire num_cycles0_carry_i_5_n_0;
  wire num_cycles0_carry_i_6_n_0;
  wire num_cycles0_carry_i_7_n_0;
  wire num_cycles0_carry_i_8_n_0;
  wire num_cycles0_carry_n_0;
  wire num_cycles0_carry_n_1;
  wire num_cycles0_carry_n_2;
  wire num_cycles0_carry_n_3;
  wire num_cycles1_carry__0_i_1_n_0;
  wire num_cycles1_carry__0_i_2_n_0;
  wire num_cycles1_carry__0_i_3_n_0;
  wire num_cycles1_carry__0_i_4_n_0;
  wire num_cycles1_carry__0_i_5_n_0;
  wire num_cycles1_carry__0_i_6_n_0;
  wire num_cycles1_carry__0_i_7_n_0;
  wire num_cycles1_carry__0_i_8_n_0;
  wire num_cycles1_carry__0_n_0;
  wire num_cycles1_carry__0_n_1;
  wire num_cycles1_carry__0_n_2;
  wire num_cycles1_carry__0_n_3;
  wire num_cycles1_carry__1_i_1_n_0;
  wire num_cycles1_carry__1_i_2_n_0;
  wire num_cycles1_carry__1_i_3_n_0;
  wire num_cycles1_carry__1_i_4_n_0;
  wire num_cycles1_carry__1_i_5_n_0;
  wire num_cycles1_carry__1_i_6_n_0;
  wire num_cycles1_carry__1_i_7_n_0;
  wire num_cycles1_carry__1_i_8_n_0;
  wire num_cycles1_carry__1_n_0;
  wire num_cycles1_carry__1_n_1;
  wire num_cycles1_carry__1_n_2;
  wire num_cycles1_carry__1_n_3;
  wire num_cycles1_carry__2_i_1_n_0;
  wire num_cycles1_carry__2_i_2_n_0;
  wire num_cycles1_carry__2_i_3_n_0;
  wire num_cycles1_carry__2_i_4_n_0;
  wire num_cycles1_carry__2_i_5_n_0;
  wire num_cycles1_carry__2_i_6_n_0;
  wire num_cycles1_carry__2_i_7_n_0;
  wire num_cycles1_carry__2_i_8_n_0;
  wire num_cycles1_carry__2_n_0;
  wire num_cycles1_carry__2_n_1;
  wire num_cycles1_carry__2_n_2;
  wire num_cycles1_carry__2_n_3;
  wire num_cycles1_carry_i_1_n_0;
  wire num_cycles1_carry_i_2_n_0;
  wire num_cycles1_carry_i_3_n_0;
  wire num_cycles1_carry_i_4_n_0;
  wire num_cycles1_carry_i_5_n_0;
  wire num_cycles1_carry_i_6_n_0;
  wire num_cycles1_carry_i_7_n_0;
  wire num_cycles1_carry_i_8_n_0;
  wire num_cycles1_carry_n_0;
  wire num_cycles1_carry_n_1;
  wire num_cycles1_carry_n_2;
  wire num_cycles1_carry_n_3;
  wire \num_cycles[0]_i_1_n_0 ;
  wire \num_cycles[0]_i_2_n_0 ;
  wire \num_cycles[0]_i_4_n_0 ;
  wire [31:0]num_cycles_reg;
  wire \num_cycles_reg[0]_i_3_n_0 ;
  wire \num_cycles_reg[0]_i_3_n_1 ;
  wire \num_cycles_reg[0]_i_3_n_2 ;
  wire \num_cycles_reg[0]_i_3_n_3 ;
  wire \num_cycles_reg[0]_i_3_n_4 ;
  wire \num_cycles_reg[0]_i_3_n_5 ;
  wire \num_cycles_reg[0]_i_3_n_6 ;
  wire \num_cycles_reg[0]_i_3_n_7 ;
  wire \num_cycles_reg[12]_i_1_n_0 ;
  wire \num_cycles_reg[12]_i_1_n_1 ;
  wire \num_cycles_reg[12]_i_1_n_2 ;
  wire \num_cycles_reg[12]_i_1_n_3 ;
  wire \num_cycles_reg[12]_i_1_n_4 ;
  wire \num_cycles_reg[12]_i_1_n_5 ;
  wire \num_cycles_reg[12]_i_1_n_6 ;
  wire \num_cycles_reg[12]_i_1_n_7 ;
  wire \num_cycles_reg[16]_i_1_n_0 ;
  wire \num_cycles_reg[16]_i_1_n_1 ;
  wire \num_cycles_reg[16]_i_1_n_2 ;
  wire \num_cycles_reg[16]_i_1_n_3 ;
  wire \num_cycles_reg[16]_i_1_n_4 ;
  wire \num_cycles_reg[16]_i_1_n_5 ;
  wire \num_cycles_reg[16]_i_1_n_6 ;
  wire \num_cycles_reg[16]_i_1_n_7 ;
  wire \num_cycles_reg[20]_i_1_n_0 ;
  wire \num_cycles_reg[20]_i_1_n_1 ;
  wire \num_cycles_reg[20]_i_1_n_2 ;
  wire \num_cycles_reg[20]_i_1_n_3 ;
  wire \num_cycles_reg[20]_i_1_n_4 ;
  wire \num_cycles_reg[20]_i_1_n_5 ;
  wire \num_cycles_reg[20]_i_1_n_6 ;
  wire \num_cycles_reg[20]_i_1_n_7 ;
  wire \num_cycles_reg[24]_i_1_n_0 ;
  wire \num_cycles_reg[24]_i_1_n_1 ;
  wire \num_cycles_reg[24]_i_1_n_2 ;
  wire \num_cycles_reg[24]_i_1_n_3 ;
  wire \num_cycles_reg[24]_i_1_n_4 ;
  wire \num_cycles_reg[24]_i_1_n_5 ;
  wire \num_cycles_reg[24]_i_1_n_6 ;
  wire \num_cycles_reg[24]_i_1_n_7 ;
  wire \num_cycles_reg[28]_i_1_n_1 ;
  wire \num_cycles_reg[28]_i_1_n_2 ;
  wire \num_cycles_reg[28]_i_1_n_3 ;
  wire \num_cycles_reg[28]_i_1_n_4 ;
  wire \num_cycles_reg[28]_i_1_n_5 ;
  wire \num_cycles_reg[28]_i_1_n_6 ;
  wire \num_cycles_reg[28]_i_1_n_7 ;
  wire \num_cycles_reg[4]_i_1_n_0 ;
  wire \num_cycles_reg[4]_i_1_n_1 ;
  wire \num_cycles_reg[4]_i_1_n_2 ;
  wire \num_cycles_reg[4]_i_1_n_3 ;
  wire \num_cycles_reg[4]_i_1_n_4 ;
  wire \num_cycles_reg[4]_i_1_n_5 ;
  wire \num_cycles_reg[4]_i_1_n_6 ;
  wire \num_cycles_reg[4]_i_1_n_7 ;
  wire \num_cycles_reg[8]_i_1_n_0 ;
  wire \num_cycles_reg[8]_i_1_n_1 ;
  wire \num_cycles_reg[8]_i_1_n_2 ;
  wire \num_cycles_reg[8]_i_1_n_3 ;
  wire \num_cycles_reg[8]_i_1_n_4 ;
  wire \num_cycles_reg[8]_i_1_n_5 ;
  wire \num_cycles_reg[8]_i_1_n_6 ;
  wire \num_cycles_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_i_10_n_0;
  wire pwm_i_11_n_0;
  wire pwm_i_1_n_0;
  wire pwm_i_2_n_0;
  wire pwm_i_3_n_0;
  wire pwm_i_4_n_0;
  wire pwm_i_5_n_0;
  wire pwm_i_6_n_0;
  wire pwm_i_7_n_0;
  wire pwm_i_8_n_0;
  wire pwm_i_9_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire the_mistate_i_1_n_0;
  wire the_mistate_reg_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_duty_cycle1_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_duty_cycle1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles0_carry_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles1_carry_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_cycles1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_num_cycles_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20FFFFFF)) 
    \count[0]_i_1 
       (.I0(num_cycles0_carry__2_n_0),
        .I1(num_cycles1_carry__2_n_0),
        .I2(\count[0]_i_4_n_0 ),
        .I3(the_mistate_reg_n_0),
        .I4(s00_axi_aresetn),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \count[0]_i_2 
       (.I0(pwm_i_5_n_0),
        .I1(pwm_i_2_n_0),
        .I2(pwm_i_3_n_0),
        .I3(num_cycles1_carry__2_n_0),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \count[0]_i_4 
       (.I0(pwm_i_5_n_0),
        .I1(pwm_i_3_n_0),
        .I2(count_reg[4]),
        .I3(\count[0]_i_6_n_0 ),
        .I4(count_reg[6]),
        .I5(count_reg[5]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_6 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(\count[0]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 duty_cycle1_carry
       (.CI(1'b0),
        .CO({duty_cycle1_carry_n_0,duty_cycle1_carry_n_1,duty_cycle1_carry_n_2,duty_cycle1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_cycle1_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle1_carry_i_1_n_0,duty_cycle1_carry_i_2_n_0,duty_cycle1_carry_i_3_n_0,duty_cycle1_carry_i_4_n_0}));
  CARRY4 duty_cycle1_carry__0
       (.CI(duty_cycle1_carry_n_0),
        .CO({duty_cycle1_carry__0_n_0,duty_cycle1_carry__0_n_1,duty_cycle1_carry__0_n_2,duty_cycle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_cycle1_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle1_carry__0_i_1_n_0,duty_cycle1_carry__0_i_2_n_0,duty_cycle1_carry__0_i_3_n_0,duty_cycle1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__0_i_1
       (.I0(slv_reg0[23]),
        .I1(duty_cycle[23]),
        .I2(slv_reg0[22]),
        .I3(duty_cycle[22]),
        .I4(duty_cycle[21]),
        .I5(slv_reg0[21]),
        .O(duty_cycle1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__0_i_2
       (.I0(slv_reg0[20]),
        .I1(duty_cycle[20]),
        .I2(slv_reg0[19]),
        .I3(duty_cycle[19]),
        .I4(duty_cycle[18]),
        .I5(slv_reg0[18]),
        .O(duty_cycle1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__0_i_3
       (.I0(slv_reg0[17]),
        .I1(duty_cycle[17]),
        .I2(slv_reg0[16]),
        .I3(duty_cycle[16]),
        .I4(duty_cycle[15]),
        .I5(slv_reg0[15]),
        .O(duty_cycle1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__0_i_4
       (.I0(slv_reg0[14]),
        .I1(duty_cycle[14]),
        .I2(slv_reg0[13]),
        .I3(duty_cycle[13]),
        .I4(duty_cycle[12]),
        .I5(slv_reg0[12]),
        .O(duty_cycle1_carry__0_i_4_n_0));
  CARRY4 duty_cycle1_carry__1
       (.CI(duty_cycle1_carry__0_n_0),
        .CO({NLW_duty_cycle1_carry__1_CO_UNCONNECTED[3],duty_cycle1,duty_cycle1_carry__1_n_2,duty_cycle1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_cycle1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,duty_cycle1_carry__1_i_1_n_0,duty_cycle1_carry__1_i_2_n_0,duty_cycle1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry__1_i_1
       (.I0(slv_reg0[31]),
        .I1(duty_cycle[31]),
        .I2(slv_reg0[30]),
        .I3(duty_cycle[30]),
        .O(duty_cycle1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__1_i_2
       (.I0(slv_reg0[29]),
        .I1(duty_cycle[29]),
        .I2(slv_reg0[28]),
        .I3(duty_cycle[28]),
        .I4(duty_cycle[27]),
        .I5(slv_reg0[27]),
        .O(duty_cycle1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry__1_i_3
       (.I0(slv_reg0[26]),
        .I1(duty_cycle[26]),
        .I2(slv_reg0[25]),
        .I3(duty_cycle[25]),
        .I4(duty_cycle[24]),
        .I5(slv_reg0[24]),
        .O(duty_cycle1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry_i_1
       (.I0(slv_reg0[11]),
        .I1(duty_cycle[11]),
        .I2(slv_reg0[10]),
        .I3(duty_cycle[10]),
        .I4(duty_cycle[9]),
        .I5(slv_reg0[9]),
        .O(duty_cycle1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry_i_2
       (.I0(slv_reg0[8]),
        .I1(duty_cycle[8]),
        .I2(slv_reg0[7]),
        .I3(duty_cycle[7]),
        .I4(duty_cycle[6]),
        .I5(slv_reg0[6]),
        .O(duty_cycle1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry_i_3
       (.I0(slv_reg0[5]),
        .I1(duty_cycle[5]),
        .I2(slv_reg0[4]),
        .I3(duty_cycle[4]),
        .I4(duty_cycle[3]),
        .I5(slv_reg0[3]),
        .O(duty_cycle1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    duty_cycle1_carry_i_4
       (.I0(slv_reg0[2]),
        .I1(duty_cycle[2]),
        .I2(slv_reg0[1]),
        .I3(duty_cycle[1]),
        .I4(duty_cycle[0]),
        .I5(slv_reg0[0]),
        .O(duty_cycle1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \duty_cycle[31]_i_1 
       (.I0(duty_cycle1),
        .I1(the_mistate_reg_n_0),
        .O(num_cycles));
  FDRE \duty_cycle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[0]),
        .Q(duty_cycle[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[10] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[10]),
        .Q(duty_cycle[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[11] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[11]),
        .Q(duty_cycle[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[12] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[12]),
        .Q(duty_cycle[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[13] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[13]),
        .Q(duty_cycle[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[14] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[14]),
        .Q(duty_cycle[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[15] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[15]),
        .Q(duty_cycle[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[16] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[16]),
        .Q(duty_cycle[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[17] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[17]),
        .Q(duty_cycle[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[18] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[18]),
        .Q(duty_cycle[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[19] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[19]),
        .Q(duty_cycle[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[1]),
        .Q(duty_cycle[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[20] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[20]),
        .Q(duty_cycle[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[21] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[21]),
        .Q(duty_cycle[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[22] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[22]),
        .Q(duty_cycle[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[23] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[23]),
        .Q(duty_cycle[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[24] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[24]),
        .Q(duty_cycle[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[25] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[25]),
        .Q(duty_cycle[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[26] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[26]),
        .Q(duty_cycle[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[27] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[27]),
        .Q(duty_cycle[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[28] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[28]),
        .Q(duty_cycle[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[29] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[29]),
        .Q(duty_cycle[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[2]),
        .Q(duty_cycle[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[30] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[30]),
        .Q(duty_cycle[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[31] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[31]),
        .Q(duty_cycle[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[3]),
        .Q(duty_cycle[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[4]),
        .Q(duty_cycle[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[5]),
        .Q(duty_cycle[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[6]),
        .Q(duty_cycle[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[7] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[7]),
        .Q(duty_cycle[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[8] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[8]),
        .Q(duty_cycle[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \duty_cycle_reg[9] 
       (.C(s00_axi_aclk),
        .CE(num_cycles),
        .D(slv_reg0[9]),
        .Q(duty_cycle[9]),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles0_carry
       (.CI(1'b0),
        .CO({num_cycles0_carry_n_0,num_cycles0_carry_n_1,num_cycles0_carry_n_2,num_cycles0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles0_carry_i_1_n_0,num_cycles0_carry_i_2_n_0,num_cycles0_carry_i_3_n_0,num_cycles0_carry_i_4_n_0}),
        .O(NLW_num_cycles0_carry_O_UNCONNECTED[3:0]),
        .S({num_cycles0_carry_i_5_n_0,num_cycles0_carry_i_6_n_0,num_cycles0_carry_i_7_n_0,num_cycles0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles0_carry__0
       (.CI(num_cycles0_carry_n_0),
        .CO({num_cycles0_carry__0_n_0,num_cycles0_carry__0_n_1,num_cycles0_carry__0_n_2,num_cycles0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles0_carry__0_i_1_n_0,num_cycles0_carry__0_i_2_n_0,num_cycles0_carry__0_i_3_n_0,num_cycles0_carry__0_i_4_n_0}),
        .O(NLW_num_cycles0_carry__0_O_UNCONNECTED[3:0]),
        .S({num_cycles0_carry__0_i_5_n_0,num_cycles0_carry__0_i_6_n_0,num_cycles0_carry__0_i_7_n_0,num_cycles0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__0_i_1
       (.I0(slv_reg1[15]),
        .I1(num_cycles_reg[15]),
        .I2(slv_reg1[14]),
        .I3(num_cycles_reg[14]),
        .O(num_cycles0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__0_i_2
       (.I0(slv_reg1[13]),
        .I1(num_cycles_reg[13]),
        .I2(slv_reg1[12]),
        .I3(num_cycles_reg[12]),
        .O(num_cycles0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__0_i_3
       (.I0(slv_reg1[11]),
        .I1(num_cycles_reg[11]),
        .I2(slv_reg1[10]),
        .I3(num_cycles_reg[10]),
        .O(num_cycles0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__0_i_4
       (.I0(slv_reg1[9]),
        .I1(num_cycles_reg[9]),
        .I2(slv_reg1[8]),
        .I3(num_cycles_reg[8]),
        .O(num_cycles0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__0_i_5
       (.I0(num_cycles_reg[15]),
        .I1(slv_reg1[15]),
        .I2(num_cycles_reg[14]),
        .I3(slv_reg1[14]),
        .O(num_cycles0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__0_i_6
       (.I0(num_cycles_reg[13]),
        .I1(slv_reg1[13]),
        .I2(num_cycles_reg[12]),
        .I3(slv_reg1[12]),
        .O(num_cycles0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__0_i_7
       (.I0(num_cycles_reg[11]),
        .I1(slv_reg1[11]),
        .I2(num_cycles_reg[10]),
        .I3(slv_reg1[10]),
        .O(num_cycles0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__0_i_8
       (.I0(num_cycles_reg[9]),
        .I1(slv_reg1[9]),
        .I2(num_cycles_reg[8]),
        .I3(slv_reg1[8]),
        .O(num_cycles0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles0_carry__1
       (.CI(num_cycles0_carry__0_n_0),
        .CO({num_cycles0_carry__1_n_0,num_cycles0_carry__1_n_1,num_cycles0_carry__1_n_2,num_cycles0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles0_carry__1_i_1_n_0,num_cycles0_carry__1_i_2_n_0,num_cycles0_carry__1_i_3_n_0,num_cycles0_carry__1_i_4_n_0}),
        .O(NLW_num_cycles0_carry__1_O_UNCONNECTED[3:0]),
        .S({num_cycles0_carry__1_i_5_n_0,num_cycles0_carry__1_i_6_n_0,num_cycles0_carry__1_i_7_n_0,num_cycles0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__1_i_1
       (.I0(slv_reg1[23]),
        .I1(num_cycles_reg[23]),
        .I2(slv_reg1[22]),
        .I3(num_cycles_reg[22]),
        .O(num_cycles0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__1_i_2
       (.I0(slv_reg1[21]),
        .I1(num_cycles_reg[21]),
        .I2(slv_reg1[20]),
        .I3(num_cycles_reg[20]),
        .O(num_cycles0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__1_i_3
       (.I0(slv_reg1[19]),
        .I1(num_cycles_reg[19]),
        .I2(slv_reg1[18]),
        .I3(num_cycles_reg[18]),
        .O(num_cycles0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__1_i_4
       (.I0(slv_reg1[17]),
        .I1(num_cycles_reg[17]),
        .I2(slv_reg1[16]),
        .I3(num_cycles_reg[16]),
        .O(num_cycles0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__1_i_5
       (.I0(num_cycles_reg[23]),
        .I1(slv_reg1[23]),
        .I2(num_cycles_reg[22]),
        .I3(slv_reg1[22]),
        .O(num_cycles0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__1_i_6
       (.I0(num_cycles_reg[21]),
        .I1(slv_reg1[21]),
        .I2(num_cycles_reg[20]),
        .I3(slv_reg1[20]),
        .O(num_cycles0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__1_i_7
       (.I0(num_cycles_reg[19]),
        .I1(slv_reg1[19]),
        .I2(num_cycles_reg[18]),
        .I3(slv_reg1[18]),
        .O(num_cycles0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__1_i_8
       (.I0(num_cycles_reg[17]),
        .I1(slv_reg1[17]),
        .I2(num_cycles_reg[16]),
        .I3(slv_reg1[16]),
        .O(num_cycles0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles0_carry__2
       (.CI(num_cycles0_carry__1_n_0),
        .CO({num_cycles0_carry__2_n_0,num_cycles0_carry__2_n_1,num_cycles0_carry__2_n_2,num_cycles0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles0_carry__2_i_1_n_0,num_cycles0_carry__2_i_2_n_0,num_cycles0_carry__2_i_3_n_0,num_cycles0_carry__2_i_4_n_0}),
        .O(NLW_num_cycles0_carry__2_O_UNCONNECTED[3:0]),
        .S({num_cycles0_carry__2_i_5_n_0,num_cycles0_carry__2_i_6_n_0,num_cycles0_carry__2_i_7_n_0,num_cycles0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__2_i_1
       (.I0(slv_reg1[31]),
        .I1(num_cycles_reg[31]),
        .I2(slv_reg1[30]),
        .I3(num_cycles_reg[30]),
        .O(num_cycles0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__2_i_2
       (.I0(slv_reg1[29]),
        .I1(num_cycles_reg[29]),
        .I2(slv_reg1[28]),
        .I3(num_cycles_reg[28]),
        .O(num_cycles0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__2_i_3
       (.I0(slv_reg1[27]),
        .I1(num_cycles_reg[27]),
        .I2(slv_reg1[26]),
        .I3(num_cycles_reg[26]),
        .O(num_cycles0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry__2_i_4
       (.I0(slv_reg1[25]),
        .I1(num_cycles_reg[25]),
        .I2(slv_reg1[24]),
        .I3(num_cycles_reg[24]),
        .O(num_cycles0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__2_i_5
       (.I0(num_cycles_reg[31]),
        .I1(slv_reg1[31]),
        .I2(num_cycles_reg[30]),
        .I3(slv_reg1[30]),
        .O(num_cycles0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__2_i_6
       (.I0(num_cycles_reg[29]),
        .I1(slv_reg1[29]),
        .I2(num_cycles_reg[28]),
        .I3(slv_reg1[28]),
        .O(num_cycles0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__2_i_7
       (.I0(num_cycles_reg[27]),
        .I1(slv_reg1[27]),
        .I2(num_cycles_reg[26]),
        .I3(slv_reg1[26]),
        .O(num_cycles0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry__2_i_8
       (.I0(num_cycles_reg[25]),
        .I1(slv_reg1[25]),
        .I2(num_cycles_reg[24]),
        .I3(slv_reg1[24]),
        .O(num_cycles0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry_i_1
       (.I0(slv_reg1[7]),
        .I1(num_cycles_reg[7]),
        .I2(slv_reg1[6]),
        .I3(num_cycles_reg[6]),
        .O(num_cycles0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry_i_2
       (.I0(slv_reg1[5]),
        .I1(num_cycles_reg[5]),
        .I2(slv_reg1[4]),
        .I3(num_cycles_reg[4]),
        .O(num_cycles0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry_i_3
       (.I0(slv_reg1[3]),
        .I1(num_cycles_reg[3]),
        .I2(slv_reg1[2]),
        .I3(num_cycles_reg[2]),
        .O(num_cycles0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles0_carry_i_4
       (.I0(slv_reg1[1]),
        .I1(num_cycles_reg[1]),
        .I2(slv_reg1[0]),
        .I3(num_cycles_reg[0]),
        .O(num_cycles0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry_i_5
       (.I0(num_cycles_reg[7]),
        .I1(slv_reg1[7]),
        .I2(num_cycles_reg[6]),
        .I3(slv_reg1[6]),
        .O(num_cycles0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry_i_6
       (.I0(num_cycles_reg[5]),
        .I1(slv_reg1[5]),
        .I2(num_cycles_reg[4]),
        .I3(slv_reg1[4]),
        .O(num_cycles0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry_i_7
       (.I0(num_cycles_reg[3]),
        .I1(slv_reg1[3]),
        .I2(num_cycles_reg[2]),
        .I3(slv_reg1[2]),
        .O(num_cycles0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles0_carry_i_8
       (.I0(num_cycles_reg[1]),
        .I1(slv_reg1[1]),
        .I2(num_cycles_reg[0]),
        .I3(slv_reg1[0]),
        .O(num_cycles0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles1_carry
       (.CI(1'b0),
        .CO({num_cycles1_carry_n_0,num_cycles1_carry_n_1,num_cycles1_carry_n_2,num_cycles1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles1_carry_i_1_n_0,num_cycles1_carry_i_2_n_0,num_cycles1_carry_i_3_n_0,num_cycles1_carry_i_4_n_0}),
        .O(NLW_num_cycles1_carry_O_UNCONNECTED[3:0]),
        .S({num_cycles1_carry_i_5_n_0,num_cycles1_carry_i_6_n_0,num_cycles1_carry_i_7_n_0,num_cycles1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles1_carry__0
       (.CI(num_cycles1_carry_n_0),
        .CO({num_cycles1_carry__0_n_0,num_cycles1_carry__0_n_1,num_cycles1_carry__0_n_2,num_cycles1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles1_carry__0_i_1_n_0,num_cycles1_carry__0_i_2_n_0,num_cycles1_carry__0_i_3_n_0,num_cycles1_carry__0_i_4_n_0}),
        .O(NLW_num_cycles1_carry__0_O_UNCONNECTED[3:0]),
        .S({num_cycles1_carry__0_i_5_n_0,num_cycles1_carry__0_i_6_n_0,num_cycles1_carry__0_i_7_n_0,num_cycles1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__0_i_1
       (.I0(duty_cycle[15]),
        .I1(count_reg[14]),
        .I2(count_reg[15]),
        .I3(duty_cycle[14]),
        .O(num_cycles1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__0_i_2
       (.I0(duty_cycle[13]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(duty_cycle[12]),
        .O(num_cycles1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__0_i_3
       (.I0(duty_cycle[11]),
        .I1(count_reg[10]),
        .I2(count_reg[11]),
        .I3(duty_cycle[10]),
        .O(num_cycles1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__0_i_4
       (.I0(duty_cycle[9]),
        .I1(count_reg[8]),
        .I2(count_reg[9]),
        .I3(duty_cycle[8]),
        .O(num_cycles1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__0_i_5
       (.I0(duty_cycle[15]),
        .I1(count_reg[15]),
        .I2(duty_cycle[14]),
        .I3(count_reg[14]),
        .O(num_cycles1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__0_i_6
       (.I0(duty_cycle[13]),
        .I1(count_reg[13]),
        .I2(duty_cycle[12]),
        .I3(count_reg[12]),
        .O(num_cycles1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__0_i_7
       (.I0(duty_cycle[11]),
        .I1(count_reg[11]),
        .I2(duty_cycle[10]),
        .I3(count_reg[10]),
        .O(num_cycles1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__0_i_8
       (.I0(duty_cycle[9]),
        .I1(count_reg[9]),
        .I2(duty_cycle[8]),
        .I3(count_reg[8]),
        .O(num_cycles1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles1_carry__1
       (.CI(num_cycles1_carry__0_n_0),
        .CO({num_cycles1_carry__1_n_0,num_cycles1_carry__1_n_1,num_cycles1_carry__1_n_2,num_cycles1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles1_carry__1_i_1_n_0,num_cycles1_carry__1_i_2_n_0,num_cycles1_carry__1_i_3_n_0,num_cycles1_carry__1_i_4_n_0}),
        .O(NLW_num_cycles1_carry__1_O_UNCONNECTED[3:0]),
        .S({num_cycles1_carry__1_i_5_n_0,num_cycles1_carry__1_i_6_n_0,num_cycles1_carry__1_i_7_n_0,num_cycles1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__1_i_1
       (.I0(duty_cycle[23]),
        .I1(count_reg[22]),
        .I2(count_reg[23]),
        .I3(duty_cycle[22]),
        .O(num_cycles1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__1_i_2
       (.I0(duty_cycle[21]),
        .I1(count_reg[20]),
        .I2(count_reg[21]),
        .I3(duty_cycle[20]),
        .O(num_cycles1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__1_i_3
       (.I0(duty_cycle[19]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(duty_cycle[18]),
        .O(num_cycles1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__1_i_4
       (.I0(duty_cycle[17]),
        .I1(count_reg[16]),
        .I2(count_reg[17]),
        .I3(duty_cycle[16]),
        .O(num_cycles1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__1_i_5
       (.I0(duty_cycle[23]),
        .I1(count_reg[23]),
        .I2(duty_cycle[22]),
        .I3(count_reg[22]),
        .O(num_cycles1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__1_i_6
       (.I0(duty_cycle[21]),
        .I1(count_reg[21]),
        .I2(duty_cycle[20]),
        .I3(count_reg[20]),
        .O(num_cycles1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__1_i_7
       (.I0(duty_cycle[19]),
        .I1(count_reg[19]),
        .I2(duty_cycle[18]),
        .I3(count_reg[18]),
        .O(num_cycles1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__1_i_8
       (.I0(duty_cycle[17]),
        .I1(count_reg[17]),
        .I2(duty_cycle[16]),
        .I3(count_reg[16]),
        .O(num_cycles1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_cycles1_carry__2
       (.CI(num_cycles1_carry__1_n_0),
        .CO({num_cycles1_carry__2_n_0,num_cycles1_carry__2_n_1,num_cycles1_carry__2_n_2,num_cycles1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({num_cycles1_carry__2_i_1_n_0,num_cycles1_carry__2_i_2_n_0,num_cycles1_carry__2_i_3_n_0,num_cycles1_carry__2_i_4_n_0}),
        .O(NLW_num_cycles1_carry__2_O_UNCONNECTED[3:0]),
        .S({num_cycles1_carry__2_i_5_n_0,num_cycles1_carry__2_i_6_n_0,num_cycles1_carry__2_i_7_n_0,num_cycles1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__2_i_1
       (.I0(duty_cycle[31]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(duty_cycle[30]),
        .O(num_cycles1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__2_i_2
       (.I0(duty_cycle[29]),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(duty_cycle[28]),
        .O(num_cycles1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__2_i_3
       (.I0(duty_cycle[27]),
        .I1(count_reg[26]),
        .I2(count_reg[27]),
        .I3(duty_cycle[26]),
        .O(num_cycles1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry__2_i_4
       (.I0(duty_cycle[25]),
        .I1(count_reg[24]),
        .I2(count_reg[25]),
        .I3(duty_cycle[24]),
        .O(num_cycles1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__2_i_5
       (.I0(duty_cycle[31]),
        .I1(count_reg[31]),
        .I2(duty_cycle[30]),
        .I3(count_reg[30]),
        .O(num_cycles1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__2_i_6
       (.I0(duty_cycle[29]),
        .I1(count_reg[29]),
        .I2(duty_cycle[28]),
        .I3(count_reg[28]),
        .O(num_cycles1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__2_i_7
       (.I0(duty_cycle[27]),
        .I1(count_reg[27]),
        .I2(duty_cycle[26]),
        .I3(count_reg[26]),
        .O(num_cycles1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry__2_i_8
       (.I0(duty_cycle[25]),
        .I1(count_reg[25]),
        .I2(duty_cycle[24]),
        .I3(count_reg[24]),
        .O(num_cycles1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles1_carry_i_1
       (.I0(duty_cycle[7]),
        .I1(count_reg[7]),
        .I2(duty_cycle[6]),
        .I3(count_reg[6]),
        .O(num_cycles1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles1_carry_i_2
       (.I0(duty_cycle[5]),
        .I1(count_reg[5]),
        .I2(duty_cycle[4]),
        .I3(count_reg[4]),
        .O(num_cycles1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    num_cycles1_carry_i_3
       (.I0(duty_cycle[3]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(duty_cycle[2]),
        .O(num_cycles1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_cycles1_carry_i_4
       (.I0(duty_cycle[1]),
        .I1(count_reg[1]),
        .I2(duty_cycle[0]),
        .I3(count_reg[0]),
        .O(num_cycles1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry_i_5
       (.I0(count_reg[7]),
        .I1(duty_cycle[7]),
        .I2(count_reg[6]),
        .I3(duty_cycle[6]),
        .O(num_cycles1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry_i_6
       (.I0(count_reg[5]),
        .I1(duty_cycle[5]),
        .I2(count_reg[4]),
        .I3(duty_cycle[4]),
        .O(num_cycles1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry_i_7
       (.I0(duty_cycle[3]),
        .I1(count_reg[3]),
        .I2(duty_cycle[2]),
        .I3(count_reg[2]),
        .O(num_cycles1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_cycles1_carry_i_8
       (.I0(count_reg[1]),
        .I1(duty_cycle[1]),
        .I2(count_reg[0]),
        .I3(duty_cycle[0]),
        .O(num_cycles1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    \num_cycles[0]_i_1 
       (.I0(the_mistate_reg_n_0),
        .I1(duty_cycle1),
        .I2(s00_axi_aresetn),
        .O(\num_cycles[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \num_cycles[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(the_mistate_reg_n_0),
        .I2(num_cycles0_carry__2_n_0),
        .I3(num_cycles1_carry__2_n_0),
        .O(\num_cycles[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num_cycles[0]_i_4 
       (.I0(num_cycles_reg[0]),
        .O(\num_cycles[0]_i_4_n_0 ));
  FDRE \num_cycles_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[0]_i_3_n_7 ),
        .Q(num_cycles_reg[0]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\num_cycles_reg[0]_i_3_n_0 ,\num_cycles_reg[0]_i_3_n_1 ,\num_cycles_reg[0]_i_3_n_2 ,\num_cycles_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\num_cycles_reg[0]_i_3_n_4 ,\num_cycles_reg[0]_i_3_n_5 ,\num_cycles_reg[0]_i_3_n_6 ,\num_cycles_reg[0]_i_3_n_7 }),
        .S({num_cycles_reg[3:1],\num_cycles[0]_i_4_n_0 }));
  FDRE \num_cycles_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[8]_i_1_n_5 ),
        .Q(num_cycles_reg[10]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[8]_i_1_n_4 ),
        .Q(num_cycles_reg[11]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[12]_i_1_n_7 ),
        .Q(num_cycles_reg[12]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[12]_i_1 
       (.CI(\num_cycles_reg[8]_i_1_n_0 ),
        .CO({\num_cycles_reg[12]_i_1_n_0 ,\num_cycles_reg[12]_i_1_n_1 ,\num_cycles_reg[12]_i_1_n_2 ,\num_cycles_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[12]_i_1_n_4 ,\num_cycles_reg[12]_i_1_n_5 ,\num_cycles_reg[12]_i_1_n_6 ,\num_cycles_reg[12]_i_1_n_7 }),
        .S(num_cycles_reg[15:12]));
  FDRE \num_cycles_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[12]_i_1_n_6 ),
        .Q(num_cycles_reg[13]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[12]_i_1_n_5 ),
        .Q(num_cycles_reg[14]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[12]_i_1_n_4 ),
        .Q(num_cycles_reg[15]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[16]_i_1_n_7 ),
        .Q(num_cycles_reg[16]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[16]_i_1 
       (.CI(\num_cycles_reg[12]_i_1_n_0 ),
        .CO({\num_cycles_reg[16]_i_1_n_0 ,\num_cycles_reg[16]_i_1_n_1 ,\num_cycles_reg[16]_i_1_n_2 ,\num_cycles_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[16]_i_1_n_4 ,\num_cycles_reg[16]_i_1_n_5 ,\num_cycles_reg[16]_i_1_n_6 ,\num_cycles_reg[16]_i_1_n_7 }),
        .S(num_cycles_reg[19:16]));
  FDRE \num_cycles_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[16]_i_1_n_6 ),
        .Q(num_cycles_reg[17]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[16]_i_1_n_5 ),
        .Q(num_cycles_reg[18]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[16]_i_1_n_4 ),
        .Q(num_cycles_reg[19]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[0]_i_3_n_6 ),
        .Q(num_cycles_reg[1]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[20]_i_1_n_7 ),
        .Q(num_cycles_reg[20]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[20]_i_1 
       (.CI(\num_cycles_reg[16]_i_1_n_0 ),
        .CO({\num_cycles_reg[20]_i_1_n_0 ,\num_cycles_reg[20]_i_1_n_1 ,\num_cycles_reg[20]_i_1_n_2 ,\num_cycles_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[20]_i_1_n_4 ,\num_cycles_reg[20]_i_1_n_5 ,\num_cycles_reg[20]_i_1_n_6 ,\num_cycles_reg[20]_i_1_n_7 }),
        .S(num_cycles_reg[23:20]));
  FDRE \num_cycles_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[20]_i_1_n_6 ),
        .Q(num_cycles_reg[21]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[20]_i_1_n_5 ),
        .Q(num_cycles_reg[22]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[20]_i_1_n_4 ),
        .Q(num_cycles_reg[23]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[24]_i_1_n_7 ),
        .Q(num_cycles_reg[24]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[24]_i_1 
       (.CI(\num_cycles_reg[20]_i_1_n_0 ),
        .CO({\num_cycles_reg[24]_i_1_n_0 ,\num_cycles_reg[24]_i_1_n_1 ,\num_cycles_reg[24]_i_1_n_2 ,\num_cycles_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[24]_i_1_n_4 ,\num_cycles_reg[24]_i_1_n_5 ,\num_cycles_reg[24]_i_1_n_6 ,\num_cycles_reg[24]_i_1_n_7 }),
        .S(num_cycles_reg[27:24]));
  FDRE \num_cycles_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[24]_i_1_n_6 ),
        .Q(num_cycles_reg[25]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[24]_i_1_n_5 ),
        .Q(num_cycles_reg[26]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[24]_i_1_n_4 ),
        .Q(num_cycles_reg[27]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[28]_i_1_n_7 ),
        .Q(num_cycles_reg[28]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[28]_i_1 
       (.CI(\num_cycles_reg[24]_i_1_n_0 ),
        .CO({\NLW_num_cycles_reg[28]_i_1_CO_UNCONNECTED [3],\num_cycles_reg[28]_i_1_n_1 ,\num_cycles_reg[28]_i_1_n_2 ,\num_cycles_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[28]_i_1_n_4 ,\num_cycles_reg[28]_i_1_n_5 ,\num_cycles_reg[28]_i_1_n_6 ,\num_cycles_reg[28]_i_1_n_7 }),
        .S(num_cycles_reg[31:28]));
  FDRE \num_cycles_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[28]_i_1_n_6 ),
        .Q(num_cycles_reg[29]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[0]_i_3_n_5 ),
        .Q(num_cycles_reg[2]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[28]_i_1_n_5 ),
        .Q(num_cycles_reg[30]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[28]_i_1_n_4 ),
        .Q(num_cycles_reg[31]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[0]_i_3_n_4 ),
        .Q(num_cycles_reg[3]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[4]_i_1_n_7 ),
        .Q(num_cycles_reg[4]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[4]_i_1 
       (.CI(\num_cycles_reg[0]_i_3_n_0 ),
        .CO({\num_cycles_reg[4]_i_1_n_0 ,\num_cycles_reg[4]_i_1_n_1 ,\num_cycles_reg[4]_i_1_n_2 ,\num_cycles_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[4]_i_1_n_4 ,\num_cycles_reg[4]_i_1_n_5 ,\num_cycles_reg[4]_i_1_n_6 ,\num_cycles_reg[4]_i_1_n_7 }),
        .S(num_cycles_reg[7:4]));
  FDRE \num_cycles_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[4]_i_1_n_6 ),
        .Q(num_cycles_reg[5]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[4]_i_1_n_5 ),
        .Q(num_cycles_reg[6]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[4]_i_1_n_4 ),
        .Q(num_cycles_reg[7]),
        .R(\num_cycles[0]_i_1_n_0 ));
  FDRE \num_cycles_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[8]_i_1_n_7 ),
        .Q(num_cycles_reg[8]),
        .R(\num_cycles[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \num_cycles_reg[8]_i_1 
       (.CI(\num_cycles_reg[4]_i_1_n_0 ),
        .CO({\num_cycles_reg[8]_i_1_n_0 ,\num_cycles_reg[8]_i_1_n_1 ,\num_cycles_reg[8]_i_1_n_2 ,\num_cycles_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cycles_reg[8]_i_1_n_4 ,\num_cycles_reg[8]_i_1_n_5 ,\num_cycles_reg[8]_i_1_n_6 ,\num_cycles_reg[8]_i_1_n_7 }),
        .S(num_cycles_reg[11:8]));
  FDRE \num_cycles_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\num_cycles[0]_i_2_n_0 ),
        .D(\num_cycles_reg[8]_i_1_n_6 ),
        .Q(num_cycles_reg[9]),
        .R(\num_cycles[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00AA00AA)) 
    pwm_i_1
       (.I0(num_cycles1_carry__2_n_0),
        .I1(pwm_i_2_n_0),
        .I2(pwm_i_3_n_0),
        .I3(pwm_i_4_n_0),
        .I4(pwm_i_5_n_0),
        .I5(PWMout),
        .O(pwm_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_10
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .I2(count_reg[21]),
        .I3(count_reg[20]),
        .O(pwm_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_11
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .I2(count_reg[17]),
        .I3(count_reg[16]),
        .O(pwm_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    pwm_i_2
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[6]),
        .I4(count_reg[5]),
        .O(pwm_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_3
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[13]),
        .I3(count_reg[12]),
        .O(pwm_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pwm_i_4
       (.I0(s00_axi_aresetn),
        .I1(the_mistate_reg_n_0),
        .O(pwm_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_i_5
       (.I0(pwm_i_6_n_0),
        .I1(pwm_i_7_n_0),
        .I2(pwm_i_8_n_0),
        .I3(pwm_i_9_n_0),
        .I4(pwm_i_10_n_0),
        .I5(pwm_i_11_n_0),
        .O(pwm_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwm_i_6
       (.I0(count_reg[7]),
        .I1(count_reg[30]),
        .I2(count_reg[31]),
        .I3(count_reg[9]),
        .I4(count_reg[8]),
        .O(pwm_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_i_7
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(pwm_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_i_8
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(pwm_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_9
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .I2(count_reg[29]),
        .I3(count_reg[28]),
        .O(pwm_i_9_n_0));
  FDRE pwm_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pwm_i_1_n_0),
        .Q(PWMout),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFF70000CCCC)) 
    the_mistate_i_1
       (.I0(\count[0]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(num_cycles0_carry__2_n_0),
        .I3(num_cycles1_carry__2_n_0),
        .I4(duty_cycle1),
        .I5(the_mistate_reg_n_0),
        .O(the_mistate_i_1_n_0));
  FDRE the_mistate_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(the_mistate_i_1_n_0),
        .Q(the_mistate_reg_n_0),
        .R(1'b0));
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
