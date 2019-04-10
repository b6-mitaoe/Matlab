syms t y(t) s Y
F=laplace('diff(y(t),t,t)+7*diff(y(t),t)+10*y(t)=20',s)
F=subs(F,{'laplace(y(t),t,s)','y(0)','D(y)(0)'},{'Y','5','3'})
Y=solve(F,Y)
y=ilaplace(Y)