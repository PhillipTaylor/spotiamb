Nullsoft AVS Preset 0.2    �  �  I didn't want to do another flow remix because I have done so many of those allready, so explored the pack many times and ended up to remix this one. I have to say that personally I like this very much, mostly because the colors, hope you like it as well. 

______
-Degnic

<<>>Original comment:

    _________           /                                                      
  /_____       /         /      Spirit Realm
      ___/     /         /             by Sander Kupers
    /__       /         /___________________________
         /    /         /                                                        \         004
       /__/         /____________________                    \___________
___________/                                         \
                               Comments:                  \____________________

The effect you can get by putting the camera in the ssc and then rotating the 3d ssc is amazing. You could see this preset before in a different version in the Netherlands Minipack. You can take out the blocky partial out movement, if you don't like it, but I think it adds some spice to this preset.

Recommended listening:
          Cex - First for Wounds ( 4:50 )
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
 �����  �   $�   �                           @  AVS 2.8+ Effect List Config                             ����\  � $�   �                           @  AVS 2.8+ Effect List Config                    $   �  
  r=i*pi*4;
r2=i*pi*2;
r3=i*pi*99;
x1=cos(r-rx)*sin(r3+redf)*4;y1=sin(r-rz)*sin(r2+ry)*sin(r3+bluef)*4;z1=cos(r3+greenf)*4;

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
hue=i*pi*99;
lum=1;
sat=0;
red=alpha*((sin(hue)+1)*lum*.5+sat)/3;
blue=alpha*((sin(hue+2.09)+1)*lum*.5+sat)/3;
green=alpha*((sin(hue+4.18)+1)*lum*.5+sat)/3; �   redf=redf+redr;greenf=greenf+greenr;bluef=bluef+bluer;rx=rx+rxo;ry=ry+ryo;rz=rz+rzo;rzo=rzo*0.97;cx=cos(rx);sx=sin(rx);cy=cos(ry);sy=sin(ry);cz=cos(rz);sz=sin(rz); �   redr=getosc(0.1,0.02,0)/8;greenr=getosc(0.9,0.02,0)/8;bluer=getosc(0.4,0.02,0)/8;rxo=getosc(0.5,0.02,0)/15;ryo=getosc(0.3,0.02,0)/15;rzo=-abs(getosc(0.7,0.02,0)/4)-0.05; "   n=299;pi=acos(-1);ix=3;iy=4;iz=5;       ���     T@eTexer                                            �?whacko6-07.bmp mp                                                                                                                                                                                                                                                   	   +                        �   �0fJheriko : MULTIFILTER                             �qBColor Map                       �                     ���                                                       ���                                                       ���                                                       ���                                                       `��                                                       @��                                                        ��                                                        ��                                                    @   I{  -       �_  W   �   �+  �           �   ���                �   ���                �   ���                �   ���                �   ���                �   ���                �   ���                �   ���       /   �     d=d*(1-sin(d)+.5)                   