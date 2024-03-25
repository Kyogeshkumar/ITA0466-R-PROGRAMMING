# Function to generate the first n Fibonacci numbers
generate_fibonacci <- function(n) {
  fibonacci <- numeric(n)
  fibonacci[1] <- 0
  if (n > 1) {
    fibonacci[2] <- 1
    for (i in 3:n) {
      fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
    }
  }
  return(fibonacci)
}

# Get the first 10 Fibonacci numbers
first_10_fibonacci <- generate_fibonacci(10)

# Print the first 10 Fibonacci numbers
cat("First 10 Fibonacci numbers:", first_10_fibonacci, "\n")
