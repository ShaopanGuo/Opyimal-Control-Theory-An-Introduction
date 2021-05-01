% 5-6
% EE7560 Homework #3 Q3

syms s t x0 tao phi phi0;
A=[-1 -1;-3 1];
I=[1 0;0 1];
E=s*I-A;
C=det(E);
D=collect(inv(E));
F=ilaplace(D);
% pretty(F)

syms x
phi = subs(F,t,T-t);
lambda = phi(2,1)/phi(2,2)*x;
% pretty(lambda)
u = -lambda
pretty(u)
