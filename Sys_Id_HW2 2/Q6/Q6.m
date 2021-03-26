clear
clc
close all

t=-20:0.01:20;
phi=8;
A=10;
omega=2*pi;

y=A*sin(omega*t+phi);
autocorr(y)