# Function to print numbers from 1 to 100 with Fizz, Buzz, FizzBuzz conditions
print_FizzBuzz <- function() {
  for (i in 1:100) {
    if (i %% 3 == 0 && i %% 5 == 0) {
      cat("FizzBuzz\n")
    } else if (i %% 3 == 0) {
      cat("Fizz\n")
    } else if (i %% 5 == 0) {
      cat("Buzz\n")
    } else {
      cat(i, "\n")
    }
  }
}

# Call the function to print FizzBuzz sequence
print_FizzBuzz()
