# Data
Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)  # NA represents missing values
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

# Create a side-by-side boxplot
par(mfrow = c(1, 2))  # Set plotting area to have 1 row, 2 columns

# Boxplot for BP and MD Ratings
boxplot(BP, First, Second, names = c("Blood Pressure", "First Rating", "Second Rating"),
        main = "Boxplots of BP and MD Ratings", col = c("lightblue", "lightgreen", "lightpink"),
        ylab = "Values")

# Histogram for Blood Pressure
hist(BP, breaks = 5, col = "skyblue", border = "black",
     main = "Histogram of Blood Pressure", xlab = "Blood Pressure", ylab = "Frequency")

# Reset plotting area
par(mfrow = c(1, 1))


