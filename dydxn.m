function dy=dydxn(x,y)
E=100+83;
I=3;
L=5;
P=50000;

dy=[y(2);1/E*I*(P/2)*y(1)];
% 2nd equation input