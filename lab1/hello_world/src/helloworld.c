/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <sys/unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
// #include "platform/hw/sdt/drivers/pwm_v1_0/src/pwm.h"

int main()
{
    init_platform();
    int dutyCycle = 10;
    int numCycles = 14; 

    uint32_t pwm_ba = XPAR_PWM_0_BASEADDR;

    Xil_Out32(pwm_ba+4, numCycles);

    while(1){
        Xil_Out32(pwm_ba, dutyCycle);
        // int j = PWM_mReadReg(pwm_ba, 0);
        int j = Xil_In32(pwm_ba);
        xil_printf("PWM running at %d%% Duty cycle\r\n", j);
        sleep(2);
    }

    printf("Hello World\n\r");
    printf("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
