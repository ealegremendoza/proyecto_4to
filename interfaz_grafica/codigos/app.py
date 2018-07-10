#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
@author: eze
"""
import sys

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
#from myclass_dsp import *
from MyApp import *





if __name__ == "__main__":
	app = QtWidgets.QApplication(sys.argv)
	window = MyApp_class()
	window.show()
	sys.exit(app.exec_())
