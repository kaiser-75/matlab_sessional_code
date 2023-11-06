%% User Input %%
%% For septic tank
% function()=SepticTank(16 Input)
fprintf('\t\t\tEnter data for septic tank-\n');
length=input('Enter length of septic tank:    ');
width=input('Enter width of septic  tank :    ');
height=input('Enter height of septic tank:    ');

% for long and short wall
fprintf('\t\t\tEnter data for long wall-\n');
Lwidth_1=input('Enter 1st footing width:    ');
Lheight_1=input('Enter 1st footing height:  ');
Lwidth_2=input('Enter 2nd footing width:    ');
Lheight_2=input('Enter 2nd footing height:  ');

%for short wall
fprintf('\t\t\tEnter data for short wall-\n');
Swidth_1=input('Enter 1st footing width:    ');
Sheight_1=input('Enter 1st footing height:  ');
Swidth_2=input('Enter 2nd footing width:    ');
Sheight_2=input('Enter 2nd footing height:  ');

%for partition wall
fprintf('\t\t\tEnter data for partition wall-\n');
Pwidth_1=input('Enter 1st footing width:    ');
Pwidth_2=input('Enter 2nd footing width:    ');


%% For soak pit 
fprintf('\t\t\tEnter data for soak pit\n');
inrad=input('Enter inner radius:  ');
outrad=input('Enter outer radius: ');
Sheight=input('Enter height:   ');

%% Calculation
fprintf('\t\t\tEarthwork excavation \n');
fprintf('\tFor Septic Tank: \n');
fprintf('Length= %.2f\n',length);
fprintf('Width= %.2f\n',width);
fprintf('Height= %.2f\n',height);

volume=length*width*height;
fprintf('Volume= %.2f\n',volume);


fprintf('\tFor Soak pit: \n');
area=3.1416*(outrad)^2;
fprintf('Area=%.2f\n',area);
fprintf('Heigth=%.2f\n',height);
Svolume=area*height;
fprintf('Volume=%.2f\n',Svolume);


fprintf('\t\t\t Cement Concrete Floor for Septic Tank\n');
fprintf('Length= %.2f\n',length);
fprintf('Width= %.2f\n',width);
CCheight=0.5;
fprintf('Height= %.2f\n',CCheight);
CCvolume=length*width*CCheight;
fprintf('Volume=%.2f\n',CCvolume);


fprintf('\t\t\tRoof Cover Slab of Septic Tank:\n');
fprintf('Length= %.2f\n',length-1);
fprintf('Width= %.2f\n',width-1);
fprintf('Height= 0.5\n');
RCvolume=(length-1)*(width-1)*0.5;
fprintf('Volume=%.2f\n',RCvolume);

fprintf('\t\t\tRoof Cover Slab of Soak Pit:\n');
fprintf('Area=%.2f\n',area);
SRCheight=4/12;
fprintf('Height=%.2f\n',SRCheight);
SRCvolume=area*SRCheight;
fprintf('Volume=%.2f\n',SRCvolume);


fprintf('Side Wall of Soak Pit:\n');
Sswarea=3.1416*(outrad^2-inrad^2);
Sswheight=Sheight-SRCheight;
Sswvolume=Sswarea*Sswheight;
fprintf('Volume=%.2f\n',Sswvolume);


fprintf('\t\t\t1st Class Brick with 1:4 Cement Mortar in septic tank\n');
fprintf('\t\t For long wall :\n');
fprintf('\t 1st footing: ');
fprintf('Length= %.2f\n',length-1);
fprintf('Width= %.2f\n',Lwidth_1);
fprintf('Height= %.2f\n',Lheight_1);
Lvolume_1=2*(length-1)*Lwidth_1*Lheight_1;
fprintf('Volume=%.2f\n',Lvolume_1);
% 0.5ft cement plaster
Lcplength_1=(length-1)-Lwidth_1;
Lcparea_1=2*Lcplength_1*Lheight_1;

fprintf('\t 2nd footing: ');
fprintf('Length= %.2f\n',length-1);
fprintf('Width= %.2f\n',Lwidth_2);
fprintf('Height= %.2f\n',Lheight_2);
Lvolume_2=2*(length-1)*Lwidth_2*Lheight_2;
fprintf('Volume=%.2f\n',Lvolume_2);
%0.5ft cement plaster
Lcplength_2=(length-1)-Lwidth_2;
Lcparea_2=2*Lcplength_2*Lheight_2;

fprintf('\t\t For Short wall :\n');
fprintf('\t 1st footing: ');
shortWlength_1=length-1-20/12-10/12; 
shortWlength_2=shortWlength_1+10/12;
fprintf('Length= %.2f\n',shortWlength_1);
fprintf('Width= %.2f\n',Swidth_1);
fprintf('Height= %.2f\n',Sheight_1);
Svolume_1=2*shortWlength_1*Swidth_1*Sheight_1;
fprintf('Volume=%.2f\n',Svolume_1);
% 0.5ft cement plaster
Scplength_1=shortWlength_1;
Scparea_1=2*Scplength_1*Sheight_1;

fprintf('\t 2nd footing: ');
fprintf('Length= %.2f\n',shortWlength_2);
fprintf('Width= %.2f\n',Swidth_2);
fprintf('Height= %.2f\n',Sheight_2);
Svolume_2=2*shortWlength_2*Swidth_2*Sheight_2;
fprintf('Volume=%.2f\n',Svolume_2);
% 0.5ft cement plaster
Scplength_2=shortWlength_2;
Scparea_2=2*Scplength_2*Sheight_2;


%same as short wall except width
%partition wall
fprintf('\t\t For Partition wall :\n');
fprintf('\t 1st footing: ');
shortWlength_1=length-1-20/12-10/12; 
shortWlength_2=shortWlength_1+10/12;
fprintf('Length= %.2f\n',shortWlength_1);
fprintf('Width= %.2f\n',Pwidth_1);
fprintf('Height= %.2f\n',Sheight_1);
Svolume_1=2*shortWlength_1*Pwidth_1*Sheight_1;
fprintf('Volume=%.2f\n',Svolume_1);

% 0.5ft cement plaster
Pcplength_1=shortWlength_1;
Pcparea_1=2*Pcplength_1*Sheight_1;


fprintf('\t 2nd footing: ');
fprintf('Length= %.2f\n',shortWlength_2);
fprintf('Width= %.2f\n',Pwidth_2);
fprintf('Height= %.2f\n',Sheight_2);
Svolume_2=2*shortWlength_2*Pwidth_2*Sheight_2;
fprintf('Volume=%.2f\n',Svolume_2);
% 0.5ft cement plaster
Pcplength_2=shortWlength_2;
Pcparea_2=2*Pcplength_2*Sheight_2;

fprintf('\t\t\t 0.5 inch Cement Plaster 1:3 in wall of septic tank\n');
fprintf('\t\tFor long wall\n');
fprintf('\t1st footing-\n');
fprintf('Length=%.2f\n',Lcplength_1);
fprintf('Height=%.2f\n',Lheight_1);
fprintf('Area=%.2f\n',Lcparea_1);

fprintf('\t\tFor long \n');
fprintf('\t2nd footing-\n');
fprintf('Length=%.2f\n',Lcplength_2);
fprintf('Height=%.2f\n',Lheight_2);
fprintf('Area=%.2f\n',Lcparea_2);
%continue

% ¾ inch Cement Plaster 1:3 in floor of septic tank
fprintf('\t\t\t ¾ inch Cement Plaster 1:3 in floor of septic tank\n');
fprintf('Length=%.2f\n',Lcplength_1);
fprintf('Width=%.2f\n',Scplength_1);
fprintf('Area=%.2f\n',Lcplength_1*Scplength_1);

% 2 inch size Brick Aggregates at Bottom of Soak Pit

fprintf('\t\t\t2 inch size Brick Aggregates at Bottom of Soak Pit\n');
BAarea=3.1416*inrad^2;
fprintf('Area=%.2f\n',BAarea);
fprintf('Height=1\n');
BAvolume=BAarea*1;
fprintf('Volume=%.2f\n',BAvolume);


% Course Sand at Bottom of Soak Pit
fprintf('\t\t\tCourse Sand at Bottom of Soak Pit\n');
fprintf('Area=%.2f\n',BAarea);
fprintf('Height=1.5\n');
CSvolume=BAarea*1.5;
fprintf('Volume=%.2f\n',CSvolume);












































