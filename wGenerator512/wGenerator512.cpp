#include "wGenerator512.h"

void wGenerator(
    word512 win[16], 
    word512 wout[80]
){
    int i = 0;
    for(; i < 16; i++) {
        wout[i] = win[i];
    }
    for(; i < 80; i++) {
        word512 sigma0, sigma1;
        sigma0_512(&wout[i-15], &sigma0);
        sigma1_512(&wout[i-2], &sigma1);

        wout[i] = sigma0 + sigma1 + wout[i-7] + wout[i-16];
    }
}