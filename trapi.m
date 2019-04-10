
syms x

x0=input('input x0');
xn=input('input xn');
f=input('input f');

f=inline(f);
n=input('value of n')
I=trapi_f(x0,xn,f,h)
