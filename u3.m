
x=1:100;
y=2*x;
yy=3*x;



 for k=1:length(x)
    plot(x(k),y(k),x(k),yy(k));
    
    hold on
    plot(x(1:k),y(1:k),'--',x(1:k),yy(1:k),'*')
    %stem(x(1:k),y(1:k),'k')
    xlim([-200 200])
    ylim([0 2*200])
    pause (0.1)
   if k~=length(x)
     clf
   end
end
