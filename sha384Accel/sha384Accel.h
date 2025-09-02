#ifndef SHA_384_ACCEL_H
#define SHA_384_ACCEL_H

#include <hls_stream.h>
#include <inttypes.h>
#include "../chunkProcessor512/chunkProcessor512.h"

void sha384Accel(hls::stream<bit> &bitstream, size512 size, hash384* output);

#endif