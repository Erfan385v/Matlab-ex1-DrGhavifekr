clear;
clc;

V=input('please inter your V: ');
R=input('please inter your R: ');
I=V./R;
P=V.*I;

fprintf('current I= %.4f A \n',I);
fprintf('current P= %.4f W \n',P);



%نتایج قسمت پ برای 12 ولت و 820 اهم

% please inter your V: 12
% please inter your R: 820
% current I: 0.0146 A 
% current P: 0.1756 W 
