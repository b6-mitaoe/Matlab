x=input('enter the value of x')
y=input('enter the value of y')
n=input('enter the value of pairs')
X=input('enter the value of X')
for i=1:n
    de=1;nu=1;
    for j=1:n
        if i~=j
            de=de*(x(i)-x(j));
            nu=nu*(X-x(j));
        end
    end
    L(i)=(nu/de)*y(i);
    sum=0
    for k=1:n
        sum=sum+l(k)
    end
end
