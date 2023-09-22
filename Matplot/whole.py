import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

# Line Plot
x = np.array([0, 10])
y = np.array([0, 200])
plt.plot(x, y)
plt.show()

# Line Plot (Zig Zag)
x = [5, 2, 9, 4, 7]
y = [10, 5, 8, 4, 2]
plt.plot(x,y)
plt.show()

# Line Plot (Dashed)
x = np.array([0, 10])
y = np.array([0, 200])
plt.plot(x,y,color="red",linestyle="dashed",linewidth=2,marker='o', markerfacecolor = 'red', markersize = 12)
plt.xlabel("Number")
plt.ylabel("Values")
plt.title("Line Plot")
plt.show()

# Line Plot (marking)
x = [10,20,30,40,50]
y = [20,40,60,80,90]
plt.plot(x, y, label = "CSE",marker='o',markersize=12,markerfacecolor='blue')
plt.plot(y, x, label = "ECE",marker='+',markersize=12,markerfacecolor='green')
plt.xlabel("Number")
plt.ylabel("Value")
plt.legend()
plt.show()

# Bar Plot
x = [5, 2, 9, 4, 7]
y = [10, 5, 8, 4, 2]
plt.bar(x,y)
plt.show()

# Bar Plot (Using Dataset)
student = {'Maths':20, 'Science':15, 'Social':30,'English':35}
subject = list(student.keys())
registeredno = list(student.values())
plt.barh(subject, registeredno, color ='orange',height=0.5) # horizontal bar
plt.bar(subject, registeredno, color ='orange',width=0.5) # vertical bar
plt.xlabel("Courses")
plt.ylabel("Total Registered")
plt.title("Students Details")
plt.show()

# Reading file for Bar Plot
data = pd.read_csv("plotdata.csv")
df = pd.DataFrame(data)
name = df['Year'].head(12)
age = df['Index_price'].head(12)
fig = plt.figure(figsize =(10, 7))
plt.bar(name[0:10], age[0:10])
plt.show()  
'''
# Multiple Bar Plots
barWidth = 0.25
fig = plt.subplots(figsize =(12, 8))
CSE = [12, 30, 1, 8, 22]
ECE = [28, 6, 16, 5, 10]
MECH = [29, 3, 24, 25, 17]
br1 = np.arange(len(CSE))
br2 = [x + barWidth for x in br1]
br3 = [x + barWidth for x in br2]
plt.bar(br1,CSE, color ='r', width = barWidth, edgecolor ='white', label ='CSE')
plt.bar(br2,ECE, color ='g', width = barWidth,edgecolor ='black', label ='ECE')
plt.bar(br3,MECH, color ='b',width = barWidth,edgecolor ='grey', label ='MECH')
plt.xlabel('Branch', fontweight ='bold', fontsize = 15)
plt.ylabel('Students passed', fontweight ='bold', fontsize = 15)
plt.show()
'''
# Histogram
x=[5,2,9,4,7]
plt.hist(x)
plt.show()

# ScatterPlot
x = [5, 2, 9, 4, 7]
y = [10, 5, 8, 4, 2]
plt.scatter(x,y)
plt.plot(x,y,'o')
plt.show()

# ScatterPlot (Many Points)
x1 = [89, 43, 36, 36, 95, 10,66, 34, 38, 20]
y1 = [21, 46, 3, 35, 67, 95,53, 72, 58, 10]
x2 = [26, 29, 48, 64, 6, 5,36, 66, 72, 40]
y2 = [26, 34, 90, 33, 38,20, 56, 2, 47, 15]
plt.scatter(x1, y1, c ="pink",linewidths = 2,marker ="s",edgecolor ="green",s = 50)
plt.scatter(x2, y2, c ="yellow",linewidths = 2,marker ="^",edgecolor ="red",s = 200)
plt.xlabel("X-axis")
plt.ylabel("Y-axis")
plt.show()
