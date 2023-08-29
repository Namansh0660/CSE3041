''' Linear Algebra using NumPy '''
import numpy as np
array1 = np.array([1,3,5])
array2 = np.array([2,4,6])
result = np.dot(array1,array2)
print(result)

a = np.array([[1,2],[3,4]])
b = np.array([[3,4],[5,6]])
result = np.dot(a,b)
print(result)

result = np.vdot(a,b)
print(result)
 
