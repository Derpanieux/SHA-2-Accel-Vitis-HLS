#ifndef SHA_256_ACCEL_H
#define SHA_256_ACCEL_H

#include <hls_stream.h>
#include <inttypes.h>
#include "../chunkProcessor/chunkProcessor.h"

void sha256Accel(hls::stream<bit> &bitstream, size256 size, hash256* output);

#endif