X=input('Enter the value of X')
x=input('Enter the Vextor x')
y=input('Enter the Vector y ')
n=input('Enter the Number of Pairs')

for i=1:n
    num=1;
    den=1;
    for j=1:n
        if i~=j
              num=num*(X-x(j));
              
              den=den*(x(i)-x(j));
              
             
        end
   
              
    end
    L(i)=num/den*y(i);
    sum(L)
    display(L)
    
end

