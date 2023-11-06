clear
clc
R=4000;
D=0.017;
nu=9.352*10^(-7);
v=R*nu/D;
V=linspace(v,20.*v,40);
H=0.3.*V.^1.72; %from 1st graph
plot(V,H,'o-')
title('Head Loss vs Velocity');
xlabel('Velocity(m/s)');
ylabel('Headloss(m)');
grid on

