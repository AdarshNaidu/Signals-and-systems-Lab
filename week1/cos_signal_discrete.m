%Program for Discrete time cosine signal
t = 0: 0.1: pi/3;
y = cos(2*pi*t);
stem(t,y);
xlabel('a(n)'); 
ylabel('amplitude');
title('cosinusoidal');