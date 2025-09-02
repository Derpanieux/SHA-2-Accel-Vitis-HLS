#ifndef SHA_512_ACCEL_H
#define SHA_512_ACCEL_H

#include <hls_stream.h>
#include <inttypes.h>
#include "../chunkProcessor512/chunkProcessor512.h"

void sha512Accel(hls::stream<bit> &bitstream, size512 size, hash512* output);

#endif