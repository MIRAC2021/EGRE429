#include "fir.h" 

void fir ( data_t *data_out, data_t data_in) {
  const coef_t coeff[N+1]={
 #include "fir_coef.dat"
    };

  static data_t shift_reg[N];
  acc_t acc;
  int i;
  
  acc=(acc_t)shift_reg[N-1]*(acc_t)coeff[N];
  loop: for (i=N-1;i!=0;i--) {
    acc+=(acc_t)shift_reg[i-1]*(acc_t)coeff[i];
    shift_reg[i]=shift_reg[i-1];
  }
  acc+=(acc_t)data_in*(acc_t)coeff[0];
  shift_reg[0]=data_in;
  *data_out = acc>>15;
}
