Nullsoft AVS Preset 0.2   N  J                                                     ..................................................
.....................................:::::::::::::::::::::::::::::::: s_kupers  :::::::.....
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.....
::::::::::::::::::::::::::::::................. lp8 - �therius ...:::::::::::::::::::::::::::::::::::
::::::::::::::::::.:::::::::::::::::::::::::::: the revenge of mt. doom ...............::....
.......................:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::.......
.............::::::::::::::: contact info:
......... skupers.deviantart.com
......... www.visbot.net
................................::::::::::::::::::::::::::::::........:::::::::::::::::::......
.............::::::::::::::: preset info:
:::...... one of my favourites of this pack; it's stylish and fast
:::::::::::::.................::::::::::::::
.............::::::::::::::: m stands for music:
......... the bug - pressure
:::::::::::::::.................................................................
.............::::::::::::::: copyright control
::::::::: all the code and bitmaps in this preset has been created by me, sander kupers, unless stated otherwise in the preset info section. please ask permission before using any part of this preset.
::::::::::::::::::::::::::...........................:::::::::::::::::::::
:::::::::::::::::........:::::::::::::::::::::::::::::::::.......................................
.............::::::::::::::: (c) 2003 sander kupers
 $        /* control scope */ �  redf=redf+redr;greenf=greenf+greenr;bluef=bluef+bluer;
reg20=sin(redf)*0.4;
reg21=sin(greenf)*0.4;
reg22=sin(bluef)*0.4;

impc=impc*0.95;impk=impk*0.9+impc*0.1;
rx=rx+rxo;rxo=rxo*0.9+rxc*0.1;rxc=if(imp,rxc*0.95,rxc);
ry=ry+ryo;ryo=ryo*0.9+ryc*0.1;
rz=rz+rzo;rzo=rzo*0.9+rzc*0.1;rzc=if(imp,rzc*0.95,rzc);
reg10=sin(rx)*(0.3+impk*0.2)+$pi*0.5+0.55;
reg11=sin(ry)*0.2;
reg12=rz;

reg99=0;reg98=0;reg97=0;reg96=0;

size=size*0.9+sizec*0.1;reg30=size;
reg31=max(h/w,1);reg32=max(w/h,1); �  redr=rand(10)/100-0.05;
greenr=rand(10)/100-0.05;
bluer=rand(10)/100-0.05;

rstop=below(rand(100),80);imp=if(above(rand(100),50),imp,above(rand(100),50));impc=imp;
rxc=if(imp,rxc*2,rstop*getosc(0.5,0.02,0)/(14+rand(6)));
ryc=rstop*getosc(0.3,0.02,0)/(14+rand(6));
rzc=if(imp,rzc*2,rstop*getosc(0.7,0.02,0)/(12+rand(6)));

sizec=if(above(rand(100),75),1+getosc(0.5,0,0)*0.2+imp*0.2,sizec); S   n=1;
rxc=rand(10)/100-0.05;ryc=rand(10)/100-0.05;rzc=rand(10)/100-0.05;
sizec=1;               (       �$   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���    $   �  �  r1=reg99;d1=i*1.5;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(i),1/n,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
blue=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01;
green=alpha*((1.2-z3d*0.7)*0.125+abs(z1)*0.25)*4+0.01; �   reg99=reg99+$pi*2/ns;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ns=10;       ���              $   �  �  r1=i*$pi*2;d1=reg98;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(reg98/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg98=reg98+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg98;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(reg98/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg98=reg98+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg98;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(reg98/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg98=reg98+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg98;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(reg98/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg98=reg98+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg98;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=getspec(sqr(reg98/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg98=reg98+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���              (       �$   K  :  r1=0;d1=1.5/5*i+1.5/5*(reg97-1);s=(s+1)%4;
x1=sin(s/3*2*$pi/ns+gt)*d1*size;
y1=cos(s/3*2*$pi/ns+gt)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg97=reg97+1;
n=40*sqrt(reg97);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

gt=gt+gtr;size=reg30;xasp=reg31;yasp=reg32; 2   gtr=getosc(sin(reg97*0.87+0.654)*0.5+0.5,0,0)*0.1    n=50;
ds=5;ns=10;       ���    (       �$   K  :  r1=0;d1=1.5/5*i+1.5/5*(reg97-1);s=(s+1)%4;
x1=sin(s/3*2*$pi/ns+gt)*d1*size;
y1=cos(s/3*2*$pi/ns+gt)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg97=reg97+1;
n=40*sqrt(reg97);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

gt=gt+gtr;size=reg30;xasp=reg31;yasp=reg32; 2   gtr=getosc(sin(reg97*0.87+0.654)*0.5+0.5,0,0)*0.1    n=50;
ds=5;ns=10;       ���    $   K  :  r1=0;d1=1.5/5*i+1.5/5*(reg97-1);s=(s+1)%4;
x1=sin(s/3*2*$pi/ns+gt)*d1*size;
y1=cos(s/3*2*$pi/ns+gt)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg97=reg97+1;
n=40*sqrt(reg97);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

gt=gt+gtr;size=reg30;xasp=reg31;yasp=reg32; 2   gtr=getosc(sin(reg97*0.87+0.654)*0.5+0.5,0,0)*0.1    n=50;
ds=5;ns=10;       ���    $   K  :  r1=0;d1=1.5/5*i+1.5/5*(reg97-1);s=(s+1)%4;
x1=sin(s/3*2*$pi/ns+gt)*d1*size;
y1=cos(s/3*2*$pi/ns+gt)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg97=reg97+1;
n=40*sqrt(reg97);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

gt=gt+gtr;size=reg30;xasp=reg31;yasp=reg32; 2   gtr=getosc(sin(reg97*0.87+0.654)*0.5+0.5,0,0)*0.1    n=50;
ds=5;ns=10;       ���    (       �$   K  :  r1=0;d1=1.5/5*i+1.5/5*(reg97-1);s=(s+1)%4;
x1=sin(s/3*2*$pi/ns+gt)*d1*size;
y1=cos(s/3*2*$pi/ns+gt)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)*3+0.01; �   reg97=reg97+1;
n=40*sqrt(reg97);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

gt=gt+gtr;size=reg30;xasp=reg31;yasp=reg32; 2   gtr=getosc(sin(reg97*0.87+0.654)*0.5+0.5,0,0)*0.1    n=50;
ds=5;ns=10;       ���              (       �$   b  %  r1=0;d1=i*1.5;s=(s+1)%20;
x1=sin(s/20*2*$pi)*d1*size;
y1=cos(s/20*2*$pi)*d1*size;
z1=getspec(sqr(d1/1.5),1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1)*am;
red=alpha*((1+reg22-z3d*0.7)*0.125+abs(z1)*0.25)+z1+0.01;
blue=alpha*((1+reg21-z3d*0.7)*0.125+abs(z1)*0.25)+z1+0.01;
green=alpha*((1+reg20-z3d*0.7)*0.125+abs(z1)*0.25)+z1+0.01; �   n=sqrt(w*w+h*h)*4.5*reg30;reg00=n;
reg97=reg97+1;
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

am=am*0.9+amc*0.1;
s=0;size=reg30;xasp=reg31;yasp=reg32; 0   amc=if(above(rand(100),90),rand(25)/100+0.1,1); "   n=sqrt(w*w+h*h)*4.5;
ds=5;ns=10;       ���    (       �$   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+2*1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=i*$pi*2;d1=reg96;
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   reg96=reg96+1.5/ds;
n=4/sqr(1.5/ds);
cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

size=reg30;xasp=reg31;yasp=reg32;        n=32;
ds=5;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=0+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=sin(r1)*d1*size;
y1=cos(r1)*d1*size;
z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    $   �  �  r1=reg99;d1=i*(1.5/5*7);
x1=0;
y1=0;
z1=i*getspec(0,1/32,0)*size;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x)*xasp;
y=if(above(z3d+3,0.1),y2d*zi,y)*yasp;

alpha=if(below(z3d+2.8,0),0,1);
red=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
blue=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01;
green=alpha*((1-z3d*0.7)*0.125+abs(z1)*0.25)*2+0.01; �   cx=cos(reg10);sx=sin(reg10);
cy=cos(reg11);sy=sin(reg11);
cz=cos(reg12);sz=sin(reg12);

reg99=reg99+$pi*2/ns;size=reg30;xasp=reg31;yasp=reg32;        n=5;
ds=5;
ns=10;       ���    ����j  � $�   �                           @  AVS 2.8+ Effect List Config                    $   �   �   y=i*2-1;x=0;
gc=above(getspec(i,1/32,0),0.5);

red=((1+reg22-i*0.7)*0.125)*2+gc*0.05;
blue=((1+reg21-i*0.7)*0.125)*2+gc*0.05;
green=((1+reg20-i*0.7)*0.125)*2+gc*0.05; 	   t=t-0.05     	   n=h*0.5;       ���       "   �     x=0;                    