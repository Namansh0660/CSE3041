# Scatter Plot
data(airquality) 
plot(airquality$Ozone, airquality$Month, main ="Scatterplot Example",      xlab ="Ozone Concentration in parts per billion",      ylab =" Month of observation ", pch = 19) 


input <- mtcars[, c('wt', 'mpg')]
# Plot the chart for cars with weight between 1.5 to 4 and mileage between 10 and 25.
plot(x = input$wt, y = input$mpg,     xlab = "Weight",     ylab = "Milage",     xlim = c(1.5, 4),     ylim = c(10, 25),             main = "Weight vs Milage")


pairs(~wt + mpg + disp + cyl, data = mtcars,main = "Scatterplot Matrix")
