// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_CfgInitialize(XFir *InstancePtr, XFir_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Fir_io_BaseAddress = ConfigPtr->Fir_io_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_Start(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL) & 0x80;
    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_IsDone(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_IsIdle(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_IsReady(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_EnableAutoRestart(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL, 0x80);
}

void XFir_DisableAutoRestart(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_AP_CTRL, 0);
}

u32 XFir_Get_data_out(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_DATA_OUT_DATA);
    return Data;
}

u32 XFir_Get_data_out_vld(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_DATA_OUT_CTRL);
    return Data & 0x1;
}

void XFir_Set_data_in(XFir *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_DATA_IN_DATA, Data);
}

u32 XFir_Get_data_in(XFir *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_DATA_IN_DATA);
    return Data;
}

void XFir_InterruptGlobalEnable(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_GIE, 1);
}

void XFir_InterruptGlobalDisable(XFir *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_GIE, 0);
}

void XFir_InterruptEnable(XFir *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_IER);
    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_IER, Register | Mask);
}

void XFir_InterruptDisable(XFir *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_IER);
    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_IER, Register & (~Mask));
}

void XFir_InterruptClear(XFir *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_ISR, Mask);
}

u32 XFir_InterruptGetEnabled(XFir *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_IER);
}

u32 XFir_InterruptGetStatus(XFir *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_FIR_IO_ADDR_ISR);
}

