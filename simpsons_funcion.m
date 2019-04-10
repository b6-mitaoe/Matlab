function [ I ] = simpsons_funcion(  x0,xn,f,n  )
sum=0
sum1=0
sum2=0

h=(xn-x0)/n;

for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+y(i);
    if mod(i,2)==0
           sum1=sum1+y(i);
    else
           sum2=sum2+y(i);
    end
    
end
I=(h/3)*(f(x0)+f(xn)+2*sum1+4*sum2);
disp(I)



