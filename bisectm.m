function [root,fx,ea,iter]=bisectm(func,xl,xu,ead)
if nargin<3, error('Atleast 3 input required'), end
   test=feval(func,xl)*feval(func,xu);
   if test>0, error('Roots cannot be found'), end

if nargin<4||isempty(es), es=0.001; end
if nargin<5||isempty(maxit), maxit=10000; end
iter=0;
xr=xl; ea=100;
% compute n and round up to next highest integer
n = round(log2((xu - xl)/ead)+0.5);

for i=1:n
    xrold=xr;
    xr=(xl+xu)/2;
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
    root=xr; fx=feval('func',xr);
    end