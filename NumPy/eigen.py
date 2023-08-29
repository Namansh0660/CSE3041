import numpy as np
a = np.array([[1,-2j], [2j,5]])
print("\nArray is :",a)
c,d = np.linalg.eigh(a)
print("Eigen value is :", c)
print("Eigen value is :", d)


a = np.diag((1,2,3))
print("\nArray is :",a)
c, d = np.linalg.eig(a)
print("Eigen value is :", c)
print("Eigen value is :",d)


'''linalg.eigvals(a)'''
a = np.diag((1, 2, 3))
print('\n',np.linalg.eigvals(a))


'''eigvalsh'''
a = np.array([[1, -2j], [2j, 5]])
print('\n',np.linalg.eigvalsh(a))
