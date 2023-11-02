x <- c(1, 3, 5, 10)
y <- c(2, 4, 6, 20)
# Covariance
# Print covariance using different methods
print(cov(x, y))
print(cov(x, y, method = "pearson"))
print(cov(x, y, method = "kendall"))
print(cov(x, y, method = "spearman"))


# Correlation
# Print correlation using different methods
print(cor(x, y))
print(cor(x, y, method = "pearson"))
print(cor(x, y, method = "kendall"))
print(cor(x, y, method = "spearman"))



data(iris)
library(dplyr)
# remove Species column
data=select(iris,-Species)
# calculate correlation
print(cor(data))
# calculate covariance
print(cov(data))


x <- rnorm(2)
y <- rnorm(2)
mat <- cbind(x, y)
X <- cov(mat)
print(X)
print(cor(mat))
print(cov2cor(X))


# Percentile
duration = faithful$eruptions
quantile(duration, c(.32,.57,.98))


# Range
duration = faithful$eruptions
max(duration)-min(duration)


# Interquartile Range
duration = faithful$eruptions
IQR(duration)


# Central Moment
install.packages("e1071")
library(e1071)
duration = faithful$eruptions
moment(duration,order = 3, center = TRUE)


# Skewness
duration = faithful$eruptions
skewness(duration)


# Kurtosis
duration = faithful$eruptions
kurtosis(duration)

data(faithful)
print(faithful)


# Cor n Cov of eruptions
cor(faithful$eruptions,faithful$waiting)
cov(faithful$eruptions,faithful$waiting)
