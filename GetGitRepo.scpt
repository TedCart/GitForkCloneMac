FasdUAS 1.101.10   ��   ��    k             j     �� �� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes  m        � 	 	     
  
 j    �� �� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes  m       �          l     ��������  ��  ��        l     ����  I     �������� 0 runmain RunMain��  ��  ��  ��        l    ����  L    ����  ��  ��        l     ��������  ��  ��        l     ��  ��     on GetCurrentFilePath()     �   . o n   G e t C u r r e n t F i l e P a t h ( )      l     ��   !��     N H  tell application "Finder" to return container of (path to me) as alias    ! � " " �     t e l l   a p p l i c a t i o n   " F i n d e r "   t o   r e t u r n   c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s   # $ # l     �� % &��   %  end GetCurrentFilePath    & � ' ' , e n d   G e t C u r r e n t F i l e P a t h $  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , H BThis function waits for chrome to finish loading before proceeding    - � . . � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g +  / 0 / i    	 1 2 1 I      �������� 0 letchromeload LetChromeLoad��  ��   2 O      3 4 3 V     5 6 5 I   �� 7��
�� .sysodelanull��� ��� nmbr 7 m     8 8 ?���������   6 =     9 : 9 l    ;���� ; n     < = < 1    ��
�� 
ldng = n     > ? > 1    ��
�� 
acTa ? 4    �� @
�� 
cwin @ m   
 ���� ��  ��   : m    ��
�� boovtrue 4 m      A A�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   0  B C B l     ��������  ��  ��   C  D E D i   
  F G F I      �� H���� "0 letterminalload LetTerminalLoad H  I�� I o      ���� 0 winnum WinNum��  ��   G O      J K J V     L M L I   �� N��
�� .sysodelanull��� ��� nmbr N m     O O ?���������   M =    P Q P n     R S R 1    ��
�� 
busy S 4    �� T
�� 
cwin T o   
 ���� 0 winnum WinNum Q m    ��
�� boovtrue K m      U U�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   E  V W V l     ��������  ��  ��   W  X Y X i     Z [ Z I      �� \���� $0 getlocalrepopath GetLocalRepoPath \  ] ^ ] o      ���� $0 unixwdidirectory unixWdiDirectory ^  _�� _ o      ���� 0 	repotitle 	repoTitle��  ��   [ k     � ` `  a b a r      c d c m      e e � f f  t r a i n i n g s : d o      ���� 0 wdisubfolder wdiSubfolder b  g h g Z    i j���� i l    k���� k ?    l m l l    n���� n I   ���� o
�� .sysooffslong    ��� null��   o �� p q
�� 
psof p m     r r � s s  - s t u d y q �� t��
�� 
psin t o    	���� 0 	repotitle 	repoTitle��  ��  ��   m m    ����  ��  ��   j r     u v u m     w w � x x  s t u d i e s : v o      ���� 0 wdisubfolder wdiSubfolder��  ��   h  y z y Z   / { |���� { l   % }���� } ?   % ~  ~ l   # ����� � I   #���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - d i a g n o s t i c � �� ���
�� 
psin � o    ���� 0 	repotitle 	repoTitle��  ��  ��    m   # $����  ��  ��   | r   ( + � � � m   ( ) � � � � �  d i a g n o s t i c s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   z  � � � Z  0 E � ����� � l  0 ; ����� � ?  0 ; � � � l  0 9 ����� � I  0 9���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   2 3 � � � � �  - c h a l l e n g e � �� ���
�� 
psin � o   4 5���� 0 	repotitle 	repoTitle��  ��  ��   � m   9 :����  ��  ��   � r   > A � � � m   > ? � � � � �  c h a l l e n g e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  F [ � ����� � l  F Q ����� � ?  F Q � � � l  F O ����� � I  F O���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   H I � � � � �  - p r o j e c t � �� ���
�� 
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   � r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ����� � I  \ e���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ^ _ � � � � �  - p r a c t i c e � �� ���
�� 
psin � o   ` a���� 0 	repotitle 	repoTitle��  ��  ��   � m   e f����  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s�� $0 unixwdidirectory unixWdiDirectory � o   s t�~�~ 0 wdisubfolder wdiSubfolder � o   u v�}�} 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |�|
�| 
TEXT � o      �{�{ 0 repopath repoPath �  � � � l  � ��z � ��z   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��y � L   � � � � o   � ��x�x 0 repopath repoPath�y   Y  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � � � � � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  � � � i     � � � I      �s ��r�s &0 repoalreadyexists repoAlreadyExists �  ��q � o      �p�p 0 repopath repoPath�q  �r   � Q      � � � � k     � �  � � � l   �o � ��o   �  display dialog repoPath    � � � � . d i s p l a y   d i a l o g   r e p o P a t h �  ��n � O    � � � L     � � I   �m ��l
�m .coredoexbool        obj  � 4    �k �
�k 
cfol � l  	  ��j�i � c   	  � � � o   	 
�h�h 0 repopath repoPath � m   
 �g
�g 
alis�j  �i  �l   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �n   � R      �f�e�d
�f .ascrerr ****      � ****�e  �d   � L     � � m    �c
�c boovfals �  � � � l     �b�a�`�b  �a  �`   �  � � � l     �_ � ��_   � c ]This function identifies a terminal window based on some (presumably) unique text in the body    � � � � � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y �  � � � i       I      �^�]�^ 60 findcorrectterminalwindow findCorrectTerminalWindow �\ o      �[�[ 0 
uniquetext 
uniqueText�\  �]   O     c k    b  r    		
	 2    �Z
�Z 
cwin
 o      �Y�Y 0 window_list    Z   
 !�X�W =  
  n   
  1    �V
�V 
leng o   
 �U�U 0 window_list   m    �T�T   k      I   �S�R
�S .sysodelanull��� ��� nmbr m    �Q�Q �R   �P r     2    �O
�O 
cwin o      �N�N 0 window_list  �P  �X  �W    X   " \�M k   2 W   r   2 7!"! n   2 5#$# 1   3 5�L
�L 
pidx$ o   2 3�K�K 0 
the_window  " o      �J�J 0 winnum WinNum  %&% r   8 B'(' c   8 @)*) n   8 >+,+ 1   < >�I
�I 
pcnt, 4   8 <�H-
�H 
cwin- o   : ;�G�G 0 winnum WinNum* m   > ?�F
�F 
TEXT( o      �E�E 0 
bodystring 
BodyString& .�D. Z   C W/0�C�B/ ?  C N121 l  C L3�A�@3 I  C L�?�>4
�? .sysooffslong    ��� null�>  4 �=56
�= 
psof5 o   E F�<�< 0 
uniquetext 
uniqueText6 �;7�:
�; 
psin7 o   G H�9�9 0 
bodystring 
BodyString�:  �A  �@  2 m   L M�8�8  0 L   Q S88 o   Q R�7�7 0 winnum WinNum�C  �B  �D  �M 0 
the_window   o   % &�6�6 0 window_list   9�59 I  ] b�4:�3
�4 .sysodlogaskr        TEXT: m   ] ^;; �<< ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�3  �5   m     ==�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   � >?> l     �2�1�0�2  �1  �0  ? @A@ i    BCB I      �/�.�-�/ 0 runmain RunMain�.  �-  C k    �DD EFE O    
GHG r    	IJI 1    �,
�, 
pisfJ o      �+�+ 0 finderisfront finderIsFrontH m     KK�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  F L�*L Z   �MN�)OM o    �(�( 0 finderisfront finderIsFrontN k    PP QRQ l   �'ST�'  S Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   T �UU � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )R VWV l   �&XY�&  X C =and also opens the repo in Chrome (if Chrome is already open)   Y �ZZ z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n )W [\[ l   �%]^�%  ] * $it's good for a quick setup in class   ^ �__ H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s s\ `�$` I    �#�"�!�# *0 getterminalatfolder GetTerminalAtFolder�"  �!  �$  �)  O k   �aa bcb l   � de�   d H BThis makes sure Chrome is open. If not, the script just won't run.   e �ff � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .c ghg r    iji m    �
� boovfalsj o      �� 0 dothis DoThish klk Q    0mn�m k    'oo pqp I   #�r�
� .sysoexecTEXT���     TEXTr m    ss �tt 0 p g r e p   - x   " G o o g l e   C h r o m e "�  q u�u r   $ 'vwv m   $ %�
� boovtruew o      �� 0 dothis DoThis�  n R      ���
� .ascrerr ****      � ****�  �  �  l xyx l  1 1����  �  �  y z�z Z   1�{|��{ o   1 2�� 0 dothis DoThis| k   5�}} ~~ r   5 8��� m   5 6�
� boovfals� o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit ��� l  9 9����  � + %This gets the URL of your active tab.   � ��� J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .� ��� O  9 H��� r   = G��� n   = E��� 1   C E�

�
 
URL � n   = C��� 1   A C�	
�	 
acTa� 4   = A��
� 
cwin� m   ? @�� � o      �� 0 giturl gitURL� m   9 :���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  I I����  �  �  � ��� l  I I����  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   I v���� k   L j�� ��� r   L Q��� m   L M�� ���  /� n     ��� 1   N P�
� 
txdl� 1   M N� 
�  
ascr� ��� r   R W��� n   R U��� 2   S U��
�� 
citm� o   R S���� 0 giturl gitURL� l     ������ o      ���� 0 	item_list  ��  ��  � ��� r   X ]��� m   X Y�� ���  � n     ��� 1   Z \��
�� 
txdl� 1   Y Z��
�� 
ascr� ��� l  ^ ^��������  ��  ��  � ��� r   ^ h��� n   ^ f��� 4   _ f���
�� 
cobj� m   b e���� � o   ^ _���� 0 	item_list  � o      ���� 0 	repotitle 	repoTitle� ��� l  i i������  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ���� l  i i������  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   r v�� m   r u�� ���  � ��� l  w w��������  ��  ��  � ��� l  w w������  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   w ���� k   { ��� ��� l  { {������  �  Get Desktop Folder path   � ��� . G e t   D e s k t o p   F o l d e r   p a t h� ��� r   { ���� I  { �����
�� .earsffdralis        afdr� 1   { ���
�� 
desk� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� ,0 unixdesktopdirectory unixDesktopDirectory� ��� l  � �������  �  Get User Folder path   � ��� ( G e t   U s e r   F o l d e r   p a t h� ��� r   � ���� n   � ���� 7  � �����
�� 
ctxt� l  � ������� m   � ����� ��  ��  � l  � ������� \   � ���� l  � ������� I  � ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   � ��� ���  D e s k t o p� �����
�� 
psin� o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  � m   � ����� ��  ��  � o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory� o      ���� &0 unixuserdirectory unixUserDirectory� ��� l  � �������  �  Get WDI Folder path   � �   & G e t   W D I   F o l d e r   p a t h�  r   � � c   � � b   � � o   � ����� &0 unixuserdirectory unixUserDirectory m   � �		 �

  w d i : m   � ���
�� 
TEXT o      ���� $0 unixwdidirectory unixWdiDirectory  r   � � n   � � 1   � ���
�� 
psxp o   � ����� $0 unixwdidirectory unixWdiDirectory o      ���� &0 posixwdidirectory posixWdiDirectory �� l  � �����     Pick the path for the repo    � 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   w x�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l  � �����   : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)    � h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )  l  � �����   7 1"Finder" can't run subroutines/functions/whatever    � b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r  !  r   � �"#" I   � ���$���� $0 getlocalrepopath GetLocalRepoPath$ %&% o   � ����� $0 unixwdidirectory unixWdiDirectory& '��' o   � ����� 0 	repotitle 	repoTitle��  ��  # o      ���� &0 unixlocalrepopath unixLocalRepoPath! ()( O   �*+* k   �,, -.- r   � �/0/ n   � �121 1   � ���
�� 
psxp2 o   � ����� &0 unixlocalrepopath unixLocalRepoPath0 o      ���� (0 posixlocalrepopath posixLocalRepoPath. 343 l  � ���56��  5 1 +Pick the path where the repo will be cloned   6 �77 V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d4 898 r   � �:;: n   � �<=< 7  � ���>?
�� 
ctxt> l  � �@����@ m   � ����� ��  ��  ? l  � �A����A \   � �BCB l  � �D����D I  � �����E
�� .sysooffslong    ��� null��  E ��FG
�� 
psofF o   � ����� 0 	repotitle 	repoTitleG ��H��
�� 
psinH o   � ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  C m   � ����� ��  ��  = o   � ����� &0 unixlocalrepopath unixLocalRepoPath; o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath9 I��I r   �JKJ n   �LML 7  ���NO
�� 
ctxtN l P����P m  ���� ��  ��  O l Q����Q \  RSR l T����T I ����U
�� .sysooffslong    ��� null��  U ��VW
�� 
psofV o  ���� 0 	repotitle 	repoTitleW ��X��
�� 
psinX o  ���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  S m  ���� ��  ��  M o   � ����� (0 posixlocalrepopath posixLocalRepoPathK o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  + m   � �YY�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ) Z[Z l ��������  ��  ��  [ \]\ l ��������  ��  ��  ] ^_^ l ��`a��  ` L FThis stops the script if you've already forked and downloaded the repo   a �bb � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o_ cdc Z  Oef����e I  #��g���� &0 repoalreadyexists repoAlreadyExistsg h��h o  ���� &0 unixlocalrepopath unixLocalRepoPath��  ��  f k  &Kii jkj O  &Hlml k  ,Gnn opo I ,1������
�� .miscactvnull��� ��� null��  ��  p qrq r  2Asts c  2?uvu b  2;wxw b  27yzy m  25{{ �||  c d   "z o  56���� (0 posixlocalrepopath posixLocalRepoPathx m  7:}} �~~  "v m  ;>��
�� 
TEXTt o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommandr �� I BG����
�� .coredoscnull��� ��� ctxt� o  BC�~�~ D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�  ��  m m  &)���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  k ��}� L  IK�|�|  �}  ��  ��  d ��� l PP�{�z�y�{  �z  �y  � ��� l PP�x���x  � @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !� ��� l PP�w���w  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��v� Z  P����u�t� l Pa��s�r� G  Pa��� l PU��q�p� E  PU��� o  PQ�o�o 0 giturl gitURL� m  QT�� ��� ( g i t . g e n e r a l a s s e m b . l y�q  �p  � l X]��n�m� E  X]��� o  XY�l�l 0 giturl gitURL� m  Y\�� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�n  �m  �s  �r  � k  d��� ��� O  d���� k  h��� ��� l hh�k���k  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O h}��� I q|�j�i�
�j .CrSuExJanull���     obj �i  � �h��g
�h 
JvSc� m  ux�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�g  � n  hn��� 1  ln�f
�f 
acTa� 4  hl�e�
�e 
cwin� m  jk�d�d � ��� l ~~�c�b�a�c  �b  �a  � ��� l ~~�`���`  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  ~���� I ���_��^
�_ .sysodelanull��� ��� nmbr� m  ���� ?��������^  � =  ����� l ����]�\� n  ����� 1  ���[
�[ 
ldng� n  ����� 1  ���Z
�Z 
acTa� 4  ���Y�
�Y 
cwin� m  ���X�X �]  �\  � m  ���W
�W boovtrue� ��� l ���V�U�T�V  �U  �T  � ��� l ���S���S  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���R�Q�
�R .CrSuExJanull���     obj �Q  � �P��O
�P 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�O  � n  ����� 1  ���N
�N 
acTa� 4  ���M�
�M 
cwin� m  ���L�L � ��� l ���K�J�I�K  �J  �I  � ��� r  ����� m  ���H
�H 
msng� o      �G�G 0 linkssh linkSSH� ��� r  ����� m  ���F�F  � o      �E�E 0 loopcounter loopCounter� ��� V  ����� k  ���� ��� I ���D��C
�D .sysodelanull��� ��� nmbr� m  ���� ?ə������C  � ��� l ���B�A�@�B  �A  �@  � ��� l ���?���?  �  Click "Use SSH"   � ���  C l i c k   " U s e   S S H "� ��� O ����� r  ����� I ���>�=�
�> .CrSuExJanull���     obj �=  � �<��;
�< 
JvSc� m  ���� ���z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�;  � o      �:�: 0 buttonwidth buttonWidth� n  ��   1  ���9
�9 
acTa 4  ���8
�8 
cwin m  ���7�7 �  Z  ��6�5 > �� o  ���4�4 0 buttonwidth buttonWidth m  ���3�3   l �	
	 O � I ��2�1
�2 .CrSuExJanull���     obj �1   �0�/
�0 
JvSc m  � �N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�/   n  �� 1  ���.
�. 
acTa 4  ���-
�- 
cwin m  ���,�, 
 I CThis means the "Use SSH" button is visible, so we need to click it.    � � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�6  �5    l �+�*�)�+  �*  �)    V  ) I $�(�'
�( .sysodelanull��� ��� nmbr m    ?��������'   =   l  �&�%  n  !"! 1  �$
�$ 
ldng" n  #$# 1  �#
�# 
acTa$ 4  �"%
�" 
cwin% m  �!�! �&  �%   m  � 
�  boovtrue &'& l **����  �  �  ' ()( l **�*+�  * T Nwait a few seconds for the clipboard to load, else get a "missing value" error   + �,, � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o r) -.- I */�/�
� .sysodelanull��� ��� nmbr/ m  *+�� �  . 010 l 00����  �  �  1 232 l 00�45�  4 H BClick the clipboard button to copy the SSH link to local clipboard   5 �66 � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r d3 787 O 0G9:9 r  9F;<; I 9D��=
� .CrSuExJanull���     obj �  = �>�
� 
JvSc> m  =@?? �@@` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�  < o      �� 0 linkssh linkSSH: n  06ABA 1  46�
� 
acTaB 4  04�C
� 
cwinC m  23�� 8 DED l HH���
�  �  �
  E FGF V  HeHIH I Y`�	J�
�	 .sysodelanull��� ��� nmbrJ m  Y\KK ?��������  I =  LXLML l LVN��N n  LVOPO 1  RV�
� 
ldngP n  LRQRQ 1  PR�
� 
acTaR 4  LP�S
� 
cwinS m  NO�� �  �  M m  VW�
� boovtrueG TUT r  foVWV [  fkXYX o  fi� �  0 loopcounter loopCounterY m  ij���� W o      ���� 0 loopcounter loopCounterU Z��Z Z  p�[\����[ ? pw]^] o  ps���� 0 loopcounter loopCounter^ m  sv���� 	\ k  z__ `a` r  z}bcb m  z{��
�� boovtruec o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuita d��d  S  ~��  ��  ��  ��  � = ��efe o  ������ 0 linkssh linkSSHf m  ����
�� 
msng� g��g l ����������  ��  ��  ��  � m  dehh�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � iji l ����������  ��  ��  j klk Z  ��mn����m o  ������ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitn k  ��oo pqp I ����r��
�� .sysodlogaskr        TEXTr m  ��ss �tt R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  q u��u L  ������  ��  ��  ��  l vwv l ����������  ��  ��  w xyx O  ��z{z k  ��|| }~} I ��������
�� .miscactvnull��� ��� null��  ��  ~ � l ��������  �  create our window   � ��� " c r e a t e   o u r   w i n d o w� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� O ����� I ������
�� .prcskprsnull���     ctxt� m  ���� ���  n� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� r  ����� 4  �����
�� 
cwin� m  ������ � o      ���� 0 frontwindow frontWindow� ��� l ����������  ��  ��  � ��� l ��������  �  Setup shell commands   � ��� ( S e t u p   s h e l l   c o m m a n d s� ��� r  ����� c  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ������ 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� m  ���� ���  "� m  ����
�� 
TEXT� o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� ��� r  ����� c  ����� b  ����� m  ���� ���  g i t   c l o n e  � o  ������ 0 linkssh linkSSH� m  ����
�� 
TEXT� o      ���� ,0 gitcloneshellcommand gitCloneShellCommand� ��� r  �
��� c  ���� b  ���� b  � ��� m  ���� ���  c d   "� o  ������ (0 posixlocalrepopath posixLocalRepoPath� m   �� ���  "� m  ��
�� 
TEXT� o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��� l ��������  ��  ��  � ��� l ������  �  change directory   � ���   c h a n g e   d i r e c t o r y� ��� I ����
�� .coredoscnull��� ��� ctxt� o  ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� �����
�� 
kfil� o  ���� 0 frontwindow frontWindow��  � ��� l ��������  ��  ��  � ��� V  3��� I '.�����
�� .sysodelanull��� ��� nmbr� m  '*�� ?���������  � = &��� n  $��� 1   $��
�� 
busy� o   ���� 0 frontwindow frontWindow� m  $%��
�� boovtrue� ��� l 44��������  ��  ��  � ��� l 44������  � O IClone the repo (this also creates a new terminal window automatically)			   � ��� � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	� ��� I 4A����
�� .coredoscnull��� ��� ctxt� o  47���� ,0 gitcloneshellcommand gitCloneShellCommand� �����
�� 
kfil� o  :=���� 0 frontwindow frontWindow��  � ��� l BB��������  ��  ��  � ��� l BI���� I BI�����
�� .sysodelanull��� ��� nmbr� m  BE�� ?�      ��  � P J wait for the clone process to begin before barging ahead, Terminal. Geez.   � ��� �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .� ��� l JJ������  � v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   � ��� � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .� ��� V  Jd� � I X_����
�� .sysodelanull��� ��� nmbr m  X[ ?���������    = NW n  NU 1  QU��
�� 
busy o  NQ���� 0 frontwindow frontWindow m  UV��
�� boovtrue�  l ee��������  ��  ��   	
	 l ee����   7 1Change directory again (into the new repo folder)    � b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )
  I ep��
�� .coredoscnull��� ��� ctxt o  ef���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand ����
�� 
kfil o  il���� 0 frontwindow frontWindow��    l qq��������  ��  ��    V  q� I �����
�� .sysodelanull��� ��� nmbr m  � ?���������   = u~ n  u| 1  x|��
�� 
busy o  ux���� 0 frontwindow frontWindow m  |}��
�� boovtrue �� l ����������  ��  ��  ��  { m  ��  �                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  y !"! l ����#$��  # J D Use finder to check if npm install and bundle install are necessary   $ �%% �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r y" &'& O  ��()( k  ��** +,+ r  ��-.- m  ����
�� boovfals. o      ����  0 npminstalltrue NPMinstallTrue, /0/ Z ��12����1 I ����3��
�� .coredoexbool        obj 3 4  ����4
�� 
file4 l ��5����5 c  ��676 b  ��898 o  ������ &0 unixlocalrepopath unixLocalRepoPath9 m  ��:: �;;  p a c k a g e . j s o n7 m  ����
�� 
TEXT��  ��  ��  2 r  ��<=< m  ���
� boovtrue= o      �~�~  0 npminstalltrue NPMinstallTrue��  ��  0 >?> r  ��@A@ m  ���}
�} boovfalsA o      �|�| &0 bundleinstalltrue bundleInstallTrue? B�{B Z ��CD�z�yC I ���xE�w
�x .coredoexbool        obj E 4  ���vF
�v 
fileF l ��G�u�tG c  ��HIH b  ��JKJ o  ���s�s &0 unixlocalrepopath unixLocalRepoPathK m  ��LL �MM  G e m f i l eI m  ���r
�r 
TEXT�u  �t  �w  D r  ��NON m  ���q
�q boovtrueO o      �p�p &0 bundleinstalltrue bundleInstallTrue�z  �y  �{  ) m  ��PP�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ' QRQ l ���o�n�m�o  �n  �m  R S�lS O  ��TUT k  ��VV WXW l ���k�j�i�k  �j  �i  X YZY l ���h[\�h  [  Various loadout stuff   \ �]] * V a r i o u s   l o a d o u t   s t u f fZ ^_^ l ���g�f�e�g  �f  �e  _ `a` Z ��bc�d�cb o  ���b�b  0 npminstalltrue NPMinstallTruec I ���ade
�a .coredoscnull��� ��� ctxtd m  ��ff �gg  n p m   i n s t a l le �`h�_
�` 
kfilh o  ���^�^ 0 frontwindow frontWindow�_  �d  �c  a iji l ���]�\�[�]  �\  �[  j klk V  �mnm I 
�Zo�Y
�Z .sysodelanull��� ��� nmbro m  
pp ?��������Y  n =  	qrq n   sts 1  �X
�X 
busyt o   �W�W 0 frontwindow frontWindowr m  �V
�V boovtruel uvu l �U�T�S�U  �T  �S  v wxw Z .yz�R�Qy o  �P�P &0 bundleinstalltrue bundleInstallTruez I *�O{|
�O .coredoscnull��� ��� ctxt{ m   }} �~~  b u n d l e   i n s t a l l| �N�M
�N 
kfil o  #&�L�L 0 frontwindow frontWindow�M  �R  �Q  x ��� l //�K�J�I�K  �J  �I  � ��� V  /I��� I =D�H��G
�H .sysodelanull��� ��� nmbr� m  =@�� ?��������G  � = 3<��� n  3:��� 1  6:�F
�F 
busy� o  36�E�E 0 frontwindow frontWindow� m  :;�D
�D boovtrue� ��� l JJ�C�B�A�C  �B  �A  � ��� l JJ�@���@  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  J����?�� l Js��>�=� G  Js��� G  Jg��� G  J[��� l JO��<�;� E  JO��� o  JK�:�: 0 	repotitle 	repoTitle� m  KN�� ���  - s t u d y�<  �;  � l RW��9�8� E  RW��� o  RS�7�7 0 	repotitle 	repoTitle� m  SV�� ���  - p r a c t i c e�9  �8  � l ^c��6�5� E  ^c��� o  ^_�4�4 0 	repotitle 	repoTitle� m  _b�� ���  - d i a g n o s t i c�6  �5  � l jo��3�2� E  jo��� o  jk�1�1 0 	repotitle 	repoTitle� m  kn�� ���  - c h a l l e n g e�3  �2  �>  �=  � I v��0��
�0 .coredoscnull��� ��� ctxt� m  vy�� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �/��.
�/ 
kfil� o  |�-�- 0 frontwindow frontWindow�.  �?  � k  ���� ��� l ���,���,  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O ����� r  ����� m  ���+
�+ boovtrue� 1  ���*
�* 
pisf� o  ���)�) 0 frontwindow frontWindow� ��� l ���(���(  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I ���'��&
�' .JonspClpnull���     ****� m  ���� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�&  � ��� l ���%���%  � 5 /Command+V to paste the command (but not run it)   � ��� ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� ��$� O ����� I ���#��
�# .prcskprsnull���     ctxt� m  ���� ���  v� �"��!
�" 
faal� J  ���� �� � m  ���
� eMdsKcmd�   �!  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �$  � ��� l ������  �  �  �  U m  �����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �l  �u  �t  �v  �  �  �  �*  A ��� l     ����  �  �  � ��� i    !��� I      ���� *0 getterminalatfolder GetTerminalAtFolder�  �  � k    �� ��� r     ��� m     �
� boovtrue� o      �� 0 dothis DoThis� ��� O   ��� Z   ����� 1    �
� 
pisf� r    ��� m    �
� boovtrue� o      �� 0 dothis DoThis�  �  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ����  �  �  � ��
� Z   ���	�� o    �� 0 dothis DoThis� k   {�� ��� O    ���� k     ��� � � l    # r     # m     !�
� boovfals o      �� 0 itemisfolder ItemIsFolder . (default value, set to true later in code    � P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e   l  $ $����  �  �   	
	 r   $ ) 1   $ '�
� 
sele o      � �  0 selectionlist selectionList
 �� Z   * ��� =  * / n   * - 1   + -��
�� 
leng o   * +���� 0 selectionlist selectionList m   - .����  k   2 �  r   2 > I  2 <����
�� .sysonfo4asfe        file l  2 8���� c   2 8 n   2 6 4   3 6�� 
�� 
cobj  m   4 5����  o   2 3���� 0 selectionlist selectionList m   6 7��
�� 
alis��  ��  ��   o      ���� 0 	item_info   !"! l  ? ?��#$��  #  return item_info   $ �%%   r e t u r n   i t e m _ i n f o" &'& l  ? N()*( r   ? N+,+ I  ? L��-��
�� .coredoexbool        obj - 4   ? H��.
�� 
cfol. l  A G/����/ c   A G010 n   A E232 4   B E��4
�� 
cobj4 m   C D���� 3 o   A B���� 0 selectionlist selectionList1 m   E F��
�� 
alis��  ��  ��  , o      ���� 0 itemisfolder ItemIsFolder) f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   * �55 �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .' 676 Z   O �89��:8 o   O P���� 0 itemisfolder ItemIsFolder9 k   S r;; <=< r   S Z>?> c   S X@A@ 1   S V��
�� 
seleA m   V W��
�� 
TEXT? o      ���� .0 unixfolderforterminal UNIXfolderForTerminal= BCB r   [ fDED c   [ dFGF b   [ bHIH b   [ `JKJ m   [ \LL �MM  "K l  \ _N����N n   \ _OPO 1   ] _��
�� 
psxpP l  \ ]Q����Q o   \ ]���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  I m   ` aRR �SS  "G m   b c��
�� 
TEXTE o      ���� 00 posixfolderforterminal POSIXfolderForTerminalC T��T r   g rUVU c   g pWXW b   g nYZY b   g l[\[ m   g h]] �^^  "\ l  h k_����_ n   h k`a` 1   i k��
�� 
psxpa l  h ib����b o   h i���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  Z m   l mcc �dd 
 . g i t "X m   n o��
�� 
TEXTV o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��  : k   u �ee fgf l  u u��hi��  h F @If the item is NOT a folder, select its parent directory instead   i �jj � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a dg klk r   u �mnm c   u opo n   u }qrq m   { }��
�� 
ctnrr l  u {s����s c   u {tut n   u yvwv 4   v y��x
�� 
cobjx m   w x���� w o   u v���� 0 selectionlist selectionListu m   y z��
�� 
alis��  ��  p m   } ~��
�� 
TEXTn o      ���� .0 unixfolderforterminal UNIXfolderForTerminall yzy r   � �{|{ c   � �}~} b   � �� b   � ���� m   � ��� ���  "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� 1   � ���
�� 
sele� m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ��� ���  "~ m   � ���
�� 
TEXT| o      ���� 00 posixfolderforterminal POSIXfolderForTerminalz ���� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  � m   � ��� ��� 
 . g i t "� m   � ���
�� 
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  7 ��� l  � ���������  ��  ��  � ��� l  � �������  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� m   � ���
�� afdrcusr� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ����  0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  ��   k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� m   � ��� ���  c d  � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  � �������  � F @add function where if Chrome is open, make new tab at Repo's URL   � ��� � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L� ��� l  � �������  � 3 -Use "GitHub.com/" & username & directory_name   � ��� Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e� ��� l  � �������  � % OR find the address in the repo   � ��� > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o� ��� l  � �������  � K EThis command is a start, but it only works if you're in the directory   � ��� � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y� ��� l  � �������  � ( "git config --get remote.origin.url   � ��� D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � @ :git --git-dir /foo/bar/.git config --get remote.origin.url   � ��� t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � = 7git --git-dir POSIXfolderForGit --get remote.origin.url   � ��� n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � ���� ��  � 	 try     �  t r y�  l  � �����   B <Verify that chrome is open -- if not, the attempt will cease    � x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e  I  � ���	��
�� .sysoexecTEXT���     TEXT	 m   � �

 � 0 p g r e p   - x   " G o o g l e   C h r o m e "��    l  � �����   5 /will fix DoThis later so that it only runs for     � ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r    r   � � m   � ���
�� boovfals o      ���� 0 dothis DoThis  l  � ���������  ��  ��    l  � Z  ����� ?  � � l  � � ����  I  � �����!
�� .sysooffslong    ��� null��  ! ��"#
�� 
psof" o   � ����� 0 unixwdifolder UNIXwdiFolder# ��$�
�� 
psin$ o   � ��~�~ .0 unixfolderforterminal UNIXfolderForTerminal�  ��  ��   m   � ��}�}   r   � %&% m   � ��|
�| boovtrue& o      �{�{ 0 dothis DoThis��  ��   4 .this means your folder is in the wdi directory    �'' \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r y ()( l �z*+�z  * A ;therefore it will attempt to open the source repo in chrome   + �,, v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m e) -.- l �y/0�y  / 9 3display dialog "About to attempt the chrome part.."   0 �11 f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . ". 232 Z  y45�x64 o  �w�w 0 dothis DoThis5 k  	u77 898 Q  	6:;<: r  =>= I �v?�u
�v .sysoexecTEXT���     TEXT? l @�t�s@ c  ABA b  CDC b  EFE m  GG �HH  g i t   - - g i t - d i r  F o  �r�r &0 posixfolderforgit POSIXfolderForGitD m  II �JJ &   r e m o t e   s h o w   o r i g i nB m  �q
�q 
TEXT�t  �s  �u  > o      �p�p 0 remote_origin_url  ; R      �o�n�m
�o .ascrerr ****      � ****�n  �m  < r  %6KLK I %4�lM�k
�l .sysoexecTEXT���     TEXTM l %0N�j�iN c  %0OPO b  %.QRQ b  %*STS m  %(UU �VV  g i t   - - g i t - d i r  T o  ()�h�h &0 posixfolderforgit POSIXfolderForGitR m  *-WW �XX 0   - - g e t   r e m o t e . o r i g i n . u r lP m  ./�g
�g 
TEXT�j  �i  �k  L o      �f�f 0 remote_origin_url  9 YZY r  7?[\[ I  7=�e]�d�e $0 processoriginurl ProcessOriginURL] ^�c^ o  89�b�b 0 remote_origin_url  �c  �d  \ o      �a�a 0 
proper_url  Z _�`_ Z  @u`a�_b` I  @F�^c�]�^ ,0 chromealreadyhasthis ChromeAlreadyHasThisc d�\d o  AB�[�[ 0 
proper_url  �\  �]  a I  IO�Ze�Y�Z 40 activatechrometabwithurl ActivateChromeTabWithURLe f�Xf o  JK�W�W 0 
proper_url  �X  �Y  �_  b O  Rughg k  Xtii jkj r  Xllml I Xj�V�Un
�V .corecrel****      � null�U  n �To�S
�T 
koclo n \fpqp m  bf�R
�R 
CrTbq 4  \b�Qr
�Q 
cwinr m  `a�P�P �S  m o      �O�O 0 this_new_tab  k sts l mm�Nuv�N  u  return proper_url   v �ww " r e t u r n   p r o p e r _ u r lt x�Mx r  mtyzy o  mn�L�L 0 
proper_url  z n      {|{ 1  os�K
�K 
URL | o  no�J�J 0 this_new_tab  �M  h m  RU}}�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �`  �x  6 l xx�I~�I  ~ � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal    ��� � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a l3 ��� l zz�H���H  �  on error   � ���  o n   e r r o r� ��� l zz�G���G  �  	return   � ���  	 r e t u r n� ��F� l zz�E���E  �  end try   � ���  e n d   t r y�F  �	  �  �
  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �  GetTerminalAtFolder()   � ��� * G e t T e r m i n a l A t F o l d e r ( )� ��� l     �@�?�>�@  �?  �>  � ��� i   " %��� I      �=��<�= $0 processoriginurl ProcessOriginURL� ��;� o      �:�: 0 
origin_url  �;  �<  � k     ~�� ��� l     �9���9  � w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   � ��� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .� ��� l     �8���8  � 2 ,This function modifies that url if necessary   � ��� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y� ��� r     ��� m     �� ���  F e t c h   U R L :  � o      �7�7 "0 searchstringone searchStringOne� ��� r    ��� m    �� ���  P u s h     U R L :  � o      �6�6 "0 searchstringtwo searchStringTwo� ��� r    +��� c    )��� l   '��5�4� n    '��� 7  	 '�3��
�3 
ctxt� l   ��2�1� [    ��� l   ��0�/� I   �.�-�
�. .sysooffslong    ��� null�-  � �,��
�, 
psof� o    �+�+ "0 searchstringone searchStringOne� �*��)
�* 
psin� o    �(�( 0 
origin_url  �)  �0  �/  � l   ��'�&� n    ��� 1    �%
�% 
leng� o    �$�$ "0 searchstringone searchStringOne�'  �&  �2  �1  � l   &��#�"� l   &��!� � I   &���
� .sysooffslong    ��� null�  � ���
� 
psof� o     �� "0 searchstringtwo searchStringTwo� ���
� 
psin� o   ! "�� 0 
origin_url  �  �!  �   �#  �"  � o    	�� 0 
origin_url  �5  �4  � m   ' (�
� 
TEXT� o      �� 0 new_url  � ��� l  , ,����  � O I (-5) in the above line removes the last 4 characters from the origin_url   � ��� �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l� ��� l  , ,����  � * $ which in this case is always ".git"   � ��� H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t "� ��� r   , 7��� l  , 5���� I  , 5���
� .sysooffslong    ��� null�  � ���
� 
psof� m   . /�� ���  @� ���
� 
psin� o   0 1�� 0 new_url  �  �  �  � o      �� 0 where_the_at_is  � ��� r   8 C��� l  8 A��
�	� I  8 A���
� .sysooffslong    ��� null�  � ���
� 
psof� m   : ;�� ���  :� ���
� 
psin� o   < =�� 0 new_url  �  �
  �	  � o      �� 0 where_the_colon_is  � ��� Z   D {���� � l  D O������ F   D O��� l  D G������ ?  D G��� o   D E���� 0 where_the_at_is  � m   E F����  ��  ��  � l  J M������ ?  J M��� o   J K���� 0 where_the_colon_is  � o   K L���� 0 where_the_at_is  ��  ��  ��  ��  � l  R w�� � r   R w c   R u b   R s b   R e b   R c	
	 m   R S �  h t t p s : / /
 l  S b���� n   S b 7  T b��
�� 
ctxt l  X \���� [   X \ o   Y Z���� 0 where_the_at_is   m   Z [���� ��  ��   l  ] a���� \   ] a o   ^ _���� 0 where_the_colon_is   m   _ `���� ��  ��   o   S T���� 0 new_url  ��  ��   m   c d �  / l  e r���� n   e r 7  f r��
�� 
ctxt l  j n���� [   j n !  o   k l���� 0 where_the_colon_is  ! m   l m���� ��  ��   l  o q"����" m   o q��������  ��   o   e f���� 0 new_url  ��  ��   m   s t��
�� 
TEXT o      ���� 0 new_url  � 3 -(-9) to remove ".git" from the end of the url     �## Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l�  �   � $��$ L   | ~%% o   | }���� 0 new_url  ��  � &'& l     ��������  ��  ��  ' ()( i   & )*+* I      ��,���� ,0 chromealreadyhasthis ChromeAlreadyHasThis, -��- o      ���� 0 
origin_url  ��  ��  + k     w.. /0/ r     121 m     ��
�� boovfals2 o      ���� 0 chrome_has_this  0 343 O    t565 k    s77 898 l   :;<: r    =>= 2    ��
�� 
cwin> o      ���� 0 window_list  ;   get the windows   < �??     g e t   t h e   w i n d o w s9 @A@ l   ��������  ��  ��  A B��B X    sC��DC l   nEFGE k    nHH IJI l   #KLMK r    #NON n   !PQP 2    !��
�� 
CrTbQ o    ���� 0 
the_window  O o      ���� 0 tab_list  L   get the tabs   M �RR    g e t   t h e   t a b sJ STS r   $ 'UVU m   $ %����  V o      ���� 0 index_counter  T WXW X   ( dY��ZY l  8 _[\][ k   8 _^^ _`_ r   8 =aba [   8 ;cdc o   8 9���� 0 index_counter  d m   9 :���� b o      ���� 0 index_counter  ` e��e Z   > _fg����f E  > Chih o   > ?���� 0 
origin_url  i l  ? Bj����j l  ? Bk����k n   ? Blml 1   @ B��
�� 
URL m o   ? @���� 0 the_tab  ��  ��  ��  ��  g k   F [nn opo r   F Iqrq m   F G��
�� boovtruer o      ���� 0 chrome_has_this  p sts r   J Quvu o   J K���� 0 index_counter  v o      ���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimest wxw r   R Yyzy o   R S���� 0 
the_window  z o      ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimesx {��{  S   Z [��  ��  ��  ��  \   for every tab   ] �||    f o r   e v e r y   t a b�� 0 the_tab  Z o   + ,���� 0 tab_list  X }��} Z  e n~����~ o   e f���� 0 chrome_has_this    S   i j��  ��  ��  F   for every window   G ��� "   f o r   e v e r y   w i n d o w�� 0 
the_window  D o    ���� 0 window_list  ��  6 m    ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  4 ���� L   u w�� o   u v���� 0 chrome_has_this  ��  ) ��� l     ��������  ��  ��  � ���� i   * -��� I      ������� 40 activatechrometabwithurl ActivateChromeTabWithURL� ���� o      ���� 0 some_url  ��  ��  � O     0��� k    /�� ��� r    ��� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� n      ��� 1    ��
�� 
acTI� o   	 ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    ��� m    ��
�� boovfals� n      ��� 1    ��
�� 
pmnd� o    ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    %��� m    ��
�� boovtrue� n      ��� 1   " $��
�� 
pvis� o    "���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ���� r   & /��� m   & '���� � n      ��� 1   , .��
�� 
pidx� o   ' ,���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes��  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��       ���  �������������  � ���������������������������� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes�� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes�� 0 letchromeload LetChromeLoad�� "0 letterminalload LetTerminalLoad�� $0 getlocalrepopath GetLocalRepoPath�� &0 repoalreadyexists repoAlreadyExists�� 60 findcorrectterminalwindow findCorrectTerminalWindow�� 0 runmain RunMain�� *0 getterminalatfolder GetTerminalAtFolder�� $0 processoriginurl ProcessOriginURL�� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� 40 activatechrometabwithurl ActivateChromeTabWithURL
�� .aevtoappnull  �   � ****� �� 2���������� 0 letchromeload LetChromeLoad��  ��  �  �  A����� 8�~
�� 
cwin
�� 
acTa
� 
ldng
�~ .sysodelanull��� ��� nmbr�� �  h*�k/�,�,e �j [OY��U� �} G�|�{���z�} "0 letterminalload LetTerminalLoad�| �y��y �  �x�x 0 winnum WinNum�{  � �w�w 0 winnum WinNum�  U�v�u O�t
�v 
cwin
�u 
busy
�t .sysodelanull��� ��� nmbr�z �  h*�/�,e �j [OY��U� �s [�r�q���p�s $0 getlocalrepopath GetLocalRepoPath�r �o��o �  �n�m�n $0 unixwdidirectory unixWdiDirectory�m 0 	repotitle 	repoTitle�q  � �l�k�j�i�l $0 unixwdidirectory unixWdiDirectory�k 0 	repotitle 	repoTitle�j 0 wdisubfolder wdiSubfolder�i 0 repopath repoPath�  e�h r�g�f�e w � � � � � � � � ��d
�h 
psof
�g 
psin�f 
�e .sysooffslong    ��� null
�d 
TEXT�p ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �c ��b�a���`�c &0 repoalreadyexists repoAlreadyExists�b �_��_ �  �^�^ 0 repopath repoPath�a  � �]�] 0 repopath repoPath�  ��\�[�Z�Y�X
�\ 
cfol
�[ 
alis
�Z .coredoexbool        obj �Y  �X  �`  � *��&/j UW 	X  f� �W�V�U���T�W 60 findcorrectterminalwindow findCorrectTerminalWindow�V �S��S �  �R�R 0 
uniquetext 
uniqueText�U  � �Q�P�O�N�M�Q 0 
uniquetext 
uniqueText�P 0 window_list  �O 0 
the_window  �N 0 winnum WinNum�M 0 
bodystring 
BodyString� =�L�K�J�I�H�G�F�E�D�C�B�A�@;�?
�L 
cwin
�K 
leng�J 
�I .sysodelanull��� ��� nmbr
�H 
kocl
�G 
cobj
�F .corecnte****       ****
�E 
pidx
�D 
pcnt
�C 
TEXT
�B 
psof
�A 
psin
�@ .sysooffslong    ��� null
�? .sysodlogaskr        TEXT�T d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� �>C�=�<���;�> 0 runmain RunMain�=  �<  � �:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�: 0 finderisfront finderIsFront�9 0 dothis DoThis�8 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�7 0 giturl gitURL�6 0 	item_list  �5 0 	repotitle 	repoTitle�4 ,0 unixdesktopdirectory unixDesktopDirectory�3 &0 unixuserdirectory unixUserDirectory�2 $0 unixwdidirectory unixWdiDirectory�1 &0 posixwdidirectory posixWdiDirectory�0 &0 unixlocalrepopath unixLocalRepoPath�/ (0 posixlocalrepopath posixLocalRepoPath�. 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�- 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�, D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�+ 0 linkssh linkSSH�* 0 loopcounter loopCounter�) 0 buttonwidth buttonWidth�( 0 frontwindow frontWindow�' :0 changedirectoryshellcommand changeDirectoryShellCommand�& ,0 gitcloneshellcommand gitCloneShellCommand�%  0 npminstalltrue NPMinstallTrue�$ &0 bundleinstalltrue bundleInstallTrue� SK�#�"s�!� �����������������������	�����
{}�	�������������?�s����� ���������������:��Lf}���������
�# 
pisf�" *0 getterminalatfolder GetTerminalAtFolder
�! .sysoexecTEXT���     TEXT�   �  
� 
cwin
� 
acTa
� 
URL 
� 
ascr
� 
txdl
� 
citm
� 
cobj� 
� 
desk
� 
rtyp
� 
TEXT
� .earsffdralis        afdr
� 
ctxt
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
psxp� $0 getlocalrepopath GetLocalRepoPath� &0 repoalreadyexists repoAlreadyExists
�
 .miscactvnull��� ��� null
�	 .coredoscnull��� ��� ctxt
� 
bool
� 
JvSc
� .CrSuExJanull���     obj 
� 
ldng
� .sysodelanull��� ��� nmbr
� 
msng� 	
� .sysodlogaskr        TEXT
�  
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
�� .JonspClpnull���     ****�;�� *�,E�UO� 
*j+ Y�fE�O �j OeE�W X  hO��fE�O� *�k/�,�,E�UO #���,FO��-E�O���,FO�a a /E�OPW X  a O� K*a ,a a l E�O�[a \[Zk\Z*a a a �a  k2E�O�a %a &E�O�a ,E�OPUO*��l+ E�O� I�a ,E�O�[a \[Zk\Z*a �a �a  k2E�O�[a \[Zk\Z*a �a �a  k2E�UO*�k+   *a ! *j "Oa #�%a $%a &E�O�j %UOhY hO�a &
 �a 'a (&U�$*�k/�, *a )a *l +UO h*�k/�,a ,,e a -j .[OY��O*�k/�, *a )a /l +UOa 0E�OjE^ O �h�a 0 a 1j .O*�k/�, *a )a 2l +E^ UO] j *�k/�, *a )a 3l +UY hO h*�k/�,a ,,e a -j .[OY��Olj .O*�k/�, *a )a 4l +E�UO h*�k/�,a ,,e a -j .[OY��O] kE^ O] a 5 
eE�OY h[OY�<OPUO� a 6j 7OhY hOa ! �*j "Oa 8j .Oa 9 a :a ;a <kvl =UOa 8j .O*�k/E^ Oa >�%a ?%a &E^ Oa @�%a &E^ Oa A�%a B%a &E�O] a C] l %O h] a D,e a -j .[OY��O] a C] l %Oa 8j .O h] a D,e a -j .[OY��O�a C] l %O h] a D,e a -j .[OY��OPUO� KfE^ O*a E�a F%a &/j G 
eE^ Y hOfE^ O*a E�a H%a &/j G 
eE^ Y hUOa ! �]  a Ia C] l %Y hO h] a D,e a -j .[OY��O]  a Ja C] l %Y hO h] a D,e a -j .[OY��O�a K
 �a La (&
 �a Ma (&
 �a Na (& a Oa C] l %Y -]  e*�,FUOa Pj QOa 9 a Ra ;a <kvl =UOPUY hY h� ������������� *0 getterminalatfolder GetTerminalAtFolder��  ��  � �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  � 1�������������������L��R]c�������������������
����������GI����UW������}����������
�� 
pisf
�� 
sele
�� 
leng
�� 
cobj
�� 
alis
�� .sysonfo4asfe        file
�� 
cfol
�� .coredoexbool        obj 
�� 
TEXT
�� 
psxp
�� 
ctnr
�� afdrcusr
�� 
rtyp
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� .coredoscnull��� ��� ctxt
�� .sysoexecTEXT���     TEXT
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null��  ��  �� $0 processoriginurl ProcessOriginURL�� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� 40 activatechrometabwithurl ActivateChromeTabWithURL
�� 
kocl
�� 
cwin
�� 
CrTb
�� .corecrel****      � null
�� 
URL ���eE�O� *�,E eE�Y hUO�d� �fE�O*�,E�O��,k  ���k/�&j E�O*��k/�&/j E�O� $*�,�&E�O��,%�%�&E�O���,%�%�&E�Y 2��k/�&�,�&E�Oa *�,�&�,%a %�&E�Oa ��,%a %�&E�Oa a �l E�O�a %�&E�Y hOPUOa  *j Oa �%j UOa j OfE�O*a �a �a   !j eE�Y hO� q a "�%a #%�&j E�W X $ %a &�%a '%�&j E�O*�k+ (E�O*�k+ ) *�k+ *Y %a + *a ,*a -k/a .,l /E�O��a 0,FUY hOPY h� ������������� $0 processoriginurl ProcessOriginURL�� ����� �  ���� 0 
origin_url  ��  � �������������� 0 
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  � ����������������������
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
TEXT
�� 
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�� ��+���������� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ����� �  ���� 0 
origin_url  ��  � ���������������� 0 
origin_url  �� 0 chrome_has_this  �� 0 window_list  �� 0 
the_window  �� 0 tab_list  �� 0 index_counter  �� 0 the_tab  � �������������
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
CrTb
�� 
URL �� xfE�O� m*�-E�O d�[��l kh ��-E�OjE�O ;�[��l kh �kE�O���, eE�O�Ec  O�Ec   OY h[OY��O� Y h[OY��UO�� ������������� 40 activatechrometabwithurl ActivateChromeTabWithURL�� ����� �  ���� 0 some_url  ��  � ���� 0 some_url  � ���������
�� 
acTI
�� 
pmnd
�� 
pvis
�� 
pidx�� 1� -b  b   �,FOfb   �,FOeb   �,FOkb   �,FU� �����������
�� .aevtoappnull  �   � ****� k     ��  ��  ����  ��  ��  �  � ���� 0 runmain RunMain�� 	*j+  Oh ascr  ��ޭ