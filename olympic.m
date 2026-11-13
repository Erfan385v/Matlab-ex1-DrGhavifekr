clc;
clear;
close all;

r_halge=1; 

centers = [0,1; 1.1, 0 ;  2.2, 1;  3.3, 0;   4.4, 1]; 

cir_colors=['b','r','m','g','y'];

figure;
hold on;

for i = 1:5
    [x,y]=getCircle(centers(i,:),r_halge);
    plot(x,y, cir_colors(i),LineWidth=3);
end

hold on;
axis equal;
title('Olympic flag');
grid on;
