// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFIR_H
#define XFIR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfir_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Fir_io_BaseAddress;
} XFir_Config;
#endif

typedef struct {
    u64 Fir_io_BaseAddress;
    u32 IsReady;
} XFir;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XFir_Initialize(XFir *InstancePtr, UINTPTR BaseAddress);
XFir_Config* XFir_LookupConfig(UINTPTR BaseAddress);
#else
int XFir_Initialize(XFir *InstancePtr, u16 DeviceId);
XFir_Config* XFir_LookupConfig(u16 DeviceId);
#endif
int XFir_CfgInitialize(XFir *InstancePtr, XFir_Config *ConfigPtr);
#else
int XFir_Initialize(XFir *InstancePtr, const char* InstanceName);
int XFir_Release(XFir *InstancePtr);
#endif

void XFir_Start(XFir *InstancePtr);
u32 XFir_IsDone(XFir *InstancePtr);
u32 XFir_IsIdle(XFir *InstancePtr);
u32 XFir_IsReady(XFir *InstancePtr);
void XFir_EnableAutoRestart(XFir *InstancePtr);
void XFir_DisableAutoRestart(XFir *InstancePtr);

u32 XFir_Get_data_out(XFir *InstancePtr);
u32 XFir_Get_data_out_vld(XFir *InstancePtr);
void XFir_Set_data_in(XFir *InstancePtr, u32 Data);
u32 XFir_Get_data_in(XFir *InstancePtr);

void XFir_InterruptGlobalEnable(XFir *InstancePtr);
void XFir_InterruptGlobalDisable(XFir *InstancePtr);
void XFir_InterruptEnable(XFir *InstancePtr, u32 Mask);
void XFir_InterruptDisable(XFir *InstancePtr, u32 Mask);
void XFir_InterruptClear(XFir *InstancePtr, u32 Mask);
u32 XFir_InterruptGetEnabled(XFir *InstancePtr);
u32 XFir_InterruptGetStatus(XFir *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
