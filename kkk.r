# 22MIA1034
# Namansh Singh Maurya
# PAT - 2


Sys.time()
Sys.info()

data(mtcars)


print("Dimension of mtcars:\n")
print(dim(mtcars))
print("\nSummary of mtcars:\n")
print(summary(mtcars))


print("\nSample of 10 records:\n")
print(head(mtcars, 10))


cat("\nAttributes with the last character 'p':\n")
print(names(mtcars)[grep("p$",names(mtcars))])


print("\nAttributes except Weight and Number of Cylinders:\n")
print(mtcars[, !(names(mtcars) %in% c("wt", "cyl"))])


mtcars$NWgt <- 0.8 * mtcars$wt * mtcars$cyl


print("\nWeight and Miles per gallon of cars with automatic transmission:\n")
print(mtcars[mtcars$am == 0, c("wt", "mpg")])


print("\nRecords arranged in increasing order of mpg:\n")
print(mtcars[order(mtcars$mpg), ])


average_mpg <- mean(mtcars$mpg)
print("\nCars with mpg less than the average mpg:\n")
print(mtcars[mtcars$mpg < average_mpg, ])


median_hp <- median(mtcars$hp)
cat("\nMedian Gross horse power:", median_hp, "\n")


print("\nAverage mpg for each number of forward gears:\n")
print(tapply(mtcars$mpg, mtcars$gear, mean))


mpg <- mean(mtcars$mpg[mtcars$am == 1])
manual <- mean(mtcars$mpg[mtcars$am == 0])
diff <- mpg - manual
cat("\nDifference between average mpg of automatic and manual Transmission:", diff, "\n")

# high_mpg <- mtcars[mtcars$mpg==max(mtcars$mpg)&mtcars$cyl==4,"model"]
high_mpg <- mtcars[mtcars$cyl == 4 & mtcars$mpg == max(mtcars$mpg[mtcars$cyl == 4]), "model"]
print("\nCar model with the highest mpg and 4 cylinders: ")
print(high_mpg)
