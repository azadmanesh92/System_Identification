clear
clc
close all

R2=5000+(5250-4750)*randn(10000,1);
R1=10000+(10500-9500)*randn(10000,1);

Mean_R1=mean(R1)
Stan_Dev_R1=std(R1)
Mean_R2=mean(R2)
Stan_Dev_R2=std(R2)

figure
histfit(R1,100)

figure
histfit(R2,100)

Req=(R1.*R2)./(R1+R2);
Mean_Req=mean(Req)
Stan_Dev_Req=std(Req)
figure
histfit(Req,100)
