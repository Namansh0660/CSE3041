str1={1,2,3,4,5}
str2={3,4,4,5,6}

''' pop '''
str1.pop()
print(str1)

''' operations '''
print(str1 | str2)
print(str1 & str2)
print(str2 - str1)
print(str1 > str2)
print(str1 < str2)

''' add , remove , discard , clear '''
str2.add(7)
print(str2)
str1.remove(2)
print(str1)
str1.discard(2)
print(str1)
str1.clear()
print(str1)

''' copy '''
city1={"Chennai"}
city2={"Bangalore"}
city2 = city1.copy()
city1.clear()
print(city1,city2,sep="\n")


print(str1.isdisjoint(str2))
print(str1.issuperset(str2))
print(str1.issubset(str2))
