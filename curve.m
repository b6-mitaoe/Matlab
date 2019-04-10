x=[0 2 4];
y=[2 5 10];
p=polyfit(x,log(y),1)
a=p(1)
b=exp(p(2))
xm=[x(1):0.1:x(end)]
ym=b*exp(a*xm)
plot(x,y,'d',xm,ym)