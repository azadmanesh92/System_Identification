clear
clc
close all

A=randn(10000,1);

display(['Mean Of A is ' num2str(mean(A))]);
display(['Standard Deviation Of A is ' num2str(std(A))]);

figure
hist(A,100)

figure
histfit(A,100)

figure
ecdf(A)
