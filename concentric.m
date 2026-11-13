clc;
clear;
close all;



cen= [0,0];
fig_color=['g','r', 'k', 'b', 'y'];

figure;
hold on;

for r=1:5
    [x,y] =getCircle(cen,r);
    plot(x, y, fig_color(r),LineWidth=2);


end

hold on;
axis equal;

title('circles');
grid on;
