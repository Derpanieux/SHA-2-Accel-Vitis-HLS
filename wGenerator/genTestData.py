import random

INT_BITS = 32
SAMPLES = 3

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

# generate data
fin = open("in.dat", "w")
fout = open("ans.dat", "w")
fin.write(f"{SAMPLES}\n")
for i in range(SAMPLES):
    win = []
    for j in range(16):
        win.append(random.randint(0,max))
        fin.write(f"{win[j]}")
        fin.write(" ")
    fin.write("\n")
    wout = wgen(win)
    for j in range(64):
        fout.write(f"{wout[j]} ")
    fout.write("\n")
fin.close()
fout.close()
