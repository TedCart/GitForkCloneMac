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
�S .sysodelanull��� ��� nmbr m     ?ٙ������R   �Q r     2    �P
�P 
cwin o      �O�O 0 window_list  �Q  �X  �W    X   " \�N k   2 W  !  r   2 7"#" n   2 5$%$ 1   3 5�M
�M 
pidx% o   2 3�L�L 0 
the_window  # o      �K�K 0 winnum WinNum! &'& r   8 B()( c   8 @*+* n   8 >,-, 1   < >�J
�J 
pcnt- 4   8 <�I.
�I 
cwin. o   : ;�H�H 0 winnum WinNum+ m   > ?�G
�G 
TEXT) o      �F�F 0 
bodystring 
BodyString' /�E/ Z   C W01�D�C0 ?  C N232 l  C L4�B�A4 I  C L�@�?5
�@ .sysooffslong    ��� null�?  5 �>67
�> 
psof6 o   E F�=�= 0 
uniquetext 
uniqueText7 �<8�;
�< 
psin8 o   G H�:�: 0 
bodystring 
BodyString�;  �B  �A  3 m   L M�9�9  1 L   Q S99 o   Q R�8�8 0 winnum WinNum�D  �C  �E  �N 0 
the_window   o   % &�7�7 0 window_list   :�6: I  ] b�5;�4
�5 .sysodlogaskr        TEXT; m   ] ^<< �== ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�4  �6   m     >>�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   � ?@? l     �3�2�1�3  �2  �1  @ ABA i    CDC I      �0�/�.�0 0 runmain RunMain�/  �.  D k    'EE FGF O    HIH I   �-JK
�- .prcskprsnull���     ctxtJ 1    �,
�, 
tab K �+L�*
�+ 
faalL J    	MM N�)N m    �(
�( eMdsKcmd�)  �*  I m     OO�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G PQP I   �'R�&
�' .sysodelanull��� ��� nmbrR m    SS ?��������&  Q TUT O   VWV I   �%X�$
�% .prcskprsnull���     ctxtX o    �#
�# 
ret �$  W m    YY�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  U Z[Z I    %�"\�!
�" .sysodelanull��� ��� nmbr\ m     !]] ?��������!  [ ^_^ O  & 0`a` r   * /bcb 1   * -� 
�  
pisfc o      �� 0 finderisfront finderIsFronta m   & 'dd�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  _ efe r   1 4ghg m   1 2�
� boovfalsh o      �� 0 chromeisfront chromeIsFrontf iji Q   5 Qkl�k k   8 Hmm non l  8 8�pq�  p # this checks if Chrome is open   q �rr : t h i s   c h e c k s   i f   C h r o m e   i s   o p e no sts I  8 =�u�
� .sysoexecTEXT���     TEXTu m   8 9vv �ww 0 p g r e p   - x   " G o o g l e   C h r o m e "�  t x�x O  > Hyzy r   B G{|{ 1   B E�
� 
pisf| o      �� 0 chromeisfront chromeIsFrontz m   > ?}}�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �  l R      ���
� .ascrerr ****      � ****�  �  �  j ~�~ Z   R'��� o   R S�� 0 finderisfront finderIsFront� k   V [�� ��� l  V V����  � Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   � ��� � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )� ��� l  V V����  � C =and also opens the repo in Chrome (if Chrome is already open)   � ��� z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n )� ��� l  V V����  � * $it's good for a quick setup in class   � ��� H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s s� ��� I   V [��
�	� *0 getterminalatfolder GetTerminalAtFolder�
  �	  �  � ��� o   ^ _�� 0 chromeisfront chromeIsFront� ��� k   b#�� ��� l  b b����  � H BThis makes sure Chrome is open. If not, the script just won't run.   � ��� � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .� ��� r   b e��� m   b c�
� boovfals� o      �� 0 dothis DoThis� ��� Q   f u���� r   i l��� m   i j�
� boovtrue� o      �� 0 dothis DoThis� R      � ����
�  .ascrerr ****      � ****��  ��  �  � ��� l  v v��������  ��  ��  � ���� Z   v#������� o   v w���� 0 dothis DoThis� k   z�� ��� r   z }��� m   z {��
�� boovfals� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ��� l  ~ ~������  � + %This gets the URL of your active tab.   � ��� J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .� ��� O  ~ ���� r   � ���� n   � ���� 1   � ���
�� 
URL � n   � ���� 1   � ���
�� 
acTa� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 giturl gitURL� m   ~ ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   � ����� k   � ��� ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 giturl gitURL� l     ������ o      ���� 0 	item_list  ��  ��  � ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	item_list  � o      ���� 0 	repotitle 	repoTitle� ��� l  � �������  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ���� l  � �������  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   � ��� m   � ��� ���  � ��� l  � ���������  ��  ��  � ��� l  � �������  �  Setup FilePaths   � �    S e t u p   F i l e P a t h s�  O   � k   �  l  � ���	��    Get Desktop Folder path   	 �

 . G e t   D e s k t o p   F o l d e r   p a t h  r   � � I  � ���
�� .earsffdralis        afdr 1   � ���
�� 
desk ����
�� 
rtyp m   � ���
�� 
TEXT��   o      ���� ,0 unixdesktopdirectory unixDesktopDirectory  l  � �����    Get User Folder path    � ( G e t   U s e r   F o l d e r   p a t h  r   � n   � 7  ���
�� 
ctxt l  � ����� m   � ����� ��  ��   l  � ����  \   �!"! l  �#����# I  �����$
�� .sysooffslong    ��� null��  $ ��%&
�� 
psof% m   � �'' �((  D e s k t o p& ��)��
�� 
psin) o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  " m  ���� ��  ��   o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory o      ���� &0 unixuserdirectory unixUserDirectory *+* l ��,-��  ,  Get WDI Folder path   - �.. & G e t   W D I   F o l d e r   p a t h+ /0/ r  121 c  343 b  565 o  	���� &0 unixuserdirectory unixUserDirectory6 m  	77 �88  w d i :4 m  ��
�� 
TEXT2 o      ���� $0 unixwdidirectory unixWdiDirectory0 9:9 r  ;<; n  =>= 1  ��
�� 
psxp> o  ���� $0 unixwdidirectory unixWdiDirectory< o      ���� &0 posixwdidirectory posixWdiDirectory: ?��? l ��@A��  @   Pick the path for the repo   A �BB 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��   m   � �CC�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   DED l ��FG��  F : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   G �HH h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )E IJI l ��KL��  K 7 1"Finder" can't run subroutines/functions/whatever   L �MM b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e rJ NON r  (PQP I  &��R���� $0 getlocalrepopath GetLocalRepoPathR STS o   !���� $0 unixwdidirectory unixWdiDirectoryT U��U o  !"���� 0 	repotitle 	repoTitle��  ��  Q o      ���� &0 unixlocalrepopath unixLocalRepoPathO VWV O  )uXYX k  -tZZ [\[ r  -4]^] n  -2_`_ 1  .2��
�� 
psxp` o  -.���� &0 unixlocalrepopath unixLocalRepoPath^ o      ���� (0 posixlocalrepopath posixLocalRepoPath\ aba l 55��cd��  c 1 +Pick the path where the repo will be cloned   d �ee V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e db fgf r  5Thih n  5Rjkj 7 6R��lm
�� 
ctxtl l <>n����n m  <>���� ��  ��  m l ?Qo����o \  ?Qpqp l @Or����r I @O����s
�� .sysooffslong    ��� null��  s ��tu
�� 
psoft o  DE���� 0 	repotitle 	repoTitleu ��v��
�� 
psinv o  HI���� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  q m  OP���� ��  ��  k o  56���� &0 unixlocalrepopath unixLocalRepoPathi o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPathg w��w r  Utxyx n  Urz{z 7 Vr��|}
�� 
ctxt| l \^~����~ m  \^���� ��  ��  } l _q���� \  _q��� l `o������ I `o�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o  de���� 0 	repotitle 	repoTitle� �����
�� 
psin� o  hi���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  � m  op���� ��  ��  { o  UV�� (0 posixlocalrepopath posixLocalRepoPathy o      �~�~ 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  Y m  )*���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  W ��� l vv�}�|�{�}  �|  �{  � ��� l vv�z�y�x�z  �y  �x  � ��� l vv�w���w  � L FThis stops the script if you've already forked and downloaded the repo   � ��� � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o� ��� Z  v����v�u� I  v|�t��s�t &0 repoalreadyexists repoAlreadyExists� ��r� o  wx�q�q &0 unixlocalrepopath unixLocalRepoPath�r  �s  � k  ��� ��� O  ���� k  ���� ��� I ���p�o�n
�p .miscactvnull��� ��� null�o  �n  � ��� r  ����� c  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���m�m (0 posixlocalrepopath posixLocalRepoPath� m  ���� ���  "� m  ���l
�l 
TEXT� o      �k�k D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��j� I ���i��h
�i .coredoscnull��� ��� ctxt� o  ���g�g D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�h  �j  � m  ����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��f� L  ���e�e  �f  �v  �u  � ��� l ���d�c�b�d  �c  �b  � ��� l ���a���a  � @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !� ��� l ���`���`  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��_� Z  ����^�]� l ����\�[� G  ����� l ����Z�Y� E  ����� o  ���X�X 0 giturl gitURL� m  ���� ��� ( g i t . g e n e r a l a s s e m b . l y�Z  �Y  � l ����W�V� E  ����� o  ���U�U 0 giturl gitURL� m  ���� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�W  �V  �\  �[  � k  ��� ��� O  ���� k  ��� ��� l ���T���T  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O ����� I ���S�R�
�S .CrSuExJanull���     obj �R  � �Q��P
�Q 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�P  � n  ����� 1  ���O
�O 
acTa� 4  ���N�
�N 
cwin� m  ���M�M � ��� l ���L�K�J�L  �K  �J  � ��� l ���I���I  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  ����� I ���H��G
�H .sysodelanull��� ��� nmbr� m  ���� ?��������G  � =  ����� l ����F�E� n  ����� 1  ���D
�D 
ldng� n  ����� 1  ���C
�C 
acTa� 4  ���B�
�B 
cwin� m  ���A�A �F  �E  � m  ���@
�@ boovtrue� ��� l ���?�>�=�?  �>  �=  � ��� l ���<���<  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� � � O � I �;�:
�; .CrSuExJanull���     obj �:   �9�8
�9 
JvSc m   � � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�8   n  � 1  �7
�7 
acTa 4  ��6	
�6 
cwin	 m  � �5�5   

 l �4�3�2�4  �3  �2    r   m  �1
�1 
msng o      �0�0 0 linkssh linkSSH  r  " m  �/�/   o      �.�. 0 loopcounter loopCounter  V  # k  /�  I /6�-�,
�- .sysodelanull��� ��� nmbr m  /2 ?ə������,    l 77�+�*�)�+  �*  �)     l 77�(!"�(  !  Click "Use SSH"   " �##  C l i c k   " U s e   S S H "  $%$ O 7T&'& r  DS()( I DO�'�&*
�' .CrSuExJanull���     obj �&  * �%+�$
�% 
JvSc+ m  HK,, �--z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�$  ) o      �#�# 0 buttonwidth buttonWidth' n  7A./. 1  =A�"
�" 
acTa/ 4  7=�!0
�! 
cwin0 m  ;<� �  % 121 Z  Uz34��3 > UZ565 o  UX�� 0 buttonwidth buttonWidth6 m  XY��  4 l ]v7897 O ]v:;: I ju��<
� .CrSuExJanull���     obj �  < �=�
� 
JvSc= m  nq>> �??N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�  ; n  ]g@A@ 1  cg�
� 
acTaA 4  ]c�B
� 
cwinB m  ab�� 8 I CThis means the "Use SSH" button is visible, so we need to click it.   9 �CC � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�  �  2 DED l {{����  �  �  E FGF V  {�HIH I ���J�
� .sysodelanull��� ��� nmbrJ m  ��KK ?��������  I =  �LML l �N��N n  �OPO 1  ���
� 
ldngP n  �QRQ 1  ���
� 
acTaR 4  ��S
� 
cwinS m  ���
�
 �  �  M m  ���	
�	 boovtrueG TUT l ������  �  �  U VWV l ���XY�  X T Nwait a few seconds for the clipboard to load, else get a "missing value" error   Y �ZZ � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o rW [\[ I ���]�
� .sysodelanull��� ��� nmbr] m  ���� �  \ ^_^ l ���� ���  �   ��  _ `a` l ����bc��  b H BClick the clipboard button to copy the SSH link to local clipboard   c �dd � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r da efe O ��ghg r  ��iji I ������k
�� .CrSuExJanull���     obj ��  k ��l��
�� 
JvScl m  ��mm �nn` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e��  j o      ���� 0 linkssh linkSSHh n  ��opo 1  ����
�� 
acTap 4  ����q
�� 
cwinq m  ������ f rsr l ����������  ��  ��  s tut V  ��vwv I ����x��
�� .sysodelanull��� ��� nmbrx m  ��yy ?���������  w =  ��z{z l ��|����| n  ��}~} 1  ����
�� 
ldng~ n  ��� 1  ����
�� 
acTa� 4  �����
�� 
cwin� m  ������ ��  ��  { m  ����
�� boovtrueu ��� r  ����� [  ����� o  ������ 0 loopcounter loopCounter� m  ������ � o      ���� 0 loopcounter loopCounter� ���� Z  ��������� ? ����� o  ������ 0 loopcounter loopCounter� m  ������ 	� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ����  S  ����  ��  ��  ��   = '.��� o  '*���� 0 linkssh linkSSH� m  *-��
�� 
msng ���� l ��������  ��  ��  ��  � m  �����                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l ��������  ��  ��  � ��� Z  ������� o  ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� k  	�� ��� I 	�����
�� .sysodlogaskr        TEXT� m  	�� ��� R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  � ���� L  ����  ��  ��  ��  � ��� l ��������  ��  ��  � ��� O  ���� k  ��� ��� I #������
�� .miscactvnull��� ��� null��  ��  � ��� l $$������  �  create our window   � ��� " c r e a t e   o u r   w i n d o w� ��� I $+�����
�� .sysodelanull��� ��� nmbr� m  $'�� ?�      ��  � ��� O ,<��� I 0;����
�� .prcskprsnull���     ctxt� m  03�� ���  n� �����
�� 
faal� J  47�� ���� m  45��
�� eMdsKcmd��  ��  � m  ,-���                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I =D�����
�� .sysodelanull��� ��� nmbr� m  =@�� ?�      ��  � ��� r  EO��� 4  EK���
�� 
cwin� m  IJ���� � o      ���� 0 frontwindow frontWindow� ��� l PP��������  ��  ��  � ��� l PP������  �  Setup shell commands   � ��� ( S e t u p   s h e l l   c o m m a n d s� ��� r  Pa��� c  P]��� b  PY��� b  PU��� m  PS�� ���  c d   "� o  ST���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� m  UX�� ���  "� m  Y\��
�� 
TEXT� o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� ��� r  bq��� c  bm��� b  bi��� m  be�� ���  g i t   c l o n e  � o  eh���� 0 linkssh linkSSH� m  il��
�� 
TEXT� o      ���� ,0 gitcloneshellcommand gitCloneShellCommand� ��� r  r���� c  r��� b  r{��� b  rw��� m  ru�� ���  c d   "� o  uv���� (0 posixlocalrepopath posixLocalRepoPath� m  wz�� ���  "� m  {~��
�� 
TEXT� o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��� l ����������  ��  ��  � ��� l ��������  �  change directory   � ���   c h a n g e   d i r e c t o r y� � � I ����
�� .coredoscnull��� ��� ctxt o  ������ :0 changedirectoryshellcommand changeDirectoryShellCommand ����
�� 
kfil o  ������ 0 frontwindow frontWindow��     l ����������  ��  ��    V  ��	 I ����
��
�� .sysodelanull��� ��� nmbr
 m  �� ?���������  	 = �� n  �� 1  ����
�� 
busy o  ������ 0 frontwindow frontWindow m  ����
�� boovtrue  l ����������  ��  ��    l ������   O IClone the repo (this also creates a new terminal window automatically)			    � � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	  I ����
�� .coredoscnull��� ��� ctxt o  ������ ,0 gitcloneshellcommand gitCloneShellCommand ����
�� 
kfil o  ������ 0 frontwindow frontWindow��    l ����������  ��  ��    l �� !"  I ����#��
�� .sysodelanull��� ��� nmbr# m  ��$$ ?�      ��  ! P J wait for the clone process to begin before barging ahead, Terminal. Geez.   " �%% �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z . &'& l ����()��  ( v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   ) �** � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .' +,+ V  ��-.- I ����/��
�� .sysodelanull��� ��� nmbr/ m  ��00 ?���������  . = ��121 n  ��343 1  ����
�� 
busy4 o  ������ 0 frontwindow frontWindow2 m  ����
�� boovtrue, 565 l ����������  ��  ��  6 787 l ����9:��  9 7 1Change directory again (into the new repo folder)   : �;; b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )8 <=< I ����>?
�� .coredoscnull��� ��� ctxt> o  ������ D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand? ��@��
�� 
kfil@ o  ������ 0 frontwindow frontWindow��  = ABA l ������~��  �  �~  B CDC V  ��EFE I ���}G�|
�} .sysodelanull��� ��� nmbrG m  ��HH ?��������|  F = ��IJI n  ��KLK 1  ���{
�{ 
busyL o  ���z�z 0 frontwindow frontWindowJ m  ���y
�y boovtrueD M�xM l ���w�v�u�w  �v  �u  �x  � m  NN�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � OPO l   �tQR�t  Q J D Use finder to check if npm install and bundle install are necessary   R �SS �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r yP TUT O   NVWV k  MXX YZY r  	[\[ m  �s
�s boovfals\ o      �r�r  0 npminstalltrue NPMinstallTrueZ ]^] Z 
(_`�q�p_ I 
�oa�n
�o .coredoexbool        obj a 4  
�mb
�m 
fileb l c�l�kc c  ded b  fgf o  �j�j &0 unixlocalrepopath unixLocalRepoPathg m  hh �ii  p a c k a g e . j s o ne m  �i
�i 
TEXT�l  �k  �n  ` r  $jkj m   �h
�h boovtruek o      �g�g  0 npminstalltrue NPMinstallTrue�q  �p  ^ lml r  ).non m  )*�f
�f boovfalso o      �e�e &0 bundleinstalltrue bundleInstallTruem p�dp Z /Mqr�c�bq I /A�as�`
�a .coredoexbool        obj s 4  /=�_t
�_ 
filet l 3<u�^�]u c  3<vwv b  38xyx o  34�\�\ &0 unixlocalrepopath unixLocalRepoPathy m  47zz �{{  G e m f i l ew m  8;�[
�[ 
TEXT�^  �]  �`  r r  DI|}| m  DE�Z
�Z boovtrue} o      �Y�Y &0 bundleinstalltrue bundleInstallTrue�c  �b  �d  W m   ~~�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  U � l OO�X�W�V�X  �W  �V  � ��U� O  O��� k  U�� ��� l UU�T�S�R�T  �S  �R  � ��� l UU�Q���Q  �  Various loadout stuff   � ��� * V a r i o u s   l o a d o u t   s t u f f� ��� l UU�P�O�N�P  �O  �N  � ��� Z Ul���M�L� o  UX�K�K  0 npminstalltrue NPMinstallTrue� I [h�J��
�J .coredoscnull��� ��� ctxt� m  [^�� ���  n p m   i n s t a l l� �I��H
�I 
kfil� o  ad�G�G 0 frontwindow frontWindow�H  �M  �L  � ��� l mm�F�E�D�F  �E  �D  � ��� V  m���� I {��C��B
�C .sysodelanull��� ��� nmbr� m  {|�� ?��������B  � = qz��� n  qx��� 1  tx�A
�A 
busy� o  qt�@�@ 0 frontwindow frontWindow� m  xy�?
�? boovtrue� ��� l ���>�=�<�>  �=  �<  � ��� Z �����;�:� o  ���9�9 &0 bundleinstalltrue bundleInstallTrue� I ���8��
�8 .coredoscnull��� ��� ctxt� m  ���� ���  b u n d l e   i n s t a l l� �7��6
�7 
kfil� o  ���5�5 0 frontwindow frontWindow�6  �;  �:  � ��� l ���4�3�2�4  �3  �2  � ��� V  ����� I ���1��0
�1 .sysodelanull��� ��� nmbr� m  ���� ?��������0  � = ����� n  ����� 1  ���/
�/ 
busy� o  ���.�. 0 frontwindow frontWindow� m  ���-
�- boovtrue� ��� l ���,�+�*�,  �+  �*  � ��� l ���)���)  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  ����(�� l ����'�&� G  ����� G  ����� G  ����� l ����%�$� E  ����� o  ���#�# 0 	repotitle 	repoTitle� m  ���� ���  - s t u d y�%  �$  � l ����"�!� E  ����� o  ��� �  0 	repotitle 	repoTitle� m  ���� ���  - p r a c t i c e�"  �!  � l ������ E  ����� o  ���� 0 	repotitle 	repoTitle� m  ���� ���  - d i a g n o s t i c�  �  � l ������ E  ����� o  ���� 0 	repotitle 	repoTitle� m  ���� ���  - c h a l l e n g e�  �  �'  �&  � I �����
� .coredoscnull��� ��� ctxt� m  ���� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� ���
� 
kfil� o  ���� 0 frontwindow frontWindow�  �(  � k  ��� ��� l ������  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O ����� r  ����� m  ���
� boovtrue� 1  ���
� 
pisf� o  ���� 0 frontwindow frontWindow� ��� l   ����  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I  ���
� .JonspClpnull���     ****� m   �� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�  � ��� l ����  � 5 /Command+V to paste the command (but not run it)   � �   ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� � O  I �
� .prcskprsnull���     ctxt m   �  v ��

� 
faal J  		 
�	
 m  �
� eMdsKcmd�	  �
   m  	�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � � l ����  �  �  �  � m  OR�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �U  �^  �]  �_  ��  ��  ��  �  �  �  B  l     ����  �  �    i    ! I      � �����  *0 getterminalatfolder GetTerminalAtFolder��  ��   k      r      m     ��
�� boovtrue o      ���� 0 dothis DoThis  O    Z   ���� 1    ��
�� 
pisf r      m    ��
�� boovtrue  o      ���� 0 dothis DoThis��  ��   m    !!�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   "#" l   ��������  ��  ��  # $��$ Z   %&����% o    ���� 0 dothis DoThis& k   {'' ()( O    �*+* k     �,, -.- l    #/01/ r     #232 m     !��
�� boovfals3 o      ���� 0 itemisfolder ItemIsFolder0 . (default value, set to true later in code   1 �44 P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e. 565 l  $ $��������  ��  ��  6 787 r   $ )9:9 1   $ '��
�� 
sele: o      ���� 0 selectionlist selectionList8 ;��; Z   * �<=��>< =  * /?@? n   * -ABA 1   + -��
�� 
lengB o   * +���� 0 selectionlist selectionList@ m   - .���� = k   2 �CC DED r   2 >FGF I  2 <��H��
�� .sysonfo4asfe        fileH l  2 8I����I c   2 8JKJ n   2 6LML 4   3 6��N
�� 
cobjN m   4 5���� M o   2 3���� 0 selectionlist selectionListK m   6 7��
�� 
alis��  ��  ��  G o      ���� 0 	item_info  E OPO l  ? ?��QR��  Q  return item_info   R �SS   r e t u r n   i t e m _ i n f oP TUT l  ? NVWXV r   ? NYZY I  ? L��[��
�� .coredoexbool        obj [ 4   ? H��\
�� 
cfol\ l  A G]����] c   A G^_^ n   A E`a` 4   B E��b
�� 
cobjb m   C D���� a o   A B���� 0 selectionlist selectionList_ m   E F��
�� 
alis��  ��  ��  Z o      ���� 0 itemisfolder ItemIsFolderW f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   X �cc �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .U ded Z   O �fg��hf o   O P���� 0 itemisfolder ItemIsFolderg k   S rii jkj r   S Zlml c   S Xnon 1   S V��
�� 
seleo m   V W��
�� 
TEXTm o      ���� .0 unixfolderforterminal UNIXfolderForTerminalk pqp r   [ frsr c   [ dtut b   [ bvwv b   [ `xyx m   [ \zz �{{  "y l  \ _|����| n   \ _}~} 1   ] _��
�� 
psxp~ l  \ ]���� o   \ ]���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  w m   ` a�� ���  "u m   b c��
�� 
TEXTs o      ���� 00 posixfolderforterminal POSIXfolderForTerminalq ���� r   g r��� c   g p��� b   g n��� b   g l��� m   g h�� ���  "� l  h k������ n   h k��� 1   i k��
�� 
psxp� l  h i������ o   h i���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  � m   l m�� ��� 
 . g i t "� m   n o��
�� 
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��  h k   u ��� ��� l  u u������  � F @If the item is NOT a folder, select its parent directory instead   � ��� � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a d� ��� r   u ���� c   u ��� n   u }��� m   { }��
�� 
ctnr� l  u {������ c   u {��� n   u y��� 4   v y���
�� 
cobj� m   w x���� � o   u v���� 0 selectionlist selectionList� m   y z��
�� 
alis��  ��  � m   } ~��
�� 
TEXT� o      ���� .0 unixfolderforterminal UNIXfolderForTerminal� ��� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� 1   � ���
�� 
sele� m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ��� ���  "� m   � ���
�� 
TEXT� o      ���� 00 posixfolderforterminal POSIXfolderForTerminal� ���� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  � m   � ��� ��� 
 . g i t "� m   � ���
�� 
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  e ��� l  � ���������  ��  ��  � ��� l  � �������  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� m   � ���
�� afdrcusr� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ����  0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  ��  > k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  ��  + m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ) ��� O   � ���� k   � ��� � � I  � �������
�� .miscactvnull��� ��� null��  ��    �� I  � �����
�� .coredoscnull��� ��� ctxt b   � � m   � � �  c d   o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ��                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � 	 l  � ���
��  
 F @add function where if Chrome is open, make new tab at Repo's URL    � � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L	  l  � �����   3 -Use "GitHub.com/" & username & directory_name    � Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e  l  � �����   % OR find the address in the repo    � > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o  l  � ���   K EThis command is a start, but it only works if you're in the directory    � � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y  l  � ��~�~   ( "git config --get remote.origin.url    �   D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l !"! l  � ��}#$�}  # @ :git --git-dir /foo/bar/.git config --get remote.origin.url   $ �%% t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l" &'& l  � ��|()�|  ( = 7git --git-dir POSIXfolderForGit --get remote.origin.url   ) �** n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l' +,+ l  � ��{-.�{  - 	 try   . �//  t r y, 010 l  � ��z23�z  2 B <Verify that chrome is open -- if not, the attempt will cease   3 �44 x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e1 565 I  � ��y7�x
�y .sysoexecTEXT���     TEXT7 m   � �88 �99 0 p g r e p   - x   " G o o g l e   C h r o m e "�x  6 :;: l  � ��w<=�w  < 5 /will fix DoThis later so that it only runs for    = �>> ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  ; ?@? r   � �ABA m   � ��v
�v boovfalsB o      �u�u 0 dothis DoThis@ CDC l  � ��t�s�r�t  �s  �r  D EFE l  �GHIG Z  �JK�q�pJ ?  � �LML l  � �N�o�nN I  � ��m�lO
�m .sysooffslong    ��� null�l  O �kPQ
�k 
psofP o   � ��j�j 0 unixwdifolder UNIXwdiFolderQ �iR�h
�i 
psinR o   � ��g�g .0 unixfolderforterminal UNIXfolderForTerminal�h  �o  �n  M m   � ��f�f  K r   � STS m   � ��e
�e boovtrueT o      �d�d 0 dothis DoThis�q  �p  H 4 .this means your folder is in the wdi directory   I �UU \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r yF VWV l �cXY�c  X A ;therefore it will attempt to open the source repo in chrome   Y �ZZ v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m eW [\[ l �b]^�b  ] 9 3display dialog "About to attempt the chrome part.."   ^ �__ f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . "\ `a` Z  ybc�adb o  �`�` 0 dothis DoThisc k  	uee fgf Q  	6hijh r  klk I �_m�^
�_ .sysoexecTEXT���     TEXTm l n�]�\n c  opo b  qrq b  sts m  uu �vv  g i t   - - g i t - d i r  t o  �[�[ &0 posixfolderforgit POSIXfolderForGitr m  ww �xx &   r e m o t e   s h o w   o r i g i np m  �Z
�Z 
TEXT�]  �\  �^  l o      �Y�Y 0 remote_origin_url  i R      �X�W�V
�X .ascrerr ****      � ****�W  �V  j r  %6yzy I %4�U{�T
�U .sysoexecTEXT���     TEXT{ l %0|�S�R| c  %0}~} b  %.� b  %*��� m  %(�� ���  g i t   - - g i t - d i r  � o  ()�Q�Q &0 posixfolderforgit POSIXfolderForGit� m  *-�� ��� 0   - - g e t   r e m o t e . o r i g i n . u r l~ m  ./�P
�P 
TEXT�S  �R  �T  z o      �O�O 0 remote_origin_url  g ��� r  7?��� I  7=�N��M�N $0 processoriginurl ProcessOriginURL� ��L� o  89�K�K 0 remote_origin_url  �L  �M  � o      �J�J 0 
proper_url  � ��I� Z  @u���H�� I  @F�G��F�G ,0 chromealreadyhasthis ChromeAlreadyHasThis� ��E� o  AB�D�D 0 
proper_url  �E  �F  � I  IO�C��B�C 40 activatechrometabwithurl ActivateChromeTabWithURL� ��A� o  JK�@�@ 0 
proper_url  �A  �B  �H  � O  Ru��� k  Xt�� ��� r  Xl��� I Xj�?�>�
�? .corecrel****      � null�>  � �=��<
�= 
kocl� n \f��� m  bf�;
�; 
CrTb� 4  \b�:�
�: 
cwin� m  `a�9�9 �<  � o      �8�8 0 this_new_tab  � ��� l mm�7���7  �  return proper_url   � ��� " r e t u r n   p r o p e r _ u r l� ��6� r  mt��� o  mn�5�5 0 
proper_url  � n      ��� 1  os�4
�4 
URL � o  no�3�3 0 this_new_tab  �6  � m  RU���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �I  �a  d l xx�2���2  � � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal   � ��� � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a la ��� l zz�1���1  �  on error   � ���  o n   e r r o r� ��� l zz�0���0  �  	return   � ���  	 r e t u r n� ��/� l zz�.���.  �  end try   � ���  e n d   t r y�/  ��  ��  ��   ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  �  GetTerminalAtFolder()   � ��� * G e t T e r m i n a l A t F o l d e r ( )� ��� l     �)�(�'�)  �(  �'  � ��� i   " %��� I      �&��%�& $0 processoriginurl ProcessOriginURL� ��$� o      �#�# 0 
origin_url  �$  �%  � k     ~�� ��� l     �"���"  � w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   � ��� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .� ��� l     �!���!  � 2 ,This function modifies that url if necessary   � ��� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y� ��� r     ��� m     �� ���  F e t c h   U R L :  � o      � �  "0 searchstringone searchStringOne� ��� r    ��� m    �� ���  P u s h     U R L :  � o      �� "0 searchstringtwo searchStringTwo� ��� r    +��� c    )��� l   '���� n    '��� 7  	 '���
� 
ctxt� l   ���� [    ��� l   ���� I   ���
� .sysooffslong    ��� null�  � ���
� 
psof� o    �� "0 searchstringone searchStringOne� ���
� 
psin� o    �� 0 
origin_url  �  �  �  � l   ���� n    ��� 1    �
� 
leng� o    �� "0 searchstringone searchStringOne�  �  �  �  � l   &���� l   &��
�	� I   &���
� .sysooffslong    ��� null�  � ���
� 
psof� o     �� "0 searchstringtwo searchStringTwo� ���
� 
psin� o   ! "�� 0 
origin_url  �  �
  �	  �  �  � o    	�� 0 
origin_url  �  �  � m   ' (� 
�  
TEXT� o      ���� 0 new_url  � � � l  , ,����   O I (-5) in the above line removes the last 4 characters from the origin_url    � �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l   l  , ,����   * $ which in this case is always ".git"    � H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t " 	
	 r   , 7 l  , 5���� I  , 5����
�� .sysooffslong    ��� null��   ��
�� 
psof m   . / �  @ ����
�� 
psin o   0 1���� 0 new_url  ��  ��  ��   o      ���� 0 where_the_at_is  
  r   8 C l  8 A���� I  8 A����
�� .sysooffslong    ��� null��   ��
�� 
psof m   : ; �  : ����
�� 
psin o   < =���� 0 new_url  ��  ��  ��   o      ���� 0 where_the_colon_is     Z   D {!"����! l  D O#����# F   D O$%$ l  D G&����& ?  D G'(' o   D E���� 0 where_the_at_is  ( m   E F����  ��  ��  % l  J M)����) ?  J M*+* o   J K���� 0 where_the_colon_is  + o   K L���� 0 where_the_at_is  ��  ��  ��  ��  " l  R w,-., r   R w/0/ c   R u121 b   R s343 b   R e565 b   R c787 m   R S99 �::  h t t p s : / /8 l  S b;����; n   S b<=< 7  T b��>?
�� 
ctxt> l  X \@����@ [   X \ABA o   Y Z���� 0 where_the_at_is  B m   Z [���� ��  ��  ? l  ] aC����C \   ] aDED o   ^ _���� 0 where_the_colon_is  E m   _ `���� ��  ��  = o   S T���� 0 new_url  ��  ��  6 m   c dFF �GG  /4 l  e rH����H n   e rIJI 7  f r��KL
�� 
ctxtK l  j nM����M [   j nNON o   k l���� 0 where_the_colon_is  O m   l m���� ��  ��  L l  o qP����P m   o q��������  ��  J o   e f���� 0 new_url  ��  ��  2 m   s t��
�� 
TEXT0 o      ���� 0 new_url  - 3 -(-9) to remove ".git" from the end of the url   . �QQ Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l��  ��    R��R L   | ~SS o   | }���� 0 new_url  ��  � TUT l     ��������  ��  ��  U VWV i   & )XYX I      ��Z���� ,0 chromealreadyhasthis ChromeAlreadyHasThisZ [��[ o      ���� 0 
origin_url  ��  ��  Y k     w\\ ]^] r     _`_ m     ��
�� boovfals` o      ���� 0 chrome_has_this  ^ aba O    tcdc k    see fgf l   hijh r    klk 2    ��
�� 
cwinl o      ���� 0 window_list  i   get the windows   j �mm     g e t   t h e   w i n d o w sg non l   ��������  ��  ��  o p��p X    sq��rq l   nstus k    nvv wxw l   #yz{y r    #|}| n   !~~ 2    !��
�� 
CrTb o    ���� 0 
the_window  } o      ���� 0 tab_list  z   get the tabs   { ���    g e t   t h e   t a b sx ��� r   $ '��� m   $ %����  � o      ���� 0 index_counter  � ��� X   ( d����� l  8 _���� k   8 _�� ��� r   8 =��� [   8 ;��� o   8 9���� 0 index_counter  � m   9 :���� � o      ���� 0 index_counter  � ���� Z   > _������� E  > C��� o   > ?���� 0 
origin_url  � l  ? B������ l  ? B������ n   ? B��� 1   @ B��
�� 
URL � o   ? @���� 0 the_tab  ��  ��  ��  ��  � k   F [�� ��� r   F I��� m   F G��
�� boovtrue� o      ���� 0 chrome_has_this  � ��� r   J Q��� o   J K���� 0 index_counter  � o      ���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� ��� r   R Y��� o   R S���� 0 
the_window  � o      ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ����  S   Z [��  ��  ��  ��  �   for every tab   � ���    f o r   e v e r y   t a b�� 0 the_tab  � o   + ,���� 0 tab_list  � ���� Z  e n������� o   e f���� 0 chrome_has_this  �  S   i j��  ��  ��  t   for every window   u ��� "   f o r   e v e r y   w i n d o w�� 0 
the_window  r o    ���� 0 window_list  ��  d m    ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  b ���� L   u w�� o   u v���� 0 chrome_has_this  ��  W ��� l     ��������  ��  ��  � ���� i   * -��� I      ������� 40 activatechrometabwithurl ActivateChromeTabWithURL� ���� o      ���� 0 some_url  ��  ��  � O     0��� k    /�� ��� r    ��� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� n      ��� 1    ��
�� 
acTI� o   	 ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    ��� m    ��
�� boovfals� n      ��� 1    ��
�� 
pmnd� o    ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    %��� m    ��
�� boovtrue� n      ��� 1   " $��
�� 
pvis� o    "���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ���� r   & /��� m   & '�� � n      ��� 1   , .�~
�~ 
pidx� o   ' ,�}�} J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes��  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��       �|�  ������������|  � �{�z�y�x�w�v�u�t�s�r�q�p�o�{ J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes�z D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes�y 0 letchromeload LetChromeLoad�x "0 letterminalload LetTerminalLoad�w $0 getlocalrepopath GetLocalRepoPath�v &0 repoalreadyexists repoAlreadyExists�u 60 findcorrectterminalwindow findCorrectTerminalWindow�t 0 runmain RunMain�s *0 getterminalatfolder GetTerminalAtFolder�r $0 processoriginurl ProcessOriginURL�q ,0 chromealreadyhasthis ChromeAlreadyHasThis�p 40 activatechrometabwithurl ActivateChromeTabWithURL
�o .aevtoappnull  �   � ****� �n 2�m�l���k�n 0 letchromeload LetChromeLoad�m  �l  �  �  A�j�i�h 8�g
�j 
cwin
�i 
acTa
�h 
ldng
�g .sysodelanull��� ��� nmbr�k �  h*�k/�,�,e �j [OY��U� �f G�e�d���c�f "0 letterminalload LetTerminalLoad�e �b��b �  �a�a 0 winnum WinNum�d  � �`�` 0 winnum WinNum�  U�_�^ O�]
�_ 
cwin
�^ 
busy
�] .sysodelanull��� ��� nmbr�c �  h*�/�,e �j [OY��U� �\ [�[�Z���Y�\ $0 getlocalrepopath GetLocalRepoPath�[ �X��X �  �W�V�W $0 unixwdidirectory unixWdiDirectory�V 0 	repotitle 	repoTitle�Z  � �U�T�S�R�U $0 unixwdidirectory unixWdiDirectory�T 0 	repotitle 	repoTitle�S 0 wdisubfolder wdiSubfolder�R 0 repopath repoPath�  e�Q r�P�O�N w � � � � � � � � ��M
�Q 
psof
�P 
psin�O 
�N .sysooffslong    ��� null
�M 
TEXT�Y ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �L ��K�J���I�L &0 repoalreadyexists repoAlreadyExists�K �H��H �  �G�G 0 repopath repoPath�J  � �F�F 0 repopath repoPath�  ��E�D�C�B�A
�E 
cfol
�D 
alis
�C .coredoexbool        obj �B  �A  �I  � *��&/j UW 	X  f� �@�?�>���=�@ 60 findcorrectterminalwindow findCorrectTerminalWindow�? �<��< �  �;�; 0 
uniquetext 
uniqueText�>  � �:�9�8�7�6�: 0 
uniquetext 
uniqueText�9 0 window_list  �8 0 
the_window  �7 0 winnum WinNum�6 0 
bodystring 
BodyString� >�5�4�3�2�1�0�/�.�-�,�+�*�)<�(
�5 
cwin
�4 
leng
�3 .sysodelanull��� ��� nmbr
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ 
pidx
�. 
pcnt
�- 
TEXT
�, 
psof
�+ 
psin�* 
�) .sysooffslong    ��� null
�( .sysodlogaskr        TEXT�= d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� �'D�&�%���$�' 0 runmain RunMain�&  �%  � �#�"�!� ���������������������# 0 finderisfront finderIsFront�" 0 chromeisfront chromeIsFront�! 0 dothis DoThis�  80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� 0 giturl gitURL� 0 	item_list  � 0 	repotitle 	repoTitle� ,0 unixdesktopdirectory unixDesktopDirectory� &0 unixuserdirectory unixUserDirectory� $0 unixwdidirectory unixWdiDirectory� &0 posixwdidirectory posixWdiDirectory� &0 unixlocalrepopath unixLocalRepoPath� (0 posixlocalrepopath posixLocalRepoPath� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� 0 linkssh linkSSH� 0 loopcounter loopCounter� 0 buttonwidth buttonWidth� 0 frontwindow frontWindow� :0 changedirectoryshellcommand changeDirectoryShellCommand� ,0 gitcloneshellcommand gitCloneShellCommand�  0 npminstalltrue NPMinstallTrue� &0 bundleinstalltrue bundleInstallTrue� UO��
�	�S��d�v�}���� �����������������������������'������7��������������������������,>m������������������h��z����������
� 
tab 
�
 
faal
�	 eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr
� 
ret 
� 
pisf
� .sysoexecTEXT���     TEXT�  �  � *0 getterminalatfolder GetTerminalAtFolder
�  
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
�� 
msng�� 	
�� .sysodlogaskr        TEXT
�� 
kfil
�� 
busy
�� 
file
�� .coredoexbool        obj 
�� .JonspClpnull���     ****�$(� ���kvl UO�j O� �j UO�j O� *�,E�UOfE�O �j O� *�,E�UW X  hO� 
*j+ Yˡ�fE�O eE�W X  hO��fE�O� *a k/a ,a ,E�UO 1a _ a ,FO�a -E�Oa _ a ,FO�a a /E�OPW X  a O� K*a ,a a l E�O�[a \[Zk\Z*a  a !a "�a # $k2E�O�a %%a &E�O�a &,E�OPUO*��l+ 'E�O� I�a &,E�O�[a \[Zk\Z*a  �a "�a # $k2E�O�[a \[Zk\Z*a  �a "�a # $k2E�UO*�k+ ( *a ) *j *Oa +�%a ,%a &E�O�j -UOhY hO�a .
 �a /a 0&c�D*a k/a , *a 1a 2l 3UO h*a k/a ,a 4,e �j [OY��O*a k/a , *a 1a 5l 3UOa 6E^ OjE^ O �h] a 6 a 7j O*a k/a , *a 1a 8l 3E^ UO] j *a k/a , *a 1a 9l 3UY hO h*a k/a ,a 4,e �j [OY��Olj O*a k/a , *a 1a :l 3E^ UO h*a k/a ,a 4,e �j [OY��O] kE^ O] a ; 
eE�OY h[OY�(OPUO� a <j =OhY hOa ) �*j *Oa >j O� a ?��kvl UOa >j O*a k/E^ Oa @�%a A%a &E^ Oa B] %a &E^ Oa C�%a D%a &E�O] a E] l -O h] a F,e �j [OY��O] a E] l -Oa >j O h] a F,e �j [OY��O�a E] l -O h] a F,e �j [OY��OPUO� KfE^ O*a G�a H%a &/j I 
eE^ Y hOfE^ O*a G�a J%a &/j I 
eE^ Y hUOa ) �]  a Ka E] l -Y hO h] a F,e �j [OY��O]  a La E] l -Y hO h] a F,e �j [OY��O�a M
 �a Na 0&
 �a Oa 0&
 �a Pa 0& a Qa E] l -Y ']  e*�,FUOa Rj SO� a T��kvl UOPUY hY hY h� ������������ *0 getterminalatfolder GetTerminalAtFolder��  ��  � �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  � 1!������������������z����������������������8����������uw�����������������������
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
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  � ������������������9F��
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
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�� ��Y���������� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ����� �  ���� 0 
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
URL �� xfE�O� m*�-E�O d�[��l kh ��-E�OjE�O ;�[��l kh �kE�O���, eE�O�Ec  O�Ec   OY h[OY��O� Y h[OY��UO�� ������������� 40 activatechrometabwithurl ActivateChromeTabWithURL�� ����� �  ���� 0 some_url  ��  � ���� 0 some_url  � �����~�}
�� 
acTI
� 
pmnd
�~ 
pvis
�} 
pidx�� 1� -b  b   �,FOfb   �,FOeb   �,FOkb   �,FU� �|��{�z���y
�| .aevtoappnull  �   � ****� k     ��  ��  �x�x  �{  �z  �  � �w�w 0 runmain RunMain�y 	*j+  Ohascr  ��ޭ