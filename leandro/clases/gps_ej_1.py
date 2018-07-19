# -*- coding: utf-8 -*-
"""
Created on Mon Jul 16 16:26:26 2018

@author: Ronald

Respuesta temporal y frecuencial al implementar un filtro pasa bajos de media
movil de orden 10
"""

import numpy as np
import matplotlib.pyplot as plt
from DSP import DSP

data=np.genfromtxt("G:\gps\gps1.csv",delimiter=';')
latitude = data[1:,0]
longitude = data[1:,1]

sig_lat = DSP(latitude,2*np.pi)
sig_lon = DSP(longitude,2*np.pi)

fft_lat , f = sig_lat.fft()
fft_lon , f = sig_lon.fft()

filt_lat = sig_lat.lowpass10 (True)
filt_lon = sig_lon.lowpass10 (True)

fft_lat_p , f = sig_lat.fft()
fft_lon_p , f = sig_lon.fft()

lat_db = 20*np.log10(fft_lat)
lat_p_db = 20*np.log10(fft_lat_p)

lon_db = 20*np.log10(fft_lon)
lon_p_db = 20*np.log10(fft_lon_p)
#%%

plt.rcParams['figure.figsize'] = (8,8)

fig1, (r_lat, r_lon) = plt.subplots(nrows = 2)
r_lat.plot(latitude,color="black")
plt.ylabel ("raw latitude")
r_lon.plot(longitude,color="blue")
plt.ylabel ("raw longitude")

fig2, (p_lat,p_lon) = plt.subplots(nrows = 2)
p_lat.plot(filt_lat,color="black")
plt.ylabel ("processed latitude")
p_lon.plot(filt_lon,color="blue")
plt.ylabel ("processed longitude")

fig3, (r_fft_lat,p_fft_lat) = plt.subplots(nrows = 2)
r_fft_lat.plot(f, lon_db,color="black")
r_fft_lat.set_ylabel ("raw longitude")
p_fft_lat.plot(f,lon_p_db,color="blue")
p_fft_lat.set_ylabel ("processed longitude")

fig4, (r_fft_lon,p_fft_lon) = plt.subplots(nrows = 2)
r_fft_lon.plot(f,lat_db,color="black")
r_fft_lon.set_ylabel ("raw latitude")
p_fft_lon.plot(f,lat_p_db,color="blue")
p_fft_lon.set_ylabel ("processed latitude")

