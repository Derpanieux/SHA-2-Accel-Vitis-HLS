#ifndef DATA_TYPES_H
#define DATA_TYPES_H

#include "ap_int.h"

typedef ap_uint<32> word256;
typedef ap_uint<64> word512;
typedef ap_uint<224> hash224;
typedef ap_uint<256> hash256;
typedef ap_uint<384> hash384;
typedef ap_uint<512> hash512;
typedef bool bit;
typedef ap_uint<64> size256;
typedef ap_uint<128> size512;

#endif