clc
clear
close all

syms a w t

Z1=ztrans(exp(-a*t))

Z2=ztrans(cos(w*t))

Z3=ztrans(exp(-a*t)*sin(w*t))