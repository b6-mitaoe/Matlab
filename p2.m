x=[1 2 3 4 5 ];
y=[8.38 9.82 10.33 12.14 13.25 ];
p=polyfit(x,y,1)
xm=[x(1):0.1:x(end)];
ym=polyval(p,xm);
plot(x,y,'*',xm,ym)
fit(x',y','poly3')