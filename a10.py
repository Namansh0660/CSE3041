'''A person is using a calculator he enters a number and he wishes to get the output as the sum upto that number'''

n=int(input())
i=0;add=0
while(i<=n):
    add+=i
    if(i==n):
        print(str(i),"= ",end='')
    else:
        print(str(i),"+ ",end='')
    i+=1
print(add)
