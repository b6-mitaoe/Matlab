syms x
sum=0;
x0=input('Enter the x0')
xn=input('Enter the xn')
f=input('Input the Function')
n=input('ENter the value')
f=inline(f)

h=(xn-x0)/n

for i=1:n-1
    x(i)=x0+i*h;
    y(i)=f(x(i));
    sum=sum+i;
end
I=(h/2)*(f(0)+f(xn)+2*sum);
disp(I)