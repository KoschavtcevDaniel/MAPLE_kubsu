% Кощавцев Даниил (4ПМ/1)
% №1
x = 1;
y = 3;
z = atan((x - sin(y))^(1/3) / sqrt(1 - x^2)) - (abs(x)*sqrt(1-x^2)/(x - sin(y))^(1\3))

% №2
T = (sin(y) + sin(2*y) + sin(3*y))^4/(1 + (sin(y) + sin(2*y) + sin(3*y))/(1 + exp(x))) + sqrt(1 + (sin(y) + sin(2*y) + sin(3*y))/(1 + exp(x)))
% №3
W = (1 + log(y)/(x + tan(y)))^(1 + (x + tan(y))/log(y))
% №4
R = sinh((x + log(y))^3/sqrt(abs(x - log(y))))*cosh((x + log(y))*sqrt(abs(x - log(y))))
% №5
H = sqrt(cos(2*y)+sin(4*y)+ sqrt(exp(x)+exp(-x)))/((exp(x)+exp(-x))^3*(cos(2*y)+sin(4*y)-2)^2)
% №6
A = (x*(1+x)^2*(1+2*x)^3 + ((x*(1+x)^2*(1+2*x)^3)/log(abs(cot(y))))^(1/3))^(1/5)
% №7
S = atan(sqrt(abs((x - sin(y))/(x+sin(y))+(x+sin(y))/(x-sin(y)))))+exp((x - sin(y))*(x + sin(y)))
% №8
B = (1 + asin(cos(2*y)))/(2^x + 3^(-x)) + (((2^x) + 3^(-x)-1)/(1 + asin(cos(2*y))))^2