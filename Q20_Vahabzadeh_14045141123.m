clear;
clc;
close all;

%الف

a= input('inter a: ');
b= input('inter b: ');
c= input('inter c ');

p= [a, b, c];
r= roots(p);

fprintf('roots: ');
disp(r);




%ب

if isreal(r)
    x = linspace(min(r) - 2, max(r) + 2, 200);
else
    x_ras = -b / (2 * a);
    x = linspace(x_ras - 5, x_ras + 5, 200);
end

y = polyval(p, x);

figure(1);
plot(x, y, 'r', LineWidth=1.5);
title('نمودار معادله');
xlabel('x');
ylabel('y');
grid on;
hold on;

%پ

if isreal(r)
    plot(r, [0, 0], 'ro', MarkerSize=8, MarkerFaceColor='r');
end

yline(0, '--y');

title('نمودار و محل ریشه ها');
xlabel('x');
ylabel('y');
grid on;