% 5-11 (b)
% EE7560 Homework #5 Q2

syms p(t)
eqn = diff(p,t)==2*p+p^2-3;
cond = p(1)==0;
S = dsolve(eqn,cond);
pretty(S)
