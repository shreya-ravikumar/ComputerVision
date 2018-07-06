function x = test(maxloop)
y = 1:10;
for k=1:maxloop
    x(:,k) = k*log(y);
end
plot(y,x);
