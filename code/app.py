#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@author: eze
"""
import sys

from gui.MyGui import ventana_princ
from PyQt5.QtWidgets import QApplication

if __name__ == "__main__":
    #app = QApplication(sys.argv)
    
    
    app=QApplication.instance() # checks if QApplication already exists 
    if not app: # create QApplication if it doesnt exist 
        app = QApplication(sys.argv)
    app.aboutToQuit.connect(app.deleteLater)
    window = ventana_princ()
    window.show()
    sys.exit(app.exec_())
    
"""
Tengo creo que un error o algo asi que surge tras abrir una ventana para 
plotear los datos de un archivo.
>    QCoreApplication::exec: The event loop is already running
Eso me sale. No se si es un recordatorio simplemente o es un error que 
puede traer errores a la larga.
"""
