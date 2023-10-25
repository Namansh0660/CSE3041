studentregno = c(1,2,3,4,5)
studentname = c("Ram","Payal","Harshit","Priya","Jai")
totalnoofstudents = 5


studentlist = list(studentregno,studentname,totalnoofstudents)
print(studentlist)


# Access components by names
studentlist = list("Reg.No"=studentregno,"Name"=studentname,"Number"=totalnoofstudents)
print(studentlist$Name)


# Access components by indices
studentlist = list("Reg.No"=studentregno,"Name"=studentname,"Number"=totalnoofstudents)
print(studentlist[[2]])
print(studentlist[[2]][2])
print(studentlist[[1]][4])


# Modifying components of list
studentlist$Number=6
studentlist[[1]][6]=6
studentlist[[2]][6]="Raje"
print(studentlist)


# Concatenation of lists
studentbranch=c("CSE","ECE","MECH","EEE","IT")
studentlist1=c(studentlist,studentbranch)
print(studentlist1)


# Deleting components of a list
print(studentlist)
print(studentlist[-3])
print(studentlist[[2]][-2])


# Merging list
list1 <- list(1,2,3)
list2 <- list("A","B","C")
# Merge the two lists.
new_list <- c(list1,list2)
# Print the merged list.
print(new_list)


# Converting List to Vector
# Create lists.
list1 <- list(1:5)
print(list1)
# Convert the lists to vectors.
vec <- unlist(list1)
print(vec)


# R List to matrix
list1 <- list(list(1, 2, 3),list(4, 5, 6))
print(list1)
mat <- matrix(unlist(list1), nrow = 2, byrow = TRUE)
print(mat)
