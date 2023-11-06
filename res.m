function r=res(za)
E=100+83;
I=3;
L=5;
P=50000;
[x,y]=ode45(@dydxn,[0 5/2],[0 za]); 
%[0 10] tspan
%300 initial point
r=y(length(x),1)-P*L^3/48*I; %400 final value 
