# Lapply
# loop over a list and evaluate a function on each element
# takes 3 arguments:
# 1. a list X
# 2. a function (or the name of a function)
# 3. other arguments via its argument; if X is not a list, wil be coerced into
# a list using as.list()


lapply
function(X, FUN, ...) {
  FUN <- match.fun(FUN)
  if(!is.vector(X) || is.object(X))
    X <- as.list(X)
  .Internal(lapply(X, FUN))
}
#FUN is an item to match as function

# Lapply always returns a list, regardless of the class of the input
w <- list(a = 1:5, b = rnorm(10))
lapply(w, mean)
