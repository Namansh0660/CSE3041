cat("sum of Numbers")
print(sum(4:6))
cat("Max of numbers")
print(max(4:6))
cat("Min of numbers")
print(min(4:6))



# R function to check whether x is even or odd 
evenOdd = function(x)  
{  
  if(x %% 2 == 0)    
    return("even")  
  else    
    return("odd")
} 
print(evenOdd(4))
print(evenOdd(3)) 



# R function to calculate area of a circle
areaOfCircle = function(radius) 
{  
  area = pi*radius^2  
  return(area)
}
print(areaOfCircle(2))



# Create a function “Rectangle” which takes “length” and “width” and returns area and perimeter of that rectangle
# R function to calculate area and perimeter of a rectangle
Rectangle = function(length, breadth)  
{  
  area = length * breadth 
  perimeter = 2 * (length + breadth)  
  # create an object called result which is a list of area and perimeter  
  result = list("Area" = area, "Perimeter" = perimeter) 
  return(result)
}
resultList = Rectangle(2, 3)
print(resultList["Area"])
print(resultList["Perimeter"])



# To check whether a is divisible by b or not.  If b is not provided in function call, then divisibility of a is checked with 3 as default
divisible <- function(a, b = 3)  
{  
  if(a %% b == 0)  
  {    
    return(paste(a, "is divisible by", b)) 
  }  
  else  
  {    return(paste(a, "is not divisible by", b))  
  }
}
print(divisible(10, 5))
print(divisible(12))



fun <- function(n, ...)  
{  
  l <- list(n, ...)  
  paste(l, collapse = " ")
}
dotsfunction=fun(5, 1L, 6i, TRUE, "Python", "Data Science")
print(dotsfunction)


# create a function cube without an argument
cube <- function()
{  
  for(i in 1:10)  
  {    
    print(i^3)  
  }
}
cube()



# create a function factorial with a numeric argument n
factorial <- function(n)
{  
  if(n==0)  
  {    
    return(1)  
  }  
  else  
  {    
    return(n * factorial(n - 1))  
  }}
print(factorial(5))



# Example: Factorial using Recursion in R
rec_fac <- function(x)
{  
  if(x==0 || x==1)  
  {    
    return(1)  
  }  
  else  
  {   
    return(x*rec_fac(x-1))  
  }}
print(rec_fac(5))



# Write a R program to calculate the square of a number
square <- function(n){
  return(n*n)
}
print(square(scan()))



# Write a R program to check whether a number n is divisible by 3 or not
div <- function(n)  
{  
  if(n %% 3 == 0)  
  {    
    return(paste(n, "is divisible by 3")) 
  }  
  else  
  {    return(paste(n, "is not divisible by 3"))  
  }
}
print(div(scan()))



# Write a R program to check whether a is divisble by b or not
divis <- function(a,b)
{
  if(a%%b==0)
  {
    return(TRUE)
  }
  return(FALSE)
}
print(divis(15,8))



# Write a R program to check whether a number is palindrome or not
palin <- function(n){
  rev = 0
  num = n
  while (n > 0) {
    r = n %% 10
    rev = rev * 10 + r
    n = n %/% 10
  }
  if (rev == num)
  {
    print(paste("Number is palindrome :", rev))
  }
  else{
    print(paste("Number is not palindrome :", rev))
  }
}
palin(scan())
