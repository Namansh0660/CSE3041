# IF- condition
marks<-40
if (marks > 30)
{   
  print("Pass") 
}


# IF - else condition
marks <- 40
if(marks > 50)
{
  print("Pass")
}else
print("Fail")


# IF- else - if condition
a <- 67
b <- 76
c <- 99
if(a > b && a > c)
{  
  print("a is greatest")
} else if(a < b && b > c)
{  
  print("b is greatest")
} else if(a < b && b < c)
{  
  print("c is greatest")
}


# Nested - if - else condition
marks<-95
if (marks>90)
{ 
  print("A Grade")  } 
if((marks>80) && (marks<90))  
{    
  print("B Grade")     } 
if((marks>70) && (marks<80))  
{ 
  print("C Grade")    } 
if((marks>60) && (marks<70))    
{      
  print("D Grade")     }
if((marks>50) && (marks<60))   
{      
  print("E Grade")    
} else if (marks <50)      
{      
  print("F Grade")  
}
