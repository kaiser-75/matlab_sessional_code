function yp=beamdeflection(x,y)
%parameter
E=30000;
I=800;
w=1;
L=10;

yp=[y(2); 1/(E*I)*(w*x)/2*(L-x) ];