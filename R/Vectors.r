x = c(1,3,5,7,8)
print(x)
name = c("Ram","Payal","Harshit","Priya","Jai")
print(name)
x = c("TRUE","FALSE")
print(x)


X <- c(61, 4, 21, 67, 89, 2)
Y <- seq(1, 10, length.out = 5)
Z <- 2:7
print(X)
print(Y)
print(Z)


X <- c(61, 4, 21, 67, 89, 2)
print(length(X))
Y <- seq(1, 10, length.out = 5)
print(length(Y))
Z <- 2:7
print(length(Z))
print(X)
print(Y)
print(Z)


# Using Subscript operator:  Indexing Start from 1 in R
X <- c(2, 5, 18, 1, 12)
print(X[2])


# Using Combine function:
Y <- c(4, 8, 2, 1, 17)
print(Y[c(4, 1)])


# Modify using subscript operator
X[6] <- 3
X[4] <-6
print(X) 


# Modify using colon
X[4:6]<- 1
print(X)


# Modify using combine function
X<- X[c(4, 3, 2)]
print(X)


# Deleting a R vector
X<- c(2, 7, 9, 7, 8, 2)
X<-NULL
print(X)


# Sorting elements of a R vector
X<- c(2, 7, 9, 6, 8, 3,1)
A<- sort(X)
print(A)
B<- sort(X, decreasing = TRUE)
print(B)
