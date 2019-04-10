x=input('Enter the Vector x')
y=input('Enter the Vector y')
X=input('Enter the Value of X')
y=transpose(y)
n=length(x)


for j=2:n
    for i=1:n+1-j
        y(i,j)=y(i+1,j-1)-y(i,j-1)
    end
end
h=x(2)-x(1);
U=(X-x(1))/h
Y=y(1,1);
P=U
for j=2:n
    Y=Y+(P/factorial(j-1))*y(i,j);
    P=P*(U-(j-1))
end
    
    




