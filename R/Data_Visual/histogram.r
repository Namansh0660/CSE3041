# Histogram
v <- c(19,23,11,5,16,21,32,14,19,27,39)
hist(v, xlab="No of Days",col = "green", border = "black")


v <- c(19,23,11,5,16,21,32,14,19,27,39)
hist(v, xlab = "No of Days",col = "green",border = "black",xlim = c(0,50),ylim = c(0,5), breaks = 5)


data(airquality)
hist(airquality$Temp, main ="La Guardia Airport's\ Maximum Temperature(Daily)",      xlab ="Temperature(Fahrenheit)", xlim = c(50, 125), col ="yellow", freq = TRUE) 
