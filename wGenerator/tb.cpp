
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include "wGenerator.h"

int main() {
    word256 kt, wt;
    word256 win[16];
    word256 wout[64];
    word256 truth;

    std::ifstream in("in.dat");
    std::ifstream ans("ans.dat");
    std::ofstream out("out.dat");

    unsigned long long samples;
    unsigned long long discrepancies = 0;
    in >> samples;

    for (unsigned long long i = 0; i < samples; i++) {
        for (int j = 0; j < 16; j++) {
            in >> std::hex >> win[j];
        }
        wGenerator(win, wout);
        for(int j = 0; j < 64; j++) {
            ans >> std::hex >> truth;
            out << std::hex << wout[j] << " ";
            if (wout[j] != truth) {
                discrepancies++;
                std::cout << 
                    "Discrepancy on sample " << i << " on output " << j << "\n" <<
                    "Output:   " << std::hex << wout[j] << "\n" <<
                    "Expected: " << std::hex << truth << std::endl;
            }
        }
        out << "\n";
    }
    in.close();
    ans.close();
    out.close();
    std::cout << "Discrepancies: " << discrepancies << "\n";
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