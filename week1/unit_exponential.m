%Program for the generation of Exponential signal
clc; close all; clear all;
n=input('the length of i/p sequence ');
t=0:0.0002:n;
a=input('Enter the a value ');
y=exp(a*t); figure(4);
plot(t,y);
xlabel('x-axis');
ylabel('y-axis');
title('unit exponential');