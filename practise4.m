ff=[0.073 0.084 0.078 0.065 0.088];
reynold=[61584 52618 49370 4700 30720];
y=ff;
x=reynold;
loglog(x,y,'o');
hold on
linregr(log(x),log(y))
hold off