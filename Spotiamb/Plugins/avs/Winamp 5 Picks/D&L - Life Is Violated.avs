Nullsoft AVS Preset 0.2 $   �  �   //primary render
x=(ex*i)+xa;
y=(ey*i)+ya;

//volume offset
x=x+ ( cos(r) * v * dv);
y=y+ ( sin(r) * v * dv);

//color values
red=i;
green=(1-i);
blue=abs(v*6); �   f=f+1;
t=1-((cos((f*3.1415)/c)+1)*.5);
xa=((nxa-lxa)*t)+lxa;
ya=((nya-lya)*t)+lya;
xb=((nxb-lxb)*t)+lxb;
yb=((nyb-lyb)*t)+lyb;
ex=(xb-xa);
ey=(yb-ya);
d=sqrt(sqr(ex)+sqr(ey));
r=atan(ey/ex)+(3.1415/2);
dv=d*2 �   c=f;
f=0;
lxa=nxa;
lya=nya;
lxb=nxb;
lyb=nyb;
nxa=(rand(100)-50)*.02;
nya=(rand(100)-50)*.02;
nxb=(rand(100)-50)*.02;
nyb=(rand(100)-50)*.02 �   n=800;xa=-0.5;ya=0.0;xb=-0.0;yb=0.75;c=200;f=0;
nxa=(rand(100)-50)*.02;nya=(rand(100)-50)*.02;
nxb=(rand(100)-50)*.02;nyb=(rand(100)-50)*.02;       ���             +   �      r = r + dr;
d = d * dd; k   f = f + 1;
t = ((f * $pi * 2)/c)/beatdiv;
dt = dl + t;
dr = cos(dt)*speed*2;
dd = 1 - (sin(dt)*speed);    c=f;f=0;dl=dt (   c=200;f=0;dt=0;dl=0;beatdiv=4;speed=.15                             l��
Holden03: Convolution Filter    �                  
           
           
                                                                                                                                    
           
           
       x         \          H   �  +   d=sin(d)/cos(d);
r=r-0.01;
x=x-0.3;
y=r                   &         @�             +   �      x = x + dx;
y = y + dy; -   dx = cos(dr) * speed;
dy = sin(dr) * speed;    dr = (rand(200) / 100) * $PI; (   speed=.05;dr = (rand(200) / 100) * $PI;                                      