
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include "chunkProcessor.h"

int main2() {
    word256 hashin[8];
    word256 message[16];
    word256 hashout[8];
    word256 truth;

    std::ifstream in("in.dat");
    std::ifstream ans("ans.dat");
    std::ofstream out("out.dat");

    unsigned long long samples;
    unsigned long long discrepancies = 0;
    in >> samples;

    for (unsigned long long i = 0; i < samples; i++) {
        for (int j = 0; j < 8; j++) {
            in >> hashin[j];
        }
        for (int j = 0; j < 16; j++) {
            in >> message[j];
        }
        chunkProcessor(hashin, message, hashout);
        for(int j = 0; j < 8; j++) {
            ans >> truth;
            out << hashout[j] << " ";
            if (hashout[j] != truth) {
                discrepancies++;
                std::cout << 
                    "Discrepancy on sample " << i << " on output " << j << "\n" <<
                    "Output:   " << hashout[j] << "\n" <<
                    "Expected: " << truth << std::endl;
            }
        }
        out << "\n";
    }
    in.close();
    ans.close();
    out.close();
    std::cout << "Discrepancies: " << discrepancies << " out of " << samples << " samples\n";
    if (system("diff -w ans.dat out.dat")) {
        std::cout << "*******************************************\n" <<
        "FAIL: Output DOES NOT match the ans output\n" <<
        "*******************************************\n";
        return 1;
    } else {
        std::cout << "*******************************************\n" <<
        "PASS: The output matches the ans output!\n" <<
        "*******************************************\n";
        return 0;
    }
}