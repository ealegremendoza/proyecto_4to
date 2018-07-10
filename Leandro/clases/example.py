# -*- coding: utf-8 -*-
"""
Created on Fri May 18 22:32:40 2018

@author: Leandro Tarazona
"""
import DSP
import numpy as np
import matplotlib.pyplot as plt
#from IPython.display import display
#import sympy as sp

fs = 32;
w = 2*np.pi*fs;

data=np.genfromtxt("C:\Users\Ronald\Desktop\datos4.csv",delimiter=';')
muestras_x = data[1:,3]
muestras_y = data[1:,4]
muestras_z = data[1:,5]
signal_y = DSP.myDSP(muestras_y,fs) 
signal_x = DSP.myDSP(muestras_x,fs)
signal_z = DSP.myDSP(muestras_z,fs
                     )
samples = signal_x.samples
time_interval = samples/fs

t=np.linspace(0,time_interval,samples)

signal2_x = DSP.myDSP(signal_x.lowpass(),fs)
signal2_y = DSP.myDSP(signal_y.lowpass(),fs)
signal2_z = DSP.myDSP(signal_z.lowpass(),fs)

plt.rcParams['figure.figsize'] = (20,10)

fig1, acc = plt.subplots()
acc.plot(t,signal_x.signal,color = 'red')
acc.plot(t,signal_y.signal,color = 'green')
acc.plot(t,signal_z.signal,color = 'blue')
plt.ylabel ("acceleration")
plt.xlabel("time")
#plt.ylim((-10,10))
plt.grid()
plt.show()


fig2, acc2 = plt.subplots()
acc2.plot(t,signal2_x.signal,color = 'red')
acc2.plot(t,signal2_y.signal,color = 'green')
acc2.plot(t,signal2_z.signal,color = 'blue')
plt.ylabel("processed acceleration")
plt.xlabel("time")
#plt.ylim((-10,10))
plt.grid()
plt.show()


fig3, vel = plt.subplots()
vel.plot(t, signal2_x.integrate(),color='red')
vel.plot(t, signal2_y.integrate(),color='green')
vel.plot(t, signal2_z.integrate(),color='blue')
plt.ylabel("speed")
plt.xlabel("time")
#plt.ylim((-10,10))
plt.grid()
plt.show()

