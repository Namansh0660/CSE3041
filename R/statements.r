# Break Statment
for (i in c(3, 6, 23, 19, 0, 21))
{ 
  if (i == 0)  
  {   
    break  
  }  
  print(i)
}
print("Outside Loop")


# Next Statement
for(i in c(3,6,23,19,0,21))
{
  if(i == 0)
  {
    next
  }
  print(i)
}
print("Outside loop")
