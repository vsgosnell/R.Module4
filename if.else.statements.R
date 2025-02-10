# if statement
# operate on one-length logical vectors
# syntax: if(cond1 = true) { cmd1 } else { cmd 2} 

if(1==0) {
  print(1)
} else { # need the else on this line or the code will not work
    print(2)
  }
#where the curly braces are matters


# if else statement
# syntax: ifelse(test, true_value, false_value)

#creates sample data
x <- 1:10 

ifelse(x<5 | x>8, x, 0)

