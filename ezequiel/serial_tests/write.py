import serial
import time


# colocar a continuacion el nombre del puerto serie:
puertoSerie = '/dev/ttyUSB0'


arduino=serial.Serial(puertoSerie,baudrate=9600, timeout = 3.0)
cadena=''

print("Comandos:\nL -> Apagar LED\nH -> Encender LED\nquit -> cierra la app.\n")

while True:
      var = input('Introduzca  un Comando: ')
      
      # comando "quit" para salir de la app.
      if (var == 'quit'):
          arduino.write(b'L')   #apago y salgo
          break
      #envio la cadena 
      VAR = var.upper()
      arduino.write(var.encode('utf-8'))
      #arduino.write(var.encode("ascii","ignore"))
      time.sleep(0.1)
      
      #espero a recibir toda la string
      while arduino.inWaiting() > 0:
            cadena += str(arduino.readline())
            print (cadena.rstrip('\n'))
            cadena = ''
            
            
arduino.close()
