
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include "chunkProcessor.h"
#include "tb.cpp"

int main() {
    word256 hashin[8];
    word256 message[16];
    word256 hashout[8];
    word256 truth;

    std::ifstream in("inmanual.dat");
    std::ifstream ans("ansmanual.dat");
    std::ofstream out("outmanual.dat");

    unsigned long long samples;
    unsigned long long discrepancies = 0;
    in >> std::hex >> samples;

    for (unsigned long long i = 0; i < samples; i++) {
        for (int j = 0; j < 8; j++) {
            in >> std::hex >> hashin[j];
        }
        for (int j = 0; j < 16; j++) {
            in >> std::hex >> message[j];
        }
        chunkProcessor(hashin, message, hashout);
        for(int j = 0; j < 8; j++) {
            ans >> std::hex >> truth;
            out << std::hex << hashout[j] << " ";
            if (hashout[j] != truth) {
                discrepancies++;
                std::cout << 
                    "Discrepancy on sample " << i << " on output " << j << "\n" <<
                    "Output:   " << std::hex << hashout[j] << "\n" <<
                    "Expected: " << std::hex << truth << std::endl;
            }
        }
        out << "\n";
    }
    in.close();
    ans.close();
    out.close();
    std::cout << "Discrepancies: " << discrepancies << " out of " << samples*8 << " samples\n";
    if (system("diff -w ansmanual.dat outmanual.dat")) {
        std::cout << "*******************************************\n" <<
        "FAIL: Output DOES NOT match the ans output For Manual\n" <<
        "*******************************************\n";
        return 1;
    } else {
        std::cout << "*******************************************\n" <<
        "PASS: The output matches the ans output! for Manual\n" <<
        "*******************************************\n";
        return 0;
    }
}