x=[242.74 386.04 468.68 544.8 594.25];
y=[19.97 56.01 67.66 102.56 136.41];

loglog(x,y,'o');
p = polyfit(log(x),log(y),1);
z = polyval(p,log(x));
hold on;
loglog(x,exp(z));
title('HLC vs V2 ')
xlabel('V2')
ylabel('Head Loss due to Contraction(HLC)')
grid on
