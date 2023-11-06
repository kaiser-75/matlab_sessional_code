clear
clc
%% data
r=0:2.5/100:20/100;
v=[0.914 0.890 0.847 0.795 0.719 0.543 0.427 0.204 0];
plot(r,v,'o');
hold on
%% direct integration
integral_func=2*pi.*r.*v;
direct_integral=trapz(r,integral_func);
fprintf('Direct integration %f\n',direct_integral);
%% integration by fit
p=polyfit(r,v,3); % function of velocity 
rr=0:0.01:0.2;
vv=polyval(p,rr);
plot(rr,vv,'--')
legend('Original data','Parabola fit');
integral_func2=2*pi.*rr.*vv;
fitted_integral=trapz(rr,integral_func2);
fprintf('Fitted integration %f\n',fitted_integral);

%% Simpson integral
a=simpson(r,v);
fprintf('Simpson integration %f\n',a);

%% Error calculation
e1=abs((direct_integral-fitted_integral)/fitted_integral)*100;
e2=abs((a-fitted_integral)/fitted_integral)*100;
fprintf('Error of direct integral %f\n',e1);
fprintf('Error of Simpson integral %f\n',e2);
