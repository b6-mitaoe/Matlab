x=[0.4 2.5 3.3 5.0 6.2 8];
y=[0.7 19.3 38.2 88.2 155 224];
p=polyfit(log(x),log(y),1)
a=p(1)
b=log(p(2))
xm=[x(1):0.1:x(end)]
ym=b*xm.^a
plot(x,y,'d',xm,ym)