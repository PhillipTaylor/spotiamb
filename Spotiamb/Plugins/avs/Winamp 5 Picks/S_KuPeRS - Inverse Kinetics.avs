Nullsoft AVS Preset 0.2   �  �      _________           /                                                      
  /_____       /         /      Inverse Kinetics
      ___/     /         /             by Sander Kupers
    /__       /         /___________________________
         /    /         /                                                        \         001
       /__/         /____________________                    \___________
___________/                                         \
                               Comments:                  \____________________

This was the first preset created for LP7, it was originally released in the Inversions EP, but has been updated since. I tried to remove the ugly edges that appear in the center sometimes, but I'm afraid that I wasn't completely succesfull. The dynmov was actually made by accident, what I really tried to make became Inverse Kinetics 002. 

Recommended listening:
          Souls of Mischief - Airborne Rangers ( 4:12 )
                        ____________________
___________/                                         \
                               Contact Info                \____________________

Created by Sander Kupers
           www: skupers.deviantart.com
           email: skupers@softhome.net
                        ____________________
___________/                                         \
                               Copyright Control         \____________________

All the code and bitmaps in this preset has been created by me, Sander Kupers  unless stated otherwise in the Preset Info section. Please ask  permission before using any part of this preset. Most of the time I will  give permission, but I would just like to know who uses parts of my  presets and/or code.
                        ____________________
___________/                                         \
                         (c) 2003 Sander Kupers     \____________________
 ����
  �  $�   �                          �����  �   $�   �                             '   �  
   d=d*0.95;                    ����D  � $�   �                          $   �   a   d=b2;r=i*pi*2;
x=sin(r)*d;y=cos(r)*d;
red=sin(r*2+t)/5;
blue=0.62;
green=0.22+sin(r*2+t)/10;    b1=b1*0.95;b2=2-b1*2;t=t+0.05;    b1=if(below(b1,0.05),1,b1);    n=20;pi=acos(-1);       >)      ���Texer                                            �?skupers_lp7_01.bmp                                                                                                                                                                                                                                                  	          (       �$   i  �   d=i/10;r=i*pi*21;
x=sin(r)*d;y=cos(r)*d+spec;
d=sqrt(x*x+y*y);r=atan2(y,x)+t;
x=sin(r)*d;y=cos(r)*d;
c=1-i;
red=c/2;
green=c*(1-spec);
blue=c*spec*2; �   t=t+0.025;count=if(equal(count,Frames),0,count+1);specd=if(equal(count ,0),(getspec(specf,0,0)-spec)/Frames,specd );spec=spec+specd;     &   n=51;pi=acos(-1);frames=5;specf=0.05;       ���    $   k  �   d=i/10;r=i*pi*21;
x=sin(r)*d;y=cos(r)*d+spec;
d=sqrt(x*x+y*y);r=atan2(y,x)+t+pi/2;
x=sin(r)*d;y=cos(r)*d;
c=1-i;
red=c*spec*2;
green=c*(1-spec);
blue=c; �   t=t+0.025;count=if(equal(count,Frames),0,count+1);specd=if(equal(count ,0),(getspec(specf,0,0)-spec)/Frames,specd );spec=spec+specd;     %   n=51;pi=acos(-1);frames=5;specf=0.1;       ���    $   i  �   d=i/10;r=i*pi*21;
x=sin(r)*d;y=cos(r)*d+spec;
d=sqrt(x*x+y*y);r=atan2(y,x)+t+pi;
x=sin(r)*d;y=cos(r)*d;
c=1-i;
red=c*spec*2;
green=c*(1-spec);
blue=c; �   t=t+0.025;count=if(equal(count,Frames),0,count+1);specd=if(equal(count ,0),(getspec(specf,0,0)-spec)/Frames,specd );spec=spec+specd;     %   n=51;pi=acos(-1);frames=5;specf=0.15       ���    $   k  �   d=i/10;r=i*pi*21;
x=sin(r)*d;y=cos(r)*d+spec;
d=sqrt(x*x+y*y);r=atan2(y,x)+t-pi/2;
x=sin(r)*d;y=cos(r)*d;
c=1-i;
red=c*spec*2;
green=c*(1-spec);
blue=c; �   t=t+0.025;count=if(equal(count,Frames),0,count+1);specd=if(equal(count ,0),(getspec(specf,0,0)-spec)/Frames,specd );spec=spec+specd;     %   n=51;pi=acos(-1);frames=5;specf=0.2;       ���                #   �     d=-d;                    ,          �����   � $�   �                          p��Channel Shift                      �         (                                                     +   l      alpha=sin(r*3+d*2+r1)*3;    r1=r1+r1r;    r1r=rand(10)/100-0.05;             
   
                                   +   �  W  x1=x+cx;y1=y+sy;
x=x1*cz-y1*sz;
y=x1*sz+y1*cz;
d=sqrt(x*x+y*y);dm=d;r=atan2(y,x);
xm=sin(x1);ym=sin(y1);
d1=sqrt(sqr(x+xm)+sqr(y+ym));
d2=sqrt(sqr(x-xm)+sqr(y-ym));
r1=atan2(x+xm,y+ym);
r2=atan2(x-xm,y-ym);
d=(1/d1*0.05)+(1/d2*0.05);
r=r1+r2;
x=sin(r)*d-cx;y=cos(r)*d-sy;
dd=log(1/d);
alpha=1*dd-if(below(dm,0.07),1,abs(d)*1.05); �   rx=rx+rxo;rxo=s*(rxo*0.9)+(1-s)*rxo;
ry=ry+ryo;ryo=(1-s)*(ryo*0.9)+(s)*ryo;
rz=rz+rzo;
cx=cos(rx)*0.5;sy=cos(ry)*0.5;
cz=cos(rz);sz=sin(rz); �   s=bnot(s);
rxo=s*(rand(25)/100-0.125)+(1-s)*(rand(10)/100-0.05);
ryo=(1-s)*(rand(25)/100-0.125)+s*(rand(10)/100-0.05);
rzo=rand(10)/100-0.05;           (                    ����1   � $�   �                          ,          