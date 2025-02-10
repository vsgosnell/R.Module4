# Tapply
# used to apply a function over subsets of a vector

str(tapply)
#shows the arguments the function tapply takes
# X = vector, index = factor or list of factors, FUN = function to be applied
# ... = contains other arguments to be passed to FUN

# take group means
x <- c(rnorm(10), runif(10), rnorm(10, 1))
f <- gl(3, 10)
f

# now using tapply
tapply(x, f, mean)

tapply(x, f, mean, simplify = FALSE)
