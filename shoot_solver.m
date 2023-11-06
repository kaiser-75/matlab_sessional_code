[x,y]=ode45(@dydxn,[0 5/2],[0 fzero(@res,-10)])
% 300 initial value
% -50 any guess
% [0 10] tspan
plot(x,y(:,1));
hold on
E=100+83;
I=3;
L=5;
P=50000;
xx=0:2.5;
yy=P*xx/(12.*E.*I).*(3.*L.^2-xx.^2);
plot(xx,yy,'--')
legend('By shoot','By Equation');