print("First Graduate = 1\nNot First Graduate = 0\n")
g = int(input())
if(g==1):
    m = int(input())
    p = int(input())
    c = int(input())
    avg = (m+p+c)/3
    if(m!=0 or p!=0 or c!=0):
        if(avg >= 95 and avg <=100):
            print("Eligible for scholarship")
        else :
            print("Not Eligible for scholarship")
    else :
        print("Marks not correct")
else :
    print("Not Eligible for scholarship")
