fs=1000;
f=2;
t=0:1/fs:1-1/fs;
y=square(2*pi*f.*t);
 for k=1:length(t)
    plot(t(k),y(k));
    hold on
    plot(t(1:k),y(1:k),'--')
   
   % xlim([-pi pi])
   % ylim([-20 20])
    pause (0.1)
   if k~=length(t)
     clf
   end
end