def square_root(num):
    x = 1
    while(abs(x*x-num)>=0.0001):
        x = ((num/x)+x)/2
    return x

n = float(input("number: "))
print("square root: "+str(square_root(n)))
