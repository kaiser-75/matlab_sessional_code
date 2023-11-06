clear
clc
Temperature=[22.8 22.8 22.8 20.6 13.9 11.7 11.1 11.1];
Depth=[0 2.3 4.9 9.1 13. 18.3 22.9 27.2];

%% a
y=Temperature;
x=Depth;
xx=0:30;
yy=spline(x,y,xx);
subplot(4,1,1)
plot(x,y,'o',xx,yy,'--');
%% b
% Extracting data from table

temperature=[22.8 22.8 22.8 20.6 13.9 11.7 11.1 11.1];
depth=[0 2.3 4.9 9.1 13.7 18.3 22.9 27.2];
T=temperature;
x=depth;
%% equation
p=polyfit(x,T,3);
% polyfit(x,y)
% T is a function of x(depth)
z=0:30;
y=polyval(p,z);

dTdx=gradient(y,1);
dTdx2=gradient(dTdx,1);
%% gradient(x,y) %%

result=interp1(dTdx2,z,0);
fprintf('Thermocline depth=%.2f\n',result);

%% d subplot
subplot(4,1,2)
xx=1:length(dTdx);
plot(T,x,'o');

subplot(4,1,3)
plot(dTdx,xx,'r');

subplot(4,1,4)
plot(dTdx2,xx,'g');



%% c
k=0.02;
z=0:30;
dTdx=gradient(y,1);
HeatFlux=-k.*interp1(z,dTdx,result);
fprintf('Heat flux = %.4f',HeatFlux);