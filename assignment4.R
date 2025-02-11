# The following data was collected by the local hospital. 
# This data set contains 5 variables based on observation of 8 patients. 
# In addition to the measurements of the patients checking in to the hospital that night, 
# this data provides the patients' histories regarding the frequency of their visits to the hospital in the last 12 months.
# This data displays the measurement of blood pressure, first assessment by general doctor (bad=1, good =0) titled "first," 
# the second assessment by external doctor (called "second"), and the last row provides the head of the emergency unit's decision 
# regarding immediate care for the patient based on the values 0 or 1 (low = 0, high =1).
# The names of your variables are as follows: "Freq","bloodp","first”, "second”, ”finaldecision”
# The rows 
# 1. "0.6","103","bad","low","low”
# 2. "0.3","87","bad","low","high”
# 3. "0.4","32","bad","high","low”
# 4. "0.4","42","bad","high","high"
# 5. "0.2","59","good","low","low”
# 6. "0.6","109","good","low","high”
# 7. "0.3","78","good","high","low”
# 8. "0.4","205","good","high","high”
# 9. "0.9","135",”NA","high","high"
# 10. "0.2","176",”bad","high","high”
# Here is Clarification hint:
# Frequency <- c(0.6,0.3,0.4,......
# BP <- c(103,87,32,42,.....
# First <- c(1,1,1,.....
# Second <- c(0,0,1,1,...
# FinalDecision <- c(0,1,0,1,...
# Your first assignment: Create a side-by-side boxplot (boxplot(x, ...)) and and histogram ((hist(x, ...)). 
# Discuss the outcome of your results regarding patients BPs & MD’s Ratings.



#determine the arguments that hist() takes
args(hist.default)

# sample data organized into vectors
Freq <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)


data <- data.frame(
  Freq <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2),
  BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176),
  First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1),
  Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1),
  FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)
)

#check if data is in fact a data.frame
is.data.frame(data)

#convert the data.frame to a numeric matrix in order to use it in hist()
data2 <- data.matrix(data)

#check if data2 is in fact a matrix
is.matrix(data2)

# plot the histogram first
hist(data2, col = 'blue', border = 'black')


# overlay a boxplot on the same plot
par(new=TRUE)


#determine the arguments that the function boxplot() takes
args(boxplot.default)

boxplot(data, axes = FALSE, add = TRUE, col = 'pink', xlim = 250, ylim = 40)




# labels for axis
label <- c('Freq', 'BP', 'First', 'Second', 'Final')

# create boxplot() with names parameter for labels 
boxplot(Freq, BP, First, Second, FinalDecision, names = label)
#Error in plot.new() : figure margins too large

#check the margins of the boxplot
par("mar")
#change the margins of the boxplot
par(mar=c(100,100,100,100))








