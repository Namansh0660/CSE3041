import numpy as np
''' Solve '''
a = np.array([[1,3],[5,7]])
b = np.array([[2,4],[6,8]])
result = np.linalg.solve(a,b)
print(result)
#np.matlib.identity()
print("\n")
print(np.identity(3))

print("\nRank of matrix A :",np.linalg.matrix_rank(a))
print("\nTrace of matrix A :",np.trace(a))
print("\nInverse of matrix A :",np.linalg.inv(a))
print('\nDeterminant of matrix A :',np.linalg.det(a))
print('\nPower of matrix A raised to power 3 :',np.linalg.matrix_power(a,3))

''' Making Matrix of type int '''
array2 = [[1,2,3], [4,5,6], [7,8,9]]
result = np.matrix(array2, dtype = int)
print('\n',result)

''' Matrix Multiplication '''
matrix1 = np.array([[1,2], [3,4]])
matrix2 = np.array([[5,6], [7,8]])
result = np.matmul(matrix1, matrix2)
print('\n',result)
