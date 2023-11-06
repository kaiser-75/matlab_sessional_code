clear
clc
% 1 [t,y]=eulode(@dydt,[0 2],1,0.5);
% 2 [t,y]=heanode(@dydt,[0 2],1,0.5);
% 3 [t,y] =rk4(@dydt,[0 2],1,0.5);

% 4 [t,y]=ode45(@predprey,[0 20],[2 1]);
%   ode45(@func, span,initial value)
% 5 [t,y]=ode45(@pendulum,[0 1.6],[pi/4 0]);
   % plot(t,y(:,1))
% 6 [t,y]=euler(@dydt,[0 1.6],[pi/4 0],0.001);
    % plot(t,y(:,1))

% 7 [x,y]=ode45(@dydxn,[0 10],[0 fzero(@res,20)]);
