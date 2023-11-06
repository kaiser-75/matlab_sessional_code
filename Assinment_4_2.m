D=[1 2 3 1 2 3 1 2 3];
slope=[0.001 0.001 0.001 0.01 0.01 0.01 0.05 0.05 0.05];
flow=[1.4 8.3 24.2 4.7 28.9 84 11.1 69 200];
%% Column vector
D=D(:);
slope=slope(:);
flow=flow(:);
%% apply generalized regression
Z=[ones(size(D)) D slope];
a=(Z'*Z)\(Z'*flow);
%% surface plot
[X,Y]=meshgrid(1:3,[0.001 0.01 0.05]);

flow=a(1).*X.^a(2).*Y.^a(3);

surf(X,Y,flow)

