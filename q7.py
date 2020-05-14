def selection_sort(list):
    n = len(list)
    for i in range(0,n):
        smallest_index = i
        for j in range(i,n):
            if list[j] < list[smallest_index]:
                smallest_index = j
        list[smallest_index], list[i] = list[i], list[smallest_index]

    return list

list = []
n = int(input("Enter the number of elements in the list: "))
print("Enter the elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)

print("The sorted list is: "+str(selection_sort(list)))
