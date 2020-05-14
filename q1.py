n1 = int(input("first number: "))
n2 = int(input("second number: "))

def gcd(a,b):
    if b==0:
        return a;
    return gcd(b,a%b)

print("GCD "+str(gcd(n1,n2)))
