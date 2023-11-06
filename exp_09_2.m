clear
clc
Hle=[24.9 64.92 92.36 126.81 158.08] ;
V2=[245.87 385.95 468.68 544.89 601.92];
V1=[41.16 65.46 79.49 92.37 100.76];
y=Hle;
x=V2-V1;
loglog(x,y,'o');
p = polyfit(log10(x),log10(y),1); %y as y
z = polyval(p,log10(x)); 
hold on;
loglog(x,10.^z); 
hold on
x=300;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
x=400;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
title('Headloss due to Expantion vs Velocity ');
xlabel('Velocity,V2-V1(cm/s)')
ylabel('Headloss due to Expantion(cm)')
grid on
