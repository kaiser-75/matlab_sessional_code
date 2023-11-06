clear
clc
n=input('How many spring do you have? :');
disp('Enter spring constant from bottom to top');
k=input('Enter spring constant as a vector : ');
r=zeros(1,n);
r(1,n)=input('Enter force : ');

for i=1:n
    if i==n
        f(i)=k(i);
    else
    f(i)=k(i)+k(i+1);
    end 
end
for i=1:n
   if i==n
       g(i)=0;
   else
    g(i)=-k(i+1);
   end
end
for i=1:n
   if i==1
       e(i)=0;
   else
    e(i)=-k(i);
   end
end
x = Tridiag(e,f,g,r)