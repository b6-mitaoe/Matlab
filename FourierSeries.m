c=input('Enter the Lower Limit')
cl=input('Enter the Upper limit')
syms x
y=input('Enter the Function')
n=input('Enter the n input')
l=(cl-c)/2;
for i=0:n
   
a0=(1/l)*(int(y,c,cl));
a0 =fix(a0)
end

for i=0:n
    a1=(1/l)*int((y)*(cos((i*pi*x))/l),c,cl); 
    
end
an=fix(a1)
for i=0:n
    bn=(1/l)*int(y*(sin((i*pi*x)/l)),c,cl);

   
end
 fix(bn)