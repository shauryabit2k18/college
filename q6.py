def binary_search(list,q):
    i = 0
    j = len(list)-1
    while i<=j:
        k = int((i+j)/2)
        if list[k] == q:
            return k
        elif list[k] < q:
            i = k+1
        else:
            j = k-1
    return -1

list = []
n = int(input("Enter the number of elements in the list: "))
print("Enter the elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)

q = int(input("Enter the element to be searched: "))
k = binary_search(list,q)
if k==-1:
    print("No, the element is not found!")
else:
    print("Yes, the element is found at index "+str(k))
