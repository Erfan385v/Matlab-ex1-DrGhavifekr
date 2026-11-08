clear;
clc;


%الف

p=[-5 40 0];
t=[0, 2, 4, 6];
pt=polyval(p,t);
disp(pt);
fprintf('\n\n');
for i=1:length(pt)
    fprintf('in t=%ds : h=%.2fm \n', t(i),pt(i));
end



%ب 

h_0=roots(p);
fprintf('\n ریشه ها: %.4f',h_0);


%پ

h1=[5 0];
h2=[-1 8];
p_c=conv(h1,h2);
fprintf('\n\n p_conve=p :');
disp(p_c);


%ت

a=p(1);
b=p(2);
t_max=(-b)/(2*a);

h_max=polyval(p,t_max);
fprintf('t max:%.2fs \n',t_max);
fprintf('h max:%.2fm \n',h_max);

