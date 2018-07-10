# -*- coding: utf-8 -*-
"""
Created on Fri May 18 22:35:45 2018

@author: Leandro Tarazona
"""

import numpy as np
import math

class myDSP:
    signal = [1.0,0.0]
    samples = 2
    fs = 1.0
    Ts = 1.0
    def __init__ (self,signal,fs=1):
        if len(signal) > 1:
            self.signal=signal
            self.samples = len(signal)
            self.fs = float(fs)
            self.Ts = float(1/fs)
        else:
            raise RuntimeError("Sample size must be greater than 1")
    def integrate (self):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]/(2*self.fs)
        for i in range (1, self.samples):
            output[i] = output[i-1] + (self.signal[i] + self.signal[i-1])/(2*self.fs)
        return output;
    def derivate (self):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]*2/self.fs
        for i in range (1, self.samples):
            output[i] = (self.signal[i] - self.signal[i-1])*2/self.fs - output[i-1]
        return output;
    def integrate2 (self):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]/(4*self.fs*self.fs) 
        output[1] = 2*output[0] + (self.signal[1]+2*self.signal[0])/(4*self.fs*self.fs)
        for i in range(2 , self.samples):
            output[i] = 2*output[i-1] - output[i-2] + (self.signal[i] + 2*self.signal[i-1] + self.signal[i-2])/(4*self.fs*self.fs)
        return output;
    " NO UTILIZAR EL SIGUIENTE MÉTODO"
    def highpass (self):
        output = np.full((self.samples,1),0.1);
        a1 = (2-100*(np.pi/self.fs)**2)/(1+10*math.sqrt(2)*(np.pi/self.fs)+100*(np.pi/self.fs)**2) 
        b1 = -(1-10*np.pi*math.sqrt(2)/self.fs+100*(np.pi/self.fs)**2)/(1+10*math.sqrt(2)*np.pi/self.fs+100*(np.pi/self.fs)**2)
        a2 = -2
        b2 = 1
        output[0] = self.signal[0]
        output[1] = output[0]*a1 + self.signal[1]+self.signal[0]*a2
        for i in range(2 , self.samples):    
            output[i] = output[i-1]*a1 + output[i-2]*b1 + self.signal[i]+self.signal[i-1]*a2+ self.signal[i-2]*b2
        return output;
    def lowpass (self):
        output =  np.full((self.samples,1),0.1);
        output[0] = self.signal[0]
        output[1] = (self.signal[1]+self.signal[0])/2
        output[2] = (self.signal[2]+self.signal[1]+self.signal[0])/3
        output[3] = (self.signal[3]+self.signal[2]+self.signal[1]+self.signal[0])/4
        for i in range (4 , self.samples):
            output[i] = (self.signal[i]+self.signal[i-1]+self.signal[i-2]+self.signal[i-3]+self.signal[i-4])/5
        return output;
        
        
    