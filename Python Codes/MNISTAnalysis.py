
from matplotlib import pyplot
import numpy as np
from keras.datasets import mnist

(X_train, Y_train), (X_test, Y_test) = mnist.load_data()


print('X_train: ' + str(X_train.shape))
print('Y_train: ' + str(Y_train.shape))


X_train = np.where(X_train.reshape((X_train.shape[0], 28*28)) > 75, 1, 0)
X_test = np.where(X_test.reshape((X_test.shape[0], 28*28)) > 75, 1, 0)

print('X_train: ' + str(X_train.shape))
print('Y_train: ' + str(Y_train.shape))

print(X_train[0])
print(X_train[1])
