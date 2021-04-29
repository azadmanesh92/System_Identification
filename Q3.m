clear
clc

u=[1 1 1 -1 1 -1 -1 1 1 1 1 1]';
y=[-1.7 -1.1 1.5 4.6 5.5 5 3.9 0 -3 -2.3 1.8 5.4]';

data=iddata(y,u,1);
model= arx(data,[3 4 2])
