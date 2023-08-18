dict = {'abc' : 1234 , 'xyz' : 1235}
print(len(dict))
print(type(dict))


print(dict['abc'])
print(dict.get('xyz'))
print(dict.keys())

                                                  
''' Accessing Items '''
print("Before change",dict.keys())
dict["age"]=10
print("After changes",dict.keys())
print(dict.values())


''' Updating '''
dict["name"]='xyz'
print(dict)
print(dict.items())
dict.update({'name':'Python'})
print(dict)
dict.pop("name")
print(dict)
dict.popitem()
print(dict)
dict.clear()
print(dict)
del dict


''' Nested Dictionary '''
facult = {
    "student":{"name":'abc','branch':'cs'},"student":{"name":'xyz','branch':'ai_ml'}
    }
