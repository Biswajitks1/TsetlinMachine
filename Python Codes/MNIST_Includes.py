# FOR THE MAXIMUM POSSIBLE CLAUSES NUMBER 329 ON THE MCTM
import matplotlib.pyplot as plt
from pyTsetlinMachine.tm import MultiClassTsetlinMachine
import numpy as np
from time import time
import matplotlib.pyplot as plt
from keras.datasets import mnist

(X_train, Y_train), (X_test, Y_test) = mnist.load_data()

X_train = np.where(X_train.reshape((X_train.shape[0], 28*28)) > 75, 1, 0)
X_test = np.where(X_test.reshape((X_test.shape[0], 28*28)) > 75, 1, 0)

tm = MultiClassTsetlinMachine(329, 15, 7.5)
acc = np.zeros(30, dtype=int)
epoch = np.zeros(30, dtype=int)

print("\nAccuracy over 5 epochs:\n")
for i in range(30):
    start_training = time()
    tm.fit(X_train, Y_train, epochs=1, incremental=True)
    stop_training = time()

    start_testing = time()
    result = 100*(tm.predict(X_test) == Y_test).mean()
    stop_testing = time()

    print("#%d Accuracy: %.2f%% Training: %.2fs Testing: %.2fs" %
          (i+1, result, stop_training-start_training, stop_testing-start_testing))
    acc[i] = result
    epoch[i] = i+1

    clause_wise_includes_temp = np.zeros(400, dtype=int)

    class_wise_includes = np.zeros(10, dtype=int)
    clause_wise_includes = [[0]*400]*10

    test = np.zeros(1568)

    for k in range(10):
        for j in range(400):
            for n in range(1568):
                test[n] = tm.ta_action(k, j, n)
            clause_wise_includes_temp[j] = test.sum()
        class_wise_includes[k] = clause_wise_includes_temp.sum()
        clause_wise_includes[k] = clause_wise_includes_temp

    print(" Total Includes:",
          ((class_wise_includes.sum())))


plt.plot(epoch, acc)
