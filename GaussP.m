function x = GaussP(A,b)
% input: A = coefficient matrix b = right hand side vector
% output: x = solution vector
[m,n] = size(A);
if m~=n, error('Matrix A must be square'); end
nb=n+1;
Aug=[A b];
% Partial pivoting before forward elimination
% j used for column
% i used for row
% We need to iterate till n-1 column for pivoting
for j=1:n-1
    [r]=getIndex(Aug,j,n); 
    temp=Aug(j,:);
    Aug(j,:)=Aug(r,:);
    Aug(r,:)=temp;
    for i=j+1:n
        f=Aug(i,j)./Aug(j,j);
        Aug(i,j:nb)=Aug(i,j:nb)-f.*Aug(j,j:nb);
    end
end

% back substitution
x=zeros(n,1);
x(n)=Aug(n,nb)./Aug(n,n);
for i=n-1:-1:1
    x(i)=(Aug(i,nb)-Aug(i,i+1:n)*x(i+1:n))./Aug(i,i);
end


