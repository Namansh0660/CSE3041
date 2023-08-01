#Write a python code to print the greatest of three numbers
a = int(input())
b = int(input())
c = int(input())
if(a>b):
    if(a>c):
        print(a,"is Greatest")
    else :
        print(c,"is Greatest")
else :
    if(b>c):
        print(b,"is Greatest")
    else :
        print(c,"is Greatest")
