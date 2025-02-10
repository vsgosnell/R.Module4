# while loop
# repeats a line or block of code until a logical condition is reached
while(stop != TRUE) {
  ... 'code' ...
}
# this code does not run, but will until code sets
# if not properly written, while loops can run indefinitely


# numbers from analysis
v1 <- c(21, 22, 53, 74, 85, 96, 97, 58, 49, 30, 85)

# iterator
i = 1

# look for the first instance of 85
while(v1[i] != 85) {
  i = i + 1
}

#print out where we found it
print(paste('v1[',i,'] = 85', sep =''))




