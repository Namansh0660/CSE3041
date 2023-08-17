str=(1,2,3,4,5)
str1=("a","b","c")
str2=(1,2,2.5,"a","b")
str3=(50,)
str4=()
print(str)                        # <class 'tuple'>
print(str1)                       # ('a', 'b', 'c')
print(str2)                       # (1, 2, 2.5, 'a', 'b')
print(str3)                       # (50,)
print(str4)                       # ()
print(type(str))                  # <class 'tuple'>
print(type(str1))                 # <class 'tuple'>
print(type(str2))                 # <class 'tuple'>
print(type(str3))                 # <class 'tuple'>
print(type(str4))                 # <class 'tuple'>
print(str[2:5])                   # (3, 4, 5)
print(str[-2])                    # 4
print(str[::2])                   # (1, 3, 5)
print(str[1:5:2])                 # (2, 4)
str[1]=6                          # error 
