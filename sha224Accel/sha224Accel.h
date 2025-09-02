#ifndef SHA_224_ACCEL_H
#define SHA_224_ACCEL_H

#include <hls_stream.h>
#include <inttypes.h>
#include "../chunkProcessor/chunkProcessor.h"

void sha224Accel(hls::stream<bit> &bitstream, size256 size, hash224* output);

#endif