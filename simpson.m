function[a]=simpson(x,y)
xx=linspace(min(x),max(x),length(x));
yy=interp1(x,y,xx,'spline');
h=xx(2)-xx(1);
n=length(x);
a=yy(1)+yy(n);
for i=2:(n-1);
    if rem(i,2)==0
        a=a+4*yy(i);
    else
        a=a+2*yy(i);
    end;
end;
a=(h/3)*a;
