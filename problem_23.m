%% Known Paramter
ro_w=1000; % density of water
ro_f=200;  % density of frustum
r1=0.5;    % Top portion radi
r2=1;      % bottom portion radi
h=1;       % top to bottom
V_solid=pi*h/3 *(r1^1+r2^2+r1*r2); 

% r_2=h1/h *r2; By similar triangle
% V_above=pi*h/3 *(r1^1+r_2^2+r1*r_2);
% V_above=pi*h/3 *(r1^1+(h1/h *r2)^2+r1*(h1/h *r2));

func=@(h1)(ro_w-ro_f)*V_solid-ro_w*pi*h/3 *(r1^1+(h1/h *r2)^2+r1*(h1/h *r2));
root=bisect(func,0,h)