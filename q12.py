from numpy import linalg as la

n = int(input("Enter the dimension of square matrix"))
A = []
X = []
print("Enter the elements one by one: ")
for i in range(n):
    row = [0]*n
    A.append(row)
for i in range(n):
    for j in range(n):
        A[i][j] = int(input(""))

print(la.eigvals(A))
