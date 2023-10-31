# Pie Chart
value<- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")
pie(value, labels)
value<- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")
pie(value, labels, main = "City pie chart", col = rainbow(length(value)))
