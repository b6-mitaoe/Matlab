function[yg]=Runge_kutta4(f,x1,y1,h,xg)
n=(xg-x1)/h;
f=inline(f);
yg(1)=y1;x(1)=x1;
for i=1:n
    k1=h*f(x1,y1)
    k2=h*f(x1+h/2,y1+k2/2)
    k3=h*f(x1+h/2,y1+k3/2)
    k4=h*f(x1+h,y1+k3)
    
    
    yg(i+1)=y1+(1/6)*(k+2*k2+2*k3+k4)
    x1=x1+h;
    y1=yg(i+1);
    x(i+1)=x1;
end

