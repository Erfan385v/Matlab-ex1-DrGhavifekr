clear;
clc;

%الف

z=(2+3i)./(3-4i);
real_z=real(z);
imag_z=imag(z);
fprintf('(2+3i)/(3-4i): %.4f + %.4fi \n\n', real_z, imag_z);


%ب

R = 10;
L = 0.1;  
C = 2e-4;
f = 50;

w=2*pi*f;

Z=R+1i.*(w.*L - 1./(w.*C));

real_Z=real(Z);
imag_Z=imag(Z);

fprintf('امپدانس Z: ')
disp(Z);
fprintf(' real Z: %.4f \n imag Z: %.4fi \n\n', real_Z, imag_Z);


%پ


d_Z=abs(Z);
a_Z=angle(Z).*(180/pi);

fprintf('d Z: %.4f \n',d_Z);
fprintf('a Z: %.4f \n',a_Z);
