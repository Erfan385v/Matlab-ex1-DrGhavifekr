clear;
clc;

%الف

A = rand(4);
fprintf('matris A: \n');
disp(A);

if (A==A')
    fprintf(' A متقارن است.');
else
    fprintf('A متقارن نیست.');
end


%ب

S = (A + A') / 2;
fprintf('\n\n matris s:\n');
disp(S);

if S==S'
    disp(' S متقارن است.');
else
    disp('S متقارن نیست.');
end

%پ

M=[1 2 3;9 8 7;0 1 0];
fprintf('\n\n matris M:\n');
disp(M);

if M==M'
    disp(' S متقارن است.');
else
    disp('S متقارن نیست.');
end