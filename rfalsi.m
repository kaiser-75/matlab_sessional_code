function [root]=rfalsi(func,xl,xu,es,maxit)
if nargin<3, error('Atleast 3 input required'), end
   test=feval(func,xl)*feval(func,xu);
   if test>0, error('Roots cannot be found'), end

if nargin<4||isempty(es), es=0.001; end
if nargin<5||isempty(maxit), maxit=10000; end
iter=0;
xr=xl; ea=100;
while (1)
    xrold=xr;
    xr=xu-feval('func',xu)*(xl-xu) /(feval('func',xl)-feval('func',xu));
    iter=iter+1;
    if xr~=0, ea=abs((xr-xrold)/xr)*100; end
    %checking whether average is positive or negative
    test=feval(func,xl)*feval(func,xr);
    if test<0
        xu=xr;
    else if test>0
         xl=xr;
    else ea=0;
    end
        if ea<=es || iter>=maxit, break, end
    end
    root=xr; fx=feval(func,xr);
    end


    
      
