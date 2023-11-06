clear
clc
Headloss=[2.52 2.0979 1.7262 1.32 0.756];
velocity=[3.388 2.894 2.716 2.6 1.69];

y=Headloss;
x=velocity;
loglog(x,y,'o');
p = polyfit(log10(x),log10(y),1);
z = polyval(p,log10(x));
hold on;
loglog(x,10.^z);
hold on
x=2;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
x=3;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
title('Headloss vs Velocity ');
xlabel('Velocity(m/s)')
ylabel('Head Loss(m of H2O)')
grid on
