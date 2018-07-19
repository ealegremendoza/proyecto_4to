# -*- coding: utf-8 -*-
"""
Created on Fri May 18 22:35:45 2018

@author: Leandro Tarazona
"""

import numpy as np

class DSP:
    signal = [1.0,0.0]
    samples = 2
    fs = 1.0
    Ts = 1.0
    def __init__ (self,signal,fs=1):
        if len(signal) > 1:
            self.signal=signal
            self.samples = int(len(signal))
            self.fs = float(fs)
            self.Ts = float(1/fs)
        else:
            raise RuntimeError("Sample size must be greater than 1")
    def integrate (self, replace = False):
        output =np.full((self.samples,1),0.1);
        output[0] = self.signal[0]/(2*self.fs)
        for i in range (1, self.samples):
            output[i] = output[i-1] + (self.signal[i] + self.signal[i-1])/(2*self.fs)
        if replace:
            self.signal = output
        return output;
    def simpson (self, replace = False):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]/(6*self.fs)
        output[1] = output[0] + (self.signal[0]+4*self.signal[1])/(self.fs*6)
        for i in range (2, self.samples):
            output[i] = output[i-1] + (self.signal[i] + 4*self.signal[i-1]+self.signal[i-2])/(6*self.fs)
        if replace:
            self.signal = output
        return output;
    def derivate (self,replace=False):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]*2/self.fs
        for i in range (1, self.samples):
            output[i] = (self.signal[i] - self.signal[i-1])*2/self.fs - output[i-1]
        if replace:
            self.signal = output
        return output;
    def integrate2 (self,replace=False):
        output = np.full((self.samples,1),0.1);
        output[0] = self.signal[0]/(4*self.fs*self.fs) 
        output[1] = 2*output[0] + (self.signal[1]+2*self.signal[0])/(4*self.fs*self.fs)
        for i in range(2 , self.samples):
            output[i] = 2*output[i-1] - output[i-2] + (self.signal[i] + 2*self.signal[i-1] + self.signal[i-2])/(4*self.fs*self.fs)
        return output;
    #lowpass:
    #   genera un filtro de media movil orden 3
    #   returna una señal filtrada
    def lowpass (self,replace= False):
        output =  np.full((self.samples,1),0.1);
        aux = self.signal
        output[0] = aux[0]
        output[1] = (aux[1]+aux[0])/2
        for i in range (2 , self.samples):
            output[i] = (aux[i]+aux[i-1]+aux[i-2])/3
        if replace:
            self.signal = output
        return output;
    # lowpass10:
    #   genera unn filtro de media movil orden 10
    def lowpass10 (self,replace= False):
        output =  np.full((self.samples,1),0.1);
        aux = self.signal
        output[0] = aux[0]
        output[1] = (aux[1]+aux[0])/2
        output[2] = (aux[2]+aux[1]+aux[0])/3
        output[3] = (aux[3]+aux[2]+aux[1]+aux[0])/4
        output[4] = (aux[4]+aux[3]+aux[2]+aux[1]+aux[0])/5
        output[5] = (aux[5]+aux[4]+aux[3]+aux[2]+aux[1]+aux[0])/6
        output[6] = (aux[6]+aux[5]+aux[4]+aux[3]+aux[2]+aux[1]+aux[0])/7
        output[7] = (aux[7]+aux[6]+aux[5]+aux[4]+aux[3]+aux[2]+aux[1]+aux[0])/8
        output[8] = (aux[8]+aux[7]+aux[6]+aux[5]+aux[4]+aux[3]+aux[2]+aux[1]+aux[0])/9        
        
        for i in range (9 , self.samples):
            output[i] = (aux[i]+aux[i-1]+aux[i-2]+aux[i-3]+aux[i-4]+aux[i-5]+aux[i-6]+aux[i-7]+aux[i-8]+aux[i-9])/10
        if replace:
            self.signal = output
        return output;
    # amend: 
    #    input:
    #       sample_size: the amount of samples the method takes to generate
    #        the average for the offset amend
    #    output: The average calculated, which was taken from the signal
    def amend (self, sample_size=64):
        average = 0
        if sample_size <= len(self.signal):
            for i in range(0,sample_size,1):
                average += self.signal[i]
            average /= sample_size
            self.signal -= average
        return average;
    def fft (self):
        N = int(self.samples)
        f = np.linspace(0,self.fs/2,int(N/2))
        sig = 2*abs(np.fft.fft(self.signal, self.samples,axis=0))/N
        return  sig[0:int(N/2)], f
    

def integrate (signal,fs=1):
    N = int(len(signal))
    output =np.full((N,1),0.1);
    output[0] = signal[0]/(2*fs)
    for i in range (1, N):
        output[i] = output[i-1] + (signal[i] + signal[i-1])/(2*fs)
    return output;    
 
         
                
        
   #%%