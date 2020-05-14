list = []
n = int(input("number of elements: "))
print("elements: ")
for i in range(n):
    x = int(input(""))
    list.append(x)

print("greatest no.: "+str(max(list)))
