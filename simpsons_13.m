function [ I1 ] = simpsons_13( ul,ll,n,g )
f=inline(g);
h=(ul-ll)/n;
A=0;
B=0;
for i=1:n-1
    if mod(i,2)==0
        B=B+f(ll+i*h)*2;
    else
        A=A+f(ll+i*h)*4;
    end
end
I1=(h/3)*(f(ll)+f(ul)+A+B);


end

