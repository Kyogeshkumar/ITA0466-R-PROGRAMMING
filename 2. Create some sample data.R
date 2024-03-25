# Create some sample data
x <- 1:10
y <- c("apple", "banana", "orange")
z <- list(a = 1:5, b = letters[1:3])

# Function to get details of objects in memory
getMemoryDetails <- function() {
  objects <- ls()
  cat("Objects in Memory:\n")
  for (obj in objects) {
    cat("\nObject Name:", obj, "\n")
    cat("Object Type:", typeof(get(obj)), "\n")
    cat("Object Size:", object.size(get(obj)), "bytes\n")
    cat("Object Structure:\n")
    print(str(get(obj)))
    cat("Object Summary:\n")
    print(summary(get(obj)))
    cat("\n-----------------------------------\n")
  }
}

# Call the function to get memory details
getMemoryDetails()
