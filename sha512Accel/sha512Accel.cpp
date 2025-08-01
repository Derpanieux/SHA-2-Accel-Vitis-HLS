#include "sha512Accel.h"

void sha512Accel(hls::stream<bit> &bitstream, size512 size, hash512* output) {
    size512 counter = 0;
    bit buffer[1024];
    word512 interHash[8] = {
        0x6a09e667f3bcc908, 0xbb67ae8584caa73b, 0x3c6ef372fe94f82b, 0xa54ff53a5f1d36f1, 
        0x510e527fade682d1, 0x9b05688c2b3e6c1f, 0x1f83d9abfb41bd6b, 0x5be0cd19137e2179
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
    *output = (interHash[0], interHash[1], interHash[2], interHash[3], interHash[4], interHash[5], interHash[6], interHash[7]);
}