x=[2 4 6 8 10];
y=[4.077 11.084 30.128 81.897 222.62];
p=polyfit(x,log(y),1)
b=p(1)
a=exp(p(2))
xm=[x(1):0.1:x(end)]
ym=a*exp(b*xm)
plot(x,y,'o',xm,ym)