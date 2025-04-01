// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// fir_io
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of data_out
//        bit 15~0 - data_out[15:0] (Read)
//        others   - reserved
// 0x14 : Control signal of data_out
//        bit 0  - data_out_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of data_in
//        bit 15~0 - data_in[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFIR_FIR_IO_ADDR_AP_CTRL       0x00
#define XFIR_FIR_IO_ADDR_GIE           0x04
#define XFIR_FIR_IO_ADDR_IER           0x08
#define XFIR_FIR_IO_ADDR_ISR           0x0c
#define XFIR_FIR_IO_ADDR_DATA_OUT_DATA 0x10
#define XFIR_FIR_IO_BITS_DATA_OUT_DATA 16
#define XFIR_FIR_IO_ADDR_DATA_OUT_CTRL 0x14
#define XFIR_FIR_IO_ADDR_DATA_IN_DATA  0x20
#define XFIR_FIR_IO_BITS_DATA_IN_DATA  16

