Nullsoft AVS Preset 0.2   �  �  .........:::::::::::::::::::: not quite a bendy tunnel (skupers remix)
                                   by s_kupers
                                        skupers.deviantart.com
                                             exclusive remix for
                                                  winamp 5 newpicks
                                   original by jheriko

               all code written by either sander kupers or jheriko
                              do not copy without permission!    ,  (    __________
/      ____       \                                                 
|      |____|        |-----------------------------------------------| jheriko pack 9
\_______       /
               /    /  NOT QUITE A BENDY TUNNEL
             /    /
           /__/-----------------------------------------------------| 14


Here is a pretty neat approximation of a torus used to create a non linear cylindrical tunnel effect. It is just an approximation using a hyperboloid of one sheet and a spheroid but the illusion is pretty good. Because you can't see too far into the distance alpha fogging isn't a necessity so I omitted it to help keep the framerate high. The lighting effects are acheived via a combination of bump and fadeout.
Those of you who notice a difference from the deviantart release of this preset as a preview for Pack 9, this is because I changed the texture slightly so that it draws something when there is no music playing, I also reduced the bouncing and smoothed the camera rotation.


-- Jheriko

jheriko@ntlworld.com    (                                   +   [      r=r+r1;    r1=r1+r1r;    r1r=rand(10)/100-0.05;                                    �����  �  $�   �                          �����  �   $�   �                          (       
�$   a  �  x=(2*i-1)*0.2;
y=-0.9;
alpha=0.5*getosc(i,0,0)+0.8*getspec(0.5,1,0)+abs(0.3*sin(t+2*i));
red=0.7*(re*alpha+0.2)*(1.4-bl)+(1-getspec(0.5,1,0))*cos(2.3*t+1)*abs(0.2*sin(-12*t+6*cos(8*t-13*i)+7*i))+0.05;
green=0.7*re*alpha+(1-getspec(0.5,1,0))*cos(2.3*t)*abs(0.4*sin(-19*t+17*cos(4*t-3*i)+7*i))+0.05;
blue=0.7*bl*alpha+0.2+(1-getspec(0.5,1,0))*sin(2*t)*abs(0.6*sin(-13*t-12*cos(5*t-3*i)+4*i))+0.05; (   re=.9*re+.1*tr;bl=.9*bl+.1*tb;t=t+0.02; A   tr=min(abs(getosc(0.5,0,0)*2),1.2);tb=1.22*abs(getosc(0.3,0,0)); F   n=10;tr=min(abs(getosc(0.5,0,0)*2),1.2);tb=1.22*abs(getosc(0.3,0,0));       ���               *   /          x=0;
y=ym;    ym=rand(3)+1;         �����   � $�   �                          +   [      x=x+x1;    x1=x1+x1r;    x1r=rand(10)/100-0.05;                                  +   �  �  x1=x;
y1=y*asp;
z1=1;

x2=x1*crz-y1*srz;
y2=x1*srz+y1*crz;
x1=x2*cry+z1*sry;
z2=-x2*sry+z1*cry;
y1=y2*crx-z2*srx;
z1=y2*srx+z2*crx;
a=2*(-stretch*sqr(x1)+2*sqr(y1)+2*sqr(z1));
b=2*(-stretch*ox*x1+2*oy*y1+2*oz*z1);
c=2*(-stretch*sqr(ox)+2*sqr(oy)+2*sqr(oz)-4);
t=sqr(b)-a*c;
t=if(below(t,0),1000,sqrt(t));
t=(-b-t)/a;
t=if(below(t,0),100,t);
a=2*(stretch*sqr(x1)+0.7*(sqr(y1)+sqr(z1)));
b=2*(stretch*ox*x1+0.7*(oy*y1+oz*z1));
c=2*(stretch*sqr(ox)+0.7*(sqr(oy)+sqr(oz))-9);
ta=sqr(b)-a*c;
ta=if(below(ta,0),1000,sqrt(ta));
ta=(-b+ta)/a;
ta=if(below(ta,0),100,ta);
t=min(ta,t);

x=(x1*t+ox)*0.4*scale;
y=asin(sin(atan2(y1*t+oy,(z1*t+oz-1))))*scale;
 �  ox=0.5*sin(1.4*cos(0.37*dt)-1.77);
oy=2.5+0.4*sin(0.37*dt);
oz=-1.2+0.4*cos(0.28*dt2);
dz=if(above(dz,1),-1,dz+0.02);
dt=dt+0.05;
rx=-atan2(-oy,-oz)+0.5*cos(0.38*3*sin(0.2*dt2))+0.6;
ry=-atan2(ox,sqrt(sqr(oy)+sqr(oz)))+0.8*sin(0.28*cos(0.3*dt2));
rz=rz+drz2;
crz=cos(rz);srz=sin(rz);
cry=cos(ry);sry=sin(ry);
crx=cos(rx);srx=sin(rx);
asp=h/w;
dt2=dt2+ddt2;
ddt2=ddt2*.9+.1*tdt;
drz2=drz2*.8+.2*drz; 6   drz=0.06*getosc(0.75,0.3,0);
tdt=0.2*getspec(0,0,0);    stretch=5;scale=1;       $                      ����y   � $�   �                                       d`�Multiplier                                              �   ,          