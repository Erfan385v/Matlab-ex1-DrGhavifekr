clear;
clc;

T=[22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];
ave=mean(T);
maximom=max(T);
minimom=min(T);
enheraf=std(T);

format short;

fprintf(' average=%.3f \n max=%.3f \n min=%.3f \n enheraf=%.3f \n\n\n'...
    ,ave,maximom,minimom, enheraf);


enheraf_n=T-ave;
disp(enheraf_n);

fprintf('\n\n');
sorted_T=sort(T);
fprintf('Third:')
disp(sorted_T(3));


