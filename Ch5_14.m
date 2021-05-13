syms p1 p2 p3
P = [p1 p2; p2 p3];
A = [0 1; -4 -4];
B = [0; 1];
Q = [40 0; 0 10];
R = [2];

are = P*A + A'*P - P*B*inv(R)*B'*P + Q

subs(are,[p1 p2 p3],[28 4 2])