function [ Yg ] = Lagrange( x,y,xg )
%LAGRANGE Summary of this function goes here
% Detailed explanation goes here
Yg=0;
n=length(x);
for i =1:n
    L=1;
for j = 1:n
    if i~=j
    L=((xg-x(j))/(x(i)-x(j))) * L ;
end
end
Yg=L*y(i) +Yg;
end
end