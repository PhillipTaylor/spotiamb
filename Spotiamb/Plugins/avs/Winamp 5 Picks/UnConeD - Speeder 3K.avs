Nullsoft AVS Preset 0.2    1  -   Whacko AVS V - Speeder 3K
-------------------------------------------------

I consider this my most 'cinematic' preset up to date. I love how it looks like it was plucked from a primitive CG movie!

The basic technique which makes this preset possible is to synchronize 3D DMs and 3D SSCs. By having them both run in the same camera space, you can do advanced and complicated movements without having to bother if it's going to look okay: it always does. This is especially noticable when the camera passes the ship from nearby.

The decorations around the track are superscopes and so is the ship. The cool lightning bolts are actually quite simple: by randomly shifting around one coordinate every point, you can get realistic, jittering bolts.

------------------------------------------------
UnConeD / Steven Wittens
[ steven@acko.net - www.acko.net ]

(If you wish to use this preset partially or whole in your own presets or packs, you may do so provided that a clear credit message is included in your preset, along with my contact information.) ����N  �  $�   �                                       %            &   �  	   y=y-.045                   %         (       �$     �   x=i*2-1;y=-.4;
hu=getspec(abs(i*2-1)*.1,0,0)+t;
br=min(1,sqr(abs(getosc(i,0,0)))*2.5);
red=(sin(hu)*.5+.7)*br;
green=(sin(hu+2.09)*.5+.7)*br;
blue=(sin(hu+4.18)*.5+.7)*br;
blue=blue+if(rand(200),0,.5);    n=w/2;t=t-0.01    t=t+rand(628)*.01    n=0       ���    (        2�$   3      x=-1;y=i*2-1            n=2;              $   2      x=1;y=i*2-1            n=2;                                                 $   �   u   x=0;y=0;
red=(sin(hu)*.5+.5+int*4)*.1;
green=(sin(hu+2.09)*.5+.5+int*4)*.2;
blue=(sin(hu+4.18)*.5+.5+int*2)*.4;
    hu=hu+0.01;int=int*.6    hu=rand(628)*.01;int=1;    n=1       ���        "   �     d=0;                     +   �    dy=y*af;
dx1=x*cz-dy*sz;
dy1=x*sz+dy*cz;
dy2=dy1*cx-sx;
dz2=dy1*sx+cx;
dx3=dx1*cy-dz2*sy;
dz3=dx1*sy+dz2*cy;
k=(oy+.6)/dy2;k=if(below(k,0),(oy-.6)/dy2,k);
k=if(below(k,0),1000,k);
ix=dx3*k;iy=dy2*k;iz=dz3*k;
d=sqrt(ix*ix+iy*iy+iz*iz);
iz=(iz-oz)*0.1;
x=((ix-ox)*.45+sqr(iz)*bf*4)*sign(iy);y=iz;
alpha=(1.2-d*.25);
alpha=if(above(alpha,1),1,if(below(alpha,0),0,alpha)); �  t=t+0.02;tp=tp+.02;
ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));
oy=sin(t*.91)*cos(-t*.71)*.4;
oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;
ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));
ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;
ry=atan2(-ox,oz)+sin(t)*cos(t*.914)*.3;
rx=-atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));
rz=cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;
cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);
af=h/w;
bf=bf*.9+bft*.1;
t=t+ti*.01;ti=ti*.9; J   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));
bft=getosc(0.7,0,0);    t=0;                           (       �$   �  n  u=i*tpi*4;px=cos(u)*.1;pz=sin(u)*.5;pz=pow(pz+.5,.6)-.5;
u=i*8%9/8*tpi;py=px*sin(u);px=px*cos(u);
x1=px*cr-py*sr;py=px*sr+py*cr;
px=x1+ox+sin(t)*cos(t*.714)*cos(sin(t*.411))*.9;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
 )  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;bf=bf*.9+bft*.1;shr=sin(t*.0411)*cos(t*.0949)+sbo*sbs-bf*1.5;cr=cos(shr);sr=sin(shr);sbo=if(above(sbo,0),sbo-0.1,0); �   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);sbo=if(sbo+(getosc(.79,0,0)*100%2),sbo,6.28);sbs=if(equal(sbo,6.28),(getosc(.1,0,0)*256%2)*2-1,sbs);    n=50;tpi=acos(-1)*2;� Hull;       ???    $   �  u  x1=sqrt(i*4%5/4);ip=1-ip;u=i*tpi*4;px=sin(u)*.5*x1;pz=cos(u)*.5;pz=-pow(-pz+.5,.6)*.4+.5-abs(px)*.3;py=0;
x1=px*cr-py*sr;py=px*sr+py*cr;
px=x1+ox+sin(t)*cos(t*.714)*cos(sin(t*.411))*.9;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
 0  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;bf=bf*.9+bft*.1;shr=sin(t*.0411)*cos(t*.0949)+sbo*sbs-bf*1.5+.4;cr=cos(shr);sr=sin(shr);sbo=if(above(sbo,0),sbo-0.1,0);ip=1 �   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);sbo=if(sbo+(getosc(.79,0,0)*100%2),sbo,6.28);sbs=if(equal(sbo,6.28),(getosc(.1,0,0)*256%2)*2-1,sbs);    n=80;tpi=acos(-1)*2;� Wings;       ???    $   �  u  x1=sqrt(i*4%5/4);ip=1-ip;u=i*tpi*4;px=sin(u)*.5*x1;pz=cos(u)*.5;pz=-pow(-pz+.5,.6)*.4+.5-abs(px)*.3;py=0;
x1=px*cr-py*sr;py=px*sr+py*cr;
px=x1+ox+sin(t)*cos(t*.714)*cos(sin(t*.411))*.9;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
 0  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;bf=bf*.9+bft*.1;shr=sin(t*.0411)*cos(t*.0949)+sbo*sbs-bf*1.5-.4;cr=cos(shr);sr=sin(shr);sbo=if(above(sbo,0),sbo-0.1,0);ip=1 �   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);sbo=if(sbo+(getosc(.79,0,0)*100%2),sbo,6.28);sbs=if(equal(sbo,6.28),(getosc(.1,0,0)*256%2)*2-1,sbs);    n=80;tpi=acos(-1)*2;� Wings;       ???    (       �$   =  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1-1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); !   n=50;tpi=acos(-1)*2;� Coil Left;       ���    $   >  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1+1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); "   n=50;tpi=acos(-1)*2;� Coil Right;       ���    $   D  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1-1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); (   n=50;tpi=acos(-1)*2;yo=.66;� Coil Left;       ���    $   E  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1+1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); )   n=50;tpi=acos(-1)*2;yo=.66;� Coil Right;       ���    $   E  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1-1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); )   n=50;tpi=acos(-1)*2;yo=-.66;� Coil Left;       ���    $   F  �  u=u+1;x1=u*tpi*.24+0.707;
pz=sin(x1)*.1+yo*10;px=cos(x1)*.1+1.9-sqr(pz)*bf*.08;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=cr*dt;green=cg*dt;blue=cb*dt; 3  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1; H   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0); *   n=50;tpi=acos(-1)*2;yo=-.66;� Coil Right;       ���    (       �$   �  z  u=u+1;x1=u*tpi*.24+0.707;
pz=pz-oz+(rand(3)-1)*.02;px=px-ox+(rand(3)-1)*.02;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=dt*.5;green=dt*.5;blue=dt; V  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1;pz=yo*10+oz;px=lx+ox-sqr(pz)*bf*.08 m   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);lx=rand(100)*.02-1;yo=rand(100)*.02-1 G   � Lightning;n=50;tpi=acos(-1)*2;yo=rand(100)*.02-1;lx=rand(100)*.02-1;       ���    $   �  z  u=u+1;x1=u*tpi*.24+0.707;
pz=pz-oz+(rand(3)-1)*.02;px=px-ox+(rand(3)-1)*.02;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=dt*.5;green=dt*.5;blue=dt; V  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1;pz=yo*10+oz;px=lx+ox-sqr(pz)*bf*.08 m   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);lx=rand(100)*.02-1;yo=rand(100)*.02-1 G   � Lightning;n=50;tpi=acos(-1)*2;yo=rand(100)*.02-1;lx=rand(100)*.02-1;       ���    $   �  z  u=u+1;x1=u*tpi*.24+0.707;
pz=pz-oz+(rand(3)-1)*.02;px=px-ox+(rand(3)-1)*.02;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=dt*.5;green=dt*.5;blue=dt; V  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1;pz=yo*10+oz;px=lx+ox-sqr(pz)*bf*.08 m   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);lx=rand(100)*.02-1;yo=rand(100)*.02-1 G   � Lightning;n=50;tpi=acos(-1)*2;yo=rand(100)*.02-1;lx=rand(100)*.02-1;       ���    $   �  z  u=u+1;x1=u*tpi*.24+0.707;
pz=pz-oz+(rand(3)-1)*.02;px=px-ox+(rand(3)-1)*.02;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=dt*.5;green=dt*.5;blue=dt; V  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1;pz=yo*10+oz;px=lx+ox-sqr(pz)*bf*.08 m   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);lx=rand(100)*.02-1;yo=rand(100)*.02-1 G   � Lightning;n=50;tpi=acos(-1)*2;yo=rand(100)*.02-1;lx=rand(100)*.02-1;       ���    $   �  z  u=u+1;x1=u*tpi*.24+0.707;
pz=pz-oz+(rand(3)-1)*.02;px=px-ox+(rand(3)-1)*.02;py=(i*2-1)*.6;

px=px+ox;py=py+oy;pz=pz+oz;
x1=px*cy-pz*sy;z1=px*sy+pz*cy;
y2=py*cx-z1*sx;z2=py*sx+z1*cx;
x3=x1*cz-y2*sz;y3=x1*sz+y2*cz;
dt=if(above(z2,.01),1/z2,0);
x=if(dt,x3*dt,x);y=if(dt,y3*dt*af,y);
dt=min(1,dt*3-.3)*below(min(abs(x),abs(y)),1)*if(i,1,0);
red=dt*.5;green=dt*.5;blue=dt; V  t=t+0.02;ox=cos(t)*cos(t*.379+1)*cos(sin(t*.141));oy=sin(t*.91)*cos(-t*.71)*.4;oz=sin(t)*cos(-t*.41)*sin(cos(t*.631))-.7;ot=1+.7/sqrt(sqr(ox)+sqr(oy)+sqr(oz));ox=ox*ot;oy=min(.4,abs(oy)*ot)*sign(oy);oz=oz*ot;ry=-atan2(-ox,oz)-sin(t)*cos(t*.914)*.3;rz=-cos(t*.241)*cos(t*.191+2)*cos(sin(t*.091))*5;rx=atan2(oy-.2,sqrt(sqr(ox)+sqr(oz)));cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz);x=0;y=0;af=w/h;t=t+ti*.01;ti=ti*.9;u=0;yo=yo+.045;yo=if(above(yo,1),yo-2,yo);cr=min(1,abs(getosc(i,0,0)*2));cg=cr;cb=min(1,.5+getspec(0,.1,0)*2);bf=bf*.9+bft*.1;pz=yo*10+oz;px=lx+ox-sqr(pz)*bf*.08 m   ot=min(0,getspec(0,.1,0)*2-1);ti=5*(ot+if(ot,1,0));bft=getosc(0.7,0,0);lx=rand(100)*.02-1;yo=rand(100)*.02-1 G   � Lightning;n=50;tpi=acos(-1)*2;yo=rand(100)*.02-1;lx=rand(100)*.02-1;       ���    