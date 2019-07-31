clc; clear all; close all;

t = 0:0.1:6.28;
y1 = sin(t);
y2 = sin(2*t);
y3 = sin(5*t);

plot(t,y1,'o',t,y2,'--',t,y3);