%Program for discrete time sin signal
clc; clear all; close all;
t = 0: pi/4 : 2*pi;
y = sin(t);
stem(t,y);
title('sin discrete');
