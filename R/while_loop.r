# While loop
result <- 1
i <- 1
while (i < 10) 
{  
  print(result*i)   
  i = i + 1
} 


result <- 1
i <- 0
while (i < 10) 
{   
  i=i+1  
  if( i == 3)       
  {           
    break  
  }   
  print(result*i)   
}


result <- 1
i <- 0
while (i < 10) 
{  
  i=i+1  
  if( i == 3)       
  {           
    next  
  }   
  print(result*i)  
}


x <- 1
while (x <= 10)   
{  
  if (x %% 2 == 0)     
  {    
    print(paste(x,"is even"))  
  } else     
  {      
    print(paste(x, "is odd")) 
  }  
  x <- x + 1}
