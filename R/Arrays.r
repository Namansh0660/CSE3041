A = array(c(1,2,3,4,5,6,7,8),dim=c(2,2,2))
print(A)


# Uni - Dimensional Array
vec1 <- c(1,2,3,4,5,6,7,8,9)
print(vec1)


# Multi - Dimensional Array
arr = array(2:13,dim = c(2,3,2))
print(arr)


vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
vec2 <- c(10, 11, 12)
arr = array(c(vec1, vec2), dim = c(2, 3, 2)) 
print (arr)



# Naming of Arrays
row_names <- c("row1", "row2") 
col_names <- c("col1", "col2", "col3") 
mat_names <- c("Mat1", "Mat2") 
arr = array(2:14, dim = c(2, 3, 2), dimnames = list(row_names,col_names, mat_names)) 
print (arr)



# Accessing Arrays
vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
print (vec1[4])

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
vec2 <- c(10, 11, 12)
row_names <- c("row1", "row2") 
col_names <- c("col1", "col2", "col3") 
mat_names <- c("Mat1", "Mat2") 
arr = array(c(vec1,vec2), dim = c(2, 3, 2), dimnames = list(row_names,col_names, mat_names))

# accessing matrix 1 by index value 
print ("Matrix 1") 
print (arr[,,1]) 

# accessing matrix 1 by index value 
print ("Matrix 2")
print(arr[,,"Mat2"]) 



# Accessing specific rows and columns of matrices
vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
vec2 <- c(10, 11, 12)
row_names <- c("row1", "row2") 
col_names <- c("col1", "col2", "col3") 
mat_names <- c("Mat1", "Mat2") 
arr = array(c(vec1,vec2), dim = c(2, 3, 2), dimnames = list(row_names,col_names, mat_names))
# accessing matrix 1 by index value 
print ("1st column of matrix 1") 
print (arr[, 1, 1]) 
# accessing matrix 2 by its name
print ("2nd row of matrix 2") 
print(arr["row2",,"Mat2"]) 



# Accessing elements individually

# accessing matrix 1 by index value 
print ("2nd row 3rd column matrix 1 element") 
print (arr[2, "col3", 1]) 
# accessing matrix 2 by its name 
print ("2nd row 1st column element of matrix 2") 
print(arr["row2", "col1", "Mat2"])
# Accessing subset of array elements
row_names <- c("row1", "row2") 
col_names <- c("col1", "col2", "col3", "col4") 
mat_names <- c("Mat1", "Mat2") 
arr = array(1:15, dim = c(2, 4, 2), dimnames = list(row_names, col_names, mat_names)) 
# print elements of both the rows and columns 2 and 3 of matrix 1 
print (arr[, c(2, 3), 1]) 


# Adding elements to array
# creating a uni-dimensional array 
x <- c(1, 2, 3, 4, 5) 
# addition of element using c() function 
x <- c(x, 6) 
print ("Array after 1st modification ") 
print (x) 
# addition of element using append function 
x <- append(x, 7) 
print ("Array after 2nd modification ") 
print (x) 
# adding elements after computing the length 
len <- length(x) 
x[len + 1] <- 8
print ("Array after 3rd modification ") 
print (x) 
# adding on length + 3 index 
x[len + 3]<-9
print ("Array after 4th modification ") 
print (x) 
# append a vector of values to the array after length + 3 of array 
print ("Array after 5th modification") 
x <- append(x, c(10, 11, 12), after = length(x)+3) 
print (x) 
# adds new elements after 3rd index 
print ("Array after 6th modification") 
x <- append(x, c(-1, -1), after = 3) 
print (x) 


# Removing Elements from Array
# creating an array of length 9 
m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
print ("Original Array") 
print (m) 
# remove a single value element:3 from array 
m <- m[m != 3] 
print ("After 1st modification") 
print (m) 
# removing elements based on condition where either element should be greater than 2 and less than equal to 8 
m <- m[m>2 & m<= 8] 
print ("After 2nd modification") 
print (m) 
# remove sequence of elements using another array 
remove <- c(4, 6, 8) 
# check which element satisfies the remove property 
print (m %in% remove) 
print ("After 3rd modification") 
(m [! m%in% remove]) 



# Updating Existing Elements of Array
# creating an array of length 9 
m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
print ("Original Array") 
print (m) 
# updating single element 
m[1] <- 0
print ("After 1st modification") 
print (m) 
# updating sequence of elements 
m[7:9] <- -1
print ("After 2nd modification") 
print (m) 
# updating two indices with two different values 
m[c(2, 5)] <- c(-1, -2) 
print ("After 3rd modification") 
print (m) 
# this add new element to the array 
m[10] <- 10
print ("After 4th modification") 
print (m) 

