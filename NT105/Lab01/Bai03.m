clear
A=36:2:62;
X=[23 59 45 16 15 94 45 52 15 84 89 54 62 87 51 42 56 84 87 98 14 25];
X2 = X;
A2 = A;

A = A-15;
X = X-15;


A2(1:2:end) = A2(1:2:end) + 19;
A2(2:2:end) = A2(2:2:end) - 23;
X2(1:2:end) = X2(1:2:end) + 19;
X2(2:2:end) = X2(2:2:end) - 23;
