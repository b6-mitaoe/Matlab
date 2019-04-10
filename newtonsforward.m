x=input('enter the value of x')
y=input('enter the value of y')
X=input('enter the value of X')
y=y'
n=length(x)
for j=2:n
    for i=1:n+1-j
        y(i,j)=y(i+1,j-1)-y(i,j-1)
    end
end
h=x(2)-x(1);
u=(X-x(1))/h;
Y=y(1,1),p=u
for j=2:n
    Y=Y+(p/factorial(j-1))*y(1,j)
    p=p*((u-(j-1)))
end
