sum=0
x=[0:0.2:2];
y=[1.21 1.37 1.46 1.59 1.67 2.31 2.9 ]
for i=2:length(y)-1
      sum=sum+y(i)
end
K=(0.2/2)*(y(1)+y(end)+2*sum)
disp(K)
