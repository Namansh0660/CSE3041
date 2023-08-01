'''Write a python code to
print excellent if m1 and m2 is greater than or equal to 90 and
print good if m1 or m2 is greater than or equal to 90
print need to improve if m1 and m2 is lesser than 90'''

m1 = int(input())
m2 = int(input())
if(m1 >= 90 and m2 >= 90):
    print("Excellent")
elif (m1 >= 90 or m2 >= 90):
    print("Good")
elif (m1 <= 90 and m2 <=90):
    print("Need To Improve")
