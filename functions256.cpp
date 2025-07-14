#include "functions256.h"

void sum0_256(
    word256* x,
    word256* o
) {
    word256 rotr2 = (*x >> 2) | (*x << 30);
    word256 rotr13 = (*x >> 13) | (*x << 19);
    word256 rotr22 = (*x >> 22) | (*x << 10);
    *o = rotr2 ^ rotr13 ^ rotr22;
}

void sum1_256(
    word256* x,
    word256* o
){
    word256 rotr6 = (*x >> 6) | (*x << 26);
    word256 rotr11 = (*x >> 11) | (*x << 21);
    word256 rotr25 = (*x >> 25) | (*x << 7);
    *o = rotr6 ^ rotr11 ^ rotr25;
}

void sigma0_256(
    word256* x,
    word256* o
){
    word256 rotr7 = (*x >> 7) | (*x << 25);
    word256 rotr18 = (*x >> 18) | (*x << 14);
    word256 shr3 = *x >> 3;
    *o = rotr7 ^ rotr18 ^ shr3;
}

void sigma1_256(
    word256* x,
    word256* o
){
    word256 rotr17 = (*x >> 17) | (*x << 15);
    word256 rotr19 = (*x >> 19) | (*x << 13);
    word256 shr10 = *x >> 10;
    *o = rotr17 ^ rotr19 ^ shr10;
}

void ch_256(
    word256* x,
    word256* y,
    word256* z,
    word256* o
){
    *o = (*x & *y) | (~*x & *z);
}

void maj_256(
    word256* x,
    word256* y,
    word256* z,
    word256* o
) {
    *o = (*x & *y) | (*x & *z) | (*y & *z);
}