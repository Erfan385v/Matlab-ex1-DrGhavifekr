clear;
clc;

%الف

syms s t
Is=12/(s*(4 + 0.2*s));
fprintf('Is:');
disp(Is);


%ب

i_t=ilaplace(Is,s,t);
fprintf('\ni(t):');
disp(i_t);


%پ

i_1=double(subs(i_t,t,1));
i_0_1=double(subs(i_t,t,0.1));
fprintf('\n i(1):%.4f',i_1);
fprintf('\n i(0.1):%.4f',i_0_1);



%ت

V=12;
R=4;
I_vr=V./R;

I_l=limit(i_t,t,inf);

fprintf('\n\n I=V/R: %.4f',I_vr);
fprintf('\n جریان با limit(i(t)) t-> inf : %.4f',I_l);
