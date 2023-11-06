% Extracting data from graph
depth=[22.8 22.8 22.8 20.6 13.9 11.7 11.1 11.1];
temperature=[0 2.3 4.9 9.1 13. 18.3 22.9 27.2];

T=temperature;
x=depth;


%% equation
p=polyfit(T,x,3);
z=0:30;

y=polyval(p,z);
dTdx=gradient(y,1);
dTdx2=gradient(dTdx,1);

result_y=interp1(dTdx2,z,0);
result_x=polyval(p,result_y);
fprintf('Thermocline depth=%.2f',result_x);



