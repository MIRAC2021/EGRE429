
#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

#include "xstatus.h"
#include "xtmrctr_l.h"
#include "xparameters.h"
#include "sleep.h"

#define CAL_DURATION 1000

int Timer_Init(u32 TmrCtrBaseAddress, u8 TimerCounter);
int Timer_Start(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *StartTime);
int Timer_Stop(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *StopTimePtr, u32 *CalOffset);
int Timer_Calibrate(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *CalOffset);

#endif /* SRC_TIMER_H_ */
