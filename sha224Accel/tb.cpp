
#include <ios>
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include <iomanip>
#include "sha224Accel.h"

int main() {
    hash224 truth;

    std::ifstream in("datain.dat");
    std::ifstream ans("answers.dat");
    std::ofstream out("dataout.dat");
    in.setf(std::ios_base::hex, std::ios_base::basefield);
    ans.setf(std::ios_base::hex, std::ios_base::basefield);
    out.setf(std::ios_base::hex, std::ios_base::basefield);

    unsigned long long samples;
    unsigned long long discrepancies = 0;
    in >> std::hex >> samples;

    for (unsigned long long i = 0; i < samples; i++) {
        hls::stream<bit> bitstream;
        size256 size;
        ap_uint<8> byte;
        in >> std::hex >> size;
        for (size256 j = 0; j < size; j += 8) {
            in >> std::hex >> byte;
            for(int k = 7; k >= 0; k--) {
                bitstream.write(byte.get_bit(k));
            }
        }
        hash224 output;
        sha224Accel(bitstream, size, &output);
        
        
        hash224 truth;
        ans >> std::hex >> truth;
        //out << std::hex;
        out << output.to_string(16) << "\n";
        //out << std::hex << output << std::hex << "\n";
        if (output != truth) {
            discrepancies++;
            std::cout << 
                "Discrepancy on sample " << i << "\n" <<
                "Output:   " << std::hex << output << "\n" <<
                "Expected: " << std::hex << truth << std::endl;
        }
    }
    in.close();
    ans.close();
    out.close();
    std::cout << "Discrepancies: " << discrepancies << " out of " << samples << " samples\n";
    if (system("diff -w answers.dat dataout.dat")) {
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