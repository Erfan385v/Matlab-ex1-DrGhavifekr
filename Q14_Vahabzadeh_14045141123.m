clear;
clc;

%الف

for i=3:2:34
    fprintf('%d ', i);
end

fprintf('\n\n')

n=3;
while n<=34
    fprintf('%d ', n);
    n=n+2;
end




%ب

x=input('\n\n inter x: ');
n=input(' inter n: ');

m=0;

for k = 1:n
    t = (2 / x)^k;
    m= m + t;
end


fprintf('\nجواب سری: n=%d & x=%d : %.4f',n,x,m);


%پ

v_h=500;
v0=0;           
st=0;  
 

while abs(v_h - v0) >= 5
    k= v_h - v0;
    v0 = v0 + 0.1 * k; 
    st = st + 1;
end


fprintf('\n\n\n v final: %.3f',v0);
fprintf('\n step: %d',st);