"""
Created on Tue Dec 25 21:59:21 2018

@author: Leandro
"""

"""
    Levanto un archivo con valores enteros.
    Lo guardo en otro archivo en formato binario.
    Levanto el archivo binario y le los valores enteros.
    (n columnas)
    En el archivo binario los datos se guardan uno seguido de otro.
    EL primero que levanto es ACX y el siguiente ACY en este ejemplo.
"""
import numpy as np
import plot

fs = 100
dt = 1.0 /fs
data_size = 10000


nBYTES = 2; 

print('< Leyendolo >');
# Levanto los datos del archivo binario y los convierto en decimales.
buffer_acx = [];
buffer_acy = [];
buffer_acz = [];

buffer_gx = [];
buffer_gy = [];
buffer_gz = [];

buffer_mx = [];
buffer_my = [];
buffer_mz = [];

buffer_lat = [];
buffer_bil_lat = [];
buffer_lon = [];
buffer_bil_lon = [];
with open("IMU_DATA_1min_100hz_yr.TXT",'br') as f:
    for i in range(0,data_size):
        buffer_acx.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_acy.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_acz.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_gx.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_gy.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_gz.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_mx.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_my.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_mz.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        
        buffer_lat.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_bil_lat.append(int.from_bytes(f.read(2*nBYTES),'big',signed=True))
        buffer_lon.append(int.from_bytes(f.read(nBYTES),'big',signed=True))
        buffer_bil_lon.append(int.from_bytes(f.read(2*nBYTES),'big',signed=True))
    f.close();    

pack = 100
lost = 4
size = data_size + lost*int(data_size/pack)

ax = np.ones(size)
ay = np.ones(size)
az = np.ones(size)
gx = np.ones(size)
gy = np.ones(size)
gz = np.ones(size)
mx = np.ones(size)
my = np.ones(size)
mz = np.ones(size)



for i  in range (0,int(data_size/pack)-1):
    ax [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_acx[i*pack:i*pack+pack])
    ax [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_acx[i*pack+pack] *np.ones(int(lost/2)) 
    ax [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_acx[i*pack+pack+1]*np.ones(int(lost/2))  
    
    ay [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_acy[i*pack:i*pack+pack])
    ay [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_acy[i*pack+pack] *np.ones(int(lost/2)) 
    ay [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_acy[i*pack+pack+1]*np.ones(int(lost/2))  
    
    az [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_acz[i*pack:i*pack+pack])
    az [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_acz[i*pack+pack] *np.ones(int(lost/2)) 
    az [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_acz[i*pack+pack+1]*np.ones(int(lost/2))  
    
    gx [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_gx[i*pack:i*pack+pack])
    gx [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_gx[i*pack+pack] *np.ones(int(lost/2)) 
    gx [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_gx[i*pack+pack+1]*np.ones(int(lost/2))  

    gy [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_gy[i*pack:i*pack+pack])
    gy [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_gy[i*pack+pack] *np.ones(int(lost/2)) 
    gy [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_gy[i*pack+pack+1]*np.ones(int(lost/2))  
    
    gz [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_gz[i*pack:i*pack+pack])
    gz [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_gz[i*pack+pack] *np.ones(int(lost/2)) 
    gz [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_gz[i*pack+pack+1]*np.ones(int(lost/2))  
    
    mx [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_mx[i*pack:i*pack+pack])
    mx [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_mx[i*pack+pack] *np.ones(int(lost/2)) 
    mx [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_mx[i*pack+pack+1]*np.ones(int(lost/2))  
   
    my [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_my[i*pack:i*pack+pack])
    my [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_my[i*pack+pack] *np.ones(int(lost/2)) 
    my [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_my[i*pack+pack+1]*np.ones(int(lost/2))  
    
    mz [i*(lost+pack):i*(lost+pack)+pack] = np.asarray(buffer_mz[i*pack:i*pack+pack])
    mz [(i*(pack+lost))+pack:(i*(pack+lost))+pack+int(lost/2)]  = buffer_mz[i*pack+pack] *np.ones(int(lost/2)) 
    mz [(i*(pack+lost)+(pack+int(lost/2))):(i*(pack+lost))+pack+lost] = buffer_mz[i*pack+pack+1]*np.ones(int(lost/2))  

plot.plot_all (ax=ax, ay=ay, az=az, gx=gx, gy=gy, gz=gz, mx=mx, my=my, mz=mz, dt = dt)

#%%
from filterpy.kalman import KalmanFilter
from filterpy.common import Q_discrete_white_noise
from scipy.linalg import block_diag
from Madwick import MPU9250  


"planteo el Filtro de Kalman"

kf = KalmanFilter(dim_x = 15,dim_z = 9)
fs = 100
dt = 1/fs

" State Variables "

" X = [vx dvx/dt vy dvy/dt vz dvz/dt ax ay az dax/dt day/dt daz/dt mx my mz ].T "
"donde ax ay az son posicion angular"
A  = np.array([[1, dt],
               [0,  1]])
B = np.eye(3)    

" Funcion de transicion de estado  "
 
kf.F = block_diag(A, A, A, A, A, A, B)


" Funcion de medicion "

"constante de conversión"
# se obtiene la matriz tomando como ejemplo las unidades de la ecuacion
# z = Hx
#sensivity scale factor
ssf_g = 131 # LSB/ grad/s
ssf_a = 16384 # LSB/g
ssf_m = 0.6 # uT/LSB

conv_a = 1./ssf_a #constante de conversion de cuentas del sensor a  g
conv_g = 1./ssf_g
conv_m = ssf_m

H1 = np.array([0, 1./conv_a])
H2 = np.array([0, 1./conv_g])
H3 = np.eye(3)*(1.0/conv_m)

kf.H =  block_diag(H1, H1, H1, H2, H2, H2, H3)


" Matriz de ruido de proceso Q " 
" Resuelvo con lo visto en el capitulo Kalman Filter Math"

q_a = Q_discrete_white_noise(dim=2, dt=dt, var=0.00001**2)  # TODO cambiar la viaranza de procesoa una que pueda estimar
q_g = Q_discrete_white_noise(dim=2, dt=dt, var=0.05**2) 
q_m = np.eye(3)*100
#q_m = Q_discrete_white_noise(dim=1, dt=dt, var=36)
kf.Q = block_diag(q_a, q_a, q_a, q_g, q_g, q_g, q_m)


" Funcion de control (B) y  u " 

"valor 0 por default"

"Matriz de ruido de medicion"
"""
    Obtenido a partir de la hoja de datos del sensor
    El valor de zero rate del gyro necesita mas pruebas para ser mas fiable (FS_SEL = 0)
    
    
"""

sigma_zgyro = 5
sigma_accxy = 60*0.001
sigma_accz = 80*0.001
sigma_mag = 500 * ssf_m

gyro = np.eye(3)*sigma_zgyro**2
acc = np.array([[sigma_accxy**2,              0,             0],
                [             0, sigma_accxy**2,             0],
                [             0,              0, sigma_accz**2]])
mag = np.eye(3)*sigma_mag**2
#kf.R = np.array([[ var_z,     0.],
#                [     0., var_z]])
kf.R = block_diag(acc,gyro,mag)

" Condiciones iniciales "
var0_a= 0.25
var0_g = 25 #TODO
var0_m = 900 
var0_v = 1
var0_ang = 25 
kf.x = np.array([ 0, 0, 0, 0, 0, 9.8, 0, -0.8, 0, 0.3, 0, 0.5,50,20,-126]).T
#kf.P = np.eye(6)*var0_acc
kf.P = np.dot(np.eye(15),np.array([var0_v,var0_a,var0_v,var0_a,var0_v,var0_a, var0_ang,var0_g,var0_ang,var0_g,var0_ang,var0_g,var0_m,var0_m,var0_m]).T)


"Cargo los datos obtenidos"

zs = np.array([(ax[i], ay[i], az[i], gx[i], gy[i], gz[i], mx[i], my[i], mz[i]) for i in range(0,size)])

mu, cov, _, _  = kf.batch_filter(zs)

plot.plot_all (ax=mu[:,1], ay=mu[:,3], az=mu[:,5], gx=mu[:,7], gy=mu[:,9], gz=mu[:,11], mx=mu[:,12], my=mu[:,13], mz=mu[:,14], dt = dt, scale = False)

quat = MPU9250(dt = dt, q = np.array([1.0,0.0, 0.0, 0.0]), beta = 0.045)
YPR = [np.ones(size),np.ones(size), np.ones(size)]
for i in range (0, size):
#    q = quat.MadgwickQuaternionUpdate(ax[i], ay[i], az[i], gx[i]*np.pi/180, gy[i]*np.pi/180, gz[i]*np.pi/180, mx[i], my[i], mz[i])
    q = quat.MadgwickQuaternionUpdate(ax=mu[i,1], ay=mu[i,3], az=mu[i,5], gx=mu[i,7]*np.pi/180, gy=mu[i,9]*np.pi/180, gz=mu[i,11]*np.pi/180, mx=mu[i,12], my=mu[i,13], mz=mu[i,14])
    YPR[0][i] = quat.Yaw()
    YPR[1][i] = quat.Pitch()
    YPR[2][i] = quat.Roll()
 
import matplotlib.pyplot as plt

time = np.linspace(0,len(YPR[0])*dt,len(YPR[0]), False)
plt.figure()
plt.subplot(3,1,1)
plt.title('Yaw Pitch Roll')
plt.plot(time, YPR[0],color = 'blue',label = 'Yaw')
plt.grid(True)
plt.legend()
plt.ylabel('Yaw [°]')
plt.subplot(3,1,2)
plt.plot(time, YPR[1],color = 'red',label = 'Pitch')
plt.grid(True)
plt.legend()
plt.ylabel('Pitch[°]')
plt.subplot(3,1,3)
plt.plot(time, YPR[2],color = 'green',label = 'Roll')
plt.grid(True)
plt.legend()
plt.ylabel('Roll [°]')
plt.xlabel('Tiempo')

