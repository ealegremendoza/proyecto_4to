
# coding: utf-8

# In[11]:


import numpy as np                 #vectores y otros utiles
import matplotlib.pyplot as plt    #graficos (plot)
import scipy.fftpack as sci        #transformadas y mas
import math                        #funciones matematicas (sin , cos , tan, log)

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


# In[26]:


# Ejemplo de como abrir un archivo de excel
# El filtrado de la continua sirve a modo de ejemplo,
# el orden del filtro es muy bajo como para implementarlo de forma efectiva


import numpy as np
import matplotlib.pyplot as plt
import scipy.fftpack as sci
import math
import pandas as pd
from pandas import ExcelWriter
from pandas import ExcelFile

# Abriendo archivo excel ####################################
path = "C:\Users\Ronald\Desktop\datos.xls" # INSERTAR PATH CON EL ARCHIVO DESCARGADO
df = pd.read_excel(path,0) ;          # Abro el archivo de excel
datos = df['eje_x'] # elijo el nombre de la columna a analizar

#variables y constantes
muestras = 3191 # en Python no hay constantes o #define, se usan variables y no se tocan
filtrado = np.full((muestras,1),0.1); # vector en punto flotante que se usara para filtrar la continua de la señal
fft_datos = sci.fft(datos,muestras,0)  # guardo la fft 
# ACLARACION: de la forma en que lo hacemos SE DEBE poner el 0 como tercer parametro de la funcion fft,
# de lo contrario no se realiza


###############################################################
# Uso un filtro a modo de ejmplo basandome en un diagrama de polos y ceros

#orden 1
#filtrado [0] = datos[0] - 0;
#for i in range (1 , muestras):
#   filtrado[i] = datos[i]- datos[i-1];

# orden 2 #  x(n) - 2x(n-1) + x(n-2)
#filtrado[0] = datos[0] ;
#filtrado[1] = datos[1] - 2* datos[0]

#for i in range (2 , muestras):
#   filtrado[i] = datos[i]- 2*datos[i-1] + datos[i-2];

# orden 4 # x(n) - 4 x(n-1) + 6 x(n-2) - 4 x(n-3) + x(n-4)
filtrado[0] = datos[0] ;
filtrado[1] = datos[1] - 4* datos[0]
filtrado[2] = datos[2] - 4* datos[1] + 6*datos[0]
filtrado[3] = datos[3] - 4* datos[2] + 6*datos[1] - 4*datos[0]

for i in range (4 , muestras):
   filtrado[i] = datos[i]- 4*datos[i-1] + 6*datos[i-2] - 4*datos[i-3] + datos [i-4];

###############################################################
# Plot 
plt.rcParams['figure.figsize'] = (30,10)

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


# In[23]:


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
datos = df['eje_z']
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

