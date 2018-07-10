#!/usr/bin/env python2
# -*- coding: utf-8 -*-
import numpy as np
class DSP:
    signal = [1.0,0.0]
    samples = 2
    fs = 1.0
    def __init__ (self,signal,samples,fs):
        if samples > 1:
            self.signal=signal
            self.samples = samples
            self.fs = fs
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
