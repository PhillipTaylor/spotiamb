Nullsoft AVS Preset 0.2   Z  V              /     _________________        ________________________ 
  34    /     /                                /       /                            
        /     /        ____________/       /        Texering 002
___/     /        /                               /__________________________
           /        /___________          ___________________________
         /                                /        /
       /        ________        /        /       by Sander Kupers
     /        /               /      /        /       aka. S_KuPeRS
   /        /________/     /        /______________________________
 /                                 /         _______________________________ 
/________________/         /
                                          /        email: skupers@softhome.net
____________________/        www: skupers.devianart.com
______________________________________________________

        Preset info:
 Just a nice, simple and clean preset to show the power of Steven Wittens (aka UnConeD)'s Texer APE. It's blazing fast (maybe the fastest preset in this pack) and cool looking. Too bad for the people that like lots of custimization options, this preset has very little. You could add a channel shift at the end for other colors.
______________________________________________________

        Music tips:
 There's one cd that may seem stupid for people that don't like Sigur R�s. However, the remix cd Von Brigd� doesn't sound like Sigur R�s at all. Techno and other electronic music at the upper hand.
______________________________________________________

        Speedup tips:
   - Disable the unique tone
______________________________________________________

        Disclaimer:
 All the code in this preset has been created by me, Sander Kupers  unless stated otherwise in the Preset Info section. Please ask  permission before using any part of this preset. Most of the time I will  give permission, but I would just like to know who uses parts of my  presets and/or code.
______________________________________________________

 (c) 2002 Sander Kupers (       �$     �  r=i*pi*2;d=d1;
z1=sin(r)*d;y1=cos(r)*d;x1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy+3;
zi=1/z3d;
x=if(above(z3d,0.1),x3d*zi,x);
y=if(above(z3d,0.1),y2d*zi,y);
x=x*(h/w);

alpha=if(below(z3d+2.4,0),0,1);
red=if(below(d1,5.9),alpha/d1,0)/2;
green=if(below(d1,5.7),alpha/d1,0)/4;
blue=if(below(d1,5.5),alpha/d1,0)/8; �   d1=min(d1+0.08,8);rx=rx+rxo;ry=ry+ryo;rz=rz+rzo;rzo=rzo*0.97;cx=cos(sin(rx));sx=sin(sin(rx));cy=cos(sin(ry));sy=sin(sin(ry));cz=cos(rz);sz=sin(rz); u   d1=if(above(d1,7.9),s*d1,d1);s=bnot(s);rxo=getosc(0.5,0.02,0)/12;ryo=getosc(0.3,0.02,0)/12;rzo=getosc(0.7,0.02,0)/8; U   n=50;pi=acos(-1);rx=1.57;ry=1.57;rx=0;ry=0;rz=0;rxo=0;ryo=0;rzo=0;rxt=0;ryt=0;rzt=0;       ���     $     �  r=i*pi*2;d=d1;
x1=sin(r)*d;y1=cos(r)*d;z1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy+3;
zi=1/z3d;
x=if(above(z3d,0.1),x3d*zi,x);
y=if(above(z3d,0.1),y2d*zi,y);
x=x*(h/w);

alpha=if(below(z3d+2.4,0),0,1);
red=if(below(d1,7.9),alpha/d1,0)/2;
green=if(below(d1,7.7),alpha/d1,0)/4;
blue=if(below(d1,7.5),alpha/d1,0)/8; �   d1=min(d1+0.08,8);rx=rx+rxo;ry=ry+ryo;rz=rz+rzo;rzo=rzo*0.97;cx=cos(sin(rx));sx=sin(sin(rx));cy=cos(sin(ry));sy=sin(sin(ry));cz=cos(rz);sz=sin(rz); u   d1=if(above(d1,7.9),s*d1,d1);s=bnot(s);rxo=getosc(0.5,0.02,0)/12;ryo=getosc(0.3,0.02,0)/12;rzo=getosc(0.7,0.02,0)/8; U   n=50;pi=acos(-1);rx=1.57;ry=1.57;rx=0;ry=0;rz=0;rxo=0;ryo=0;rzo=0;rxt=0;ryt=0;rzt=0;       ���     $     �  r=i*pi*2;d=d1;
x1=sin(r)*d;z1=cos(r)*d;y1=0;

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy+3;
zi=1/z3d;
x=if(above(z3d,0.1),x3d*zi,x);
y=if(above(z3d,0.1),y2d*zi,y);
x=x*(h/w);

alpha=if(below(z3d+2.4,0),0,1);
red=if(below(d1,7.9),alpha/d1,0)/2;
green=if(below(d1,7.7),alpha/d1,0)/4;
blue=if(below(d1,7.5),alpha/d1,0)/8; �   d1=min(d1+0.08,8);rx=rx+rxo;ry=ry+ryo;rz=rz+rzo;rzo=rzo*0.97;cx=cos(sin(rx));sx=sin(sin(rx));cy=cos(sin(ry));sy=sin(sin(ry));cz=cos(rz);sz=sin(rz); u   d1=if(above(d1,7.9),s*d1,d1);s=bnot(s);rxo=getosc(0.5,0.02,0)/12;ryo=getosc(0.3,0.02,0)/12;rzo=getosc(0.7,0.02,0)/8; U   n=50;pi=acos(-1);rx=1.57;ry=1.57;rx=0;ry=0;rz=0;rxo=0;ryo=0;rzo=0;rxt=0;ryt=0;rzt=0;       ���     $   �  �  r=i*pi*2;r2=i*pi*99;
x1=sin(r-bluef*1.53+.0776)*cos(r2+greenf);
y1=cos(r+bluef);
z1=sin(r2+redf);

x1d=x1*cz-y1*sz;
y1d=x1*sz+y1*cz;
y2d=y1d*cx-z1*sx;
z2d=y1d*sx+z1*cx;
x3d=x1d*cy-z2d*sy;
z3d=x1d*sy+z2d*cy;
zi=1/(z3d+3);
x=if(above(z3d+3,0.1),x3d*zi,x);
y=if(above(z3d+3,0.1),y2d*zi,y);

alpha=if(below(z3d+2.4,0),0,1);
red=alpha*(1+sin(redf)/4-z3d/4)/7;
blue=alpha*(1+sin(bluef)/4-z3d)/20;
green=alpha*(1+sin(greenf)/3-z3d/2)/12; �   redf=redf+redr;greenf=greenf+greenr;bluef=bluef+bluer;rx=rx+rxo;ry=ry+ryo;rz=rz+rzo;rzo=rzo*0.97;cx=cos(sin(rx));sx=sin(sin(rx));cy=cos(sin(ry));sy=sin(sin(ry));cz=cos(rz);sz=sin(rz); �   redr=rand(10)/100-0.05;greenr=rand(10)/100-0.05;bluer=rand(10)/100-0.05;rxo=getosc(0.5,0.02,0)/12;ryo=getosc(0.3,0.02,0)/12;rzo=getosc(0.7,0.02,0)/8; V   n=100;pi=acos(-1);rx=1.57;ry=1.57;rx=0;ry=0;rz=0;rxo=0;ryo=0;rzo=0;rxt=0;ryt=0;rzt=0;       ���     ��(Texer                                            �?skupers_lp6_02.bmp a.bmp                                                                                                                                                                                                                                            	   �      h��Color Map                       �                        ��                                                       �\�                                                       x\�                                                       P\�                                                       (\�                                                       X��                                                       ���                                                       ���                                                       �g  �   ��� �  �       )               �   ���                �   ���                �   ���                �   ���                �   ���                �   ���                �   ���    &           @           