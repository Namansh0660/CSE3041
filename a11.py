''' WAP in python to print sequence of numbers given the starting range and ending range'''

n1 = int(input())
n2 = int(input())
m = n2-n1
if(m>0):
    i=0
    while(n1<n2):
        n1+=1
        print(n1)
else:
    print("No Numbers within the given range")
