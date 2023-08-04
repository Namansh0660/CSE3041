'''Program to find the factorial of a number'''

'''Method - 1'''
n=int(input())
fact = 1
for i in range(1,n+1):
  fact=fact*i
print("The factorial of",n,"is",fact)



'''Method - 2'''
n = int(input())
def fact(n):
   if n == 1:
       return n
   else:
       return n*fact(n-1)
print("The factorial of", n, "is", fact(n))
