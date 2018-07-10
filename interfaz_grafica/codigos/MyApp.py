#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@author: eze
"""
import sys
from interfaz_grafica_ui import  Ui_mainWindow
from PyQt5 import  QtWidgets

class MyApp_class(QtWidgets.QMainWindow):
	def __init__(self,parent=None):
		super().__init__()
		self.ui = Ui_mainWindow()
		self.ui.setupUi(self)
		self.show()
		self.button_cfg()

	def button_cfg(self):
		self.ui.pushButton_CargarLabelsMedias.clicked.connect(self.cargar_datos_media)
		self.ui.pushButton_LimparLabelsMedias.clicked.connect(self.vaciar_campos)

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
	
