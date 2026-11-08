clear;
clc;

A = [120 80 45; 200 60 30; 90 140 75];
p=[35000; 80000; 120000];
value1=A*p;
disp(value1);
for i=1:length(value1)
    fprintf(' \n value sh %d: %d Toman',i,value1(i));
end    

fprintf('\n\n');
value2=A.*p;
fprintf('value1:\n');
disp(value1);
fprintf('value2:\n');
disp(value2);



B=A';
fprintf('\n\n\n B=taranahade A:\n');
disp(B);


ones=[1;1;1];
total_g=A*ones;
fprintf('\n\n total:\n');
disp(total_g);
