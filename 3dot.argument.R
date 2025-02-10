# the 3 dot '...' argument
#indicates a variable number of arguments that are passed on to other functions
#is normally used by adding to the end of an argument list
#and at the end of the function you want to pass arguments to
myplot <- function(x, y, type = "I", ...) {
  plot(x, y, type = type, ...)
}


# the '...' argument is also used when the number of arguments
#cannot be known in advance
use_me <- function(arg1, ...) {
  .use_me(arg1, 0, ...)
}

use_me(1:3)
#this code is giving errors




# paste function holds 3 arguments:
# 1. a bunch of individual character strings
# 2. more strings pasted element for element
# 3. one string smashed together
















