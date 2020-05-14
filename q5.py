def linear_search(list,q):
    i = 0
    for element in list:
        if q == element:
            return i
        i=i+1
    return -1

list = []
n = int(input("number of elements: "))
print("elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)

q = int(input("element to be searched: "))
k = linear_search(list,q)
if k==-1:
    print("No")
else:
    print("Yes, the element is found at index "+str(k))
