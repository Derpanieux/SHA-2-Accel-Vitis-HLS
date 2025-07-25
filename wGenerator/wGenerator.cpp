#include "wGenerator.h"

void wGenerator(
    word256 win[16], 
    word256 wout[64]
){
    for(int i = 0; i < 16; i++) {
        wout[i] = win[i];
    }
    for(int i = 16; i < 64; i++) {
        word256 sigma0, sigma1;
        sigma0_256(&wout[i-15], &sigma0);
        sigma1_256(&wout[i-2], &sigma1);

        wout[i] = sigma0 + sigma1 + wout[i-7] + wout[i-16];
    }
}