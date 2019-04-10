c=[0.5 0.8 1.5 2.5 4] %for c with respect to k
k=[1.1 2.4 5.3 7.6 8.9]
p=polyfit(c,k,3)
q=fit(c',k','Poly3')
xm=[c(1):0.1:c(end)];
ym=polyval(p,xm);
plot(c,k,'o',xm,ym)

