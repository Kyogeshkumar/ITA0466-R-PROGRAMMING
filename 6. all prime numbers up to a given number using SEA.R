# Function to find all prime numbers up to a given number using the Sieve of Eratosthenes algorithm
sieve_of_eratosthenes <- function(n) {
  # Create a logical vector indicating whether each number is prime
  primes <- rep(TRUE, n)
  primes[1] <- FALSE  # 1 is not prime
  
  # Iterate through the numbers up to sqrt(n)
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      # Mark multiples of i as not prime
      primes[i^2:n:i] <- FALSE
    }
  }
  
  # Return the indices of prime numbers
  return(which(primes))
}

# Get all prime numbers up to a given number
n <- 100  # Change this to your desired number
prime_numbers <- sieve_of_eratosthenes(n)

# Print the prime numbers
cat("Prime numbers up to", n, ":", prime_numbers, "\n")
