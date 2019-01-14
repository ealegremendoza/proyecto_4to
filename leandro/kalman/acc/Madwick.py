# -*- coding: utf-8 -*-
"""
Created on Sat Jan  5 17:38:09 2019

@author: Leandro
"""
import numpy as np

class MPU9250:
    deltat = 0.001                             		# integration interval for both filter schemes
    q = [0.0, 1.0, 0.0, 0.0]          							# vector to hold quaternion
    beta = 0.0041 									# compute beta
# Implementation of Sebastian Madgwick's "...efficient orientation filter for... inertial/magnetic sensor arrays"
# (see http://www.x-io.co.uk/category/open-source/ for examples and more details)
# which fuses acceleration, rotation rate, and magnetic moments to produce a quaternion-based estimate of absolute
# device orientation -- which can be converted to yaw, pitch, and roll. Useful for stabilizing quadcopters, etc.
# The performance of the orientation filter is at least as good as conventional Kalman-based filtering algorithms
# but is much less computationally intensive---it can be performed on a 3.3 V Pro Mini operating at 8 MHz!
# Beta magnitude is directly related with the error of gyroscope (I understand bias as the most important source 
# of error here), but expressed directly over the components of a quaternion gradient. 
# This means that it does not have an understandable unit, nor an intuitive optimal magnitude.
    def __init__ (self, dt = 0.001, q = [1.0, 0.0, 0.0, 0.0], beta = 0.0041):
        self.deltat = dt
        self.q = q
        self.beta = beta
        
    def MadgwickQuaternionUpdate(self, ax,  ay,  az,  gx,  gy,  gz,  mx,  my,  mz):
        q1 = self.q[0]
        q2 = self.q[1]
        q3 = self.q[2] 
        q4 = self.q[3]   # short name local variable for readability
        norm = 0.0;
#        hx = 0, hy = 0, _2bx = 0, _2bz = 0;
#        s1, s2, s3, s4;
#        qDot1, qDot2, qDot3, qDot4;
        gx *= np.pi/180
        gy *= np.pi/180
        gz *= np.pi/180
    	# Auxiliary variables to avoid repeated arithmetic
        #	_2q1mx;
        #	_2q1my;
        #	_2q1mz;
        #	_2q2mx;
        #	_4bx;
        #	_4bz;
        _2q1 = 2.0 * q1;
        _2q2 = 2.0 * q2;
        _2q3 = 2.0 * q3;
        _2q4 = 2.0 * q4;
        _2q1q3 = 2.0 * q1 * q3;
        _2q3q4 = 2.0 * q3 * q4;
        q1q1 = q1 * q1;
        q1q2 = q1 * q2;
        q1q3 = q1 * q3;
        q1q4 = q1 * q4;
        q2q2 = q2 * q2;
        q2q3 = q2 * q3;
        q2q4 = q2 * q4;
        q3q3 = q3 * q3;
        q3q4 = q3 * q4;
        q4q4 = q4 * q4;
        # Normalise accelerometer measurement
        norm = np.sqrt(ax * ax + ay * ay + az * az);
        if (norm == 0.0):
            return; # handle NaN
        norm =  1.0/norm;
        ax *= norm;
        ay *= norm;
        az *= norm;
        # Normalise magnetometer measurement
        norm = np.sqrt(mx * mx + my * my + mz * mz);
        if (norm == 0.0):
            return; # handle NaN
        norm = 1.0/norm;
        mx *= norm;
        my *= norm;
        mz *= norm;
                
        #reference direction of Earth's magnetic field
        _2q1mx = 2.0 * q1 * mx;
        _2q1my = 2.0 * q1 * my;
        _2q1mz = 2.0 * q1 * mz;
        _2q2mx = 2.0 * q2 * mx;
        hx = mx * q1q1 - _2q1my * q4 + _2q1mz * q3 + mx * q2q2 + _2q2 * my * q3 + _2q2 * mz * q4 - mx * q3q3 - mx * q4q4;
        hy = _2q1mx * q4 + my * q1q1 - _2q1mz * q2 + _2q2mx * q3 - my * q2q2 + my * q3q3 + _2q3 * mz * q4 - my * q4q4;
        _2bx = np.sqrt(hx * hx + hy * hy);
        _2bz = -_2q1mx * q3 + _2q1my * q2 + mz * q1q1 + _2q2mx * q4 - mz * q2q2 + _2q3 * my * q4 - mz * q3q3 + mz * q4q4;
        _4bx = 2.0 * _2bx;
        _4bz = 2.0 * _2bz;
            
	#   Gradient decent algorithm corrective step
        s1 = -_2q3 * (2.0 * q2q4 - _2q1q3 - ax) + _2q2 * (2.0 * q1q2 + _2q3q4 - ay) - _2bz * q3 * (_2bx * (0.5 - q3q3 - q4q4) + _2bz * (q2q4 - q1q3) - mx) + (-_2bx * q4 + _2bz * q2) * (_2bx * (q2q3 - q1q4) + _2bz * (q1q2 + q3q4) - my) + _2bx * q3 * (_2bx * (q1q3 + q2q4) + _2bz * (0.5 - q2q2 - q3q3) - mz);
        s2 = _2q4 * (2.0 * q2q4 - _2q1q3 - ax) + _2q1 * (2.0 * q1q2 + _2q3q4 - ay) - 4.0 * q2 * (1.0 - 2.0 * q2q2 - 2.0 * q3q3 - az) + _2bz * q4 * (_2bx * (0.5 - q3q3 - q4q4) + _2bz * (q2q4 - q1q3) - mx) + (_2bx * q3 + _2bz * q1) * (_2bx * (q2q3 - q1q4) + _2bz * (q1q2 + q3q4) - my) + (_2bx * q4 - _4bz * q2) * (_2bx * (q1q3 + q2q4) + _2bz * (0.5 - q2q2 - q3q3) - mz);
        s3 = -_2q1 * (2.0 * q2q4 - _2q1q3 - ax) + _2q4 * (2.0 * q1q2 + _2q3q4 - ay) - 4.0 * q3 * (1.0 - 2.0 * q2q2 - 2.0 * q3q3 - az) + (-_4bx * q3 - _2bz * q1) * (_2bx * (0.5 - q3q3 - q4q4) + _2bz * (q2q4 - q1q3) - mx) + (_2bx * q2 + _2bz * q4) * (_2bx * (q2q3 - q1q4) + _2bz * (q1q2 + q3q4) - my) + (_2bx * q1 - _4bz * q3) * (_2bx * (q1q3 + q2q4) + _2bz * (0.5 - q2q2 - q3q3) - mz);
        s4 = _2q2 * (2.0 * q2q4 - _2q1q3 - ax) + _2q3 * (2.0 * q1q2 + _2q3q4 - ay) + (-_4bx * q4 + _2bz * q2) * (_2bx * (0.5 - q3q3 - q4q4) + _2bz * (q2q4 - q1q3) - mx) + (-_2bx * q1 + _2bz * q3) * (_2bx * (q2q3 - q1q4) + _2bz * (q1q2 + q3q4) - my) + _2bx * q2 * (_2bx * (q1q3 + q2q4) + _2bz * (0.5 - q2q2 - q3q3) - mz);
        norm = np.sqrt(s1 * s1 + s2 * s2 + s3 * s3 + s4 * s4);    # normalise step magnitude
        norm = 1.0/norm;
        s1 *= norm;
        s2 *= norm;
        s3 *= norm;
        s4 *= norm;
        # Compute rate of change of quaternion
        qDot1 = 0.5 * (-q2 * gx - q3 * gy - q4 * gz) - self.beta * s1;
        qDot2 = 0.5 * (q1 * gx + q3 * gz - q4 * gy) - self.beta * s2;
        qDot3 = 0.5 * (q1 * gy - q2 * gz + q4 * gx) - self.beta * s3;
        qDot4 = 0.5 * (q1 * gz + q2 * gy - q3 * gx) - self.beta * s4;

    	# Integrate to yield quaternion
        q1 += qDot1 * self.deltat;
        q2 += qDot2 * self.deltat;
        q3 += qDot3 * self.deltat;
        q4 += qDot4 * self.deltat;
        norm = np.sqrt(q1 * q1 + q2 * q2 + q3 * q3 + q4 * q4)    # normalise quaternion
        norm = 1.0/norm;
        self.q[0] = q1 * norm
        self.q[1] = q2 * norm
        self.q[2] = q3 * norm
        self.q[3] = q4 * norm
#        self.q = self.q + [q1, q2, q3, q4] * norm,
        
#        return np.array(self.q)
        return self.q

    def Yaw(self):
        return np.arctan2(2.0 * (self.q[1] * self.q[2] + self.q[0] * self.q[3]), self.q[0] * self.q[0] + self.q[1] * self.q[1] - self.q[2] * self.q[2] - self.q[3] * self.q[3])*180/np.pi

    def Pitch(self):
        return -np.arcsin(2.0 * (self.q[1] * self.q[3] - self.q[0] * self.q[2]))*180/np.pi

    def Roll(self):
        return np.arctan2(2.0 * (self.q[0] * self.q[1] + self.q[2] * self.q[3]), self.q[0] * self.q[0] - self.q[1] * self.q[1] - self.q[2] * self.q[2] + self.q[3] * self.q[3])*180/np.pi