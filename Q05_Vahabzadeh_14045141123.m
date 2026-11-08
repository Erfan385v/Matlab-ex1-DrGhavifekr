clear;
clc;

M=10.*rand(4);
disp(M);

max_m=max(M(:));
min_m=min(M(:));
[m1,m2]=find(M==max_m);
[n1,n2]=find(M==min_m);

fprintf('\n max: %.4f , index max:(%d,%d) \n', max_m, m1,m2);
fprintf('\n min: %.4f , index min:(%d,%d) \n\n', min_m, n1,n2);

M(m1,m2)=min_m;
M(n1,n2)=max_m;
fprintf("new M: \n");
disp(M);


ave=mean(M);
fprintf('average:');
disp(ave);

fprintf('\n\n or \n');
for i=1:4
    fprintf('average column %d: %f \n',i,ave(i));

end

