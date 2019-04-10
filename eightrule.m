sum=0;
sum1=0;
sum2=0;

syms x

x0=input('input x0');
xn=input('input xn');
f=input('input f');

f=inline(f);
n=input('value of n');


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
I=(3*h/8)*(f(x0)+f(xn)+2*sum1+3*sum2);
disp(I)
