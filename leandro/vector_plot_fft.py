
# coding: utf-8

# In[2]:


#archivo de prueba de python
import numpy as np
import matplotlib.pyplot as plt
import scipy.fftpack

ramp = np.arange(20);
per_ramp = np.concatenate ((ramp , ramp,ramp,ramp,ramp,ramp,ramp,ramp),0);
x = [1, 0 , -1, 0, 1 ];

ramp_fft = scipy.fftpack.fft(per_ramp, None, -1, None);

fig1, ax = plt.subplots()
ax.plot(abs(ramp_fft))
plt.ylabel("ramp")

#################################

sq = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
per_sq = np.concatenate((sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq,sq),0);
sq_fft = scipy.fftpack.fft(per_sq, None, 0, None);
fig2, bx = plt.subplots()
bx.plot(abs(sq_fft))
plt.ylabel("square")

fig3, cx = plt.subplots()
cx.plot(per_sq)

plt.show()


# In[11]:


#archivo de prueba de python
import numpy as np
import matplotlib.pyplot as plt
import scipy.fftpack as sci
import math

N = 60;

sine1 = np.full((N,1),0.1);
sine2 = np.full((N,1),0.1);
for i in range(0, N):
    
        sine1[i] = float(math.sin(2.0*1* math.pi*i / N));
        sine2[i] = float(math.sin(2.0*5* math.pi*i / N));
        #print sine[i];
        

sine = sine1+sine2        
fig1, ax = plt.subplots()
ax.plot (sine);
plt.ylabel("sine")

fft_sine = sci.fft(sine,N,0)

fig2, bx = plt.subplots()
bx.plot (abs(fft_sine))
plt.ylabel("fft")


# In[52]:


#archivo de prueba de python
import numpy as np
import matplotlib.pyplot as plt
import scipy.fftpack as sci
import math
import pandas as pd
from pandas import ExcelWriter
from pandas import ExcelFile

# Abriendo archivo excel ####################################
path = "C:\Users\Ronald\Desktop\datos.xls"
# path
# sheet
# header (titulo de columna, 0 si no hay header)
# row to skip (filas a ignorar al comienzo)
# row to skip at the end
# columna a ignorar
# nombre de header / si no hay header poner None
#
#df = pd.read_excel(path,0,0,0,0,0,None,None,None,None) ;

muestras = 3191
filtrado = np.full((muestras,1),0.1);


df = pd.read_excel(path,0) ;



#df = pd.read_excel(path,0) 
#print df['datos']
datos = df['eje_y']
#datos -= 1900;
plt.rcParams['figure.figsize'] = (30,10)
fft_datos = sci.fft(datos,muestras,0)



#orden 1
#filtrado [0] = datos[0] - 0;
#for i in range (1 , muestras):
#   filtrado[i] = datos[i]- datos[i-1];

# orden 2 #  x(n) - 2x(n-1) + x(n-2)
#filtrado[0] = datos[0] ;
#filtrado[1] = datos[1] - 2* datos[0]

#for i in range (2 , muestras):
#   filtrado[i] = datos[i]- 2*datos[i-1] + datos[i-2];

filtrado[0] = datos[0] ;
filtrado[1] = datos[1] - 4* datos[0]
filtrado[2] = datos[2] - 4* datos[1] + 6*datos[0]
filtrado[3] = datos[3] - 4* datos[2] + 6*datos[1] - 4*datos[0]
#filtrado[4] = datos[4] - 4* datos[3] + 6*datos[2] - 4*datos[1] + datos[0]

for i in range (4 , muestras):
   filtrado[i] = datos[i]- 4*datos[i-1] + 6*datos[i-2] - 4*datos[i-3] + datos [i-4];

# orden 4 # x(n) - 4 x(n-1) + 6 x(n-2) - 4 x(n-3) + x(n-4)
 
fig1, raw_d = plt.subplots()
raw_d.plot(datos)
plt.ylabel("datos")

fig2, frec_d = plt.subplots()
frec_d.plot(abs(fft_datos))
plt.ylabel("fft")

fig3, filt = plt.subplots()
filt.plot(abs(sci.fft(filtrado,muestras,0)))
plt.ylabel("filtrado")

#############################################################


# In[19]:


#archivo de prueba de python
import numpy as np    #libreria de matrices
import matplotlib.pyplot as plt  #para plots
import scipy.fftpack    # para fft

N = 20
ramp = (np.arange(N))/float(N);  #creo un vector con una rampa creciente de 0 a 1

#per_ramp = np.concatenate ((ramp , ramp,ramp,ramp,ramp,ramp,ramp,ramp),0);

ramp_fft = scipy.fftpack.fft(ramp, N , 0); #FFT de la rampa

## Creacion de los gráficos ###############################
# Seteo un tamaño mas grande para los graficos
plt.rcParams['figure.figsize'] = (20,10)

# Grafico de la rampa
fig1, ax = plt.subplots()
ax.plot(ramp)
plt.ylabel("ramp")

# Grafico del modulo de la fft de la rampa
fig2, bx = plt.subplots()
bx.plot(abs(ramp_fft))
plt.ylabel("fft")

#################################


plt.show()

