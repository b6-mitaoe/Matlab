syms x
x0=input('Enter the x0');
xn=input('Enter the xn');
f=input('Enter the f');
n=input('Enter the value of n');
f=inline(f)
disp('Solution by using Trapezoidal Rule')
I=trapi_f(x0,xn,f,n)
disp('Solution by Using Simsons 1/3' )
simpsons_funcion(  x0,xn,f,n)
disp('Solution by Using Simsons 3/8' )
 simsons38f( x0,xn,f,n )
disp('Actual Solution ' )
disp(int(sin(x),x0,xn))
