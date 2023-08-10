'''Main File we need to run this'''

# from <package_name> import <module>
from Package import mod1
from Package import mod2 

#Methods of importing a package/module

'''
from My_package import mod1
from My_package import mod2
'''

'''
import My_package.mod1
import My_package.mod2
'''

'''
import mod1
import mod2
'''

'''
from mypackage.mod1 import abc
from mypackage.mod2 import sum
'''

'''
import My_package.mod1 as m1
import My_package.mod2 as m2
'''

mod1.abc()
x = int(input("Enter the first number :"))
y = int(input("Enter the second number : "))
mod2.add(x,y)
