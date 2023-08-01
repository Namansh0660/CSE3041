''' Different patterns :
(i) Sequential - Exceutes the programs in the order in which they arrive
(ii) Selectional / Conitional BVranching - The statements are executed based on some conditions
(iii)Iterative - It is used when parts of the instruction have to be executed serveral times'''

'''WAP to find the avg runs scored by a batsman in four matches'''

'''An university is setting up a new lab at its premises desgin an algorithm
and write a python code to determine the approximate cost (2 decimal places)to be spent for setting up the lab
the cost of setting up the lab is the cost of sum of cost of computers , the cost of furnitures and the labours cost
cost of computers = cost of computer * total no of computers
cost of furnitures = cost of one table * no of tables + cost of one chair * no of chair
labour cost = no of hours worked * wages per hours'''

cost_of_one_computer = float(input("Enter the cost of one computer: "))
total_number_of_computers = int(input("Enter the total number of computers: "))
cost_of_one_table = float(input("Enter the cost of one table: "))
number_of_tables = int(input("Enter the number of tables: "))
cost_of_one_chair = float(input("Enter the cost of one chair: "))
number_of_chairs = int(input("Enter the number of chairs: "))
number_of_hours_worked = float(input("Enter the number of hours labours worked: "))
wages_per_hour = float(input("Enter the wages per hour: "))
cost_of_computers = cost_of_one_computer * total_number_of_computers
cost_of_furniture = (cost_of_one_table * number_of_tables) + (cost_of_one_chair * number_of_chairs)
labor_cost = number_of_hours_worked * wages_per_hour
total_cost = cost_of_computers + cost_of_furniture + labor_cost
print("Approximate cost of setting up the lab:",(format(total_cost,'.2f')))
