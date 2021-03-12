clc
clear
close all

G= tf([1 -10],[1 2 0 5],'InputDelay', 0.3); 
G_discrete= c2d(G,0.1);
G
G_discrete

step(G,'r',G_discrete,'b')


