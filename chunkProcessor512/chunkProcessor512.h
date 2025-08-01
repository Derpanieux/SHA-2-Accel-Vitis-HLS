#ifndef CHUNK_PROCESSOR_H
#define CHUNK_PROCESSOR_H

#include "../wGenerator512/wGenerator512.h"
#include "../chunkIteration512/chunkIter512.h"

void chunkProcessor(word512 input[8], word512 message[16], word512 output[8]);

#endif