def merge(start,mid,end):
    n1 = mid-start+1
    n2 = end-mid
    a1 = [0]*n1
    a2 = [0]*n2
    for i in range(0,n1):
        a1[i] = list[start+i]
    for i in range(0,n2):
        a2[i] = list[mid+1+i]
    k = start
    i = 0
    j = 0
    while i<len(a1) and j<len(a2):
        if a1[i]<a2[j]:
            list[k] = a1[i]
            i += 1
        else:
            list[k] = a2[j]
            j += 1
        k += 1
    while i<len(a1):
        list[k] = a1[i]
        i += 1
        k += 1
    while j<len(a2):
        list[k] = a2[j]
        j += 1
        k += 1

def merge_sort(start,end):
    if start<end:
        mid = int((start+end-1)/2)
        merge_sort(start,mid)
        merge_sort(mid+1,end)
        merge(start,mid,end)

list = []
n = int(input("Enter the number of elements in the list: "))
print("Enter the elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)
merge_sort(0,n-1)
print("The sorted list is: "+str(list))
