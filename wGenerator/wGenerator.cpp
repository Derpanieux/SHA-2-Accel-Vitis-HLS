#include "wGenerator.h"

void wGenerator(
    word256 win[16], 
    word256 wout[64]
){
    word256 sigma0s[48];
    word256 sigma1s[48];
    for(int i = 0; i < 16; i++) {
        wout[i] = win[i];
    }
    for(int i = 16; i < 64; i++) {
        sigma0_256(&wout[i-15], &sigma0s[i-16]);
        sigma1_256(&wout[i-2], &sigma1s[i-16]);

        wout[i] = sigma0s[i-16] + sigma1s[i-16] + wout[i-7] + wout[i-16];
    }
}