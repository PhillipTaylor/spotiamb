Nullsoft AVS Preset 0.2    �  �   Whacko AVS VI - Containment
-------------------------------------------------

This preset started out as a Warp-core kind of preset, but once I saw that it looked more like a canister or container, I changed it a bit and added some more rotations.

The cylinder is 2-sided and thus consists of 2 DMs (which explains the slowness of this preset). I originally planed to make the container's contents more interesting, but it would be too slow.

Now it looks like it's a forcefield around some dangerous creature or substance, which is neat too.


Steven Wittens / UnConeD
steven@acko.net - www.acko.net

(If you wish to use any part of this preset in your own packs you are free to do so, on the condition that you include my contact information) ����u  �   $�   �                                   /  (       �         $   �   d   y=(-t*1000)%1000*.001*2-1;
x=i*2-1;
red=abs(getosc(i,0,0)*2);green=red*cg;blue=red*cb;red=red*cr; "   t=t-0.02;cr=red;cg=green;cb=blue;        n=2       3��    $   �   d   y=(-t*1000)%1000*.001*2-1;
x=i*2-1;
red=abs(getosc(i,0,0)*2);green=red*cg;blue=red*cb;red=red*cr; #   t=t+0.021;cr=red;cg=green;cb=blue;        n=2       1:�    (      f�$   �   �   ll=lp;
lp=bnot(rand(10));
lx=if(band(lp,bnot(ll)),lx+rand(2)*2-1,lx);
y=i*2-1;x=lx*.05-1;
red=abs(getosc(i,0,0)*3)+.2;green=red;blue=red;    lx=rand(40);        n=30       ���    $   �   �   ll=lp;
lp=bnot(rand(10));
lx=if(band(lp,bnot(ll)),lx+rand(2)*2-1,lx);
y=i*2-1;x=lx*.05-1;
red=abs(getosc(i,0,0)*3)+.2;green=red;blue=red*.25;red=red*.25    lx=rand(40);        n=30       ���                      ,            +   �     x=r*.318;y=d;                  +   D  �  dy=y*af;
dx1=x*cz-dy*sz;
dy1=x*sz+dy*cz;
dy2=dy1*cx-sx;
dz2=dy1*sx+cx;
dx3=dx1*cy-dz2*sy;
dz2=dx1*sy+dz2*cy;
dx1=sqr(dz2)+sqr(dx3);
dy1=-2*(dz2*oz+dx3*ox);
x=sqr(dy1)-4*dx1*(sqr(oz)+sqr(ox)-.1);
alpha=above(x,0);
k=((-dy1-sqrt(x))/dx1)*.5;
alpha=if(alpha,above(k,0),0);
ix=-ox+dx3*k;iy=-oy+dy2*k;iz=-oz+dz2*k;
x=asin(sin(atan2(iz,ix)))*.318*1.5;y=iy*4-1;
alpha=alpha*min(1,7-abs(iy+.2)*20);
 p  ti=ti*.9;t=t+0.02+ti*.1;
ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));
oy=.25+sin(t*.91)*cos(-t*.71)*.25;
oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));
ot=.7+.4/sqrt(sqr(ox)+sqr(oz));
ox=ox*ot;oz=oz*ot;
rz=sin(t*.14)*cos(t*.471)*.5;
ry=atan2(-ox,oz);
rx=-atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));
cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);
af=h/w;
    ti=1;    t=0;                           ����q  � $�   �                          +   D  �  dy=y*af;
dx1=x*cz-dy*sz;
dy1=x*sz+dy*cz;
dy2=dy1*cx-sx;
dz2=dy1*sx+cx;
dx3=dx1*cy-dz2*sy;
dz2=dx1*sy+dz2*cy;
dx1=sqr(dz2)+sqr(dx3);
dy1=-2*(dz2*oz+dx3*ox);
x=sqr(dy1)-4*dx1*(sqr(oz)+sqr(ox)-.1);
alpha=above(x,0);
k=((-dy1+sqrt(x))/dx1)*.5;
alpha=if(alpha,above(k,0),0);
ix=-ox+dx3*k;iy=-oy+dy2*k;iz=-oz+dz2*k;
x=asin(sin(atan2(iz,ix)))*.318*1.5;y=iy*4-1;
alpha=alpha*min(1,7-abs(iy+.2)*20);
 p  ti=ti*.9;t=t+0.02+ti*.1;
ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));
oy=.25+sin(t*.91)*cos(-t*.71)*.25;
oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));
ot=.7+.4/sqrt(sqr(ox)+sqr(oz));
ox=ox*ot;oz=oz*ot;
rz=sin(t*.14)*cos(t*.471)*.5;
ry=atan2(-ox,oz);
rx=-atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));
cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);
af=h/w;
    ti=1;    t=0;                           ,          (       �$   �  (  u=i*tpi;
px=cos(u)*.31;pz=sin(u)*.31;py=-.575;
px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=dt*0.6;
red=(dt-.5)*(1-ip);green=red;blue=red;
 c  ti=ti*.9;t=t+0.02+ti*.1;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=.25+sin(t*.91)*cos(-t*.71)*.25;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));ot=.7+.4/sqrt(sqr(ox)+sqr(oz));ox=ox*ot;oz=oz*ot;rz=-sin(t*.14)*cos(t*.471)*.5;ry=-atan2(-ox,oz);rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;    ti=1; (   n=15;tpi=acos(-1)*2;mf=100;mt=0;� Ring;       ���    $   �  &  u=i*tpi;
px=cos(u)*.33;pz=sin(u)*.33;py=-.6;
px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=dt*0.6;
red=(dt-.5)*(1-ip);green=red;blue=red;
 c  ti=ti*.9;t=t+0.02+ti*.1;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=.25+sin(t*.91)*cos(-t*.71)*.25;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));ot=.7+.4/sqrt(sqr(ox)+sqr(oz));ox=ox*ot;oz=oz*ot;rz=-sin(t*.14)*cos(t*.471)*.5;ry=-atan2(-ox,oz);rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;    ti=1; (   n=15;tpi=acos(-1)*2;mf=100;mt=0;� Ring;       ���    $   �  '  u=i*tpi;
px=cos(u)*.31;pz=sin(u)*.31;py=.175;
px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=dt*0.6;
red=(dt-.5)*(1-ip);green=red;blue=red;
 c  ti=ti*.9;t=t+0.02+ti*.1;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=.25+sin(t*.91)*cos(-t*.71)*.25;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));ot=.7+.4/sqrt(sqr(ox)+sqr(oz));ox=ox*ot;oz=oz*ot;rz=-sin(t*.14)*cos(t*.471)*.5;ry=-atan2(-ox,oz);rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;    ti=1; (   n=15;tpi=acos(-1)*2;mf=100;mt=0;� Ring;       ���    $   �  %  u=i*tpi;
px=cos(u)*.33;pz=sin(u)*.33;py=.2;
px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=dt*0.6;
red=(dt-.5)*(1-ip);green=red;blue=red;
 c  ti=ti*.9;t=t+0.02+ti*.1;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=.25+sin(t*.91)*cos(-t*.71)*.25;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));ot=.7+.4/sqrt(sqr(ox)+sqr(oz));ox=ox*ot;oz=oz*ot;rz=-sin(t*.14)*cos(t*.471)*.5;ry=-atan2(-ox,oz);rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;    ti=1; (   n=15;tpi=acos(-1)*2;mf=100;mt=0;� Ring;       ���    (       �$   �  �  ip=bnot(ip);
u=i*tpi*20;x=u*.03;
px=cos(u)*sin(x);pz=sin(u)*sin(x);py=cos(x);
j=(px*10.1+py*11.1+pz*13.1)*100%100*.01;
y=.1+abs(getosc(j,0,0))*.4;
px=px*y;py=py*y-.2;pz=pz*y;
px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=dt*0.2+sqr(ti)*.3+.1;
red=dt*(ip*.75+.25);green=red*cg;blue=red*cb;red=red*cr;
 �  ti=ti*.9;t=t+0.02+ti*.1;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=.25+sin(t*.91)*cos(-t*.71)*.25;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631));ot=.7+.4/sqrt(sqr(ox)+sqr(oz));ox=ox*ot;oz=oz*ot;rz=-sin(t*.14)*cos(t*.471)*.5;ry=-atan2(-ox,oz);rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;ip=0;hu=hu+.01;cr=min(1,sin(hu)*.5+1.2);cg=min(1,sin(hu+2.09)*.5+1.2);cb=min(1,sin(hu+4.18)*.5+1.2)    ti=1;hu=rand(628)*.01 +   n=400;tpi=acos(-1)*2;mf=100;mt=0;� Sphere;       ���    