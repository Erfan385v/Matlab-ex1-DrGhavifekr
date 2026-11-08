clear;
clc;



%الف

t=0:0.5:20;
s=60*(1-exp(-t/5));


%ب

v1=diff(s)./0.5;
v2=gradient(s,0.5);
fprintf('تعداد عناصر t: %d \n',length(t));
fprintf('تعداد عناصر v1: %d \n',length(v1));
fprintf('تعداد عناصر v2: %d \n\n\n',length(v2));


%پ

syms t1
s1=60*(1-exp(-t1/5));

v=diff(s1,t1);
v_5=double(subs(v,t1,5));

pretty(v);
fprintf('\n value in t=5s: %.3f \n\n',v_5);


%ت

v_max=max(v2);
fprintf('\n max v= %.4f \n\n',v_max);

a=gradient(v2,0.5);
i=find(t==10);
v_10=v2(i);
a_10=a(i);
fprintf('v in t=10s: %.4f \n',v_10);
fprintf('a in t=10s: %.4f \n',a_10);
