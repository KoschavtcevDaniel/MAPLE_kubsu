z = [3 -2 1 4 6 5];
% ¹1
h = z(length(z):-1:1);
% ¹2
z2 = z(2:2:length(z));
% ¹3
s = sum(z(z>0));
% ¹4
std = prod(z)^(1/length(z));
z4 = z;
z4(abs(z4-std) > 0.1*std) = std;
% ¹5
mx = max(z);
mn = min(z);
z3 = z;
z3(z3==mn) = mx;
% ¹6
c1 = length(z(z>0));
c2 = length(z(z<0));
% ¹7
A = [-1.2 4.6 -0.3; 2.8 9.9 -0.7; 0.9 -2.5 7.1];
n = length(A);
p = max(sum(abs(A), 2));
q = max(sum(abs(A), 1));
s = sum(sum(abs(A)));
% ¹8
B = diag([2 3 4 5 6 7 8]);
B = B + diag([1 1 1 1 1 0], 1);
B = B + diag([-1 -1 -1 -1 -1 -1], -1);
B = B + diag(5, 6) + diag(5, -6);

C = diag([1 1 1 5 1 1 1]) + fliplr(diag([-1 -1 -1 0 -1 -1 -1]))

D = blkdiag(eye(3), eye(4, 7))