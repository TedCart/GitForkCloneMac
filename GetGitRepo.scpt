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
psof M m     O O � P P  - s t u d y N �� Q��
�� 
psin Q o    	���� 0 	repotitle 	repoTitle��  ��  ��   J m    ����  ��  ��   G r     R S R m     T T � U U  s t u d i e s : S o      ���� 0 wdisubfolder wdiSubfolder��  ��   E  V W V Z   / X Y���� X l   % Z���� Z ?   % [ \ [ l   # ]���� ] I   #���� ^
�� .sysooffslong    ��� null��   ^ �� _ `
�� 
psof _ m     a a � b b  - d i a g n o s t i c ` �� c��
�� 
psin c o    ���� 0 	repotitle 	repoTitle��  ��  ��   \ m   # $����  ��  ��   Y r   ( + d e d m   ( ) f f � g g  d i a g n o s t i c s : e o      ���� 0 wdisubfolder wdiSubfolder��  ��   W  h i h Z  0 E j k���� j l  0 ; l���� l ?  0 ; m n m l  0 9 o���� o I  0 9���� p
�� .sysooffslong    ��� null��   p �� q r
�� 
psof q m   2 3 s s � t t  - c h a l l e n g e r �� u��
�� 
psin u o   4 5���� 0 	repotitle 	repoTitle��  ��  ��   n m   9 :����  ��  ��   k r   > A v w v m   > ? x x � y y  c h a l l e n g e s : w o      ���� 0 wdisubfolder wdiSubfolder��  ��   i  z { z Z  F [ | }���� | l  F Q ~���� ~ ?  F Q  �  l  F O ����� � I  F O���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   H I � � � � �  - p r o j e c t � �� ���
�� 
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   } r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   {  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ����� � I  \ e���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ^ _ � � � � �  - p r a c t i c e � �� ���
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
�G .sysodlogaskr        TEXT m   ] ^ � ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�F  �H   � m     �                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  l     �E�D�C�E  �D  �C    i      I      �B�A�@�B 0 runmain RunMain�A  �@    k    1!! "#" l     �?$%�?  $ H BThis makes sure Chrome is open. If not, the script just won't run.   % �&& � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .# '(' r     )*) m     �>
�> boovfals* o      �=�= 0 dothis DoThis( +,+ Q    -.�<- k    // 010 I   �;2�:
�; .sysoexecTEXT���     TEXT2 m    33 �44 0 p g r e p   - x   " G o o g l e   C h r o m e "�:  1 5�95 r    676 m    �8
�8 boovtrue7 o      �7�7 0 dothis DoThis�9  . R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �<  , 898 l   �3�2�1�3  �2  �1  9 :�0: Z   1;<�/�.; o    �-�- 0 dothis DoThis< k   -== >?> r    !@A@ m    �,
�, boovfalsA o      �+�+ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit? BCB l  " "�*DE�*  D + %This gets the URL of your active tab.   E �FF J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .C GHG O  " 1IJI r   & 0KLK n   & .MNM 1   , .�)
�) 
URL N n   & ,OPO 1   * ,�(
�( 
acTaP 4   & *�'Q
�' 
cwinQ m   ( )�&�& L o      �%�% 0 giturl gitURLJ m   " #RR�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  H STS l  2 2�$�#�"�$  �#  �"  T UVU l  2 2�!WX�!  W % This gets the name of the repo    X �YY > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  V Z[Z Q   2 Y\]^\ k   5 O__ `a` r   5 :bcb m   5 6dd �ee  /c n     fgf 1   7 9� 
�  
txdlg 1   6 7�
� 
ascra hih r   ; @jkj n   ; >lml 2   < >�
� 
citmm o   ; <�� 0 giturl gitURLk l     n��n o      �� 0 	item_list  �  �  i opo r   A Fqrq m   A Bss �tt  r n     uvu 1   C E�
� 
txdlv 1   B C�
� 
ascrp wxw l  G G����  �  �  x yzy r   G M{|{ n   G K}~} 4   H K�
� 
cobj m   I J�� ~ o   G H�� 0 	item_list  | o      �� 0 	repotitle 	repoTitlez ��� l  N N����  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ��� l  N N����  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e�  ] R      ���
� .ascrerr ****      � ****�  �  ^ L   W Y�� m   W X�� ���  [ ��� l  Z Z�
�	��
  �	  �  � ��� l  Z Z����  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   Z ���� k   ` ��� ��� l  ` `����  �  Get Desktop Folder path   � ��� . G e t   D e s k t o p   F o l d e r   p a t h� ��� r   ` q��� I  ` o���
� .earsffdralis        afdr� 1   ` e�
� 
desk� ���
� 
rtyp� m   h k�
� 
TEXT�  � o      � �  ,0 unixdesktopdirectory unixDesktopDirectory� ��� l  r r������  �  Get User Folder path   � ��� ( G e t   U s e r   F o l d e r   p a t h� ��� r   r ���� n   r ���� 7  s �����
�� 
ctxt� l  y {������ m   y {���� ��  ��  � l  | ������� \   | ���� l  } ������� I  } ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   � ��� ���  D e s k t o p� �����
�� 
psin� o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  � m   � ����� ��  ��  � o   r s���� ,0 unixdesktopdirectory unixDesktopDirectory� o      ���� &0 unixuserdirectory unixUserDirectory� ��� l  � �������  �  Get WDI Folder path   � ��� & G e t   W D I   F o l d e r   p a t h� ��� r   � ���� c   � ���� b   � ���� o   � ����� &0 unixuserdirectory unixUserDirectory� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� $0 unixwdidirectory unixWdiDirectory� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� $0 unixwdidirectory unixWdiDirectory� o      ���� &0 posixwdidirectory posixWdiDirectory� ���� l  � �������  �   Pick the path for the repo   � ��� 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   Z ]���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � �������  � : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   � ��� h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )� ��� l  � �������  � 7 1"Finder" can't run subroutines/functions/whatever   � ��� b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r� ��� r   � ���� I   � �������� $0 getlocalrepopath GetLocalRepoPath� ��� o   � ����� $0 unixwdidirectory unixWdiDirectory� ���� o   � ����� 0 	repotitle 	repoTitle��  ��  � o      ���� &0 unixlocalrepopath unixLocalRepoPath� ��� O   ���� k   ��� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� &0 unixlocalrepopath unixLocalRepoPath� o      ���� (0 posixlocalrepopath posixLocalRepoPath� ��� l  � �������  � 1 +Pick the path where the repo will be cloned   � ��� V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d� ��� r   � ���� n   � ���� 7  � �����
�� 
ctxt� l  � � ����  m   � ����� ��  ��  � l  � ����� \   � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   ��
�� 
psof o   � ����� 0 	repotitle 	repoTitle ����
�� 
psin o   � ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��   m   � ����� ��  ��  � o   � ����� &0 unixlocalrepopath unixLocalRepoPath� o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath� 	��	 r   �

 n   �  7  � ��
�� 
ctxt l  � ����� m   � ����� ��  ��   l  � ����� \   � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   ��
�� 
psof o   � ����� 0 	repotitle 	repoTitle ����
�� 
psin o   � ����� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��   m   � ����� ��  ��   o   � ����� (0 posixlocalrepopath posixLocalRepoPath o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l ��������  ��  ��    l ��������  ��  ��    l �� !��    L FThis stops the script if you've already forked and downloaded the repo   ! �"" � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o #$# Z  6%&����% I  
��'���� &0 repoalreadyexists repoAlreadyExists' (��( o  ���� &0 unixlocalrepopath unixLocalRepoPath��  ��  & k  2)) *+* O  /,-, k  ... /0/ I ������
�� .miscactvnull��� ��� null��  ��  0 121 r  (343 c  &565 b  "787 b  9:9 m  ;; �<<  c d   ": o  ���� (0 posixlocalrepopath posixLocalRepoPath8 m  !== �>>  "6 m  "%��
�� 
TEXT4 o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand2 ?��? I ).��@��
�� .coredoscnull��� ��� ctxt@ o  )*���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand��  ��  - m  AA�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  + B��B L  02����  ��  ��  ��  $ CDC l 77��������  ��  ��  D EFE l 77��GH��  G @ :If it's a github repo we want to fork, the process begins!   H �II t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !F JKJ l 77��LM��  L   Otherwise nothing happens.   M �NN 4 O t h e r w i s e   n o t h i n g   h a p p e n s .K O��O Z  7-PQ����P l 7HR����R G  7HSTS l 7<U����U E  7<VWV o  78���� 0 giturl gitURLW m  8;XX �YY ( g i t . g e n e r a l a s s e m b . l y��  ��  T l ?DZ����Z E  ?D[\[ o  ?@���� 0 giturl gitURL\ m  @C]] �^^ X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r��  ��  ��  ��  Q k  K)__ `a` O  Kjbcb k  Oidd efe l OO��gh��  g + %First, we tell chrome to click "fork"   h �ii J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "f jkj O Odlml I Xc����n
�� .CrSuExJanull���     obj ��  n ��o��
�� 
JvSco m  \_pp �qq � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )��  m n  OUrsr 1  SU��
�� 
acTas 4  OS��t
�� 
cwint m  QR���� k uvu l ee��������  ��  ��  v wxw l ee�yz�  y < 6Then we tell Chrome to wait until loading is finished.   z �{{ l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .x |}| V  e�~~ I v}�~��}
�~ .sysodelanull��� ��� nmbr� m  vy�� ?��������}   =  iu��� l is��|�{� n  is��� 1  os�z
�z 
ldng� n  io��� 1  mo�y
�y 
acTa� 4  im�x�
�x 
cwin� m  kl�w�w �|  �{  � m  st�v
�v boovtrue} ��� l ���u�t�s�u  �t  �s  � ��� l ���r���r  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���q�p�
�q .CrSuExJanull���     obj �p  � �o��n
�o 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�n  � n  ����� 1  ���m
�m 
acTa� 4  ���l�
�l 
cwin� m  ���k�k � ��� l ���j�i�h�j  �i  �h  � ��� r  ����� m  ���g
�g 
msng� o      �f�f 0 linkssh linkSSH� ��� r  ����� m  ���e�e  � o      �d�d 0 loopcounter loopCounter� ��� V  �g��� k  �b�� ��� I ���c��b
�c .sysodelanull��� ��� nmbr� m  ���� ?ə������b  � ��� l ���a�`�_�a  �`  �_  � ��� l ���^���^  �  Click "Use SSH"   � ���  C l i c k   " U s e   S S H "� ��� O ����� r  ����� I ���]�\�
�] .CrSuExJanull���     obj �\  � �[��Z
�[ 
JvSc� m  ���� ���z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�Z  � o      �Y�Y 0 buttonwidth buttonWidth� n  ����� 1  ���X
�X 
acTa� 4  ���W�
�W 
cwin� m  ���V�V � ��� Z  �����U�T� > ����� o  ���S�S 0 buttonwidth buttonWidth� m  ���R�R  � l ������ O ����� I ���Q�P�
�Q .CrSuExJanull���     obj �P  � �O��N
�O 
JvSc� m  ���� ���N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�N  � n  ����� 1  ���M
�M 
acTa� 4  ���L�
�L 
cwin� m  ���K�K � I CThis means the "Use SSH" button is visible, so we need to click it.   � ��� � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�U  �T  � ��� l ���J�I�H�J  �I  �H  � ��� V  ���� I 	�G��F
�G .sysodelanull��� ��� nmbr� m  �� ?��������F  � =  ���� l ����E�D� n  ����� 1  ���C
�C 
ldng� n  ����� 1  ���B
�B 
acTa� 4  ���A�
�A 
cwin� m  ���@�@ �E  �D  � m  � �?
�? boovtrue� ��� l �>�=�<�>  �=  �<  � ��� l �;���;  � T Nwait a few seconds for the clipboard to load, else get a "missing value" error   � ��� � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o r� ��� I �:��9
�: .sysodelanull��� ��� nmbr� m  �8�8 �9  � ��� l �7�6�5�7  �6  �5  � ��� l �4���4  � H BClick the clipboard button to copy the SSH link to local clipboard   � ��� � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r d� ��� O ,��� r  +��� I )�3�2�
�3 .CrSuExJanull���     obj �2  � �1��0
�1 
JvSc� m  "%�� �  ` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�0  � o      �/�/ 0 linkssh linkSSH� n   1  �.
�. 
acTa 4  �-
�- 
cwin m  �,�, �  l --�+�*�)�+  �*  �)    V  -J	 I >E�(
�'
�( .sysodelanull��� ��� nmbr
 m  >A ?��������'  	 =  1= l 1;�&�% n  1; 1  7;�$
�$ 
ldng n  17 1  57�#
�# 
acTa 4  15�"
�" 
cwin m  34�!�! �&  �%   m  ;<� 
�  boovtrue  r  KP [  KN o  KL�� 0 loopcounter loopCounter m  LM��  o      �� 0 loopcounter loopCounter � Z  Qb�� ? QV o  QR�� 0 loopcounter loopCounter m  RU�� 	 k  Y^  !  r  Y\"#" m  YZ�
� boovtrue# o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit! $�$  S  ]^�  �  �  �  � = ��%&% o  ���� 0 linkssh linkSSH& m  ���
� 
msng� '�' l hh����  �  �  �  c m  KL((�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  a )*) l kk����  �  �  * +,+ Z  k}-.��
- o  kl�	�	 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit. k  oy// 010 I ov�2�
� .sysodlogaskr        TEXT2 m  or33 �44 R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .�  1 5�5 L  wy��  �  �  �
  , 676 l ~~����  �  �  7 8�8 O  ~)9:9 k  �(;; <=< I ��� ����
�  .miscactvnull��� ��� null��  ��  = >?> l ����@A��  @  create our window   A �BB " c r e a t e   o u r   w i n d o w? CDC I ����E��
�� .sysodelanull��� ��� nmbrE m  ��FF ?�      ��  D GHG O ��IJI I ����KL
�� .prcskprsnull���     ctxtK m  ��MM �NN  nL ��O��
�� 
faalO J  ��PP Q��Q m  ����
�� eMdsKcmd��  ��  J m  ��RR�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  H STS I ����U��
�� .sysodelanull��� ��� nmbrU m  ��VV ?�      ��  T WXW r  ��YZY 4  ����[
�� 
cwin[ m  ������ Z o      ���� 0 frontwindow frontWindowX \]\ l ����������  ��  ��  ] ^_^ l ����`a��  `  Setup shell commands   a �bb ( S e t u p   s h e l l   c o m m a n d s_ cdc r  ��efe c  ��ghg b  ��iji b  ��klk m  ��mm �nn  c d   "l o  ������ 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPathj m  ��oo �pp  "h m  ����
�� 
TEXTf o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommandd qrq r  ��sts c  ��uvu b  ��wxw m  ��yy �zz  g i t   c l o n e  x o  ������ 0 linkssh linkSSHv m  ����
�� 
TEXTt o      ���� ,0 gitcloneshellcommand gitCloneShellCommandr {|{ r  ��}~} c  ��� b  ����� b  ����� m  ���� ���  c d   "� o  ������ (0 posixlocalrepopath posixLocalRepoPath� m  ���� ���  "� m  ����
�� 
TEXT~ o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand| ��� l ����������  ��  ��  � ��� l ��������  �  change directory   � ���   c h a n g e   d i r e c t o r y� ��� I ������
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
�� boovtrue� ��� l DD��������  ��  ��  � ��� l DD������  � 7 1Change directory again (into the new repo folder)   � ��� b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )� ��� I DO����
�� .coredoscnull��� ��� ctxt� o  DE���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� �����
�� 
kfil� o  HK���� 0 frontwindow frontWindow��  � ��� l PP��������  ��  ��  � ��� V  Pj��� I ^e�����
�� .sysodelanull��� ��� nmbr� m  ^a�� ?���������  � = T]��� n  T[��� 1  W[��
�� 
busy� o  TW���� 0 frontwindow frontWindow� m  [\��
�� boovtrue� ��� l kk��������  ��  ��  � ��� l kk������  �  Various loadout stuff   � ��� * V a r i o u s   l o a d o u t   s t u f f� ��� I kx����
�� .coredoscnull��� ��� ctxt� m  kn�� ���  b u n d l e   i n s t a l l� �����
�� 
kfil� o  qt���� 0 frontwindow frontWindow��  � ��� l yy��������  ��  ��  � ��� V  y���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � = }���� n  }���� 1  ����
�� 
busy� o  }����� 0 frontwindow frontWindow� m  ����
�� boovtrue� ��� l ����������  ��  ��  � ��� I ������
�� .coredoscnull��� ��� ctxt� m  ���� ���  n p m   i n s t a l l� �� ��
�� 
kfil  o  ������ 0 frontwindow frontWindow��  �  l ����������  ��  ��    V  �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?���������   = ��	
	 n  �� 1  ����
�� 
busy o  ������ 0 frontwindow frontWindow
 m  ����
�� boovtrue  l ����������  ��  ��    l ������   8 2Create response branch (for certain subcategories)    � d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )  Z  �&�� l ������ G  �� G  �� G  �� l �� ����  E  ��!"! o  ������ 0 	repotitle 	repoTitle" m  ��## �$$  - s t u d y��  ��   l ��%����% E  ��&'& o  ������ 0 	repotitle 	repoTitle' m  ��(( �))  - p r a c t i c e��  ��   l ��*����* E  ��+,+ o  ���� 0 	repotitle 	repoTitle, m  ��-- �..  - d i a g n o s t i c��  ��   l ��/�~�}/ E  ��010 o  ���|�| 0 	repotitle 	repoTitle1 m  ��22 �33  - c h a l l e n g e�~  �}  ��  ��   I ���{45
�{ .coredoscnull��� ��� ctxt4 m  ��66 �77 0 g i t   c h e c k o u t   - b   r e s p o n s e5 �z8�y
�z 
kfil8 o  ���x�x 0 frontwindow frontWindow�y  ��   k  �&99 :;: l ���w<=�w  < C =Make sure target window is in front of other terminal windows   = �>> z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s; ?@? O �ABA r  �CDC m  � �v
�v boovtrueD 1   �u
�u 
pisfB o  ���t�t 0 frontwindow frontWindow@ EFE l �sGH�s  G E ?copy training branch command to clipboard (in case you need it)   H �II ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )F JKJ I �rL�q
�r .JonspClpnull���     ****L m  MM �NN 0 g i t   c h e c k o u t   - b   t r a i n i n g�q  K OPO l �pQR�p  Q 5 /Command+V to paste the command (but not run it)   R �SS ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )P T�oT O &UVU I %�nWX
�n .prcskprsnull���     ctxtW m  YY �ZZ  vX �m[�l
�m 
faal[ J  !\\ ]�k] m  �j
�j eMdsKcmd�k  �l  V m  ^^�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �o   _�i_ l ''�h�g�f�h  �g  �f  �i  : m  ~�``�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  ��  ��  ��  �/  �.  �0   aba l     �e�d�c�e  �d  �c  b c�bc l    d�a�`d I     �_�^�]�_ 0 runmain RunMain�^  �]  �a  �`  �b       	�\efghijkl�\  e �[�Z�Y�X�W�V�U�[ 0 letchromeload LetChromeLoad�Z "0 letterminalload LetTerminalLoad�Y $0 getlocalrepopath GetLocalRepoPath�X &0 repoalreadyexists repoAlreadyExists�W 60 findcorrectterminalwindow findCorrectTerminalWindow�V 0 runmain RunMain
�U .aevtoappnull  �   � ****f �T �S�Rmn�Q�T 0 letchromeload LetChromeLoad�S  �R  m  n  �P�O�N �M
�P 
cwin
�O 
acTa
�N 
ldng
�M .sysodelanull��� ��� nmbr�Q �  h*�k/�,�,e �j [OY��Ug �L $�K�Jop�I�L "0 letterminalload LetTerminalLoad�K �Hq�H q  �G�G 0 winnum WinNum�J  o �F�F 0 winnum WinNump  2�E�D ,�C
�E 
cwin
�D 
busy
�C .sysodelanull��� ��� nmbr�I �  h*�/�,e �j [OY��Uh �B 8�A�@rs�?�B $0 getlocalrepopath GetLocalRepoPath�A �>t�> t  �=�<�= $0 unixwdidirectory unixWdiDirectory�< 0 	repotitle 	repoTitle�@  r �;�:�9�8�; $0 unixwdidirectory unixWdiDirectory�: 0 	repotitle 	repoTitle�9 0 wdisubfolder wdiSubfolder�8 0 repopath repoPaths  B�7 O�6�5�4 T a f s x � � � � ��3
�7 
psof
�6 
psin�5 
�4 .sysooffslong    ��� null
�3 
TEXT�? ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�i �2 ��1�0uv�/�2 &0 repoalreadyexists repoAlreadyExists�1 �.w�. w  �-�- 0 repopath repoPath�0  u �,�, 0 repopath repoPathv  ��+�*�)�(�'
�+ 
cfol
�* 
alis
�) .coredoexbool        obj �(  �'  �/  � *��&/j UW 	X  fj �& ��%�$xy�#�& 60 findcorrectterminalwindow findCorrectTerminalWindow�% �"z�" z  �!�! 0 
uniquetext 
uniqueText�$  x � �����  0 
uniquetext 
uniqueText� 0 window_list  � 0 
the_window  � 0 winnum WinNum� 0 
bodystring 
BodyStringy ��������������
� 
cwin
� 
leng� 
� .sysodelanull��� ��� nmbr
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pidx
� 
pcnt
� 
TEXT
� 
psof
� 
psin
� .sysooffslong    ��� null
� .sysodlogaskr        TEXT�# d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j Uk � ��{|�
� 0 runmain RunMain�  �  { �	��������� ���������������������	 0 dothis DoThis� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� 0 giturl gitURL� 0 	item_list  � 0 	repotitle 	repoTitle� ,0 unixdesktopdirectory unixDesktopDirectory� &0 unixuserdirectory unixUserDirectory� $0 unixwdidirectory unixWdiDirectory� &0 posixwdidirectory posixWdiDirectory�  &0 unixlocalrepopath unixLocalRepoPath�� (0 posixlocalrepopath posixLocalRepoPath�� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�� 0 linkssh linkSSH�� 0 loopcounter loopCounter�� 0 buttonwidth buttonWidth�� 0 frontwindow frontWindow�� :0 changedirectoryshellcommand changeDirectoryShellCommand�� ,0 gitcloneshellcommand gitCloneShellCommand| N3������R������d������s��������������������������������A��;=��X]����p����������������3��FRM������moy��������#(-26��M��Y
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
pisf
�� .JonspClpnull���     ****�
2fE�O �j OeE�W X  hO�fE�O� *�k/�,�,E�UO ���,FO��-E�O���,FO���/E�OPW 	X  �Oa  K*a ,a a l E�O�[a \[Zk\Z*a a a �a  k2E�O�a %a &E�O�a ,E�OPUO*��l+ E�Oa  I�a ,E�O�[a \[Zk\Z*a �a �a  k2E�O�[a \[Zk\Z*a �a �a  k2E�UO*�k+  *a  *j  Oa !�%a "%a &E�O�j #UOhY hO�a $
 �a %a &&��*�k/�, *a 'a (l )UO h*�k/�,a *,e a +j ,[OY��O*�k/�, *a 'a -l )UOa .E�OjE�O �h�a . a /j ,O*�k/�, *a 'a 0l )E^ UO] j *�k/�, *a 'a 1l )UY hO h*�k/�,a *,e a +j ,[OY��Olj ,O*�k/�, *a 'a 2l )E�UO h*�k/�,a *,e a +j ,[OY��O�kE�O�a 3 
eE�OY h[OY�BOPUO� a 4j 5OhY hOa �*j  Oa 6j ,Oa 7 a 8a 9a :kvl ;UOa 6j ,O*�k/E^ Oa <�%a =%a &E^ Oa >�%a &E^ Oa ?�%a @%a &E�O] a A] l #O h] a B,e a +j ,[OY��O] a A] l #Oa 6j ,O h] a B,e a +j ,[OY��O�a A] l #O h] a B,e a +j ,[OY��Oa Ca A] l #O h] a B,e a +j ,[OY��Oa Da A] l #O h] a B,e a +j ,[OY��O�a E
 �a Fa &&
 �a Ga &&
 �a Ha && a Ia A] l #Y /]  	e*a J,FUOa Kj LOa 7 a Ma 9a :kvl ;UOPUY hY hl ��}����~��
�� .aevtoappnull  �   � ****} k     �� c����  ��  ��  ~   ���� 0 runmain RunMain�� *j+   ascr  ��ޭ