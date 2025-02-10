# t-test
# comparing the means of two groups
# sleep dataset is comparison of two drugs on students sleep habits

t.test(sleep[1:10, 'extra'], sleep[11:20, 'extra'])

t.test(extra ~ group, data = sleep)
#provides the same results



