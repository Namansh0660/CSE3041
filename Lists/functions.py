'''
# Adding the list items
append(item) : to add the item to the end of the list use
insert(index,item)  : to insert the list item at the specifiy location
extend() : to append elements from another list to the current list use
'''
list1=[]
list2=[10,20,30,40,50,60]
list2.append(20)
list2.insert(2,31)
list1.extend(list2)
print(list2,list1,sep='\n')


'''
# Remove the list items
remove(item) : removes the specific items
pop() : the pop method removes the specified index but if not specified it will remove the last item
del : it removes the spcified index and it is also used to delete the entire list
clear() : it empties the list 
'''

list1=[]
list2=[10,20,30,40,50,60]
list2.remove(60)
print(list2)
list2.pop(1)
print(list2)
del list1
list2.clear()
print(list2)

