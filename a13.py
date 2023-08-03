'''In a range of 1-10 print
(i) using for loop print the sequence from 1 to 10
(ii)using break print the numbers using 1 to 5
(iii)using continue ommit the number 6
'''

choice=int(input("Enter your choice \n1 for (i)\n2 for (ii)\n3 for (iii)\n"))
n=int(input("Enter Value of N"))
if(choice == 1):
    for i in range(1,n+1):
        print(i)
elif(choice == 2):
    for i in range(1,n+1):
        if(i==6):
            break
        print(i)
elif(choice == 3):
    for i in range(1,n+1):
        if(i==6):
            continue
        print(i)
