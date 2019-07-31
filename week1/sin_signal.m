%Program for continuous time signal
clc; close all; clear all;
t= 0:.01:pi;
y=sin(2*pi*t);
plot(t,y);
title('sin signal');