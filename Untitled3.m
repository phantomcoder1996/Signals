% Part A plot functions

n=(-5:0.1:5);
y=rect(n);
figure(1);

stem(n,y);
title('Rect function');
figure(2);
y=tri(n);
title('Triangle function');
stem(n,y);
figure(3);
title('Unit step function');
y=ustep(n);
stem(n,y);
