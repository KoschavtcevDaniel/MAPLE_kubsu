x = 0.01:0.01:2*pi;
f = sin(x)./x;
g = exp(-x).*cos(x);
% 1
% a)
figure(1)
subplot(2,1,1)
plot(x, f)
subplot(2,1,2)
plot(x, g)
% b)
figure(2)
plot(x, f, 'ro-', x, g, 'go-')
grid on
xlabel('He-he')
ylabel('Ha-ha')
legend('Ya legenda!!!', 'Ya ne legenda((')
% c)
figure(3)
plotyy(x, f, x, g)
% 2
% a)
[x, y] = meshgrid(-1:0.01:1, -1:0.01:1);
z = (sin(x)^2 + cos(y)^2).^(x.*y);
figure(4)
mesh(x, y, z)
% b)
figure(5)
mesh(x, y, z)
colormap('hot')
% c)
figure(6)
levels = -1:0.02:1;
contour3(x, y, z, levels)
colorbar
% d)
figure(7)
surf(x, y, z)
colormap('copper')
shading interp
xlabel('ostavaisy takoi kak est')
ylabel('Ne smotri ti po storonam')
zlabel('Ne smotri')
% 3
figure(8)
u = 0:0.01:3;
v = 0:0.01:3;
x = cos(u).*cos(v);
y = sin(u).*sin(v);
z = u*v;
surf(x, y, z)
[u, v, w] = surfnorm(x, y, z);
hold on
quiver3(x, y, z, u, v, w, 4, 'k')