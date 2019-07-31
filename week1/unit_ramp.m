%Program for the generation of unit RAMP signal
clc; close all; clear all;
n=input('enter the n value ');
t=0:n;
y=ones(1,n); figure(3);
stem(t,t);
title('unit ramp');