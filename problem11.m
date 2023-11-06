t=1:100;
for i=1:size(t,2)
    func=@(x)x-8+0.7*t(1,i)-2.5* log(8/x);
    root=bisect(func,0,10);
    x(i)=root;
end
plot(t,x);