import hashlib
import random

MAX_SIZE = 2**128-1
SIZES = [0, 8, 16, 32, 1024, 16348 * 8]
RANDOM_SIZES = 100

for i in range(RANDOM_SIZES):
    SIZES.append(random.randint(0,1024)*8)

#check if sizes are valid
index = 0
while index < len(SIZES):
    if SIZES[index] % 8 != 0:
        print(f"Invalid size {SIZES[index]} (not byte aligned), it is being skipped")
        SIZES.pop(index)
    elif SIZES[index] > MAX_SIZE:
        print(f"Invalid size {SIZES[index]} (too large), it is being skipped")
        SIZES.pop(index)
    elif SIZES[index] < 0:
        print(f"Invalid size {SIZES[index]} (negative number), it is being skipped")
        SIZES.pop(index)
    else:
        index += 1

def hexstr(num):
    return hex(num)[2:].upper() 

fin = open(f"datain.dat", "w")
fout = open(f"answers.dat", "w")
fin.write(f"{hexstr(len(SIZES))}\n")
#generate the cases
for i, size in enumerate(SIZES):
    fin.write(f"{hexstr(size)} ")
    numbytes = size // 8
    message = random.randbytes(numbytes)
    for byte in message:
        fin.write(f"{hexstr(byte)} ")  
    fin.write("\n")
    hashout = hashlib.sha384(message).hexdigest().upper()
    fout.write(f"0x{hashout}\n")
fin.close()
fout.close()
