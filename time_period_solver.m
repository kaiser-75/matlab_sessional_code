opts=odeset('events',@event);
y0=[pi/8 0];
[t,y,te,ye]=ode45(@pendulum,[0 inf],y0,opts);
period=4*te;