# background on functions
# bits of code that do one thing well
# functions break up code into more manageable and reusable parts

fun = function(arguments) {
  ... code ...
}

# calling:
party = fun(food, beer, folks)


# a simple function
fn1 <- function(N) {
  for(i in as.numeric(1:N)) {
    y <- i*i
  }
}

fn2 <- function(N) {
  i = 1
  while(i <= N) {
    y <- i*i
    i <- i + 1
  }
}

system.time(fn1(60000))
system.time(fn2(60000))

