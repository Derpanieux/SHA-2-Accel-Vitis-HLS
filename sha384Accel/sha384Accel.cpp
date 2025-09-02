#include "sha384Accel.h"

void sha384Accel(hls::stream<bit> &bitstream, size512 size, hash384* output) {
    size512 counter = 0;
    bit buffer[1024];
    word512 interHash[8] = {
        0xcbbb9d5dc1059ed8, 0x629a292a367cd507, 0x9159015a3070dd17, 0x152fecd8f70e5939, 
        0x67332667ffc00b31, 0x8eb44a8768581511, 0xdb0c2e0d64f98fa7, 0x47b5481dbefa4fa4
        };
    bool iterneeded = true;
    bool addSize = false;

    while(iterneeded) {
        int j;
        for(j = 0; j < 896; j++, counter++) {
            if (counter < size) {
                bitstream >> buffer[j];
            }else if (counter == size) {
                buffer[j] = 1;
            }else {
                buffer[j] = 0;
                addSize = true;
            }
        }
        if (!addSize) {
            for(; j < 1024; j++, counter++) {
                if (counter < size) {
                    bitstream >> buffer[j];
                }else if (counter == size) {
                    buffer[j] = 1;
                }else {
                    buffer[j] = 0;
                    addSize = true;
                }
            }
        } else {
            int sizeIndex = 127;
            for(; j < 1024; j++, counter++, sizeIndex--) {
                buffer[j] = size.test(sizeIndex);
            }
            iterneeded = false;
        }
        word512 wordsout[8];
        word512 message[16];
        int buffi = 0;
        for (int j = 0; j < 16; j++) {
            for (int k = 63; k >= 0; k--, buffi++) {
                message[j].set_bit(k, buffer[buffi]);
            }
        }
        chunkProcessor(interHash, message, wordsout);
        for(int j = 0; j < 8; j++) {
            interHash[j] = wordsout[j];
        }
    }
    *output = (interHash[0], interHash[1], interHash[2], interHash[3], interHash[4], interHash[5]);
}