# Default order
str = "{}{}{}{}".format("Python"," for"," Data"," Science")
print(str)                                                               # Python for Data Science



# Positional order
str ="{2}{3}{1}{0}".format(" Python"," for","Data"," Science")
print(str)                                                               # Data Science for Python



# Keywords order
str = "{o}{p}{d}{s}".format(p='python',o='for',d='Data',s='Science')
print(str)                                                               # forpythonDataScience



String = 'Python for Data Science'
print("{}.Introduction to Python".format(String))                        # Python for Data Science.Introduction to Python



String = "Python"
print("Welcome to {}.Hello ?".format(String))                            # Welcome to Python.Hello ? 



# formatting a string using a numeric constant
val = 2
print("I want {} book for Python".format(val))                           # I want 2 book for Python
