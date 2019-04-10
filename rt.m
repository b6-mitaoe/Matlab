x = input('Enter the x veto')
y = input('Enter the y vetor')
z = input('Enter the x')
y = transpose(y)
n = length(x)
h = x(2) - x(1)
u = (z - x(1))/h
for j=2:n
    for i=1:n+1-j
        y(i,j)=y(i+1,j-1)-y(i,j-1)
        
    end    

end
Y = y(1,1)
p=u
 for j=2:n
           Y = Y+(p/factorial(j-1)) * y(i,j)
           p=p*(u-(j-1))
           

 end        