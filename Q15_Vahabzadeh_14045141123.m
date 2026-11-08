clear;
clc;

%الف

temp_C=[-21, 0, 2, 15, 50];
temp_K=c2k(temp_C);

for i=1:length(temp_C)
    fprintf('دما: %3.1f °C  --> kelvin: %2.3f K\n', temp_C(i), temp_K(i));
end


%ب

v1=[3 4];
v2=[1 2 2];

no3_v1=norm3(v1);
no3_v2=norm3(v2);

fprintf('\n\n norm3 v1:%.4f \n', no3_v1);
fprintf(' norm3 v2:%.4f \n\n', no3_v2);

%پ

v=220;
i=5;
zp=0.9;

[P_o,S_o]=powerCalc(v,i,zp);

fprintf('\n P out:%.3f',P_o);
fprintf('\n S out:%.3f',S_o);
