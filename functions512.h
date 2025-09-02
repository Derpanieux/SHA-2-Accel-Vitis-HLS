#ifndef FUNCTIONS512_H
#define FUNCTIONS512_H

#include "dataTypes.h"

void sum0_512(
    word512* x,
    word512* o
);

void sum1_512(
    word512* x,
    word512* o
);

void sigma0_512(
    word512* x,
    word512* o
);

void sigma1_512(
    word512* x,
    word512* o
);

void ch_512(
    word512* x,
    word512* y,
    word512* z,
    word512* o
);

void maj_512(
    word512* x,
    word512* y,
    word512* z,
    word512* o
);

#endif