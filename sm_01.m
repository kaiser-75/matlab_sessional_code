strain=[0 0.001 0.00025 0.0004 0.0007 0.0009 0.0011 0.0013 0.0016 0.0021];
stress=[0 4700 9600 14500 19400 24400 29300 34200 39200 44100];
x=strain;
y=stress;
p=polyfit(x,y,1);
y=polyval(p,x);
plot(x,y)