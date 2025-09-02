import random

INT_BITS = 32
SAMPLES = 1000

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

# generate data
fin = open("in.dat", "w")
fout = open("ans.dat", "w")
fin.write(f"{SAMPLES}\n")
for i in range(SAMPLES):
    kt = random.randint(0, max)
    wt = random.randint(0, max)
    a = random.randint(0, max)
    b = random.randint(0, max)
    c = random.randint(0, max)
    d = random.randint(0, max)
    e = random.randint(0, max)
    f = random.randint(0, max)
    g = random.randint(0, max)
    h = random.randint(0, max)
    fin.write(f"{kt} {wt} {a} {b} {c} {d} {e} {f} {g} {h}\n")
    ans = iter(kt, wt, a, b, c, d, e, f, g, h)
    for i in range(len(ans)):
        fout.write(f"{ans[i]}")
        if i < 7:
            fout.write(" ")
        else:
            fout.write("\n")
fin.close()
fout.close()
