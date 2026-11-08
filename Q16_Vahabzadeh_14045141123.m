clear;
clc;
close all;


%الف

t1=0:0.1:5;
y1 = (sin(t1) .* (cos(t1).^2)) ./ (t1.^2 + 1);  
y2 = sqrt(t1.^3).*exp(2);

figure(1);
plot(t1, y1, 'g', LineWidth=2);    
hold on;
plot(t1, y2, 'r', LineWidth=1.5);   

title(' y_1(t) & y_2(t)');
xlabel('t');
ylabel('y');
legend('y1', 'y2', Location='northeast');
grid on;


%ب

x = -2:0.05:2;

f = sin(x).^2 + sinh(x).^2;
z = cos(x).^2 + cosh(x).^2;
k = x.^2 + 2 .* x .* sin(x);



figure(2);


subplot(1, 3, 1);
plot(x, f, 'r', LineWidth=1.5);
title('f(x) = sin^2(x) + sinh^2(x)');
xlabel('x');
ylabel('f(x)');
grid on;

subplot(1, 3, 2);
plot(x, z, 'g', LineWidth=1.5);
title('Z(x) = cos^2(x) + cosh^2(x)');
xlabel('x');
ylabel('Z(x)');
grid on;

subplot(1, 3, 3);
plot(x, k, 'b', LineWidth=1.5);
title('k(x) = x^2 + 2x sin(x)');
xlabel('x');
ylabel('k(x)');
grid on;

%پ,ت


t1 = 0:0.001:2;
s1=sin(2 * pi * 3 * t1);

t2 = 0:0.1:2;
s2 =sin(2 * pi * 3 * t2);

subplot(2, 1, 1);
plot(t1, s1, 'r', LineWidth=1.5);
title('پیوسته ');
xlabel('t1');
ylabel('s1');
grid on;


subplot(2, 1, 2);
stem(t2,s2, 'y', 'filled', LineWidth=1.2, MarkerSize=5);
title('گسسته');
xlabel('t2');
ylabel('s2');
grid on;


