Nullsoft AVS Preset 0.2    �  �  Alienated (evilrice trinity tron remix) by Evil Rice

Duo rocks, I can't say I've ever disliked one of his presets.  Always responsive, colorful and luminous. I love aliens, so what's not to like as far as his presets go?  I think I've faved just about every pak he's ever released on DA.  Thanks for the eye candy man.

Here is my little attempt at mixing one of his presets.  Colorful and metallic looking.  I basically took two of the various movements from the preset that alternated between 6 or so, combined them and manipulated it a bit.  I then did some color manip and wa-la, this was born.  The niftiness starts with the second to last effect list to get that bordered glow look.   I hope the thing in the screen is never born, don't be scared children!

Copyright November 2002

------------------------------No Original Preset Notes----------------------------------------

Original Preset by Duo.          ���             ����n  �  $q   �                       2   $   p   -   x=0;
y=i;
red=0; green=1-sin(g1); blue=.5;    g1=g1+.01; b1=b1+.02;        g1=0; b1=0;       ���    $   b   0   x=i*2-1; y=0;
red=1; green=0; blue=cos(b1)+.5;    b1=b1+.04;        b1=0;       ���       K   �  .   x=pow(x,3)*.3;
y=pow(d,2)*.4;
y=y*tan(d)*2;                                    +   c      y=y+dy;    dy=dy+cos(ddy)*.05;    ddy=rand(100)/10-.05;                                   +   x    px=x*x*1.6; py=y*1.3;
x1=pfx*py*.5;
y1=py-cos(pf)*(.5+pfy*.4);
z1=max(-sqrt(pow(x1,4)+pow(y1,4))+cos(pfy+px+sin(dy)-.5)*1.5-cos(pfx)*.6,-cos(px))*.7;
x2=px*2.5/(1.2+z1);
y2=py*2/(1+z1);
x=x2*cos(d*2+pfx)*.02+x2*.8;
y=y2*cos(d*2+pfx)*.02+y2-pf*1.2;
alpha=z1+.9; y   pfr=pfr+pbr; rs=sin(pfr/dv); rc=cos(pfr/dv);
pfx=pfx+pbx-(pfx*.2);
pfy=pfy+pby-(pfy*.2);
pf=pf+pfs;
dy=dy+ddy;


 �   
pbr=rand(50)/500-.05;
pbx=rand(50)/100-.01;
pby=rand(50)/100-.01;
pfs=if(below(bc,0),-.1,rand(10)/50);
ddy=getosc(0,0,0)*0.2 >   dv=2; pfs=.03; bc=0; inc=10; lmt=inc*6; bcn=0; pbr=0; pbz=0;                            ����A   �$�                             &         ���                              &         ��           ����1   �$�                          %         %         