// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 18 14:08:37 2025
// Host        : EGR-W447-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chopram/Downloads/aprilfools_vivado/aprilfools_vivado.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60000)
`pragma protect data_block
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
`pragma protect end_protected
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
