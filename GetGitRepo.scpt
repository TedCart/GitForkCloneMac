FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 H BThis function waits for chrome to finish loading before proceeding    
 �   � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g      i         I      �������� 0 letchromeload LetChromeLoad��  ��    O         V        I   �� ��
�� .sysodelanull��� ��� nmbr  m       ?���������    =        l    ����  n        1    ��
�� 
ldng  n        1    ��
�� 
acTa  4    �� 
�� 
cwin  m   
 ���� ��  ��    m    ��
�� boovtrue  m       �                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��         l     ��������  ��  ��      ! " ! i     # $ # I      �� %���� "0 letterminalload LetTerminalLoad %  &�� & o      ���� 0 winnum WinNum��  ��   $ O      ' ( ' V     ) * ) I   �� +��
�� .sysodelanull��� ��� nmbr + m     , , ?���������   * =    - . - n     / 0 / 1    ��
�� 
busy 0 4    �� 1
�� 
cwin 1 o   
 ���� 0 winnum WinNum . m    ��
�� boovtrue ( m      2 2�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   "  3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I      �� 9���� $0 getlocalrepopath GetLocalRepoPath 9  : ; : o      ���� $0 unixwdidirectory unixWdiDirectory ;  <�� < o      ���� 0 	repotitle 	repoTitle��  ��   8 k     � = =  > ? > r      @ A @ m      B B � C C  t r a i n i n g s : A o      ���� 0 wdisubfolder wdiSubfolder ?  D E D Z    F G���� F l    H���� H ?    I J I l    K���� K I   ���� L
�� .sysooffslong    ��� null��   L �� M N
�� 
psof M m     O O � P P 
 s t u d y N �� Q��
�� 
psin Q o    	���� 0 	repotitle 	repoTitle��  ��  ��   J m    ����  ��  ��   G r     R S R m     T T � U U  s t u d i e s : S o      ���� 0 wdisubfolder wdiSubfolder��  ��   E  V W V Z   / X Y���� X l   % Z���� Z ?   % [ \ [ l   # ]���� ] I   #���� ^
�� .sysooffslong    ��� null��   ^ �� _ `
�� 
psof _ m     a a � b b  d i a g n o s t i c ` �� c��
�� 
psin c o    ���� 0 	repotitle 	repoTitle��  ��  ��   \ m   # $����  ��  ��   Y r   ( + d e d m   ( ) f f � g g  d i a g n o s t i c s : e o      ���� 0 wdisubfolder wdiSubfolder��  ��   W  h i h Z  0 E j k���� j l  0 ; l���� l ?  0 ; m n m l  0 9 o���� o I  0 9���� p
�� .sysooffslong    ��� null��   p �� q r
�� 
psof q m   2 3 s s � t t  c h a l l e n g e r �� u��
�� 
psin u o   4 5���� 0 	repotitle 	repoTitle��  ��  ��   n m   9 :����  ��  ��   k r   > A v w v m   > ? x x � y y  c h a l l e n g e s : w o      ���� 0 wdisubfolder wdiSubfolder��  ��   i  z { z Z  F [ | }���� | l  F Q ~���� ~ ?  F Q  �  l  F O ����� � I  F O���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   H I � � � � �  p r o j e c t � �� ���
�� 
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   } r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   {  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ����� � I  \ e���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ^ _ � � � � �  p r a c t i c e � �� ���
�� 
psin � o   ` a���� 0 	repotitle 	repoTitle��  ��  ��   � m   e f����  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s���� $0 unixwdidirectory unixWdiDirectory � o   s t���� 0 wdisubfolder wdiSubfolder � o   u v���� 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |��
�� 
TEXT � o      ���� 0 repopath repoPath �  � � � l  � ��� � ���   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��� � L   � � � � o   � ����� 0 repopath repoPath��   6  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � � � � � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  � � � i     � � � I      �� ����� &0 repoalreadyexists repoAlreadyExists �  ��� � o      ���� 0 repopath repoPath��  ��   � Q      � � � � k     � �  � � � l   �� � ���   �  display dialog repoPath    � � � � . d i s p l a y   d i a l o g   r e p o P a t h �  ��� � O    � � � L     � � I   �� ��
�� .coredoexbool        obj  � 4    �~ �
�~ 
cfol � l  	  ��}�| � c   	  � � � o   	 
�{�{ 0 repopath repoPath � m   
 �z
�z 
alis�}  �|  �   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w   � L     � � m    �v
�v boovfals �  � � � l     �u�t�s�u  �t  �s   �  � � � l     �r � ��r   � c ]This function identifies a terminal window based on some (presumably) unique text in the body    � � � � � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y �  � � � i     � � � I      �q ��p�q 60 findcorrectterminalwindow findCorrectTerminalWindow �  ��o � o      �n�n 0 
uniquetext 
uniqueText�o  �p   � O     c � � � k    b � �  � � � r    	 � � � 2    �m
�m 
cwin � o      �l�l 0 window_list   �  � � � Z   
 ! � ��k�j � =  
  � � � n   
  � � � 1    �i
�i 
leng � o   
 �h�h 0 window_list   � m    �g�g   � k     � �  � � � I   �f ��e
�f .sysodelanull��� ��� nmbr � m    �d�d �e   �  ��c � r     � � � 2    �b
�b 
cwin � o      �a�a 0 window_list  �c  �k  �j   �  � � � X   " \ ��` � � k   2 W � �  � � � r   2 7 � � � n   2 5   1   3 5�_
�_ 
pidx o   2 3�^�^ 0 
the_window   � o      �]�] 0 winnum WinNum �  r   8 B c   8 @ n   8 >	 1   < >�\
�\ 
pcnt	 4   8 <�[

�[ 
cwin
 o   : ;�Z�Z 0 winnum WinNum m   > ?�Y
�Y 
TEXT o      �X�X 0 
bodystring 
BodyString �W Z   C W�V�U ?  C N l  C L�T�S I  C L�R�Q
�R .sysooffslong    ��� null�Q   �P
�P 
psof o   E F�O�O 0 
uniquetext 
uniqueText �N�M
�N 
psin o   G H�L�L 0 
bodystring 
BodyString�M  �T  �S   m   L M�K�K   L   Q S o   Q R�J�J 0 winnum WinNum�V  �U  �W  �` 0 
the_window   � o   % &�I�I 0 window_list   � �H I  ] b�G�F
�G .sysodlogaskr        TEXT m   ] ^ � ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�F  �H   � m     �                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  l     �E�D�C�E  �D  �C   �B i     I     �A�@�?
�A .aevtoappnull  �   � ****�@  �?   k    �   !"! l     �>#$�>  # H BThis makes sure Chrome is open. If not, the script just won't run.   $ �%% � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n ." &'& r     ()( m     �=
�= boovfals) o      �<�< 0 dothis DoThis' *+* Q    ,-�;, k    .. /0/ I   �:1�9
�: .sysoexecTEXT���     TEXT1 m    22 �33 0 p g r e p   - x   " G o o g l e   C h r o m e "�9  0 4�84 r    565 m    �7
�7 boovtrue6 o      �6�6 0 dothis DoThis�8  - R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �;  + 787 l   �2�1�0�2  �1  �0  8 9�/9 Z   �:;�.�-: o    �,�, 0 dothis DoThis; k   �<< =>= r    !?@? m    �+
�+ boovfals@ o      �*�* 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit> ABA l  " "�)CD�)  C + %This gets the URL of your active tab.   D �EE J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .B FGF O  " 1HIH r   & 0JKJ n   & .LML 1   , .�(
�( 
URL M n   & ,NON 1   * ,�'
�' 
acTaO 4   & *�&P
�& 
cwinP m   ( )�%�% K o      �$�$ 0 giturl gitURLI m   " #QQ�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  G RSR l  2 2�#�"�!�#  �"  �!  S TUT l  2 2� VW�   V % This gets the name of the repo    W �XX > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  U YZY Q   2 c[\][ k   5 W^^ _`_ r   5 :aba m   5 6cc �dd  /b n     efe 1   7 9�
� 
txdlf 1   6 7�
� 
ascr` ghg r   ; @iji n   ; >klk 2   < >�
� 
citml o   ; <�� 0 giturl gitURLj l     m��m o      �� 0 	item_list  �  �  h non r   A Hpqp m   A Drr �ss  q n     tut 1   E G�
� 
txdlu 1   D E�
� 
ascro vwv l  I I����  �  �  w xyx r   I Uz{z n   I Q|}| 4   J Q�~
� 
cobj~ m   M P�� } o   I J�� 0 	item_list  { o      �� 0 	repotitle 	repoTitley � l  V V����  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ��� l  V V����  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e�  \ R      ���

� .ascrerr ****      � ****�  �
  ] L   _ c�� m   _ b�� ���  Z ��� l  d d�	���	  �  �  � ��� l  d d����  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   d ���� k   j ��� ��� l  j j����  �  Get Desktop Folder path   � ��� . G e t   D e s k t o p   F o l d e r   p a t h� ��� r   j }��� I  j y���
� .earsffdralis        afdr� 1   j o�
� 
desk� ���
� 
rtyp� m   r u� 
�  
TEXT�  � o      ���� ,0 unixdesktopdirectory unixDesktopDirectory� ��� l  ~ ~������  �  Get User Folder path   � ��� ( G e t   U s e r   F o l d e r   p a t h� ��� r   ~ ���� n   ~ ���� 7  � �����
�� 
ctxt� l  � ������� m   � ����� ��  ��  � l  � ������� \   � ���� l  � ������� I  � ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   � ��� ���  D e s k t o p� �����
�� 
psin� o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  � m   � ����� ��  ��  � o   ~ ����� ,0 unixdesktopdirectory unixDesktopDirectory� o      ���� &0 unixuserdirectory unixUserDirectory� ��� l  � �������  �  Get WDI Folder path   � ��� & G e t   W D I   F o l d e r   p a t h� ��� r   � ���� c   � ���� b   � ���� o   � ����� &0 unixuserdirectory unixUserDirectory� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� $0 unixwdidirectory unixWdiDirectory� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� $0 unixwdidirectory unixWdiDirectory� o      ���� &0 posixwdidirectory posixWdiDirectory� ���� l  � �������  �   Pick the path for the repo   � ��� 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   d g���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �������  � : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   � ��� h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )� ��� l  � �������  � 7 1"Finder" can't run subroutines/functions/whatever   � ��� b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r� ��� r   � ���� I   � �������� $0 getlocalrepopath GetLocalRepoPath� ��� o   � ����� $0 unixwdidirectory unixWdiDirectory� ���� o   � ����� 0 	repotitle 	repoTitle��  ��  � o      ���� &0 unixlocalrepopath unixLocalRepoPath� ��� O   �7��� k   �6�� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� &0 unixlocalrepopath unixLocalRepoPath� o      ���� (0 posixlocalrepopath posixLocalRepoPath� ��� l  � �������  � 1 +Pick the path where the repo will be cloned   � ��� V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d� ��� r   ���� n   �
��� 7  �
����
�� 
ctxt� l  � ������� m   � ����� ��  ��  � l  �	 ����  \   �	 l  ����� I  �����
�� .sysooffslong    ��� null��   ��
�� 
psof o   � ����� 0 	repotitle 	repoTitle ����
�� 
psin o   ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��   m  ���� ��  ��  � o   � ����� &0 unixlocalrepopath unixLocalRepoPath� o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath� �� r  6	
	 n  2 7 2��
�� 
ctxt l ���� m  ���� ��  ��   l 1���� \  1 l /���� I /����
�� .sysooffslong    ��� null��   ��
�� 
psof o   #���� 0 	repotitle 	repoTitle ����
�� 
psin o  &)���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��   m  /0���� ��  ��   o  ���� (0 posixlocalrepopath posixLocalRepoPath
 o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l 88��������  ��  ��    l 88��������  ��  ��    l 88�� ��   L FThis stops the script if you've already forked and downloaded the repo     �!! � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o "#" Z  8r$%����$ I  8@��&���� &0 repoalreadyexists repoAlreadyExists& '��' o  9<���� &0 unixlocalrepopath unixLocalRepoPath��  ��  % k  Cn(( )*) O  Ck+,+ k  Ij-- ./. I IN������
�� .miscactvnull��� ��� null��  ��  / 010 r  Ob232 c  O^454 b  OZ676 b  OV898 m  OR:: �;;  c d   "9 o  RU���� (0 posixlocalrepopath posixLocalRepoPath7 m  VY<< �==  "5 m  Z]��
�� 
TEXT3 o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand1 >��> I cj��?��
�� .coredoscnull��� ��� ctxt? o  cf���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand��  ��  , m  CF@@�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  * A��A L  ln����  ��  ��  ��  # BCB l ss��������  ��  ��  C DED l ss��FG��  F @ :If it's a github repo we want to fork, the process begins!   G �HH t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !E IJI l ss��KL��  K   Otherwise nothing happens.   L �MM 4 O t h e r w i s e   n o t h i n g   h a p p e n s .J N��N Z  s�OP����O l s�Q����Q G  s�RSR l sxT����T E  sxUVU o  st���� 0 giturl gitURLV m  twWW �XX ( g i t . g e n e r a l a s s e m b . l y��  ��  S l {�Y����Y E  {�Z[Z o  {|���� 0 giturl gitURL[ m  |\\ �]] X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r��  ��  ��  ��  P k  ��^^ _`_ O  ��aba k  ��cc ded l ����fg��  f + %First, we tell chrome to click "fork"   g �hh J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "e iji O ��klk I ������m
�� .CrSuExJanull���     obj ��  m ��n��
�� 
JvScn m  ��oo �pp � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )��  l n  ��qrq 1  ����
�� 
acTar 4  ����s
�� 
cwins m  ������ j tut l ���������  ��  �  u vwv l ���~xy�~  x < 6Then we tell Chrome to wait until loading is finished.   y �zz l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .w {|{ V  ��}~} I ���}�|
�} .sysodelanull��� ��� nmbr m  ���� ?��������|  ~ =  ����� l ����{�z� n  ����� 1  ���y
�y 
ldng� n  ����� 1  ���x
�x 
acTa� 4  ���w�
�w 
cwin� m  ���v�v �{  �z  � m  ���u
�u boovtrue| ��� l ���t�s�r�t  �s  �r  � ��� l ���q���q  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���p�o�
�p .CrSuExJanull���     obj �o  � �n��m
�n 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�m  � n  ����� 1  ���l
�l 
acTa� 4  ���k�
�k 
cwin� m  ���j�j � ��� l ���i�h�g�i  �h  �g  � ��� r  ����� m  ���f
�f 
msng� o      �e�e 0 linkssh linkSSH� ��� r  ����� m  ���d�d  � o      �c�c 0 loopcounter loopCounter� ��� V  ����� k  ���� ��� I ���b��a
�b .sysodelanull��� ��� nmbr� m  ���� ?ə������a  � ��� l ���`�_�^�`  �_  �^  � ��� l ���]���]  �  Click "Use SSH"   � ���  C l i c k   " U s e   S S H "� ��� O ���� r   ��� I  �\�[�
�\ .CrSuExJanull���     obj �[  � �Z��Y
�Z 
JvSc� m  �� ���z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�Y  � o      �X�X 0 buttonwidth buttonWidth� n  ����� 1  ���W
�W 
acTa� 4  ���V�
�V 
cwin� m  ���U�U � ��� Z  2���T�S� > ��� o  �R�R 0 buttonwidth buttonWidth� m  �Q�Q  � l .���� O .��� I "-�P�O�
�P .CrSuExJanull���     obj �O  � �N��M
�N 
JvSc� m  &)�� ���N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�M  � n  ��� 1  �L
�L 
acTa� 4  �K�
�K 
cwin� m  �J�J � I CThis means the "Use SSH" button is visible, so we need to click it.   � ��� � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�T  �S  � ��� l 33�I�H�G�I  �H  �G  � ��� V  3P��� I DK�F��E
�F .sysodelanull��� ��� nmbr� m  DG�� ?��������E  � =  7C��� l 7A��D�C� n  7A��� 1  =A�B
�B 
ldng� n  7=��� 1  ;=�A
�A 
acTa� 4  7;�@�
�@ 
cwin� m  9:�?�? �D  �C  � m  AB�>
�> boovtrue� ��� l QQ�=�<�;�=  �<  �;  � ��� l QQ�:���:  � T Nwait a few seconds for the clipboard to load, else get a "missing value" error   � ��� � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o r� ��� I QV�9��8
�9 .sysodelanull��� ��� nmbr� m  QR�7�7 �8  � ��� l WW�6�5�4�6  �5  �4  � ��� l WW�3���3  � H BClick the clipboard button to copy the SSH link to local clipboard   � ��� � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r d� ��� O Wp��� r  `o��� I `k�2�1�
�2 .CrSuExJanull���     obj �1  � �0��/
�0 
JvSc� m  dg�� ���` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�/  � o      �.�. 0 linkssh linkSSH� n  W]   1  []�-
�- 
acTa 4  W[�,
�, 
cwin m  YZ�+�+ �  l qq�*�)�(�*  �)  �(    V  q� I ���'	�&
�' .sysodelanull��� ��� nmbr	 m  ��

 ?��������&   =  u� l u�%�$ n  u 1  {�#
�# 
ldng n  u{ 1  y{�"
�" 
acTa 4  uy�!
�! 
cwin m  wx� �  �%  �$   m  ��
� boovtrue  r  �� [  �� o  ���� 0 loopcounter loopCounter m  ����  o      �� 0 loopcounter loopCounter � Z  ���� ? �� o  ���� 0 loopcounter loopCounter m  ���� 	 k  ��   r  ��!"! m  ���
� boovtrue" o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit  #�#  S  ���  �  �  �  � = ��$%$ o  ���� 0 linkssh linkSSH% m  ���
� 
msng� &�& l ������  �  �  �  b m  ��''�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ` ()( l ������  �  �  ) *+* Z  ��,-�
�	, o  ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit- k  ��.. /0/ I ���1�
� .sysodlogaskr        TEXT1 m  ��22 �33 R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .�  0 4�4 L  ����  �  �
  �	  + 565 l ������  �  �  6 7� 7 O  ��898 k  ��:: ;<; I ��������
�� .miscactvnull��� ��� null��  ��  < =>= l ����?@��  ?  create our window   @ �AA " c r e a t e   o u r   w i n d o w> BCB I ����D��
�� .sysodelanull��� ��� nmbrD m  ��EE ?�      ��  C FGF O ��HIH I ����JK
�� .prcskprsnull���     ctxtJ m  ��LL �MM  nK ��N��
�� 
faalN J  ��OO P��P m  ����
�� eMdsKcmd��  ��  I m  ��QQ�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G RSR I ����T��
�� .sysodelanull��� ��� nmbrT m  ��UU ?�      ��  S VWV r  �XYX 4  ����Z
�� 
cwinZ m  ������ Y o      ���� 0 frontwindow frontWindowW [\[ l ��������  ��  ��  \ ]^] l ��_`��  _  Setup shell commands   ` �aa ( S e t u p   s h e l l   c o m m a n d s^ bcb r  ded c  fgf b  hih b  jkj m  ll �mm  c d   "k o  
���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPathi m  nn �oo  "g m  ��
�� 
TEXTe o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommandc pqp r  'rsr c  #tut b  vwv m  xx �yy  g i t   c l o n e  w o  ���� 0 linkssh linkSSHu m  "��
�� 
TEXTs o      ���� ,0 gitcloneshellcommand gitCloneShellCommandq z{z r  (;|}| c  (7~~ b  (3��� b  (/��� m  (+�� ���  c d   "� o  +.���� (0 posixlocalrepopath posixLocalRepoPath� m  /2�� ���  " m  36��
�� 
TEXT} o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand{ ��� l <<��������  ��  ��  � ��� l <<������  �  change directory   � ���   c h a n g e   d i r e c t o r y� ��� I <I����
�� .coredoscnull��� ��� ctxt� o  <?���� :0 changedirectoryshellcommand changeDirectoryShellCommand� �����
�� 
kfil� o  BE���� 0 frontwindow frontWindow��  � ��� l JJ��������  ��  ��  � ��� V  Jd��� I X_�����
�� .sysodelanull��� ��� nmbr� m  X[�� ?���������  � = NW��� n  NU��� 1  QU��
�� 
busy� o  NQ���� 0 frontwindow frontWindow� m  UV��
�� boovtrue� ��� l ee��������  ��  ��  � ��� l ee������  � O IClone the repo (this also creates a new terminal window automatically)			   � ��� � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	� ��� I er����
�� .coredoscnull��� ��� ctxt� o  eh���� ,0 gitcloneshellcommand gitCloneShellCommand� �����
�� 
kfil� o  kn���� 0 frontwindow frontWindow��  � ��� l ss��������  ��  ��  � ��� l sz���� I sz�����
�� .sysodelanull��� ��� nmbr� m  sv�� ?�      ��  � P J wait for the clone process to begin before barging ahead, Terminal. Geez.   � ��� �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .� ��� l {{������  � v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   � ��� � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .� ��� V  {���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � = ���� n  ���� 1  ����
�� 
busy� o  ����� 0 frontwindow frontWindow� m  ����
�� boovtrue� ��� l ����������  ��  ��  � ��� l ��������  � 7 1Change directory again (into the new repo folder)   � ��� b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )� ��� I ������
�� .coredoscnull��� ��� ctxt� o  ������ D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� �����
�� 
kfil� o  ������ 0 frontwindow frontWindow��  � ��� l ����������  ��  ��  � ��� V  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � = ����� n  ����� 1  ����
�� 
busy� o  ������ 0 frontwindow frontWindow� m  ����
�� boovtrue� ��� l ����������  ��  ��  � ��� l ��������  �  Various loadout stuff   � ��� * V a r i o u s   l o a d o u t   s t u f f� ��� I ������
�� .coredoscnull��� ��� ctxt� m  ���� ���  b u n d l e   i n s t a l l� �����
�� 
kfil� o  ������ 0 frontwindow frontWindow��  � ��� l ����������  ��  ��  � ��� V  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � = ����� n  ����� 1  ����
�� 
busy� o  ������ 0 frontwindow frontWindow� m  ����
�� boovtrue� ��� l ����������  ��  ��  � ��� I ������
�� .coredoscnull��� ��� ctxt� m  ���� ���  n p m   i n s t a l l� �����
�� 
kfil� o  ������ 0 frontwindow frontWindow��  �    l ����������  ��  ��    V  � I ����
�� .sysodelanull��� ��� nmbr m   ?���������   = �	 n  �

 1  ���
�� 
busy o  ������ 0 frontwindow frontWindow	 m  ��
�� boovtrue  l ��������  ��  ��    l ����   8 2Create response branch (for certain subcategories)    � d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )  Z  ��� l B���� G  B G  4 G  & l ���� E   !  o  ���� 0 	repotitle 	repoTitle! m  "" �##  - s t u d y��  ��   l "$����$ E  "%&% o  ���� 0 	repotitle 	repoTitle& m  !'' �((  - p r a c t i c e��  ��   l )0)���) E  )0*+* o  ),�~�~ 0 	repotitle 	repoTitle+ m  ,/,, �--  - d i a g n o s t i c��  �   l 7>.�}�|. E  7>/0/ o  7:�{�{ 0 	repotitle 	repoTitle0 m  :=11 �22  - c h a l l e n g e�}  �|  ��  ��   I ER�z34
�z .coredoscnull��� ��� ctxt3 m  EH55 �66 0 g i t   c h e c k o u t   - b   r e s p o n s e4 �y7�x
�y 
kfil7 o  KN�w�w 0 frontwindow frontWindow�x  ��   k  U�88 9:9 l UU�v;<�v  ; C =Make sure target window is in front of other terminal windows   < �== z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s: >?> O Uc@A@ r  [bBCB m  [\�u
�u boovtrueC 1  \a�t
�t 
pisfA o  UX�s�s 0 frontwindow frontWindow? DED l dd�rFG�r  F E ?copy training branch command to clipboard (in case you need it)   G �HH ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )E IJI I dk�qK�p
�q .JonspClpnull���     ****K m  dgLL �MM 0 g i t   c h e c k o u t   - b   t r a i n i n g�p  J NON l ll�oPQ�o  P 5 /Command+V to paste the command (but not run it)   Q �RR ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )O S�nS O l�TUT I r��mVW
�m .prcskprsnull���     ctxtV m  ruXX �YY  vW �lZ�k
�l 
faalZ J  x}[[ \�j\ m  x{�i
�i eMdsKcmd�j  �k  U m  lo]]�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �n   ^�h^ l ���g�f�e�g  �f  �e  �h  9 m  ��__�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �   ��  ��  ��  �.  �-  �/  �B       �d`abcdef�d  ` �c�b�a�`�_�^�c 0 letchromeload LetChromeLoad�b "0 letterminalload LetTerminalLoad�a $0 getlocalrepopath GetLocalRepoPath�` &0 repoalreadyexists repoAlreadyExists�_ 60 findcorrectterminalwindow findCorrectTerminalWindow
�^ .aevtoappnull  �   � ****a �] �\�[gh�Z�] 0 letchromeload LetChromeLoad�\  �[  g  h  �Y�X�W �V
�Y 
cwin
�X 
acTa
�W 
ldng
�V .sysodelanull��� ��� nmbr�Z �  h*�k/�,�,e �j [OY��Ub �U $�T�Sij�R�U "0 letterminalload LetTerminalLoad�T �Qk�Q k  �P�P 0 winnum WinNum�S  i �O�O 0 winnum WinNumj  2�N�M ,�L
�N 
cwin
�M 
busy
�L .sysodelanull��� ��� nmbr�R �  h*�/�,e �j [OY��Uc �K 8�J�Ilm�H�K $0 getlocalrepopath GetLocalRepoPath�J �Gn�G n  �F�E�F $0 unixwdidirectory unixWdiDirectory�E 0 	repotitle 	repoTitle�I  l �D�C�B�A�D $0 unixwdidirectory unixWdiDirectory�C 0 	repotitle 	repoTitle�B 0 wdisubfolder wdiSubfolder�A 0 repopath repoPathm  B�@ O�?�>�= T a f s x � � � � ��<
�@ 
psof
�? 
psin�> 
�= .sysooffslong    ��� null
�< 
TEXT�H ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�d �; ��:�9op�8�; &0 repoalreadyexists repoAlreadyExists�: �7q�7 q  �6�6 0 repopath repoPath�9  o �5�5 0 repopath repoPathp  ��4�3�2�1�0
�4 
cfol
�3 
alis
�2 .coredoexbool        obj �1  �0  �8  � *��&/j UW 	X  fe �/ ��.�-rs�,�/ 60 findcorrectterminalwindow findCorrectTerminalWindow�. �+t�+ t  �*�* 0 
uniquetext 
uniqueText�-  r �)�(�'�&�%�) 0 
uniquetext 
uniqueText�( 0 window_list  �' 0 
the_window  �& 0 winnum WinNum�% 0 
bodystring 
BodyStrings �$�#�"�!� ���������
�$ 
cwin
�# 
leng�" 
�! .sysodelanull��� ��� nmbr
�  
kocl
� 
cobj
� .corecnte****       ****
� 
pidx
� 
pcnt
� 
TEXT
� 
psof
� 
psin
� .sysooffslong    ��� null
� .sysodlogaskr        TEXT�, d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j Uf ���uv�
� .aevtoappnull  �   � ****�  �  u  v b�2����Q����
c�	���r�������� ������������������������������������@��:<����W\����o����������������������2��EQL��������ln��x����������"',15��L��X� 0 dothis DoThis
� .sysoexecTEXT���     TEXT�  �  � 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit
� 
cwin
� 
acTa
� 
URL �
 0 giturl gitURL
�	 
ascr
� 
txdl
� 
citm� 0 	item_list  
� 
cobj� � 0 	repotitle 	repoTitle
� 
desk
� 
rtyp
�  
TEXT
�� .earsffdralis        afdr�� ,0 unixdesktopdirectory unixDesktopDirectory
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� &0 unixuserdirectory unixUserDirectory�� $0 unixwdidirectory unixWdiDirectory
�� 
psxp�� &0 posixwdidirectory posixWdiDirectory�� $0 getlocalrepopath GetLocalRepoPath�� &0 unixlocalrepopath unixLocalRepoPath�� (0 posixlocalrepopath posixLocalRepoPath�� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�� &0 repoalreadyexists repoAlreadyExists
�� .miscactvnull��� ��� null�� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand
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
msng�� 0 linkssh linkSSH�� 0 loopcounter loopCounter�� 0 buttonwidth buttonWidth�� 	
�� .sysodlogaskr        TEXT
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� 0 frontwindow frontWindow�� :0 changedirectoryshellcommand changeDirectoryShellCommand�� ,0 gitcloneshellcommand gitCloneShellCommand
�� 
kfil
�� 
busy
�� 
pisf
�� .JonspClpnull���     ****��fE�O �j OeE�W X  hO�pfE�O� *�k/�,�,E�UO '���,FO��-E�Oa ��,FO�a a /E` OPW X  a Oa  [*a ,a a l E` O_ [a \[Zk\Z*a a a _ a   k2E` !O_ !a "%a &E` #O_ #a $,E` %OPUO*_ #_ l+ &E` 'Oa  ]_ 'a $,E` (O_ '[a \[Zk\Z*a _ a _ 'a   k2E` )O_ ([a \[Zk\Z*a _ a _ (a   k2E` *UO*_ 'k+ + 0a , #*j -Oa ._ (%a /%a &E` 0O_ 0j 1UOhY hO�a 2
 �a 3a 4&�**�k/�, *a 5a 6l 7UO h*�k/�,a 8,e a 9j :[OY��O*�k/�, *a 5a ;l 7UOa <E` =OjE` >O �h_ =a < a ?j :O*�k/�, *a 5a @l 7E` AUO_ Aj *�k/�, *a 5a Bl 7UY hO h*�k/�,a 8,e a 9j :[OY��Olj :O*�k/�, *a 5a Cl 7E` =UO h*�k/�,a 8,e a 9j :[OY��O_ >kE` >O_ >a D 
eE�OY h[OY�8OPUO� a Ej FOhY hOa ,�*j -Oa Gj :Oa H a Ia Ja Kkvl LUOa Gj :O*�k/E` MOa N_ *%a O%a &E` POa Q_ =%a &E` ROa S_ (%a T%a &E` 0O_ Pa U_ Ml 1O h_ Ma V,e a 9j :[OY��O_ Ra U_ Ml 1Oa Gj :O h_ Ma V,e a 9j :[OY��O_ 0a U_ Ml 1O h_ Ma V,e a 9j :[OY��Oa Wa U_ Ml 1O h_ Ma V,e a 9j :[OY��Oa Xa U_ Ml 1O h_ Ma V,e a 9j :[OY��O_ a Y
 _ a Za 4&
 _ a [a 4&
 _ a \a 4& a ]a U_ Ml 1Y /_ M 	e*a ^,FUOa _j `Oa H a aa Ja Kkvl LUOPUY hY h ascr  ��ޭ