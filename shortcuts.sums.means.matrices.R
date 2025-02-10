# shortcuts
# for sums and means of matrix dimensions, there are shortcuts
rowSums = apply(x, 1, sum)
rowSums

rowMeans = apply(x, 1, mean)
rowMeans

colSums = apply(x, 2, sum)
colSums

colMeans = apply(x, 2, mean)
colMeans

#shortcut functions are much faster, but you won't notice 
#unless you're using a large matrix
