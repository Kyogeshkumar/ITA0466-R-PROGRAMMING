# Function to find factors of a given number
find_factors <- function(number) {
  factors <- c()  # Initialize an empty vector to store factors
  
  # Iterate from 1 to the square root of the number
  for (i in 1:sqrt(number)) {
    # Check if i divides the number evenly
    if (number %% i == 0) {
      factors <- c(factors, i)  # Add factor i to the vector
      if (i != number/i) {
        factors <- c(factors, number/i)  # Add the corresponding factor to the vector
      }
    }
  }
  
  # Sort the factors in ascending order
  factors <- sort(factors)
  
  return(factors)
}

# Example: Find factors of a given number
number <- 36  # Change this to the number for which you want to find factors
factors <- find_factors(number)

# Print the factors
cat("Factors of", number, "are:", factors, "\n")
