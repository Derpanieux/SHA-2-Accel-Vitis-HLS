#include "sha256Accel.h"

void sha256Accel(hls::stream<bit> &bitstream, size256 size, hash256* output) {
    size256 counter = 0;
    bit buffer[512];
    word256 interHash[8] = {0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a, 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19};
    bool iterneeded = true;
    bool addSize = false;

    while(iterneeded) {
        int j;
        for(j = 0; j < 448; j++, counter++) {
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
            for(; j < 512; j++, counter++) {
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
            int sizeIndex = 63;
            for(; j < 512; j++, counter++, sizeIndex--) {
                buffer[j] = size.test(sizeIndex);
            }
            iterneeded = false;
        }
        word256 wordsout[8];
        word256 message[16];
        int buffi = 0;
        for (int j = 0; j < 16; j++) {
            for (int k = 31; k >= 0; k--, buffi++) {
                message[j].set_bit(k, buffer[buffi]);
            }
        }
        chunkProcessor(interHash, message, wordsout);
        for(int j = 0; j < 8; j++) {
            interHash[j] = wordsout[j];
        }
    }
    *output = (interHash[0], interHash[1], interHash[2], interHash[3], interHash[4], interHash[5], interHash[6], interHash[7]);
}