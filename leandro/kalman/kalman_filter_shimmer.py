# -*- coding: utf-8 -*-
"""
Created on Thu Nov 22 11:53:56 2018

@author: Leandro

Ejemplo con archivo Shimmer
"""
import numpy as np
from filterpy.kalman import KalmanFilter
import matplotlib.pyplot as plt
from filterpy.common import Q_discrete_white_noise
from scipy.linalg import block_diag
from scipy import integrate


path = 'datos.txt'

" implementando filtro"
"""
dim_x = numero de variables de estado

dim_z numero de mediciones
"""
kf = KalmanFilter(dim_x=6,dim_z=2)
dt = 0.002
#%% 
" State Variables "

" X = [ x dx/dt d2x/dt2 y dy/dt d2y/dt2 ].T "

" Funcion de transicion de estado  "
kf.F = np.array([[ 1, dt, dt**2/2, 0, 0,        0],
                 [ 0,  1,      dt, 0, 0,        0],
                 [ 0,  0,       1, 0, 0,        0],
                 [ 0,  0,       0, 1, dt, dt**2/2],
                 [ 0,  0,       0, 0, 1,       dt],
                 [ 0,  0,       0, 0, 0,        1]])


#%%

" Funcion de medicion "

"constante de conversión"
""" Analizo los datos que tengo, parece ser que el valor de medicion 353
    corresponde a 1g = 9.8m/s2
"""
conv = 1 #constante de conversion de cuentas del sensor a  m/s2

kf.H = np.array([[ 0, 0, 1./conv, 0, 0,       0],
                 [ 0, 0,       0, 0, 0, 1./conv]])

#%%
" Matriz de ruido de proceso Q " 
" Resuelvo con lo visto en el capitulo Kalman Filter Math"

q = Q_discrete_white_noise(dim=3, dt=dt, var=1)
kf.Q = block_diag(q, q)

#%%
" Funcion de control (B) y  u " 

"valor 0 por default"
#%%
"Matriz de ruido de medicion"
"""
    Obtenido a partir del desvio del sensor al estar quieto
"""

sigma_z = 0.738

#kf.R = np.array([[ var_z,     0.],
#                [     0., var_z]])
kf.R = np.eye(2)*sigma_z**2
#%%
" Condiciones iniciales "
var0_acc = 0.25
var0_vel = 1
var0_pos = 25
kf.x = np.array([ 0, 0, 0, 0, 0, 0]).T
#kf.P = np.eye(6)*var0_acc
kf.P = np.dot(np.eye(6),np.array([var0_pos,var0_vel,var0_acc,var0_pos,var0_vel,var0_acc]).T)

#%%
"Cargo los datos obtenidos"

lim = 30000
data=np.genfromtxt(path,delimiter='\t')
zs = np.array([(data[i,1], data[i,2]) for i in range(2,lim)])
z_x = data[2:lim,1+3]
z_y = data[2:lim,2+3]


#%%
mu, cov, _, _  = kf.batch_filter(zs)
zs *=conv
plt.rcParams['figure.figsize'] = (8,8)

#%%
"Comparo con el integrador"

velx = integrate.cumtrapz(z_x,dx = dt)
posx = integrate.cumtrapz(velx,dx = dt)
vely = integrate.cumtrapz(z_y,dx = dt)
posy = integrate.cumtrapz(vely,dx = dt)

#%%
fig1, pos = plt.subplots()
#pos.plot(zs[:,0],zs[:,1],color = 'red')
pos.plot(mu[:,0],mu[:,3],color = 'blue')
pos.plot(posx,posy,color = 'red')
plt.ylabel ("posicion y ")
plt.xlabel("posicion x")
plt.grid()

fig2, acc = plt.subplots()
acc.plot(zs[:,0],zs[:,1],color = 'red')
acc.plot(mu[:,2],mu[:,5],color = 'blue')
plt.ylabel ("acc y ")
plt.xlabel ("acc x")
plt.grid()

fig3, acc_comp = plt.subplots()
acc_comp.plot(zs[:,0],color = 'red')
acc_comp.plot(mu[:,2],color = 'blue')
plt.grid()

fig4, comp = plt.subplots()
comp.plot(mu[:,0],color = "blue")
comp.plot(posx, color = "red")
plt.grid()
#fig2, ejes = plt.subplots()
#ejes.plot()
#plt.grid()

# Se obtiene de la hoja de datos del sensor

"""" comparar con la integral comun"""
