'def wish():
    print("HLLO")
wish()



'''Program to add two numbers with parameters'''
def add(x,y):
    sum=x+y
    print("Sum is : ",sum)
a = int(input())
b = int(input())
add(a,b)



def add(x,y):
    sum=x+y
    return sum
a = int(input())
b = int(input())
sum = add(a,b)
print("Sum is : ",sum)
