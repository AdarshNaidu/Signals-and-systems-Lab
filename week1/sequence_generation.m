clc; clear all; close all; 

n = input('Enter the value of n ');

t = -n: 0.1: n;

x1 = sin(0.6* pi * t + 0.6* pi);
x2 = 2 * cos(1.1 * pi * t - 0.5 * pi);
x3 = t % 6;

plot(t,x1,'o', t, x2, '--', t, x3);