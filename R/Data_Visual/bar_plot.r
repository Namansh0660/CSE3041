# Bar Plot
A <- c(17,32,8,53,1)
barplot(A,xlab="X-axis",ylab="Y-axis",main="Bar-Chart")


# Creating a Horizontal Barchart
A <- c(17, 32, 8, 53, 1) 
barplot(A, horiz = TRUE, xlab = "X-axis", ylab = "Y-axis", main ="Bar-Chart")


# Adding Label, Title and color
A <- c(17, 2, 8, 13, 1, 22) 
B <- c("Jan", "feb", "Mar", "Apr", "May", "Jun") 
barplot(A, names.arg = B, xlab ="Month", ylab ="Working Days", col = "green" , main = " Bar Chart") 


# Creating Grouped Bar Chart
colors = c("green", "orange", "brown") 
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),nrow = 3, ncol = 5, byrow = TRUE) 
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue",          col = colors, beside = TRUE) 
legend("topleft", regions, cex = 0.7, fill = colors) 


# Creating Stacked Bar Chart
colors = c("green", "orange", "brown") 
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North") 
Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),nrow = 3, ncol = 5, byrow = TRUE) 
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue",          col = colors) 
legend("topleft", regions, cex = 0.7, fill = colors) 


# Horizontal Bar Plot for Ozone concentration in air 
barplot(airquality$Ozone, main = 'Ozone Concenteration in air', xlab = 'ozone levels', horiz = TRUE) 


# Vertical Bar Plot for Ozone concentratio in air
barplot(airquality$Ozone, main = 'Ozone Concenteration in air', xlab = 'ozone levels', col = 'blue', horiz = FALSE)
