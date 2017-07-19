close all;
clc;

figure;
x=[0,0,1,1,1,0,0];
subplot(1,3,1);
stem(x);
title('x');
y=[0,1,2,3,2,1,0];
subplot(1,3,2);
stem(y);
title('y');
z=conv(x,y,'same');
subplot(1,3,3);
stem(z);
title('Convolution');