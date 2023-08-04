''''Program to check weather the given number is even or odd'''
n = int(input())
def even_or_odd(n):
    if(n%2==0):
        print("EVEN")
    elif(n%2!=0):
        print("ODD")
even_or_odd(n)
