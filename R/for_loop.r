# for loop
for(i in 1:4)
{
  print(i^2)
}

x <- letters[4:10]
for(i in x)
{
  print(i)
}


# Using Concatenate function
for (i in c(-8, 9, 11, 45))                
{  
  print(i)
}


# using vector
x <- c(-8, 9, 11, 45)
for (i in x)
{
  print(i)
}


# Nested for loops
for (i in 1:3)
{  
  for (j in 1:i) 
  {     
    print(i * j)  
  }
}
