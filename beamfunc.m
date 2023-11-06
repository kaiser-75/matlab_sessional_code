function v=beamfunc(x)

v=265*beam(x,0,0)-100/3/2*beam(x,0,2)+100/3/2*beam(x,3,2)+100*beam(x,3,1)-100*beam(x,3,1)+100*beam(x,6,1)+285*beam(x,10,0)-100*beam(x,12,0);
%v=265*beam(x,0,1)-100/3/4*beam(x,0,3)+100/3/4*beam(x,3,3)-100/2*beam(x,3,2)+100/2*beam(x,6,2)+285*beam(x,10,1)-100*beam(x,12,1);