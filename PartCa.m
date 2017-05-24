function PartCa()
n=-15:1:15;
x=mod(n,6);
z=PartC(x);
stem(n,z);

energy=sum(z.^2);
power=(1/31).*energy;
label = sprintf('energy = %d , power = %d', energy, power);
xlabel(label);
%xlabel(power);
title('z[n]');
end