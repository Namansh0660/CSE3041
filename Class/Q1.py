'''WAP to calculate the area of the room '''

l = int(input("Enter Length :"))
b = int(input("Enter Breadth :"))
class Area:
    def area(self,l,b):
        print("Area of the Room is : ",l*b)
a = Area()
a.area(l,b)
