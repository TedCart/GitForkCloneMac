FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 current_path    I    �� ��
�� .earsffdralis        afdr   f     ��     	 
 	 l     ��  ��    # return (path to me) as string     �   : r e t u r n   ( p a t h   t o   m e )   a s   s t r i n g 
     l    
 ����  L     
   c     	    b         o     ���� 0 current_path    m       �   
 H E L L O  m    ��
�� 
TEXT��  ��        l    ����  L       I   �� ��
�� .sysonfo4asfe        file  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��  ��  ��  ��         l     ��������  ��  ��      ! " ! l    # $ % # L     & & n     ' ( ' 1    ��
�� 
nmxt (  f     $  	as string    % � ) )  a s   s t r i n g "  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .  on GetCurrentFilePath()    / � 0 0 . o n   G e t C u r r e n t F i l e P a t h ( ) -  1 2 1 l     �� 3 4��   3 N H  tell application "Finder" to return container of (path to me) as alias    4 � 5 5 �     t e l l   a p p l i c a t i o n   " F i n d e r "   t o   r e t u r n   c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s 2  6 7 6 l     �� 8 9��   8  end GetCurrentFilePath    9 � : : , e n d   G e t C u r r e n t F i l e P a t h 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? H BThis function waits for chrome to finish loading before proceeding    @ � A A � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g >  B C B i    
 D E D I      �������� 0 letchromeload LetChromeLoad��  ��   E O      F G F V     H I H I   �� J��
�� .sysodelanull��� ��� nmbr J m     K K ?���������   I =     L M L l    N���� N n     O P O 1    ��
�� 
ldng P n     Q R Q 1    ��
�� 
acTa R 4    �� S
�� 
cwin S m   
 ���� ��  ��   M m    ��
�� boovtrue G m      T T�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   C  U V U l     ��������  ��  ��   V  W X W i     Y Z Y I      �� [���� "0 letterminalload LetTerminalLoad [  \�� \ o      ���� 0 winnum WinNum��  ��   Z O      ] ^ ] V     _ ` _ I   �� a��
�� .sysodelanull��� ��� nmbr a m     b b ?���������   ` =    c d c n     e f e 1    ��
�� 
busy f 4    �� g
�� 
cwin g o   
 ���� 0 winnum WinNum d m    ��
�� boovtrue ^ m      h h�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   X  i j i l     ��������  ��  ��   j  k l k i     m n m I      �� o���� $0 getlocalrepopath GetLocalRepoPath o  p q p o      ���� $0 unixwdidirectory unixWdiDirectory q  r�� r o      ���� 0 	repotitle 	repoTitle��  ��   n k     � s s  t u t r      v w v m      x x � y y  t r a i n i n g s : w o      ���� 0 wdisubfolder wdiSubfolder u  z { z Z    | }���� | l    ~���� ~ ?     �  l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - s t u d y � �� ���
�� 
psin � o    	���� 0 	repotitle 	repoTitle��  ��  ��   � m    ����  ��  ��   } r     � � � m     � � � � �  s t u d i e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   {  � � � Z   / � ����� � l   % ����� � ?   % � � � l   # ����� � I   #���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - d i a g n o s t i c � �� ���
�� 
psin � o    ���� 0 	repotitle 	repoTitle��  ��  ��   � m   # $����  ��  ��   � r   ( + � � � m   ( ) � � � � �  d i a g n o s t i c s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  0 E � ����� � l  0 ; ����� � ?  0 ; � � � l  0 9 ����� � I  0 9���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   2 3 � � � � �  - c h a l l e n g e � �� ���
�� 
psin � o   4 5���� 0 	repotitle 	repoTitle��  ��  ��   � m   9 :����  ��  ��   � r   > A � � � m   > ? � � � � �  c h a l l e n g e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  F [ � ����� � l  F Q ����� � ?  F Q � � � l  F O ����� � I  F O���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   H I � � � � �  - p r o j e c t � �� ���
�� 
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   � r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ����� � I  \ e��� �
�� .sysooffslong    ��� null�   � �~ � �
�~ 
psof � m   ^ _ � � � � �  - p r a c t i c e � �} ��|
�} 
psin � o   ` a�{�{ 0 	repotitle 	repoTitle�|  ��  ��   � m   e f�z�z  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      �y�y 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s�x�x $0 unixwdidirectory unixWdiDirectory � o   s t�w�w 0 wdisubfolder wdiSubfolder � o   u v�v�v 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |�u
�u 
TEXT � o      �t�t 0 repopath repoPath �  � � � l  � ��s � ��s   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��r � L   � � � � o   � ��q�q 0 repopath repoPath�r   l  � � � l     �p�o�n�p  �o  �n   �  � � � l     �m � ��m   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � � � � � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  � � � i     � � � I      �l ��k�l &0 repoalreadyexists repoAlreadyExists �  ��j � o      �i�i 0 repopath repoPath�j  �k   � Q      � � � � k     � �  � � � l   �h � ��h   �  display dialog repoPath    � � � � . d i s p l a y   d i a l o g   r e p o P a t h �  ��g � O      L     I   �f�e
�f .coredoexbool        obj  4    �d
�d 
cfol l  	 �c�b c   	  o   	 
�a�a 0 repopath repoPath m   
 �`
�` 
alis�c  �b  �e   m    �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �g   � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   � L    		 m    �\
�\ boovfals � 

 l     �[�Z�Y�[  �Z  �Y    l     �X�X   c ]This function identifies a terminal window based on some (presumably) unique text in the body    � � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y  i     I      �W�V�W 60 findcorrectterminalwindow findCorrectTerminalWindow �U o      �T�T 0 
uniquetext 
uniqueText�U  �V   O     c k    b  r    	 2    �S
�S 
cwin o      �R�R 0 window_list    Z   
 ! !�Q�P  =  
 "#" n   
 $%$ 1    �O
�O 
leng% o   
 �N�N 0 window_list  # m    �M�M  ! k    && '(' I   �L)�K
�L .sysodelanull��� ��� nmbr) m    �J�J �K  ( *�I* r    +,+ 2    �H
�H 
cwin, o      �G�G 0 window_list  �I  �Q  �P   -.- X   " \/�F0/ k   2 W11 232 r   2 7454 n   2 5676 1   3 5�E
�E 
pidx7 o   2 3�D�D 0 
the_window  5 o      �C�C 0 winnum WinNum3 898 r   8 B:;: c   8 @<=< n   8 >>?> 1   < >�B
�B 
pcnt? 4   8 <�A@
�A 
cwin@ o   : ;�@�@ 0 winnum WinNum= m   > ?�?
�? 
TEXT; o      �>�> 0 
bodystring 
BodyString9 A�=A Z   C WBC�<�;B ?  C NDED l  C LF�:�9F I  C L�8�7G
�8 .sysooffslong    ��� null�7  G �6HI
�6 
psofH o   E F�5�5 0 
uniquetext 
uniqueTextI �4J�3
�4 
psinJ o   G H�2�2 0 
bodystring 
BodyString�3  �:  �9  E m   L M�1�1  C L   Q SKK o   Q R�0�0 0 winnum WinNum�<  �;  �=  �F 0 
the_window  0 o   % &�/�/ 0 window_list  . L�.L I  ] b�-M�,
�- .sysodlogaskr        TEXTM m   ] ^NN �OO ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�,  �.   m     PP�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   QRQ l     �+�*�)�+  �*  �)  R STS i    UVU I      �(�'�&�( 0 runmain RunMain�'  �&  V k    �WW XYX l     �%Z[�%  Z H BThis makes sure Chrome is open. If not, the script just won't run.   [ �\\ � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .Y ]^] r     _`_ m     �$
�$ boovfals` o      �#�# 0 dothis DoThis^ aba Q    cd�"c k    ee fgf I   �!h� 
�! .sysoexecTEXT���     TEXTh m    ii �jj 0 p g r e p   - x   " G o o g l e   C h r o m e "�   g k�k r    lml m    �
� boovtruem o      �� 0 dothis DoThis�  d R      ���
� .ascrerr ****      � ****�  �  �"  b non l   ����  �  �  o p�p Z   �qr��q o    �� 0 dothis DoThisr k   �ss tut r    !vwv m    �
� boovfalsw o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitu xyx l  " "�z{�  z + %This gets the URL of your active tab.   { �|| J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .y }~} O  " 1� r   & 0��� n   & .��� 1   , .�
� 
URL � n   & ,��� 1   * ,�
� 
acTa� 4   & *��
� 
cwin� m   ( )�� � o      �� 0 giturl gitURL� m   " #���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ~ ��� l  2 2�
�	��
  �	  �  � ��� l  2 2����  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   2 Y���� k   5 O�� ��� r   5 :��� m   5 6�� ���  /� n     ��� 1   7 9�
� 
txdl� 1   6 7�
� 
ascr� ��� r   ; @��� n   ; >��� 2   < >�
� 
citm� o   ; <�� 0 giturl gitURL� l     ���� o      � �  0 	item_list  �  �  � ��� r   A F��� m   A B�� ���  � n     ��� 1   C E��
�� 
txdl� 1   B C��
�� 
ascr� ��� l  G G��������  ��  ��  � ��� r   G M��� n   G K��� 4   H K���
�� 
cobj� m   I J���� � o   G H���� 0 	item_list  � o      ���� 0 	repotitle 	repoTitle� ��� l  N N������  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ���� l  N N������  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   W Y�� m   W X�� ���  � ��� l  Z Z��������  ��  ��  � ��� l  Z Z������  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   Z ���� k   ` ��� ��� l  ` `������  �  Get Desktop Folder path   � ��� . G e t   D e s k t o p   F o l d e r   p a t h� ��� r   ` q��� I  ` o����
�� .earsffdralis        afdr� 1   ` e��
�� 
desk� �����
�� 
rtyp� m   h k��
�� 
TEXT��  � o      ���� ,0 unixdesktopdirectory unixDesktopDirectory� ��� l  r r������  �  Get User Folder path   � ��� ( G e t   U s e r   F o l d e r   p a t h� ��� r   r ���� n   r ���� 7  s �����
�� 
ctxt� l  y {������ m   y {���� ��  ��  � l  | ������� \   | ���� l  } ������� I  } ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   � ��� ���  D e s k t o p� �����
�� 
psin� o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  � m   � ����� ��  ��  � o   r s���� ,0 unixdesktopdirectory unixDesktopDirectory� o      ���� &0 unixuserdirectory unixUserDirectory� ��� l  � �������  �  Get WDI Folder path   � ��� & G e t   W D I   F o l d e r   p a t h� ��� r   � ���� c   � ���� b   � ���� o   � ����� &0 unixuserdirectory unixUserDirectory� m   � ��� �    w d i :� m   � ���
�� 
TEXT� o      ���� $0 unixwdidirectory unixWdiDirectory�  r   � � n   � � 1   � ���
�� 
psxp o   � ����� $0 unixwdidirectory unixWdiDirectory o      ���� &0 posixwdidirectory posixWdiDirectory �� l  � ���	��     Pick the path for the repo   	 �

 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   Z ]�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l  � �����   : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)    � h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )  l  � �����   7 1"Finder" can't run subroutines/functions/whatever    � b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r  r   � � I   � ������� $0 getlocalrepopath GetLocalRepoPath  o   � ����� $0 unixwdidirectory unixWdiDirectory �� o   � ����� 0 	repotitle 	repoTitle��  ��   o      ���� &0 unixlocalrepopath unixLocalRepoPath  O   � !  k   �"" #$# r   � �%&% n   � �'(' 1   � ���
�� 
psxp( o   � ����� &0 unixlocalrepopath unixLocalRepoPath& o      ���� (0 posixlocalrepopath posixLocalRepoPath$ )*) l  � ���+,��  + 1 +Pick the path where the repo will be cloned   , �-- V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d* ./. r   � �010 n   � �232 7  � ���45
�� 
ctxt4 l  � �6����6 m   � ����� ��  ��  5 l  � �7����7 \   � �898 l  � �:����: I  � �����;
�� .sysooffslong    ��� null��  ; ��<=
�� 
psof< o   � ����� 0 	repotitle 	repoTitle= ��>��
�� 
psin> o   � ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  9 m   � ����� ��  ��  3 o   � ����� &0 unixlocalrepopath unixLocalRepoPath1 o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath/ ?��? r   �@A@ n   � BCB 7  � ��DE
�� 
ctxtD l  � �F����F m   � ����� ��  ��  E l  � �G����G \   � �HIH l  � �J����J I  � �����K
�� .sysooffslong    ��� null��  K ��LM
�� 
psofL o   � ����� 0 	repotitle 	repoTitleM ��N��
�� 
psinN o   � ����� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  I m   � ����� ��  ��  C o   � ����� (0 posixlocalrepopath posixLocalRepoPathA o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  ! m   � �OO�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   PQP l ��������  ��  ��  Q RSR l ��������  ��  ��  S TUT l ��VW��  V L FThis stops the script if you've already forked and downloaded the repo   W �XX � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p oU YZY Z  6[\����[ I  
��]���� &0 repoalreadyexists repoAlreadyExists] ^��^ o  ���� &0 unixlocalrepopath unixLocalRepoPath��  ��  \ k  2__ `a` O  /bcb k  .dd efe I ������
�� .miscactvnull��� ��� null��  ��  f ghg r  (iji c  &klk b  "mnm b  opo m  qq �rr  c d   "p o  ���� (0 posixlocalrepopath posixLocalRepoPathn m  !ss �tt  "l m  "%��
�� 
TEXTj o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommandh u��u I ).��v��
�� .coredoscnull��� ��� ctxtv o  )*���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand��  ��  c m  ww�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  a x��x L  02����  ��  ��  ��  Z yzy l 77����~��  �  �~  z {|{ l 77�}}~�}  } @ :If it's a github repo we want to fork, the process begins!   ~ � t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !| ��� l 77�|���|  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��{� Z  7����z�y� l 7H��x�w� G  7H��� l 7<��v�u� E  7<��� o  78�t�t 0 giturl gitURL� m  8;�� ��� ( g i t . g e n e r a l a s s e m b . l y�v  �u  � l ?D��s�r� E  ?D��� o  ?@�q�q 0 giturl gitURL� m  @C�� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�s  �r  �x  �w  � k  K��� ��� O  Kj��� k  Oi�� ��� l OO�p���p  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O Od��� I Xc�o�n�
�o .CrSuExJanull���     obj �n  � �m��l
�m 
JvSc� m  \_�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�l  � n  OU��� 1  SU�k
�k 
acTa� 4  OS�j�
�j 
cwin� m  QR�i�i � ��� l ee�h�g�f�h  �g  �f  � ��� l ee�e���e  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  e���� I v}�d��c
�d .sysodelanull��� ��� nmbr� m  vy�� ?��������c  � =  iu��� l is��b�a� n  is��� 1  os�`
�` 
ldng� n  io��� 1  mo�_
�_ 
acTa� 4  im�^�
�^ 
cwin� m  kl�]�] �b  �a  � m  st�\
�\ boovtrue� ��� l ���[�Z�Y�[  �Z  �Y  � ��� l ���X���X  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���W�V�
�W .CrSuExJanull���     obj �V  � �U��T
�U 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�T  � n  ����� 1  ���S
�S 
acTa� 4  ���R�
�R 
cwin� m  ���Q�Q � ��� l ���P�O�N�P  �O  �N  � ��� r  ����� m  ���M
�M 
msng� o      �L�L 0 linkssh linkSSH� ��� r  ����� m  ���K�K  � o      �J�J 0 loopcounter loopCounter� ��� V  �g��� k  �b�� ��� I ���I��H
�I .sysodelanull��� ��� nmbr� m  ���� ?ə������H  � ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  �  Click "Use SSH"   � ���  C l i c k   " U s e   S S H "� ��� O ����� r  ����� I ���C�B�
�C .CrSuExJanull���     obj �B  � �A��@
�A 
JvSc� m  ���� ���z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�@  � o      �?�? 0 buttonwidth buttonWidth� n  ����� 1  ���>
�> 
acTa� 4  ���=�
�= 
cwin� m  ���<�< � ��� Z  �����;�:� > ����� o  ���9�9 0 buttonwidth buttonWidth� m  ���8�8  � l ��� � O �� I ���7�6
�7 .CrSuExJanull���     obj �6   �5�4
�5 
JvSc m  �� �N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�4   n  ��	 1  ���3
�3 
acTa	 4  ���2

�2 
cwin
 m  ���1�1   I CThis means the "Use SSH" button is visible, so we need to click it.    � � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�;  �:  �  l ���0�/�.�0  �/  �.    V  � I 	�-�,
�- .sysodelanull��� ��� nmbr m   ?��������,   =  � l ���+�* n  �� 1  ���)
�) 
ldng n  �� 1  ���(
�( 
acTa 4  ���'
�' 
cwin m  ���&�& �+  �*   m  � �%
�% boovtrue  l �$�#�"�$  �#  �"    l �! !�!    T Nwait a few seconds for the clipboard to load, else get a "missing value" error   ! �"" � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o r #$# I � %�
�  .sysodelanull��� ��� nmbr% m  �� �  $ &'& l ����  �  �  ' ()( l �*+�  * H BClick the clipboard button to copy the SSH link to local clipboard   + �,, � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r d) -.- O ,/0/ r  +121 I )��3
� .CrSuExJanull���     obj �  3 �4�
� 
JvSc4 m  "%55 �66` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�  2 o      �� 0 linkssh linkSSH0 n  787 1  �
� 
acTa8 4  �9
� 
cwin9 m  �� . :;: l --����  �  �  ; <=< V  -J>?> I >E�@�
� .sysodelanull��� ��� nmbr@ m  >AAA ?��������  ? =  1=BCB l 1;D��D n  1;EFE 1  7;�

�
 
ldngF n  17GHG 1  57�	
�	 
acTaH 4  15�I
� 
cwinI m  34�� �  �  C m  ;<�
� boovtrue= JKJ r  KPLML [  KNNON o  KL�� 0 loopcounter loopCounterO m  LM�� M o      �� 0 loopcounter loopCounterK P�P Z  QbQR�� Q ? QVSTS o  QR���� 0 loopcounter loopCounterT m  RU���� 	R k  Y^UU VWV r  Y\XYX m  YZ��
�� boovtrueY o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitW Z��Z  S  ]^��  �  �   �  � = ��[\[ o  ������ 0 linkssh linkSSH\ m  ����
�� 
msng� ]��] l hh��������  ��  ��  ��  � m  KL^^�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � _`_ l kk��������  ��  ��  ` aba Z  k}cd����c o  kl���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitd k  oyee fgf I ov��h��
�� .sysodlogaskr        TEXTh m  orii �jj R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  g k��k L  wy����  ��  ��  ��  b lml l ~~��������  ��  ��  m non O  ~mpqp k  �lrr sts I ��������
�� .miscactvnull��� ��� null��  ��  t uvu l ����wx��  w  create our window   x �yy " c r e a t e   o u r   w i n d o wv z{z I ����|��
�� .sysodelanull��� ��� nmbr| m  ��}} ?�      ��  { ~~ O ����� I ������
�� .prcskprsnull���     ctxt� m  ���� ���  n� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� r  ����� 4  �����
�� 
cwin� m  ������ � o      ���� 0 frontwindow frontWindow� ��� l ����������  ��  ��  � ��� l ��������  �  Setup shell commands   � ��� ( S e t u p   s h e l l   c o m m a n d s� ��� r  ����� c  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� m  ���� ���  "� m  ����
�� 
TEXT� o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� ��� r  ����� c  ����� b  ����� m  ���� ���  g i t   c l o n e  � o  ������ 0 linkssh linkSSH� m  ����
�� 
TEXT� o      ���� ,0 gitcloneshellcommand gitCloneShellCommand� ��� r  ����� c  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ (0 posixlocalrepopath posixLocalRepoPath� m  ���� ���  "� m  ����
�� 
TEXT� o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��� l ����������  ��  ��  � ��� l ��������  �  change directory   � ���   c h a n g e   d i r e c t o r y� ��� I ������
�� .coredoscnull��� ��� ctxt� o  ������ :0 changedirectoryshellcommand changeDirectoryShellCommand� �����
�� 
kfil� o  ������ 0 frontwindow frontWindow��  � ��� l ����������  ��  ��  � ��� V  ���� I �����
�� .sysodelanull��� ��� nmbr� m  	�� ?���������  � = ���� n  ���� 1  ���
�� 
busy� o  ������ 0 frontwindow frontWindow� m  ��
�� boovtrue� ��� l ��������  ��  ��  � ��� l ������  � O IClone the repo (this also creates a new terminal window automatically)			   � ��� � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	� ��� I  ����
�� .coredoscnull��� ��� ctxt� o  ���� ,0 gitcloneshellcommand gitCloneShellCommand� �����
�� 
kfil� o  ���� 0 frontwindow frontWindow��  � ��� l !!��������  ��  ��  � ��� l !(���� I !(�����
�� .sysodelanull��� ��� nmbr� m  !$�� ?�      ��  � P J wait for the clone process to begin before barging ahead, Terminal. Geez.   � ��� �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .� ��� l ))������  � v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   � ��� � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .� ��� V  )C��� I 7>�����
�� .sysodelanull��� ��� nmbr� m  7:�� ?���������  � = -6��� n  -4��� 1  04��
�� 
busy� o  -0���� 0 frontwindow frontWindow� m  45��
�� boovtrue� ��� l DD��������  ��  ��  � � � l DD����   7 1Change directory again (into the new repo folder)    � b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )   I DO��
�� .coredoscnull��� ��� ctxt o  DE���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand ����
�� 
kfil o  HK���� 0 frontwindow frontWindow��   	
	 l PP��������  ��  ��  
  V  Pj I ^e����
�� .sysodelanull��� ��� nmbr m  ^a ?���������   = T] n  T[ 1  W[��
�� 
busy o  TW���� 0 frontwindow frontWindow m  [\��
�� boovtrue �� l kk��������  ��  ��  ��  q m  ~��                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  o  l nn����   J D Use finder to check if npm install and bundle install are necessary    � �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r y  O  n� k  t�   !"! r  ty#$# m  tu��
�� boovfals$ o      ����  0 npminstalltrue NPMinstallTrue" %&% Z z�'(����' I z���)��
�� .coredoexbool        obj ) 4  z���*
�� 
file* l ~�+����+ c  ~�,-, b  ~�./. o  ~���� &0 unixlocalrepopath unixLocalRepoPath/ m  �00 �11  p a c k a g e . j s o n- m  ����
�� 
TEXT��  ��  ��  ( r  ��232 m  ����
�� boovtrue3 o      ����  0 npminstalltrue NPMinstallTrue��  ��  & 454 r  ��676 m  ����
�� boovfals7 o      ���� &0 bundleinstalltrue bundleInstallTrue5 8��8 Z ��9:��~9 I ���};�|
�} .coredoexbool        obj ; 4  ���{<
�{ 
file< l ��=�z�y= c  ��>?> b  ��@A@ o  ���x�x &0 unixlocalrepopath unixLocalRepoPathA m  ��BB �CC  G e m f i l e? m  ���w
�w 
TEXT�z  �y  �|  : r  ��DED m  ���v
�v boovtrueE o      �u�u &0 bundleinstalltrue bundleInstallTrue�  �~  ��   m  nqFF�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   GHG l ���t�s�r�t  �s  �r  H I�qI O  ��JKJ k  ��LL MNM l ���p�o�n�p  �o  �n  N OPO l ���mQR�m  Q  Various loadout stuff   R �SS * V a r i o u s   l o a d o u t   s t u f fP TUT l ���l�k�j�l  �k  �j  U VWV Z ��XY�i�hX o  ���g�g  0 npminstalltrue NPMinstallTrueY I ���fZ[
�f .coredoscnull��� ��� ctxtZ m  ��\\ �]]  n p m   i n s t a l l[ �e^�d
�e 
kfil^ o  ���c�c 0 frontwindow frontWindow�d  �i  �h  W _`_ l ���b�a�`�b  �a  �`  ` aba V  ��cdc I ���_e�^
�_ .sysodelanull��� ��� nmbre m  ��ff ?��������^  d = ��ghg n  ��iji 1  ���]
�] 
busyj o  ���\�\ 0 frontwindow frontWindowh m  ���[
�[ boovtrueb klk l ���Z�Y�X�Z  �Y  �X  l mnm Z �op�W�Vo o  ���U�U &0 bundleinstalltrue bundleInstallTruep I ��Tqr
�T .coredoscnull��� ��� ctxtq m  �ss �tt  b u n d l e   i n s t a l lr �Su�R
�S 
kfilu o  �Q�Q 0 frontwindow frontWindow�R  �W  �V  n vwv l �P�O�N�P  �O  �N  w xyx V  *z{z I %�M|�L
�M .sysodelanull��� ��� nmbr| m  !}} ?��������L  { = ~~ n  ��� 1  �K
�K 
busy� o  �J�J 0 frontwindow frontWindow m  �I
�I boovtruey ��� l ++�H�G�F�H  �G  �F  � ��� l ++�E���E  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  +����D�� l +T��C�B� G  +T��� G  +H��� G  +<��� l +0��A�@� E  +0��� o  +,�?�? 0 	repotitle 	repoTitle� m  ,/�� ���  - s t u d y�A  �@  � l 38��>�=� E  38��� o  34�<�< 0 	repotitle 	repoTitle� m  47�� ���  - p r a c t i c e�>  �=  � l ?D��;�:� E  ?D��� o  ?@�9�9 0 	repotitle 	repoTitle� m  @C�� ���  - d i a g n o s t i c�;  �:  � l KP��8�7� E  KP��� o  KL�6�6 0 	repotitle 	repoTitle� m  LO�� ���  - c h a l l e n g e�8  �7  �C  �B  � I Wd�5��
�5 .coredoscnull��� ��� ctxt� m  WZ�� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �4��3
�4 
kfil� o  ]`�2�2 0 frontwindow frontWindow�3  �D  � k  g��� ��� l gg�1���1  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O gu��� r  mt��� m  mn�0
�0 boovtrue� 1  ns�/
�/ 
pisf� o  gj�.�. 0 frontwindow frontWindow� ��� l vv�-���-  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I v}�,��+
�, .JonspClpnull���     ****� m  vy�� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�+  � ��� l ~~�*���*  � 5 /Command+V to paste the command (but not run it)   � ��� ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� ��)� O ~���� I ���(��
�( .prcskprsnull���     ctxt� m  ���� ���  v� �'��&
�' 
faal� J  ���� ��%� m  ���$
�$ eMdsKcmd�%  �&  � m  ~����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �)  � ��#� l ���"�!� �"  �!  �   �#  K m  �����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �q  �z  �y  �{  �  �  �  T ��� l     ����  �  �  � ��� l   !���� I    !���� 0 runmain RunMain�  �  �  �  �       
�����������  � ��������� 0 current_path  � 0 letchromeload LetChromeLoad� "0 letterminalload LetTerminalLoad� $0 getlocalrepopath GetLocalRepoPath� &0 repoalreadyexists repoAlreadyExists� 60 findcorrectterminalwindow findCorrectTerminalWindow� 0 runmain RunMain
� .aevtoappnull  �   � ****��alis    �  Macintosh HD               �(\HH+   ���Script Editor.app                                               �Ѥ��        ����  	                	Utilities     �(��      Ѥ��     ��� �(�  7Macintosh HD:Applications: Utilities: Script Editor.app   $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  (Applications/Utilities/Script Editor.app  / ��  � � E�����
� 0 letchromeload LetChromeLoad�  �  �  �  T�	�� K�
�	 
cwin
� 
acTa
� 
ldng
� .sysodelanull��� ��� nmbr�
 �  h*�k/�,�,e �j [OY��U� � Z������ "0 letterminalload LetTerminalLoad� ��� �  � �  0 winnum WinNum�  � ���� 0 winnum WinNum�  h���� b��
�� 
cwin
�� 
busy
�� .sysodelanull��� ��� nmbr� �  h*�/�,e �j [OY��U� �� n���������� $0 getlocalrepopath GetLocalRepoPath�� ����� �  ������ $0 unixwdidirectory unixWdiDirectory�� 0 	repotitle 	repoTitle��  � ���������� $0 unixwdidirectory unixWdiDirectory�� 0 	repotitle 	repoTitle�� 0 wdisubfolder wdiSubfolder�� 0 repopath repoPath�  x�� ������� � � � � � � � � � ���
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
TEXT�� ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �� ����������� &0 repoalreadyexists repoAlreadyExists�� ����� �  ���� 0 repopath repoPath��  � ���� 0 repopath repoPath� ����������
�� 
cfol
�� 
alis
�� .coredoexbool        obj ��  ��  ��  � *��&/j UW 	X  f� ������������ 60 findcorrectterminalwindow findCorrectTerminalWindow�� ����� �  ���� 0 
uniquetext 
uniqueText��  � ������������ 0 
uniquetext 
uniqueText�� 0 window_list  �� 0 
the_window  �� 0 winnum WinNum�� 0 
bodystring 
BodyString� P��������������������������N��
�� 
cwin
�� 
leng�� 
�� .sysodelanull��� ��� nmbr
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pidx
�� 
pcnt
�� 
TEXT
�� 
psof
�� 
psin
�� .sysooffslong    ��� null
�� .sysodlogaskr        TEXT�� d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� ��V���������� 0 runmain RunMain��  ��  � ���������������������������������������������� 0 dothis DoThis�� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�� 0 giturl gitURL�� 0 	item_list  �� 0 	repotitle 	repoTitle�� ,0 unixdesktopdirectory unixDesktopDirectory�� &0 unixuserdirectory unixUserDirectory�� $0 unixwdidirectory unixWdiDirectory�� &0 posixwdidirectory posixWdiDirectory�� &0 unixlocalrepopath unixLocalRepoPath�� (0 posixlocalrepopath posixLocalRepoPath�� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�� 0 linkssh linkSSH�� 0 loopcounter loopCounter�� 0 buttonwidth buttonWidth�� 0 frontwindow frontWindow�� :0 changedirectoryshellcommand changeDirectoryShellCommand�� ,0 gitcloneshellcommand gitCloneShellCommand��  0 npminstalltrue NPMinstallTrue�� &0 bundleinstalltrue bundleInstallTrue� Ri����������������������������������������������������w��qs���������������������5��i��}�������������������0��B\s�����������
�� .sysoexecTEXT���     TEXT��  ��  
�� 
cwin
�� 
acTa
�� 
URL 
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� 
�� 
desk
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
psxp�� $0 getlocalrepopath GetLocalRepoPath�� &0 repoalreadyexists repoAlreadyExists
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt
�� 
bool
�� 
JvSc
�� .CrSuExJanull���     obj 
�� 
ldng
�� .sysodelanull��� ��� nmbr
�� 
msng�� 	
�� .sysodlogaskr        TEXT
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
kfil
�� 
busy
�� 
file
�� .coredoexbool        obj 
�� 
pisf
�� .JonspClpnull���     ****���fE�O �j OeE�W X  hO��fE�O� *�k/�,�,E�UO ���,FO��-E�O���,FO���/E�OPW 	X  �Oa  K*a ,a a l E�O�[a \[Zk\Z*a a a �a  k2E�O�a %a &E�O�a ,E�OPUO*��l+ E�Oa  I�a ,E�O�[a \[Zk\Z*a �a �a  k2E�O�[a \[Zk\Z*a �a �a  k2E�UO*�k+  *a  *j  Oa !�%a "%a &E�O�j #UOhY hO�a $
 �a %a &&Q�*�k/�, *a 'a (l )UO h*�k/�,a *,e a +j ,[OY��O*�k/�, *a 'a -l )UOa .E�OjE�O �h�a . a /j ,O*�k/�, *a 'a 0l )E^ UO] j *�k/�, *a 'a 1l )UY hO h*�k/�,a *,e a +j ,[OY��Olj ,O*�k/�, *a 'a 2l )E�UO h*�k/�,a *,e a +j ,[OY��O�kE�O�a 3 
eE�OY h[OY�BOPUO� a 4j 5OhY hOa  �*j  Oa 6j ,Oa 7 a 8a 9a :kvl ;UOa 6j ,O*�k/E^ Oa <�%a =%a &E^ Oa >�%a &E^ Oa ?�%a @%a &E�O] a A] l #O h] a B,e a +j ,[OY��O] a A] l #Oa 6j ,O h] a B,e a +j ,[OY��O�a A] l #O h] a B,e a +j ,[OY��OPUOa  KfE^ O*a C�a D%a &/j E 
eE^ Y hOfE^ O*a C�a F%a &/j E 
eE^ Y hUOa  �]  a Ga A] l #Y hO h] a B,e a +j ,[OY��O]  a Ha A] l #Y hO h] a B,e a +j ,[OY��O�a I
 �a Ja &&
 �a Ka &&
 �a La && a Ma A] l #Y /]  	e*a N,FUOa Oj POa 7 a Qa 9a :kvl ;UOPUY hY h� ����������
�� .aevtoappnull  �   � ****� k     !��  ��  ��  !�� ��~�~  ��  ��  �  �  �}�|�{�z�y
�} 
TEXT
�| .earsffdralis        afdr
�{ .sysonfo4asfe        file
�z 
nmxt�y 0 runmain RunMain� "b   �%�&O)j j O)�,EO*j+  ascr  ��ޭ