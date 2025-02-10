# missing values
# R designates missing values as NA
z <- c(5,NA,12)
mean(z)
#result is NA 

#test for NA condition in function
is.na(z)
#returns TRUE for the values that are missing
#returns a vector

# exclude missing values from analysis
mean(z, na.rm = T)
#calculates the mean without the NA variable
#removes the NA

#another example of mean with NA
x <- c(1,2,NA,3)
mean(x)
#returns NA
mean(x, na.rm =T)
#returns the mean of the values 



#options for na.etc functions
# na.rm returns a vector (T F F T)
# na.fail stops if any missing values are encountered
# na.omit drops any NA values and forgets them
# na.exclude drops any NA values but keeps track of them
#so that when you make predictions, end up with the same length vector
# na.pass takes no action



# functions
f1 <- function(x,y) {
  x+y
}
f1(3,4)


# using print("Hello World!") is giving the argument x of the print() function
#a value: Hello World! ; as a result, the argument of the print() function is x
print(digits = 4, 11/7)
#digits argument comes from print.default() not print()
print()



# basic functions
# syntax for R:
# f <- function(<arguments>) {
  #do something interesting
# }



# example of functions holding data
mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE)
sd(na.rm = FALSE, x = mydata)
sd(na.rm = FALSE, mydata)
#don't recommend messing with the order of arguments bc confusion




# calling functions
# when calling a function, you can specify arguments by position,
#complete name, or partial name
# arguments are matched first by exact name (perfect matching),
#prefix matching, then position
f <- function(abcdef, bcde1, bcde2) {
  list(a = abcdef, b1 = bcde1, b2 = bcde2)
}

str(f(2, 3, abcdef = 1))

# can abbreviate long argument names
str(f(2, 3, a = 1))
# but this doesn't work bc abbreviation is ambiguous -> what ?



# argument matching
args(lm)
# args stands for arguments

# example of the hierarchy of argument matching 
# can specify arguments by position,
#complete name, or partial name
# arguments are matched first by exact name (perfect matching),
#prefix matching, then position
d <- function(a, b = 1, c = 2, d = NULL) {}


# default values or NULL
# arguments to functions are evaluated 'lazily'
# so they are evaluated only as needed
p <- function(a,b) {
  a^2
}

p(2)
#this function never actually uses the argument b
#so calling p(2) will not produce an error bc the 2 gets matched to a


