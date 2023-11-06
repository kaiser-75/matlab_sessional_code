%% Work done 
x=0:5:20;
f=[5 12 10.5 14 6];
theta=[1.1 0.6 0.8 1.8 0.3];
force=f.*cos(theta);
Workdone=trapz(x,force)