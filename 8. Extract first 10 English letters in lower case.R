# Extract first 10 English letters in lower case
first_10_lower <- letters[1:10]

# Extract last 10 letters in upper case
last_10_upper <- toupper(letters[17:26])

# Extract letters between 22nd to 24th letters in upper case
between_22_24_upper <- toupper(letters[22:24])

# Print the results
cat("First 10 English letters in lower case:", first_10_lower, "\n")
cat("Last 10 letters in upper case:", last_10_upper, "\n")
cat("Letters between 22nd to 24th letters in upper case:", between_22_24_upper, "\n")
