X = [[1,2,3],
     [4,5,6],
     [7,8,9]]

Y = [[7,8,9],
     [4,5,6],
     [1,2,3]]

Z = [[0,0,0],
     [0,0,0],
     [0,0,0]]
# Z = X*Y

for i in range(len(X)):
    for j in range(len(Y[0])):
        for k in range(len(Y)):
            Z[i][j] += X[i][k] * Y[k][j]

print(Z)
