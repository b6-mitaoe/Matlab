syms x
f=exp(-x*x)
F=fourier(f)
ezplot(F)
pretty(F)
in=ifourier(F)
pretty(in)