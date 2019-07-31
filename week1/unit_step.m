%Program for the generation of UNIT step signal
clc; close all; clear all;
n=input('enter the n value ');
t=0:1:n-1;
y=ones(1,n); figure(2);
stem(t,y); title('unit step');