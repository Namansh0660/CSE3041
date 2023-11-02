# measure of central tendency
myData = read.csv("C:/Users/student/Downloads/CardioGoodFitness.csv")

# Mean
mean = mean(myData$Age)
print(mean)

# Median
median = median(myData$Age)
print(median)

# Mode
install.packages("modeest")
library(modeest)
mode = mfv(myData$Age)
print(mode)


x <- c(1, 2, NA, 4, 5, NA, 7, 8, NA, 9, 10)
mean=mean(x, na.rm = TRUE)
median=median(x, na.rm = TRUE)
print(mean)
print(median)


# Compute the median value
quartile = quantile(myData$Age)
print(quartile)

