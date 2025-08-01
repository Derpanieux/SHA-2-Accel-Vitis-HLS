#ifndef CHUNK_ITER_H
#define CHUNK_ITER_H

#include "../dataTypes.h"
#include "../functions512.h"

void chunkIter(
    word512 kt, word512 wt,
    word512 wvarsin[8], 
    word512 wvarsout[8]
);

#endif