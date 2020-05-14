n = int(input("Enter the number of prime numbers to be printed"))

def isPrime(k):
    i = 2
    while(i*i <= k):
        if (k%i == 0):
            return False
        i=i+1;
    return True

i = 2
cnt = 0
while(cnt!=n):
    if isPrime(i):
        print(str(i)+" ")
        cnt = cnt+1
    i=i+1
