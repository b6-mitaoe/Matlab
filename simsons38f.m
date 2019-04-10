function [ I ] = simsons38f( x0,xn,f,n )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here

sum=0;
sum1=0;
sum2=0;

syms x
h=(xn-x0)/n;

for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+y(i);
    if mod(i,3)==0
           sum1=sum1+y(i);
    else
           sum2=sum2+y(i);
    end
    
end
I=(h*3/8)*(f(x0)+f(xn)+2*sum1+4*sum2);
disp(I)



end

