w_0 = 1;
A = [0 0 0; 0 0 1; 1 -w_0^2 0];
B = [1 0; 0 0; 0 0];
C = [0 1 0];
D = [0 1];
a = -1;
eps = 1e-2;
p = [-1 (-1+eps) (-1+2*eps)];
l = place(A',C',p)'
return l