% parameter
Ta=20;
t=0:5:25;
T=[80,44.5,30,19.1,21.7,20.7];

% differntiation
dTbydt=diff(T)./diff(t);

% regression
deltaT=T(1:end-1)-Ta;
xy=sum(deltaT.*dTbydt);
x_square=sum(deltaT.^2);
k=-xy/x_square;
dTbydt
k

