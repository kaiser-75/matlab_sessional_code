% Extracting data from graph
temperature=[22.8 22.8 22.8 20.6 13.9 11.7 11.1 11.1];
depth=[0 2.3 4.9 9.1 13.7 18.3 22.9 27.2];
T=temperature;
x=depth;
%% equation

p=polyfit(x,T,3);
z=0:30;
%y=spline(x,T,z);
y=polyval(p,z);
dTdx=gradient(y,1);
dTdx2=gradient(dTdx,1);

result=interp1(dTdx2,z,0);


fprintf('Thermocline depth=%.2f',result);