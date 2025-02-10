# apply
# used to evaluate a function (often an anonymous one)
#over the margins of an array 
# is most often used to apply a function to the rows or columns of a matrix
# can be used with general arrays, like taking the average of an array of matrices
# not really faster than a loop, but it works in one line

x <- matrix(rnorm(200), 20, 10)
# matrix = collection of data elements arranged in a 2D rectangle
# rnorm = normal distribution

apply(x, 2, mean)

apply(x, 1, sum)

