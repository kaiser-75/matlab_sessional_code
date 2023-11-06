%% Known parameter
ro_w=1000; % density of water
ro_s=200;  %density of solid
r=1;
%% equation development
% In static condition, Fb=W=>ro_w *V_immersed*g=ro_s*V_solid*g
% V_immersed=V_solid-V_above
% V_above=(pi * h^2)/3 * (3r-h);
%% Function
func=@(h)(ro_w-ro_s)*(4/3)*3.1416*r^3-ro_w*(3.1416/3)*h^2*(3*r-h);
root=bisect(func,0,2*r)