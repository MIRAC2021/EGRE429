/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xstatus.h"
#include "xtmrctr_l.h"
#include "xil_printf.h"
#include "sleep.h"
#include "timer.h"
#include "xmmult.h"
#include "xbram.h"


/************************** Constant Definitions *****************************/

/*
* The following preprocessor maps to the XPAR parameters created in the
* xparameters.h file. They are only defined here such that a user can easily
* change all the needed parameters in one place.
*/
#define TMRCTR_BASEADDR		XPAR_TMRCTR_0_BASEADDR

/*
* The hardware was built with the second timer disabled,
* so we only use the first.
*/
#define TIMER_COUNTER_0	 0


#define XMMULT_BASEADDR		XPAR_XMMULT_0_S_AXI_AXILITES_BASEADDR
#define XMMULT_DEVICE_ID		XPAR_MMULT_0_DEVICE_ID

// Array Size to access
#define DATA_SIZE 10


/**************************** Type Definitions *******************************/
XMmult XMmultInstance;
XBram_Config *XBramInfo;

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/

/************************** Variable Definitions *****************************/


int main(void)
{
/************************** Variable Definitions *****************************/
	int Status;
	u32 TimerCalOffset;
	u32 *XMmultOutputMatrix; // Location where the output of XMmult is stored.
	u32 StartTime, HWStopTime, SWStopTime;
/**************************** Initializations ********************************/
	/*
	* Get the BRAM memory address so we can tell the XMmult where to
	* write the output matrix.
	* XPAR_MMULT_0_S_AXI_AXILITES_BASEADDR 0x40010000
	*/
	XBramInfo = XBram_LookupConfig(XPAR_BRAM_0_DEVICE_ID);
	XMmultOutputMatrix = XBramInfo->MemBaseAddress;

	/*
	* Initialize the matrix multiplication accelerator peripheral.
	*/
	Status = XMmult_Initialize(&XMmultInstance, XMMULT_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		print("ERROR: Could not initialize XMMULT.\n\r");
		return XST_FAILURE;
	}

	/*
	* Initialize the AXI Timer peripheral.
	*/
	Status = Timer_Init(TMRCTR_BASEADDR, TIMER_COUNTER_0);
	if (Status != XST_SUCCESS) {
		print("ERROR: Could not initialize AXI TIMER.\n\r");
		return XST_FAILURE;
	}

	/*
	* Calibrate the timer and return the calibration offset.
	*/
	Timer_Calibrate(TMRCTR_BASEADDR, TIMER_COUNTER_0, &TimerCalOffset);
	
/****************************************************************************/
/************************** Hardware Profiling *******************************/

/**************************	(YourCode)      *******************************/
	//Set StartTime and HWStopTime variables to zero 
/****************************************************************************/
	
	// "Set" the "output" location of the XMmult using XMmult_set_Output_r
	// XMmult_set_Output_r arguments are &XMmultInstance and XMmultOutputMatrix
	XMmult_Set_output_r(&XMmultInstance, XMmultOutputMatrix);

/**************************	(YourCode)      *******************************/ 	
 	// Start the AXI Timer using Timer_Start
 	//Timer_START arguments are TMRCTR_BASEADDR, TIMER_COUNTER_0, and &StartTime
/****************************************************************************/

	// Start the XMmult peripheral using XMmult_Start
	// XMmult_Start argument is &XMmultInstance
	XMmult_Start(&XMmultInstance);
	// "Wait while XMmult is not done" - Code is written for you
	while(!(XMmult_IsDone(&XMmultInstance)));

/**************************	(YourCode)      *******************************/
	// Stop the AXI Timer using Timer_Stop
	// Timer_Stop arguments are TMRCTR_BASEADDR, TIMER_COUNTER_0, &HWStopTime, &TimerCalOffset
/****************************************************************************/


/************************** Software Profiling *******************************/

	// Implement Software Matrix Multiplication Algorithm as SEPERATE FUNCTION
	//NOTE: DO NOT IMPLEMENT THE FUNCTION HERE
	/*
	* Example Matrix Definition:
	*		int MatrixA[DATA_SIZE][DATA_SIZE] = {
	*			#include "matdata.dat"
	*		};
	*/
	StartTime = 0;	SWStopTime = 0;
	// Start the AXI Timer
	Timer_Start(TMRCTR_BASEADDR, TIMER_COUNTER_0, &StartTime);

/**************************	(YourCode)      *******************************/
	//Call the software Matrix multiply function
/****************************************************************************/

	// Stop the AXI Timer
	Timer_Stop(TMRCTR_BASEADDR, TIMER_COUNTER_0, &SWStopTime, &TimerCalOffset);

/************************** Results Comparison *******************************/

/********************** Optional (but recommended) ***************************/
   /* 	Compare the output matrices of the XMmult peripheral and your Software
	* 	Matrix multiplication algorithm to verify correctness.
	* 	HINT: XMmultOutputMatrix is a pointer to an array, not a matrix.
	*/
	
/*************************REQUIRED RESULT*******************************/	
	// Calculate the Speedup
	// Print the Speedup
	
	return XST_SUCCESS;

}
