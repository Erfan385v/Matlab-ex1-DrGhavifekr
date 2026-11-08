clear;
clc;


%الف

syms t
f=(1-cos(t))./(t.^2);
lim_f=limit(f,t,0);
fprintf('limit t->0: %.3f \n',lim_f);

%ب

g=((2.*t) + 1)./(t-3);
lim_g=limit(g,t,inf);
fprintf('limit t->inf: %.3f \n',lim_g);

%پ

syms x
h=1./x;

lim_h_R=limit(h,x,0,"right");
lim_h_L=limit(h,x,0,"left");
fprintf('\n limit Right h: ');
disp(lim_h_R);
fprintf('\n limit Left h: ');
disp(lim_h_L);
