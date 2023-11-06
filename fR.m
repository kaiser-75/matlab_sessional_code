function f = fR(a, xm, ym)
yp=a(1).*xm./a(2).*exp(-xm./a(2)+1);%function
f = sum((ym-yp).^2);