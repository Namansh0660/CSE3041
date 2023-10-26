A = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
# Naming Rows
rownames(A) = c("X","Y","Z")
#Naming Columns
colnames(A) = c("P","Q","R")
print(A)


# Creating special matrices
print(matrix(5,3,3,))

# Diagonal matrix
print(diag(5,3,3))
print(diag(c(5,3,3),3,3))

# Identity matrix
print(diag(1,3,3))


# Matrix Metrices
print(dim(A))
print(nrow(A))
print(ncol(A))
print(length(A))
print(prod(dim(A)))


# Accessing elements of a Matrix
print(A[1:2,])
print(A[,1:2])
print(A[1,2])
print(A[2,3])


# Modifying Elements of a Matrix
A[3,3]=10
print(A)


# Matrix Concatenation
B = matrix(c(10, 11, 12, 13, 14, 15, 16, 17, 18),nrow = 3,ncol = 3)
print(B)
C = rbind(A,B)
print(C)
D = cbind(A,B)
print(D)


A = A[-2, ]
print(A)
