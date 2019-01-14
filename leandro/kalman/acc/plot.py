# -*- coding: utf-8 -*-
"""
Created on Fri Jan 11 09:42:01 2019

@author: Leandro
"""

"Funciones para graficar"

import matplotlib.pyplot as plt
import numpy as np

"Los vectores deben ser del mismo tamaño"


def plot_all (ax, ay, az, gx, gy, gz, mx, my, mz, dt = 1, scale = True):
    
    time = np.linspace(0,len(ax)*dt,len(ax))
    if scale: 
        g_scale = 131
        a_scale = 16384/9.8  #pasado a m/s^2
        m_scale = 1/0.6
    else:
        g_scale = 1
        a_scale = 1
        m_scale = 1
        
    plt.figure()
    plt.subplot(3,1,1)
    plt.title('3 AXIS ACCELEROMETER')
    plt.plot(time, ax/a_scale,color = 'blue',label = 'ACX')
    plt.grid(True)
    plt.legend()
    plt.ylabel('AX [$m/s^2$]')
    plt.subplot(3,1,2)
    plt.plot(time, ay/a_scale,color = 'red',label = 'ACY')
    plt.grid(True)
    plt.legend()
    plt.ylabel('AY [$m/s^2$]')
    plt.subplot(3,1,3)
    plt.plot(time, az/a_scale,color = 'green',label = 'ACZ')
    plt.grid(True)
    plt.legend()
    plt.ylabel('AZ [$m/s^2$]')
    if dt != 1 :
        plt.xlabel('Tiempo')
    else:
        plt.xlabel('SAMPLES [Nº]')
    
    plt.figure()
    plt.subplot(3,1,1)
    plt.title('3 AXIS GYROSCOPE')
    plt.plot(time, gx/g_scale,color = 'blue',label = 'GX')
    plt.grid(True)
    plt.legend()
    plt.ylabel('GX [°/s]')
    plt.subplot(3,1,2)
    plt.plot(time, gy/g_scale,color = 'red',label = 'GY')
    plt.grid(True)
    plt.legend()
    plt.ylabel('GY [°/s]')
    plt.subplot(3,1,3)
    plt.plot(time, gz/g_scale,color = 'green',label = 'GZ')
    plt.grid(True)
    plt.legend()
    plt.ylabel('GZ [°/s]')
    if dt != 1 :
        plt.xlabel('Tiempo')
    else:
        plt.xlabel('SAMPLES [Nº]')
    
    plt.figure()
    plt.subplot(3,1,1)
    plt.title('3 AXIS MAGNETOMETER')
    plt.plot(time, mx/m_scale,color = 'blue',label = 'MX')
    plt.grid(True)
    plt.legend()
    plt.ylabel('MX [$\mu$T]')
    plt.subplot(3,1,2)
    plt.plot(time, my/m_scale,color = 'red',label = 'MY')
    plt.grid(True)
    plt.legend()
    plt.ylabel('MY [$\mu$T]')
    plt.subplot(3,1,3)
    plt.plot(time, mz/m_scale,color = 'green',label = 'MZ')
    plt.grid(True)
    plt.legend()
    plt.ylabel('MZ [$\mu$T]')
    if dt != 1 :
        plt.xlabel('Tiempo')
    else:
        plt.xlabel('SAMPLES [Nº]')
    