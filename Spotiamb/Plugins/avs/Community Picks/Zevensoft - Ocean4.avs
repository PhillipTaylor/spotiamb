Nullsoft AVS Preset 0.2 $   y  �   lx=if(equal(lx,1),-1,1);
x=lx;y=-i;
b1=max((cang-.5)*2,0);b2=max(cang,0)+max(-cang*.5,0);
r1=(cang-.5)*.8;r2=max(abs(ang)-.5,0)+max(cang,0);
g1=(cang-.5)*1;g2=max(abs(ang)-.8,0)+max(cang,0);
blue=i*(b1-b2)+b2;
red=i*(r1-r2)+r2;
green=i*(g1-g2)+g2; L   n=h*2+2;lx=-1;j=if(above(j,1),-1+.002,j+.001);ang=sin(j*pi);cang=cos(j*pi);        pi=acos(-1);       ���    �����   �  $�   �                           @  AVS 2.8+ Effect List Config                    *             x=1;y=0             $   `      y=-i*bt;
x=-1;    bt=bi*.1+bt*.9;    bi=getspec(.1,.1,0)*.5+.1;    n=2       @@@    ����y  � $�   �                           @  AVS 2.8+ Effect List Config                    (       �$     �   lr=if(above(lr,0),0,2);
lb=(sin(i*pi)*p1+sin((i+tt)*pi)*p2+sin((i-tt)*pi)*p3)+.5;
x=cos(i*2*pi)*lr+xo;y=sin(i*pi*2)*lr+yo;
fb=if(below(abs(j+2.5),.5),.0625*lb*(1)*(1-sqrt(xo*xo*.25+yo*yo)*.5),0);
red=fb;
green=red*.5;blue=green*.5; �   j=if(above(j,4),-4+.002,j+.001);ang=sin(j*pi);cang=cos(j*pi);xo=j+2;yo=cang;n=h*2+2;p1=(p1*9+p1t)*.1;p2=(p2*9+p2t)*.1;p3=(p3*9+p3t)*.1; C   p1t=rand(100)*.005+.5;p2t=rand(100)*.005+.5;p3t=rand(100)*.005+.5; 5   n=h*2+2;pi=acos(-1);fs=.005;fov=1;td=-.5;tt=2/3;j=1;       			    �����   �  $�   �                           @  AVS 2.8+ Effect List Config                    *             x=1;y=0             $   `      y=-i*bt;
x=-1;    bt=bi*.1+bt*.9;    bi=getspec(.1,.1,0)*.5+.1;    n=2       ���                 ����i  �  $�   �                           @  AVS 2.8+ Effect List Config                    (       �             $   �  �  sx=(sx*28626+4120+sy)%2000;
sy=(sy*98387+5311*sz)%2000;
sz=(sz*43198+6421-sx)%2000;
x1=sx/1000-1;z1=sz/1000-1;y1=sy/1000-1;
d=1/sqrt(x1*x1+y1*y1+z1*z1);sp=(1-(pow(1-t,2)));
x1=x1*d*sp;y1=y1*d*sp;z1=z1*d*sp;
x=(x1+tx)/(z1+2);y=(y1+ty+yp*yp)/(z1+2);
l=if(above(t,0),(1-(z1/2))-t,-10);
ll=if(below(abs(j+.5),.5),1,0);
red=l*rr*ll+pow(1-t,6)*ll;green=l*gr*ll+pow(1-t,6)*ll;blue=l*br*ll+pow(1-t,6)*ll; �  j=if(above(j,1),-1+.002,j+.001);yp=if(above(t,0),yp+.01,yp);t=t+if(above(t,0),.01,0);br=if(above(t,1),rand(100)/100,br);gr=if(above(t,1),rand(100)/100,gr);rr=if(above(t,1),rand(100)/100,rr);ty=if(above(t,1),-rand(100)/200-.5,ty);tx=if(above(t,1),rand(100)/50-1,tx);yp=if(above(t,1),0,yp);t=if(above(t,1),0,t);t=if(below(abs(j+.5),.5),if(above(getosc(ba,0,0),.3),if(equal(t,0),.01,t),t),t);sx=sxt;sy=syt;sz=szt;     c   j=.5;n=100;pi=acos(-1);t=rand(100)/100;ba=rand(100)/100;sxt=rand(200);syt=rand(200);szt=rand(200);       ���     $   �  �  sx=(sx*28626+4120+sy)%2000;
sy=(sy*98387+5311*sz)%2000;
sz=(sz*43198+6421-sx)%2000;
x1=sx/1000-1;z1=sz/1000-1;y1=sy/1000-1;
d=1/sqrt(x1*x1+y1*y1+z1*z1);sp=(1-(pow(1-t,2)));
x1=x1*d*sp;y1=y1*d*sp;z1=z1*d*sp;
x=(x1+tx)/(z1+2);y=(y1+ty+yp*yp)/(z1+2);
l=if(above(t,0),(1-(z1/2))-t,-10);
ll=if(below(abs(j+.5),.5),1,0);
red=l*rr*ll+pow(1-t,6)*ll;green=l*gr*ll+pow(1-t,6)*ll;blue=l*br*ll+pow(1-t,6)*ll; �  j=if(above(j,1),-1+.002,j+.001);yp=if(above(t,0),yp+.01,yp);t=t+if(above(t,0),.01,0);br=if(above(t,1),rand(100)/100,br);gr=if(above(t,1),rand(100)/100,gr);rr=if(above(t,1),rand(100)/100,rr);ty=if(above(t,1),-rand(100)/200-.5,ty);tx=if(above(t,1),rand(100)/50-1,tx);yp=if(above(t,1),0,yp);t=if(above(t,1),0,t);t=if(below(abs(j+.5),.5),if(above(getosc(ba,0,0),.3),if(equal(t,0),.01,t),t),t);sx=sxt;sy=syt;sz=szt;     c   j=.5;n=100;pi=acos(-1);t=rand(100)/100;ba=rand(100)/100;sxt=rand(200);syt=rand(200);szt=rand(200);       ���     $   �  �  sx=(sx*28626+4120+sy)%2000;
sy=(sy*98387+5311*sz)%2000;
sz=(sz*43198+6421-sx)%2000;
x1=sx/1000-1;z1=sz/1000-1;y1=sy/1000-1;
d=1/sqrt(x1*x1+y1*y1+z1*z1);sp=(1-(pow(1-t,2)));
x1=x1*d*sp;y1=y1*d*sp;z1=z1*d*sp;
x=(x1+tx)/(z1+2);y=(y1+ty+yp*yp)/(z1+2);
l=if(above(t,0),(1-(z1/2))-t,-10);
ll=if(below(abs(j+.5),.5),1,0);
red=l*rr*ll+pow(1-t,6)*ll;green=l*gr*ll+pow(1-t,6)*ll;blue=l*br*ll+pow(1-t,6)*ll; �  j=if(above(j,1),-1+.002,j+.001);yp=if(above(t,0),yp+.01,yp);t=t+if(above(t,0),.01,0);br=if(above(t,1),rand(100)/100,br);gr=if(above(t,1),rand(100)/100,gr);rr=if(above(t,1),rand(100)/100,rr);ty=if(above(t,1),-rand(100)/200-.5,ty);tx=if(above(t,1),rand(100)/50-1,tx);yp=if(above(t,1),0,yp);t=if(above(t,1),0,t);t=if(below(abs(j+.5),.5),if(above(getosc(ba,0,0),.3),if(equal(t,0),.01,t),t),t);sx=sxt;sy=syt;sz=szt;     c   j=.5;n=100;pi=acos(-1);t=rand(100)/100;ba=rand(100)/100;sxt=rand(200);syt=rand(200);szt=rand(200);       ���     $   �  �  sx=(sx*28626+4120+sy)%2000;
sy=(sy*98387+5311*sz)%2000;
sz=(sz*43198+6421-sx)%2000;
x1=sx/1000-1;z1=sz/1000-1;y1=sy/1000-1;
d=1/sqrt(x1*x1+y1*y1+z1*z1);sp=(1-(pow(1-t,2)));
x1=x1*d*sp;y1=y1*d*sp;z1=z1*d*sp;
x=(x1+tx)/(z1+2);y=(y1+ty+yp*yp)/(z1+2);
l=if(above(t,0),(1-(z1/2))-t,-10);
ll=if(below(abs(j+.5),.5),1,0);
red=l*rr*ll+pow(1-t,6)*ll;green=l*gr*ll+pow(1-t,6)*ll;blue=l*br*ll+pow(1-t,6)*ll; �  j=if(above(j,1),-1+.002,j+.001);yp=if(above(t,0),yp+.01,yp);t=t+if(above(t,0),.01,0);br=if(above(t,1),rand(100)/100,br);gr=if(above(t,1),rand(100)/100,gr);rr=if(above(t,1),rand(100)/100,rr);ty=if(above(t,1),-rand(100)/200-.5,ty);tx=if(above(t,1),rand(100)/50-1,tx);yp=if(above(t,1),0,yp);t=if(above(t,1),0,t);t=if(below(abs(j+.5),.5),if(above(getosc(ba,0,0),.3),if(equal(t,0),.01,t),t),t);sx=sxt;sy=syt;sz=szt;     c   j=.5;n=100;pi=acos(-1);t=rand(100)/100;ba=rand(100)/100;sxt=rand(200);syt=rand(200);szt=rand(200);       ���                            +   �  P  dx=x*cos(cr*pi)-.5*sin(cr*pi);
dz=.5*cos(cr*pi)+x*sin(cr*pi);
dy=y;
k=abs(.5/dy);
yo=sin((dz*k*2+oz*2+dx*k*1)*pi);xo=sin((dz*k*5+oz*4+dx*k*2)*pi)/k;
myo=sin((dz*k*1+oz*4+dx*k*4-oz*10)*pi);
myo2=sin((dz*k*5+oz*4+dx*k*3-oz*20)*pi);
yo=(yo+myo+myo2)/3;
x=if(above(y,0),x+xo*.1,x);y=if(above(y,0),y+yo*.1,y);
alpha=max(4-k*.25,0); I   oz=if(above(oz,1),-1+.02,oz+.01);
cr=if(above(cr,1),-1+.002,cr+.001);
        pi=acos(-1);          `                 �����  � $�   �                           @  AVS 2.8+ Effect List Config                    (       �$     �   lr=.25;
lb=(sin(i*pi)*p1+sin((i+tt)*pi)*p2+sin((i-tt)*pi)*p3)+1;
x=cos(i*2*pi)*lr-xo;y=sin(i*pi*2)*lr-yo;
fb=if(below(abs(j+2.5),.5),if(above(-yo,.5),.0625*lb*(1)*(1-sqrt(xo*xo*.25+yo*yo)*.5),0),0);
red=fb;
green=red*.5;blue=green*.5; �   j=if(above(j,4),-4+.002,j+.001);ang=sin(j*pi);cang=cos(j*pi);xo=j+2;yo=cang;n=h*2+2;p1=(p1*9+p1t)*.1;p2=(p2*9+p2t)*.1;p3=(p3*9+p3t)*.1; C   p1t=rand(100)*.005+.5;p2t=rand(100)*.005+.5;p3t=rand(100)*.005+.5; 5   n=h*2+2;pi=acos(-1);fs=.005;fov=1;td=-.5;tt=2/3;j=1;       			    $     �   lr=.1;
lb=(sin(i*pi)*p1+sin((i+tt)*pi)*p2+sin((i-tt)*pi)*p3)+1;
x=cos(i*2*pi)*lr-xo*.5;y=sin(i*pi*2)*lr-yo*.5;
fb=if(below(abs(j+2.5),.5),if(above(-yo,.5),.0625*lb*(1)*(1-sqrt(xo*xo*.25+yo*yo)*.5),0),0);
red=fb;
green=red*.5;blue=green*.5; �   j=if(above(j,4),-4+.002,j+.001);ang=sin(j*pi);cang=cos(j*pi);xo=j+2;yo=cang;n=h*2+2;p1=(p1*9+p1t)*.1;p2=(p2*9+p2t)*.1;p3=(p3*9+p3t)*.1; C   p1t=rand(100)*.005+.5;p2t=rand(100)*.005+.5;p3t=rand(100)*.005+.5; 5   n=h*2+2;pi=acos(-1);fs=.005;fov=1;td=-.5;tt=2/3;j=1;       			    $     �   lr=.2;
lb=(sin(i*pi)*p1+sin((i+tt)*pi)*p2+sin((i-tt)*pi)*p3)+1;
x=cos(i*2*pi)*lr+xo*.5;y=sin(i*pi*2)*lr+yo*.5;
fb=if(below(abs(j+2.5),.5),if(above(-yo,.5),.0625*lb*(1)*(1-sqrt(xo*xo*.25+yo*yo)*.5),0),0);
red=fb;
green=red*.5;blue=green*.5; �   j=if(above(j,4),-4+.002,j+.001);ang=sin(j*pi);cang=cos(j*pi);xo=j+2;yo=cang;n=h*2+2;p1=(p1*9+p1t)*.1;p2=(p2*9+p2t)*.1;p3=(p3*9+p3t)*.1; C   p1t=rand(100)*.005+.5;p2t=rand(100)*.005+.5;p3t=rand(100)*.005+.5; 5   n=h*2+2;pi=acos(-1);fs=.005;fov=1;td=-.5;tt=2/3;j=1;       			                 