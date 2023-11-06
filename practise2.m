x=1:10;
y1=@(x)5.*x;
y2=@(x)x.*x;
y3=@(x)y2(x)-y1(x); % difference of function
plot(x,y1(x),x,y2(x))
for i=1:10
    xi=fzero(y3,i); % getting x-value where intersection
    yi=feval(y1,xi); % getting y-value of intersection point
    hold on
    plot(xi,yi,'ob')
end

