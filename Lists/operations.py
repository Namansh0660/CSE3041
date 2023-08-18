list=[1,2,3,4,5]
list1=["a","b","c"]
list2=[1,2,2.5,"a","b"]
list3=[50,]
list4=[]
print(len(list))     # length
list3=list1+list2
print(list3)         # concatenation
print(list1 * 3)     # Repetition
print(1 in list)     # Membership
for i in list2 :
  print(i,end='\t')          # Iteration

''' Loops in Lists '''
for i in list2 :
  print(i,end='\t') 
print("\n")

for i in range(len(list)):
    print(list[i],end='\t')
print("\n")

i = 0
while(i<len(list2)):
    print(list[i],end='\t')
    i=i+1
print("\n")



lists=['a','c','w','D','A']

''' Sort(ascending) '''
lists.sort()
print(lists)

''' Sort(descending) '''
lists.sort(reverse=True)
print(lists)



''' Reverse() '''
lists.reverse()
print(lists)

''' Copy '''
lists1=lists.copy()
print(lists1)

''' Join '''
ls1 = [15,20,35,40]
ls2 = [99,44,13]
ls = ls1 + ls2
print(ls)


res = []
for i in 'Python':
    res.append(i*4)
print(res)


res=[i*4 for i in 'Python']    # List Comprehensions
print(res)



''' Zip and Enumerate '''
list10 = ['a1','a2','a3']
for i,a in enumerate(list10):
    print(i,a)
   
alist = ['x','y','z']
blist = [1,2,3]
for a,b in zip(alist,blist):
    print(a,b)
  
for i,(a,b) in enumerate(zip(alist,blist)):
    print(i,a,b)



