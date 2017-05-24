function y=PartC(n)
y=exp(-1.*abs(n)/3).*sin(4*pi*n/7).*(ustep(n,0)-ustep(n,-5));
end

