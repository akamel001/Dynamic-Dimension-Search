function y = ackley10(x)

dimen=length(x);

sum1 = 0;
sum2 = 0;

for i = 1:dimen
    sum1=sum1+x(i)^2;
    sum2=sum2+cos(2*pi*x(i));
end

y = -20*exp(-0.2*(sum1/dimen)^0.5)-exp(sum2/dimen);