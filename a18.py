'''Swap two numbers'''
def swap(x,y):
  x=x^y                     #using xor for swapping (best method for doing swapping)
  y=x^y
  x=x^y
  return x,y
a = int(input())
b = int(input())
s = swap(a,b)
print("Swapped : ",s)
