# loops
# loops are instructions that are continually repeated
#until a certain condition is met
# most common loops: for, while, apply
# break() used to break out of loops
# next() halts the processing of the current iteration
#and advances the looping index



# for loop

# repeats a line or block of code until a count limit is reached
for(i in 1:10) {
  ... 'code' ... 
}
# loop does not run, but should 10x
# curly braces enclose the loop
# variable i is updated in the loop to values in the 
#sequence 1:10



# p value
#function of the observed sample results (a statistic)
#used for testing statistical hypotheses


# p-values from analysis
p.values <- c(0.1, 0.05, 0.003, 0.4, 0.9)

# a vector to store the negative log p-values 
neglog10.p.values = 1:5

#transform the p-values
for(p in 1:length(p.values)) {
  neglog10.p.values[p] = -log10(p.values[p])
}


neglog10.p.values.2 = -log10(p.values)


