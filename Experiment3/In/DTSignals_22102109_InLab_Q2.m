clc;
clear all;
n = -5:1:20;
u1 = n > 0;
u2 = n > 10;
u = u1 - u2;
stem(n,u);
title('u(n) - u(n - 10)  -- 22102109');
xlabel('n');
ylabel('x(n)');