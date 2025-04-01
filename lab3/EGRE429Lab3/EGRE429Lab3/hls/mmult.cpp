/*******************************************************************************
    This is a matrix multiplication example which show cases the "Systolic Array"
    based algorithm design. Systolic array type of implementation is well suited
    for FPGAs.
*******************************************************************************/

/*
Hardware Function Description :
    This hardware function is a systolic array based matrix multiplication.
    Though the maximum size of the input matrices are restricted to a smaller
    MAX_SIZE, it is still possible to use this approach and get better
    performance for larger matrices by using tiling.
    Arguments :
        int *output     (output)  --> Output Matrix
    Note :
        Max Size is dependent on the available DSP resources in the FPGA
*/
#include "mmult.h"

void mmult(int *output)
{
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE m_axi depth=256 port=output offset=slave max_write_burst_length=256

    // Local memory to store input and output matrices
    int localA[MAX_SIZE][MAX_SIZE] = {
    		#include "matdata.dat"
    		};
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=localA
#pragma HLS RESOURCE variable=localA core=ROM_nP_BRAM


    int localB[MAX_SIZE][MAX_SIZE]  = {
    		#include "matdata.dat"
    		};
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=localB
#pragma HLS RESOURCE variable=localB core=ROM_nP_BRAM


    int localC[MAX_SIZE][MAX_SIZE];
#pragma HLS ARRAY_PARTITION dim=0 type=complete variable=localC


    //Loop iterators
    int loc, i, j, k;

    // Perform systolic matrix multiply
    // local matrices localA and localB have been partitioned in dimensions
    // 1 and 2 respectively. local matrix C has been partitioned completely

    // This partitioning enables to access MAX_SIZE elements in parallel in
    // the local matrices. Because of the mode of access of array elements,
    // we are able to perform MAX_SIZE*MAX_SIZE operations in parallel.

    // Note : i, j and k loops are interchanged.

    // The top loop systolic1 runs only for a_col iterations instead of
    // MAX_SIZE like the inner loops. The inner loops have fixed loop
    // iteration counts to enable complete unroll

    // The following diagram explains how the matrix multiply happens
    //
    //        B_0        B_1        B_2        B_3
    //         |          |          |          |
    //         v          v          v          v
    //        ___        ___        ___        ___
    //       |   |      |   |      |   |      |   |
    //  A0_->|C00| ---- |C01| ---- |C02| ---- |C03|
    //       |___|      |___|      |___|      |___|
    //         |          |          |          |
    //        ___        ___        ___        ___
    //       |   |      |   |      |   |      |   |
    //  A1_->|C10| ---- |C11| ---- |C12| ---- |C13|
    //       |___|      |___|      |___|      |___|
    //         |          |          |          |
    //        ___        ___        ___        ___
    //       |   |      |   |      |   |      |   |
    //  A2_->|C20| ---- |C21| ---- |C21| ---- |C21|
    //       |___|      |___|      |___|      |___|
    //         |          |          |          |
    //        ___        ___        ___        ___
    //       |   |      |   |      |   |      |   |
    //  A3_->|C30| ---- |C31| ---- |C32| ---- |C33|
    //       |___|      |___|      |___|      |___|

    systolic1: for(k = 0; k < MAX_SIZE; k++) {
#pragma HLS PIPELINE
        systolic2: for(i = 0; i < MAX_SIZE; i++) {
            systolic3: for(j = 0; j < MAX_SIZE; j++) {

                // Get previous sum
                int last = (k==0) ? 0 : localC[i][j];

                // Update current sum
                // Handle boundary conditions
                int a_val = (i < MAX_SIZE && k < MAX_SIZE)? localA[i][k] : 0;
                int b_val = (k < MAX_SIZE && j < MAX_SIZE)? localB[k][j] : 0;
                int result = last + a_val*b_val;

                // Write back results
                localC[i][j] = result;
            }
        }
    }
// Burst write from output matrices to external memory
// Burst write from matrix C
	writeC: for(loc = 0, i = 0, j = 0; loc < MAX_SIZE*MAX_SIZE; loc++, j++) {
#pragma HLS PIPELINE
		if(j == MAX_SIZE) { i++; j = 0; }
			output[loc] = localC[i][j];
	}
}
