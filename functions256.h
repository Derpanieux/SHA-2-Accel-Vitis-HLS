#ifndef FUNCTIONS256_H
#define FUNCTIONS256_H

#include "dataTypes.h"

void sum0_256(
    word256* x,
    word256* o
);

void sum1_256(
    word256* x,
    word256* o
);

void sigma0_256(
    word256* x,
    word256* o
);

void sigma1_256(
    word256* x,
    word256* o
);

void ch_256(
    word256* x,
    word256* y,
    word256* z,
    word256* o
);

void maj_256(
    word256* x,
    word256* y,
    word256* z,
    word256* o
);

#endif