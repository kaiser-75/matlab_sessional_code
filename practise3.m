
loadvector=input('Enter load vector : \n');

    x=loadvector(1,2); %position of element
      for j=1:1000
        value(1,j)=value(1,j)+ loadvector(1,3) * beam(x,loadvector(1,2),loadvector(1,1));
        x=x+0.01;
       end