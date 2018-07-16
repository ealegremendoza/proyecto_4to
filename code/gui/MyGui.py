#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@author: eze
"""
#------------------------------------------------------------------------------
from .interfaz_grafica_ui import  Ui_mainWindow
from PyQt5 import  QtWidgets

import pandas as pd #para archivos csv

from dsp.DSP import DSP

import matplotlib.pyplot as plt


#------------------------------------------------------------------------------
class ventana_princ(QtWidgets.QMainWindow):
    def __init__(self,parent=None):
        super().__init__()
        self.ui = Ui_mainWindow()
        self.ui.setupUi(self)
        self.show()
        self.button_cfg()

    def button_cfg(self):
        self.ui.pushButton_CargarLabelsMedias.clicked.connect(
                self.cargar_datos_media)
        self.ui.pushButton_LimparLabelsMedias.clicked.connect(
                self.vaciar_campos)
        self.ui.pushButton_examDir.clicked.connect(self.getCSV_window)
        self.ui.pushButton_cargarDir.clicked.connect(self.getCSV_path)
        self.ui.pushButton_Graficar_AccVsTiempo.clicked.connect(self.plot_acc)
        self.ui.pushButton_Graficar_VelVsTiempo.clicked.connect(self.plot_vel)
        self.ui.pushButton_Graficar_PosVsTiempo.clicked.connect(self.plot_pos)
        
        
    def cargar_datos_media(self):
        self.ui.label_acc_AceleracionMedia.setText("ax= | ay= | az=")
        self.ui.label_acc_VelocidadMedia.setText("vx= | vy= | vz=")
        self.ui.label_acc_PosicionMedia.setText("px= | py= | pz=")
        self.ui.label_gps_PosicionMedia.setText("x= | y= | z=")
        self.ui.label_gps_dato2.setText("dato2")
        self.ui.label_gps_dato3.setText("dato3")
        self.ui.label_gps_dato4.setText("dato4")

    def vaciar_campos(self):
        self.ui.label_acc_AceleracionMedia.setText("")
        self.ui.label_acc_VelocidadMedia.setText("")
        self.ui.label_acc_PosicionMedia.setText("")
        self.ui.label_gps_PosicionMedia.setText("")
        self.ui.label_gps_dato2.setText("")
        self.ui.label_gps_dato3.setText("")
        self.ui.label_gps_dato4.setText("")

    def getCSV_window(self):
        filePath, _ = QtWidgets.QFileDialog.getOpenFileName(
                self, 'Open file', '/home')
        if filePath != "":
            print ("Dirección",filePath) #Opcional imprimir la dirección del archivo
            self.df = pd.read_csv(str(filePath))

            #metodo para encontrar el nombre del archivo. pasarlo a una funcion luego.
            for i in range(1 ,len(filePath)):
                if filePath[-i]=='/': break
            fileName = filePath[(-(i-1))::]
            self.ui.label_nombreArchivoCSV.setText(fileName)
            self.ui.label_nombreArchivoCSV.setStyleSheet('color: green')
            self.ui.lineEdit_direccion.setText(filePath)
    
    # TODO: hacer una funcion que se llama getFileName y que reciva filePath
        
    def getCSV_path(self):
        filePath = self.ui.lineEdit_direccion.text()
        if filePath != "":
            print ("Dirección",filePath) #Opcional imprimir la dirección del archivo
            self.df = pd.read_csv(str(filePath))
            self.ui.label_nombreArchivoCSV.setText("Hola")
        #metodo para encontrar el nombre del archivo. pasarlo a una funcion luego.
            for i in range(1 ,len(filePath)):
                if filePath[-i]=='/': break
            fileName = filePath[(-(i-1))::]
            self.ui.label_nombreArchivoCSV.setText(fileName)
            
        #plotear desde archivo CSV
    def plot_acc (self):
        t=self.df['col1']
        accx=self.df['col2']
        accy=accx
        accz=accx
        #data_size = 3099    #numero de muestras
        #freq= 1
        #TODO necesito una manera de contabilizar los datos.
        #signal = DSP(acc,data_size,freq);
       # vel = signal.integrate();
       # pos = signal.integrate2();
        
        fig = plt.figure()
        fig.suptitle('Sujeto #1', fontsize=14, fontweight='bold')
        
                     
        ax = fig.add_subplot(311)
        fig.subplots_adjust(top=0.85)
        ax.set_xlabel('t')
        ax.set_ylabel('Aceleracion X (G)')
        ax.plot(t,accx)
        
        ay = fig.add_subplot(312)
        fig.subplots_adjust(top=0.85)
        ay.set_xlabel('t')
        ay.set_ylabel('Aceleracion Y (G)')
        ay.plot(t,accy)
        
        az = fig.add_subplot(313)
        fig.subplots_adjust(top=0.85)
        az.set_xlabel('t')
        az.set_ylabel('Aceleracion Z (G)')
        az.plot(t,accz)


        plt.show()
    
    def plot_pos(self):
        t=self.df['col1']
        accx=self.df['col2']
        accy=accx
        accz=accx
        freq= 1  #modificar mas adelante esto xq taka tiene una version mejor
        signalx = DSP(accx,freq);
        signaly = DSP(accy,freq);
        signalz = DSP(accz,freq);
        
        posx = signalx.integrate2();
        posy = signaly.integrate2();
        posz = signalz.integrate2();
        
        fig = plt.figure()
        fig.suptitle('Sujeto #1', fontsize=14, fontweight='bold')
        
                     
        px = fig.add_subplot(311)
        fig.subplots_adjust(top=0.85)
        px.set_xlabel('t')
        px.set_ylabel('Posición X (m)')
        px.plot(t,posx)
        
        py = fig.add_subplot(312)
        fig.subplots_adjust(top=0.85)
        py.set_xlabel('t')
        py.set_ylabel('Posición Y (m)')
        py.plot(t,posy)
        
        pz = fig.add_subplot(313)
        fig.subplots_adjust(top=0.85)
        pz.set_xlabel('t')
        pz.set_ylabel('Posición Z (m)')
        pz.plot(t,posz)

        plt.show()

    def plot_vel(self):
        t=self.df['col1']
        accx=self.df['col2']
        accy=accx
        accz=accx
        freq= 1  #modificar mas adelante esto xq taka tiene una version mejor
        signalx = DSP(accx,freq);
        signaly = DSP(accy,freq);
        signalz = DSP(accz,freq);
        
        velx = signalx.integrate();
        vely = signaly.integrate();
        velz = signalz.integrate();
        
        fig = plt.figure()
        fig.suptitle('Sujeto #1', fontsize=14, fontweight='bold')
        
                     
        px = fig.add_subplot(311)
        fig.subplots_adjust(top=0.85)
        px.set_xlabel('t')
        px.set_ylabel('Velocidad X (m/2)')
        px.plot(t,velx)
        
        py = fig.add_subplot(312)
        fig.subplots_adjust(top=0.85)
        py.set_xlabel('t')
        py.set_ylabel('Velocidad Y (m/2)')
        py.plot(t,vely)
        
        pz = fig.add_subplot(313)
        fig.subplots_adjust(top=0.85)
        pz.set_xlabel('t')
        pz.set_ylabel('Velocidad Z (m/2)')
        pz.plot(t,velz)

        plt.show()
    # TODO: hacer una funcion que se llama getFileName y que reciva filePath
    """
    TODO: hacer una clase que se dedique a plotear.
    Seria util que reciba por una variable qué boton fue presionado, q reciba
    la accelaracion tmb.
    Esto ayudaria a emprolijar el código.
    
    """
    
#------------------------------------------------------------------------------
# FIN DE CODIGO
#------------------------------------------------------------------------------
