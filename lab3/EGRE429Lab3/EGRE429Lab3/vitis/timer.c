#include "timer.h"


/*****************************************************************************/
/**
*
* This function initializes the timer.
*
* @param	TmrCtrBaseAddress is the base axi address
* @param	TimerCounter is the device ID.
*
* @return	XST_SUCCESS - Initialization was successful.
*
* @note		This function must be run first.
*
****************************************************************************/
int Timer_Init(u32 TmrCtrBaseAddress, u8 TimerCounter){
	 XTmrCtr_SetControlStatusReg(TmrCtrBaseAddress, TimerCounter,0x0);
	 return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function starts the timer.
*
* @param	TmrCtrBaseAddress is the base axi address
* @param	TimerCounter is the device ID.
* @param	StartTimePtr is the pointer to the requested start time.
*
* @return	XST_SUCCESS - Start was successful.
*
* @note		The start time variable, passed to the function by StartTimePtr,
*			is typically set to '0' for basic timing.
*
****************************************************************************/
int Timer_Start(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *StartTimePtr){
	u32 ControlStatus;
	/*
	 * Set the value that is loaded into the timer counter and cause it to
	 * be loaded into the timer counter
	 */
	XTmrCtr_SetLoadReg(TmrCtrBaseAddress, TimerCounter, *StartTimePtr);
	XTmrCtr_LoadTimerCounterReg(TmrCtrBaseAddress, TimerCounter);

	/*
	 * Clear the Load Timer bit in the Control Status Register
	 */
	ControlStatus = XTmrCtr_GetControlStatusReg(TmrCtrBaseAddress,TimerCounter);
	XTmrCtr_SetControlStatusReg(TmrCtrBaseAddress, TimerCounter,ControlStatus & (~XTC_CSR_LOAD_MASK));

	/*
	 * Start the timer counter such that it's incrementing by default
	 */
	XTmrCtr_Enable(TmrCtrBaseAddress, TimerCounter);

	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function stops the timer.
*
* @param	TmrCtrBaseAddress is the base axi address
* @param	TimerCounter is the device ID.
* @param	StopTimePtr is the pointer to location where the time result will
*				be stored.
* @param	CalOffset is the pointer to the location of the calibration offset.
*
* @return	XST_SUCCESS - Stop was successful.
*
* @note		None
*
****************************************************************************/
int Timer_Stop(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *StopTimePtr, u32 *CalOffset){
	u32 time;
	XTmrCtr_Disable(TmrCtrBaseAddress, TimerCounter);
	time = XTmrCtr_GetTimerCounterReg(TmrCtrBaseAddress, TimerCounter);
	*StopTimePtr = time - *CalOffset;

	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function generates the calibration offset.
*
* @param	TmrCtrBaseAddress is the base axi address
* @param	TimerCounter is the device ID.
* @param	CalOffset is the pointer to the location of the calibration offset.
*
* @return	XST_SUCCESS - Calibration was successful.
*
* @note		None
*
****************************************************************************/
int Timer_Calibrate(u32 TmrCtrBaseAddress, u8 TimerCounter, u32 *CalOffset){
	u32 ControlStatus, Data, sum = 0x0;
	for(int i = 0; i < 16; i++){
		XTmrCtr_SetLoadReg(TmrCtrBaseAddress, TimerCounter, 0x00000000);
		XTmrCtr_LoadTimerCounterReg(TmrCtrBaseAddress, TimerCounter);
		ControlStatus = XTmrCtr_GetControlStatusReg(TmrCtrBaseAddress,TimerCounter);
		XTmrCtr_SetControlStatusReg(TmrCtrBaseAddress, TimerCounter,ControlStatus & (~XTC_CSR_LOAD_MASK));
		XTmrCtr_Enable(TmrCtrBaseAddress, TimerCounter);
		usleep(CAL_DURATION);
		XTmrCtr_Disable(TmrCtrBaseAddress, TimerCounter);
		Data = XTmrCtr_GetTimerCounterReg(TmrCtrBaseAddress, TimerCounter);
		sum = sum + Data;
	}

	*CalOffset = (sum >> 4) - (CAL_DURATION * 100);


	return XST_SUCCESS;
}
