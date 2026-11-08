clear;
clc;

t=[0 1 2 5 10];
v_t=12.*(1-exp(-t/2));
fprintf('in t=%ds : v(%d)=%.3fv \n',[t;t;v_t]);


t_95_p = (-2)*log(0.05);
fprintf('\n زمان 95 درصد ولتاژ نهایی: t=%.4f \n\n\n',t_95_p);



v_d=12.*exp(-t / 2);
fprintf('in t=%ds : v(%d)=%.3fv \n',[t;t;v_d]);
v_d_10=v_d(t==10);
fprintf('\n v in 10s: %.4f \n',v_d_10);

