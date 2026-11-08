clear;
clc;
t_daily=4.2;
price=5000;
month=30;
year=365;
daramad_month=month.*t_daily.*price;
daramad_year=year.*t_daily.*price;
fprintf('monthly income: %.2f Toman \n',daramad_month);
fprintf('yearly income: %.2f Toman \n\n\n\n',daramad_year);


fprintf( "چاپ کردن\n");
fprintf('%% \n\n\n');

fprintf("(ت)")
who;
fprintf('\n\n\n\n');

x=10./3;
format short;
fprintf('short: ');
disp(x);
format long;
fprintf('long: ');
disp(x);
