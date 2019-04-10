n=input('Enter the value of n = ') ; 
xg=input('Enter given value of x, xg= '); 
%for i = 1:n 
    %x(i)=input('Enter x= '); 
    %y(i)=input('Enter the value of y');
%end 
yg=0; 
nu=1;
de=1;
for i=1:n 
    for j=1:n 
        if i~=j 
            nu=nu*(xg-x(j));
            de=de*(x(i)-x(j));
        end 
    end
        L(i)=(nu/de)*y(i)
        yg=yg+L(i)
    end 
    disp('The reg. value of  yg is = ');
    disp(yg)    
    