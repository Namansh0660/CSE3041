'''Classes and Objects'''

class Student:
    name = "Namansh"
    id = "22MIA1034"
    branch = "CSE"
    def read(self):
        print("Read the data")
s = Student()
print("Name : ",s.name)
print("Roll Number : ",s.id)
print("Branch : ",s.branch)
s.read()
