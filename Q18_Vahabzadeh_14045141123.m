clear;
clc;


a=input('inter your number: ');

if a<=0
    error('imposible!')
end


x = a;             
h = 1;      
count = 0;

while h >= 0.0001
    x_new = (x + a / x) / 2;
    h = abs(x_new - x);
    x = x_new;
    count = count + 1;
end

fprintf('a= %d \n', a);
fprintf('sqrt=%.2f \n', x);
fprintf('تعداد تکرارها: %d\n', count);


%ب


for a1= [25, 7, 0.5]
    x = a1;
    x_old = 0;
    count = 0;
    
    while abs(x - x_old) >= 0.0001
        x_old = x;
        x = (x + a1 / x) / 2;
        count = count + 1;
    end
    
    fprintf('\n a1= %.2f \n', a1);
    fprintf('count: %d\n', count);
    fprintf('root : %f\n', x);
    fprintf('sqrt: %f\n', sqrt(a1));
    fprintf('اختلاف : %.4f\n\n', abs(x - sqrt(a1)));
end