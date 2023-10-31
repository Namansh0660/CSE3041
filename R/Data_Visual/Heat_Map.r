# Heat Map
data <- matrix(rnorm(50, 0, 5), nrow = 5, ncol = 5) 
colnames(data) <- paste0("col", 1:5) 
rownames(data) <- paste0("row", 1:5) 
heatmap(data)


