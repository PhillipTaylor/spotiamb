Nullsoft AVS Preset 0.2    �  �  Whacko AVS IV - Cartoon Trip
------------------------------------------------

This preset heads off in the same direction as Comatose Enlightment. The movement behind it is a bit more complex and adds some stretching to the swirly animation. It's a combination of movement and rotation around 3 points which travel around freely.

The most obvious thing is the cartoon-look which was achieved through an APE I made. It doesn't do anything that you can't do with AVS normally, but it does it a lot faster (e.g. Color Reduction is the same as a couple of darkening Fast Brightnesses followed by a few brightening ones).

What's neat about this preset is that it's constantly zoomed in with a factor between 50% and 90%, yet it doesn't look blocky because of the cartoon-filter.

It also looks neat without the black outlines. Remove everything after the Color Reduction except the last Invert to see.


UnConeD / Steven Wittens
[ steven@acko.net - www.acko.net ]

(If you wish to use this preset partially or whole in your own presets or packs, you may do so provided that a clear credit message is included in your preset, along with my contact information.)

 �����  �   $�   �                          (       �!                    �         $     �   d=v*0.6+.9+sin(t+bo)*.2; r=t+i*fpi;x=sin(cos(r)*d*2); y=sin(sin(r)*d*2);
red=sin(hu+i)*.3+.3;green=sin(hu+2.09+i)*.3+.3;blue=sin(hu+4.09+i)*.3+.3;    t=t-0.05;hu=hu+0.03 '   bo=bo+rand(100)/100;hu=hu+rand(100)/50 +   n=200;bo=0;fpi=acos(-1)*4;hu=rand(100)/10;       ���    +   7  �  xx=x;yy=y;
x1=x-cx-xo;y1=y-cy-yo;
d1=sqrt(max(sqrt(sqr(x1)+sqr(y1)),.25));
x1=x1+cx+xo+ct1*.1/d1;y1=y1+cy+yo+st1*.1/d1;

x2=x-cx+xo;y2=y-cy+yo;
d2=sqrt(max(sqrt(sqr(x2)+sqr(y2)),.25));
x1=x1+cx-xo-ct1*.1/d2;y1=y1+cy-yo-st1*.1/d2;

x3=x-cx+ct;y3=y-cy+st;
d3=sqrt(sqr(x3)+sqr(y3));dd3=sqrt(max(dd3*8,.4));
r3=atan2(y3,x3)+.15/d3*rd;
x3=cos(r3)*d3+cx-ct;y3=sin(r3)*d3+cy-st;

x=(x1+x2+x3)*.335-0.002;y=(y1+y2+y3)*.335;
   t=t-0.015-tti;
cx=cos(t*.97)*.5;
cy=sin(t*.77)*cos(t*1.03)*.5;
ro=ro+sin(t*0.71)*cos(t*0.453)*sin(cos(t*.391))*.1;
xo=cos(ro)*.4;yo=sin(ro)*.4;
t1=t1-0.012+tti;
ct1=cos(t1);st1=sin(t1);
ct=cos(t)*.5;st=sin(t)*.5;
ti=ti*.7;
tti=tii*.3+ti*.7;
rd=sqrt(abs(cos(t)))*sign(cos(t));    ti=.2 2   t=rand(1000)/50;t1=rand(1000)/50;t2=rand(1000)/50                            +   �  e   x=x-xc;y=y-yc;
d=sqrt(sqr(x)+sqr(y));r=atan2(y,x);
d=d*df;
r=r+ro;
x=cos(r)*d+xc;y=sin(r)*d+yc
 �   t=t-0.05-dti*.38;
df=sin(dt+cos(t))*cos(dt*0.317+ro)*.2+.45;
dt=dt+0.015+dti*.2;
ro=ro+sin(t*0.71)*cos(t*0.453)*sin(cos(t*.391))*.05;
xc=cos(ro)*.5*(1-df);yc=sin(ro)*.5*(1-df);
dti=dti*.7;    dti=getspec(0,.3,0)*4; &   dt=rand(100)/10;mvo=rand(100)/50;t=0;                            ,          �;�Color Reduction                                                                                                                                                                                                                                                                                                                                     �;�Multiplier                                             %         