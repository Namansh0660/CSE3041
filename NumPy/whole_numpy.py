import numpy as np
f  = np.arange(0,30,5)
print('Arange : ',f)


g = np.linspace(0,5,10)
print ('Linescape : ',g)


arr = np.array(12)
arr1 = np.array([1, 2, 3, 4, 5, 6, 7])
arr2= np.array([[1, 2, 3, 4, 5], [6, 7, 8, 9, 10]])
arr3 = np.array([[[1,2,3], [4,5,6]], [[7,8,9], [10,11,12]]])


print("\nType of array")
print(arr.dtype)
print(arr1.dtype)
print(arr2.dtype)
print(arr3.dtype)


print("\nSize of array")
print(arr.size)
print(arr1.size)
print(arr2.size)
print(arr3.size)


print("\nShape of array")
print(arr.shape)
print(arr1.shape)
print(arr2.shape)
print(arr3.shape)


print("\nDimension of array")
print(arr.ndim)
print(arr1.ndim)
print(arr2.ndim)
print(arr3.ndim)


print("\nIndexing")
print(arr1[0])
print('2nd element on 1st row: ', arr2[0,1])
print(arr3[0,1,2])
print('Last element from 2nd dim: ', arr2[1,-1])


print("\nSlicing for 1D array")
print(arr1[1:3])
print(arr1[-3:-1])
print(arr1[1:5:2])
print(arr1[::2])
print(arr2[:2, ::2])
Index_arr = np.array([[1, 1, 0, 3],[3, 2, 1, 0]])
print ("\nElements at indices (1, 3),(1, 2), (0, 1), (3, 0):\n", Index_arr)


print("\nSlicing for 2D array")
print(arr2[1,1:4])
print(arr2[0:2,2])
print(arr2[0:2,1:4])


print("\nNumpy data types")
a=np.array([1,2,3,4])
print(a.dtype)
b=np.array(['a','b','c'])
print(b.dtype)
c = np.array([1, 2, 3, 4], dtype='S')
print(c)
print(c.dtype)
d = np.array([1, 2, 3, 4], dtype='i4')
print(d.dtype)
e = np.array([1.1, 2.1, 3.1])
newarr = e.astype('i')
print(newarr)
print(newarr.dtype)
print(e.dtype)
newarr1 = e.astype(int)
print(newarr1.dtype)
f = np.array([1, 0, 3])
newarr = f.astype(bool)
print(newarr)
print(newarr.dtype)


print("\nCopy ")
g = np.array([1, 2, 3, 4, 5])
x = g.copy()
g[0] = 42
print(g)
print(x)


print("\nView")
h = np.array([1, 2, 3, 4, 5])
x = h.view()
h[0] = 42
print("Original array : ",h)
print("View array       : ",x)
g = np.array([1, 2, 3, 4, 5])
x = g.view()
x[0] = 12
print("Original array  : ",g)
print("View array       : ",x)


print("\nReshaping array")
arr = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
newarr = arr.reshape(4, 3)
print('1D to 2D : ',newarr)
arr = np.array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
newarr = arr.reshape(2, 3, 2)
print('\n1D to 3D : ',newarr)
arr = np.array([1, 2, 3, 4, 5, 6, 7, 8])
newarr = arr.reshape(2, 2, -1)
print('\nUnknown : ',newarr)
arr = np.array([[1, 2, 3], [4, 5, 6]])
newarr = arr.reshape(-1)
print('\n(-1) : ',newarr)


print("\nIteration")
print("Iterative 1-D Array")
arr = np.array([1, 2, 3])
for x in arr:
    print(x)
print("\nIterative 2-D Array")
arr = np.array([[1, 2, 3], [4, 5, 6]])
for x in arr:
    print(x)
print("\nIterative 3-D Array")
arr = np.array([[[1, 2, 3], [4, 5, 6]], [[7, 8, 9], [10, 11, 12]]])
for x in arr:
    print(x)


print("\nJoining")
arr1 = np.array([1, 2, 3])
arr2 = np.array([4, 5, 6])
arr = np.concatenate((arr1, arr2))
print("1D array : ",arr)
arr1 = np.array([[1, 2], [3, 4]])
arr2 = np.array([[5, 6], [7, 8]])
arr = np.concatenate((arr1, arr2), axis=1)
print("\n2D array (axis=1) : \n",arr)
arr = np.concatenate((arr1, arr2), axis=0)
print("\n2D array (axis=0) : \n",arr)


print("\nSplitting array")
arr = np.array([1, 2, 3, 4, 5, 6])
newarr = np.array_split(arr, 3)
print(newarr)
newarr = np.array_split(arr, 4)
print(newarr)
print(newarr[0])
arr = np.array([[1, 2], [3, 4], [5, 6], [7, 8], [9, 10], [11, 12]])
newarr = np.array_split(arr, 3)
print("2D array to 3D array : \n",newarr)
