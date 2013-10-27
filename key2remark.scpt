FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Convert Keynote Presentation to Remark HTML

by Derick Fay
2013-10-26

usage:
Open a Keynote presentation, then run the script.  Remark ( http://gnab.github.io/remark/#1 ) HTML will be copied to the clipboard.
an alert will display if the presentation has any potentially missing images based on master slides used

Keynote master slides supported with automatic styling:
Title & Subtitle
Title - Center
Title & Bullets
Bullets
Blank
Photo - Horizontal
Title - Top
Title, Bullets & Photo
Title & Bullets - 2 Column - TODO
Photo - Vertical - TODO

limitations:
- doesn't do anything with images since they are not readable with Applescript
- ignores transitions
- "Title & Bullets - 2 Column" and "Title, Bullets and Photo" Keynote themes don't style properly
- styles are currently embedded in script and should be moved to external file eventually
- doesn't detect nested lists
- treats every paragraph as a bullet whether it's a bullet in Keynote or not
     � 	 	z   C o n v e r t   K e y n o t e   P r e s e n t a t i o n   t o   R e m a r k   H T M L 
 
 b y   D e r i c k   F a y 
 2 0 1 3 - 1 0 - 2 6 
 
 u s a g e : 
 O p e n   a   K e y n o t e   p r e s e n t a t i o n ,   t h e n   r u n   t h e   s c r i p t .     R e m a r k   (   h t t p : / / g n a b . g i t h u b . i o / r e m a r k / # 1   )   H T M L   w i l l   b e   c o p i e d   t o   t h e   c l i p b o a r d . 
 a n   a l e r t   w i l l   d i s p l a y   i f   t h e   p r e s e n t a t i o n   h a s   a n y   p o t e n t i a l l y   m i s s i n g   i m a g e s   b a s e d   o n   m a s t e r   s l i d e s   u s e d 
 
 K e y n o t e   m a s t e r   s l i d e s   s u p p o r t e d   w i t h   a u t o m a t i c   s t y l i n g : 
 T i t l e   &   S u b t i t l e 
 T i t l e   -   C e n t e r 
 T i t l e   &   B u l l e t s 
 B u l l e t s 
 B l a n k 
 P h o t o   -   H o r i z o n t a l 
 T i t l e   -   T o p 
 T i t l e ,   B u l l e t s   &   P h o t o 
 T i t l e   &   B u l l e t s   -   2   C o l u m n   -   T O D O 
 P h o t o   -   V e r t i c a l   -   T O D O 
 
 l i m i t a t i o n s : 
 -   d o e s n ' t   d o   a n y t h i n g   w i t h   i m a g e s   s i n c e   t h e y   a r e   n o t   r e a d a b l e   w i t h   A p p l e s c r i p t 
 -   i g n o r e s   t r a n s i t i o n s 
 -   " T i t l e   &   B u l l e t s   -   2   C o l u m n "   a n d   " T i t l e ,   B u l l e t s   a n d   P h o t o "   K e y n o t e   t h e m e s   d o n ' t   s t y l e   p r o p e r l y 
 -   s t y l e s   a r e   c u r r e n t l y   e m b e d d e d   i n   s c r i p t   a n d   s h o u l d   b e   m o v e d   t o   e x t e r n a l   f i l e   e v e n t u a l l y 
 -   d o e s n ' t   d e t e c t   n e s t e d   l i s t s 
 -   t r e a t s   e v e r y   p a r a g r a p h   a s   a   b u l l e t   w h e t h e r   i t ' s   a   b u l l e t   i n   K e y n o t e   o r   n o t 
   
  
 l     ��������  ��  ��        l    ����  O        l       k          l         r        m    ��
�� boovtrue  o      ���� 0 buildbybullet buildByBullet  u o uses the trick described here https://github.com/gnab/remark/issues/46 to simulate a build-in by bullet point      �   �   u s e s   t h e   t r i c k   d e s c r i b e d   h e r e   h t t p s : / / g i t h u b . c o m / g n a b / r e m a r k / i s s u e s / 4 6   t o   s i m u l a t e   a   b u i l d - i n   b y   b u l l e t   p o i n t        r         m    	 ! ! � " "  
 
   o      ���� 0 lfs     # $ # r     % & % m     ' ' � ( (   & o      ���� 0 mdresult mdResult $  ) * ) r     + , + m    ����   , o      ���� 0 x   *  - . - l    / 0 1 / r     2 3 2 m    ����   3 o      ���� 0 missingimages missingImages 0 S M we will count potentially missing images based on the names of master slides    1 � 4 4 �   w e   w i l l   c o u n t   p o t e n t i a l l y   m i s s i n g   i m a g e s   b a s e d   o n   t h e   n a m e s   o f   m a s t e r   s l i d e s .  5 6 5 r      7 8 7 n     9 : 9 2   ��
�� 
KnSd : 4    �� ;
�� 
docu ; m    ����  8 o      ���� 0 theshow theShow 6  < = < r   ! , > ? > n   ! * @ A @ 1   ( *��
�� 
titl A n   ! ( B C B 4   % (�� D
�� 
KnSd D m   & '����  C 4   ! %�� E
�� 
docu E m   # $����  ? o      ���� 0 theshowtitle theShowTitle =  F�� F X   - G�� H G k   = I I  J K J l  = =�� L M��   L   ignore skipped slides    M � N N ,   i g n o r e   s k i p p e d   s l i d e s K  O�� O Z   = P Q���� P =  = D R S R n   = B T U T 1   > B��
�� 
KSHd U o   = >���� 0 myslide mySlide S m   B C��
�� boovfals Q k   G� V V  W X W l  G G�� Y Z��   Y ) # collect the contents of the slides    Z � [ [ F   c o l l e c t   t h e   c o n t e n t s   o f   t h e   s l i d e s X  \ ] \ r   G N ^ _ ^ n   G J ` a ` 1   H J��
�� 
titl a o   G H���� 0 myslide mySlide _ o      ���� 0 thetitle theTitle ]  b c b r   O X d e d n   O T f g f 1   P T��
�� 
btxt g o   O P���� 0 myslide mySlide e o      ���� 0 thebody theBody c  h i h r   Y d j k j n   Y ` l m l 2  \ `��
�� 
cpar m o   Y \���� 0 thebody theBody k o      ���� 0 
eachbullet 
eachBullet i  n o n r   e n p q p n   e j r s r 1   f j��
�� 
KnSn s o   e f���� 0 myslide mySlide q o      ���� 0 thenotes theNotes o  t u t r   o z v w v n   o v x y x 2  r v��
�� 
cpar y o   o r���� 0 thenotes theNotes w o      ���� 0 eachnote eachNote u  z { z r   { � | } | n   { � ~  ~ 1   | ���
�� 
KnMP  o   { |���� 0 myslide mySlide } o      ���� 0 	themaster 	theMaster {  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  create the markdown    � � � � & c r e a t e   t h e   m a r k d o w n �  � � � l  � ��� � ���   � E ?set mdResult to mdResult & "master: " & name of theMaster & lfs    � � � � ~ s e t   m d R e s u l t   t o   m d R e s u l t   &   " m a s t e r :   "   &   n a m e   o f   t h e M a s t e r   &   l f s �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6add classes for Titles corresponding to Keynote themes    � � � � l a d d   c l a s s e s   f o r   T i t l e s   c o r r e s p o n d i n g   t o   K e y n o t e   t h e m e s �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 c   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	themaster 	theMaster � o      ���� 0 n   �  � � � Z   �: � � ��� � G   � � � � � l  � � ����� � =   � � � � � o   � ����� 0 n   � m   � � � � � � �   T i t l e   &   S u b t i t l e��  ��   � l  � � ����� � =   � � � � � o   � ����� 0 n   � m   � � � � � � �  T i t l e   -   C e n t e r��  ��   � l  � � � � � � r   � � � � � m   � � � � � � � * c l a s s :   m i d d l e ,   c e n t e r � o      ���� 0 c   � B < based on https://github.com/gnab/remark/wiki/Text-Alignment    � � � � x   b a s e d   o n   h t t p s : / / g i t h u b . c o m / g n a b / r e m a r k / w i k i / T e x t - A l i g n m e n t �  � � � G   � � � � � G   � � � � � l  � � ����� � =   � � � � � o   � ����� 0 n   � m   � � � � � � �  T i t l e   &   B u l l e t s��  ��   � l  � � ����� � =   � � � � � o   � ����� 0 n   � m   � � � � � � �  T i t l e   -   T o p��  ��   � l  � � ����� � =   � � � � � o   � ����� 0 n   � m   � � � � � � � 4 T i t l e   &   B u l l e t s   -   2   C o l u m n��  ��   �  � � � r   � � � � � m   � � � � � � �  c l a s s :   c e n t e r � o      ���� 0 c   �  � � � =   � � � � � o   � ����� 0 n   � m   � � � � � � � $ P h o t o   -   H o r i z o n t a l �  � � � k   � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 missingimages missingImages � m   � �����  � o      ���� 0 missingimages missingImages �  ��� � r   � � � � m   � � � � � � � * c l a s s :   b o t t o m ,   c e n t e r � o      ���� 0 c  ��   �  � � � =   � � � o  ���� 0 n   � m   � � � � � , T i t l e ,   B u l l e t s   &   P h o t o �  � � � k   � �  � � � r   � � � [   � � � o  ���� 0 missingimages missingImages � m  ����  � o      ���� 0 missingimages missingImages �  ��� � r   � � � m   � � � � �  c l a s s :   c e n t e r � o      ���� 0 c  ��   �  � � � =  & � � � o  "���� 0 n   � m  "% � � �     P h o t o   -   V e r t i c a l � �� k  )6  r  ). [  ), o  )*���� 0 missingimages missingImages m  *+����  o      ���� 0 missingimages missingImages 	��	 r  /6

 m  /2 � * c l a s s :   c e n t e r ,   m i d d l e o      ���� 0 c  ��  ��  ��   �  l ;;��������  ��  ��    Z  ;R���� > ;B o  ;>���� 0 c   m  >A �   r  EN b  EL b  EJ o  EF���� 0 mdresult mdResult o  FI���� 0 c   o  JK���� 0 lfs   o      ���� 0 mdresult mdResult��  ��    l SS��������  ��  ��    !  l SS��"#��  " 8 2 Photo - Horizontal puts the photo above the Title   # �$$ d   P h o t o   -   H o r i z o n t a l   p u t s   t h e   p h o t o   a b o v e   t h e   T i t l e! %&% Z  Sj'(����' l SZ)����) =  SZ*+* o  SV���� 0 n  + m  VY,, �-- $ P h o t o   -   H o r i z o n t a l��  ��  ( r  ]f./. b  ]d010 b  ]b232 o  ]^���� 0 mdresult mdResult3 m  ^a44 �55 6 ! [ M i s s i n g   i m a g e ] ( i m a g e . j p g )1 o  bc���� 0 lfs  / o      ���� 0 mdresult mdResult��  ��  & 676 l kk��������  ��  ��  7 898 l kk�:;�  : @ : Photo - Vertical puts title & subtitle in the left column   ; �<< t   P h o t o   -   V e r t i c a l   p u t s   t i t l e   &   s u b t i t l e   i n   t h e   l e f t   c o l u m n9 =>= Z  k�?@�~�}? l krA�|�{A =  krBCB o  kn�z�z 0 n  C m  nqDD �EE   P h o t o   -   V e r t i c a l�|  �{  @ r  u~FGF b  u|HIH b  uzJKJ o  uv�y�y 0 mdresult mdResultK m  vyLL �MM  . l e f t - c o l u m n [I o  z{�x�x 0 lfs  G o      �w�w 0 mdresult mdResult�~  �}  > NON l ���v�u�t�v  �u  �t  O PQP l ���sRS�s  R 2 , ignore blank text fields & insert the Title   S �TT X   i g n o r e   b l a n k   t e x t   f i e l d s   &   i n s e r t   t h e   T i t l eQ UVU Z  ��WX�r�qW > ��YZY o  ���p�p 0 thetitle theTitleZ m  ��[[ �\\ ( D o u b l e - c l i c k   t o   e d i tX r  ��]^] b  ��_`_ b  ��aba b  ��cdc o  ���o�o 0 mdresult mdResultd m  ��ee �ff  #  b o  ���n�n 0 thetitle theTitle` o  ���m�m 0 lfs  ^ o      �l�l 0 mdresult mdResult�r  �q  V ghg l ���k�j�i�k  �j  �i  h iji Z  ��kl�h�gk l ��m�f�em =  ��non o  ���d�d 0 n  o m  ��pp �qq , T i t l e ,   B u l l e t s   &   P h o t o�f  �e  l r  ��rsr b  ��tut b  ��vwv o  ���c�c 0 mdresult mdResultw m  ��xx �yy  . l e f t - c o l u m n [u o  ���b�b 0 lfs  s o      �a�a 0 mdresult mdResult�h  �g  j z{z l ���`�_�^�`  �_  �^  { |}| l ���]~�]  ~ C = add classes for slide bodies corresponding to Keynote themes    ��� z   a d d   c l a s s e s   f o r   s l i d e   b o d i e s   c o r r e s p o n d i n g   t o   K e y n o t e   t h e m e s} ��� r  ����� m  ���\
�\ boovfals� o      �[�[ 0 
closeslide 
closeSlide� ��� Z  �����Z�Y� l ����X�W� =  ����� o  ���V�V 0 n  � m  ���� ��� 4 T i t l e   &   B u l l e t s   -   2   C o l u m n�X  �W  � k  ���� ��� r  ����� m  ���� ���  . t w o - c o l u m n [� o      �U�U 0 c  � ��� r  ����� b  ����� b  ����� o  ���T�T 0 mdresult mdResult� o  ���S�S 0 c  � o  ���R�R 0 lfs  � o      �Q�Q 0 mdresult mdResult� ��P� r  ����� m  ���O
�O boovtrue� o      �N�N 0 
closeslide 
closeSlide�P  �Z  �Y  � ��� l ���M�L�K�M  �L  �K  � ��� l ���J���J  � $  process the body of the slide   � ��� <   p r o c e s s   t h e   b o d y   o f   t h e   s l i d e� ��� r  ����� m  ���I�I  � o      �H�H 0 y  � ��� r  ����� m  ���G
�G boovfals� o      �F�F 0 closeit closeIt� ��� X  �=��E�� Z  8���D�C� > 
��� c  ��� o  �B�B 0 i  � m  �A
�A 
TEXT� m  	�� ��� ( D o u b l e - c l i c k   t o   e d i t� Z  4���@�� G  "��� l ��?�>� =  ��� o  �=�= 0 n  � m  �� ���   T i t l e   &   S u b t i t l e�?  �>  � l ��<�;� =  ��� o  �:�: 0 n  � m  �� ���   P h o t o   -   V e r t i c a l�<  �;  � r  %0��� b  %.��� b  %,��� b  %*��� o  %&�9�9 0 mdresult mdResult� m  &)�� ���  # #  � o  *+�8�8 0 i  � o  ,-�7�7 0 lfs  � o      �6�6 0 mdresult mdResult�@  � k  34�� ��� l 33�5���5  � > 8 add classes for bullets corresponding to Keynote themes   � ��� p   a d d   c l a s s e s   f o r   b u l l e t s   c o r r e s p o n d i n g   t o   K e y n o t e   t h e m e s� ��� r  3:��� m  36�� ���  � o      �4�4 0 c  � ��� r  ;@��� m  ;<�3
�3 boovfals� o      �2�2 0 closeit closeIt� ��� Z  Ax���1�0� G  Ad��� G  AV��� l AH��/�.� =  AH��� o  AD�-�- 0 n  � m  DG�� ���  T i t l e   &   B u l l e t s�/  �.  � l KR��,�+� =  KR��� o  KN�*�* 0 n  � m  NQ�� ��� , T i t l e ,   B u l l e t s   &   P h o t o�,  �+  � l Y`��)�(� =  Y`��� o  Y\�'�' 0 n  � m  \_�� ��� 4 T i t l e   &   B u l l e t s   -   2   C o l u m n�)  �(  � k  gt�� ��� r  gn��� m  gj   �  . l e f t [� o      �&�& 0 c  � �% r  ot m  op�$
�$ boovtrue o      �#�# 0 closeit closeIt�%  �1  �0  �  l yy�"�!� �"  �!  �     Z  y�	
��	 > y� o  y|�� 0 c   m  | �  
 r  �� b  �� b  �� o  ���� 0 mdresult mdResult o  ���� 0 c   o  ���� 0 lfs   o      �� 0 mdresult mdResult�  �    l ������  �  �    l ����     add the bullet itself    � ,   a d d   t h e   b u l l e t   i t s e l f  r  �� b  �� !  b  ��"#" b  ��$%$ o  ���� 0 mdresult mdResult% m  ��&& �''  -  # o  ���� 0 i  ! o  ���� 0 lfs   o      �� 0 mdresult mdResult ()( r  ��*+* [  ��,-, o  ���� 0 y  - m  ���� + o      �� 0 y  ) ./. Z  �201��0 A  ��232 o  ���� 0 y  3 l ��4�
�	4 I ���5�
� .corecnte****       ****5 o  ���� 0 
eachbullet 
eachBullet�  �
  �	  1 Z  �.67��6 o  ���� 0 buildbybullet buildByBullet7 k  �*88 9:9 Z  ��;<��; o  ��� �  0 closeit closeIt< r  ��=>= b  ��?@? b  ��ABA o  ������ 0 mdresult mdResultB m  ��CC �DD  ]@ o  ������ 0 lfs  > o      ���� 0 mdresult mdResult�  �  : EFE r  ��GHG m  ����
�� boovfalsH o      ���� 0 closeit closeItF IJI l ����KL��  K x r include presenter notes on the first slide of a multi-bullet slide so they are there for the full (virtual) slide   L �MM �   i n c l u d e   p r e s e n t e r   n o t e s   o n   t h e   f i r s t   s l i d e   o f   a   m u l t i - b u l l e t   s l i d e   s o   t h e y   a r e   t h e r e   f o r   t h e   f u l l   ( v i r t u a l )   s l i d eJ NON Z  � PQ����P =  ��RSR o  ������ 0 y  S m  ������ Q Z  �TU����T > ��VWV o  ������ 0 eachnote eachNoteW J  ������  U k  �XX YZY l ��[\][ r  ��^_^ b  ��`a` b  ��bcb o  ������ 0 mdresult mdResultc m  ��dd �ee  ? ? ?a o  ������ 0 lfs  _ o      ���� 0 mdresult mdResult\ 4 .use Remark Markdown format for presenter notes   ] �ff \ u s e   R e m a r k   M a r k d o w n   f o r m a t   f o r   p r e s e n t e r   n o t e sZ g��g X  �h��ih Z   jk����j >  lml o   ���� 0 i  m m  nn �oo  k r  pqp b  rsr b  tut o  	���� 0 mdresult mdResultu o  	
���� 0 i  s o  ���� 0 lfs  q o      ���� 0 mdresult mdResult��  ��  �� 0 i  i o  ������ 0 eachnote eachNote��  ��  ��  ��  ��  O v��v r  !*wxw b  !(yzy b  !&{|{ o  !"���� 0 mdresult mdResult| m  "%}} �~~  - -z o  &'���� 0 lfs  x o      ���� 0 mdresult mdResult��  �  �  �  �  / � l 33��������  ��  ��  � ���� l 33��������  ��  ��  ��  �D  �C  �E 0 i  � o  ������ 0 
eachbullet 
eachBullet� ��� l >>��������  ��  ��  � ��� Z  >Q������� o  >A���� 0 closeit closeIt� r  DM��� b  DK��� b  DI��� o  DE���� 0 mdresult mdResult� m  EH�� ���  ]� o  IJ���� 0 lfs  � o      ���� 0 mdresult mdResult��  ��  � ��� Z  Re������� o  RU���� 0 
closeslide 
closeSlide� r  Xa��� b  X_��� b  X]��� o  XY���� 0 mdresult mdResult� m  Y\�� ���  ]� o  ]^���� 0 lfs  � o      ���� 0 mdresult mdResult��  ��  � ��� Z  f�������� G  f{��� l fm������ =  fm��� o  fi���� 0 n  � m  il�� ���   P h o t o   -   V e r t i c a l��  ��  � l pw������ =  pw��� o  ps���� 0 n  � m  sv�� ��� , T i t l e ,   B u l l e t s   &   P h o t o��  ��  � r  ~���� b  ~���� b  ~���� b  ~���� b  ~���� o  ~���� 0 mdresult mdResult� m  ��� ���  ]� o  ������ 0 lfs  � m  ���� ��� F . r i g h t [ ! [ M i s s i n g   i m a g e ] ( i m a g e . j p g ) ]� o  ������ 0 lfs  � o      ���� 0 mdresult mdResult��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � o i include presenter notes if they aren't there already - if no bullets were added, then they weren't added   � ��� �   i n c l u d e   p r e s e n t e r   n o t e s   i f   t h e y   a r e n ' t   t h e r e   a l r e a d y   -   i f   n o   b u l l e t s   w e r e   a d d e d ,   t h e n   t h e y   w e r e n ' t   a d d e d� ��� Z  ��������� =  ����� o  ������ 0 y  � m  ������  � Z  ��������� > ����� o  ������ 0 eachnote eachNote� J  ������  � k  ���� ��� l ������ r  ����� b  ����� b  ����� o  ������ 0 mdresult mdResult� m  ���� ���  ? ? ?� o  ������ 0 lfs  � o      ���� 0 mdresult mdResult� 4 .use Remark Markdown format for presenter notes   � ��� \ u s e   R e m a r k   M a r k d o w n   f o r m a t   f o r   p r e s e n t e r   n o t e s� ���� X  ������� Z  ��������� > ����� o  ������ 0 i  � m  ���� ���  � r  ����� b  ����� b  ����� o  ������ 0 mdresult mdResult� o  ������ 0 i  � o  ������ 0 lfs  � o      ���� 0 mdresult mdResult��  ��  �� 0 i  � o  ������ 0 eachnote eachNote��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � a [ add a new slide unless this is the last slide - i.e. avoid having a blank slide at the end   � ��� �   a d d   a   n e w   s l i d e   u n l e s s   t h i s   i s   t h e   l a s t   s l i d e   -   i . e .   a v o i d   h a v i n g   a   b l a n k   s l i d e   a t   t h e   e n d� ��� r  ����� [  ����� o  ������ 0 x  � m  ������ � o      ���� 0 x  � ���� Z  ��������� A  ����� o  ������ 0 x  � l �������� I �������
�� .corecnte****       ****� o  ������ 0 theshow theShow��  ��  ��  � r  ����� b  ��� � b  �� o  ������ 0 mdresult mdResult m  �� �  - - -  o  ������ 0 lfs  � o      ���� 0 mdresult mdResult��  ��  ��  ��  ��  ��  �� 0 myslide mySlide H o   0 1���� 0 theshow theShow��    N H Change to "Keynote" if you haven't installed Oct 2013 version of iWork      � �   C h a n g e   t o   " K e y n o t e "   i f   y o u   h a v e n ' t   i n s t a l l e d   O c t   2 0 1 3   v e r s i o n   o f   i W o r k    m     �                                                                                  keyn  alis    r  
Abbey Road                 ̬">H+   �Keynote 5.3.app                                                 ���^        ����  	                	iWork '09     ̬��      ��u�     � �C�  3Abbey Road:Applications: iWork '09: Keynote 5.3.app      K e y n o t e   5 . 3 . a p p   
 A b b e y   R o a d  &Applications/iWork '09/Keynote 5.3.app  / ��  ��  ��     l     ��������  ��  ��   	
	 l     ��������  ��  ��  
  l ���� r   b   b   b   b   m   � V < ! D O C T Y P E   h t m l > 
 < h t m l > 
     < h e a d > 
         < t i t l e > o  ���� 0 theshowtitle theShowTitle m   � < / t i t l e > 
         < m e t a   h t t p - e q u i v = ' C o n t e n t - T y p e '   c o n t e n t = ' t e x t / h t m l ;   c h a r s e t = U T F - 8 ' / > 
         < s t y l e   t y p e = ' t e x t / c s s ' > 
             / *   S l i d e s h o w   s t y l e s   * / 	     
 	     b o d y   { 
 	 f o n t - f a m i l y :   H e l v e t i c a ,   A r i a l ,   s a n s - s e r i f ; 
 } 
 	 . t w o - c o l u m n   { 
 	 c o l u m n - c o u n t : 3 ; 
 } 
         . l e f t - c o l u m n   { 
           w i d t h :   4 5 % ; 
           f l o a t :   l e f t ; 
 } 
 	 . r i g h t - c o l u m n   { 
 	 w i d t h :   4 5 % 
 	 f l o a t :   r i g h t ; 
 } 
 
         < / s t y l e > 
     < / h e a d > 
     < b o d y > 
         < t e x t a r e a   i d = ' s o u r c e ' > 
 o  ���� 0 mdresult mdResult m   �� < / t e x t a r e a > 
         < s c r i p t   s r c = ' h t t p : / / g n a b . g i t h u b . i o / r e m a r k / d o w n l o a d s / r e m a r k - 0 . 5 . 9 . m i n . j s '   t y p e = ' t e x t / j a v a s c r i p t ' > 
         < / s c r i p t > 
         < s c r i p t   t y p e = ' t e x t / j a v a s c r i p t ' > 
             v a r   s l i d e s h o w   =   r e m a r k . c r e a t e ( ) ; 
         < / s c r i p t > 
     < / b o d y > 
 < / h t m l > o      ���� 0 mdresult mdResult��  ��    l     ��������  ��  ��    !  l "����" I ��#�
�� .JonspClpnull���     ****# o  �~�~ 0 mdresult mdResult�  ��  ��  ! $%$ l     �}�|�{�}  �|  �{  % &�z& l  -'�y�x' I  -�w(�v
�w .sysodisAaleR        TEXT( l  ))�u�t) b   )*+* l  %,�s�r, c   %-.- o   !�q�q 0 missingimages missingImages. m  !$�p
�p 
TEXT�s  �r  + m  %(// �00 0   i m a g e ( s )   m a y   b e   m i s s i n g�u  �t  �v  �y  �x  �z       �o12�o  1 �n
�n .aevtoappnull  �   � ****2 �m3�l�k45�j
�m .aevtoappnull  �   � ****3 k    -66  77 88  99 &�i�i  �l  �k  4 �h�g�h 0 myslide mySlide�g 0 i  5 Z�f !�e '�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O ��N�M�L � ��K � � � � � � � � � �,4DL[epx�J���I�H�G�������� &Cdn}���������F/�E�f 0 buildbybullet buildByBullet�e 0 lfs  �d 0 mdresult mdResult�c 0 x  �b 0 missingimages missingImages
�a 
docu
�` 
KnSd�_ 0 theshow theShow
�^ 
titl�] 0 theshowtitle theShowTitle
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****
�Y 
KSHd�X 0 thetitle theTitle
�W 
btxt�V 0 thebody theBody
�U 
cpar�T 0 
eachbullet 
eachBullet
�S 
KnSn�R 0 thenotes theNotes�Q 0 eachnote eachNote
�P 
KnMP�O 0 	themaster 	theMaster�N 0 c  
�M 
pnam�L 0 n  
�K 
bool�J 0 
closeslide 
closeSlide�I 0 y  �H 0 closeit closeIt
�G 
TEXT
�F .JonspClpnull���     ****
�E .sysodisAaleR        TEXT�j.�eE�O�E�O�E�OjE�OjE�O*�k/�-E�O*�k/�k/�,E�O��[��l kh  �a ,f ���,E` O�a ,E` O_ a -E` O�a ,E` O_ a -E` O�a ,E` Oa E` O_ a ,E` O_ a  
 _ a   a !& a "E` Y �_ a # 
 _ a $ a !&
 _ a % a !& a &E` Y Q_ a '  �kE�Oa (E` Y 7_ a )  �kE�Oa *E` Y _ a +  �kE�Oa ,E` Y hO_ a - �_ %�%E�Y hO_ a .  �a /%�%E�Y hO_ a 0  �a 1%�%E�Y hO_ a 2 �a 3%_ %�%E�Y hO_ a 4  �a 5%�%E�Y hOfE` 6O_ a 7  a 8E` O�_ %�%E�OeE` 6Y hOjE` 9OfE` :OM_ [��l kh �a ;&a <,_ a = 
 _ a > a !& �a ?%�%�%E�Ya @E` OfE` :O_ a A 
 _ a B a !&
 _ a C a !& a DE` OeE` :Y hO_ a E �_ %�%E�Y hO�a F%�%�%E�O_ 9kE` 9O_ 9_ j  ~� v_ : �a G%�%E�Y hOfE` :O_ 9k  F_ jv 9�a H%�%E�O )_ [��l kh �a I š%�%E�Y h[OY��Y hY hO�a J%�%E�Y hY hOPY h[OY��O_ : �a K%�%E�Y hO_ 6 �a L%�%E�Y hO_ a M 
 _ a N a !& �a O%�%a P%�%E�Y hO_ 9j  F_ jv 9�a Q%�%E�O )_ [��l kh �a R š%�%E�Y h[OY��Y hY hO�kE�O��j  �a S%�%E�Y hY h[OY�6UOa T�%a U%�%a V%E�O�j WO�a ;&a X%j Yascr  ��ޭ