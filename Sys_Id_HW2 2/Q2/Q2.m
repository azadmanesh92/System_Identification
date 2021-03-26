clear
clc
close all

A=[64 66 68 69 73];
B=[29 33 37 46 55];

covAA=cov(A);
covBB=cov(B);
cov_AB=cov(A,B);

disp(['COV(A,A)=VAR(A) is ' num2str(covAA)])
disp(['COV(B,B)=VAR(B) is ' num2str(covBB)])
cov_AB