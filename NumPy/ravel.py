import numpy as np
x = np.array([[1, 3, 5], [11, 35, 56]])
y=np.ravel(x)
print('\n',y)
y = np.ravel(x, order='F')
print('\n',y)
y = np.ravel(x, order='A')
print('\n',y)
y = np.ravel(x, order='K')
print('\n',y)
