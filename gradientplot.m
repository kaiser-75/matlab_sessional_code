x = -2:0.2:2;
y = x';
z = x .* exp(-x.^2 - y.^2);
[px,py] = gradient(z)
%Plot the contour lines and vectors in the same figure.

figure
contour(x,y,z)
hold on
quiver(x,y,px,py)
hold off
