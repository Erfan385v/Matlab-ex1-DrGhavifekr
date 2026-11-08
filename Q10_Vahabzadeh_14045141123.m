clear;
clc;

%الف

t=0:0.01:5;
v=3.*(t.^2)+2.*t;
distance1=trapz(t,v);

%ب

syms t1
v1=3.*(t1.^2)+2.*t1;
distance2=double(int(v1,t1,0,5));

fprintf('distance 1: %.5f \n',distance1);
fprintf('distance 2: %.5f \n',distance2);
fprintf('مقایسه: |distance1 - distance2|=%.5f \n\n',abs(distance2-distance1));


%پ

t2=0:0.5:5;
v2=3.*(t2.^2)+2.*t2;
distance3=trapz(t2,v2);
fprintf('distance 3: %.5f \n',distance3);
fprintf('distance 2: %.5f \n',distance2);
fprintf('مقایسه: |distance3 - distance2|=%.5f \n\n',abs(distance2-distance3));


%ت

distance_t=cumtrapz(t,v);
nesf_distance=distance2./2;
i=find(nesf_distance <= distance_t,1,'first');
t_nesf=t(i);

fprintf('distance taj in nesf: %.5f \n',distance_t(i));
fprintf('nesf distance: %.5f \n',nesf_distance);
fprintf('t in nesf: %.5f \n',t_nesf);