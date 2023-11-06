Hlc=[19.19 56.04 67.66 102.55 131.71];
V2=[245.87 385.95 468.68 544.89 601.92];

y=Hlc;
x=V2;
loglog(x,y,'o');
p = polyfit(log10(x),log10(y),1);
z = polyval(p,log10(x));
hold on;
loglog(x,10.^z);
hold on
x=300;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
x=500;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
title('Headloss due to contraction vs Velocity ');
xlabel('Velocity,V2(cm/s)')
ylabel('Headloss due to contraction(cm)')
grid on
