Nullsoft AVS Preset 0.2    �  �  Different Load
____________________________________________

WinAmp 5 edit
 - Removed extra meaningless buffer save, minor code change. Slightly better fps.

Original preset from "Breaking Myself"

____________________________________________
All code written by Jukka Keskinarkaus (aka Tuggummi)
Feel free to modify or use parts of this preset to make your own  presets, but don't copy the whole preset and claim you did that  preset.
          ���             ����A   �  	$�   �                                   ���                L   �  /   x=(rand(20)-10)*0.01 ;
y=(rand(20)-10)*0.01 ;                       '   �  
   d=d*0.032                     +   �      x=x+xt ;
y=y+yt    xt=xt+xts ;
yt=yt+yts 5   xts=(rand(51)-25)*0.002 ;
yts=(rand(51)-25)*0.002 ;                                 l�LHolden03: Convolution Filter    �                                                                                  ��������                   ����                                                                                                                          �   �  �   zy=if(above(sqr(y),0.1),abs(y)*0.75,0.25) ;
zx=if(above(sqr(x),0.1),abs(x)*0.75,0.25) ;
z=zy+zx+1 ;
z1=1/z ;
x1=x*3 ; y1=y*3 ;
x=x1*z1 ; y=y1*z1
                   +   T   #   d=-tan(d*1.125)*0.45 ;
alpha=0.67                    
   
                !                    �         �q�Color Map                       �           �         D� temppi.clm                                            �C� temppi.clm                                            PC� temppi.clm                                             0C� temppi.clm                                             C� temppi.clm                                             �B�                                                        �B�                                                        �B�                                                             @   @   )O  �   ��  }  �   ���               @    @  )O  �    �� }  �   ���               @     @ )O  �     � }  �   ���               �   ���               �   ���               �   ���                �   ���                �   ���                     ,             (             ***                     +   �   8   x=x+sxt ; y=y+syt ;
alpha=(sqr(x)+sqr(y))-0.25



 =   xt=xt+xts ;
yt=yt+yts ;
sxt=sin(xt)*0.5 ;
syt=sin(yt)*0.5 3   xts=(rand(51)-25)*0.01 ;
yts=(rand(51)-25)*0.01 ;             
   
                 