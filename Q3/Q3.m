clc
clear
close all

A=[2 0 0;0 2 0;0 3 1]
B=[0 1;1 0;0 1]
C=[1 0 0;0 1 0]

sys=ss(A,B,C,0)
Discrete_sys= c2d(sys,0.01)