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
�4 .sysodlogaskr        TEXT: m   ] ^;; �<< ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�3  �5   m     ==�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   � >?> l     �2�1�0�2  �1  �0  ? @A@ i    BCB I      �/�.�-�/ 0 runmain RunMain�.  �-  C k    �DD EFE O    GHG I   �,IJ
�, .prcskprsnull���     ctxtI 1    �+
�+ 
tab J �*K�)
�* 
faalK J    	LL M�(M m    �'
�' eMdsKcmd�(  �)  H m     NN�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  F OPO I   �&Q�%
�& .sysodelanull��� ��� nmbrQ m    RR ?��������%  P STS O   UVU I   �$W�#
�$ .prcskprsnull���     ctxtW o    �"
�" 
ret �#  V m    XX�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  T YZY I    %�![� 
�! .sysodelanull��� ��� nmbr[ m     !\\ ?��������   Z ]^] O  & 0_`_ r   * /aba 1   * -�
� 
pisfb o      �� 0 finderisfront finderIsFront` m   & 'cc�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ^ d�d Z   1�ef�ge o   1 2�� 0 finderisfront finderIsFrontf k   5 :hh iji l  5 5�kl�  k Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   l �mm � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )j non l  5 5�pq�  p C =and also opens the repo in Chrome (if Chrome is already open)   q �rr z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n )o sts l  5 5�uv�  u * $it's good for a quick setup in class   v �ww H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s st x�x I   5 :���� *0 getterminalatfolder GetTerminalAtFolder�  �  �  �  g k   =�yy z{z l  = =�|}�  | H BThis makes sure Chrome is open. If not, the script just won't run.   } �~~ � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .{ � r   = @��� m   = >�
� boovfals� o      �� 0 dothis DoThis� ��� Q   A V���� k   D M�� ��� I  D I���
� .sysoexecTEXT���     TEXT� m   D E�� ��� 0 p g r e p   - x   " G o o g l e   C h r o m e "�  � ��� r   J M��� m   J K�
� boovtrue� o      �� 0 dothis DoThis�  � R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  � ��� l  W W����  �  �  � ��� Z   W������ o   W X�� 0 dothis DoThis� k   [��� ��� r   [ ^��� m   [ \� 
�  boovfals� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ��� l  _ _������  � + %This gets the URL of your active tab.   � ��� J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .� ��� O  _ t��� r   c s��� n   c q��� 1   m q��
�� 
URL � n   c m��� 1   i m��
�� 
acTa� 4   c i���
�� 
cwin� m   g h���� � o      ���� 0 giturl gitURL� m   _ `���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  u u��������  ��  ��  � ��� l  u u������  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   u ����� k   x ��� ��� r   x ���� m   x {�� ���  /� n     ��� 1   ~ ���
�� 
txdl� 1   { ~��
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
�� .ascrerr ****      � ****��  ��  � L   � ��� m   � ��� ���  � ��� l  � ���������  ��  ��  � ��� l  � �������  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   � ���� k   � ��� ��� l  � �������  �  Get Desktop Folder path   � ��� . G e t   D e s k t o p   F o l d e r   p a t h� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� 1   � ���
�� 
desk� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ���� ,0 unixdesktopdirectory unixDesktopDirectory� ��� l  � �������  �  Get User Folder path   � �   ( G e t   U s e r   F o l d e r   p a t h�  r   � � n   � � 7  � ���
�� 
ctxt l  � �	����	 m   � ����� ��  ��   l  � �
����
 \   � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   ��
�� 
psof m   � � �  D e s k t o p ����
�� 
psin o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��   m   � ����� ��  ��   o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory o      ���� &0 unixuserdirectory unixUserDirectory  l  � �����    Get WDI Folder path    � & G e t   W D I   F o l d e r   p a t h  r   � � c   � � b   � �  o   � ����� &0 unixuserdirectory unixUserDirectory  m   � �!! �""  w d i : m   � ���
�� 
TEXT o      ���� $0 unixwdidirectory unixWdiDirectory #$# r   � �%&% n   � �'(' 1   � ���
�� 
psxp( o   � ����� $0 unixwdidirectory unixWdiDirectory& o      ���� &0 posixwdidirectory posixWdiDirectory$ )��) l  � ���*+��  *   Pick the path for the repo   + �,, 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   � �--�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ./. l   ��01��  0 : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   1 �22 h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )/ 343 l   ��56��  5 7 1"Finder" can't run subroutines/functions/whatever   6 �77 b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r4 898 r   	:;: I   ��<���� $0 getlocalrepopath GetLocalRepoPath< =>= o  ���� $0 unixwdidirectory unixWdiDirectory> ?��? o  ���� 0 	repotitle 	repoTitle��  ��  ; o      ���� &0 unixlocalrepopath unixLocalRepoPath9 @A@ O  
VBCB k  UDD EFE r  GHG n  IJI 1  ��
�� 
psxpJ o  ���� &0 unixlocalrepopath unixLocalRepoPathH o      ���� (0 posixlocalrepopath posixLocalRepoPathF KLK l ��MN��  M 1 +Pick the path where the repo will be cloned   N �OO V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e dL PQP r  5RSR n  3TUT 7 3��VW
�� 
ctxtV l X����X m  ���� ��  ��  W l  2Y����Y \   2Z[Z l !0\����\ I !0����]
�� .sysooffslong    ��� null��  ] ��^_
�� 
psof^ o  %&���� 0 	repotitle 	repoTitle_ ��`��
�� 
psin` o  )*���� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  [ m  01���� ��  ��  U o  ���� &0 unixlocalrepopath unixLocalRepoPathS o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPathQ a��a r  6Ubcb n  6Sded 7 7S��fg
�� 
ctxtf l =?h����h m  =?���� ��  ��  g l @Ri����i \  @Rjkj l APl����l I AP����m
�� .sysooffslong    ��� null��  m ��no
�� 
psofn o  EF���� 0 	repotitle 	repoTitleo ��p��
�� 
psinp o  IJ���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  k m  PQ���� ��  ��  e o  67���� (0 posixlocalrepopath posixLocalRepoPathc o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  C m  
qq�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  A rsr l WW��������  ��  ��  s tut l WW��������  ��  ��  u vwv l WW��xy��  x L FThis stops the script if you've already forked and downloaded the repo   y �zz � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p ow {|{ Z  W�}~���} I  W]�~�}�~ &0 repoalreadyexists repoAlreadyExists ��|� o  XY�{�{ &0 unixlocalrepopath unixLocalRepoPath�|  �}  ~ k  `��� ��� O  `���� k  f��� ��� I fk�z�y�x
�z .miscactvnull��� ��� null�y  �x  � ��� r  l{��� c  ly��� b  lu��� b  lq��� m  lo�� ���  c d   "� o  op�w�w (0 posixlocalrepopath posixLocalRepoPath� m  qt�� ���  "� m  ux�v
�v 
TEXT� o      �u�u D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��t� I |��s��r
�s .coredoscnull��� ��� ctxt� o  |}�q�q D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�r  �t  � m  `c���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��p� L  ���o�o  �p  ��  �  | ��� l ���n�m�l�n  �m  �l  � ��� l ���k���k  � @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !� ��� l ���j���j  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��i� Z  �����h�g� l ����f�e� G  ����� l ����d�c� E  ����� o  ���b�b 0 giturl gitURL� m  ���� ��� ( g i t . g e n e r a l a s s e m b . l y�d  �c  � l ����a�`� E  ����� o  ���_�_ 0 giturl gitURL� m  ���� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�a  �`  �f  �e  � k  ���� ��� O  ����� k  ���� ��� l ���^���^  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O ����� I ���]�\�
�] .CrSuExJanull���     obj �\  � �[��Z
�[ 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�Z  � n  ����� 1  ���Y
�Y 
acTa� 4  ���X�
�X 
cwin� m  ���W�W � ��� l ���V�U�T�V  �U  �T  � ��� l ���S���S  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  ����� I ���R��Q
�R .sysodelanull��� ��� nmbr� m  ���� ?��������Q  � =  ����� l ����P�O� n  ����� 1  ���N
�N 
ldng� n  ����� 1  ���M
�M 
acTa� 4  ���L�
�L 
cwin� m  ���K�K �P  �O  � m  ���J
�J boovtrue� ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���E�D�
�E .CrSuExJanull���     obj �D  � �C��B
�C 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�B  � n  ����� 1  ���A
�A 
acTa� 4  ���@�
�@ 
cwin� m  ���?�? � ��� l ���>�=�<�>  �=  �<  � ��� r  ����� m  ���;
�; 
msng� o      �:�: 0 linkssh linkSSH� ��� r  ���� m  ���9�9  � o      �8�8 0 loopcounter loopCounter� ��� V  �   k  �  I �7�6
�7 .sysodelanull��� ��� nmbr m   ?ə������6    l �5�4�3�5  �4  �3   	
	 l �2�2    Click "Use SSH"    �  C l i c k   " U s e   S S H "
  O 1 r  !0 I !,�1�0
�1 .CrSuExJanull���     obj �0   �/�.
�/ 
JvSc m  %( �z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�.   o      �-�- 0 buttonwidth buttonWidth n   1  �,
�, 
acTa 4  �+
�+ 
cwin m  �*�*   Z  2W�)�( > 27  o  25�'�' 0 buttonwidth buttonWidth  m  56�&�&   l :S!"#! O :S$%$ I GR�%�$&
�% .CrSuExJanull���     obj �$  & �#'�"
�# 
JvSc' m  KN(( �))N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�"  % n  :D*+* 1  @D�!
�! 
acTa+ 4  :@� ,
�  
cwin, m  >?�� " I CThis means the "Use SSH" button is visible, so we need to click it.   # �-- � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�)  �(   ./. l XX����  �  �  / 010 V  Xw232 I mr�4�
� .sysodelanull��� ��� nmbr4 m  mn55 ?��������  3 =  \l676 l \j8��8 n  \j9:9 1  fj�
� 
ldng: n  \f;<; 1  bf�
� 
acTa< 4  \b�=
� 
cwin= m  `a�� �  �  7 m  jk�
� boovtrue1 >?> l xx����  �  �  ? @A@ l xx�BC�  B T Nwait a few seconds for the clipboard to load, else get a "missing value" error   C �DD � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o rA EFE I x}�G�
� .sysodelanull��� ��� nmbrG m  xy�� �  F HIH l ~~��
�	�  �
  �	  I JKJ l ~~�LM�  L H BClick the clipboard button to copy the SSH link to local clipboard   M �NN � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r dK OPO O ~�QRQ r  ��STS I ����U
� .CrSuExJanull���     obj �  U �V�
� 
JvScV m  ��WW �XX` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�  T o      �� 0 linkssh linkSSHR n  ~�YZY 1  ���
� 
acTaZ 4  ~��[
� 
cwin[ m  ��� �  P \]\ l ����������  ��  ��  ] ^_^ V  ��`a` I ����b��
�� .sysodelanull��� ��� nmbrb m  ��cc ?���������  a =  ��ded l ��f����f n  ��ghg 1  ����
�� 
ldngh n  ��iji 1  ����
�� 
acTaj 4  ����k
�� 
cwink m  ������ ��  ��  e m  ����
�� boovtrue_ lml r  ��non [  ��pqp o  ������ 0 loopcounter loopCounterq m  ������ o o      ���� 0 loopcounter loopCounterm r��r Z  ��st����s ? ��uvu o  ������ 0 loopcounter loopCounterv m  ������ 	t k  ��ww xyx r  ��z{z m  ����
�� boovtrue{ o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuity |��|  S  ����  ��  ��  ��   = }~} o  ���� 0 linkssh linkSSH~ m  
��
�� 
msng� �� l ����������  ��  ��  ��  � m  �����                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l ����������  ��  ��  � ��� Z  ��������� o  ������ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� k  ���� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  � ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� l ��������  �  create our window   � ��� " c r e a t e   o u r   w i n d o w� ��� I ������
�� .sysodelanull��� ��� nmbr� m  ��� ?�      ��  � ��� O ��� I ����
�� .prcskprsnull���     ctxt� m  �� ���  n� �����
�� 
faal� J  �� ���� m  ��
�� eMdsKcmd��  ��  � m  ���                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� m  �� ?�      ��  � ��� r   *��� 4   &���
�� 
cwin� m  $%���� � o      ���� 0 frontwindow frontWindow� ��� l ++��������  ��  ��  � ��� l ++������  �  Setup shell commands   � ��� ( S e t u p   s h e l l   c o m m a n d s� ��� r  +<��� c  +8��� b  +4��� b  +0��� m  +.�� ���  c d   "� o  ./���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� m  03�� ���  "� m  47��
�� 
TEXT� o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� ��� r  =J��� c  =F��� b  =B��� m  =@�� ���  g i t   c l o n e  � o  @A���� 0 linkssh linkSSH� m  BE��
�� 
TEXT� o      ���� ,0 gitcloneshellcommand gitCloneShellCommand� ��� r  KZ��� c  KX��� b  KT��� b  KP��� m  KN�� ���  c d   "� o  NO���� (0 posixlocalrepopath posixLocalRepoPath� m  PS�� ���  "� m  TW��
�� 
TEXT� o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��� l [[��������  ��  ��  � ��� l [[������  �  change directory   � ���   c h a n g e   d i r e c t o r y� ��� I [h����
�� .coredoscnull��� ��� ctxt� o  [^���� :0 changedirectoryshellcommand changeDirectoryShellCommand� �����
�� 
kfil� o  ad���� 0 frontwindow frontWindow��  � ��� l ii��������  ��  ��  � ��� V  i���� I w|�����
�� .sysodelanull��� ��� nmbr� m  wx�� ?���������  � = mv��� n  mt��� 1  pt��
�� 
busy� o  mp���� 0 frontwindow frontWindow� m  tu��
�� boovtrue� ��� l ����������  ��  ��  � ��� l ��������  � O IClone the repo (this also creates a new terminal window automatically)			   � �   � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	�  I ����
�� .coredoscnull��� ��� ctxt o  ������ ,0 gitcloneshellcommand gitCloneShellCommand ����
�� 
kfil o  ������ 0 frontwindow frontWindow��    l ����������  ��  ��   	 l ��

 I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��   P J wait for the clone process to begin before barging ahead, Terminal. Geez.    � �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .	  l ������   v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.    � � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .  V  �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?���������   = �� n  �� 1  ����
�� 
busy o  ������ 0 frontwindow frontWindow m  ����
�� boovtrue   l ����������  ��  ��    !"! l ����#$��  # 7 1Change directory again (into the new repo folder)   $ �%% b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )" &'& I ����()
�� .coredoscnull��� ��� ctxt( o  ������ D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand) ��*��
�� 
kfil* o  ������ 0 frontwindow frontWindow��  ' +,+ l ����������  ��  ��  , -.- V  ��/0/ I ����1��
�� .sysodelanull��� ��� nmbr1 m  ��22 ?���������  0 = ��343 n  ��565 1  ����
�� 
busy6 o  ������ 0 frontwindow frontWindow4 m  ����
�� boovtrue. 7��7 l ���������  ��  �  ��  � m  ��88�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � 9:9 l ���~;<�~  ; J D Use finder to check if npm install and bundle install are necessary   < �== �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r y: >?> O  �'@A@ k  �&BB CDC r  ��EFE m  ���}
�} boovfalsF o      �|�|  0 npminstalltrue NPMinstallTrueD GHG Z �IJ�{�zI I ���yK�x
�y .coredoexbool        obj K 4  ���wL
�w 
fileL l ��M�v�uM c  ��NON b  ��PQP o  ���t�t &0 unixlocalrepopath unixLocalRepoPathQ m  ��RR �SS  p a c k a g e . j s o nO m  ���s
�s 
TEXT�v  �u  �x  J r  ��TUT m  ���r
�r boovtrueU o      �q�q  0 npminstalltrue NPMinstallTrue�{  �z  H VWV r  XYX m  �p
�p boovfalsY o      �o�o &0 bundleinstalltrue bundleInstallTrueW Z�nZ Z &[\�m�l[ I �k]�j
�k .coredoexbool        obj ] 4  �i^
�i 
file^ l _�h�g_ c  `a` b  bcb o  �f�f &0 unixlocalrepopath unixLocalRepoPathc m  dd �ee  G e m f i l ea m  �e
�e 
TEXT�h  �g  �j  \ r  "fgf m  �d
�d boovtrueg o      �c�c &0 bundleinstalltrue bundleInstallTrue�m  �l  �n  A m  ��hh�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ? iji l ((�b�a�`�b  �a  �`  j k�_k O  (�lml k  .�nn opo l ..�^�]�\�^  �]  �\  p qrq l ..�[st�[  s  Various loadout stuff   t �uu * V a r i o u s   l o a d o u t   s t u f fr vwv l ..�Z�Y�X�Z  �Y  �X  w xyx Z .Ez{�W�Vz o  .1�U�U  0 npminstalltrue NPMinstallTrue{ I 4A�T|}
�T .coredoscnull��� ��� ctxt| m  47~~ �  n p m   i n s t a l l} �S��R
�S 
kfil� o  :=�Q�Q 0 frontwindow frontWindow�R  �W  �V  y ��� l FF�P�O�N�P  �O  �N  � ��� V  F^��� I TY�M��L
�M .sysodelanull��� ��� nmbr� m  TU�� ?��������L  � = JS��� n  JQ��� 1  MQ�K
�K 
busy� o  JM�J�J 0 frontwindow frontWindow� m  QR�I
�I boovtrue� ��� l __�H�G�F�H  �G  �F  � ��� Z _v���E�D� o  _b�C�C &0 bundleinstalltrue bundleInstallTrue� I er�B��
�B .coredoscnull��� ��� ctxt� m  eh�� ���  b u n d l e   i n s t a l l� �A��@
�A 
kfil� o  kn�?�? 0 frontwindow frontWindow�@  �E  �D  � ��� l ww�>�=�<�>  �=  �<  � ��� V  w���� I ���;��:
�; .sysodelanull��� ��� nmbr� m  ���� ?��������:  � = {���� n  {���� 1  ~��9
�9 
busy� o  {~�8�8 0 frontwindow frontWindow� m  ���7
�7 boovtrue� ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  �����2�� l ����1�0� G  ����� G  ����� G  ����� l ����/�.� E  ����� o  ���-�- 0 	repotitle 	repoTitle� m  ���� ���  - s t u d y�/  �.  � l ����,�+� E  ����� o  ���*�* 0 	repotitle 	repoTitle� m  ���� ���  - p r a c t i c e�,  �+  � l ����)�(� E  ����� o  ���'�' 0 	repotitle 	repoTitle� m  ���� ���  - d i a g n o s t i c�)  �(  � l ����&�%� E  ����� o  ���$�$ 0 	repotitle 	repoTitle� m  ���� ���  - c h a l l e n g e�&  �%  �1  �0  � I ���#��
�# .coredoscnull��� ��� ctxt� m  ���� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �"��!
�" 
kfil� o  ��� �  0 frontwindow frontWindow�!  �2  � k  ���� ��� l ������  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O ����� r  ����� m  ���
� boovtrue� 1  ���
� 
pisf� o  ���� 0 frontwindow frontWindow� ��� l ������  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I �����
� .JonspClpnull���     ****� m  ���� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�  � ��� l ������  � 5 /Command+V to paste the command (but not run it)   � ��� ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� ��� O ����� I �����
� .prcskprsnull���     ctxt� m  ���� ���  v� ���
� 
faal� J  ���� ��� m  ���
� eMdsKcmd�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � ��� l ������  �  �  �  m m  (+���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �_  �h  �g  �i  �  �  �  �  A ��� l     ����  �  �  � ��� i    !��� I      �
�	��
 *0 getterminalatfolder GetTerminalAtFolder�	  �  � k    �� � � r      m     �
� boovtrue o      �� 0 dothis DoThis   O    Z   �� 1    �
� 
pisf r    	
	 m    �
� boovtrue
 o      �� 0 dothis DoThis�  �   m    �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l   � �����   ��  ��   �� Z   ���� o    ���� 0 dothis DoThis k   {  O    � k     �  l    # r     # m     !��
�� boovfals o      ���� 0 itemisfolder ItemIsFolder . (default value, set to true later in code    � P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e   l  $ $��������  ��  ��    !"! r   $ )#$# 1   $ '��
�� 
sele$ o      ���� 0 selectionlist selectionList" %��% Z   * �&'��(& =  * /)*) n   * -+,+ 1   + -��
�� 
leng, o   * +���� 0 selectionlist selectionList* m   - .���� ' k   2 �-- ./. r   2 >010 I  2 <��2��
�� .sysonfo4asfe        file2 l  2 83����3 c   2 8454 n   2 6676 4   3 6��8
�� 
cobj8 m   4 5���� 7 o   2 3���� 0 selectionlist selectionList5 m   6 7��
�� 
alis��  ��  ��  1 o      ���� 0 	item_info  / 9:9 l  ? ?��;<��  ;  return item_info   < �==   r e t u r n   i t e m _ i n f o: >?> l  ? N@AB@ r   ? NCDC I  ? L��E��
�� .coredoexbool        obj E 4   ? H��F
�� 
cfolF l  A GG����G c   A GHIH n   A EJKJ 4   B E��L
�� 
cobjL m   C D���� K o   A B���� 0 selectionlist selectionListI m   E F��
�� 
alis��  ��  ��  D o      ���� 0 itemisfolder ItemIsFolderA f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   B �MM �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .? NON Z   O �PQ��RP o   O P���� 0 itemisfolder ItemIsFolderQ k   S rSS TUT r   S ZVWV c   S XXYX 1   S V��
�� 
seleY m   V W��
�� 
TEXTW o      ���� .0 unixfolderforterminal UNIXfolderForTerminalU Z[Z r   [ f\]\ c   [ d^_^ b   [ b`a` b   [ `bcb m   [ \dd �ee  "c l  \ _f����f n   \ _ghg 1   ] _��
�� 
psxph l  \ ]i����i o   \ ]���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  a m   ` ajj �kk  "_ m   b c��
�� 
TEXT] o      ���� 00 posixfolderforterminal POSIXfolderForTerminal[ l��l r   g rmnm c   g popo b   g nqrq b   g lsts m   g huu �vv  "t l  h kw����w n   h kxyx 1   i k��
�� 
psxpy l  h iz����z o   h i���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  r m   l m{{ �|| 
 . g i t "p m   n o��
�� 
TEXTn o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��  R k   u �}} ~~ l  u u������  � F @If the item is NOT a folder, select its parent directory instead   � ��� � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a d ��� r   u ���� c   u ��� n   u }��� m   { }��
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
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  O ��� l  � ���������  ��  ��  � ��� l  � �������  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� m   � ���
�� afdrcusr� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ����  0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  ��  ( k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  ��   m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� m   � ��� ���  c d  � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  � �������  � F @add function where if Chrome is open, make new tab at Repo's URL   � ��� � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L� ��� l  � �������  � 3 -Use "GitHub.com/" & username & directory_name   � ��� Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e� ��� l  � �������  � % OR find the address in the repo   � �   > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o�  l  � �����   K EThis command is a start, but it only works if you're in the directory    � � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y  l  � ���	��   ( "git config --get remote.origin.url   	 �

 D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l  l  � �����   @ :git --git-dir /foo/bar/.git config --get remote.origin.url    � t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l  l  � �����   = 7git --git-dir POSIXfolderForGit --get remote.origin.url    � n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l  l  � �����   	 try    �  t r y  l  � �����   B <Verify that chrome is open -- if not, the attempt will cease    � x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e   I  � ���!��
�� .sysoexecTEXT���     TEXT! m   � �"" �## 0 p g r e p   - x   " G o o g l e   C h r o m e "��    $%$ l  � ���&'��  & 5 /will fix DoThis later so that it only runs for    ' �(( ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  % )*) r   � �+,+ m   � ���
�� boovfals, o      �� 0 dothis DoThis* -.- l  � ��~�}�|�~  �}  �|  . /0/ l  �1231 Z  �45�{�z4 ?  � �676 l  � �8�y�x8 I  � ��w�v9
�w .sysooffslong    ��� null�v  9 �u:;
�u 
psof: o   � ��t�t 0 unixwdifolder UNIXwdiFolder; �s<�r
�s 
psin< o   � ��q�q .0 unixfolderforterminal UNIXfolderForTerminal�r  �y  �x  7 m   � ��p�p  5 r   � =>= m   � ��o
�o boovtrue> o      �n�n 0 dothis DoThis�{  �z  2 4 .this means your folder is in the wdi directory   3 �?? \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r y0 @A@ l �mBC�m  B A ;therefore it will attempt to open the source repo in chrome   C �DD v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m eA EFE l �lGH�l  G 9 3display dialog "About to attempt the chrome part.."   H �II f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . "F JKJ Z  yLM�kNL o  �j�j 0 dothis DoThisM k  	uOO PQP Q  	6RSTR r  UVU I �iW�h
�i .sysoexecTEXT���     TEXTW l X�g�fX c  YZY b  [\[ b  ]^] m  __ �``  g i t   - - g i t - d i r  ^ o  �e�e &0 posixfolderforgit POSIXfolderForGit\ m  aa �bb &   r e m o t e   s h o w   o r i g i nZ m  �d
�d 
TEXT�g  �f  �h  V o      �c�c 0 remote_origin_url  S R      �b�a�`
�b .ascrerr ****      � ****�a  �`  T r  %6cdc I %4�_e�^
�_ .sysoexecTEXT���     TEXTe l %0f�]�\f c  %0ghg b  %.iji b  %*klk m  %(mm �nn  g i t   - - g i t - d i r  l o  ()�[�[ &0 posixfolderforgit POSIXfolderForGitj m  *-oo �pp 0   - - g e t   r e m o t e . o r i g i n . u r lh m  ./�Z
�Z 
TEXT�]  �\  �^  d o      �Y�Y 0 remote_origin_url  Q qrq r  7?sts I  7=�Xu�W�X $0 processoriginurl ProcessOriginURLu v�Vv o  89�U�U 0 remote_origin_url  �V  �W  t o      �T�T 0 
proper_url  r w�Sw Z  @uxy�Rzx I  @F�Q{�P�Q ,0 chromealreadyhasthis ChromeAlreadyHasThis{ |�O| o  AB�N�N 0 
proper_url  �O  �P  y I  IO�M}�L�M 40 activatechrometabwithurl ActivateChromeTabWithURL} ~�K~ o  JK�J�J 0 
proper_url  �K  �L  �R  z O  Ru� k  Xt�� ��� r  Xl��� I Xj�I�H�
�I .corecrel****      � null�H  � �G��F
�G 
kocl� n \f��� m  bf�E
�E 
CrTb� 4  \b�D�
�D 
cwin� m  `a�C�C �F  � o      �B�B 0 this_new_tab  � ��� l mm�A���A  �  return proper_url   � ��� " r e t u r n   p r o p e r _ u r l� ��@� r  mt��� o  mn�?�? 0 
proper_url  � n      ��� 1  os�>
�> 
URL � o  no�=�= 0 this_new_tab  �@  � m  RU���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �S  �k  N l xx�<���<  � � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal   � ��� � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a lK ��� l zz�;���;  �  on error   � ���  o n   e r r o r� ��� l zz�:���:  �  	return   � ���  	 r e t u r n� ��9� l zz�8���8  �  end try   � ���  e n d   t r y�9  ��  ��  ��  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  �  GetTerminalAtFolder()   � ��� * G e t T e r m i n a l A t F o l d e r ( )� ��� l     �3�2�1�3  �2  �1  � ��� i   " %��� I      �0��/�0 $0 processoriginurl ProcessOriginURL� ��.� o      �-�- 0 
origin_url  �.  �/  � k     ~�� ��� l     �,���,  � w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   � ��� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .� ��� l     �+���+  � 2 ,This function modifies that url if necessary   � ��� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y� ��� r     ��� m     �� ���  F e t c h   U R L :  � o      �*�* "0 searchstringone searchStringOne� ��� r    ��� m    �� ���  P u s h     U R L :  � o      �)�) "0 searchstringtwo searchStringTwo� ��� r    +��� c    )��� l   '��(�'� n    '��� 7  	 '�&��
�& 
ctxt� l   ��%�$� [    ��� l   ��#�"� I   �!� �
�! .sysooffslong    ��� null�   � ���
� 
psof� o    �� "0 searchstringone searchStringOne� ���
� 
psin� o    �� 0 
origin_url  �  �#  �"  � l   ���� n    ��� 1    �
� 
leng� o    �� "0 searchstringone searchStringOne�  �  �%  �$  � l   &���� l   &���� I   &���
� .sysooffslong    ��� null�  � ���
� 
psof� o     �� "0 searchstringtwo searchStringTwo� ���
� 
psin� o   ! "�� 0 
origin_url  �  �  �  �  �  � o    	�� 0 
origin_url  �(  �'  � m   ' (�

�
 
TEXT� o      �	�	 0 new_url  � ��� l  , ,����  � O I (-5) in the above line removes the last 4 characters from the origin_url   � ��� �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l� ��� l  , ,����  � * $ which in this case is always ".git"   � ��� H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t "� ��� r   , 7��� l  , 5���� I  , 5���
� .sysooffslong    ��� null�  � ���
� 
psof� m   . /�� ���  @� ��� 
� 
psin� o   0 1���� 0 new_url  �   �  �  � o      ���� 0 where_the_at_is  � ��� r   8 C   l  8 A���� I  8 A����
�� .sysooffslong    ��� null��   ��
�� 
psof m   : ; �  : ����
�� 
psin o   < =���� 0 new_url  ��  ��  ��   o      ���� 0 where_the_colon_is  � 	
	 Z   D {���� l  D O���� F   D O l  D G���� ?  D G o   D E���� 0 where_the_at_is   m   E F����  ��  ��   l  J M���� ?  J M o   J K���� 0 where_the_colon_is   o   K L���� 0 where_the_at_is  ��  ��  ��  ��   l  R w r   R w c   R u b   R s b   R e  b   R c!"! m   R S## �$$  h t t p s : / /" l  S b%����% n   S b&'& 7  T b��()
�� 
ctxt( l  X \*����* [   X \+,+ o   Y Z���� 0 where_the_at_is  , m   Z [���� ��  ��  ) l  ] a-����- \   ] a./. o   ^ _���� 0 where_the_colon_is  / m   _ `���� ��  ��  ' o   S T���� 0 new_url  ��  ��    m   c d00 �11  / l  e r2����2 n   e r343 7  f r��56
�� 
ctxt5 l  j n7����7 [   j n898 o   k l���� 0 where_the_colon_is  9 m   l m���� ��  ��  6 l  o q:����: m   o q��������  ��  4 o   e f���� 0 new_url  ��  ��   m   s t��
�� 
TEXT o      ���� 0 new_url   3 -(-9) to remove ".git" from the end of the url    �;; Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l��  ��  
 <��< L   | ~== o   | }���� 0 new_url  ��  � >?> l     ��������  ��  ��  ? @A@ i   & )BCB I      ��D���� ,0 chromealreadyhasthis ChromeAlreadyHasThisD E��E o      ���� 0 
origin_url  ��  ��  C k     wFF GHG r     IJI m     ��
�� boovfalsJ o      ���� 0 chrome_has_this  H KLK O    tMNM k    sOO PQP l   RSTR r    UVU 2    ��
�� 
cwinV o      ���� 0 window_list  S   get the windows   T �WW     g e t   t h e   w i n d o w sQ XYX l   ��������  ��  ��  Y Z��Z X    s[��\[ l   n]^_] k    n`` aba l   #cdec r    #fgf n   !hih 2    !��
�� 
CrTbi o    ���� 0 
the_window  g o      ���� 0 tab_list  d   get the tabs   e �jj    g e t   t h e   t a b sb klk r   $ 'mnm m   $ %����  n o      ���� 0 index_counter  l opo X   ( dq��rq l  8 _stus k   8 _vv wxw r   8 =yzy [   8 ;{|{ o   8 9���� 0 index_counter  | m   9 :���� z o      ���� 0 index_counter  x }��} Z   > _~����~ E  > C��� o   > ?���� 0 
origin_url  � l  ? B������ l  ? B������ n   ? B��� 1   @ B��
�� 
URL � o   ? @���� 0 the_tab  ��  ��  ��  ��   k   F [�� ��� r   F I��� m   F G��
�� boovtrue� o      ���� 0 chrome_has_this  � ��� r   J Q��� o   J K���� 0 index_counter  � o      ���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� ��� r   R Y��� o   R S���� 0 
the_window  � o      ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ����  S   Z [��  ��  ��  ��  t   for every tab   u ���    f o r   e v e r y   t a b�� 0 the_tab  r o   + ,���� 0 tab_list  p ���� Z  e n������� o   e f���� 0 chrome_has_this  �  S   i j��  ��  ��  ^   for every window   _ ��� "   f o r   e v e r y   w i n d o w�� 0 
the_window  \ o    ���� 0 window_list  ��  N m    ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  L ���� L   u w�� o   u v���� 0 chrome_has_this  ��  A ��� l     ��������  ��  ��  � ���� i   * -��� I      ������� 40 activatechrometabwithurl ActivateChromeTabWithURL� ���� o      ���� 0 some_url  ��  ��  � O     0��� k    /�� ��� r    ��� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� n      ��� 1    ��
�� 
acTI� o   	 ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    ��� m    ��
�� boovfals� n      ��� 1    ��
�� 
pmnd� o    ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    %��� m    ��
�� boovtrue� n      ��� 1   " $��
�� 
pvis� o    "���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ���� r   & /��� m   & '���� � n      ��� 1   , .��
�� 
pidx� o   ' ,���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes��  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��       ���  �������������  � ��������������~�}�|�{�z�y�� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes�� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes�� 0 letchromeload LetChromeLoad�� "0 letterminalload LetTerminalLoad�� $0 getlocalrepopath GetLocalRepoPath�� &0 repoalreadyexists repoAlreadyExists� 60 findcorrectterminalwindow findCorrectTerminalWindow�~ 0 runmain RunMain�} *0 getterminalatfolder GetTerminalAtFolder�| $0 processoriginurl ProcessOriginURL�{ ,0 chromealreadyhasthis ChromeAlreadyHasThis�z 40 activatechrometabwithurl ActivateChromeTabWithURL
�y .aevtoappnull  �   � ****� �x 2�w�v���u�x 0 letchromeload LetChromeLoad�w  �v  �  �  A�t�s�r 8�q
�t 
cwin
�s 
acTa
�r 
ldng
�q .sysodelanull��� ��� nmbr�u �  h*�k/�,�,e �j [OY��U� �p G�o�n���m�p "0 letterminalload LetTerminalLoad�o �l��l �  �k�k 0 winnum WinNum�n  � �j�j 0 winnum WinNum�  U�i�h O�g
�i 
cwin
�h 
busy
�g .sysodelanull��� ��� nmbr�m �  h*�/�,e �j [OY��U� �f [�e�d���c�f $0 getlocalrepopath GetLocalRepoPath�e �b��b �  �a�`�a $0 unixwdidirectory unixWdiDirectory�` 0 	repotitle 	repoTitle�d  � �_�^�]�\�_ $0 unixwdidirectory unixWdiDirectory�^ 0 	repotitle 	repoTitle�] 0 wdisubfolder wdiSubfolder�\ 0 repopath repoPath�  e�[ r�Z�Y�X w � � � � � � � � ��W
�[ 
psof
�Z 
psin�Y 
�X .sysooffslong    ��� null
�W 
TEXT�c ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �V ��U�T���S�V &0 repoalreadyexists repoAlreadyExists�U �R��R �  �Q�Q 0 repopath repoPath�T  � �P�P 0 repopath repoPath�  ��O�N�M�L�K
�O 
cfol
�N 
alis
�M .coredoexbool        obj �L  �K  �S  � *��&/j UW 	X  f� �J�I�H���G�J 60 findcorrectterminalwindow findCorrectTerminalWindow�I �F��F �  �E�E 0 
uniquetext 
uniqueText�H  � �D�C�B�A�@�D 0 
uniquetext 
uniqueText�C 0 window_list  �B 0 
the_window  �A 0 winnum WinNum�@ 0 
bodystring 
BodyString� =�?�>�=�<�;�:�9�8�7�6�5�4�3;�2
�? 
cwin
�> 
leng�= 
�< .sysodelanull��� ��� nmbr
�; 
kocl
�: 
cobj
�9 .corecnte****       ****
�8 
pidx
�7 
pcnt
�6 
TEXT
�5 
psof
�4 
psin
�3 .sysooffslong    ��� null
�2 .sysodlogaskr        TEXT�G d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� �1C�0�/���.�1 0 runmain RunMain�0  �/  � �-�,�+�*�)�(�'�&�%�$�#�"�!� ����������- 0 finderisfront finderIsFront�, 0 dothis DoThis�+ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�* 0 giturl gitURL�) 0 	item_list  �( 0 	repotitle 	repoTitle�' ,0 unixdesktopdirectory unixDesktopDirectory�& &0 unixuserdirectory unixUserDirectory�% $0 unixwdidirectory unixWdiDirectory�$ &0 posixwdidirectory posixWdiDirectory�# &0 unixlocalrepopath unixLocalRepoPath�" (0 posixlocalrepopath posixLocalRepoPath�! 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�  80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� 0 linkssh linkSSH� 0 loopcounter loopCounter� 0 buttonwidth buttonWidth� 0 frontwindow frontWindow� :0 changedirectoryshellcommand changeDirectoryShellCommand� ,0 gitcloneshellcommand gitCloneShellCommand�  0 npminstalltrue NPMinstallTrue� &0 bundleinstalltrue bundleInstallTrue� UN����R��c���������
�	������������ ����������!���������������������������(W������������������R��d~����������
� 
tab 
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr
� 
ret 
� 
pisf� *0 getterminalatfolder GetTerminalAtFolder
� .sysoexecTEXT���     TEXT�  �  
� 
cwin
�
 
acTa
�	 
URL 
� 
ascr
� 
txdl
� 
citm
� 
cobj� 
� 
desk
� 
rtyp
� 
TEXT
�  .earsffdralis        afdr
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
�� .JonspClpnull���     ****�.�� ���kvl UO�j O� �j UO�j O� *�,E�UO� 
*j+ 
Y�fE�O �j OeE�W X  hO��fE�O� *a k/a ,a ,E�UO 1a _ a ,FO�a -E�Oa _ a ,FO�a a /E�OPW X  a O� K*a ,a a l E�O�[a \[Zk\Z*a  a !a "�a # $k2E�O�a %%a &E�O�a &,E�OPUO*��l+ 'E�O� I�a &,E�O�[a \[Zk\Z*a  �a "�a # $k2E�O�[a \[Zk\Z*a  �a "�a # $k2E�UO*�k+ ( *a ) *j *Oa +�%a ,%a &E�O�j -UOhY hO�a .
 �a /a 0&[�>*a k/a , *a 1a 2l 3UO h*a k/a ,a 4,e �j [OY��O*a k/a , *a 1a 5l 3UOa 6E�OjE^ O �h�a 6 a 7j O*a k/a , *a 1a 8l 3E^ UO] j *a k/a , *a 1a 9l 3UY hO h*a k/a ,a 4,e �j [OY��Olj O*a k/a , *a 1a :l 3E�UO h*a k/a ,a 4,e �j [OY��O] kE^ O] a ; 
eE�OY h[OY�,OPUO� a <j =OhY hOa ) �*j *Oa >j O� a ?��kvl UOa >j O*a k/E^ Oa @�%a A%a &E^ Oa B�%a &E^ Oa C�%a D%a &E�O] a E] l -O h] a F,e �j [OY��O] a E] l -Oa >j O h] a F,e �j [OY��O�a E] l -O h] a F,e �j [OY��OPUO� KfE^ O*a G�a H%a &/j I 
eE^ Y hOfE^ O*a G�a J%a &/j I 
eE^ Y hUOa ) �]  a Ka E] l -Y hO h] a F,e �j [OY��O]  a La E] l -Y hO h] a F,e �j [OY��O�a M
 �a Na 0&
 �a Oa 0&
 �a Pa 0& a Qa E] l -Y ']  e*�,FUOa Rj SO� a T��kvl UOPUY hY h� ������������� *0 getterminalatfolder GetTerminalAtFolder��  ��  � �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  � 1������������������d��ju{�������������������"����������_a����mo�����������������
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
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  � �������������������#0��
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
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�� ��C���������� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ����� �  ���� 0 
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
�� .aevtoappnull  �   � ****� k     ��  ��  ����  ��  ��  �  � ���� 0 runmain RunMain�� 	*j+  Ohascr  ��ޭ