# 1.Write a program in R to find the sum of first ‘n’ Fibonacci numbers.
fib_sum <- function(n) {
  if (n <= 0) {
    return(0)
  } else if (n == 1) {
    return(1)
  } else {
    fibo <- c(1, 1)
    sum <- 2 
    for (i in 3:n) {
      fibo[i] <- fibo[i-1] + fibo[i-2]  
      sum <- sum + fibo[i]  
    }
    return(sum)
  }
}
n <- 10
result <- fib_sum(n)
print(paste("The sum of the first", n, "Fibonacci numbers is:", result))


# 2.Print the number of vowels and consonants present in your name.
count_vowels_consonants <- function(name) {
  vowels <- c("a", "e", "i", "o", "u")  # Define the vowels
  consonants <- c("b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z")  
  name <- tolower(name) 
  num_vowels <- 0
  num_consonants <- 0
  for (char in strsplit(name, "")[[1]]) {
    if (char %in% vowels) {
      num_vowels <- num_vowels + 1
    } else if (char %in% consonants) {
      num_consonants <- num_consonants + 1
    }
  }
  print(paste("Number of vowels:", num_vowels))
  print(paste("Number of consonants:", num_consonants))
}
name <- "Your Name"  
count_vowels_consonants(name)


# 3. Given a number, write r script to print the pairwise factors of the given number
print_pairwise_factors <- function(num) {
  factors <- c()
  for (i in 1:floor(sqrt(num))) {
    if (num %% i == 0) {
      factors <- c(factors, i, num/i)
    }
  }
  factors <- unique(factors)  
  factors <- sort(factors)  
  print(paste("Pairwise factors of", num, "are:", factors))
}
num <- 24  
print_pairwise_factors(num)


# 4.Write a program to generate any 10 random numbers between 10 and 100 and then create
two vectors to store the odd and even numbers.
random_numbers <- sample(10:100, 10)
odd_numbers <- random_numbers[random_numbers %% 2 != 0]
even_numbers <- random_numbers[random_numbers %% 2 == 0]
print("Generated random numbers:")
print(random_numbers)
print("Odd numbers:")
print(odd_numbers)
print("Even numbers:")
print(even_numbers)


# 5.Find the strength of the given password. The password is strong if it satisfies all the below
# conditions. A moderate password is one that satisfies first three conditions and has length at
# least 6, otherwise password is week.
#  It contains at least one lowercase English character.
#  It contains at least one uppercase English character.
#  It contains at least one special character. The special characters are: !@#$%^&*()-+
#  Its length is at least 8.
#  It contains at least one digit.
check_password_strength <- function(password) {
  has_lowercase <- grepl("[a-z]", password)
  has_uppercase <- grepl("[A-Z]", password)
  has_special_character <- grepl("[!@#$%^&*()-+]", password)
  has_length_at_least_8 <- nchar(password) >= 8
  has_digit <- grepl("[0-9]", password)
  if (has_lowercase && has_uppercase && has_special_character && has_length_at_least_8 && has_digit) {
    return("Strong")
  } else if (has_lowercase && has_uppercase && has_special_character && has_length_at_least_6) {
    return("Moderate")
  } else {
    return("Weak")
  }
}
password <- "YourPassword123!"
strength <- check_password_strength(password)
print(paste("The strength of the password is:", strength))
