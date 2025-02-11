dev.off()  # Reset graphics
layout(matrix(c(1,2), nrow=1, ncol=2))  # Define layout
par(mar = c(4, 4, 2, 1))  # Reduce margins

boxplot(BP, main = "Boxplot of BP", col = "lightblue", horizontal = TRUE)
hist(BP, main = "Histogram of BP", col = "lightgreen", border = "black", breaks = 5)

layout(1)  # Reset layout


