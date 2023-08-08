'''Create a class defined for vehicles, create two vehicles car1 and car2 set
car1 to be red worth 40 lakhs name ferrari,
car 2 blue SUV jeep worth 25 lakhs,
use a function to print the output as "car 1 is ferrari worth rupees 40 lakh"'''

class Vehicles:
    def description(self,num,name,color,cost):
        print("Car",num,"is a",name,"of",color,"color","worth Rs.",cost)
Car1 = Vehicles()
Car2 = Vehicles()
Car1.description(1,"Ferrari","Red","40 lakh")
Car2.description(2,"Jeep","Blue","25 lakh")
