# Function to take user input for name and age
getUserInput <- function() {
  cat("Enter your name: ")
  name <- readline()
  
  cat("Enter your age: ")
  age <- as.integer(readline())
  
  return(list(name = name, age = age))
}

# Function to display user input
displayUserInput <- function(user) {
  cat("\nUser Information:\n")
  cat("Name:", user$name, "\n")
  cat("Age:", user$age, "\n")
}

# Main function
main <- function() {
  user <- getUserInput()
  displayUserInput(user)
  
  # Print R version
  cat("\nR Version:", R.version.string, "\n")
}

# Call the main function
main()

