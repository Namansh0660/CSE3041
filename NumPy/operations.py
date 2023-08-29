import numpy as np
a = np.array([1, 2, 5, 3])
print("Original Array",a)
print ("Adding 1 to every element:", a+1)
print ("Subtracting 3 from each element:", a-3)
print ("Multiplying each element by 10:", a*10)
print ("Squaring each element:", a**2)
a *= 2
print ("Doubled each element of original array:", a)
a = np.array([[1, 2, 3], [3, 4, 5], [9, 6, 0]])
print ("\nOriginal array:\n", a)
print ("Transpose of array:\n", a.T)


'''  Unary Operations  '''


print('\n\n\t\tUnary Operations\t\t\n\n')
arr = np.array([[1, 5, 6],
                [4, 7, 2],
                [3, 1, 9]])
print("Original Array",arr)
print ("Largest element is:", arr.max())
print ("Row-wise maximum elements:",arr.max(axis = 1))
print ("Column-wise minimum elements:",arr.min(axis = 0))
print ("Sum of all array elements:",arr.sum())
print ("Cumulative sum along each row:\n",arr.cumsum(axis = 1))
print ("Cumulative sum along each column:\n",arr.cumsum(axis = 0))


'''  Binary Operations  '''


print('\n\n\t\tBinary Operations\t\t\n\n')
a = np.array([[1, 2],[3, 4]])
b = np.array([[4, 3],[2, 1]])
print("Original Array",a,b)
print ("Array sum:\n", a + b)
print ("Array multiplication:\n", a*b)
print ("Matrix multiplication:\n", a.dot(b))


''' Universal Operations '''


print('\n\n\t\tUniversal Operations\t\t\n\n')
arr1 = np.array([1, 2, 3, 4, 5, 6])
arr2 = np.array([7, 8, 9, 10, 11, 12])
a = np.array([0, np.pi/2, np.pi])
print ("Sine values of array elements:", np.sin(a))
a = np.array([0, 1, 2, 3])
print ("Exponent of array elements:", np.exp(a))
print ("Square root of array elements:", np.sqrt(a))
newarr = np.add(arr1, arr2)
print(newarr)
newarr = np.subtract(arr2, arr1)
print(newarr)
newarr = np.multiply(arr1, arr2)
print(newarr)
newarr = np.power(arr1, arr2)
print(newarr)
newarr = np.mod(arr1, arr2)
print(newarr)
newarr = np.divmod(arr1, arr2)
print(newarr)
arr = np.array([-1, -2, 1, 2, 3, -4])
newarr=np.absolute(arr)
print(newarr)
arr = np.trunc([-3.1666, 3.6667])
print(arr)
arr = np.fix([-3.1666, 3.6667])
print(arr)
arr = np.around(3.1666, 2)
print(arr)
arr = np.floor([-3.1666, 3.6667])
print(arr)
arr = np.ceil([-3.1666, 3.6667])
print(arr)
num1=6
num2=9
x = np.gcd(num1, num2)
print(x)
arr = np.array([20, 8, 32, 36, 16])
x = np.gcd.reduce(arr)
print(x)
