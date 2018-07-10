#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@author: eze
"""
import sys

from PyQt5 import QtWidgets
from MyGui import ventana_princ


if __name__ == "__main__":
	app = QtWidgets.QApplication(sys.argv)
	window = ventana_princ()
	window.show()
	sys.exit(app.exec_())
