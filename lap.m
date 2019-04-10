syms t y(t) s Y
F=laplace('diff(y(t),t,t)+4*diff(y(t),t)+3*y(t)=10*sin(t)',s)
F=subs(F,{'laplace(y(t),t,s)','y(0)','D(y)(0)'},{'Y','0','0'})
Y=solve(F,Y)
y=ilaplace(Y)
pretty(y)