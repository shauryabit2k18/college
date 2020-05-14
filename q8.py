def insertion_sort(list):
    n = len(list)
    for i in range(1,n):
        j = i
        while j>0 and list[j]<list[j-1]:
            list[j],list[j-1] = list[j-1],list[j]
            j = j-1
    return list

list = []
n = int(input("Enter the number of elements in the list: "))
print("Enter the elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)

print("The sorted list is: "+str(insertion_sort(list)))
