#include "chunkIter512.h"

void chunkIter(
    word512 kt, word512 wt,
    word512 wvarsin[8], 
    word512 wvarsout[8]
) {
    word512 t1, t2, sum1e, chefg, sum0a, majabc;
    sum1_512(&wvarsin[4], &sum1e);
    sum0_512(&wvarsin[0], &sum0a);
    ch_512(&wvarsin[4], &wvarsin[5], &wvarsin[6], &chefg);
    maj_512(&wvarsin[0], &wvarsin[1], &wvarsin[2], &majabc);
    t1 = wvarsin[7] + sum1e + chefg + kt + wt;
    t2 = sum0a + majabc;
    wvarsout[0] = t1 + t2;
    wvarsout[1] = wvarsin[0];
    wvarsout[2] = wvarsin[1];
    wvarsout[3] = wvarsin[2];
    wvarsout[4] = wvarsin[3] + t1;
    wvarsout[5] = wvarsin[4];
    wvarsout[6] = wvarsin[5];
    wvarsout[7] = wvarsin[6];
}