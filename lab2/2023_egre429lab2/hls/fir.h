#ifndef _FIR_H_ 
#define _FIR_H_
#include "ap_int.h"
#define N	128
#define SAMPLES N+10 // just few more samples then number of taps
typedef short	coef_t;
typedef short	data_t;
typedef ap_int<38>	acc_t;
#endif
