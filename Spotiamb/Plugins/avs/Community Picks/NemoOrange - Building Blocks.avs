Nullsoft AVS Preset 0.2   �  �  UnConeD made these really cool Isometrica presets.  Coupled with "Going Up/Down" It sparked this idea about these cubes that kept on building upon each other.  As you see from this, basically this is just a take on "Isometrica" only with solid cubes instead of those flat panels.  I even managed to build up some coding skills with this one.  Thanks Steve!

Visbot exclusive.

-  NemoOrange (        �$   �   s   x=.2;y=i*.5-.5;
red=sin(ct)*(1/4)+(3/4);
green=sin(ct+3.14*2/3)*(1/4)+(3/4);
blue=sin(ct-3.14*2/3)*(1/4)+(3/4); 	   ct=ct+2;     
   n=2; ct=0       ���    $   �   t   x=-.2;y=i*.5-.5;
red=sin(ct)*(1/4)+(3/4);
green=sin(ct+3.14*2/3)*(1/4)+(3/4);
blue=sin(ct-3.14*2/3)*(1/4)+(3/4); 	   ct=ct+2;     
   n=2; ct=0       ���    $   �   q   x=-.2;y=i*.5;
red=sin(ct)*(1/4)+(2/4);
green=sin(ct+3.14*2/3)*(1/4)+(2/4);
blue=sin(ct-3.14*2/3)*(1/4)+(2/4); 	   ct=ct+2;     
   n=2; ct=0       ���    $   �   p   x=.2;y=i*.5;
red=sin(ct)*(1/4)+(1/4);
green=sin(ct+3.14*2/3)*(1/4)+(1/4);
blue=sin(ct-3.14*2/3)*(1/4)+(1/4); 	   ct=ct+2;     
   n=2; ct=0       ���       {   �  ^   y=if(below(abs(x),.333),
y+x*.75*sign(x)*sign(y+.257),1);

x=if(equal(x,0),.2,.2*sign(x));                   +   =     x=(x+xm)*s;
y=(y+ym)*s; �   u=(rand(2)+2)-(((getspec(.4,.4,0))*10)%3);
chu=.25+.25*sign(rand(2)-.5);
z=pow(2,-(u-1));  s=pow(2,u);
k1=2*(u*u+1); k2=1*(u*u+1)-.5;
xm=((rand(k1)-k2)+chu)*1*.333*z-.1;
ym=((rand(k1)-k2)-chu)*1*.25*z+.1;     !   u=3-(((getspec(.4,.4,0))*20)%4);                             +   �      x=x+xt;
y=y+yt #   xt=xt+xb;
yt=yt+yb;
xb=0;
yb=0; H   j=if(equal(j,1),0,j+.25);
xb=(1/3)*(rand(6)-3);
yb=(1/4)*(rand(8)-4);    j=0                                                l�Holden03: Convolution Filter    �                                                                                                                                                                                                                                                   ����y   �  $�   �                                               ��������      ���                ���            !                    �         +   �      x=x+xt;
y=y+yt '   xt=xt+tb*sin(ra);
yt=yt+tb*cos(ra);
 8   ra=3.14/3*rand(6);
u=rand(4);
tb=if(equal(u,2),0,.02) #   u=rand(4); tb=if(equal(u,2),0,.02)                               