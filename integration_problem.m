%% stress strain
e=[0.02 0.05 0.10 0.15 0.2 0.25];
s=[40 37.5 43 52 60 55];
trapz(e,s)

%% Work done 
x=0:5:30;
f=[0 9 13 14 10.5 12 5];
theta=[0.5 1.4 0.75 0.9 1.3 1.48 1.5];
force=f.*cos(theta);
Workdone=trapz(x,force)

%% Given integral evaluation
z=0:15:30; % 15 ft step
% for 10 ft step z=0:10:30
% for 6 ft step z=0:6:30

integral_func=200.*(z./(5+z)).*exp(-2.*z./30);
integrationValue=trapz(z,integral_func)

