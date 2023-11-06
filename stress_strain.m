clear
clc
% parameter
E=[0.02 0.05 0.10 0.15 0.2 0.25];
s=[40 37.5 43 52 60 55];
plot(E,s,'o')
hold on
%x axis=strain
%y axis=stress
p=polyfit(E,s,3);
E=linspace(0.02,0.25,100);
y=polyval(p,E); %stress
plot(E,y,'--');
stress=polyval(p,E);
energy=trapz(E,stress)