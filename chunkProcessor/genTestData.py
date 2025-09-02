import random

INT_BITS = 32
SAMPLES = 5000

max = 2**INT_BITS-1

# left rotate n by d bits
def rotl(n, d):
    return ((n << d)|(n >> (INT_BITS - d))) & max

# right rotate n by d bits
def rotr(n, d):
    return ((n >> d)|(n << (INT_BITS - d))) & max

# right shift n by d bits
def shr(n,d):
    return n >> d

# left shit n by d bits
def shl(n,d):
    return (n >> d) & max

# functions
def sum0(x):
    return rotr(x,2) ^ rotr(x,13) ^ rotr(x,22)

def sum1(x):
    return rotr(x,6) ^ rotr(x,11) ^ rotr(x,25)

def sigma0(x):
    return rotr(x,7) ^ rotr(x,18) ^ shr(x,3)

def sigma1(x):
    return rotr(x,17) ^ rotr(x,19) ^ shr(x,10)

def ch(x, y, z):
    return (x & y) | (~x & z)

def maj(x, y, z):
    return (x & y) | (x & z) | (y & z)

def wgen(win):
    wout = []
    for i in range(64):
        if i < 16:
            wout.append(win[i])
        else:
            wout.append((wout[i-7] + wout[i-16] + sigma0(wout[i-15]) + sigma1(wout[i-2])) & max)
    return wout

def iter(kt, wt, a, b, c, d, e, f, g, h):
    sum1e = sum1(e)
    chefg = ch(e, f, g)
    sum0a = sum0(a)
    majabc = maj(a, b, c)
    t1 = h + sum1e + chefg + kt + wt
    t2 = sum0a + majabc
    aout = (t1 + t2) & max
    eout = (d + t1) & max
    return (aout, a, b, c, eout, e, f, g)

kvals = [
    0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5,
    0xd807aa98, 0x12835b01, 0x243185be, 0x550c7dc3, 0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174,
    0xe49b69c1, 0xefbe4786, 0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da,
    0x983e5152, 0xa831c66d, 0xb00327c8, 0xbf597fc7, 0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967,
    0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13, 0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85,
    0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3, 0xd192e819, 0xd6990624, 0xf40e3585, 0x106aa070,
    0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a, 0x5b9cca4f, 0x682e6ff3,
    0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208, 0x90befffa, 0xa4506ceb, 0xbef9a3f7, 0xc67178f2]

def processChunk(hashin, message):
    global kvals
    wvals = wgen(message)
    wvars = hashin
    for i in range(64):
        wvars = iter(kvals[i], wvals[i], wvars[0], wvars[1], wvars[2], wvars[3], wvars[4], wvars[5], wvars[6], wvars[7])
    finish = []
    for i in range(8):
        finish.append((wvars[i] + hashin[i]) & max)
    return finish

# generate data
fin = open("in.dat", "w")
fout = open("ans.dat", "w")
fin.write(f"{SAMPLES}\n")
for i in range(SAMPLES):
    message = []
    hashin = []
    for j in range(8):
        hashin.append(random.randint(0,max))
        fin.write(f"{hashin[j]}")
        fin.write(" ")
    for j in range(16):
        message.append(random.randint(0,max))
        fin.write(f"{message[j]}")
        fin.write(" ")
    fin.write("\n")
    hashout = processChunk(hashin, message)
    for j in range(8):
        fout.write(f"{hashout[j]} ")
    fout.write("\n")
fin.close()
fout.close()
