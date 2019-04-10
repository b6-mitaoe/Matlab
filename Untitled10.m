%2D multiple graphs in single plane 
clc
clear all
close all
x=[0:0.01:2*pi];
y1=sin(6*x);
y2=cos(6*x);
subplot(4,2,1)
plot(x,y1,'k:')
subplot(4,2,2)
plot(x,y2,'-m')
subplot(4,2,3)
plot(x,y2,'-m',x,y1,'k:')
t=[-2 0 1 3 5];
w=[4 0 1 9 25];
subplot(4,2,4)
bar(t,w)
t=[-2 0 1 3 5];
w=[4 0 1 9 25];
subplot(4,2,5)
barh(t,w)
subplot(4,2,6)
stairs(t,w)
subplot(4,2,7)
stem(t,w)
subplot(4,2,8)
pie(w)
subplot(4,2,1)
hist(w)