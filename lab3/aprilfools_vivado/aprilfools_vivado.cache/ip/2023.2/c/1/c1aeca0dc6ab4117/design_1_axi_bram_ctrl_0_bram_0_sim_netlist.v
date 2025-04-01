// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 18 14:08:36 2025
// Host        : EGR-W447-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
Lni5zuFhtDCenenIR9t1AsD4kt0UBFAlDO0hmm769D4VHavzs/XD1Ogb+HejnYP1RxbbC0SlxpWR
J+RTz/Emfw6ZrK88GOCw0Mjo1I3xcQ/ulWMGOaIXLcGTQIeQZMlrNpZ43U+MsQYaBYcouBdR+BKo
i42Qu3YAjYe3/nh55e0aUl/Qyl+Q6TFfVB6cTX2OSSygk9vK9K9iI3gWyLV8obL18az6AVrX3LWC
fj3IZx1joao8bv/ptmUcpGQltd+aVMSFbFU/+ZSYt9RdDiMHFP3XgZf9lQAarhfQ/89cBp8gzgp1
jvelxLwMxdWkzthLytOU5YnnZA7idProM5bbVcIEY6Fdt8NzOU/YkEOMoZ9UhYgTgCnpxbw5wvhI
aJERcjGRFkeQqRwvZ9TcTTf4xIbLLcEi2/+xum4ArYDzg0KderYX2GWruRbMol1Kr36B3WWSNEqR
obyoVogh0YHebJ9ArHuKtVPALJG8UKoZQTp4mcQJr3rBCt10HK2zEp58jtb3+pH+JYnv7TBueSc0
L2ZtLtORPmruZqsexo84K0U3vKLQ/AOz1YypqO7ly7t5tXnVbX9yZ96p8r8Tulvt3BaS3lO1tAWB
nxs1t0OHxKPur2im/L2DD+btcYjpFgl3UdWJHjy9gC/sp9OFq95d6fRZlRqgaQ1qU5XL66V9sJGf
IATUTXtcdNcteNzANUDh4S86IhFpQE019F7nuOou2OxteIYl4KaJ72IsmHlV+FAv6lLUxAG/oYC2
aWFRWXYuKOvfbS/fSjT+ndDpw4AOmFrRiPfkuBKD0Cn9cP5LMlyT2f8LrJTdXXdyq3PY0foyQgQD
seaKrhsjRjMRx0IG2ydBboyP9ADg2jgttskvirOjausIvgQDwgzHJU6B+O6qN3EPbPRDLiyuHf/n
KKVCfJIebNq/vdd6d+9xKKy8L0dulO5a+yxoXvEdjomfOZAY+14r0U/Og0/TflePh/67Olh+PYVO
0Vy8zBTaxzrv45SW4vQnMlbw31d8WK25kG47TEJGGLjOtVT1ELJXMlVOpLFLSE1g/15mhoCzA8Vu
W1/gxSBNi1DkQOzD3hQWto/nuS2Pa7x08euPsKwqM7W9hy0mZPnuL1I237k4nfiWW+XpwQ583xBS
qIYYV35v3r1S6aHieOAh4BKqeA7HTbodbx0OMl1ltLhbgzfx7e+dBDCtXDu9QzE5LM2/r14g5soa
ALhWoZm+FMPcXRPovnu627XIibSJLQZJZn5PM8KVGc+uf4MnGlLPKFTdD6JfXcE+CU/ZYj6i5GSq
qkBrVWP91QwBFSxOi8wX4kFBJ6BbRgiIyJHDy4eyuEBG9X/NaiGB7tZcri1EQlU5HCryY/UCcwVo
D2e5inEdaYODiEeVUgIAYMAsoWrSdNsO356Et3u3fZCVY42u3RaQvjFKpb5UR2WQ43OWF75n9PkO
XaQ6vnerztkfF5c+XjnfD9B2lEaMp1eY5BfvXsrRVRHn//NeJmaFW/nrOuvzlffRbk3FjRcfvs4t
HX7r/PxigYzmXJDelzVKO6Rpn0971ds87saYUOYfbIdCtOZcLE0IT68U1U9TvK4MUB6bI2NrvT7+
RsrWyjpbIBGe9pHzQapSGnrdygs+xBBZ01u0whjkixc+dJTk+w+eMS21JPej8aJ+LMZ8W5HjE1Ld
U9BtejGHvVd1B3Ur/l6qY6FPFw6UI3HNtAMnPaV9o7dpJeRmhdE7WHf6alB9H2DcHl8efDGKzLSb
GzJOOef9qw0vqUqfRyt381B0ngXK/5GauiTP9PH8Yx+sQ0ZUp0aedew27fCfqUOAtRoguyMI0Li+
wxqLahuiGrEWf5HLBpGt1O9/VRUmV0umIq6vyf7sgBiLSKnkXyZLNfO85Yuy4G8VADrxejznHchi
oRS6OiT8cC1RF+Jekgd8uBYZx9mfdw03y1RNmJcQgdw/+sUMJZEc4JXtAYNCWQ46MKf1BYV4SzQ6
Jc8J0veAVNki5c7D7eGsobbjwyQL9n3xnq3VksdM4wUh78fsGf60PRam8Po7E+bnbyAnYjvQFiFM
iZ7BEqixzMTJn9hCN4W9kOiNnICt2NsJ169a2FRrjH2ibglPSQOn6W5OPt6lfrtRnV9KyHaQx6HX
Lfb/L/uhH+VCAU+pYsMsqzlbXyQGjwKSY6baqYh69leQ/nUgOSEL/sFC7Tc+IynwhtueZ7YLMF9y
Kat6cYubCAERI06mYlrYuL+i/ugMg8JTNnEM70jBx8I7Kq/EgN4+MDgkJmNl1LDTUMpT+ETNjETg
kkQrmtqzHPN7Dx6lD3KFMVSL9JHiuuLJDfYO/dZRgfNvdXgfk4Fo7RFK+3rMLnYagtf9nIn87Mfi
Miu5fUzeHsaXNmiNjGLPnjM7g6ULpuNzXD52eDiZk0ijJ5DkU20Un9hSkZPVL4if5o75eZhw9yUb
CtOhY/2MPvfp+6OTxKzza9u1N7SDyo9GdFS37KvnZ80I5Wd8YvNE4uAhtWKav2rMNcZNkUYFZQlx
U1ZjQsAp3URPu9M/9InGt+3bf9/pcjd6yE9PZz9eTC+txZBwYCY1UbX5IyciYe9xbuRgycg+Bk5r
Ga7JeGELFytJ90lWlr6PZULgyfFTKIyVb414ERQ36rbBqrYyJDSuL9YsamEFhmZDjjYnaxK19GT8
9iXAFcBkRbu9IJ5jbiWuIrovuYlAELO8zwnirVNHFKbwTmx0R81BWk8bmQ8woJgN5QRyFEGQ3X4b
Mkd4rwVefO/c2xPxSg3kKXsxRzkKXnX9anckqPADyPKYCRTlalDqFmaMTbqYfWbJvAig/ZZTxnvk
12mL//sgISYpr+N46dLU6G7a7S2aiVJInP5Wn4EUHmd8j/d+FQQx8Jj03pH9fH08O2NM/wGFiiiY
51Zbj+MX24tX8t3oqW04xSIAPQ3oq3gr2Efz/junRKFuvhbNsZ5dat53mSCcXgoEW2uR4LxFoO7D
iLBU0jVMxupiYrKc33ClYMaMkbSarfhAwVqrDlx+CNnwztSclE8duugyKywsMh+AsPafaV0uj0+D
/va5/OLURimpXFr4RAGsy5H2QX+kYb6wcbMpX26eboBbMuT8DjTDvDtdPWTQDrbTznVnKwFB+EQ4
wTqKR9bjIIDb4KnsdZyffmrJqWhhjniflwcTOuDGTP8c4m52kUzuAzaKsTG1vRRYJZJ6uxhhhQy3
LEurtqMFWBBPekivT3ScLSCQrQQ3/Bco2RLTR+RceXEvmZFxYWUh9T+ZdGJF+Ph59SJju4zLl5wS
jBIsqVbr7kJ5vrjv8UJ+hYXe41r3V8zwtG2ry/B3lnY9H0GodbBz7m+37G8XwQjxeNrj1v8vqQR4
0GeZvT79rSNnILT+uIAuRiCUpdUWVpjZipn2nNYc+bOtBv/GXaQr9iEyBPbF27/z5jv9Yr6+GY4G
YhgYa/E3O0+BozlBMzDTMU7Rl0vx6H3iOed561rl4HQ/padYkPNVsXsbbHPPhOY7/slBHkb8RiAg
uYkSjbDocyvaUmUGA66MizicwlzUcDoXnVJBsH0/it1Ht1mvZFAyh5ugH+1SzLZyfJQqnhUFzAEF
5cVPZnPFuBSVsAxHFqerDxJ94Uzk6ccd+wITOZ84lOPl3dbK8IFYsIhBe/NNt0ODL7G2Xd2A3cz7
P60vAEtQ2lvD6QBVoxdm3ey8msvwCjWLky76rafBswYWks1h3duQujGhqW9OTwjCgZU/On0mx7lh
m6u2awLl86ddkW1r/LIfSAlExtjCIN3BnflmyV0/Dz7HTdupuFkfeEsuGWwM2TbSgJ27F/bmydqr
rmSKhGqnYBrhYvLF+F3eAqht61zH8RCq92TNQI6++ZiIXnh7MFAf9JkGwqUvVn0ioTy/bf3nQL6M
+e0R0hLQsbsdlyzbJ3/Z10SeQ4qNjwgLhTV+5yOShXSBD/1lSK/Do8B52pFpyK56zqNgaxaZ46qa
X50BWJssJpeCWG10tihOCs/V1/Sj+KS8xIVJiyR5f074tWUlSE4ATEEcBphnsk+3gZ9J4K/gfifm
O72UcbCX163gol2n/CPeqL7ySDzF5D6oANN58+40eNUSQKpiVL8pRozy2KGX/oZRs5vOvGUzZCQc
hC+EtH3Xi9DbbnBHLaEhqfsS9iVvQs41WvIg0JudACu92n3k5NfV9jNpIXp26snKqhjUbCAhh98I
oYmuCiUmsNquXP/6PRivjvyc2QGimwaf5w4N0qINHGD6eGTjLf51Zrc0+VRC8JhzDc6j9nPJkWF6
9p2pQWgaD4ODlZrlc05EruL28oQ7dAPylGn/W4A732Z21pph9qBgPnM9qvwn7j1LhbUr+9DcKgXd
JsFvUI1IbFSc8BkVWIQA+zNffGP/r6fESyY/DC1OGERmOQeTivfIUWWq4p9EMVxJmT1GL3jSfoDh
J1LyWX7UU2HG3awnnj8/nKjwk+8kClW0V17DiVgnpqThS1F4Y7Rs8O/yfQUfgbQaJByDAmNlTlly
aM+lkIi7B3iBrW8IU8lkD4EM0N/biCbuKbvFBFXeX5pKZUBBrgETkEwGFteDe0r7vP/hbbslkSNW
fSOuEaPa0i8r0MD/61WHa9WWkdyHAK5eGSi4eTcPHv29ltsOLWTGPmI71g6gnDO/Z5evwnOaRoyJ
MJ7ZxkaNonIyF1MOKLsy/hdsXmThtRKyx3bHtA+FzU5LLuOpyNAw6yhkOGkVc2hU9HWLWPNZtt3N
IqjGzF6CGLER78rMHbMjiUfJxtvFBb5mF2xvqKBv0xXPDwWbR8mZB0Eo88OkxQXYAs34p3EbXEIJ
K1S7RWsLfLQMQAkgV8wFRBCYXSwQMaCbokhsguUZos2CZjQJ3+4WlyDlraCo2kMpA5PizW3sfjSO
CrdIowt5BuARTIJ5VXxDWvZY1BFu9hXm8i6PLB7NTKP70w7K2CneBqKh5WZMVsjNg4DPYyY0ZxYX
a1lWpTIILeOdcNNfzc1e0n/6i8rqFdUaW1MISNf/7GItmSso6kltqOHIuiIaUq8CFY0D6FwIFk8j
kkAK36RZ6t8JsjxPiC8Bf28rJhI1cx7CCoK4bXSTjvSpX+EUdYxLMhT9qz0OD8qSdMnsFYT+smUi
+x4pwC7AsEeJVRZClG3CPyf4D8xZvY20e6Qca7ZOvUFf7XLQ3Grd+nYZQUPcfjBNQhsmfRlRd4TH
ofbn0RSMzXK5D6mvZoNZ0raTp9Y0I711kXtqjK1cj4HXDZZ9chp5TPP+9/7XAubb4bpeio/Cb4Xf
+jOVB/gedjxFq9o6cyxOWPnijdA4GAHcHw4JKPduyTgVE6lepFUOPWD+EXWqC9+Qy6kEF2p8cq0Z
i9WQBVIzSYSaRUMLDUMf4TF3WY1m4hzR8Rl4zGKRnuwbGvN5Zy7EGQv1KPhJW5s+D1XJ2jR+dWLO
jYE52kMFwNaWcdVLNd7z0bbSRGKXi7OKEXTqScLjyWZFkAPWsskKhhKj3CK9s2SZ7ukl8YPf7vdl
JQpYYYgXVdh51dRuVVNpj8LTekbooCarokh6o8c18Ycg8pOixcGI5fgKJhrRl4n2hBp2lurB33xY
9pYC5xJ3BF+Bl6k04mCqGSgbqRDx+hOXD/1gFDgeRa+qRF0voNktEE4hZNUJZfv7pucYds8Y/FqQ
N0p5LPmzzjWAbSO2KVDjApMxBimmiT/zJuOT/wb4MDOVYrlTNLCDYAWOiFt3rSIjQFKDprekoDWl
HYPIhR644gcl4481wybmtzPAJvkBcoy2onP7aJPVhgL/IB/oMDSIwUkq3JnNgjYDpdZnAXQGsdfw
r/ERiB9YwbtZPdrA0HOEbNgCx2dCGJFWJvmPVyDOhOnR7VL5u97h51gUd4JJcBZNM31rer0ZbstG
wE86PQsIuES1/sAo41GHSWiIE4eObqjueu9HnTrQN+nwFDuZvabVItgYry6UBH3YTCmu26gAs2oY
lu0s7qt/KLS5DXyML5nzJJKOrcqO9AxvXNA8ALSag7q9qVT4qbqR+wfR99oWdB+x9XURqz0JiSeT
uNPnWQIFbuM0/Ie9HC37G28g+rz8mvremldCf1C2wgzrmhu9kZPuREyMMEMsxa897SPquoGp+ym1
8LhPiiyD6oiKrGTA64zESTnoj5uvw+W4Iu8EwOka1mB1WFNfjz9Fjuc6frYF1v2LWPvE4l/6IMu6
v5tvyUj1wt/2MLi6RL5quTQ5z6aaGFYEjjahYvDEF39HxS+QEjFhScIyNKt7NhG4JQGxa//ZNJm7
/Na9eEWLxtFTcujTXYOkrxvtfWb0PfVBCp108rB4LqdaSTrdtXQmciJvshuA64LyC/2wo00jYQLh
Grw+2piEmk+ySdqjdOhIy1CFayPV8heo8g7mwk6maLbi/mQfAUw85KdDNL6M3/yN9D22ny6qPZfn
EIWeYXEzmIYnviKcc4ajqbFcrb5oZvNnmB7YoBbrtJ3Q0tiOHlWkuoJsDd2hH+xqrpextgZozZ7O
WzT8+wGYsK00kjUM+elmMVW8Mfu1TyvLklPTM6swO6ChIbuppougidniP3xhTELIZf99PuRSau5K
Hu2vdFqMxq6dKsrMhG0zWeTTsGY08j+JjkAbAZjFtNwWMLRiNFGPsXxFuvMwvxuOLgooy5dmguF+
jJ7ew4R+go6aOpxAlWt+aqBlVOD8Yb/bN6MlNxMHFMIMEIQjjyzcrksLQVbyfSPmDB2DKidZL1HN
uwikMOUsstf2G8UI7d2CuMt6qdA6NBaH79N5VajfbVuQWi/Iygdxqifyc5jLi80LyEokH40l3IzI
X3+s93EvHHiAONyNJzjWOWNa6+/aGSN5Vqv0V2XYkx9HSN8WolVTpMpCaNQJBWvQ7C4HlaADVxYO
ld1DX6rnTYBWhRRA3aaB3IJbjZAKVS1tFBvtf+aMhw18C9Z+NdQhebeoBW147gGmxU1KAJkURs6z
PDRz8vVMkzgMlIhELxbDtspL5CRQSOQtq1fs9YHGohtEuSnMHng6ZtcBpyxtmlJA+sL8i1dmY32C
zrrGeYVQDjzqg4qRPtgvwJGL+eZqesR6yGwGeqi3BOGSPniSED5gJLQ2W1mivrCEVSEa6vl0LO/I
Po7uwZjvsm+d7rpIKDrpYHNwYr0l0iGNy3uVziuML1Lx5b8o6du3xJFbp/l0vj6OIDreSZ8a3bDn
AMnSG1gMGRhdE0KrA4e+U7BoslzoYqSxzwCq4eHXswjh67au7XvcQq9JcfgaNxzmEhvEHDlDaDd5
NPC0ceRn41ie58g6H3YfCJfjC6NLjkjj+YK1NbvoFpyA5yGduT6gX/Td4ml3Nus3WIQzdVv4mvCx
Pj9+wxmRgR0mdUKKUuQPam3KEt3ilAe7HrKLVjUqAZbma4S6z0TXXMhAbfgkV6rxNPCtM5fkKsDm
zH4CeKe61eLDb+tp2bqAfI/fa0/q9AOeGhCofa81CaUijbI4lRpkwOoQxKMzgiDq2JGt8LuY03l3
XcQITfT6nRgwvQCbpq7rVDhPMhVU+40d3y4JnANZmG8ppkfdB7oGHQfsYZAhQkQMWY1YYLQqc1Pi
0B/MINviQtHTP2hPcPF05BqIaoVNxVXvciSFxRoXxE2z3X/ocCGJGniSs8Suez7J3SMUCRG41oQI
9vjMaR1mhML0yz0alKONIC7mBBAoeoL1Vv9Vt6coshTscF5CZxBrmk+N/nKafyagAeE6qr3svupQ
f5eAmy5rdUlF4RAeH+4cvtjOzjRSiOrQEFjajw72UDQ8m0YJSS03wif9KGdnRHHFusoCVVQZ2OSO
F85TbOwhTB6dKlpkdmcFYqirxPKlXIMidhF+9lZoSqvtHR9TFh3ErGNI4W98L8nAnU9Z1M9vpkyq
F0otizxQBu/PpFHQXA8bkl+tmCrQlyQj/lQxLe05I4y+qx0wIjmkrCSlE/cESdYI2wfVSnywcUTv
AlFyQTpQcWx4s0l0/X75ozyq81DuVosyB/ctSKWdzarASHJO3+kOXAobHrzdCmfhjpKAKKkF5FpG
9QYgbUr9iUnFCdO1yFGzQvAt8duJj6/A9O/DtKKEXI/TANWHTRmMEYPOL8dfg2u8fqoonl8qSYRE
46yDkpaI1leRc7nd0rNkFegGUxtmIPYCGZhm0s8DlK2fIBU3q7wBXo+1+mnXK/7g6RyuVLP+gTDU
C7+XEc8B2qw8zdgmDPSJgJbsTpHbK0pvXH1auiI8Ge/W7eU0FFeoynCNYtjP/IiYVm+rZJ3VD0KI
NU4UCMwOTm7b7jXycDQZ+Lo2+xDn+7oPdAb0E/yz9e1003e/HMta8ubmrlT+MRVcj+g1Fi4ge1t1
nUgAoJol+MoElxj2662FyBKoxr2huMP1gyXVoo+zjfVFMoDjPvcLUmia5C6lpTJQ3M0vSrexhXu+
nHV7qRlOs08Aru2hkWOfu9PWvx/gdz7448cstcSkeOEQudFs88huSBCwcyRORee6/ex4p6T65vVW
8q83AuWU0pWd0SLUHJcAXgsIOIEtjmtmvo8G2QDtm9aC/PaCz0PLjaIPZ4rqI93PqWhRn0yGPTui
DO7tzTAczrcE6AkR0zyFxCrHC957qzq+tm6RfVx20Tvh1BdMGZ3ur6OKJvJKXDaRUyJA8nPeTL64
da5qR0pM/ccM8/1xAaevp/4Stu+zJGlPLrdYlFu99gnrdjbWFXNvR984jqjLzSxZSAr26KaFvB2f
Ci2n4WvrN02zSFq8U/7Dxdoxpe0vM9wxsAT3VN0Ezdqdiui9J+vrei2sAKLLcLY3sWMCaJm6Z613
u4pvgNnp6/BGwVjINYTf4e2ODwWPQv3fqT1zS2rcIcONj/wO6m0Y9tEOE2fVck/tjIkecPj7VrqK
m2Z5w9YBoTYyBwJPKOMzEVksOAljAy6T/jh1UZR206PbdmsCduRjfdrLZX0pq3T6FXyd4t9BYypY
+YDy4qp6kvk9J7AvR1rBfCPVgn46Gmm6eLx0+lyMo4VBCYl46c8hU6GBQY81FTHxTeSUB8ES+qxH
z0rMcmkn+HyaUOp6nSUghHKUCJICX7OwvZ8ZsNVVjZ2gX7aIdcCUh5PjWQGdTUEkWywnDBuRHLX/
t2n5chDCADA2xHngez/ObP73oHR8SN7hjzf4mcjmbVQ1lfEjFI7mC414q77desbmpwczJAQwgpSf
ipHpjAG4H9o1sFI9Pk82/YbBRMbOWH/7VtbbVhnic2IMNeDQMxJYDsa/7+FCtygKxJPV95MIjEg2
WaUhEWqOvuCdJQaDC7t8xGy71+hG6zKFSopFHn65/9uvNwdairQnu8E7kcVlvqbfC/gjUYOEO5zM
igzKF4Vvw9ywQXaeboa+gvQ+lz1MeMf/sz/aM0Ct5ROSj4EkH7thkR5fU1Hy5V70QQcD1cKORuK2
kAvB8skuYW1bcZKY/K3xaWmcwgoCNYW2xFcSZ1eMkApYya/MsjtR1xqnU0FxSSZuI9OOYofXHCVD
EJm5qAmm0vd8fA+ZsMFEBFmdWCKIZHGx+8sm/z1bWpgWvVFbG467e8mzbQkKeY4iNfoFwhZiuynB
Mlo9WvwWgWCOekstAM1FEmIPjeQgygDkgv3rtFCYx8iNPjVwDh7tI/9Hb4KDO1gpPaRDIhvnnXLA
ZQHPioVKcF08L2F+wOybssNg6GUkma16zBFE2KZ/P8bk8YXJHf09V4iFln6lkc5rtU+7GJUBgtCz
NYZXN1+HS55W3hT+KBDL712s6UqVwfTZ+FIyxL2xiI86gIQKz/wQicKZLHGUcQMG3Us9giHGNwwJ
Xm5jrFCJWD5xKSdsjezOqPYjWkBzZmL1CC0QvJVSQLwaAZ90ItEyWWWDu2Y7n9Csk6ImrrYWA/lp
4DyByDnX+I6SDuMO4CyFdPc5nx60Et/k6je6RdqjE5S2pOJIToC48wYpzEjDsypgswHHO5lpIqun
JydHzYvUXE7E9nJwIQKsTtLfYQr4Fui9UeoJ8jrQK0gevvt6eSQvCs0LY0BXTszAdgfE/vJbkP4j
/zaCgLQ+2SrsXIKf1axvQMm+nzAOdQETzFel5gcWxQzxtn6Q8pr1XRh1xy+tfHOjxSW2loA5RB2z
kU9KVHk52XvvpzJb/xcFvOh8GxpVpZLz4TEkTma7t64VDKGtzIi2J28qjVCE/y45s1hcvoMgFjvw
vnH7J5NhKMK0LDiTyhTmSI+iKHh7ZTp1hkna5IPBddz8DGv/m4WBJCqViSTnOnNf6pg2f5PrKJgd
uusJFrvpIeefa9SsTqdvC1mkI0h8U9b+h8hv8VzlrCvrnyW8pcKHW4G3A5TTVzhOtO3KhhGkpgwn
Nbn+QCMuuI8eB+voZ9Tg4SKmhITIEYhKXt/Xp+O9kvYYRvdFFHQgr440Els5lXpZGxWf3JMx5QHR
c1V9CZ+Cb/WK+GKcV86nORqvfW7yCkz18YHg9BbiHyMl7MCIkj9ZL+rOLe9mhOUJLLvVYlGSV12d
Gn/BPrcEkmqwiA/S2Fv4LG073Vn5FtDT03UWUCBD2IoFsK2jEC4pkxy7jCc+2xouxMhOyb0v6fZ0
LBMd5mdiXzNIYiihZ9qAiqu4c9u7Zyww4AxN31vxcyIbSE/mJ6aFnR265lMDFMcWooK+0O0WWE4c
Uk/pDWkKC+WZAR4xEpr0Z/3kDCm2YLtolJWjt57HJV03cydgHv7he1ay65PX9dngT04KvjHCEWDk
x+/VM9iDjYP7oICcT1ct/mIb/uBzRbD7lcKDz4ZITwg/5ZupZMHQEfCaL3JTaR9Qc8ekGgtc3zTR
ZfVaWnj1QKNVmg+enuCtKEVwJZnTf7PLR3+GQG4qo7q8jS+OM1UI+jndqdp7lxOvraKGnV/qqvye
y/Q8oBbzccvPM/6KFCo3vWKXXUWAc27dQdvjJnJhcAcYkR6biAp+6mEq+S01JsBpuBBInqPjh3JZ
3TuXMFZ9jetpzNXldfUVlYvrFSGlInsbR64jrNbsAHHnkp99C5V/2gYNoz9Spp3SrxveCQRWyIEm
vkKRknUnOLsX4inZ2JUHepfJWL5DsVNv3v+L+Mw34cuzn2TCOnLEkqSadjofKFaKZoKtBeKea31C
CMjSBMpz2F0tcKcGNrEuykUkFtpEQlvgKGBaPKpCehdQWq1uJblwnbsTzP6zHSoqubp3EU7CWnV9
ZeEJ5ve8b5a10UI6trOaWdlZdm75ai0sb06h2dVF2GMpV5XniX+r0gmKz7frq0HjnC+yYizzUUmj
LPEeQuH7j/R2VP+X2ktip35Zwc4IsOAId+U+nP3NeDDyzS6xiFlBfCRg2EDULyHvUGXwc4a7VQAU
k9jiVxPFQ0Z/KNdw11OG+85AhNJBhhEd6uzp068bFdrE6auGYSAXpQDCIPcf5eN0lcms2QrEM9oJ
LE/Rd5NW53ospIPgiCEFjd0dYe11ICzjI868QMzumGN4P3hzCKTICljcSRJ0UKRotZkl2E+KwEln
+yQTHJYT/Fyr9f/7cbUz3KYCosw2nkNYOKp6L9Pr2b18OJLpfqhzdzdEyMEqvQNL/eJyLBr8BIC6
lFjDEYdJp30qddKknzwLQgY3kN5BhET/WGyVf1oFlWoxXMr4nK81sLtOouV6PAVhDwNdhBcEmJpw
gmgg/NF3BgTb9NinTC32g8y4gMt+RtbVu6CbElRsSbki1/K50s9P2G1VYW+mI/JBGdr0Y9SS+xBK
0zCc2DVFWvAqmkgK9RWikF1RLggJEMMf6+R00lth6exQjMfMq7AlXL5VZ6SfFQLSjEvwWXieq3ab
5YL64xycHb4D4wr7nGw7Y6xfQf5OiMFwN8q7KVaDGcoO9Jpo/W1No86JIHMZ8dq8NEeU3TMt8EPP
xNMU2ekBRktjNyc/CYvLVLD+O9scQ/q1O8NlH++Jo/6AnADgSrr94+rqW3e35mE5qw7x/Kb72LE3
cEK5B+UyJdhl7bW8fgxqNsftWsBLgS1yhcQtsBjKKAvS0Vpf5DQgdQnplJAeOT0EVVgxfZ+YkBPg
NwNLPmRhjs3wqINw0/2OjCfDHOqD9mQTUjU5/63BCy5LAZjT+Lu9VbDD6FejLjteVCodrswjWsA3
zLjfUNtC2OBF9gKiHX8Xt0NHv9o7RErItjTjWtIncZlZcoE3sjZXnRI57ieUhWhvh9hYLREK7Vtm
xlJSBJKlss35hk9ZjGGKznJ92/fvPv1f5PG0gdhyfVD6gJZiToFQC9Mcg7V6SuQUlj1IM+XRhGFv
982st2eSz3Y366iypdlqVeRLsDvrp159Lmf7ibNstozcniXC22471LyhyhXmlZj6pUk+TIP2hbW7
whvxrSCUkJboPa9NkY6D5muus5POFj7SY9uJnAwerloKFBeBqEOPlGbWNytDv+nqtuM4l8s7WkfX
sE8fpHS9YMMwOAincnbT+8TbwQnnIW4QOcqxcu75U0gh6ORhdSTbO3/1gjIJCQMzm23VTRgFWz3G
N9FMEvUgZdI0p/vcYjgdSAJWgdpmVXLtFqV9rB3tWrP2Ik55eQazkl08PvfnOAm80+5gIg68QMIb
RLV5ys3uyGeozHourZIsig1MNOrYXZ3TSjd3PIafn9pOAha2Vs7c7ugp3+DeaNvgvRQrfLVkZAFH
y8u+DVgprkHH+xTOjPTnhuTjzmKs2i1y1cG7RjNCD0LPGraM41N6yzQ+2YsO5KCyyueiIA3GxMyo
1MLGKquDfBhkCGY7/BAgHHl2PiY0bKHrjMLZZtnzdF2gtVN8voRH1tzFpIJbAXTV485DuXouDLIa
IWXTiB1hQYUGM1lT7ShqNr+lMspToHZmo/Zk6UFhN1IvSegT6pTyxCg5LIorHCet4TZ47t9Idznn
SL4NX0AijWwz8m5Ipl+ZNoLMpcttGn38STkcU3w2ZzOAQWNe/TSQgshmXfXTCgZtksindv7pXGFV
moF+Hm3KSwGbdt8bTQJxws1bBJOLqHAAz1NSEdUnRCpYiQT/8hs8EOgdoQLK0KcUj7y351GukSUq
AzpQL7vtzieQX6orcp8/AacxQR64tEEppQvv7iNpoSmZhfouUm2PSko3QJv4Dp17v0+3fP6pJ5IB
yroIfDXR6C5Vvd/31aLEq+2+ZvTalL1itCI4YbIZxUCl7di1n6IvOadwhHYQhV1uESeuxxEBKyCI
jjzsTpJNMp7v6orS1BNz63XQWXOWobEw0LOnR3+iOHF4Cjnw4+eZ4RSTdwI6m1Cfe7TLiCXJOmdK
jlaeJ6zglP0E0tlVmUfT0gAjkZ7hliU+Iwg7WQaJYBr8XcbSBK5A+9O0deI7oxRY6ixyAVl081Wy
5p3TuyHSSqsIZfzAQ3jS6tUAnuQ7Wual5BLRRw3nYafDNewpqAP0X2uYoCElEKomkCHX9Xuxac6N
F/32v1dZ1qc6MFUbO1B6taj3GWz++DFKILHRbFGUYIa/7EzwL5NhKpdboV+1/sUETPMH8Y+MJVCl
cshKIGRpFbA0msNk4ss4cz4XzlJzLICsRnvkI4+7GiohuBYW4ova+ng67zfJs5KoHLoo+mYJhtHS
IauRhiDweEteYfTKv9S+TyVI1ycAUYZcO+KzSqJ9IlfPL0Au/zq02IDIoMD4ckFFy+1f1zJ37v/A
ZH94uq9TLusY4RH1DztrUiaM2AiUPkR+6nK1O/DvJr31NvYMO4KMLzjbsev1OMYtNWhukW8XzXkr
zg2K42sJOxRefZgTEraNz7T1x7yqqQ88HeqQKBSsn27hdxC9CLFwgyWq2UJMDPQnmz5qSjLnrMBM
MboCn+gMU0dS4PPPm3XLTo/8IFUxSBO8T9p+cAXIVKreeCaME2xRYx9Usr0OUikoitgs0mUDuDWd
9Va0KUvX1iT4skYqVUHX0s4DYACkxqpqzor597BCebzIw3KBbhJDuM0hUxNcPpbX9SLF9plpyn1T
cCtZ49qCtckCLLZkng8tIWVjQn8cH9czCAp4/9dIkE4Nm7laKYlAOebbXiklbcQEZ/nCbtnf7kjH
5iOwR44ZZfDI42XORBy5iQEyWcDRmT5G0ltSDhvQ+lU/NfHigglQb0KU0Df42Na1hkyDFGM2s3av
6EztALQFG6PV7qHOW6fImLZItr0r5pGNutee0gL/VynrS6PFJDCaEqOPetKgaKrj6B2PTV8zFwqq
GZd2sp8zPxwg5K7OdIN4pePBDYIovgoDTGhDAWZ9ecmwHVsWhzwR80gPU92TPR7Ry3z+WLyjZKLK
u8TYLN908aT17xVVT6ue68Y+8sBISRxTb5mIjJWsy7FKBZq5w8cysP3oxuU40V3gnbQsl3dkla8s
eNoJXX93L+dUEw7EDyhyJRU5ltc59AHkKNamgGFX6GRQWh5SycSou5Az8LHzecfPrvmVMFD8Rw0f
e5JtPRcYz7CTuOSFIhp/EVyNwror+34iDIwl+aUKbR+vziIgRUF71OUtpPfkxBbR8EC6LJ93pBwB
+UuCvqbS00rjsl4H0gf9jxlMdKMX7nkl87p8zDFo744ynIPWBiXkNJnaclQ9omUD0636yr42n68A
RYn3d8PoagNBWB/sTpgczeeGjfdN+366QSKdVfq2MwTjyFEmSUKofynrBf3UxKFUvbQsx+itKlrs
jnw5ot6y2s5NV+J5VGMpJbmiYEqILQHmdNR1qxM1HyFl3C8GSG8JEv5rODbeNJy/Bu72dAWqu2C9
nJozu2Vl4M8NiF2POx0HlPx0YYIhom72k6WWzfhOqLBLiB2f4D96t4Eru/RuHtBIpu+rYYNdtIx9
GgYHR0OBjPZgC9OzAU4KEygsoFwM8JimnwUchY+6qZqyrwGhEyc2Awo5+Wl0oP7rwrmz2F7xOAMY
3HKT8/TScAzA3iqvxrDFuwQhFvEtfE5D/K+/spt/DjyZEKpVX74TkqUlIyL9KN7Caw4NTxli5onn
Gqwtp9w0mcD2aO14ItNH43YS3pDYAeoag46CvcuZKIIGbTatKtjOsagRHj0851bYKj7XpEebapya
Z0aNSzWbWoP9QSjyEMhIitpaItG0xI6vJR2wVgc0tgu7JoCpASTHwJ8xa3/7bRkZSdb34i4v2ECO
zqZ8R6TaDZINb2v4S7mlEsVi2s666B+60o9VBvfmIM+MdlfoMS00Z1mhFYQGz2uxBb/VfUk6JEuA
c0bMuHbSH8FJ+bbhsQ1I/NjdNpkQ45uuBc6JELzXZa85vQC1A6bi/Ej8IvIPrgxun6W+V++GwKjH
+0RIYHcyYxqHz+nVuPYmGpAMum5ixjyP+klCORHwXg3ajVrsHnhQd3tli49HYEDdDMl78U/h3Hci
1a7AhOpjwAdzVqP9ml4qpN3JQ7yCTPJ4XFjjRORKQom3Iek8f03ZNa3COELmjFP+iTzHrEzpMb3M
QzMytrvJ3eHGvuAulZVgQtTl5yi3jdtjlhD57/Lx0AskGql19NOR82DMh1t6rpW/SLXDcFyPTQmp
jnp3nYVdHkktba5VfeMAfVbfZ/Aky++btRx/nYzPU3AxF6ESQhqDMseo191rgOEbL/Cr+eSAXfgr
SCCmRejYjGlpIZ2GHnWtFGgqME3F8hnEHLOQlRb4lLjIDKuQVkntxIXPaNvT+bHDcc+DinjDdmon
KDIVE/eXKepjfWK4W3AIXYGDDCXQTNqiFQiGHwn4tu/k5+69eXXhNAfcrSQvK8c20PzcTjelQ++d
+uULFXTpN8akPWkmsRIIbvXph/Ie8/hgbk7s5QCd7KAnTJ5mseuEXVDUSCgefGv7y7cuvM3j7kcH
AaQfuxU+D5jNWjzWKneN/5iUgLo7bK7MPXzc+5LuGpdT2pHqQLT/2L3YsGCIX+zj/LlfqFQujS8g
W2vZgnIm1kmOtEdcxe2I/eCXxwdQEc+yT+cv+99ETbkFAGQh5cgjyjz+yeueWY0nKnW1AoEnA789
PaJ9CQl71G0+N9dhouudV+Y338hG7fRkhlotOLGaiyVQmlr04Oz+8gJtzx0ybg/wv1XWjVNys5x3
WXH0boJ93rW98rv0u6b58SFX+DbWIu73oh/MU/fWe08hmSw27ktZ+YdJsGzWaI5W/OW87GjoGOmD
lDN/uiwhuFWKXYeNL5QRRj6tjeSTrRmxINwFwowL8uuVf/8VfQHQGm6Ck962uc5+dJv2v1msMAuQ
xAh7A0gLKqTfDgJ91YLesrEIoxeBM4lixl1d2mmjqxi1idnxkI/PE+i1jAqt+ggMXgnQRRasA55m
P+J1S2g2f80XXTb/fH2JK2BVaQ1NQCRdYMEJZCCc6o3w7+7x3PsbfV6gN6ZAES1xlddst2PNTS0Y
a+jcxsbBPTEgCywVVTc5OsD8ZFz7aMFGO31Wru7P1GJtJfJbAvfqRUbreKkgpsJdlpGBmIPegWbk
4XPE9MAqjkIbkVws+7+9sBZxlzrOqjshpqXAHST6j90xs/X3y3rcnc4oo1J+ze1X1CYCZI8Bb+Rk
kDvT52sxXDu3vpGg+Z7f6Uf5tOrYJ5D8KqiKr/pZ87vq59n0oq6ebdj9lFCEJYjRc1MuypIHbB98
4WnDHLF9+QmdDg40tIGuz9ZO6/65N0EcJx/S9gdODK7Q6Y3ymdj6i7CnxvX+dCg+12ogKQcbBlOJ
XTYxAN6Jib+688/UmRp1j/ag8afs1nE9Ksil70hUEKR//j16ydPnMP+17XJnnaRoii1rsvzgf1hp
rxspxgcY28U5bCTWGjchGaZ2FY5LdFrgA+Xm3YkB7v/MjxK4mpynuBdaHAfbp//iMcDTZukS2cSU
e7gltB55QWmpONtH8pSy8Vpan6b+kO9VVrFvlEhrFk1kLhbXUqL2tVe0Ymy4xvxfJ1mHmgMUBHVm
i+TYMN09+m7IvOlsfT5AtSFHB06P3GK+lDyntNmoa5btfxzyJkrQIn7iJFrtJzbQr/RuiHPiyLB9
gIShIURFmBCUAJME5drh6+BQHF1hR9rL2CI+Bxhc6Y379LeWckGRsvpZ1M9xwlpY8c+WxoVm1+qy
HOp0kiauIrUBiVfxKBeU5OlN87kghl8x9s+fGjQF1/uknGIT6MCsOzw0B63MdDUL0L3qcqg92bng
Lv9di5fQHyBnZq2o64ZfYvbDVAD3gUt3Tn523dTB1cSl2pEmEwglK9QEePm8p3RK/5NvM7Uhar+6
oi+7i3d/r+9xseJY+7ViJ8sb6RsygMwPeU5Nvyn9tcuPotASeYTL6CXuS6yGAynhaaqrwMX2W71w
oR6hgEygmM3/tsoDLa6AJRmYxvCJU9TfiE4H9/wbTKSeV43yep7KGyCBu0mZHGvlhELKiMvCXUQW
CFDAy4CSfVY22WrGWwpKy8BRBF+B304uCcIbVkQlr9GFcR5LYO0kpAGoGuJ7XIlVfgHScfAy42bB
YDxrKauA7GfimNmaSreTwLTgE/Vx+e7XjdFw5elFUU9gkfUCMAL2evD6UBku6cOxYW/qc3ZhMFp+
BBUvfUNMqD7mot5po4ZskGxLh5QWdq57hptIM45LDnxCNnVtAqF/VKhVzHQ+X6yfTqaoFVV5TRcq
7cU6ywLPjNHt1Mx9yoD8BTO/NnQkwGlOcgc581SHh2K4q0ubZqIcUM4S6JkYEZ4AVzoYJd/WhNTd
m+Uc6EGyd98XKDCma8i772TRsCIU+m5zk92frTZRlBBhyc/qfO2H7R7EXygbO8SuKgKR9YsAfgPp
xWWc8AHGw0FV89sVthU58FTImHHHYtUs9VCQ1YF3PSccu3gBqeXsWLN/7Mi2YLzgX62kT1Dz/ZeW
FXpcIYriKesdRop+OQibDGh/S4NqL91rRhoEVyyIv3xlDiyTTT1jQt3ejI+sUByjmGAUeKJE2Plt
vjCgIFvMgO1xEBvqulww8rvlypSFBRTOlxkZUJsWlHS/RH4FE0pGrIgrdLR9pvLeDjp1kG7AfwcI
mn6lrx4pZgBP594vbGVuoUOX9X+AePjW1Ui8HztTiQRmNoF1LqoC8bc5FS0nu0g6yx2bh/PjaTOb
bay/gZAtfdE+SF5IxielBkP52jEskzaalDnVt2NcLl9ZSvKDnT+7p9hdSkay7FBG+0Nzc1Qdj8Dw
o0IBb3BaIOXfFV9X4Dohd/1whDWnPbumRTBJOXdBkutsd2OQnxzWoLYA8ZqqrsojtUCELUeWj14a
sY/o9O1eM3dNfxowtdhA7dER+OuSilJOX6ZMgP4uTugavGrG/RYoMLZhpDzjPYXL7lLcG/Hyi7eO
u79e7a2XzlxzSQttsmyM9ByF2l9eQETD/8ngRhhLUwQ9DQY5huU2N8Y9E76k3yT47pp4JbGjQMNJ
x81bqXiDl8dRtewD4zZ47BkWEkuPRQ5RBmb1uB8nYT9hkIibcJYufZBBzB6NEs3PlHwAybNlt4zW
xtCmxSeJGlC5RJfMgcPrvRyG0qGQ523RknhZn34NIjuAqorYTZsfP4Xd4dJXvPlBzkBwgMwghh1M
kDLE9VI41xgZJTxxb7rr8gxS7QwLqH1OJVc1J1EeNFbKBx0ZKit12JZWFlkbAi5AZMR//iYIKhHa
2U/kYKCuRugHIVcHHHmEUVH+oEyKtu+oq6vN1TOmSdV11eaZS0F4eonTAzBZwthpEvAM9c/wyebH
JO6A+JvfdXIlQ7v6f/RIt4fwfk5VBauFF1vTipBXMijO1IeIsRdVhXmmvvKfoscwBXELsKiGd53Z
LHXbmCBFPY8kOHqnQFfAbENIi0upkw/dW3qT0QbQ1QXtP6w+j0Nag+xRnOe4NUtag8BM74WoCdyK
zNVZExTJe6Lo3RAXqyJmw50/vxTE6Yf76frrIjvd/fNVlb0If10h0fmiSw9nkov8cDV3ZmrcKXdO
T19eSbudJc62Pzgw4FwsRmPmlhps3yO84GOm4R+/Gr+LLdo/BNOA0pn6MBfu4XDBNCbNkEXD/s8/
ksY8UBbHPzG9PwsVOA4t6ovehw5nxZoZWIyrj2NcXCoxHtx605RK/qMH3G8mxcD0bne3sdgJdhud
oQlfkedPmIq0cZGT/bdxUyjL3K335fyCCJcB0Xt9TEnjSTJnALWnnfAw/TNkJkrObLMa41cdbtvQ
Vspcq0ofE2BaJg3S7v+oP0HYVm2YQTtD/O8hS78jzYXThWL3kxcA60amY6Bu9tWMDe0NDeT4flPL
3U6C/YHS8jVeKJvQj1pgQRkU4Yy8z1es7hXRTOLtXTYEPZxzMhwBZv6gbsmJUMAJu05fxV1Fp//8
lCMBEzuau49pXdsoYPaSgS5PiURO226iCrKyoujVlwdKzyRpZ+Fhh5cWfIp8FSWReUiJvXxry8dD
9PBP48rZ5krtwsDYePJG3mi+Zkkk5/JqwzvG6dTbdyxYsIVTQX3N4qryBL6BDnmtPJJwcAXpN+PD
gXkStZWUB7I32qG+0pXIjhu5WhZXL4LW1/0zNkqTSJd2MMGqJ5ersMxGQDhDMN9lX/X07V/JsHaX
ZwRWzvza41wluBb+ZYRa+kMznXa3eJDTSLzBTczLCU4Xk8H1Xv9j+zEXQNASV2EBqMafWa/52wAB
DOY8FdSp/wECcEA5k7H8CJoK0LHkVfj1jLwYl4f9UaHoIy+YBhbTMYuLSi/zPV2H1NOiWyfb50DV
d6ITEwOXp7r2zftfErXkxS5fO/hRD36nmFY9OXOdNDbXOmGxem37GvG+HeFbdutM1twIsZ0vqK4m
iTSnM21lJh7fc88vX+FL/AKa1Sf0GzefXfKn1289QVy3SB4yYFmfcyP5fOxeVY3B4IhbIKWFm0gI
Ob7pk+e3ZeQCaR6v56t/oaBaRfjwP5SjNFK1sfHnetsp2mB3CStAdb42rZeoPGpDqAdJJ7JP3O/1
CxLzwjXLgFH6FqwX/JcHzgdPrV8ebIRRD42ntBWFktNUCRbGcRc2FH3FAA0MdChmiSXyNHynNMRW
3lnbEOHPyaX1xrOqKKFwK3dtiM35Pn6SFdHW0N21aDJZUTLpRcjM8WzE++kO/prEAtDoQRmgjHOE
PG1t4QWYlLWU820zsvVlIz6SafjFaHGjtJUsH8F0Mmk4g9IS8pNsFTSr9qBbONgAPWqPRtvwjW2J
JIQi0jaMj1lR49zSWoLwwTzzThCF4LC4kAtXMif6YNnBym63BuvYtIDZ7Q6D8k5BsJ7G78a5CsKs
w/7qmL+u/3sjWe6C/LGFH9xkoj0QMrjf5x8w7qMZJhtijsSELaKPWD2s0PPrhPHIxlj4dYQdM+oc
pXBPA5JB8zWkkRzrv5YxeezSeLcfs1IDA1N7sdG/Foaw9IjGjXntIJD5km5k8OJbcBKMRIn6CJh+
fqVYriuISdaqLzTpjN5BC4HF4x/OsIKLIYcULS3ymLejhZ4SyZ+iRQaOVL+R+1YmeYIn1mXsDuOc
Wh9xnc6ZXBksDnmEwHSLQXibKaTkQ1s2ZyIqHZeZ91VGogGvaNVh/v4XWVA6C9dkL7skftQFa6xQ
CLjCTacM0pWAx1fRwjNVoSF7oW5C6jgIxcwfU6odQRnZXfo7D4XbczeVRbzm5AYzEES9v+LIQqZb
0LTm3INNj3N5ZgCfWGCyDRRf8rmgV3Yxz3NJvU8nrYtgipjglBV1eaTL1aEb+FzyRnngatp6jmzW
QeOzm4bNRlIEjkhu5XjIJ1rzCtYnb1uGZZToz3S4DTrDeMz3g8mdQKFi0tnBAiIWwWioIaybJaVx
xtCet0knjwLT6CgoSVW8/G2XAYt1w420akdTFoDeX3osUqE619+rc3e8pzpyX2Qdv7pJ7M3j/Fh0
YbyL64cUKnY6zpr0xVbuOiaOBx4TeezWfkN1B22oX5UMxRDsWL/wnmeU8VfqA8cIkD2T2VLpNwJY
qeRqyf/Nbuf90AXUIHLdWngUxOdE6j+xbK0nQBm1vKFJpKTTo5GCPfGMPELsuIgNVIPLyi8b+Kld
SWWqUkURdczy/9ImlK8JW35P4D5ZjRfz4h9rbiYwzldWrY9eGJZHs+upK6gtuK9aJcVs0b0ivqGW
tBotzc05mqAEPThRZcvE9fcxtjPX0hZQqAk5btBbmKVlpB2GLy9lQww/+9hLWi4jecST+ZX5git/
bNf0Y59HUwIIhVRooDqxVYgONL/p8uPsXt9V8+td6zFGMSHqR66JxTT2M1KEUj9r3UYiwjHbOsLH
vBcC4hyrXfFd0gyh01Wl/O5ow7uvt3CTP9+EAMW2Pva5RYSrh00XzDlbA/EPOyYy9PXTs+gt2ksR
zQazTT9HJEHRAv4zKQf+2juB3JteN137ps0eeL70w+P/KqtdO/r5aRJiEz7ImrycUpeqrE53cGKl
5Cmr4J4tVNfYmvqgIhsfXSmufJb835GWAbfHpGb1cUgNUUKsRTT6bKGNy5EZHSZgBxMYJGd22WCm
PrpZ2+G7BCEe3CreQ8HCljhaxfOz/68VTtceazec9QXugLguJe4lqnfFbJO6eEtUpMKUTQe/+lX9
HXdwvRT4K/nAIXE9HbR8iEmm0vEFd9xHe//8yx5REmwNd6+wYcsu/gZ2aGsFVWYYGqoVIUPLAvhz
O1HpHTFfS93EK8oWGTzC22CMv3Q8URUmR6ZP3rwpWlzXTx4k+vkIiKzUatXwlIUHWt9ysnHa3I7E
Wt2LrEb+jv4uiAHZGyaeYun237kbJffJFQaLIggKXpK1FPyjisx7RG+HEaJlnWy5yjNDLtDcZ6NB
y1cwSsr0WKujTrEF/CYdrjZvdDzuSN8nFMI/G+a9g0bVhKog8MAsL3166fMcub12OQf9IWcHZ1uO
7swuMGPu2y4bNQuD/XI7z9ektLCRLQBcwTLskI4bkPeEBOy1JMwlFBGNlTUT9Lxa/7FfVwtziqU0
wwKNWG/FFUtsWYdbHVWDB62WRdKF/8BjP1SpzEYRBUYOVyYmLmchvtyuet4YB39pbyv8u/QlaR/q
/Gp7PW9076rgkDWQ1ijtQtOdYIjJpQBd8+91t2yDWcZaFS1TYUwTlMlQF/pnIFlZYoSMSOKXS6wX
uutUd/9A7uQKt1V61/nFT6s6lyvyDoPr4VJMPXr3dsW8RpykyMwphwUgw53a858zNRoEjS3Rmnpl
3JqtqDtZpi1i7CRemeJ6srI78DSx8r18d1ItlglcBZm+FjXgpwUmyFXmR6hFlgGBCDbXI0KpOjGO
x/qA82zbkuOslHRrpnvgSfI2o4tbGwZ6RcRy2GKlgqcZxSxXQzn0N9SQEKmFs+npvTYRMjwzatF4
rWoOc6ntp9Y+7oyUyXgjCrgKprxTw1sOC0QPQABLqsE67acct32QUgGh7n35lDigHnoBU3cfG3Pq
bHqHwZVo3H/QiPd+vWyL2hBz1wETGTWVtT4RIBH6nQkX1rObdllJfZqdr1xDNxDdOiQwiq7/8SV3
FeS7M+rIBbXInUHSem9B65hXippqJNQoa5yUPaUKT+IwvSnveb06AGmh3q4v3tbRijARLfZoHmen
L3m+FwBkFrdeyrhmZapXGaS9O++Y4zHE8XklqGW47it9/VWyQrU/dquMvqJTLHwVcCDzzpCRKEKK
AftbuOM6Gt/j7MQ1pl7q5G0XjKsGxzl0sdsniMCfqk81xIPfwBBrC6uh9ffAB04Uu4GsERuxQ+XR
uOflY8mu4FvMOjNmLZZrERNsQrcJgddM6M0SBYeLNkAd+q2xyigmkUM8ZrcJZu8OVeSh7STlq2qI
veLCZeFK4NJ0+adcPyccaFL3MBZqydNDACEE9qfOO9PKFGE4EaTyKiMV0JCjbkPDieuYuJRTKNkD
pN+yRkRWLtqsd+qCfW2L2t5iwJdXnWBJ7xR1XyFqF29ekwZWZM4l/usk+AuGC+x/yf10Tuws854X
FeFvLmElWckkuTJCCPzwgTkw3KNyHIAN6D9bXtn1uLPqNLtS/TiE825bQh4+vxr2ezMJKXcMPqyi
qjVIhmopz82SdkqL+DpENHqbe7mqfiYDwH1rJggnM5yXS4onF3zcHP0U4LJd8EdTar8GccduvYkI
/oCvh8uut7SWn67YtaVfBwTjS4XmjlFK/uwCjN6puXbW93ZxE0W/uqmyp3ENndb8fRJGVhSFHHGj
98MtvvO5G7aHGaKNU1S5/vVmeUXEpkM4w6mEHsZ5qOk+MTkePQf0lHSfcZ7o/6092npdjn+9/nry
Vj/2vv4mr/cVUXbPAoIq78y7siVEBK/PF9kNYf2Y8Eh8RC0Whp6fW3AwYBaayq6EFa6IsCCnA504
5K+/PVcklftqw+o3u3qywQ3I8WcoP3Y1CBm5px23G4IqPwemI6sglfpFCq2QrdU9B0+2g0VjFq9f
/hA1n5e7itfexTg3rX5FL1vCG5B8Xy5lCU+M0rUe1DvFfFcHVwIt3RPtIHWWyKuq5apppWcm+kiD
kokiR0wC7QS1/tkzei9KbKG4irqOX0w8XiB0lv6Ud13px2gz+MJBV2ncf1+eseJZ6HttFaLjjBOn
iiB7lIowI7as8esspagpoxuHa7d4yvFVIT7CpjL9+aSnCf2XULFpHF4ZwdFG+ULgpID9p0k7wFc8
hQg/FcVvRU6STq0DrwZE+806nTj5GFlZ06a8BQxxfnvfzdTJIhTEJUFtgWrr0XbRH+FRQMmhDpeI
tCwT76azZgnt3uYorUuE5ahmpxg96dn0EbTPpG+2SYASQus+K3WF993Cm5/xwHQZHQyZrHIoy8Z2
31QmJYTZ5SQmV5Fu6DxAIVhOtsbKKdTr3qeytD0IswFiiUy59JmsD7mpqXQIrdTXb5kkJ8e5G15V
lA7Pt4o4ByKWnHRZBi9SZkXRkDn8CxakRnkcaczOeNgJsXWMDGoJujExlcq8j/bkr9XU8+ZSasnQ
73LmgB8Q61gIaeMw/fMfPloUJjw6TMIIc4zt4EF949VQHCYkfc5qdFcYFrXN2s8zuHOYs2vKZ1NK
ZpIGyiLfGA106PI60kR9kjlAtFH7jZ7/3BXQZPB8Z7VfPYbxN+xRyoBqsK6I0RP46+6ULedOEoFx
wKm1GfhLQnJ+J+MMi3EuCYiiUErfa4hjCYqJN7zTgv9KIdYoi/JtQ+DGL1221tTeKi3dCJQad1aV
WrOgpU7JMjIrafcVi+KoGlbxR6klNpKhmT0EVvmuvuer22qWYQ7i/ClPiZkLOW8g1+J2MI+ItGWd
hQB7T7vBBAT8mzA8npajphl15wf0OlVRWY0fNGKIemCbBv2DI9dA1moXIQFVumL31iD0TWa5wJAI
fyyrnKYbCT0Ov48xiCsxy48t5qUXZNsoLzwS3rZQp6o6szDhixyXtBKtNXMq+08Vp229EfNicHWO
XRGn89gNFQZ5x4Nb/VvoCFciLZpMGv95IUKuuHG+MPfz2HMxiyxLe3VlSKm47SoRlJLjEYhVopd2
iFshl5icnX1vkhmk1H7ieg9RqJJF4AKec97ww/Q/QE3ejVdfBrkmd4UWsSWtmijxj1Hg7yT56sIc
qRuLJh6+E3tgxWkUoit0emBZu4jBiW1Xeoe8a5eYGuHOdq6A5KBlW9S5AbJyQ2+vgVgw+1nLLcYc
ZpSBcCxUnqI0I78f5m6TJPEtgln3BqynHTnecfy+2M7CPPj3bbXb4/LcdHRxOV6Sr7xFkNN10Hhl
99xzhIcLvb1qDt36eKi4AdaU+6Z67rGCwe2pXT7qCT6G3AZHrRY3KUX6350dBMu4HpAxZhSGEv6w
EyV8IW6db7/161YHB+zUP/HyFcS4SHgr3TzwbOBU1S6cxr+bELOHS3agjPdYtygp3yUagTmW0Kv+
5tiTIaMcokDq3LIUGqPt2kVAGURvvEPw0UrzcMH2FoL/nre6O7efj3xP6ToTDGa4VlSDMi1rKc44
wjj4hoA4NXZkiPD2Da4ktBmHLst3OrTs2VRkqUSviesed6QgQ1nS1Jm4Fij+NkenO24JiyCmdzok
fqHO2hBe1QP5S0nn+Jxnzp0PdWjXUDAHDZOgI/JqMxOf/goYPkBawNX/EDzb0UM8SpLyvLCOttwf
vcNo7mCdJAtaM1tf7G/2mDIdHZR/Y9o8bnNdLvv7cq56yDL2zIXuV706WyLIUC6pwMaI2d6KgpJD
GaQWLI1XCagr4tgUiPCR/9mSs1K2NA77SONDzCip2m2e+76kHYvnVggYlnMgO7Ms7ugdqanO4+12
BzKRVwHNror5G5YRe6WbXCHLc0wI4kmTv0ISm1KcFeyU6lW8BwB21V+0HA/vLL2HxaqYv+x/yigE
Iiit39aRverw7tq0Gb0l4ERvBJjRNH8TYwxDu1IOYzMSXH5crSJglKKyE4FbMOeCCNHnTsV/y98N
dHyrnOFH/UdjC91ALqsu8AO+GZcCWw5Rqyzr0LjqLYpwwmlQjZjjb3eJhhnkbGaIptVDRFVQYakK
YtcVS6CANnGiXczOswBy2FHQo13GVeVEqbo2WJXd2LbtADs1XKwkPiZ6bhWRF75tNsG1q9kPuO26
fiXK49jsmCtqjBWPp6wot0I5LzR+6QRaSnMe3bCMCvPr5EgPcjGkitZT2krGClh6Sy30QIf4b1l6
ij6M1R5+S1thNeNgPxiDq9xlTITWl+3f8wa9NBo+xglKDlNavOcC6HZOozsnW0UsadsdTT2fSE7O
J/izHV0Seh1L1rbiI0PBT/X8ruuULzZXv675pCoNTD4RPQOWmODieHBQhc3BQkFJWHW0irMjYVoJ
e5Xt5GxFlExlZhmROqtmtqFG8Oktw3fsXtS5KpSahgRKwS+o0dQ864a6c99Wmw95cCnBEjvWfCjf
+oq5BzrCzV1xesbOf4TOXcimO4ZJV+Bw/7xSHni0ZTcCGUg6f/noqhfxc/1Yg21q4fTfw3O8YR3l
w9ZOKgkq3K+ZOeWNB9o+a/+Xd+gWDeD7wn1HwXhn16PQqVapjmrBDhvBXjxEfP/cpgMcvLdOb5e3
AnnUtdQTIwn84Ytn7lX/2GEwDQbfGhHJWJbB5+wpQY4w2zwWlNDUo/X7rIj/6zaiTEXwdJ/zqqw8
U52d3Jcf2vxYXXScZ6aHZD2GHzDYzJv+m4blfbh2t2p5Bo4ZSBSq5Jutgr4txezRmpW0PD1bLgie
uS67i5qkueg6/y/oCISPFfTheNoqCwjsqxLMHBIiWlYp8i8zG1seRqAJp6uw7UlOhJY58wVH4bOD
awdhDqMBfzwMuPzA394iE/jHA/nv16ZSSHt/navqPTKrQaLdfz5X6qFGGkw1G8quQ5EM8RKZ58xm
Q/tKgwGvHcIC37ovRJFH9kWdiNU1d7aLoDz51PIno9COdKd1/Vwgml04wFh8QodPA8kb+0VFFESP
rAxMsFlK5J+9woN39684C3OYw+6w58MQic06eamglw2d+riAd639is9DFHhvisKBIRbV5MNa4lrh
QGd49Xyn9QdENh73MZC3p8+8/OIRh7wB44CtH1kahy2lXEpqRgZEuYBMdm1X10AtP3qsia+Y5VHX
hhoko9k15zuThjxznxm5AMcGqu04LIdhP9YbuWk3p5VHqP2QPik4uuidwMGkYT4gC7sLA13rCDFX
rbzQ2fOhxyEQZMvORPfuPE07PD3ZeG9Fi4Obwqvue3q3LkcK6NyLHtBQPlIcB4TMckIfAtWrqGjN
xlJTdZFzb0vNAQSMl7b+Mwxt0KvHNvy+wBTycgxyWhttJ+BIbEEV+x4ZBUM+HEhHXqlutv68aAeS
xkSjiD4wMIkxhTCmc2atBOYDgm8wsVGX+veCWtKI80kbT1ZVhsGCptTcRz9SOLhPNQzmKu6XlWHN
lqB1T33WgTukMUxko7lBYPVqg0zOCaH1A/3TVSKfL6hFZkrQDugsmvwh0QM+CyALerKfM/IRhAHa
rltbI8lo3OEw4eXJnB7rjwjRfp15x0SdqtiK6vcR1EobruRSlwf40WtTmlR47x+jzCcK72YauBSN
jdLKhF2Jx7VIwGzehMpK2zjMC41fwsR8CBAnSA97prya2bfsoOjdiENdaEr0CNT5BRpEi05b5q9a
WBfS4V5YgJdzFVATAiiZX17DvXi9GpYce87PQvLkf2KJ6YoLISBJ2gvPr0RGJRJ/CrY5N0DHJnV+
4tkHdYjTKBKN/nMSYGs2VEKPQIse+lmmlIruTT3rRTow54k5YR8AoEPWvBUTXfmiEMdX4z/RL1Y2
5mfIZN+1wNrhAG+W+tQKVhIsmWKUs+9h2ZoNHtE4+t8So+pOcigUoLAsa99d2nADstTi/dtjSThO
xFy8DNZG6l1CLxmMEFgd3dUFSkJGzsVaqvV7Ju++mh6QPaIFlp0W6PUrwV8PhJH52df24lOM5rRj
r8XBHHfXFm6a0JXgc46Y9PQv+iwUoTGKUVwUtEo4sJ34CI8LhZBsYvExkhBE5OFOco0WGig5DwWH
8Gz11KfSSifirsBKHTHjO7p4OsWZZwzG8YTILBAsvdao+a/3XwZwD8EdlY8XuRXpBt97tNy+hseq
sTc6LGBCT4mGMU3IoVoyIoYT+szstShIVwB9stX1ZgntIiy8kJYaS6FzlI7A8hgxuXxT40l6mbK9
Hq1ZAWE2PHtwXRYBGfhLbuYKjT8dKTRl5bxiaX+I5dLWiVRkkUz+6gTJ4ig5nwcvvUw8QEHJYfL+
4E+ShiFv/4bkIkcToquwwpdUhwO5DeIf9EDp8vmkY+lS56d7ij9UVJXTDz7XTrdrCLB28BwuupkW
15Ln2Pz7ZjPzJV5c3KWyA41vcfpQPhjNYn0hQj7FhWHreC50ccBlEvsUvBIss09ZNvjYq9PGOCHL
aUl1pciQUPrAZSMp1qLuqvs5KFQ5XsSLqMkvlMyhEvq8MlxiHHBYZa0d70lS5CGb7lTeyibCDAvy
v1wpOQ6WHU4lIwDS2A3pw1/Foc6svITUW9MCQ8uiNA0RVLODXqoVZ/zlpL/EVyhFt++2IEmDcHed
4aeq3iMtXi3tV4Ef3+APAaaESl1yr5amTKB8ZrNHcyUclV7BGxbfiBVaZFK2bMFQ674s+V/dFJB9
I6QWUXHNcniMbEpHEkfYDo80FgJON4azv4E5Avcs0NoN4v6Y1RJS8ZEdt9FaT5qQSNKDO8STrmRV
y8YXLxZax9T6gpl5jjs8zeI0g13CsqGMfzmzVL3hEe1suj0bJ9hPzpNTbSzlAAYkAMOkGCIgMAVf
pZHh7wPlwQV8B324/FOqLa5QaOSeFTfJ8RVmXUzCk3kDz3YCNPgFLvw6Ul+oRAh1QwpzboA1DeVb
0cp3lPxjP04bge+1oHGJg2WOMU3q0gKJk1C5ZbiR6vefjBNr3TXytV/SYHsibm/WgzWJNh7/QFqn
XhVOmtJX2kgoNv+Vj4XUTUBX+U+sAUzsBP/Mhfw2TYVl3t6VfxTT6RkGluzbZp1IHrWDCqhyE1FY
C8kELTA5Ay4a+vdEpNzJEc72VJ0nOP8sRFQt6pJXkvjNMTmiFkeBXpWmhwCfgqxQ4tIeZtAmWQyr
4WY2gFjGm912k51r87ZgyMLZIWTocnLF/6Dw1z7175F+qHFaHfnBZzU16Cq9ObV0Q0V/E48e/pGe
vMGiZK/3smbvcoVAx7eKLMg/BJwcSE5lMIUhe74h/SApc2pckDhlnK6OSdqhssaJZnbL/THiTBhC
nF+hK8tDBCW6GSyu9zPW2dIOdYFGq27uUVwjh62IuADo+AnYzfoRN+Y7xKtdc9pOui14MIcgxF0S
hLnrYu5zCHw9t1vRH9Vo8qSYt5xups/eTsT9tu14EUJyyDGitSwhb6fw2n5TEnJ7foAhSZDynkle
+ubkNgNkRdcoFGFpJxefeSqpelFTeMcD9dA4qn+Flfc9qNuWfmYc8y7O9NT5eEmaPc8qGTG0+md+
EEp9fSnPm/xObmH4BItSHu/XL5x5xYqV9yVLG4qVEEDuq9PqQNOAz/1WeP0Qmbpd+DFZ5Nb63pUw
lMW5e/TGHed+Z3Tp1fmUctkCSrJPpp0Tf/wzQzJINKsWWPs+wnrbZOfsCzGxkYeuWOMTqXBgDZB5
skb79Ihrw/Gun0aAKNfSaLAByIHWmR1bNhGFOYhAc8U6rE4K5C0HeC4JlpWxPgmaVlAvOff8RB3j
cSVyVRkKvENkGAG8m1MU6bTAiZyYyWPzJdd3UvnIQPBVQ14gHyQPWWUzfZA5F5n7BRFBVXkxFp1e
h2q6a5QS64ST2Pm+ySaOoOxgeZ4AUvFVTs9IaaE7/mwKq9g/rsSPhe/LNPPR1PH/7LQj3iPsfBCB
4SAGkrI3WVYHv0DxsWAiDykhLb8Q/g1/5efkgLBi+V4mYm9g2Dsvl09wzRBMPF5GJcyk7OInnMaD
Tmd2dSt8KGRu5GtCIOCq9dMq8B/qnY1LUZQ6hAyUjBGpGOlSvo2uaSAP/AVBLZIrJI2/dDFJ7Bqy
TiARUgGgu1+33LANWPQaWK5axw0HJVPGRCt9oHxJ8ZmzOR/Tp3PdYUDiQyx9yc9S9FL7gmmhW8UF
o3auW7/1sbhcrQrt+uw8GJbqwNwabiAXOVhTmCHsUA/bZI6l7DAlTo+e6+dAoJFiZDGTB5OpVFOe
rwiCFCB7/31vq95k5Yz1oXukKnXtA8AB33r6xaHZOf425QlTZrzDCllqUKFIdU/wq0DKEMvR71F7
YZCkyJ8d/fnUz99PQ4VR6JZK1ObgRj0UvAx5Xgn5PnzKb8oq1b+ttfpCoduPETpfmEYexPy+OJ1B
XKJZgcYkcdxC8h3fLpypUc/Uo74P1RFU8DV3ybXkLobrjdcdClR4CfcdtQ3PleyXIZQaGfOjea0O
dS0Rr+8M0UPZ9v+eIyztVrckWkgXrbRObcWu3CxKN9zAYMVAVxPmzaGtk38yQeSUMKN+3WLCPYN8
NOONh+fATwcbKVA96+CA7PMgqNNqzKlrVFv3VuTMMLl1Sptgbf/X1v8zINKFBMaYQaboG1lD02u6
x7JHvWh+82qcmOhNbZShdQtqoZNvkbYFRaCKxL0LXzOs9lTQdXkDzaWTmq3JSbb7/SMr85FnD7wV
3dYZatyffjJZlSHxk3B+uryZbNe9oRheAJFIK9HllEyj2RPPTw3dol5EXA0PgjHmaSHk+hcSm3P7
hlm81Pd5u3vEB57Gf9nVYFN/MsRB5UqtcWZZ8QuciFM8evh7ui9tL6/70zRlpkoELdxpD1lwEFin
LaCQDOCqfM9VHw28lWUYSJ4hTJ5zkTtKTGSonL6zG2RyLattQOw50pfrQrvJGrVNy8iI9E+Lvk79
sE6CbHMGLiw/zxH8/y6ezPI7Lk8UU40FX20DTH+pEu3ju/obPwZLUdET8yNVffd2CuNSFocHi/MB
Qoiu7McVZU+rG8nQb6YHMcKCZrF4x05p5Yf7SUHdNMWFj6zUUp4sLMugtW0bgQZOy40DH8ZcdhG7
16OAgsKMJwv3xJv0XaSr/MIAoyR/S4me1WVG7u1sipHkrkh5V1+pV1cbrlpHbzDWw0GpCyNSBgaJ
rg4dVF8EQgCqWs3HC1rEELwt+ZX4oZ4HUPK5cz7dQsaGUTqoP+4+qAK8Wd7OBhYAprt7xQZoBA4g
CrXK0hXtbVKkZx9YjwOY7o5KiCE/8TaJ+/QgC731R0lhlO+C0wW6BOHCG5STECrj03WYKq7vUhda
qzaPqrCYeTdH7np+Y+rTj99BtcKA2mu8rE76LweGB0rXxYeJxLZ5T702Mt2EmjJdxoE+DJKipS/j
GkUtnq4MJfUHi6zz3UrS+BW9QZ1fYXdc/QN4/R5dilaMVcJxXCshpjFnbFn2CMT5S98KHVLzotEs
LDzqYbYxSmYusK7V+K+iOQc3PVT8yW3ye/llDnqJPbvma6tiJ3tKOKJrv56D1ZdZhIhw86Fhr0i4
ypuItQXr/vmC3wxw/C0tg/762qxic/AJ66YmQ4rc918bi/5xl4KuH6MBGgxZ0VW6SnxQGbrHJOja
KWtrjQHquMYa1yZK2Hd4FmezB8poYrOubKxbL8t2cTYakGbATVkhyeGfyvtAKED29/mkmgV78QJd
J1wCevS4yp3sQDmXIReB7DqrREXzoNTBK13vICn8yS1emx7tLqwi6Wg+6cBuLyiYS2U4DHQc9oGZ
YdRyf0VzgRA89tcxrTMS8ksW9cgzblJzmZgpMivjiycLjWZk7oJP8PRM0VWAHOyx1lBedWqqaRJi
XpjHK4UsEDKHFE7is1jDKm8PN2eEvA3t6fa24RoedHLzUqZqh+MF+C/DE3KqwCEu5OKJ/pqclMGQ
1zK8Ylb2ycdDIRj4eWPXFj3zANlRYw+GyaqsTAnEAIr/vPqpLdoNj/RrfQKuIRh3Wip+4WHeglMR
Ix07d52E3tATnAY3YJj5j5s26xGEVKH7UDsZUVXIP3fuDejXYILPS/0153nffBjzPqXKaKUN/oFq
K1Ol04SpJw7i3tCgwwiDeU607L7UQHC4IMIOrfqAVrEX4aW/nfU4kUhCYUF2B4icKIwjcuEDX0dn
PkqF6mZNDPQc7VGB4EceHl+ZLdP6tzJMCLTNfxrIY2lQXDPJF0ckt3OdkSr6C+2izzgLtrRgySb3
cjJzupX7YmpODr33qCQCSdAdj977qCxp171DPQdenvcpWjdl6oX9tBP+ScrNm+JVFN4CLVayzl/7
3AOGxloESixqJmmu4fjqBnzjI5i2YZ+3KKMb7OMyuwnXqjp8wuAPI7jJKD+tBBMdxmDFG0Rv3Ig6
Xv+3b4Vz8EkSx0efo1BJgonNtjHiLn/KcGvApU6+VkDwHvOH3oI1HsmeX+viYOBUricUaqs0BfE7
IobF98Abw6EaxOsb9VtYl9kvvyv9GKwzjt3yKT69QrXCDi3rAJfpZKaio0X8qgAFAvpp5tfu9977
KB1HOhrf0GTskpOndAkCAyuNL238NEAJTAiwaIy7f74bcw7esBgimD8RovSX4DSnGQu8qBcj03QI
cq+7/PPINjo6DS62PIUCV0EjhpSwgJngE7xH7exliL+2nIk9BgHLhVt45i26p01ps43vosLq6d+G
HcJUOVBylxQ2/7kpujk0lFU9VLVqEoEK8Rq9wzlbiFabYC+3bd7juFdi72D6KynUI6Ix2WlsNjlF
KCTn4mgijILSOZavuQqnIs2gY1EyymzX8vLc0VBwWqt5UJllNkkak4rwTztazkFosQPucuU6szjW
ouiBwowQwWWEOufvZiLOfgzxGKGih8cXJOr7JWREFpSwnoXKAgRETlrrrUuKfqlMEkdqVPMCVAG+
sWd711Yflr2t3jqRQcoVEQ+XGXtdeQ2m5LI5fJ98L18c1l9qYzEjGaZBJcZ5+4l/9e+NeqIBVwVl
UqeSz3NcMKcBBKr3Y5dMwjn5mqPhbpIcVW0YA0Cc3PNhVwLdSSQiw71V6PZFP9nmHJBzi4oPJ5sy
/eNb1KML9nNmphAbGRC1MFL8OHneIVy5fFCwMNQK03YBkzo80Lmdm161cylhIVAaVCERz41YS2Bz
sRR3Cimwr66KPRXny6VxZMlGYumJPs2RtvyfsW3RxMTvStn6nxF+g4fQFiPRkihdJ/g65n7i+OOx
kYhhX3ck5E4zaBB/JSDFfEzns1D8bRKCFeedlILkefuW8o+0jr7yR4+k2LIidZnOpIcXuz7nBII1
KjSMZJ5501EjJSu1LHnKY0ZnnnJfJ/QhOKDplJheH/QvRlQ/05B4kRVVfEo76eTVMjgD+v2ik8n5
aitloVD9vRTUx79Im7RieWxb9wmGY1JjItNP8fcQc93NxX/OqqstSW/c3RL5o4nLgA4Jgfh3zSlM
XwqIy/MB8oa+pGD0kJTqewYjnZBZd6fKs6f5F1+Ob/H+9bktQrtJTz08Owp2a+Fcw3dyDpXseo5f
rYCRgU8g0YCVRZpkQpWuESWmayAxmT4uFJ0YWSR5KWZ5GXx5BFchsMfFsz1TInceEvgbzmGwxDtu
6QzPsMVJI1FTZL1k1o58NsJz/XKNcdX16BFd5zm6VTXBnPXvlNfghfpgehID1IpbhplGzGXrjeg9
GUDIn5PdYMyG2t7A1csHUDn6g1H50JvGvf0FAtuxGJIGPQrs35h3CWCZtrmZ7BOhRrGgBrm+fMYU
28BWMJRYRxchbcJ+B2PDLHqra7SctdP20tIOx5j6g5xCP49pV0NEX5XPLaHlLuuCy5/8lJkPYVvP
C8uJ6TnFkzxL4acFV5kmQzBfTtkAlAtf3BuULOzdgPxlE9cgfaXvICPxZfD0A4k44wRSDcAU1Y5F
xHohr5GgRk7sYoqtYPtHBd9Xb54PJSY779La7Nz02i6pkvbcdXJ/vGFeLD/j502/1Z6od06hBMiD
Qo1dHvEw3C8N9LOhcAGfWCHEjhLv3NJeVnSEeTvRueEi2JzLCEfJtFFSm/PpxmficO0FbOlY/fP9
okr7bFbhSWVjLwjWqgJHhwGDB6YOqdUUQ3d0HlXtOaWncEsA7NqIMt6RVF0ocwDYe8VnyH/uEGpF
dylivXFGaQTpwyu/nwbfSgS1Zwh5BGl+utf8RnnOQnUg62iuGz15Zv74C0Dz514O/OLqpakVubvd
ncSDddH7f+z2/pyxAFlEGWueCgq1yzu3+HIJx3jXdP/Q2Rk/cbDBZmga7XhnbyNrdZUFnLQ9ly9P
DpC0MHDQSoLOd6bX/+Bdy5fS4Pu94zJof5NTnLYDGtCy5zGf3ejVHWzkOhSnCMcvr0dhpbLKwEYu
3aSlBxb2fAO8cTXpm98GNEC0sLwrsyx57giDvr5V9cFroGaAtByRPOlaKtSXYeg9nbnWRpMk6ME+
8vUw7dH9Ja4LEaDENxw6D05JE/EsJyRGYWyXO/twk3o3Gchn662QFam/QrRvs+2IYxJVQTuqHvoe
eNtJcknOFAhSfXqJIB957gxp0InpF7Nh3YzavUV6De4bStfjwYgtBmvSLBDCrMsKADm/myIm8aYI
V3NpvuQRoKecwF6IJHJvGLbHhux/Dnia5w6uln3W5F4T7gIkyKpeck4kALzV83F8tyyaTxhqpFGv
1Tl0Q2zBoSnaj77pSCqb7UI0f+Z8TT27tjl2tJEjRrV5VWHbqrMIQ1pd2bz5rZPY7BXOWN/wb0N8
6wVVDBwr32ivQKbK0TWbeM35cEUGtG6O+Hd4nPuTs3SYYEnL+gFKioGzgh8lildt0xpM+yUmQU6U
N14+5XxPwj3ri3rna1HCaLcZWnSELsAWLHD1igo4wBhjTJqv/NUTAiXit0ihSmv3g1sNK3bdw7LH
V9iMnS4xN2KLKdvsEs9UBFaWKPZW5ktde8dV3kf0pnqWokEnt+VTGrvb+DxA9FRBIxt2NaLqP1Kb
P4Ma7W88xohCYdu+hLykTKOnTIckL+6dLDN3awPVBirBstiIp/G4nFB9MzFEyd7VRKfTbEpHCR5E
p9RWN9O1rZ22baO1SC3+NQ3zYYOie+6LnVyEBtHJPX4GGEn4o7tzmtLxahIygw6u3irqPeXnYmxB
cxf2lkYV6RqJF4aG1BsVRQPVzLYHJA5eUlW0VThxPVegRPvce8xQRPkS/4NsjMYCslxL1z7CP3/T
Ex+jfNn4+Bjb9pI8ESrDrtpdFaeLHpTLSvnH2kEJUOiBETiAaUWU8UL8dCi7SgEUXUkr/24e/18v
+bMFklPXFsGbIGtBZRZL2byo/ixe5GjZLQj04t8xRGnMT9KoQkKT6/hF1QJmAZyXgj3r671VGxIx
f8FAZMzACwmCkzgi8UCdfbdBbv9bu4PfLbPHR+AdCkkK6OOpoAZFIHBUdzJ/N5zOUjCf5l1I0TVA
cn4lPu+hCzEecbhyCZ0pyakkBJJeBWzzRf0zNTf5eggbVWFfeNW+rtYtlcBn00v6B/iV1Z3Yu+6r
6TKfq+afScn8T1NX+GmA8ojg6uFaZq/WM1bOxLTg90Gd7SaHzrzM1t7KWDkivptckttboJbiKYeS
nsbnneYTFvRxhVRz1LZkb1U7ZUt32r0nKTOFEjPqh85zeLQCI/1tncJfaYG+BcWz7c5drKrtseVP
s6T/WUhKTSAu+P+V33naSD4xbeir3rJjMj26Frdl9QVwscT2sTVUMd234PqJf4bfMao/BNJ0znmK
v2I42cMY/btr+T9/XkNoFAON9lPiKGye0oCukWY4AnjBKk9LTlbVxGrN+XhKKCDCq41vEebKNZZI
CV4ucl04bNstTW9Q80E11N9bxJCxLTBTWaJaSd1We6IeTKHNPo+vZ56mKFa0F1Y7GPrIi87jimFt
6zMIa+POv9im/K+/dbA1xtkQRxC7ELP7JFIfm7sD8pWRb//p6+2S+O+IVvtVfII2NvabxEA1HjKg
VR1BUe6LfncNZGZXiUHz5h2tkUMz1e823T7Zcnzhhc30npc1Ht7p7XryJVX3nNZhjTu/7wjiUGoa
seHgAKKIi7aTCylkXppsXETCSbqo9sqwrf6J1kpP5XiXZnS96srUeETJt66E+Skla6cDgPRkPgCY
qYi2Sh3gf6w0L+Ni/NXXxOxMceWXk6i5nEDlW8a0qlkxBSlMYsxPgIcPmX7ZU8gWipT4Iq/mvkpR
x1Lx7+hTrhQvhElTy7b95dgkN+hEkb8f7V1FwOn8pWndDUCIT6PT5R1tkCARRjtAW+pvLUja+Jro
lm59N1AijhyER6HVfRRoivokwU0wOi2AIGI+CSLgIvZKhBQD2vHnl/nzce4d9ftyJoix2jlDycYQ
USsPzuVtFQ5l3i6wxyt65aNImRI8A2pjTh2CHXHmcqaODC8rt3B/ZbrmjpK41ZrByrvCaNaLCY0s
VrX1SKkGcC2W44FQTTuEFfNUo497F70Vp0slKAjayx39bjCNjoEaW9QzWAOpQCwRuEZOgPtX3h+z
/Ts+fZH3njeXfmK8PAfnatevltk2Q/bet77nF2Yfp7PnemDHye5FFrBQaG9qqxltRPmZYzgSA9Au
959Ngj3Nt9p5QCBDMm1srTpyAOPM4tTgiUJQ1YtPoDyp6oZ60oI+D2gyI3zMaQCeu/he8moE//fM
sKBvGbp6UonefGetbsX7vDaC1e8XKvSiQ7Sy6o+jKPjow6Jjqs4qmR1uDRVKXGNEnrYEaZ5fDZ05
lIJRkcREyuQf3g1zy8DbKYjkWxAcmKN47W/EiqGOfdRepIsBR2bgACrJvDGt1T1gLdHlDGXt4J/r
pfuvPnpaWs/F3/tCBnnA1AQ4u/rc1SG+RuR7YIzA6W8pljHaQ+licYjo/cCKgPNyse1Tvnti0wTf
BiUdrgqYvpJiJR0KvHXueS92ZuqH6jmTudzt9J8n2lDE/TQXW45jIp+ZTZwF/U7yz2IFRDWa/JCK
5fZHXA1cPlER62ODRGbkAzNatDo9XGJH38uWLUx0jft2PCeST8RPvBqsg68xkJxZg6O5v1ALQNUk
sWnMn9socoq4i2XF4YGRIv6Zxol4HejkyaDuEkzAexcLQN09ss1uuJFzf4yCSJK5lpxpj6v4l1dr
OLMUiqTZt2s5/idvWLqLQUS7hu48uXB3NSqvMtzjVaXGfmsC28RPRIwTQrgPGpt0Uaf6Ba6DrzDI
GM8/ENf++pRMOc8GEmrr6CKSve/xouke95np8S1VQYos8tiSb4m8a5s/Jyih9XUoAL8Zksj1LnkR
RA9IlfNqFk7FVJqXYtfu4T+tcvlRELVKLWIsK7kFIYKBUh0otkN9I3/WurGFWDkSwWsDNsTGtIy0
qHdFrsZscLv38GT73XCeT5tBYT45tsQztSW8xl/KbJOotnmmlO3tNs3z2WihFr8hWRs0ehK3EXLQ
yHQy0XkoqfCVphCsVKGfsX7eoaBQXadnOvsC18ecv6H5eQ0E+5HUgVspM+/6L6t1wqyeFZcXqXtD
PD7rmOHJEKdqs34BKiFHJqv0k1eX52fb/Urv17pXJNhdYwBeQ5LIGhb07XdH5GLs7Mfq/NFXO/oa
jV6gnVZudXsUGH4Bv39XGmBrNBJCB08bCmKGxNZq7wK74jjKbf/14erPhjRABF/d4Kf7eEpqMT6F
WdkLLIrTR1R528s3bMqIwnLwuf6jQ25Co9QyvzVFxwTKaCMc0wMH2ToTQ6XSkrY5f1D2KFVwytyT
yP8VaIccgBHsqbCbw4+5F/AAWtUNqwSLxSCk8OEjgzCB1II7YQpy4vDNWG+Ixuy5fEIGLoCrOrCt
5dqrBmohAZnY/MacIDXUXHbC3SDdD2weojfHpcWkjVXWjs1ZnBcULkzoaaThJBhTfS3dDHu0yRuP
g7Ju3s8yrK0mYbVRk9NjWJG25yll+EJrutOX9kedZuHRf7eKyxZvUiS8DyReMwMHzSHs0vNBaa8G
t8eBKyo1w0bH24mm3SU+CzsoV0nVHRDNllIlnGteCbV6WuuXNQ/3fZgixlynViMxeuo27AURZP1J
pxQsLFvryZRrwaM1khtqGNwXNIMu52PGoQPplxVUNgabS8HDLy9Z9AHDqu8BXX+8wY97b3HMsF9z
5ARQna1PMnRwoSeefhy1r9KA0wmcx37Sy8QvckqOnuo8d2n6VpEYlieyo5M0COFn9LY2isrKwMGM
/kANZuhIRh/LV+JezyQ5x/MEf3cxUDUfVYWcvtQ/HVMMXIYEuuWCSEqSJcMO0iAQi2OmXlaI6RVk
6IyI0eJ5dS8T9LEJG6QoEexy7+Pf0shqbHED8u0su8VKf1PTqL2vb4xJiXO9jZ0oFEC51mljwZmZ
/WH0Qwz+U+2oZrmJoUo2qPV+ICWDUcMcsZQXaro2/fCQsJ1c8BOjM5rjM5i6opDX6+DgJf3+/85s
iWoJPkHJbfB+CV7dAQgBRG3f+czkvTNK1TN+l3pEcV4NHgiQJ+lm2SDTsN6MKj4olZSY7aoaZwYA
6fzsVkWEpkWVNnDFBpUUQ/p64RwC+HUT+b7bIxmZ96IhVzgd6Mfy7+1FAE1O7X8SeX6iaMZlu8Wv
UvVXaGDKD2KIyN/yUEp1M68jTyzjW5ogk0TMDGyDQB121U/BUIK6mTocY+Qhd/zCApk2/LD9V8qY
qcumsQBaFp8PXkW/nGAsI902cw9IIiyPEKkN7LZ60OXesGKVNu3e/HM9KvNLQ1tlohBJJTBT7cNY
H+X3sE00MvfhtReyYz2WDmJHgOVbi+WLNHZ5U3fqCZ7Cc/AczQsZuZ6xr/Xy/ZoLBvrKjh4iOXC+
Qai1iVPD6VBlxJ5syHy8fVE+rNr5wXs9S3TatNyk15z+XGbY+uoMGntq2NW8D+1xWCZG+hNFw1+O
ycmJDCMiw8yBqE60rPhKWAG6Bp2qvs0PHU1WlmkivM9HiI+24YmaPaJuk3Fa6Tzze4lGvybfheQx
H+vjP02DeV4iES/aBMxBzVhQaJDUpWJN3coOCumJyg/8ZBFNwoJXCXJVH8HyDABwLLyBSP/W3c7r
40YnulIP1JkYiADcgjPORgjHCf/3yYeqJsxeNXK5dm9lCzZxk8ygQrsUOOwmtwoVbatwrxZhHSt5
5itW9SfsfN2kQ5TwX9MKFOMOyxWygP9JWgSR0X7NTiXJrtAHdS6VwiOZbhz6vMPKAdbSs3qW5Kji
PAlD/ykGhuFyby7irmHH6lQq3jfcx8udfzu8opBZO/9aNyVDbG/gnTaInbN1YW2AJjQv7VnJ7fsj
B9S/twnnZxJdB45w/KO2LNWj93D6vJGsYYq9sVdPb/BSm7bLqywG+zk5krY4RcuPYanlk3Wt9AgH
4AtqW5KilpyzzH/AAj04vNukG0CL1/CsTg1KHSbZCx0kcHWQpF7AK0i5OjBnD9sY5QARvN9xjDyX
Ue24DxxTtakTJaefs1MkHZDVNizYSQRXUTQTTOfZr6koOzgaZbbpLvTZcYVap9hgnkjwz8RWPYQy
aCYbKI2mjR7WfS+1azMJm/cfMY3TYPWj/uP+6O2f2RlpUMPdOqHHqKXM4FVZxbFbFCYYJm+REsAu
8TNHrNb/bXOPtOI7TtWfJzDk9T5Xo0rgQOSUM0PsjuugVatd4Z2CoGEhVq2bLKJajd9k/Vmm0dHg
aRF8+eCvTbtUCeKKS2zpKpjXj3er7qpg2OthT+Vu9/TLea0hE4jOkLlR1sljFWRv/8dt2WjTsrsQ
IPXtYGB3O68/3xNkLEdAlsc03wJI9LYVExGU/eOCwIhdYQ+b11S7oq8dzqtHW2ZiR55pTdPPLz0E
Tnq/wYC7ALpsEZLWK35QRS9TpExwe6rFO9nXHpNouQu7YLeNI/ZvSd+XfT8m2s6GL1E1m+9j+qjJ
ghlkiz3XJ5ox7P8jbEZje2/ip6Ahx3rBS4ZAaUVo2NrPmY4iVh21b3Z+cT66Th2HkWvasHWX4aDB
6KPVbjbu+bIIA26QLCMJIuCMZj9PGs11J0yJO4nsvoNitRC8oGL3uP5UjUU1IJE8oWxm51A0JsjL
iW79i5gvb7qiXkH6R6/NyUVFKuU6Af6ujZWOjzoyS9/EK4rj8PIB0QMK7C0cND76f1cAi6mzS/qd
dCLV2N5odY+An7U2d//sOY1AKNxFlbba9ofAdg7KbyENjKaXN+910oWz9KygkvBMIX0NkRnyKJAV
/kS+Amk8XAD+lCI0fsFAHOPJwg2ixzFQUKj2OfMYSxtd2ocR//4kBK0FL6bWqffYTF2WHEo9cgPh
tCm9ZIQD/vlpXq0mZJQNpjlG/ZEiNKxPu6W1W/hkyyWw3jiCzX5mPeIZRS/ddurbV+XdNiUHhjZ8
lL/fPdwl7kLGN+rMRnUdjv8NoYWLr6skJiCfDmoDKfTAWe6zRQUPLRPmJihtV/uq2GRY+g1ipzko
zPcQ36cvgeetJgYZxkYNP5HWy5LZ8vCLetAwTbhmmZyrCPhFhPTQa4MlSmKcb2dkQvrmjQT6wF6Q
/CJ+edCMXlwlEktQIe0erst5iJooWQ/EhIKpkgM6Ohq/0D39Jw77Cjc9HyK6SwKLX0K13uZc0HU2
bntmaLF84MAGcbUrA3Bcadq/0NvFzLHCDcYOqqT2g0nDaDtyuE0PGINUpuVSUDfF0ZxlO78CdSQN
f5KVu84t//ZwavioL9ih1uM1DGoN8JXshd66S1hhLrUvxzNzwuOPFzJXHhhid8LniH0EU2RZi80E
j/qSBblhHSCwAkxIMmRE9GJmLuaavM9a6a3PMSXzT158yHtFGcvFg8eRcpgL3ElT/vzz/T/iwa23
DerFiesw17IWfhtB04ut+S2lizRSNV02oCTwm8SMSX50lXNl1o/bgPy8Q8g1DHi3dA20dTYE4huj
IoHg5DT6D3mlvP9OtnXdHDLa+RgDZ92C6K0m0IyRmiCMNGoLqZiVW9gZhAcneaCs9LjypUjwsG7V
SHdVt+v2JVtlfnExtFCKTJJpb/nwG+7KYywI2I/eZzzblZWI/Xlz+JZupD8I3oNuj8I67+xZCwSk
tgL/DJZA+qmd7t8n78H6RfxzA1RrUrENWG47Z5q77Oymi3ZmiewKs17l8nm3pvuqGUOMYrPVXT9W
NvofPtFsRLKp1c78CB9uNA0kFNMBBuL1CmNz45p/R9SkrhTUigH3Byq97PcE91UQ/WDdlYowMQmy
ProV31H/BY8BgeeQsdQ3FAxsL0NJVBCEi90Sk2n7vgg+m9J7IxZg5Rdt50ePH3Xa8L1YsoBKCcd9
LxSmThK3yAUldGFMvLNQfvjCkzFMwlh3pcwylQ3M2K8htqaG83sf87zD5//eBYCBG3TyEktHjnn6
gDg5c1CQiVdvVenqJgudarBsF+B5UkixjFwTuYGC2+0MT0n9kg8Celj+kFS7iBSwoDgmEG6wFsYc
b1i9g0crMdj/IXR2duQCDlAEyk9jCCt/aoqFLa+hi/FHSMrsS+JzY2gOyP200BkEFOvJG1/5iT+z
fOOaw14sLAfEkqsCps4u4uaeVAQQ/hrPZKFJS+yKeRxFHslocTzNSkadAGr2CvBfhF5hPnRu/KjE
E24RTMdxhTQO8KukIo7bSq3CNT8mdz77ZYj1bSFsfNirOhdm1o0WnE7suoU7UzmzrEUXolXl7Z5v
PnWDNpyu8IcmlVQXU9qP87g6jnMdh5reLINNte/uqVYWFurJN4K+kX1vozY+CktDjOD27PVtCad1
DWI3aMsLafbegN5x+dwd0t3STFpX+69rxUjRRJQ9cGYLoJpXVAfqaz55J23npt5xjzI4kQdBfXd+
Dl3ia7rsKd53viRO2wZ15xIP3EQtyxE7U8to5bcgoLXQwCqdAnFQhebUS1d9La2HYip5RdQgDWrd
tu+3qvnZqgHrmRIUP7mix0cVVBAWvr05RY6XPVMb98kS0ZjiSnjLumiaCYTi6iuoWMX7aN68o1vJ
CItHRKW37WBkqAaOUQvH+bIVRplPQyTjNvk2ubgW5jvQpIpTl01AlgfUrr+1v96N52o/t/GJEy6b
Nv09PXKYfex/0n9XGlHnOkmJZ/mqtnFaxW5eAjxXKBmHDiaP8keyoPnnYUlt/59n7hwBAnt1N9VI
h0RNhdjCiv8M7b/T1+gc63kXKwsjkv0a0Pc1U8Z1LJkrwVIJ5qC4TTH2U8dzfNTD6ZuisD0+KM+c
TgTIhhZpxCwuJNLBRE36C/Z98+lRmuzW1JAqM4Akc+RzXxBIfnuYSFGRQuHMDwwFGiTmClB2wpqg
t08gKx9loQXQO6eBx6lRuD02KUnkGyZuizJ+fq6fBa2j8OBd8B9ixkvXfZzb+UTvYxRQLN8qv8f0
eU2gbNsc6QmvA+3xzG9StPzXplOpEUZNUFlvi/iFQa0ocrsQmLmMbxHGmU7b8h82rufCVWEtYvEf
9pnPU842GtTQ0Ovntf0qTMeEW5VptWCEwcbyNiHPwqbi7BC0tq0Hxi3cPKuoMNPoPvNrTn+8I8MN
XNcBeXvGNgifs9PCSXMMlLuTCP4gUOeV31w1c1ilxXItVdrT7DG02DYCHdw8yJxEX9fudyt0CK6j
6gOdn/EuyiKoiwlSyYCZtuqCFGmo6kfa04bJs6RuDMweLe2MjdpE/pm53stgrpikWXc5xKqp1+z9
9WfQrx2xdPepvD8jLBCnw+1pLkI3H1cuIh5HRs4o/+65tcqscab19UvBGZT1fUGydG1YQf9rBmhC
dlLZ9UcCBmD9TTK09ZcZEsgUHA79phgS7KhL97xuZ7SL5MOUsBK5jmx0298Sn70xq2bXsrH2hUET
4RBETDpPwmxD3hBYV71svTvsX7im6qM6qlwbna9PVwXZpHC3RXmznEI6QMu8+9zH/AZzAd2mGHtw
eu9Zggug+Un8z5qji0AlBeXFMdQiOKw6egSWw+EtPSkFXXBtNkZI5NTKWZ8HdsQJtb+TF7tyTjQZ
oWfLVZXFIfkrKArV9G0AVjZVd9GZe75BHGWpanwcXuI4zloF8wtBwlDKHXFyxF6hYEAu2OMvNynz
/bapmDV6Cq2vpD6H9tm/6HuSCetYo+0jxmp9VIPnRlmoZKGc2rUfu2pXgznOG5+3wQIGG4qHz7DT
Bw/F0F6pzdEAFaI2+T21Pe7TWMPd4PfsRBF9FbBAO1NPnwWPnQADy5Jx6LKqM9jo5LlcWXEYMs8c
NwgQ7p7rVUdg9O6msZQzj3osCe0MKduJOwuMH6lOAsDBwvijrDJjImuqnLajJSA6PqwXXcyjQKvG
I9waNW1tp+/C8Vmhl8MSCeZTaKjrUgjZTBgWlbqOHBOSCYr7W4FeuwnzCCCQz0Lj9reBPDplncUE
/N2q9EoZ73pa4N9BS92/jSfSt53BvTPcyjib2FMfty5+ktmDDd/x1iWx0dN8mDkYESyPB7HcrXrC
CuRTbpD77GA5illbjZGelsPcYRgbzxzL3tVtSa0PLRjPRkDc8BgAXqDr1zhhe/LlOQjdIko7VRBp
CGPfyjMMxdFxdYhocup/gzD1cxIg9njvgAyc755ltzPFuDUX2eDdk1zzqZ3PApGYvg9+DDKTLyUL
m2lirDNbeOrxspmyWdGBBM1QERNgS5AUfbqdIFWmiW4CLFkj+ewOecqNDlpsk3y3DoibucM63i8V
8Q1Q99nHvUf9rcBFFEK4KnkHDHtCwpz1LdXK3+PLVct2wdFzDGF+Uo0giUBU6PM7gOu/y9aoIYaT
DuEolp2E6qi5qN7/mkt8wDI47hEa5KWmPddIU3lRKemBq59UpXYP5howYv5vUEOaXx5eydoZJAw9
J7LG3r0eD+aAzlO8uPAuTAfCc0GdKLpSlJw96yQZ1FAvLLTLsLHsu/o9fQnPD+7gwJRxqGKjmJ9E
jpwwSz72udtbUpmwJBTC7llrWO5/DKTk1qOfObf8wcYc/AFRUkL2h3YzI+JWa79C8/CwUY2jkYw4
tz3G5kjXOdrQ15mrttS5BGEm0YXfb3zDgaVpqQrzwg4HP9C9M+6zUG7BrqVEmlhNhHzx33Gb/CZW
RiSsqbCfNt3MTE5OWxNNdzVoRBbP1A8KDwJfIkN0U/3y4irFqnBy947djU/+v9yDOemLH7hRXCZb
/rJ2aReyaVM2iiJlmmi8PMlk7y6w6b/w8Wbp5rZtFTR6Wp3ugyWu8fMkc3gI/xhdgSwKuMmzlt2T
U+m0+b7y23m2VswDG6KRaPB5G2PN9CTGDc5/9fwFXb073v5xrfGKyb7AlAxJt7aRpJiMg5HTjM1E
6eH8TexHtwbWRu40mqqJyOS42OrTj4R+OSr3jU97wwSdEAynHR6cR7/JWBQLQdCqdt7PZCrFE5Fy
mXZv7yn5j77bBXMFZqL5Yvm9rVUNxEYS7m7DUp56UuPUhVnsTryWF/D22y5mpFqa/dAOUYdWQ4jN
y6dYUS6RulDXnZNO+qxafEGOds2PjuCe7Jj37s/nFpjzbZPZEEMS5zNzE2OjRnpp/Fx20wBS6gj3
pM++xZ2WVIKSZyxIF++N4wTbDxUAp9W2D+VkKoXD/LxkLrQlkShLjEXBdicbQx6wQrIKT5zYzoR8
7wLc3moQmyT4E+U3EBq8EJ2t3BZabhlMKzbi/ESlrA9axMGB1AiTx8aRrSMCck+yMAXBBnAHU2C1
SG/Edp1vnqk3QRU9gyZC4TphhdrsnwJJominf0c+91FZ9uHuTVjZA5d/0xTwlGuxpRQmLW5DVsKb
i7OKtIXAoxTNDCA4e/UlvSmbSaOO53NxhI7rDZ9VkhEX7TvRA7vg+1IU/VizHB7YPwxDcC5cqsGX
r7YNWc8K+ukE3aCn/cnl49MnWp1scCiigMC+On1kLcXYHiJW7h0c6n1wAsWCCg5ArOrH205kDRpD
3v7Lq3WCsHqUIHE4EBYZBApwP33Hms5+9JwEpFK0pBHOl/Az7OZaeGGDa+xyyT3x9/PyqbErh5dS
CUQOS++64/KqM41nhA31gqtNX4wvxFhEwObqRPR/vM3mpuhfoL08bjUrg5wmRozrwJRekD8Ns6QF
K5Z4EBcdXygIYdfuQWNS3b8omEnYa1s1ZgRNgR9lLOJFIIZp0+8Uf5RqQiRGFmcOrFh50BtDnRxq
hLmnFOo4+WW0uJVbU2Uhqk477i8RguwyDjYjhZ06i5OWtcFFe3KCZzaXiXmJE+Zp2oLGqWjnkw41
3AVEbWK3Ug/X5lczw4xSxyCkg3SgpQLYuQ5kistO2bDOr2/jjo64BEHPA+nVxIjtsWhLWSNwoVck
EVvaYPbB1SRzIIG14MkFKLVj5UcsQU0jgZcYNUT2pW+9vP7SgmthsVujkXoPBuYU+Vp06+7Ce6/w
X2DrahJqsVgcyLnYNdq03FCGTfh2wQ3vb0ulvv3zT4oljOmUvSuRtNICGhxG+KRrSX/+NwzV5ZO+
6Nik1oAv6KQ4UfRJCfL39pqz09tzNU2d1z9vq+9TvZ4fRnI3+iiVnObx/5vBcqddzJOgWNrYjFfR
1gWOgtQeNHHxAj87M2zeTXpQpwFqjaKlluYI0Mu4czftAJ0yPbtI3VwfJ+0hExY70mIIQ8KsJcli
p/qKa1P+b6M/5n2SHM/N+m2laKDsV2mMoW6xAiL8Y26jSkeD0Tys7Ded4CsCrRhRSHRTS2QzXov+
1WyKU+AzBqIi8/0sSIhjFs4pg3uBobmDOm4DLcLLBW9Wlc30KZi3mYwzAVaEzM7EcbOO5ZiEH2sw
Nz1SwYIHHoI+YmhQS+6UiP1Zaw028FzTM2V6In9tUh3UH+mJmLIe3OqrZB9NdJccWzdFlf0Cvrpp
9GaVtX+anH5+HxBi8kfqkob6Gspcxy97+BVFYErVUg5XPOfmo+qgv2tbbsRpamzfiHqshUffWAJk
YPZS99Hebv/2DFoIHgSDFGSjBWtY5mhvdbQ/G3z0INI9uyX0Wb0cIEmQ6SJWc6xdvoCZdALeIh0F
d33Pz0RrPxMIXrgPIfo2ssZ1KLcz25F6ch7fllEvxUcjZZvFkZPGclN1LLZvp4cOpz8PpSLVritr
ExZMeqxcsdoxvAiErhNppMfmhcA7XZZ9Kukfq12AvzZ3bxTTkFh5plTmkqbtlR/RsoJkNFNEs15n
R1QTLzcvtcGwdaoxXonO090eOkoh+w6lmvgc3R+48TjF8BqyJgOYDt1tBLE2vQ/G+1EO7QAlCjgQ
EFTWK7exu1Q28APTvRtmgGaOgV2r4ZekuOzsbJDG+KDeLyxdpHPatOLd5/phauDE/xirZuVIRJmP
+prhYk9QDLGKFdM7fI2bI7dmDUv85hqbF7lQmqqah9wj2T4tV6upzgQEByLAI1HpiztYrYvobYwX
lVnsatLV5e34Juu7oVEOWYGU2r+Xao8P3ydqeqzF5tKgnWvdb9h/HHLjYJv7klCe/RfA1oW1uZ+Z
Tc/1z2zEXFTO4FpEmZvVVmc63jfeQbH7zR3bg5C8vD1Tr6H6cBOoV78Gy43vFIJpkgj5y7dQb49T
BtD72z0K5F9g69yVu9hAeePYQMFj3z2+uFVo4K6bsGcbnKLKP+RI7UeHlRTRl2l2YV2kuXZdks4D
OJFD0rKQ7VmGaqTHslya+vPHjE0vgDDrF4nkwmnMiiMemv++rsO6RffFEKM+N1eDyLuWX2tKsSQc
Hf0gSxALEcq2QnJj/nPKzssoFmdf+o5xjDReX2WYP82+u5tjUq6yrA3X8hR17ygPEA8aTJ/rxm42
AB85Jd4om3Skj6R7I4uvi4r+NbZvpGDUKlX9d0VX3ePnRd3kPItqcDHzHfEftteoylnaE6xT88iS
7MmmcXtt76IFPwXSL2j06dl5QoDucyYmtFH6D7Eumks/5Xfequ2medJa6A4mLBS29rp4szQjSPXm
H495Ue43FbdKuNrrLwTJGrxBWvTcxtWzkN/BKKLjEP4Ej4TY9wGdcUkFF+e68RKWT0gt5k6wWQyR
FeHM4ly3hKiMM0qGlRl8LaeV/u8vbIJlIDlfaDXiFcoyn/uRTwWv2MhYr0CABu7SZ5vdzssgkJiL
hXuegbB1Zk+RG0RR/LJmYQwpFePCaQIauRlc1PRuMk/dfPblq7iE6bDS1AU0ndmaJKJdYnSZ6uYZ
gbU1P0smdEBXM4NhztvSaWCPL4w5Jam41sgJ5jGmwo1/vDNLBYjPYBjTg+tH18UA+MtmE7kSWv9b
CiDjdQCKFNIv34+X49poELdG6T2E9ELD5SVETiizaJEn756TQPlyLeRwiJ5IXPyCna8zZS8Jfzsb
5hdLEfceSfq0dxYhd4bsl7TO0G9V7c8v2pbR5xgdETCd61LRStQv8Cf2MEkd3TYm4h3hUWVv6+j1
bmWYEOZDro+kaRzKfEFblez1K26J3UBKdeZnCryNsXRpH4NOi+CViciPBOjj4umihngEh10E3d7z
l1hYG9u9Qc2fenzEEw8o2/+fu4POMa17l/lp1jensMyJgTg9QfO2ROU01WhbLegZdzQ/jQysAGtd
HJzPr+hNxx1usAACWcW5H4GOEF9R4m5rEaI8ofAjmxAOqKU5Bsf1xB9C1VHQbAVtrKFogMwiAeGy
FgqE01sIh0PdNJzsN7f1maGjdHp2wVcniwxFYZJ5UWZGf7vOgzC0Hie1RxFAZZVKu69INIPYTbN6
HbqYqDy1Ua6KNrJhqlyVDgjoDEdg28Lw7+diqTzxlZDtbcbNhbZG0raYCR5ojSEm7k25jwrBQf96
EG786fWl25/nvVCDkgEwZmSl3MEMA27QYhJrhLqXh6uyNgcayL1EnkH/JaPrkG6teqTd+rhjQfvV
NIammC/JhfKiyv3OtFc95hOaJ1iVqkpoZiFVrkXwMb4GMad8uPqQ0QmAYg7oa2XUuLdROqjtj7KL
96H4KpS4Q7J8XcHsYD3sJCaYlf0UnPU74pXM2/rTn3JSf1KwE3Ffc9gt7WRKE2iIP7V1jkWrcz8N
n48B1BQIWDUC9a78dyRjPbRQEsXXWmxq8LZwm4gqW/AU9QluGGoAyxLmzv68j/W2NDH65SekWR3d
QelAtE3nxXOawGlDG/MRd3w05/qfmTpAM85Vpi36g2EN1/iA7dnHn+T8XroEzidaEdJ7F4KuN1Ww
3sCo3lIpTZkKNt0v+IA6ekkNNozIAN+w+d/t/zD6P/0p03IpKMgTiKvencR+6rUswDlKEaY/+OCv
ZUZCko/U572iejEhpTkIHqWIpUFvsX7zJyu5w0mDobnCiD02QuhCOdN40921bqxsxVvKIcSD8IYo
83gjZMt+6d+tsUu7wohShnRZfbNz7TFTNiJZcaOJ/BPOI/NgxUxJsw9XWychDWdvlBSc73ERXbOs
1J83CwBXgTiKh9ti693mbvXBqlbbsU5b28N1Acy9B5XjeA9Ri2d2bGaS+AMHjaDaxUwWbWJNrIhZ
2r3CbgZ0QAw1HVVBWwtq8Gg0O8pM80PxhE2+yt3MtXY3ZP6bhaSd+EeMnXw3eNYFewYbCjX1s4e0
c/p4q5BFP2F7E+awxo/UD+ch16DWPcZzT1NRQtYrWUDV9U8ju/cxesuixTtWs06TVc3erTojDoKn
wGZVb51sPXxzlTRt97X+Lo7GcBStfx2IU6Dp/qUy83tBT0GTCJQ6zKiv263f17giXhtWnx8YBG9D
DstxKCnnzv6U57T5vysmgz2fRnesu/mTW1P0anqIVGnwF8NlJKY0d/D6hcqv9mo/Xuq5dRwBfNh3
2XbOoYaqwPJD2oGwhUTENag/Xf6vEvyViUZ/xjEXMSj2NBJ/K1krHwNF7D5RIuuTE1piHjEbdDCQ
awUjDA12xkXarRK+saUZ2UQDN7r43Ox5FuAJ/ITAa60C2jMmec0TybPPkP+0a2zL5GQ5ndRZQGYM
uq4Va8+0psegRBj545wnr2S5ytflVp18PHINIp1Z11u42KinnIuQEh1MRd/ht7yTCKh788qX8OF6
Fd8URhW+iFx3OaVsp4sJcAPrd1u57VIJS1EKMzBAOJEcKQ3oAeEj/VslDEdJsNjoZoTGV0kc8i5t
QoLUjBeaWSrbYa8W9EnGDuBlPB6X29X54xyjmzBgFBABdICLmqZN3l197znwcuEJOKD0iEeX59v0
Tsq0Fz0K0dcZAmEKsFF4na6x+TWdf7i0kUwxPFBlvIfc6HP/hzy+oDf896hRFuFsyTbG8fQmqB/o
G0vqdmSj0VMA+Pyye0+tBewJgcaKSk2IOuClF5vf7zDMrvoeLP97MTxnS7Qkb13I9wlMtY2RhuCF
cnLDtLh6GQbRvVW/AZ0yRHyUT+iTFmEQEp36nSsPihsBg6Maw/J377QiMPERh7mFvMmS+/c3HpHB
j5O8FxzUcRSp7LpxPzOE7gi7P988eu/0KfiYmTFu4enGr1zPbvQ7d+IgrWUbsjh1RmvEoJbCRcC8
zUs29h2kZl0IF4vVwQKf8YAzd08DLyXrGHpqcOS7ixuIwt+yeNF6jQbguZalto1z1eEtCKLzoA++
qN7DX3Yqs6t+i+gx3MzOwZbSiDSx2frXWzOUXDa6UClw1vKMAPSln31ue0jSIrQl24END+bSrVVn
OgbJb6tMbXdaZ9VBP1gErYGo5ZU73Q/auTOT6pFLA0sE5DoErWK1B+q7blk5B4P6iWkKARW1dDd3
Oxg/iT2GQccus/v82NL4E8FeILQg9cZNyychUj68r/NXB9tvueUpm/WJgtlXgPP8TgUsT4bicmGP
AWFhBV9IAEMDd+ZNT0UaqI/heeTCfQmtYgTpWZ5UMwtWffik3tHdbPUAGeihw+ik+RaJdVC+NkX+
up4wcZBUObU6nYuWCFA+EAVFLmHtbR7DvSEGT5o+7yf9lJx78cUe1lc3F4JV5FMPTUlrxEMsGU8c
GzPZx+xv9LxnQXsIljgnXoJuy4bjoPD70xAAFAjnlosuNtZgGDdJ824ps5PrEBd06HEw7akpuBrI
XrwYOjakIyPBKlLe+XeT5dvhPg5SnL9w+uTz/L4zeuflaCL1fzn71LnrjGVd3wCvb5ZAUeblLTRf
gUGfKSj7AvjH5YkhXOPRK2RZIYZoNbHymChlhkEQULUPSfVfQuS85UFOxGyGuhrdFT2P+ALso4Br
54Blj7yOwqMoO+GQB3NGCirr9Ia5axXVasbHT0nkPVwUBcs8je6Dt1J5HkIJlOn9ps+xtPwm1foW
xGG3K0rL10+wT6oG6eg3KgPr4vRRcCpXVwDCGOLzQl2DBseuVoILXLJkK+bKZDKFpvwRzzTN0IXn
YfL8jgFAuQB7lnewI9wKsIX+t3VT2SdQFYXm+nepdVXD6cGFEr6pGVmwSMQSoOHUSPMdY15L6eYq
t3kwCx9keqbaHtBQvPR2xRRu0h0VxT8rBZvLzHlZQXYq4e7SD0QfPYi/Z+a746BBp7nIImqI3FjE
+EVq3Cr0sYvtuGjFx8dGQnekt4z67Ozn69OHTKUQppHM1VruCQnY4TZdCA7l21cGAI2cqkQE6RFG
fLm6zXBcbrjypRk/2Z3J1mgucjpZe7HE5hveRyJUQ+k+2eq/SqG8l9l2qcJGwCCdUlfrV+zWosrR
j6tQ3+gIZWSmbvMTBznZDK3EmVCW+yJf3l7Rd0J4iU54geYkl4qIV9oqqOVCueo4/zoYJsc5Nyjr
emDFWRD/WJl1MUetfGje6xukkt7B+ExT3kvjSa0YhP36y74WAyQe496sYQBPjcNUMROl1oemS7Bo
WjQN1i+Lyd7HbHKvMd5q1SSdxewJlfR8nZOF3WdNQqXv0BKLVm3rNuI3IqhPR8H3jw3YjHFsJtE8
qDszxIHFuxgVhsa1+0GjSqzMBY55Dzyj82BfFCFXoi22+x5/LD3IbZ8I/OqaToqfBCsiVTC+Iau2
3CRYwL9mREWwWiPoezvtathA9SuTmwyXAckXwrVHTWCUmiKCn7gJDLUoQ3NzHypLoeTgvsAjjdmc
U7CFimtPgdcu2zDQKP1pORv+zntq+BUoayS32Tk+RI0eRuXfXcd7VE9Tpsz1TNYVLK+yNN9rljmF
rgb4Ouutgf5yKkzBji6tlQrK0kibu6hbBHRstsusmcQSUObFN0wVae7y34FjZG1mbt03O/B/z4Rn
VitV0Lw47As5ROzFpyAm5ew8OrvXWcPtbcaoS6C35srLJtVX0j2S4dEIOwCcZQOWzLiO0JAcEm9N
4E+K/ZM5U/Ue++P/X4AJmcw5W0B/lUF+9g3o6VP+gXE9DPRlsBkZtxSwcfjIe+pxcy4LIlJ26WZ+
hyngbbUdYszS5P/kwAYLX9UA5O1QoyrX7MHyRujzxTE+B7ACKcKdBmRKWoT2VLjFWTn67hDWsN1A
6eXJ/S0IOXsE8QK8gf860WOuxgui5/df3wZ3zNVMt5NkFUHziBCiSkSXRnssy3Td3jfB0tks57gg
VLmbR6PuC55YhWX2H+v2X0B1FTYA9nq9lHgGBtL4ePjzmUpeu27HxFRoCd+k+Zk02kkcgUmpjBeh
cP55NIO+UEo/yIw4wSa4O9WPmjHetmjsDzXHDUMM8Uk++WgZmqMV2eunkccldc2kF0oJVXBrRybz
ej9gr7PPxoZQy6yZynczZTggBPq8A7DFNx5Xt4HQy6n/lxUEsGgfEG/JXMjI+DAE9nbbpIFDqY9G
j/Vc5gG5mADNF+DIrbdNRuFJewvoiyBhNOXB5BkZ/CAFMuY8QqFP0iPupcjxQxtfu+mo2THPIbZy
BqGxREtHkMB+UscZyT7emMY3Jax6JWo0ysuO+52GaW1IO2q3W6HP2LwKT7AOxUNmADrLxrEnAReq
U2H9NxRBao8cL7bvoP8ijGLlcrNbnyMlikQt2lwg13u85u4Fc5QZiqXio+6Fny2L65uuF52MHH1z
0xXjEe9L5p6ySh+om36hKH6ZYQ0lSgRMs849pppZ2mRpKaVMYIwYuRH+meOMe/8SZkJBkhs3kcJ6
9ZC1JrZ4T7+pVNpVcv0Jp34uEPbwQrQsboL2Z0BySTfnonRSBj0UipTlTF6hkNE6FCf4/2xpUsiu
Szx0xcHb+/PdSz77zHGKDdDh4N1exE87m2mJ4tFKiJk5hQryYPao79mS294quIKZJrXPHH/ifIjU
XDRlmIzDqcC5i7GqFvOWdI81yhvE0dJFk/zO5cMA4Cupj579fgbi3KI85/yrhuNtqKEMpVdGruAO
KQVCt5BhwLgriQNo8m855BjQoKw0T8PpbF0UnGx/GaifO0RHeI7HdVH9I0nXg84sKCjnTj7PbLyg
QqGManhDy7Ws9rElb/OIbyPrNHUum6TKBKXpmRgYvzHEVY9hNO9Cllai1vcWydx7izmPeH1PrMWE
RnjzUVbxqRCrhovEun4tZfU7IrIQRwK4ZQkF7aflr/x13KsUZ6ELSRfVgctNT2yFGVXDSvEpvw22
DEMwTFn9304zi372t0AHs+c/TW/9CwGi1T2U9nnfN6DAw24EfjeWbD9h0IqfhAZonQvml5ytZ+N2
GQyf6E84om+sdYXemP4wQdUfAVd07kosJzMUJh/cegt2MDiPT/5RHyMCdjhd77zKZxuuS23PZlah
HizMFL401269APA0wS2g3g/8sDpLjms1kM5QAv15gNZimqi6+MVKInuCDipT34k7UUSy17lRt6k6
Wr28G3T4BF5nGN4rp2KeZ809/gz01DhCfNKfYlayYCvAT3PMw8ZWRmhFzAb3PID0nJToSy41NZP/
AZSlKkLP0AdaaQHLKq0yprq+VYwyQORdQuMYcXZhZ34JAS769KEDnsWEjRoAAi1ezYssoi77bR9f
ASZ0chtLRgEhpyy+m9V3ZvAxxyISIaVKNUEIwP3aykrD92f6NNmL+MDbFMO7hzLyDUcFb+NA5AbK
06mOAWvbaGG49N6gR0ScsyHytY0UnHV3auRr6RaXk3+QK96Fn60tKvClGkwqvQ+ajbrD5hcrMQmO
fQefcwtY8IiJm9Hdt2qiZyEiLqOhoswzqBYwN2vbdiz0DeFfYIJ+1PGMYlPV5W9udt+xyyJhElzQ
t1QGeYiUJtuX8NJweYBXL1FUJlDgv4+vOakzW+JqPeYVAp+a3J9L/EYIUDm74plNSmMn8NPgzQ6f
eHyAkXs8ZTkC40KcsmSUNhKmx4Lt2gqqkgGDPfE0ozJ6MY7EOS5XEHhIHk6jgbrWe6tx+qLW/cr1
nK/0BSZoTy2p6MsQ9Uehh7y2W8sgGTmtEPHkfaKSNlh6B46yTriJ+CRubFy4NWE7C3pgRPUB3CPG
uLXdtDSk6htlQcAWAQ7ZGC5yrwhaofXKEmyYpSd1zdBnR7QiuuWzLkZs7n0/Wszz33gZn/N3VAXR
THy1Q/PDhfXlzACCGSVb43EpcK0eE3p77QbeU4ovYLYR6EUPxBlKttm+s0a9ojG6G7T+Q/4ukpuq
+z6B9pAMLcjdJSs/rAR90M2gtMM/WERPsibXCu+9Y4TGgNFhgVuEqVq0l5I32hbMriSAI4rMONix
oHiF+ofauPFzrB51g7Ne0jakZI6j1X/Edo37YcnNZkaL/l61VJ0SA7NQQhHJ6FbskZqRhvwzP9/I
qR6WKtWtDTWr/F/6tIjzGDISmfGTmL7s6JKk/pj1CXzAvhsnDu56cLb3Vp81wV2O0R2StgypddAh
Iu4Peu9pab9GW0Cp3PmLA/3vCIbu+DbR6Dv503XvD2PXRik/50oZnV0AT8EPQScRvRM7j4iu7VnF
+cY5Bk6UN3ERhhNidZIrWz9aP9NTfpIz4738/Yqd7e4nh/4VBUfLfJFt05moFFHR/FHR8QIOMz9F
+wE5/ddtfQOqFb2StsIL+gqKisQJxvpKIFUPZAwGY+T+M1hUuucHv1SMg+dlczPzkl3VCu+2u/57
pLkEoxXR9ddy74uP90eXP7Vw1U41jaLgxWHfXFcVHxjmg/Nq/47oSNUtcp0OyfsPISCKoh1xViuC
Lj3igPhhtMQzn3MMb3YjTT5xbaTx/BxGNNDcjF9//WulJKfW50NEZQ9uebKQ6XdmQn2Oq7uGYiey
0oUIXkxQY8LwVooo2g+4NrJdziqXO4zDaX9mDwlLXVhM7IQpP5FiJ9gLvxRPWlUwrOajDP/0jM91
YnOwXJNYS9ChBej5sgBgvuMWt4KRbkGa+yl5CAxtxkkOVnwhSH6L2s2yHyWyTiFJpahv7uJdi1PC
z2VeIXXJoRUVYsEDiuyvuCPDgfIH5DzNt3BhCsjXGWQVTacqa+v/uaS6k70iM4ZixycAET2B5vqV
Krd35lPZEl33c4+Z+DtIcRTILjBAcFo5YK3t7/ieEYfddnO2HAQRJdLKh/FwNhbMiYTnJKOrLj4B
CwOlOIigc3U2J8n07CYiA7BAqn+sMDG7SCn2EyWB/owo3ugCiB0vsnskptAYX2pz7BqG8BaT4Rld
lNkcZ78gmMW2+ytCjiLWC441HT6gR2fOIoh0Bgrzt8krk9hIw+o/BuxyDiTKRie3E6z1ogywpKbk
qKSeu7v48iM5EYOQFMJjNKdTagTXjdq4xmZaWQ8gAk9Ik+IjjUybBm0/Ffj5vhcH1cFzkl7KyKWB
kcgOC5mG+pKSjbtjzZva+sJq3OkyTf+fpdFoJqgIoL8IUAB9WOsd7H3/7S/UGcBgI20By3aItsdo
roha93nQvcxE7tGf3GNAqJPgnt2xI26AxbcT+epYVwFmB9eIeJkMr4cAc41LxbulNe1oMz4nG14g
6XKvPTL6sYE6TUIu9jiphEQMtVe71oxWAskvWe8ruYd28Ro5Cdwo/4QayJRdEYPqYm3pnIRFGrrD
fKvSNsZiowDEwAXYLVDhOyWRKxEgW/btTdmikmOY/l20DFa9MvwVtn+Nimwfwjgljob/11P/ZwZd
UCAy+XpybYyQreiE228sNZliF4/AnCs4T1JavxW2dLYrILuTet1XIr7gRImGqefeD3ZqAdzjHw+l
Bx2++TInNscq1VzLwemwtHlCP5Szykj3vde8wyfXZc0VBaJgVHGfOBYLNs+v5NnDUswo1LtPAe3Q
HN75KSfz/nHT2OKL8yQvl3+mbcOpifNpZvaivatI6HbFdS5+u7gRXwlP7udqYEiVwPKXifwpExcT
K7YoWKsAwe74VVZk78FYLhDOzlr9XclQmH7jyBfpPSzLb6NFWvXi6UfQR0isTnv+QOhl8opd3IBN
z5MgPccv5q7K9h8imONeOp0jKuMzjnyQlToEQkJYkc/d0gAKQv9eHPQG9/36cUnYSQLU5nImQbrL
W50NgogEu8gF3qZHkDfc5b3cLg9IhIus25H6HlDor699g0KyGGGNcNNpIsmIJ6iUVlaaKet8HV5k
ItDfy0qYGHu21JAMr9GXGrExr9LErXg4QoT47uO/IxcEOx6KisZieAFeNBBh5kBlWv82NsL0KClL
eW4FiIgqxo96PQ3TG+6QDZPFdjG3V11i/sMxubbjCtw9KZIsYywuS7T30XCc6zZQ9Sdu0xFZ7nzr
Z2C2uqKGbqjmnwsqoNO7/TpAX3JyGJSjDAMeudGEgcX/wOE/6bHHS8f9cGvvwsWVmHnQV77uoSMb
7Ckz4doGd138lrRh1WM0AgvT4okL/bqRHY94GzJuBAK8KFFoWo2oY6O+QjBMjJNzJgTNUxiSRY9R
vvulq9mQYCKGD7putLx/gp4IfyvCeF2P0bnAKAmEmdlrATFvxcE5m5trxgQ4/6S+PX5sX5W2bHTw
Rm9OB2XA+gEoNEzq4XUspjWKbXSv6WqwdAW3Te58eA5lpr9N79hxj8M56EdaTUtBGK4qCG/UpIh/
AXyZCw321+Ns5XUUQeLS951zccmxNo1jTVSIXPcQzYZxDo8RmOelHawT+fsG3EcXw3mlHT1KXLzO
LZLB8jFXjYtaEvKAbEeHxUvCWFh/YLbbI0QtTfCkYbhjX4NfqvACGG1Gbv7IeXmAxL3Qjq4Bv0A1
e1twwEb13wgt0y+dtye9uJjbv8Ip8ML5FSXezHepYLZqIzlMzvJO4VIHruMQR/kCrbMSM+CaVzV5
D8rxb+Ki87exNzhV12oqZNJfH/GPbHo0zswtCTFJ21Zohx8ndv6BFH852s1r4s2FGCcZJQiOcogS
IyaUEwQYGXVN2BhDFdukFxXjcka70lN7sMiHZ/XLLuMPLCDeNvpt8I26+Z8UDOziD/C6TNlECZSP
Jg1/8XJcVtx5FfmWo4gbt8RpF5W/3aYvpalZ73aRqqyG+h6sWOuR+iFEV+86aac7R7wwvk9bvPXB
pexbRuIAuu4oecc5Wp9t7z2ISBVeA9WIAX5IA0YLsxfgPk687xivJt/jERhvUKwNwAMD3Ftsa/+0
l4ZApTrS+Sn2HSZCxniXZWDbwzwVbEeT+ZxfS9q0n96LEbqamKI291XOGryzgxQ2fqEjoq6pXmro
BP+54ZrtnSa+J6wiM8dya8ifa7P8heRacHRYwwppQr1XwTHqmQwRWNvg5+oA/nvMqpB0uvr88v2s
+C02Tgn1qDeTUTmYH8gZDsnR6NdSq6vy0GykYg4yg9Ub6G7UOS20yhcLIiozDbxa2//CS6/1fpAY
F0yZRFjJr7om2SnSExrkvaiie6j8bcPX3xVAUf/mfqfqDm2yxSZxD8stVrpp28ptfPhPcNv+r5Va
0T2YktRHxriEAHdvPXGKXl+IlWmL18pvpsw6p35N/HJxzJpc9zDLiDhpZRmM/2+SZgoL4/0RRv1b
91mb2+/B4bhJP6ZTxO+rCUmgg6mIKtlQQPN++lHNVKo0cCjSSsQZbFEAukHGnMWtDoGHCykcfN6W
0m6nLO7QXBYCjjX0Ya+MFgftTWrnJY4mkX2w8wQ5r0gwjGGBtHxJ5B1PNPYGou14WgPV/bkBsZIt
5QNQVRIoWe8PipSCDYWq4NniT6cGWTNpKk8VOdMm9UpsE/Exu9sqqNrjWkIbnmfdhmr5wA+/VEtr
Y+Reni5fcLGpoivWwD0M1sG1HeKJc8Wm9K9YMNeo1v87yJQX2RiAQt0E+2aqwJzlMO9bHw4jAXk0
ybMzoLrk0v802SflxxQNn2wZ8YS21xXyxpMMCapABjgSn2o3W7v1JIypdDlnMZ8WBmRhbbGYWvAx
PYbDpmmXn7Jr6F8XgYzDCo+/lxMLm2RDJuX3U2flXYACFgkTGKtCv/W8vy+DPj0hxGwJmjsi7UkN
s8rLfM6Gxgvj+GxJAx7fd8/pbyuzmMbdIPJNYwykQ7gei5SbbZJp5MNjaqnv1Rh/tBGE+vBpP4/F
WQSQHlqlM5B2c0q4DJPSvgGUFenZvOOY+QraX6gIFNXeEX4JCRYbtCeNlPvz9Htlw8SZDJAcG5wW
CsdCr/8Y6G1IUofTTJBc7SH47FFl68fFLVECfQX8bAUhuZK5JQHygw7jzF3PNMg7xtO2lc0dwCZ8
BQTZeeKujU2byyN/UfGvQ70q27Gg9sd1KuEeXcM9qJaNeq81yPexCe9aLzUCiQ4gA4itJPo6ct93
GchDCpl4EVTZdl8eqFOPxFl0Qt7CU7p9lgBwoL8Hr/SOKc0mXdbWyevG8VA+WpUy6OMxi0rBkK/w
v8w/3YUmlZMtecwrbC+8NOsoVV3LVGi+ZhcbGUmNof0q79ns8+Bh3oR9ORxTHWT4O9NmiNf07r6+
AiKblCTz/EI0Yek/gaXD7Yw7aZbgsRyIMGDpvWmLGWItHrLAxScJdAxbCeLH5gfatDVGNwJfEy75
Y9qRO+TYDqQuNhqUilkrWtAImhDsfTfje7D6AgvZ0aKjMONtpNP6vkIRDzd1+RF5HKVPR3wWnbqV
O1d7E9nm5bjIozDMnFPXkA5k4tB2u6mBLo2AqlYYqo4taZJAas8bfQyRG/gh0wC7dzcAZa+LVlHU
gXXfbZPg9v3YRXrvojl8nNapZf+p4YGDv8YsYko87D2NbrOIAJy3n7lmFoXqL6avDpL/hbsfNfEs
gedlj2DfZo4opcGBCh2cs44Z02FPKO2fu48Waq6lHzWMYKlrytPwLSx8aoNu9zpjcNg9Vpo9+Ckz
bEorlK7xOvBDDN784XyPsvVHmqHXR9CLXufZU3WdDRSzNC3DqgE/tkAoN2720KixuLYyOJoodph3
sEYE+B8wvQbgOBUUtbFw6ZH4DBelPIC3Xdev0h9hJ5Y7tvkmvd7w4yJbMlCXj1UQa/6dnH4aiJvG
NBFXsn/OIydsCqyEupjBRuqyb64oWwdr1U32TWDbkEywxCAfl11zs9hYaU9haZb+qgxwZkhcKlqH
GQOQfPzRHqMPb5ehNcV6oFfBvtadw7RB63KBas81Lfp728cTACBsmeWT6Mk2OJnePewGKMwQj1bW
Bp+Gi0dEsslVB7/wZlzJ9krbm9RjD1HhTK88hEAwDjXXn03MdTNqBUsAmfNbMUXWbKKTuk2CFFO5
NUrNEQi1qDDVtInaD78SEJA3LenrfrNwbylrysXjrSy9V4/Y9oEoEdUVaCrjWCftaF4YXocQSvCb
0jayzKyNiNEt4KuYuLWI/IMXLnSCEMW3ioegyJqyzWpfwNa/pB0cUFmB2y/j4CZ6Fu0M99RaFvrE
Xy/1QcFvU7F+s88paZPSAE8cAcPCjjlKbeHObOqohSeneGrDM8ZH0l3G7kVGjeH/0kb1/dhQTTHt
KLIEL+zpGbqNGJXgeldK/vhg8UrM990a+eKilZZSfjo7XvplEtP0jqXCCj5hCzZo7KQGwi3rza6L
6E5aawtG6pR0qV5sC+HKAvAKOULrTl+woes/3zFBiHOmjXsIebiudiKav1mxEx2CBkvFPxMSw9zh
b5Th07MQbXtKAS8eiqsgqyPxbGiNqBYUOqxoMR3lWKmmj7eOxv+9PSNcyH2N2z0frEe65QusOHvh
vo18Jz2+GOBs8y3QgbQvmHuYVvnA/zaXih/uQXH41etojq4qwDi+poucVQ6YlK5SgjxyXWTX2J94
OXZWCrq0NvKNA1/L7E8e4azUoOdVJy3vVotu2tLrLaf5VRazqvrMxAVglB2MrC6+jHCe592tz5VW
e2IXyL2dGqEH8UEIUu/W0jLxZ1OZVNavSNUObIgmuNs0XBRihVC0pLWeCR/cOrQKBq0wMAV1d8U+
0D2MH5lz1BE2HQmQgGAoVf/kuRkNvhWzH09Hj47h/kF7KrgmMi9Lpxm/BxxwQku/2h4w2vqpQZBF
lqUq5slp0tJkVvawSrWF08Se3btKLC5svvVr6zGD0vmVLrLCtajPO/dH/miLYhLmViwD7ElSf6Qf
b6W7Gw7UvAFOjEz+mNNrusA/v7lIBHSwgD1XtQR1zv27yGPG7i32XxPU7diON7wbs3xeLwt1+2Kc
rvVfurow/raUSBzQkvM4AlRiT68+adk/C9Z+bP7z85xg08Fo2fW6C95XN5tDDSmLlOf/Kh4ZRB3Q
JPKeRuq8dczNab2XV7hBsQagBZDC+o0zHKpK0AQtjn3ORBg2YN/ZAjUh4u+OKjS7XxgqNyEv0gCz
E/iIMwamwvf4Us/YtGjJ11+KZRs5qRx7UgKJNMPlCwUecuxRTXQ0k5rrg8MuaULGNCvApsW58AuW
VtuBMUI6pJZ9PbnSph7PA3Ksqz7e1qxXK1qSZM3FPNdyWfyIdlrN+vYmHXDkZVTt4NBRlHX5A3Ee
dIFsSi/yEd3kqGMC7E3YUiZyWloqyoaYUH+b9HF0d82GDsX23SM6HeH0tJ2koNbus72nt+m3dNQa
Uvy2wCO6xjhqdMI/dHI+gSwSivk1EnTSZz+5zvnsfMDIF4b0PFSy4ysg68DrDissproXgOFGzbeO
5zMVIWaK7268JKNSSud+xk/HWsI95OSiJETGuFNS/rpVmCY0l3AowuMvhZOL+T6G68SMnb8OcnBP
2TQa5qUtWTl9ak6APnY3mbv5xudJCBQIlZIkq2LRAYPDYk0I2vJzensas0y/5E7YeuC2BuQIKyHg
BfAkM9fh55uGm1i3UWdklTQtlOpr+BeYBrjjeMuEWyP3zc53JRNdDZLrnpSt+FdJjRVdf2uJYd7X
TlKbWgkVVBYr9e1oE1i+hHBSJ7G0dm4lf9/UZgnfr4SdU/mKgyQKD0WJs1tUXxd/PaZCUZok4KMi
GvL3A/WD6TuKETL3tKO++rbNJXTOygtfqrA9BmqsUBbCcyiYJNCxkAxlqDfaJbrQ53P0phjVPB+z
SXD6RA5PdTWmRozecRQJ5orcTy23c5uxuyyh7dmN7972Qt5ljwhtfCnsDCOzwhDc8kioR8UOSWuw
jKB0QloEEaLl2jreteb6fDflJWw/mIQqBkWPxNgRfTyLdGJUmQXAB1nOs0pndR4wg3ln/TSoTzbu
hSvPebgsixdCVyrRXF0odJxptMD3sXSbS1/3P6RuLToWUTwG59h9qEAnbsnC16w14VHViYEL8Aze
zQx3cGkbr9SNLVGjxtK9nQ+ASQhjA2eJ20aS8yq1qstk1umwhPHqvloEbMQAB4lFnPbxF6FPnk7x
Srn7JSivY/BrA4HZYZQJJY5FWGGc+riHG6IXwStMGN7hjmpYCz/BMTvM1D3Brjvi0kri0v6EqQAX
tEZsNNUpUM8VCk0dcWAidEoRr+33m8lECEi1hJAplxElmEPCFBUxbk9lAaT/26+K2tARxD4hsVsu
7c9LkIOojkHutPfD6DPA8IDrzR+14cpHssGus18wp7tYUNn5xeFR9aUl8iswZt34BtMJk2i+d+h5
nlURKwkd/zbQVHydqWPixOBBErqB6tLU8AgfReS+uBosDjXGS1yIum+fD8rzGqJHdAIJADBcr4In
99bpo00tyyHJbhJYyqfBKf2u41CQslmY3bT9+dW3NoT7dftmhx8XJNRLfzrWq4BRMpXruxeHpByK
qdmFpPxImK6AEfWkDQEmxaCriBAsSrIYizMLP4Uglg4EV+m1qtjez0KSyATRpY7cAx/sFfU80XqE
UDqLmxItpliLVbCtIGRu8CYMfTkIku76AEWmoLM3E7/7SmEIz3D7MJhGsndPSW5bTrPV9WGvEf80
w4NOWNyxaB7nBX4PovEv7UJAzYwGIMog4shv3mOH/VWvEngYPmtbQK8CkXzTpWIDVni/gVb9RRlB
aOHzL2EVHYEKS70scVwZ9x5q9cmEA4dcoxQ2DZFymT0bqdtNi80pyA7KGG4NY70zTZTcocgUHN65
uoQv1xwAQqM5rUU5qGHUGed40waY05bCkmQ3b5bUSsviHdEiTCVxYtpGSAo4vzj9BTzZnrfjdRU8
IYtoXHPGHaCIoA1gtTejZGdO/O0Bk09V61WJvSDM26SQgYrtMkO9FaMcfx4cQz+un81+QG1k7uwh
s5YMcWkU1veQv3PQnFvIZXyaNWiyRWSDy0zdU+akC7jCrHVyFn12h6SiALzuMbL8/Jn1ZLldEwfg
tN4EyDGMtKVSDEVYDUmKALkTmy0dp8E8SdfJFUBf28TTJCC46aj0Tx5avU27A8Fi2zGui/q1SqMJ
byjjrk0Nm4X+Grcy1Aghx1R383PlM0del9nP6/J9VegHMMQQzWiWKWj2u286Mrq76/yT0raWoD74
1wGW5AOAaj0hP4e3INuGTI28HcG7WAWt+EQ2BPsPooN5Pb5nFbOkwM+Dn0pGR2fc0G5p+4yMfe1J
oDJg5c4Z792OfBi0xmFhGi3u3rfXUgXTWRMpQdfeCU4Dp5DQScUCcKIItaDoF+Tu1uK5wYmik+Uq
GMX+22dSkJJ/MTM2kLYJcWeYDc0UWL5CdSn7spRtHI/jvjTtjz1nygFVmG/sd6pMqzxufHVJUaB4
rkasxVBNqM0prxpIzIpWik25Ly9VKgfvs9tQ4rk1qsjX9RcraQhI2nOMoKk+Jb1oUGmQpdiUFgfL
km0cL3k9GAq6YMMHdxPyR5QlvKBbSfwDJLMjR7ICUQWXde8elqGU2sE5CUXFDpwfyk0p+ZdAoMxt
s+Ua9fYEibVyuOSO4Yfmx4afGPO/qanpvk9FpHV9zWn5UY+2B9+/4BsWULOVv5NLDYsHlL85leTX
E9XnR+zITfa23hYwMfMCbpPu+3BhC+KecBHAflrpwuTptCcS42zd/FLlXChRnnCeEJcXoC3X/dDz
7V+B58hYAItViyOuH01zBdBk0O/3u1M7ZT5iIo0cozP2ev3I0iqxBm0k15ZbObtmBiYD82L9c/PV
9/GJW/cTfIiB/rTRQLJXVyPP8lvmmbXyy8OG+BgDx7uI5zu/Qi5wjpPEDuXW884QBIMvf6G1QBLe
HkIByEL5iyOOu+8VnRAv20T7wAbVvKgyeVM0z/j9/kjGSTB4ao4y2GLJAaPsxiouw5Q+S8fKsjoj
b0skC1sXDW9db1I3f1XpaIH4F8zy1utExFgUb9A1A+gxZJi2Fn0Ao63fZyXpHzVt23Ckrq0nsb0a
P3kZqx8FjKsw+uPuTc/hmSrxJskA52HPZvQFlt8JKRzkrNGmc5o1DoXhX+57nHvHluiggNf9uTba
5L1pnN7EM/o3RYaOqCnnWwvHeho9qMRiroekKbZ5WoSQnmqTziZe4RSKeCjI6a01rbIdJtiOROYx
dcZQsT2Y+ZoxWhZZAvQPYRSZw+g+qxYnAtJUu+T7YV6kxgivSga56HT6vCPkvatVwE2GtIph0Ilr
8UkemCEupUoudo8ZnMSo6NtBgEsY42IDO2ytwB0eC2C/KoeHQkt0FODRj8uI+YXfa940AUi1RX0R
diRvMIhyGo/AmwAdjLwLNdNRLKbbXEDJ2RuZCooPiYt5lgHRn6GItMCYjfo5H9Ucpba3acsUZB6N
Y/C/cvS3u+I/ZwtLJhdTndgMfrpd6cUa5T9biOiqcbl7TJZSPkTbw5fxFL9DE9EQt+nxLBDO2lZL
5o7KanMqEXhQq2Sx0PQ57KFCWh1DWSc8fkGHx/AIQCS72drzjUbE8hICF701KE4UlZfN1N2ahWPa
8EE/h0a7p/9ogexqgW3ehidd9Tg5Slkyn1IW0te97YNzyFopQ80i3kJdt+jcUe5NlWCpBBEY7YZd
sh5J+GAHuYG9z2Zek9H4nRv0htbmFJAupkFaZ72JOTBudmXf4ZK1lsY3eNFz4Zjr7wbvo+Og1wxq
StuFkgfYkiaDAicJNHPOiQf8RhYfyNYW1VkaKX4Jt5F4m5fuXXtK7+nU3i/M7EehQOuTWTAouh/9
dAlFQo8nEjlv6rzJrJgSdU8NZcrBANwDtVHrVrl4QbW3Z1PCL2Iv6Cpt3MDBMhz9qct8auLx7tky
qcQldgrbrpaBDiat8ARU0EClDQEw/J/2RgoVvqAZLMyvJfui9Aze3q5YjIfSl9e9KI8J/JXOrT1o
lOrrrTOQUxovsJVSWhS7WjrcGjbCzi/wd8NjO6kuFNk9S86sKGW23OKz27cGW2RSyxpOA/GbzPfQ
rvb4h0AX18mRO1iz6j1/A8vtZGCzgxI8ceFJYm2rSj2Uq+hlz8OPJTRhjF896qabcZvjdB3lwgMW
LlLmjYX9qUy69MEpk3BZKvVJAUQhO4AWlBv8xWmi0+GhSTKM85RmFFl/3c8l8lHFitERPPtOGAge
0XmT88xTIb/JTyFdpEtZFuLul0s6ljAcHGzF2s3eqCprvBIHE0nRuJZbDl7tD3R86USpsfEdcFaU
C6HQF3PG4XIYZiIpzlx81Jcb4FqhtyjIfci6Gt/uE5ioCtsLcXrzotEfSie2u9/ouixGfsDxRoxY
bR7kmRVHJseZKRjkMz6T/cW4m8Rtq1KewvzkT6ohqjvxeZX5EzItt9ixjhcEEHSzSMHD5OGOzQTU
wAazvej9SOSoUdPsX4/NSVCH4YZE1wwZUSFyCTjP8Xvdk+5Uyl3rSE3Ulowtmvm/XsT7qjySHnQf
yV06OdJ5ig49lfDMAVQDIdaCW41MWPN2yptrPzkMRsjgPVooKX+1rQCUZmf1qnfGG3seejcjRDuu
4ckJ6rae2utmCCIHSBpyeEygZFoAoERv5PQhwO8u3cWeffNR1fBQa8L1lamy9Mm1Ltd1g0ve60BY
vftO4WzVN0SCp/WC1WT5POAGeXG5WBuNvShhhRTL+a/ptVSzBk/gKxpt9PlE3685dEUZ7g5fOksP
4YUPeyYRaMi+jLuD562yx/ZbQAGln1frqpaNqnWXYNT1SfLAeNjjcwefz/xQjf+1KeiNZMwU2P1/
BQoUElHl4TPYuC21kWOicVjgRwCUmQ2R6pNC1EU7wSeMyeGu433nGp0w5e3wSvPslNYgArSbg5Vy
MfvOrxq7IAa5bx40qNMy57FIZPeuqb2NmiqLTX1WK99Q7FOdhzLF7IOob+n2th+JIafnsB9gaqOx
3M7s6brsKh9atnb7fM7n0S7THwtYcqQPGoIJb3AC4tWB3DYI2+8v+hnxkGqBSi6KmrPI+3x4ht39
B/6MG9oFmRIZrzv74zTCFN2hYn537q2YYu1aY601kqy0PKDOvT5uwHr9r7l7kWXGLNV9aSWPwTsd
ugZispz7aE6/2PBlL0rBPG1VncQK3S5MPwQOilDt6btHVFmPICGupzjih+q1SfWL7sK5qHSiesws
YRK4+RzwN7HsVpxaG36NmzCm27YPS12LC9a/X600eWLiupQdZ5pKN0utwH/ISLxycOjs+gaVh2Ki
2FTPMpA1X6oK6uF7+XjajCb6hgi8xBuQ3vtbgmqs0xPd9+ARSOLuPXgnvbQpWgvbqekQIc34+r8f
ydC9UctfN2uaTeYmPqlOZW6JYCBy8w/8FZHo07RCwmebO5Bg4fDfzqnTo2cU9xgi0HYb/5p6KL1b
+UZSy2a6F/OrqIPem9AGCf05lAfebRZoyfrb2ZMh3FeK/2oUSlu3DM8ZJJAEN3XScDyQzrwOA7X1
Vy4FFWOwWjx2SzHIFS4bf2Okxo26SG8F6RVau9m1B1fEzefVnwuUq0PlH9QhgNqLbP2slKLfiIpl
UPKz5E4fLuOffg1deo4YG5KtpVlcsAoreSPMX5FAv0AJSCu9f6oHyUOc89+crUHLwNlkPX+mamo0
1Syz66dBS2YL1FGENauJSEIGABDfVTGisfDDLY2hVlda9kz4ZYicGrDmAwzEkzBx6iKVaDMXEiXM
Kpp94+4d90kqVzTaO6FnpJkl7RMW0HZEycTgGp+ZcZZq1dmayuebzhIGj/1qTIILKUADpCTwdhlM
ICbpIrPZ+0nQf2VLROaEuCiz7ltQonCbRGUg3iqHHqsDUGAlGEzqqyEgFDzc15arTKo8txYxQxzI
QpmUNa/looZhBd0FX79IrrLKz/HNVlFcbpLYW6eQVnyewq9azPBowvrwTt/Lg9Cf7Eay6XhamI0B
U7hXoqwF8eEJ7evIDA8fpkbZrq7X4wJyAY2L+1RP3OyhZMyzG2xxXRL/c72d4TL3fMydzqTslaAU
Srw9InCzQhnpZA5xfM6Wn12VX4qFuT291Vimcea6RIaooZ7oNigQ++mwNUXzLHkbIWU0EntVaL9t
cvoFHBbFY1jVQxlOHzVF+ubT4aYDNvFPPC4Nh3j0pVmF1unFkBJxkO5n4a75X2X2XLKAznM7HefJ
NdVSCTXqp57RruHgHNK2uZ8vK/lcDDHDzDW+m2bv/RgKxWOvvEX0wToMg6zYZmfTNGOllrVUOtkF
hTWB+lGH8xen9qt7oE25VFIFB/UKZEktPJdyFBL23RGIIJsCYakKYhNTELSeIQQLFByXBKcUR8wq
Bo3EV5MCjPO1udpM6rTOdxr5+qytavhDJk/yCo1WL50ulcbYtqjunB77thzRc6nSci0OcE3B7MXl
AHCS2qhPExIFzvBD/bcL8C4IWs4XK6HC4K8wM2QcvByMdmC96KAc7vktgG/pjmPWOefWBfNWaaOZ
KnmdXF4bwPEmZu+x/V7eBormj0zMgfeoOpxRMKjNvSQlGP1Dy5ThxBoviJ849Ms2AqXCvDx+wN6+
6nY/ZOCehrQLcmZ16jMf8hyg9jQUtzRw6PXoG23SYjpPYnuZK6l3eZ4Mykjk/SWxiGcHORlMY15Y
6OoepOgAaIxSe9HtKlYdTxJLXhxLWeYPKMQzJ2/S+KeZdKt84fQ2qZgSOQZjYTNYJcrlUcp4ZopS
oB8aXtUC57m2dCbZHxcCEk9NM8IwWcQAJWjiIyUniNrHNIbcaEYpSyFz7bEw8Xzch4Lfu9iJhngI
5TbwmNQz4HSAA0CXsFdk12xsr6r0lr72nYFdBpF9oguq0VOacwrEQ1z/54KC4j5nB5la2tP0OL35
ViyY8yF9Yd9bARlv49GBXhtHsZLn3Zsvy1aNd43JBo7JhOQO9Ubhce1zjA5+AXQY8ZkTeYTiQk7F
S941yVtSx13lph3KilQtMrHomsn6wj5JAKBUyjQJ0XD3ZjojSh7h6BqGYLZeG2TYsSpmU4FHjdJo
OxoUAXGEYXoOVnAhH352sCZS3noEU0/wenjHiRrFTicoZbpDGYrUsQK7VqBWVG/ZXzmLVD/mePho
6PFlfptYBTUxbM5pmgWleT1gH27AtXHSwnuq81RqImgaRiP96d51Q+pYvbNuDajJMq/Rcg/lYIen
DO6klfOrdlGymzPXYbnwMMvghFNEzVn60Fylbplsv9UTNpLoZp/NiojacujKJB8Oi2M8J4GEruBv
349VQjPYdycgSFB+qbvVzXDhLMG7PWlJkBqlyfBo3x6QzNbGK4XQAxcLsjUyvh/85RT83bMIG5j6
GdHy1V5p/Joid0e6ja9IioQF3+OrdK2zbE7G7zyM4hOL+AxQUqrtqbtLIBxQMZiGFUwicyG9VZ6T
xi5HUoL+B4HRuygWhKxKO62jFwqPZVgLmVoIL4DjwEbdyg/AahkWqO2O4b2H0ZwqD1XL2gpsGgey
mk43QKeJqBJy5VU2+ErhYTnx81TfO698HuklURww4BHaHXF9+wJjnCtClth75UDxEsuO4LnAdHhK
hHujuc8AnAosMCAgEU+Bsc4Q0Fvx1cuN/rm95TjLPg1kS4B2l+fc77fkbzn0bn5ju4fxSimteqnx
e/JH+X/6RddSuZkO9bV30IOzfCdeCaomjkN6iIOJAVwNEF/KDhwJX3rDUQa83NaSjkgnObVf7H4t
j2OWrPlnet6JdExTfgLhDiT+LPWQeBb63yaW2WTvUWUJQmZ2DlmZelw39YR+JyL8EbBmdEPbngAV
vElVTb/+bVSsiU8wAtGRt2/xS1E+wrLjNRVHZbgKAMCsi3hrua9wguNu6NDbkNAGGw+cy9Q3+IO0
/N4SbaLSm8KjjfNzZlwis+IbJKSbu3U01UDR2HL2S5AaiCpgvl2OpR7513O8/nzL+FC/etZewqfx
UDmDXr2NJEcyi7apyLZhCrMBNnHiQUFD22y0eJnhIt5SrnO5aVb+LxqRkwSWXRFNzC+1mwyaLayh
wuPWFgaPS8TCAVo9g6HaKDGxzrI2PXvbY/aed9+TPWr3HQQzqd7Nf6wS8hxFuYvcsJsgQcqzi5LP
BXRxqX0zsc4XIGtJ0ms3bzWkym0MmPzeO3T0V76Bey31oNDDqVjZ4PSiSGQ5+H5r/IWBBJaisfqk
C5QnA/hFvyvBC1/0tLv7vEO8G7/pt2r8wAF9VlYNtxDCRPO8vnshqzUFTTvLQXF9NdPTds8M1myR
l8AHhydDOX153Pr+1Qx2uDxtTQBXt3sDgn7nDjMtL1qMComBZhx2rk41Q1KFeycCeWda+LZFhcYf
kOuCsIDrjmXMsLPz2Lf+inoJR8Gn06bi+3lfQNEeD5N17zuHqYk02ZlL0k+xpc3SOufqJQO2pjn9
1L4hud28ZxbhH9iGpGWozUWJshydFuZhjN2Ll+tkWUy4yL7FLjqDD+dCLkW9jiXyw3bniOAicqZ7
bzoj7FTqi8TAVDG5ldhEIXb4I0tza+E9yHFVZnk/dkxklhjTMJkEXjsiHRpNsPczLDWuf8steWW7
PjeihTnW0C/aXzeeX3BBXfWVkhqrRFodJRhMexh585lJ9UNyhTeQmCTx+fbfp3dx3cMSBd8Nr2sC
1YmGf2ZAWriUN1gSUukrdWS2gIaajXcw8+RATZQIJA/GzVjsgrXRJheK3Qcdv0Xr2lCIUV836mbw
VZMjZRrufmrFynZmHtKo2Sl3JJFLUNDloyAt1IqEuEEeYXrJXZmry3ByVe4KWG/DwhOD3mFG95Ms
cFymHaaW4huTQzG1CTRqGYuWgHvxgRfo/PURs+lKKjvSHquRQAOu2GfYC+/4Qc5C9y0/xGTJ7ogV
T9k7TPoLOFufARn3aAOK+r+HC4Emhz5PoQQ17haRTIVEK0Eagk1GdUmMQcNc+FBJgUMDLp0Nwb14
4PVmKbVnH4obG8tnNvUCfzOnLDBQONPTv6yE6XDy5kkFbnuWbrWsMLaM0qO3DNOSHWwXccCHk50C
dPBTe92baVmnL3nnJTDjbLAm6SPuySHrlNPb5O0hNLy1yvo/LWwsQzhk7udiJD13x11WzdctYXaQ
Ix4TttujtiieSP/GxPEM7QmMxJDmJhfsuiLcoN9g8Od9I4txaQmUKUcuvSycIsf1xExJke6PU4Ql
XwWzqFz/J7SyY2yHvqDe1k4VHN+FAbnQoWNQUe2Wbgt67H2bk2Kowjy05KZliE9u93pixIv+iW/b
4jPIFP8TTn1Vcq74YRMQ+8X45ZxOPnm9yzJSLUE57ehpewim4s4rg+PKvMhoTr/Mz6NCbbsUVbQQ
C+dx4wY455U87cAn8GWZgkU8P7ZcJkMX1h7E9ny/Ht7Rc6Kn1/Faf15pT64+bJFiQKcwrDTAEQ3d
knPGL5N422qpPosq7mHKARwP5ETKqnG0/eXdV0XrK/k0CHWQKgB2/5Vuth9vQXHPukRqPHRcB3Fx
Lw9Ym0jOYCwq6rZ5/zaG6ZoMfMtCCqpGG29DM01G7K3tqFkUDTT8w16XSOWTe7VCoZtG/0PjVVoG
1p0HKHqYka3NVtkjdRMqvbDcicPnrtsPeQshuot69oPpXkmpf0zt/n5fvMTsqa+mmDGceIuPq2ep
JGAV5vhs3EitXNBa2VdOMcoK2aWoxujWhjSvQg8LNOxTrqXdvzsCtitUjYJW5ZkUdKMTAjfkH6Gw
Y+V5vhRsEeqTClkXw4FBc8SFYXBpp+r7POueNHV2M6MrsbXbwsataPlN23pTZJCPrucvg5ggOpcf
lOPM4L1UGalwM0Fkz51EXQhiTpA+IjP2app38e6a7rovSODhTd0P55vcliK9UVFZ3WGGAT+vsg95
8lTKoYfdLgbA1hLTLy5NYznAlWAveCWntrEuNzJysgSyP4dlSUAg04oxz3jq+wBNDa5seixMpJOL
e+ySqhQHXSzBSr/NpmmKnoVJFrfLSy5bsnxXQMzPZnVo7SuoUmwVRg73PYMukIqkN6M8y5WHwWoX
5xrVHLcoMUNdvuVJXmjuvUQ1emmBuFq9AfgibJnYp2uXfJ1jKS0sHvYqEJQpDi+SwLxQ69Td8m0z
co2/nW15xaid3VSeSME31TUein9nA5rMduUgG3EH5mJJSNbVII1F5nXu65x/jT6ihCoq42Pg+MBd
vof03iWqG9NONz9wSZVV2iOL77UwD2OCxUae541sbVpFRMMp2AQyb/e/YWZw5tcoFPCcvRbLUvUU
cPaid843LV9sCLRK2g9n7Ixk5R6PXF9iZ7lNoPE73sAo0468cXLAcckBZeheY8nT6be9ZliZ/lK3
ABFq/rgK5R3vxWu5LpECtCDPRX10fR4Q6hBeyfo/Yti7QJ0dTonYd+UD3DappVb2tdCMYcuISd2I
BeIvCAEf8L7OdC/r0G10iD0DMxwyZJRSzO0Lw2MDbcKXcQIOztZ3yY5Ig47rGPd1UDMM2wKfwjF7
9BV/860Ru9dFE1VvmX9TSOUTcYzJJ6P14HowQVMtHw6jK2g3BzOQ67syNsKvMegRieT8+1OjHE6c
gm6awCePahMq5lmLh8kU4HXFHGFbapWhU0Za0korDsqePuWtZJ4pwBOKJL2URA3P4cXE6WznTebZ
Vdzh+NLIbIQKzFdW88r1XTy5vP8zEn6f9aWFJowOIZAk5BWpAaGpwFeG8uQKyfQfpUGeUJxSqUoW
EHj8HrtZedwu5sRaxPRRDz92kOD6QGmKTpm6t5HEiRPBsTYN5GnxUvHSScreIsN1ynJbktOA6JV7
GMwnXPuUFLkk8yIDX3qbVqF+r2yjUXpaBpJ1+/vrq/71mLahclxgMwlzZ5Nx1jnfBPGbskySz2tN
dS6STqAfZGuJ+CLB9m+zlu6i8UOzf9l9LZaqYPQIqpaSzAh9wEgIIQrt3nRAdPLkEFLo1kszUAUI
BLnIzQOVeEUDVfk2b2EPnoH68JBteZCdf0NfGVRTW6YLUMqz4sEqOGJcWy0jHEXaHDFXUykkYfcS
/KLIMtlIzzAW4nCeC9uvag9UVDHFTmuDYPyv2JJUDTol7XKiRzOne8LybZprWWzX67wvTwc+rn8m
0+ulVYEc9Lw7hBHpFP6mcKOewlbtbxPEjLOmaoe+AwpzzIV1uZWA/HLjejpnXN70G2w761pULbYn
TOwqNcoqa3iBQJoGcpvJ7OsRrvc8wvPcy+d41kAcRIiPQphga9mZYjGoc6/jqEX5i+1snQ259WxG
iz0/sxXWA9LUA0d5Kzjc+mj8PwIrCOwCrJTF6+j+5jzf6RouDFlgch1ZFKhiNLz9WPQKvH6a7RiM
TJfM5ZmA9JgTixxVlVuUDNjipigeR3ntuMkGj4vZHdyZEbGcy7oEHmvQQAE+aPUbB22hIjgLkt1a
R30GZAlCFXjjVBN9qKk3Z/T+eiini7Fb6QXcNfLGWk1gaW2UO93KVKaGpt0Oq6087S4z8qb2UkZX
wVGIZlViVTycX/MSGw3WpGMeiVZsTvkO/ngalMg5ghM050FRcuQ/sjepuTqLgilYDSpfAYJqOpEy
ciRCbwfOIou8lWfKggD0jiEZBx+qoQ9uGuBB8MV3tDn5j4O8hnFPTK+Uws/ExW0RHMDUKjbgZUmQ
9WmyUUEm8sPj2TCEdtHW+Mr+/MlFS5irnUvn7kJOV3itKKcT5V6QkxHSSaZQm1cDq74ary2ectoP
q9l21YdLTv4Czb/+Zv8QxBULq+xREBwnZOv0imFei4A1rfckThKotNtwflKoxtxLtO9MmkzgEbi5
YBGN+6u07+BGroz7Wcghq/WHGNV8gu6MAgJJt8f9t0+ds6qPw9wgHo81X+ankAuQJDuqbSi+JJk6
lQ4b67w4hxT8zPXufzy1WvdV0/c4tRQxp92WZnzdWvyJHHbMbKmio4rHUJ6SO6e0JqHwodVnhxCF
YLt/sh4K67bLU813LwHCUjMsABSVBkRFFWcumuUT86B5tUQiMLfcUlt7L2ih7DFM4JsJ6GUjuzOg
IZhsgS1Zbnw2sp8vXuISoXNJK1dGkRcSvp7Kc2QUx28+hmcHqO4L5HBhLsZHmsUPSmpPWf1esrwP
yrx5JHO4DN2c4Ozhy2cnDNRB/dzcnpsF9NjdI9IqttkZTCgDFiXCPTV3WQnO60TVDdPLzdzfW7/F
sIqDoLNRQoekQLJX+C7g/M0Bd7c5IGOMa63/0nHtlmzYXBsyFMfhM0fWwmM4QTNasrmh/ZyR9QTH
deGpBR4iMSX6eODZQBB+GKz94TMtWMNO4sUCNoHUjI4D8Q7j3Mb+EOcc3q4w9HmWQfsn0nTcDvpo
GswU4+oU9CihQ1CbD9ECF9c4HBtYUtcVsthGc+NDpatA4ZFakZsGLlP0QRfQ+FZtt6JAYYnNx91x
3+PY6aPkrTh8lD3oCG2DgivWv3Ah6p7YM70O4xbio9B67zaTXgHST8XJIjFqNrr+pcuJNVUeDKad
hZqoHMohOs2Yzgn7C3m59kGJTRaRfhf/3cn+d5cfjNqb66efEeLOxlBlh4bgXaOoT2tJrnqjTMuy
iVh4gItJ+HBzuPvGVdKVXj0YSk6eVZQhWq8GjtyHnHFmwaZlmdDfj0wEnjjjuek/xaG837SijTKq
7NbDVQ/o4Csp3cmRO5QCkOI9Lu+K9tdLV3//wlZispS2+Kf9M0P0B5AQg9ggESjgsE7/6Iwv+wd4
Fa7og99fmDyyNCLRPf1DWT5sPy6GfboJqMGnCuo0pQHxf+JDkHCLVACR7hFZmyrUsSpHtjp5tust
G4wFomQ0A4f3LJdyoMsGhZO6N4tgjwnZeQiA7l025q6WsaBZfhxdE3uhlmlQ/6lF5V5DjF3OOMis
kG7NmYidDV6aqGfodcdN/+ZfDubNDmYl0Qz521BkYo1dS36LxnCdaOqubmQODOYZ+Blbg+LAaa/K
W3HY4ivBFKUT+PVwchqlwltRsU3DKwjOv1dm1ANR6DGbX4FBwHhGI733MsRaP8K6QhAaxDox5rJU
KampT0xq6Z6JXkwyo4JOLYWaPENvaIoKGOdaUn20pzkM7/EanNlF9CCXUwCFUTBzp63AMuBDTm1d
dc0GxslMxdsaBqrEjNNQlWy6Z/eMZn0r/VVl5Ki8N119TFa7IZgqhAyCnXrE04MXzI9RnEm4F9H9
rwc+4JhCIQihMHgEojIF3ocsWgUOZnemBQnBOUn+ZmrwwQQpnHdisNf2Sc45JcqOv3ldWYkuwB5k
XgoQidM6MtA4ikeQiZVYn8qYxkPqtecNkv9IukHM4b4Ge0a9RPRrOsceMlKAO/VPNDkEvjTFcAif
aSBoUMft57qPmIgVqCPJzBILDrD0+T1h7hBWSTZrHhz0DWqCX7fiTjq8EHajLgGe/oBWosC6Mk5G
ffnfyY8D19gIne721bon3v1eQKUIgud+oDZNGFVFcXDy7NJdh12r+loVuBS5Cqo4xLOOQtOA/uZ/
VptK51uOY0jfJ6NGidI8rsKzQvuiX1j1oNiqI+NbyVwYdUxZMElZrxs2SxvXWHAujOH2FIpACIDm
/eaD0Y0smLUBIFAcUl7dhLQQ9erALu1gRT3TMSAb4TPZ4S2Icfsqx2mMXnas7ZFMLddU+wFfU49/
NU86hsZDm8PfllAjByujKLWLNAnVPbJ/g9IVoPODfhTC7+y1WjIgP9TxKLYS4rsufi3lnjjUq4wk
L4sPtxLpKQ1Imd2fhpok4HnVdGc9uG210f59yD6PokZG7JmUSocBR5i6GbmUJMKs2NgQBbG7WYGj
orQ6GT627UbV8+pUOKRYaTYnWDcz9LAdLCrXfNWu1VUmmRjW8kBSfxzzNthu4RI+veaUPZUMTM/X
LtCwubYWG3GJNYroDWu4tdON/IDtGSSW6bm0/KCuCMQHupXGxrFPf5EYg7B0bEbGy89R8u2jhq8r
Sj32Qh6tJd+uVn8sAono6BvXSMvi/dWM+bf5lM89OTEFyMs4K9d4EFIojebe6hsFHOhy2DnmVm8X
w+tSsb/hj2+I71/t0WCFKYvUa8auaSUK5nml/uLDSde2+gFPWUvtMSGa1NPPRcqmNn9IBB8B6bBi
LqKm7BP2d85uclH38W78i7+CyJOo9UJ37Sf32UR/Lq1hYyHMDciHfc7TDOybY7ZN8Bri7ejZHrAT
DyXnt0jA4HHZzc8cIVo4MQMFJshcSiNJlxgPWVm8XFZalGgcl+Da/M+ONkFiKmK7VP07aKPzttQ9
kvtWeG0TBOzrl7y06mghsgH2s/bkffeTFWQXt0t/olQO0+FPkgGGuZpq2IK3AFRr6bSjqX32Xp86
f5QQSCe+pJkIGWfzbKm9yUIEgqEN3LY0ZgXQjk0Ftl+NPYhO/C6fI0qKGcDw0objSfwiMQBwfATr
HkjXDH5To1bp4zvkJr5djyiFKNmntx6K4USgF/rPunl1/JycrE7siBKvYMbBzcOs99z6dF01wubw
+/nKdNl/NK61uILg7IhiWCsx7TGvaSZwoU7C97uyYNpP9RV44DLseEbaUhwSlP2FjOQNFJsXL8nm
j1BTqhY2NPvXVd4nzLux7L11FzPAELuzCEqXG2I7WR+07tZ7djIVYD8bXKn7HyzzOaKmB4b5CbTZ
DKC7UDu/7Zhq8G2pVhcPY68/5d2MtOSW4kGvFP/8u3YBfDIJgkukgBzzyVeEHXrntcxES9s6MvBY
Wfa+jy12PP1ct0/XNldgeY8APzJMd9THA3hbTiZBKIpHQTJPTpa0FmhpcSlELsZn87Mww/ckgvoZ
yMp8L70RcMg1zxFPBxTKHV6LuaIZa0YUprBAX9mvDQfF9cCRWrF19Varx+3v73PIT1srQobNTG0N
gzh2VMt/+iKyZEqRj7HhgPttEBCB6dkzWA0BBoH1xsonGI2sd9/lkGKu8Y+Lqs9bW4BTdolig/Ap
CeNI6ohxUDKPwuKrScu1JXDyub4XbWN6pWoyooS6WP6BYmeJ9nvydU/D50ruS/5N1u1TefEU9w1y
+aPHuNMR3L/RpF1uuJIoKi4LK0612miuJ6I/oLHbGSKpaj/DGWzQFm1txZIjmITkG+963X7i27/Z
6hNAZohKv/GoGd8oZpFWJbr/DC+SnxeIZIreco+gVkg/u1Al52I76dj7StykUwyrVMbAZ9vRHM4f
RufsyhtaaMKEuFjRhlTpe6yKEDNisYdjA3w398M6+uI8v8S3xe/5wwTbzoKuMhAhVhbBOrbbtAdU
ddkUi29sJC2J4cBr8a+xNqUyf2B+PD2UzwHHKCaEpuQ68VkR0KsyTTpCs6UpgokM/b/8QUyfTGi4
9mM455u1VMf5gnhYjQ+deEgB248VmTD1iS6jG78e76uolBCEm8uPl3BcZeGYfb6QARlxHHdsZp7b
2xPIskEGnjCf9N3fsWw2PAWTfKV+Ory6Y4YJYAHp3vwjEmVtmO7S66PxB/TLcLCvzbSDW+KmPDl8
rky8WmRO5/ggr30qF6PMpSF1esUB8DR6CJDyi/QoU7apqZcU0xJX7LxmQnm2gmwsQDNZtkhlvgF7
Y/vdFWlxZcSfm54w/ieUwxO183F9gc7W5dE16yH8jK22Ftc9gmI1L36G1GdsOh/V60kx86J6k21t
NmtNlylednmaqO5cKXPEApRbYRHOsfdTHEVW6jEDxSqf1KnMCs1/YsSrjF2Ud4YX3eX13PXHsQhX
Ig6l0l7jdEZ9cnXeuTW+o6jmM0Qn88G30DI3wLxDiLOuaU/D0a69zK89XUluiXYZCCe5dgcVJa5f
2wacMaKrUrNlWenspVLwgBPME5ob2/IHOnVhEk3rg9uQYL2ndyDeGZ4O71Wf7U5vAGZ74EWz3LQS
RH/to1xfGwZPyj0q5VGBH9ANYEsCsOzxDPf8O71oWHmGGr/VX1O4WikkuNzfEtHdBJkBPKzNv4YJ
rAhk4RzKQp/izgMds5jyfYTF9b0dV7anTMoiOodmemmoB71UysjLZSuBNNvQT4mVhwSb2Ak1Rzw8
RJeSvZSTxwV22WXQP7BlUtaxn1mkO9DYkKIJUuPUgiQMsATsRjOsrb+0093ynwubMOE4e1VHzTp/
CYx3P4adH/qcJWX9oGTGaeEXx081gSPPDI0FA3VEEFUp2htm0149Df8cUVkNiMZY8go7HNYO8bJ5
EfEjOFw7ZT7xBn81mrKRAab+oeXZl83pTlM7P7pSMpgUzdEiSdq9TsVXIKzmnJvA1leIDOjCJ9ip
DBzOUeR0gXO/jLH/1o/G/FH2TucAZ6Ng9OFmCLCIwB7oDGC0oAT/qhk1QlRISN/Pd86uD1FhuwZC
bg2X13R/psuQB7zDyr3Gq5zVIrZTVeCQ5YZfGp+/Q5EPeX/EX4tNbdBPFqLPWbS4/bgVPghdIpZ3
mEEN+jtfW2T7szFOJSHzqtW9AVxDz7jkdXAdeH/YFYt50wpCZkTCDm3T34BlbrRpAkYngap+Ivwc
1DYtFjw5fLg4g7u+iuYHmPh1QhdbE7g3sUhv6V03vObqoUdQxIAqI/t+AEVAQQeIbhPAzMI2buJ6
okgXaXRQ55wwGts17AedpuEJg34Or3Ldd4CbmdHikJ8qv/lLEAnw9g0eMXhLSfkRvIxHZEgVV7I7
w7+gDHygwkoCf1yG74LODs44wx7tYIcxHw0TbDE692exg3uBvZb8kV305uZQ/kT4nBQZhxpmJdxV
SQskgQYVhdPnbvlUp6gAYxmfFLNpKAhcU01M/ZwL1qTlDHyrESLuMrmL0g6GLzjP8hGdCleU2AKG
pJxl802oaYZe2IH2AcOKUsJCFUtG4VG86ACgkf5JRuyKIDkD3iF/k0CfjtXGtPiCV5y/Y0DTKObi
eL20upzx3VMma021ZdC+calNo8p87osaxMhNxutu7x/zclgzZKninVltTT/4z5slDBGO2Oh+ErPW
TYMweVwd1UCGkKwKyNypNAw5HZ9EIIyTqUd7sL/uH/nRe2SB64EUgGJ/HEaOJNdqZxYn5XMnnyKH
ilwTJP7ba5ZNfaciJ+5HgiETH9rIbKLeBOIMOf2+Op6mIst2Mlgmdw0VgD4HlmmoyePapTyCEJG5
WKCXxF38rZQOnYvmI6rximLcGoXTv1cWuhf0lWcPjp+MSlrFoEHkkzDw6JeonRMR690Dd/CeLdWN
Q8zPZOOpzcbYh1xnphI2tdNuctNqokZNaHzFF0vRUOJTwZM5aK79JR4nc5XAgipblTdG5mDX9Sfq
ckEBSNqEAx/WsK1RcsRyhBs1wMgdMNA2h/CdVlktBFvum2YldxS4GKmhGLeRJlpWkGTc4cnTzQim
pxB/37mLwbUCyYwa0+bCuyeeHGPLGx05uMuZjjuqeRvMLTNDqtpHRE36/K3ySstnnuwEWkAEyXm8
tlhjLPpphTqQZ6vbRsoUNGh0oigMhzqPk+ZQGXDvxjJbw5E3t2zvyHyEPGYPJURFgSHwX5SzwZz9
RLNOlXA40TEV1sAXajmAYnrsR4qlwPJrKXpFPFEe01bceyn+7aybVsKpX2OiEC6zad58/fxBFIME
aELvl59rPXUPfEULbBp3L2PMPOtg6qt3OcPdeA6i5TiBwwfiGGID0sR7Y4D8LtA5eVxdvbiDBtFh
1kbPCWtvLFxoHIEGy8MZf8yJAv19HrskyeROsJSWf1US77VcqF1NEPo+s31x4/fc4nvW+HxZKmAZ
Vg1qAUlIRdtNGJS/SI0tY4NwU/StJ3289DrcKVGJuGiVZbA3RNr4GNHEBN0BQu15xhgj3MvVtAtP
P11INUiUzXAla6SB1Sejr6T4YDNOQ1oFscvPJPiFiGP+y/iy5o1rl9lBwOkdxUTvnlRLUQKCyB93
AZ/tAYKuwGUfCpw2fypu1Gh4FuyGsnGtyNVpIa3W0GmqY9eF5b/OqQNnPLYunzaEhI5fffRvNdHS
Ysc1OC2yo60kIKnjR0LZcjvUEgkfep6avCDGqvNRUFY9rBDmGKzCOlBirrFNErXEqj8I/YgR/1Df
JIM4qqEDdMmqatQ/jDN0joIh90DYw1ezAmaJNakUA4IcEygKl5zXXPt9hVcRRdfCFX8sdEurUccx
LJcFmlJhTOWMKIaQNvBQVP109+90ZGlokKxXx5YZefqTk+SaZPaZ0IuvihzteVNhS6IrdsidxT9C
ePNnGrAXNkGTGFIXCWnMHkgZvIPNCTumN/+8dMLhNuXBpHVo8hP2/NAkcejoANVUO5RjQ3tPWm38
y9eWXc0zSvurQYQ4Jh6by/mmXMknXzpLCIqq9tpr2wrGG/ijmrz9cpCzcNHozsY6zolsgXhCzaMA
8kEMlnTrtYoNjCqV9D1HhL+9js9G1JVYg86SkVBvbkM3rsBOMpss5H7OeDyg45gS4SfMmnjExXa2
yVyEJXWfO2O4i16SLw0B3t+DAAMawUuGCazJDeRt4TewfsjOeVRxH4uhA/XEodxbFhw8ID5dx8Hj
Q069IInF6pNKHDOv6bsVHXN4M4EeZyzGmuoI7KKbNF93iXLBWSkI8eAebSkEtYqGsHbrgm8FWM/z
23/VLDX44YDe8sH/9/ZjScFaH5ZOUo4Q33Gp5B5rqnH6uyAGJNMGllseJSWUAx0mTaQw3PbFA0aT
JCUhUyyyzN90gDlBdKFndNxyYM24pZ9D6yCQAOmJT8tO/3bFCXdb9uQ9eL1W22y4v2X77OW/CDj6
BQUGdBJRZn5VxmCoSPOFEoqGqwyXsHvgGV16AUiCjW9Lqp8ABFvmS+5AfBvAugw1UHlr16O/NqYP
90kGGzV2Db1xZqPezmfXB5qY0jKekSUWSTz41EM+bLkYNRFJZ8t570CAQ4vgiSRSy2SZ4wZVmslx
cUaAdJxrZqhxkvhTxWH2u/mmsEI7AJc+mTnU8flV7dOCRy8s4UzA1RFeCvDdwViSOtYUVV9j+NnU
jz5KP8r1pDClP83Rdqdg7GhJtT3ek04oB0SOeaYe/CCjTXhIBbw6wBrdZ7+rBrXqAVWyIihtMjt3
n+Spx2MNYWIg3VB3aPuNoAvHtzoqZeEOGz2ZuaU1dipWJcF3195fvG4XGdvJnEPQEx+5bpYi7ohK
WY1Dcet4Cl4M+WG2mN4jJof6ltYrB54ckHYQhQj0mCYV3fBVjXIJyQ+re9k9J+CeLSO/NwtQw7l/
/NCAIOeS6lR8cdsTOhGfSpU++SvXxuqxTldVFs0AvK0W6ljocmncl/9UQBIFO5pxbzMgs4F3xNKY
3pmQJhsOjq81YsK8a5RW4BRXDZL422NZUBU0wOjhEEh7YwTpJf2lwJRO7+KhHdIgDdb3Kh7ZUmQE
NWsHUH7kI0NFTcS5MyNvqKhtJ7ZlEGh2PKsFyl7QBShomyJMFS3v1dCPg22naFmiwuF/UOUMdJrA
43zSN1IUR6i8GtgTKhZFswnfojbeR4mB5/Assm+UHZqHG7n6HQ9PoQyjxQ+UwZNXdZXQbWZ+25Nq
FzEiLeqmyI41zoc833LJP01tdCsaNIn/y+WPYbpYCJiy4psyPR9a9+8LwzcWnDhx0M2t5RT4/hDU
vPqeNBQYGay+YhRw1J+39wzGtJvLs0Adp2yMwvxv+UzMDZwUyX4jl8avNcy4WhgXUghsqPAEGWdn
s6bkYubV2blapbsomnzrfgJqmCVzLeK+bIsFAPuUEKkDdeQ0mwX74V8FidfQvK2VZ7q0/+VuSi73
ID/yVc6nRVioEe+EYLQY4NpZs5a1tfTSUE9nawzlJJvAzaIK7LU/WrWrU7o5SpWFMdzB3qOgLp05
RgRDfeq6ZAHE6My0+r3zkZldIWfn5vMU1a6dYgzIitzQRyzKxdUol2VEUEN6JhFGSGxzdnAq35cq
25ofScvqHOnNtdPLay9rhvXUDIAPMw8tjXX5H8oYBFdeh81nrGOWAEn33kFXMTqXGIcQIiRGbwT0
pMwHzC03i7Z6/BPqf22kHSMiLRvn4+2DjlkEBaz0pFoT/I0ZNniq81Ury4LMSmjaju49Qb1WLwZ1
ZloAyJprCTBwyUVqakqAUFvo++Z2kMiIn9WfQlPcIZGuLWKEhP4TEqj+QF3bWr23P7xMAkgotXs5
dgC1BelnCcKoVaAM+RkPVWCG63u/AMJ7/iUS0tepqfeagH13/tF3FpHAHNbBlT5lExo1IdM/G59l
bLXLN+eV/XOJ7rZM9ElpVt/BrDmS8q139DMHTFkrVV2OBDIGjqSBMaZkNRtPO/ZggZuOI+I4/ELN
kO94bo13XChcYkyCNOKpiR4WG0Ro2LUG00mT3WOAu2m8VYSxLv6jEEs64dTd3mRQzim6sDbJk+la
enDNte+UO9SZNTT5qQGi5Lkh/XmoyUBLfpyiEYboH5WSzKCZPO54C7Er5KiiCMgI64Lr2BASsKwP
mnV3R6rc40Pn2OT8LW/AGiFpQ4JC6/6VdnjLQFbFAB4HiQwcyV9fC0U9vwXQ3srou1rhu5fwvS5f
/UYEy5OEpDOmrQ7FN5OlpEsl58ZE+DW7uBGGMCz1X8dSUD8IRbUQC4uM+tHgqY0kfJQnsr5PMQvY
SUthd1UMDsx0+YN1fnWTkAQLsYTBgO9CWxS9bQYgOUvJaIqrqhJHvtmZwtsXlvK9Y7cnxDpixcct
of5Hopv+mogR69BRQ/TnZdXE5taU0Jy8z2Plfz/AphoNBMnX5fOfdrdJBl0qTnZnu5NOJD7LH4cG
hhANBhw/fZbG4EoLvFlfnDKZzZthTEQB6IWoo5ZXp8Q9n3vz0c6Hj5L2NQ0esl6SkNl1pWPk9X7H
KKh3zUx1IKkIJryeLsms4e6DKsJanSh+gcKYB6HZJ6I2g67GmAQCC/70t4aFNbOiYXyu56BW1MAn
4qEp1gVPBKJ5IBd5LWS0xQ3jwRc/w1WZBEdtJWmEMf29PvKwBQMmO7M4jEtTboCzYrAfsF7jvOxA
SoDZPMQI6xulnr3g6OVGyz5kcPlkwW4kN2a+6lzMSHnD9Oqs2e7X7eqybXAJDWCaWXKoE6Kk+zQh
XtbSXi2JxT9gejVy2eGc2v++kXirVJ/IOR9RGYzDO6oomOa8qfZ7fD2IJUfZcwPZehfGEXAA5zqK
Pa3IXogPF01p+LfF3tOhfqpHEjo0I5m7EzFNJOg8+pMX41fkNKaeGXlKzH3F3w72UAosAaZgRQZE
o6DgSbM0+msjyQAfCzTnfrSKCR7RjTDr1EYjsOMJW05zN35QCFuPsJAddyeVdsKb2A8Ht7yFj6YP
9NVL1y0egALRC2FL0z0STWC3lhFuYKn8FWEMWPbD7kjbCyaTIjzc1kkNR8JiTnQsx7vDbBC7mpxE
mxk3I7HmtVm/u9hLl8UDiTHBgk1Kj6LZdCSBYPpSzNusp0P8ULa8S/DgjUtayXNWWT+1NDIlnx+K
B/jKAPIKvf5aRxHqEFU39STqAk4XLTMP9rN6KtRBUBJDWt5TFR7KvuJkfm9P5kWnFMm/k6KKEwe6
GisFVWBYEIqC161geI5sf2jY9dL+i1R3pJhd9DTbsqP2ZNIi3ee+AkAZcKQ5U7yxtLo4cPJ5X3fA
v3vMPAzgyMlh+YvSS2tDKrAVZ9/HZDvDYf9QYCfVtHGzcF6CI7T3AyLS+CjCAC77eNCbnbfj+doV
d5yJ22YwizB8Tx1C2nqvEYWG1NHaRMHOaVmDsYPJYO3I9oYEgk0pIaKvnZPxReDhas/99GBTpWTq
cAkbjYw9+WDeutvOOAksFJqxGz6JeJIXZduoKfax3TaMUQar72CErnzeEkyuKKgy5eUPiH/LWlxg
lsyDNzmMOBeb4DjqiKx5tq7xNf5HnGSmSl4GqJ1leA//4qcJWVExxud43/1FZC2OQDJUKERQFGDi
zfoE3koXkPijZYphpRnDEpfOJxkTWY/AfeY+d2rhL3zeu4rJye4dVQF+woluKnDDOqYWZokMUlY+
furYH0di
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
