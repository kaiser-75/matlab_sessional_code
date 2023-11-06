function [tp,yp] = rk4(dydt,tspan,y0,h)
% input: dydt = name of the M-file that evaluates the ODEs
% tspan = [ti, tf]; initial and final times
% y0 = initial values of dependent variables
% h = step size
% output: tp = vector of independent variable
% yp = vector of solution for dependent variables
if nargin<3,error('3 input arguments required'), end
ti = tspan(1); tf = tspan(2);
tp = (ti:h:tf)'; n = length(tp);
% if necessary, add an additional value of t
% so that range goes from tp = ti to tf
if tp(n)<tf
tp(n+1) = tf; n = n+1;
end
yp = y0*ones(n,1); %preallocate y to improve efficiency
for i = 1:n-1 %implement RK method
hh = tp(i+1)-tp(i); tt = tp(i); yy = yp(i);
k1 = dydt(tt,yy);
k2 = dydt(tt + hh/2, yy + 0.5*k1*hh);
k3 = dydt(tt + hh/2, yy + 0.5*k2*hh);
k4 = dydt(tt + hh, yy + k3*hh);
yp(i+1) = yy + hh*(k1 + 2*k2 + 2*k3 + k4)/6;
end
