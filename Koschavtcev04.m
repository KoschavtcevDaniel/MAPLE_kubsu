% 1
x = 0:0.1:4;
y = myfun(x);
figure(1);
plot(x, y);
% 2
figure(2)
fplot('func2', [-10, 10])
grid on
x1 = fzero('func2', -9)
x2 = fzero('func2', -7)
x3 = fzero('func2', -4)
x4 = fzero('func2', -1)
x5 = fzero('func2', 2)
x6 = fzero('func2', 6)
x7 = fzero('func2', 9)
% 3
p = [1 6.8 0 0.4  0 2.1 0 -1 4]
r = roots(p)