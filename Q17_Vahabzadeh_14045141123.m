clear;
clc;
close all;

%الف

v = rand(1, 5);

figure(1);
bar(v, 'r');
title('مصرف روزانه در 5 روز');
xlabel('روز');
ylabel('مصرف');



%ب 


s = [22, 28, 8, 33, 11];
figure(2);
pie(s);
title('سهم مصرف برق');


%پ

labels = {'سرمایش', 'آبگرمکن', 'روشنایی', 'سایر لوازم', 'شارژ تجهیزات'};

s = [22, 28, 8, 33, 11];
explode= [0, 0, 0, 1, 0];
pie(s, explode, labels);


