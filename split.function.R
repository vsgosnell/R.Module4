# split function
# takes a vector or other objects and splits it into groups
#determined by a factor or list of factors

str(split)
# shows the arguments the function takes
# X = vector or data frame, F = factor or list of factors
#drop = indicates whether empty factors levels should be dropped

v <- c(rnorm(10), runif(10), rnorm(10, 1))
e <- gl(3, 10)
split(v, e)
