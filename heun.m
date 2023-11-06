function [t,y] = heun(dydt,tspan,y0,h)
% input: dydt = name of the M-file that evaluates the ODE
% tspan = [ti, tf], ti and tf limits of independent variable
% y0 = initial value of dependent variable h = step size
% output:y = solution vector
if nargin<3,error('less than 3 input arguments'),end
ti = tspan(1); tf = tspan(2);
t = (ti:h:tf)'; n = length(t);
% if necessary, add an additional value of t
% so that range goes from t = ti to tf
if t(n)<tf
t(n+1) = tf; n = n+1;
end
y = y0*ones(n,1); %preallocate y to improve efficiency
for i = 1:n-1 %implement Euler's method
 k1 = dydt(t(i),y(i));
 k2=  dydt(t(i)+h,y(i)+h*k1);
 y(i+1) = y(i)+h/2*(k1+k2);

end