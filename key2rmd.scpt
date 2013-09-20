FasdUAS 1.101.10   ��   ��    k             l      ��  ��   � Convert Keynote Presentation to Remark Markdown

by Derick Fay
2013-09-20

usage:
Open a Keynote presentation, then run the script.  Markdown will be copied to the clipboard.  Designed to produce Markdown for use with Remark ( http://gnab.github.io/remark/#1 )

limitations:
- doesn't do anything with images since they are not readable with Applescript
- ignores transitions
- returns master slides as metadata but does nothing with them - this could be altered to select a class based on corresponding css
     � 	 	�   C o n v e r t   K e y n o t e   P r e s e n t a t i o n   t o   R e m a r k   M a r k d o w n 
 
 b y   D e r i c k   F a y 
 2 0 1 3 - 0 9 - 2 0 
 
 u s a g e : 
 O p e n   a   K e y n o t e   p r e s e n t a t i o n ,   t h e n   r u n   t h e   s c r i p t .     M a r k d o w n   w i l l   b e   c o p i e d   t o   t h e   c l i p b o a r d .     D e s i g n e d   t o   p r o d u c e   M a r k d o w n   f o r   u s e   w i t h   R e m a r k   (   h t t p : / / g n a b . g i t h u b . i o / r e m a r k / # 1   ) 
 
 l i m i t a t i o n s : 
 -   d o e s n ' t   d o   a n y t h i n g   w i t h   i m a g e s   s i n c e   t h e y   a r e   n o t   r e a d a b l e   w i t h   A p p l e s c r i p t 
 -   i g n o r e s   t r a n s i t i o n s 
 -   r e t u r n s   m a s t e r   s l i d e s   a s   m e t a d a t a   b u t   d o e s   n o t h i n g   w i t h   t h e m   -   t h i s   c o u l d   b e   a l t e r e d   t o   s e l e c t   a   c l a s s   b a s e d   o n   c o r r e s p o n d i n g   c s s 
   
  
 l     ��������  ��  ��        l   1 ����  O    1    k   0       r        m       �      o      ���� 0 mdresult mdResult      r        m    	   �    
 
  o      ���� 0 lfs        r       !   m    ����   ! o      ���� 0 x     " # " r     $ % $ n     & ' & 2   ��
�� 
KnSd ' 4    �� (
�� 
docu ( m    ����  % o      ���� 0 theshow theShow #  )�� ) X   0 *�� + * k   )+ , ,  - . - l  ) )�� / 0��   /   ignore skipped slides    0 � 1 1 ,   i g n o r e   s k i p p e d   s l i d e s .  2�� 2 Z   )+ 3 4���� 3 =  ) . 5 6 5 n   ) , 7 8 7 1   * ,��
�� 
KSHd 8 o   ) *���� 0 myslide mySlide 6 m   , -��
�� boovfals 4 k   1' 9 9  : ; : l  1 1�� < =��   < ) # collect the contents of the slides    = � > > F   c o l l e c t   t h e   c o n t e n t s   o f   t h e   s l i d e s ;  ? @ ? r   1 6 A B A n   1 4 C D C 1   2 4��
�� 
titl D o   1 2���� 0 myslide mySlide B o      ���� 0 thetitle theTitle @  E F E r   7 > G H G n   7 : I J I 1   8 :��
�� 
btxt J o   7 8���� 0 myslide mySlide H o      ���� 0 thebody theBody F  K L K r   ? J M N M n   ? F O P O 2  B F��
�� 
cpar P o   ? B���� 0 thebody theBody N o      ���� 0 
eachbullet 
eachBullet L  Q R Q r   K T S T S n   K P U V U 1   L P��
�� 
KnSn V o   K L���� 0 myslide mySlide T o      ���� 0 thenotes theNotes R  W X W r   U ` Y Z Y n   U \ [ \ [ 2  X \��
�� 
cpar \ o   U X���� 0 thenotes theNotes Z o      ���� 0 eachnote eachNote X  ] ^ ] r   a j _ ` _ n   a f a b a 1   b f��
�� 
KnMP b o   a b���� 0 myslide mySlide ` o      ���� 0 	themaster 	theMaster ^  c d c l  k k��������  ��  ��   d  e f e l  k k�� g h��   g  create the markdown    h � i i & c r e a t e   t h e   m a r k d o w n f  j k j r   k | l m l b   k z n o n b   k x p q p b   k p r s r o   k l���� 0 mdresult mdResult s m   l o t t � u u  m a s t e r :   q n   p w v w v 1   s w��
�� 
pnam w o   p s���� 0 	themaster 	theMaster o o   x y���� 0 lfs   m o      ���� 0 mdresult mdResult k  x y x l  } }��������  ��  ��   y  z { z l  } }�� | }��   |   ignore blank text fields    } � ~ ~ 2   i g n o r e   b l a n k   t e x t   f i e l d s {   �  Z   } � � ����� � >  } � � � � o   } ~���� 0 thetitle theTitle � m   ~ � � � � � � ( D o u b l e - c l i c k   t o   e d i t � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  #   � o   � ����� 0 thetitle theTitle � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��   �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � Z   � � � ����� � >  � � � � � c   � � � � � o   � ����� 0 i   � m   � ���
�� 
TEXT � m   � � � � � � � ( D o u b l e - c l i c k   t o   e d i t � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  -   � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   � o   � ����� 0 
eachbullet 
eachBullet �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � F @ comment out the following if�end if to exclude presenter notes     � � � � �   c o m m e n t   o u t   t h e   f o l l o w i n g   i f & e n d   i f   t o   e x c l u d e   p r e s e n t e r   n o t e s   �  � � � Z   �	 � ����� � >  � � � � � o   � ����� 0 eachnote eachNote � J   � �����   � k   � � �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  ? ? ? � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult � 4 .use Remark Markdown format for presenter notes    � � � � \ u s e   R e m a r k   M a r k d o w n   f o r m a t   f o r   p r e s e n t e r   n o t e s �  ��� � X   � ��� � � Z   �  � ����� � >  � � � � � o   � ����� 0 i   � m   � � � � � � �   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   � o   � ����� 0 eachnote eachNote��  ��  ��   �  � � � l 

��������  ��  ��   �  � � � l 

�� � ���   � a [ add a new slide unless this is the last slide - i.e. avoid having a blank slide at the end    � � � � �   a d d   a   n e w   s l i d e   u n l e s s   t h i s   i s   t h e   l a s t   s l i d e   -   i . e .   a v o i d   h a v i n g   a   b l a n k   s l i d e   a t   t h e   e n d �  � � � r  
 � � � [  
 � � � o  
���� 0 x   � m  ����  � o      ���� 0 x   �  ��� � Z  ' � ����� � A   � � � o  ���� 0 x   � l  ����� � I �� ���
�� .corecnte****       **** � o  ���� 0 theshow theShow��  ��  ��   � r  # � � � b  ! � � � b   � � � o  ���� 0 mdresult mdResult � m   � � � � �  - - - � o   ���� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  ��  ��  ��  ��  �� 0 myslide mySlide + o    ���� 0 theshow theShow��    m      � ��                                                                                  keyn  alis    b  
Abbey Road                 ̬">H+   �Keynote.app                                                     ���^        ����  	                	iWork '09     ̬��      ��u�     �    /Abbey Road:Applications: iWork '09: Keynote.app     K e y n o t e . a p p   
 A b b e y   R o a d  "Applications/iWork '09/Keynote.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l 27 ����� � I 27�� ���
�� .JonspClpnull���     **** � o  23���� 0 mdresult mdResult��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � � ��~�} � ��|
� .aevtoappnull  �   � **** � k    7 � �   � �  ��{�{  �~  �}   � �z�y�z 0 myslide mySlide�y 0 i   � # � �x �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d t�c � ��b � � � � ��a�x 0 mdresult mdResult�w 0 lfs  �v 0 x  
�u 
docu
�t 
KnSd�s 0 theshow theShow
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
KSHd
�n 
titl�m 0 thetitle theTitle
�l 
btxt�k 0 thebody theBody
�j 
cpar�i 0 
eachbullet 
eachBullet
�h 
KnSn�g 0 thenotes theNotes�f 0 eachnote eachNote
�e 
KnMP�d 0 	themaster 	theMaster
�c 
pnam
�b 
TEXT
�a .JonspClpnull���     ****�|8�.�E�O�E�OjE�O*�k/�-E�O�[��l kh  ��,f  ���,E�O��,E` O_ a -E` O�a ,E` O_ a -E` O�a ,E` O�a %_ a ,%�%E�O�a  �a %�%�%E�Y hO 1_ [��l kh �a &a  �a %�%�%E�Y h[OY��O_ jv 9�a %�%E�O )_ [��l kh �a   ¡%�%E�Y h[OY��Y hO�kE�O��j  �a !%�%E�Y hY h[OY��UO�j "ascr  ��ޭ