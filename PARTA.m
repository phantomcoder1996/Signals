% Part A plot functions

n=(-5:0.2:5);
y=rect(n);
figure(1);
stem(n,y,'filled');
title('Rect function');

figure(2);
y=tri(n,1);
stem(n,y);
title('Triangle function');


figure(3);
y=ustep(n,0);
stem(n,y);
title('Unit step function');

figure(4);
y=(2/3).*tri(n,3);
stem(n,y);
title('triangle with base 6 and height 2');

figure(5);
n2=(-4:0.5:3);
y=exp(-3*n2).*sin((8/5)*pi*n2).*ustep(n2,2);
stem(n2,y,'filled');
title('x[n]=e^-3n*sin[(8/5)*pi*n]*u[n+2]');