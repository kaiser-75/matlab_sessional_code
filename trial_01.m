clear
clc
x=[3 5 2 6 2 0 8];
diff(x)
cumsum(diff(x));
x(2:end);
cumsum(diff(x))-x(2:end);
cumsum(diff(x))+3;