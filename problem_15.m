%% Parameters
P_umax=80000;
ku=0.05;
P_umin=110000;

P_smax=320000;
P_0=10000;
ks=0.09;

P_s=@(t)P_smax./(1+(P_smax/P_0-1)*exp(-ks*t));
P_u=@(t)P_umax*exp(-ku*t)+P_umin;
f=@(t)P_s(t)-1.2*P_u(t);
%Graphical method
t=1:100;
plot(t,f(t))
grid on

%% Rfalsi
% from graph xl=30 & xu=40
fprintf('Time is between 30 to 40 years from graphical method\n');
fprintf('False position method: \n');
root=rfalsi(f,30,40);
fprintf('By False position method->Time is %.2f Years\n',root);
fprintf('Population in the suburbs: %.4f\n',P_s(root));
fprintf('Population in the city: %.4f\n',P_u(root));



