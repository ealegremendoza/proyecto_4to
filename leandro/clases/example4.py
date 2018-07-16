# -*- coding: utf-8 -*-
"""
Created on Fri Jun 15 16:36:54 2018

@author: Leandro
"""

from DSP import DSP 
import numpy as np
import matplotlib.pyplot as plt
#from IPython.display import display
#import sympy as sp

fs = 32;
f = 3

path = "G:\Mis documentos\Trabajos de Leandro\Materias_Leandro\python_ex\procesamiento\datos4.csv"

data=np.genfromtxt(path,delimiter=';')
muestras_x = data[1:,3]
muestras_y = data[1:,4]
muestras_z = data[1:,5]
signal_y = DSP(muestras_y,fs) 
signal_x = DSP(muestras_x,fs)
signal_z = DSP(muestras_z,fs)
signal_y.amend(64)
signal_x.amend(64)
signal_z.amend(64)


acelx = signal_x.signal 
acely = signal_y.signal 
acelz = signal_z.signal 

acelx_f = 20*np.log10(signal_x.fft()[0])
acely_f = 20*np.log10(signal_y.fft()[0])
acelz_f = 20*np.log10(signal_z.fft()[0])

velx = signal_x.simpson(1)
vely = signal_y.simpson(1)
velz = signal_z.simpson(1)

velx_f = 20*np.log10(signal_x.fft()[0])
vely_f = 20*np.log10(signal_y.fft()[0])
velz_f = 20*np.log10(signal_z.fft()[0])

posx = signal_x.simpson(True)
posy = signal_y.simpson(True)
posz = signal_z.simpson(True) 

posx_f = 20*np.log10(signal_x.fft()[0])
posy_f = 20*np.log10(signal_y.fft()[0])
posz_f = 20*np.log10(signal_z.fft()[0])

#%% PLOT SETTINGS
plt.rcParams['figure.figsize'] = (20,10)

fig1, acc = plt.subplots()
acc.plot(acelx_f,color = 'red')
acc.plot(acely_f,color = 'green')
acc.plot(acelz_f,color = 'blue')
plt.ylabel ("acceleration spectrum")
plt.xlabel("time")
#plt.ylim((-10,10))
plt.grid()

fig2, vel = plt.subplots()
vel.plot(velx_f,color = 'red')
vel.plot(vely_f,color = 'green')
vel.plot(velz_f, color="b")

plt.ylabel("speed spectrum")
plt.xlabel("frecuency")
#plt.ylim((-10,10))
plt.grid()

fig3, pos= plt.subplots()
pos.plot(posx_f,color='red')
pos.plot(posy_f,color='green')
pos.plot(posz_f,color='blue')
plt.ylabel("Position spectrum")
plt.xlabel("frecuency")

plt.grid()
plt.show()

