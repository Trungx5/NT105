A = [2 5 7 4 1; 6 1 7 8 2; 3 5 8 7 9; 9 4 8 3 8];
m = size(A,1);
Xbai5 = A(m-1,:);
Ybai5 = [A(1,:);A(m,:)];
n = size(A,2);
Zbai5 = A(:, n-1:n);