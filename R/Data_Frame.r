studentregno=c(1,2,3,4,5)   
studentname=c("Ram", "Payal","Harshit","Priya", "Jai") 
subject=c("Python","R programming","Java", "Maths", "C++")
df=data.frame(studentregno,studentname,subject)
print(df)

# Structure of R Data Frame
print(str(df))


# Summary of Data in R Data Frame
print(summary(df))


# Extracting Data from Data Frame
print(data.frame(df$studentname))
# Accessing first and second row
print(df[1:2, ])
# Accessing first and second column
print(df[, 1:2])


# Selecting the subset of the Data Frame
marks=c(34,56,45,78,90)
newdf = subset(df, studentname == "Payal" | marks > 50)
print(newdf)


# Expand Data Frame in R
df$marks=c(35,56,78,90,67)
print(df)

newdf=rbind(df,c(6,"Sri","C"))
print(newdf)
newdf1=cbind(df, marks=c(23,34,45,56,67))
print(newdf1)


# Remove Rows and Columns

install.packages("dplyr")
library(dplyr)
subject=c("Python","R programming","Java", "Maths", "C++")

# Remove a row with studentname=Harshit
df = subset(df, studentname !="Harshit")
print(df)


# Remove the ‘subject' column
df = select(df, -subject)
print(df)


df=df[c(-1),c(-1)]
df
