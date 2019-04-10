syms x
f=exp(-abs(x))
F=fourier(f)
ezplot(F)
pretty(F)
in=ifourier(F)
pretty(in)
