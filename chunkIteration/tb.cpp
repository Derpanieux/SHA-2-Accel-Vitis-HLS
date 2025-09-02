
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include "chunkIter.h"

int main() {
    word256 kt, wt;
    word256 wvarsin[8];
    word256 wvarsout[8];
    word256 truth;

    std::ifstream in("in.dat");
    std::ifstream ans("ans.dat");
    std::ofstream out("out.dat");

    unsigned long long samples;
    in >> samples;

    for (unsigned long long i = 0; i < samples; i++) {
        in >> kt >> wt;
        for (int j = 0; j < 8; j++) {
            in >> wvarsin[j];
        }
        chunkIter(kt, wt, wvarsin, wvarsout);
        for(int j = 0; j < 8; j++) {
            ans >> truth;
            out << wvarsout[j];
            if (j != 7) {
                out << " ";
            } else {
                out << "\n";
            }
            if (wvarsout[j] != truth) {
                std::cout << 
                    "Discrepancy on sample " << i << " on output " << j << "\n" <<
                    "Output:   " << wvarsout[j] << "\n" <<
                    "Expected: " << truth << std::endl;
            }
        }
    }
    in.close();
    ans.close();
    out.close();
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