# arithmetic operators and values
# X %% Y = modular arithmetic
# X % / % Y = modular division
# X == Y = test for equality
# X <= Y = test for less than or equal
# X >= Y = test for greater than or equal


# logic tries to establish criteria to decide whether 
#some piece of reasoning is valid or invalid

# reasoning consists of a sequence of statements, some are 
#claimed to be inferred from others 
# reasoning is valid if the statements claimed to follow from
#previous ones do indeed follow from those
# otherwise it is invalid

# sound reasoning is valid reasoning based on acceptable assumptions

# logic can tell us; assuming certain things to be true; what else
#will be true as well -> logic is a guide to implication

# in logic, pieces of reasoning are analyzed using the notion of an argument
# an argument consists of any number of premises, and one conclusion


# comparison operators
# equal: ==
# not equal: !=
# greater/less than: ><
# greater/less than or equal: >= <=


# logical operators
# and: &
# or: |
# not: !
# operators & and | perform element-wise operation producing result
#having length of the longer operand
# && and || examines only the first element of the operands resulting in a\
#single length logical vector
# zero is considered FALSE and non-zero numbers are taken as TRUE


x <- c(TRUE, FALSE, 0 , 6)
y <- c(FALSE, TRUE, FALSE, TRUE)
x&y

x&&y
# Error in x && y : 'length = 4' in coercion to 'logical(1)'

x|y

x||y
# Error in x || y : 'length = 4' in coercion to 'logical(1)'
