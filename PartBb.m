function PartBb()
n=-5:1:5;
subplot(2,2,1);
stem(n,PartB(n));
title('y[n]');

subplot(2,2,2);
stem(n,PartB(3*n));
title('y[3n]');

subplot(2,2,3);
stem(n,PartB(n+2));
title('y[n+2]');

subplot(2,2,4);
stem(n,PartB(4-2*n));
title('y[4-2n]');
end