#include "functions512.h"

void sum0_512(
    word512* x,
    word512* o
) {
    word512 rotr28 = (*x >> 28) | (*x << 36);
    word512 rotr34 = (*x >> 34) | (*x << 30);
    word512 rotr39 = (*x >> 39) | (*x << 25);
    *o = rotr28 ^ rotr34 ^ rotr39;
}

void sum1_512(
    word512* x,
    word512* o
){
    word512 rotr14 = (*x >> 14) | (*x << 50);
    word512 rotr18 = (*x >> 18) | (*x << 46);
    word512 rotr41 = (*x >> 41) | (*x << 23);
    *o = rotr14 ^ rotr18 ^ rotr41;
}

void sigma0_512(
    word512* x,
    word512* o
){
    word512 rotr1 = (*x >> 1) | (*x << 63);
    word512 rotr8 = (*x >> 8) | (*x << 56);
    word512 shr3 = *x >> 7;
    *o = rotr1 ^ rotr8 ^ shr3;
}

void sigma1_512(
    word512* x,
    word512* o
){
    word512 rotr19 = (*x >> 19) | (*x << 45);
    word512 rotr61 = (*x >> 61) | (*x << 3);
    word512 shr10 = *x >> 6;
    *o = rotr19 ^ rotr61 ^ shr10;
}

void ch_512(
    word512* x,
    word512* y,
    word512* z,
    word512* o
){
    *o = (*x & *y) | (~*x & *z);
}

void maj_512(
    word512* x,
    word512* y,
    word512* z,
    word512* o
) {
    *o = (*x & *y) | (*x & *z) | (*y & *z);
}