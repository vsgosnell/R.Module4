# sample data organized into vectors
Freq <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)


# Reset graphics
dev.off()  

# Define layout
layout(matrix(c(1,2), nrow=1, ncol=2))  

# Reduce margins
par(mar = c(4, 4, 2, 1))  

boxplot(BP, main = "Boxplot of BP", col = "lightblue", horizontal = TRUE)
hist(BP, main = "Histogram of BP", col = "lightgreen", border = "black", breaks = 5)

# Reset layout
layout(1)  


