'''Area of circle , rectangle , triangle'''

choice = int(input("1for Circle\n2 for Rectagle\n3 for Triangle\nEnter your choice "))
if(choice==1):
    r = int(input("Enter Radius : "))
    def circle(radius):
        area = 3.14*radius*radius
        return area
    circle_area = circle(r)
    print("Area of Circle is ",circle_area)
elif(choice ==2):
    l = int(input("Enter Length : "))
    b = int(input("Enter Breadth : "))
    def rect(x,y):
        area = x*y
        return area
    rect_area = rect(l,b)
    print("Area of Rectangle is ",rect_area)
elif(choice ==3):
    b= int(input("Enter Base : "))
    h = int(input("Enter Height : "))
    def tri(base,height):
        area = 0.5*base*height
        return area
    tri_area = tri(b,h)
    print("Area of Rectangle is ",tri_area)
