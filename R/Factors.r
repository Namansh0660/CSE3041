# Create a Factor in R Programming Language
info = c("Male","Female","Male","Male","Female","Male","Female")
print(factor(info))

info = factor(c("Male","Female","Male","Male","Female","Male","Female"))
print(info)


gender = factor(c("female", "male", "male", "female"))
print(is.factor(gender))


gender <- factor(c("female", "male", "male", "female"))
print(class(gender))


# Accessing elements of a Factor in R
gender <- factor(c("female", "male", "male", "female"))
print(gender[3])
print(gender[c(2, 4)])
print(gender[-3])


# Modification of a Factor in R
gender <- factor(c("female", "male", "male", "female"))
gender[2]<-"female"
print(gender)

gender <- factor(c("female", "male", "male", "female"  ));
# add new level
levels(gender) <- c(levels(gender), "other")       
# gender[3] <- "other“
print(gender)


# Factors in Data Frame
age <- c(40, 49, 48, 40, 67, 52, 53)  
salary <- c(103200, 106200, 150200,10606, 10390, 14070, 10220)
gender <- c("male", "male", "transgender","female", "male", "female", "transgender")
employee<- data.frame(age, salary, gender) 
print(employee)  
print(is.factor(employee$gender))
