FasdUAS 1.101.10   ��   ��    k             j     �� �� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes  m        � 	 	     
  
 j    �� �� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes  m       �          l     ��������  ��  ��        l     ��  ��     on GetCurrentFilePath()     �   . o n   G e t C u r r e n t F i l e P a t h ( )      l     ��  ��    N H  tell application "Finder" to return container of (path to me) as alias     �   �     t e l l   a p p l i c a t i o n   " F i n d e r "   t o   r e t u r n   c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s      l     ��  ��     end GetCurrentFilePath     �   , e n d   G e t C u r r e n t F i l e P a t h     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ H BThis function waits for chrome to finish loading before proceeding    % � & & � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g #  ' ( ' i    	 ) * ) I      �������� 0 letchromeload LetChromeLoad��  ��   * O      + , + V     - . - I   �� /��
�� .sysodelanull��� ��� nmbr / m     0 0 ?���������   . =     1 2 1 l    3���� 3 n     4 5 4 1    ��
�� 
ldng 5 n     6 7 6 1    ��
�� 
acTa 7 4    �� 8
�� 
cwin 8 m   
 ���� ��  ��   2 m    ��
�� boovtrue , m      9 9�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   (  : ; : l     ��������  ��  ��   ;  < = < i   
  > ? > I      �� @���� "0 letterminalload LetTerminalLoad @  A�� A o      ���� 0 winnum WinNum��  ��   ? O      B C B V     D E D I   �� F��
�� .sysodelanull��� ��� nmbr F m     G G ?���������   E =    H I H n     J K J 1    ��
�� 
busy K 4    �� L
�� 
cwin L o   
 ���� 0 winnum WinNum I m    ��
�� boovtrue C m      M M�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   =  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �� T���� $0 getlocalrepopath GetLocalRepoPath T  U V U o      ���� $0 unixwdidirectory unixWdiDirectory V  W�� W o      ���� 0 	repotitle 	repoTitle��  ��   S k     � X X  Y Z Y r      [ \ [ m      ] ] � ^ ^  t r a i n i n g s : \ o      ���� 0 wdisubfolder wdiSubfolder Z  _ ` _ Z    a b���� a l    c���� c ?    d e d l    f���� f I   ���� g
�� .sysooffslong    ��� null��   g �� h i
�� 
psof h m     j j � k k  - s t u d y i �� l��
�� 
psin l o    	���� 0 	repotitle 	repoTitle��  ��  ��   e m    ����  ��  ��   b r     m n m m     o o � p p  s t u d i e s : n o      ���� 0 wdisubfolder wdiSubfolder��  ��   `  q r q Z   / s t���� s l   % u���� u ?   % v w v l   # x���� x I   #���� y
�� .sysooffslong    ��� null��   y �� z {
�� 
psof z m     | | � } }  - d i a g n o s t i c { �� ~��
�� 
psin ~ o    ���� 0 	repotitle 	repoTitle��  ��  ��   w m   # $����  ��  ��   t r   ( +  �  m   ( ) � � � � �  d i a g n o s t i c s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   r  � � � Z  0 E � ����� � l  0 ; ����� � ?  0 ; � � � l  0 9 ����� � I  0 9���� �
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
psin � o   ` a���� 0 	repotitle 	repoTitle��  ��  ��   � m   e f����  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s���� $0 unixwdidirectory unixWdiDirectory � o   s t���� 0 wdisubfolder wdiSubfolder � o   u v���� 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |��
�� 
TEXT � o      ���� 0 repopath repoPath �  � � � l  � ��� � ���   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��� � L   � � � � o   � ����� 0 repopath repoPath��   Q  � � � l     ��������  ��  ��   �  � � � l     � � ��   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � � � � � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  � � � i     � � � I      �~ ��}�~ &0 repoalreadyexists repoAlreadyExists �  ��| � o      �{�{ 0 repopath repoPath�|  �}   � Q      � � � � k     � �  � � � l   �z � ��z   �  display dialog repoPath    � � � � . d i s p l a y   d i a l o g   r e p o P a t h �  ��y � O    � � � L     � � I   �x ��w
�x .coredoexbool        obj  � 4    �v �
�v 
cfol � l  	  ��u�t � c   	  � � � o   	 
�s�s 0 repopath repoPath � m   
 �r
�r 
alis�u  �t  �w   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �y   � R      �q�p�o
�q .ascrerr ****      � ****�p  �o   � L     � � m    �n
�n boovfals �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j � ��j   � c ]This function identifies a terminal window based on some (presumably) unique text in the body    � � � � � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y �  � � � i     � � � I      �i ��h�i 60 findcorrectterminalwindow findCorrectTerminalWindow �  ��g � o      �f�f 0 
uniquetext 
uniqueText�g  �h   � O     c � � � k    b � �  �  � r    	 2    �e
�e 
cwin o      �d�d 0 window_list     Z   
 !�c�b =  
  n   
 	
	 1    �a
�a 
leng
 o   
 �`�` 0 window_list   m    �_�_   k      I   �^�]
�^ .sysodelanull��� ��� nmbr m    �\�\ �]   �[ r     2    �Z
�Z 
cwin o      �Y�Y 0 window_list  �[  �c  �b    X   " \�X k   2 W  r   2 7 n   2 5 1   3 5�W
�W 
pidx o   2 3�V�V 0 
the_window   o      �U�U 0 winnum WinNum  r   8 B  c   8 @!"! n   8 >#$# 1   < >�T
�T 
pcnt$ 4   8 <�S%
�S 
cwin% o   : ;�R�R 0 winnum WinNum" m   > ?�Q
�Q 
TEXT  o      �P�P 0 
bodystring 
BodyString &�O& Z   C W'(�N�M' ?  C N)*) l  C L+�L�K+ I  C L�J�I,
�J .sysooffslong    ��� null�I  , �H-.
�H 
psof- o   E F�G�G 0 
uniquetext 
uniqueText. �F/�E
�F 
psin/ o   G H�D�D 0 
bodystring 
BodyString�E  �L  �K  * m   L M�C�C  ( L   Q S00 o   Q R�B�B 0 winnum WinNum�N  �M  �O  �X 0 
the_window   o   % &�A�A 0 window_list   1�@1 I  ] b�?2�>
�? .sysodlogaskr        TEXT2 m   ] ^33 �44 ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�>  �@   � m     55�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   � 676 l     �=�<�;�=  �<  �;  7 898 i    :;: I      �:�9�8�: 0 runmain RunMain�9  �8  ; k    �<< =>= O    
?@? r    	ABA 1    �7
�7 
pisfB o      �6�6 0 finderisfront finderIsFront@ m     CC�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  > D�5D Z   �EF�4GE o    �3�3 0 finderisfront finderIsFrontF k    HH IJI l   �2KL�2  K Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   L �MM � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )J NON l   �1PQ�1  P C =and also opens the repo in Chrome (if Chrome is already open)   Q �RR z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n )O STS l   �0UV�0  U * $it's good for a quick setup in class   V �WW H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s sT X�/X I    �.�-�,�. *0 getterminalatfolder GetTerminalAtFolder�-  �,  �/  �4  G k   �YY Z[Z l   �+\]�+  \ H BThis makes sure Chrome is open. If not, the script just won't run.   ] �^^ � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .[ _`_ r    aba m    �*
�* boovfalsb o      �)�) 0 dothis DoThis` cdc Q    0ef�(e k    'gg hih I   #�'j�&
�' .sysoexecTEXT���     TEXTj m    kk �ll 0 p g r e p   - x   " G o o g l e   C h r o m e "�&  i m�%m r   $ 'non m   $ %�$
�$ boovtrueo o      �#�# 0 dothis DoThis�%  f R      �"�!� 
�" .ascrerr ****      � ****�!  �   �(  d pqp l  1 1����  �  �  q r�r Z   1�st��s o   1 2�� 0 dothis DoThist k   5�uu vwv r   5 8xyx m   5 6�
� boovfalsy o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitw z{z l  9 9�|}�  | + %This gets the URL of your active tab.   } �~~ J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .{ � O  9 H��� r   = G��� n   = E��� 1   C E�
� 
URL � n   = C��� 1   A C�
� 
acTa� 4   = A��
� 
cwin� m   ? @�� � o      �� 0 giturl gitURL� m   9 :���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  I I����  �  �  � ��� l  I I����  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   I v���� k   L j�� ��� r   L Q��� m   L M�� ���  /� n     ��� 1   N P�
� 
txdl� 1   M N�
� 
ascr� ��� r   R W��� n   R U��� 2   S U�

�
 
citm� o   R S�	�	 0 giturl gitURL� l     ���� o      �� 0 	item_list  �  �  � ��� r   X ]��� m   X Y�� ���  � n     ��� 1   Z \�
� 
txdl� 1   Y Z�
� 
ascr� ��� l  ^ ^����  �  �  � ��� r   ^ h��� n   ^ f��� 4   _ f� �
�  
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
psin� o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  � m   � ����� ��  ��  � o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory� o      ���� &0 unixuserdirectory unixUserDirectory� ��� l  � �������  �  Get WDI Folder path   � ��� & G e t   W D I   F o l d e r   p a t h� ��� r   � ���� c   � ���� b   � �� � o   � ����� &0 unixuserdirectory unixUserDirectory  m   � � �  w d i :� m   � ���
�� 
TEXT� o      ���� $0 unixwdidirectory unixWdiDirectory�  r   � � n   � � 1   � ���
�� 
psxp o   � ����� $0 unixwdidirectory unixWdiDirectory o      ���� &0 posixwdidirectory posixWdiDirectory 	��	 l  � ���
��  
   Pick the path for the repo    � 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   w x�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l  � �����   : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)    � h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )  l  � �����   7 1"Finder" can't run subroutines/functions/whatever    � b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r  r   � � I   � ������� $0 getlocalrepopath GetLocalRepoPath  o   � ����� $0 unixwdidirectory unixWdiDirectory �� o   � ����� 0 	repotitle 	repoTitle��  ��   o      ���� &0 unixlocalrepopath unixLocalRepoPath  !  O   �"#" k   �$$ %&% r   � �'(' n   � �)*) 1   � ���
�� 
psxp* o   � ����� &0 unixlocalrepopath unixLocalRepoPath( o      ���� (0 posixlocalrepopath posixLocalRepoPath& +,+ l  � ���-.��  - 1 +Pick the path where the repo will be cloned   . �// V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d, 010 r   � �232 n   � �454 7  � ���67
�� 
ctxt6 l  � �8����8 m   � ����� ��  ��  7 l  � �9����9 \   � �:;: l  � �<����< I  � �����=
�� .sysooffslong    ��� null��  = ��>?
�� 
psof> o   � ����� 0 	repotitle 	repoTitle? ��@��
�� 
psin@ o   � ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  ; m   � ����� ��  ��  5 o   � ����� &0 unixlocalrepopath unixLocalRepoPath3 o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath1 A��A r   �BCB n   �DED 7  ���FG
�� 
ctxtF l H����H m  ���� ��  ��  G l I����I \  JKJ l L����L I ����M
�� .sysooffslong    ��� null��  M ��NO
�� 
psofN o  ���� 0 	repotitle 	repoTitleO ��P��
�� 
psinP o  ���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  K m  ���� ��  ��  E o   � ����� (0 posixlocalrepopath posixLocalRepoPathC o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  # m   � �QQ�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ! RSR l ��������  ��  ��  S TUT l ��������  ��  ��  U VWV l ��XY��  X L FThis stops the script if you've already forked and downloaded the repo   Y �ZZ � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p oW [\[ Z  O]^����] I  #��_���� &0 repoalreadyexists repoAlreadyExists_ `��` o  ���� &0 unixlocalrepopath unixLocalRepoPath��  ��  ^ k  &Kaa bcb O  &Hded k  ,Gff ghg I ,1������
�� .miscactvnull��� ��� null��  ��  h iji r  2Aklk c  2?mnm b  2;opo b  27qrq m  25ss �tt  c d   "r o  56���� (0 posixlocalrepopath posixLocalRepoPathp m  7:uu �vv  "n m  ;>��
�� 
TEXTl o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommandj w��w I BG��x��
�� .coredoscnull��� ��� ctxtx o  BC���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand��  ��  e m  &)yy�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  c z��z L  IK����  ��  ��  ��  \ {|{ l PP��������  ��  ��  | }~} l PP�����   @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !~ ��� l PP������  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ���� Z  P������� l Pa��~�}� G  Pa��� l PU��|�{� E  PU��� o  PQ�z�z 0 giturl gitURL� m  QT�� ��� ( g i t . g e n e r a l a s s e m b . l y�|  �{  � l X]��y�x� E  X]��� o  XY�w�w 0 giturl gitURL� m  Y\�� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�y  �x  �~  �}  � k  d��� ��� O  d���� k  h��� ��� l hh�v���v  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O h}��� I q|�u�t�
�u .CrSuExJanull���     obj �t  � �s��r
�s 
JvSc� m  ux�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�r  � n  hn��� 1  ln�q
�q 
acTa� 4  hl�p�
�p 
cwin� m  jk�o�o � ��� l ~~�n�m�l�n  �m  �l  � ��� l ~~�k���k  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  ~���� I ���j��i
�j .sysodelanull��� ��� nmbr� m  ���� ?��������i  � =  ����� l ����h�g� n  ����� 1  ���f
�f 
ldng� n  ����� 1  ���e
�e 
acTa� 4  ���d�
�d 
cwin� m  ���c�c �h  �g  � m  ���b
�b boovtrue� ��� l ���a�`�_�a  �`  �_  � ��� l ���^���^  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���]�\�
�] .CrSuExJanull���     obj �\  � �[��Z
�[ 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�Z  � n  ����� 1  ���Y
�Y 
acTa� 4  ���X�
�X 
cwin� m  ���W�W � ��� l ���V�U�T�V  �U  �T  � ��� r  ����� m  ���S
�S 
msng� o      �R�R 0 linkssh linkSSH� ��� r  ����� m  ���Q�Q  � o      �P�P 0 loopcounter loopCounter� ��� V  ����� k  ���� ��� I ���O��N
�O .sysodelanull��� ��� nmbr� m  ���� ?ə������N  � ��� l ���M�L�K�M  �L  �K  � ��� l ���J���J  �  Click "Use SSH"   � ���  C l i c k   " U s e   S S H "� ��� O ����� r  ����� I ���I�H�
�I .CrSuExJanull���     obj �H  � �G��F
�G 
JvSc� m  ���� ���z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�F  � o      �E�E 0 buttonwidth buttonWidth� n  ����� 1  ���D
�D 
acTa� 4  ���C�
�C 
cwin� m  ���B�B � ��� Z  ����A�@� > ��� � o  ���?�? 0 buttonwidth buttonWidth  m  ���>�>  � l � O � I ��=�<
�= .CrSuExJanull���     obj �<   �;�:
�; 
JvSc m  � �		N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�:   n  ��

 1  ���9
�9 
acTa 4  ���8
�8 
cwin m  ���7�7  I CThis means the "Use SSH" button is visible, so we need to click it.    � � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�A  �@  �  l �6�5�4�6  �5  �4    V  ) I $�3�2
�3 .sysodelanull��� ��� nmbr m    ?��������2   =   l �1�0 n   1  �/
�/ 
ldng n   1  �.
�. 
acTa 4  �-
�- 
cwin m  �,�, �1  �0   m  �+
�+ boovtrue  l **�*�)�(�*  �)  �(    !  l **�'"#�'  " T Nwait a few seconds for the clipboard to load, else get a "missing value" error   # �$$ � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o r! %&% I */�&'�%
�& .sysodelanull��� ��� nmbr' m  *+�$�$ �%  & ()( l 00�#�"�!�#  �"  �!  ) *+* l 00� ,-�   , H BClick the clipboard button to copy the SSH link to local clipboard   - �.. � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r d+ /0/ O 0G121 r  9F343 I 9D��5
� .CrSuExJanull���     obj �  5 �6�
� 
JvSc6 m  =@77 �88` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�  4 o      �� 0 linkssh linkSSH2 n  069:9 1  46�
� 
acTa: 4  04�;
� 
cwin; m  23�� 0 <=< l HH����  �  �  = >?> V  He@A@ I Y`�B�
� .sysodelanull��� ��� nmbrB m  Y\CC ?��������  A =  LXDED l LVF��F n  LVGHG 1  RV�
� 
ldngH n  LRIJI 1  PR�
� 
acTaJ 4  LP�K
� 
cwinK m  NO�� �  �  E m  VW�
� boovtrue? LML r  foNON [  fkPQP o  fi�� 0 loopcounter loopCounterQ m  ij�
�
 O o      �	�	 0 loopcounter loopCounterM R�R Z  p�ST��S ? pwUVU o  ps�� 0 loopcounter loopCounterV m  sv�� 	T k  zWW XYX r  z}Z[Z m  z{�
� boovtrue[ o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitY \�\  S  ~�  �  �  �  � = ��]^] o  ��� �  0 linkssh linkSSH^ m  ����
�� 
msng� _��_ l ����������  ��  ��  ��  � m  de``�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � aba l ����������  ��  ��  b cdc Z  ��ef����e o  ������ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuitf k  ��gg hih I ����j��
�� .sysodlogaskr        TEXTj m  ��kk �ll R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  i m��m L  ������  ��  ��  ��  d non l ����������  ��  ��  o pqp O  ��rsr k  ��tt uvu I ��������
�� .miscactvnull��� ��� null��  ��  v wxw l ����yz��  y  create our window   z �{{ " c r e a t e   o u r   w i n d o wx |}| I ����~��
�� .sysodelanull��� ��� nmbr~ m  �� ?�      ��  } ��� O ����� I ������
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
�� .sysodelanull��� ��� nmbr� m  BE�� ?�      ��  � P J wait for the clone process to begin before barging ahead, Terminal. Geez.   � ��� �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .� ��� l JJ������  � v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   � ��� � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .� ��� V  Jd��� I X_�����
�� .sysodelanull��� ��� nmbr� m  X[�� ?���������  � = NW��� n  NU��� 1  QU��
�� 
busy� o  NQ���� 0 frontwindow frontWindow� m  UV��
�� boovtrue� � � l ee��������  ��  ��     l ee����   7 1Change directory again (into the new repo folder)    � b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )  I ep��	
�� .coredoscnull��� ��� ctxt o  ef���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand	 ��
��
�� 
kfil
 o  il���� 0 frontwindow frontWindow��    l qq��������  ��  ��    V  q� I �����
�� .sysodelanull��� ��� nmbr m  � ?���������   = u~ n  u| 1  x|��
�� 
busy o  ux���� 0 frontwindow frontWindow m  |}��
�� boovtrue �� l ����������  ��  ��  ��  s m  ���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  q  l ������   J D Use finder to check if npm install and bundle install are necessary    � �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r y  O  �� !  k  ��"" #$# r  ��%&% m  ����
�� boovfals& o      ����  0 npminstalltrue NPMinstallTrue$ '(' Z ��)*����) I ����+��
�� .coredoexbool        obj + 4  ����,
�� 
file, l ��-����- c  ��./. b  ��010 o  ������ &0 unixlocalrepopath unixLocalRepoPath1 m  ��22 �33  p a c k a g e . j s o n/ m  ����
�� 
TEXT��  ��  ��  * r  ��454 m  ����
�� boovtrue5 o      ����  0 npminstalltrue NPMinstallTrue��  ��  ( 676 r  ��898 m  ����
�� boovfals9 o      ���� &0 bundleinstalltrue bundleInstallTrue7 :��: Z ��;<����; I ����=��
�� .coredoexbool        obj = 4  ����>
�� 
file> l ��?���? c  ��@A@ b  ��BCB o  ���~�~ &0 unixlocalrepopath unixLocalRepoPathC m  ��DD �EE  G e m f i l eA m  ���}
�} 
TEXT��  �  ��  < r  ��FGF m  ���|
�| boovtrueG o      �{�{ &0 bundleinstalltrue bundleInstallTrue��  ��  ��  ! m  ��HH�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   IJI l ���z�y�x�z  �y  �x  J K�wK O  ��LML k  ��NN OPO l ���v�u�t�v  �u  �t  P QRQ l ���sST�s  S  Various loadout stuff   T �UU * V a r i o u s   l o a d o u t   s t u f fR VWV l ���r�q�p�r  �q  �p  W XYX Z ��Z[�o�nZ o  ���m�m  0 npminstalltrue NPMinstallTrue[ I ���l\]
�l .coredoscnull��� ��� ctxt\ m  ��^^ �__  n p m   i n s t a l l] �k`�j
�k 
kfil` o  ���i�i 0 frontwindow frontWindow�j  �o  �n  Y aba l ���h�g�f�h  �g  �f  b cdc V  �efe I 
�eg�d
�e .sysodelanull��� ��� nmbrg m  
hh ?��������d  f =  	iji n   klk 1  �c
�c 
busyl o   �b�b 0 frontwindow frontWindowj m  �a
�a boovtrued mnm l �`�_�^�`  �_  �^  n opo Z .qr�]�\q o  �[�[ &0 bundleinstalltrue bundleInstallTruer I *�Zst
�Z .coredoscnull��� ��� ctxts m   uu �vv  b u n d l e   i n s t a l lt �Yw�X
�Y 
kfilw o  #&�W�W 0 frontwindow frontWindow�X  �]  �\  p xyx l //�V�U�T�V  �U  �T  y z{z V  /I|}| I =D�S~�R
�S .sysodelanull��� ��� nmbr~ m  =@ ?��������R  } = 3<��� n  3:��� 1  6:�Q
�Q 
busy� o  36�P�P 0 frontwindow frontWindow� m  :;�O
�O boovtrue{ ��� l JJ�N�M�L�N  �M  �L  � ��� l JJ�K���K  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  J����J�� l Js��I�H� G  Js��� G  Jg��� G  J[��� l JO��G�F� E  JO��� o  JK�E�E 0 	repotitle 	repoTitle� m  KN�� ���  - s t u d y�G  �F  � l RW��D�C� E  RW��� o  RS�B�B 0 	repotitle 	repoTitle� m  SV�� ���  - p r a c t i c e�D  �C  � l ^c��A�@� E  ^c��� o  ^_�?�? 0 	repotitle 	repoTitle� m  _b�� ���  - d i a g n o s t i c�A  �@  � l jo��>�=� E  jo��� o  jk�<�< 0 	repotitle 	repoTitle� m  kn�� ���  - c h a l l e n g e�>  �=  �I  �H  � I v��;��
�; .coredoscnull��� ��� ctxt� m  vy�� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �:��9
�: 
kfil� o  |�8�8 0 frontwindow frontWindow�9  �J  � k  ���� ��� l ���7���7  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O ����� r  ����� m  ���6
�6 boovtrue� 1  ���5
�5 
pisf� o  ���4�4 0 frontwindow frontWindow� ��� l ���3���3  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I ���2��1
�2 .JonspClpnull���     ****� m  ���� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�1  � ��� l ���0���0  � 5 /Command+V to paste the command (but not run it)   � ��� ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� ��/� O ����� I ���.��
�. .prcskprsnull���     ctxt� m  ���� ���  v� �-��,
�- 
faal� J  ���� ��+� m  ���*
�* eMdsKcmd�+  �,  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �/  � ��)� l ���(�'�&�(  �'  �&  �)  M m  �����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �w  ��  �  ��  �  �  �  �5  9 ��� l     �%�$�#�%  �$  �#  � ��� l    ��"�!� I     � ���  0 runmain RunMain�  �  �"  �!  � ��� l     ����  �  �  � ��� i    !��� I      ���� *0 getterminalatfolder GetTerminalAtFolder�  �  � k    �� ��� r     ��� m     �
� boovtrue� o      �� 0 dothis DoThis� ��� O   ��� Z   ����� 1    �
� 
pisf� r    ��� m    �
� boovtrue� o      �� 0 dothis DoThis�  �  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   ����  �  �  � ��� Z   ����� o    �
�
 0 dothis DoThis� k   {�� ��� O    ���� k     ��� ��� l    #�� � r     # m     !�	
�	 boovfals o      �� 0 itemisfolder ItemIsFolder� . (default value, set to true later in code     � P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e�  l  $ $����  �  �    r   $ )	 1   $ '�
� 
sele	 o      �� 0 selectionlist selectionList 
�
 Z   * �� =  * / n   * - 1   + -� 
�  
leng o   * +���� 0 selectionlist selectionList m   - .����  k   2 �  r   2 > I  2 <����
�� .sysonfo4asfe        file l  2 8���� c   2 8 n   2 6 4   3 6��
�� 
cobj m   4 5����  o   2 3���� 0 selectionlist selectionList m   6 7��
�� 
alis��  ��  ��   o      ���� 0 	item_info    l  ? ?�� !��     return item_info   ! �""   r e t u r n   i t e m _ i n f o #$# l  ? N%&'% r   ? N()( I  ? L��*��
�� .coredoexbool        obj * 4   ? H��+
�� 
cfol+ l  A G,����, c   A G-.- n   A E/0/ 4   B E��1
�� 
cobj1 m   C D���� 0 o   A B���� 0 selectionlist selectionList. m   E F��
�� 
alis��  ��  ��  ) o      ���� 0 itemisfolder ItemIsFolder& f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   ' �22 �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .$ 343 Z   O �56��75 o   O P���� 0 itemisfolder ItemIsFolder6 k   S r88 9:9 r   S Z;<; c   S X=>= 1   S V��
�� 
sele> m   V W��
�� 
TEXT< o      ���� .0 unixfolderforterminal UNIXfolderForTerminal: ?@? r   [ fABA c   [ dCDC b   [ bEFE b   [ `GHG m   [ \II �JJ  "H l  \ _K����K n   \ _LML 1   ] _��
�� 
psxpM l  \ ]N����N o   \ ]���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  F m   ` aOO �PP  "D m   b c��
�� 
TEXTB o      ���� 00 posixfolderforterminal POSIXfolderForTerminal@ Q��Q r   g rRSR c   g pTUT b   g nVWV b   g lXYX m   g hZZ �[[  "Y l  h k\����\ n   h k]^] 1   i k��
�� 
psxp^ l  h i_����_ o   h i���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  W m   l m`` �aa 
 . g i t "U m   n o��
�� 
TEXTS o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��  7 k   u �bb cdc l  u u��ef��  e F @If the item is NOT a folder, select its parent directory instead   f �gg � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a dd hih r   u �jkj c   u lml n   u }non m   { }��
�� 
ctnro l  u {p����p c   u {qrq n   u ysts 4   v y��u
�� 
cobju m   w x���� t o   u v���� 0 selectionlist selectionListr m   y z��
�� 
alis��  ��  m m   } ~��
�� 
TEXTk o      ���� .0 unixfolderforterminal UNIXfolderForTerminali vwv r   � �xyx c   � �z{z b   � �|}| b   � �~~ m   � ��� ���  " l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� 1   � ���
�� 
sele� m   � ���
�� 
TEXT��  ��  ��  ��  } m   � ��� ���  "{ m   � ���
�� 
TEXTy o      ���� 00 posixfolderforterminal POSIXfolderForTerminalw ���� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ������� n   � ���� 1   � ���
�� 
psxp� l  � ������� o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  � m   � ��� ��� 
 . g i t "� m   � ���
�� 
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  4 ��� l  � ���������  ��  ��  � ��� l  � �������  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� m   � ���
�� afdrcusr� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ����  0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  �   k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  �  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� m   � ��� ���  c d  � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  � �������  � F @add function where if Chrome is open, make new tab at Repo's URL   � ��� � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L� ��� l  � �������  � 3 -Use "GitHub.com/" & username & directory_name   � ��� Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e� ��� l  � �������  � % OR find the address in the repo   � ��� > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o� ��� l  � �������  � K EThis command is a start, but it only works if you're in the directory   � ��� � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y� ��� l  � �������  � ( "git config --get remote.origin.url   � ��� D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � @ :git --git-dir /foo/bar/.git config --get remote.origin.url   � ��� t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � = 7git --git-dir POSIXfolderForGit --get remote.origin.url   � ��� n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � 	 try   � ���  t r y� � � l  � �����   B <Verify that chrome is open -- if not, the attempt will cease    � x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e   I  � �����
�� .sysoexecTEXT���     TEXT m   � � � 0 p g r e p   - x   " G o o g l e   C h r o m e "��   	
	 l  � �����   5 /will fix DoThis later so that it only runs for     � ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  
  r   � � m   � ���
�� boovfals o      ���� 0 dothis DoThis  l  � ���������  ��  ��    l  � Z  ����� ?  � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   �� 
�� 
psof o   � ����� 0 unixwdifolder UNIXwdiFolder  ��!��
�� 
psin! o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��   m   � �����   r   � "#" m   � ��
� boovtrue# o      �~�~ 0 dothis DoThis��  ��   4 .this means your folder is in the wdi directory    �$$ \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r y %&% l �}'(�}  ' A ;therefore it will attempt to open the source repo in chrome   ( �)) v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m e& *+* l �|,-�|  , 9 3display dialog "About to attempt the chrome part.."   - �.. f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . "+ /0/ Z  y12�{31 o  �z�z 0 dothis DoThis2 k  	u44 565 Q  	67897 r  :;: I �y<�x
�y .sysoexecTEXT���     TEXT< l =�w�v= c  >?> b  @A@ b  BCB m  DD �EE  g i t   - - g i t - d i r  C o  �u�u &0 posixfolderforgit POSIXfolderForGitA m  FF �GG &   r e m o t e   s h o w   o r i g i n? m  �t
�t 
TEXT�w  �v  �x  ; o      �s�s 0 remote_origin_url  8 R      �r�q�p
�r .ascrerr ****      � ****�q  �p  9 r  %6HIH I %4�oJ�n
�o .sysoexecTEXT���     TEXTJ l %0K�m�lK c  %0LML b  %.NON b  %*PQP m  %(RR �SS  g i t   - - g i t - d i r  Q o  ()�k�k &0 posixfolderforgit POSIXfolderForGitO m  *-TT �UU 0   - - g e t   r e m o t e . o r i g i n . u r lM m  ./�j
�j 
TEXT�m  �l  �n  I o      �i�i 0 remote_origin_url  6 VWV r  7?XYX I  7=�hZ�g�h $0 processoriginurl ProcessOriginURLZ [�f[ o  89�e�e 0 remote_origin_url  �f  �g  Y o      �d�d 0 
proper_url  W \�c\ Z  @u]^�b_] I  @F�a`�`�a ,0 chromealreadyhasthis ChromeAlreadyHasThis` a�_a o  AB�^�^ 0 
proper_url  �_  �`  ^ I  IO�]b�\�] 40 activatechrometabwithurl ActivateChromeTabWithURLb c�[c o  JK�Z�Z 0 
proper_url  �[  �\  �b  _ O  Ruded k  Xtff ghg r  Xliji I Xj�Y�Xk
�Y .corecrel****      � null�X  k �Wl�V
�W 
kocll n \fmnm m  bf�U
�U 
CrTbn 4  \b�To
�T 
cwino m  `a�S�S �V  j o      �R�R 0 this_new_tab  h pqp l mm�Qrs�Q  r  return proper_url   s �tt " r e t u r n   p r o p e r _ u r lq u�Pu r  mtvwv o  mn�O�O 0 
proper_url  w n      xyx 1  os�N
�N 
URL y o  no�M�M 0 this_new_tab  �P  e m  RUzz�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �c  �{  3 l xx�L{|�L  { � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal   | �}} � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a l0 ~~ l zz�K���K  �  on error   � ���  o n   e r r o r ��� l zz�J���J  �  	return   � ���  	 r e t u r n� ��I� l zz�H���H  �  end try   � ���  e n d   t r y�I  �  �  �  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  �  GetTerminalAtFolder()   � ��� * G e t T e r m i n a l A t F o l d e r ( )� ��� l     �C�B�A�C  �B  �A  � ��� i   " %��� I      �@��?�@ $0 processoriginurl ProcessOriginURL� ��>� o      �=�= 0 
origin_url  �>  �?  � k     ~�� ��� l     �<���<  � w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   � ��� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .� ��� l     �;���;  � 2 ,This function modifies that url if necessary   � ��� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y� ��� r     ��� m     �� ���  F e t c h   U R L :  � o      �:�: "0 searchstringone searchStringOne� ��� r    ��� m    �� ���  P u s h     U R L :  � o      �9�9 "0 searchstringtwo searchStringTwo� ��� r    +��� c    )��� l   '��8�7� n    '��� 7  	 '�6��
�6 
ctxt� l   ��5�4� [    ��� l   ��3�2� I   �1�0�
�1 .sysooffslong    ��� null�0  � �/��
�/ 
psof� o    �.�. "0 searchstringone searchStringOne� �-��,
�- 
psin� o    �+�+ 0 
origin_url  �,  �3  �2  � l   ��*�)� n    ��� 1    �(
�( 
leng� o    �'�' "0 searchstringone searchStringOne�*  �)  �5  �4  � l   &��&�%� l   &��$�#� I   &�"�!�
�" .sysooffslong    ��� null�!  � � ��
�  
psof� o     �� "0 searchstringtwo searchStringTwo� ���
� 
psin� o   ! "�� 0 
origin_url  �  �$  �#  �&  �%  � o    	�� 0 
origin_url  �8  �7  � m   ' (�
� 
TEXT� o      �� 0 new_url  � ��� l  , ,����  � O I (-5) in the above line removes the last 4 characters from the origin_url   � ��� �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l� ��� l  , ,����  � * $ which in this case is always ".git"   � ��� H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t "� ��� r   , 7��� l  , 5���� I  , 5���
� .sysooffslong    ��� null�  � ���
� 
psof� m   . /�� ���  @� ���
� 
psin� o   0 1�� 0 new_url  �  �  �  � o      �� 0 where_the_at_is  � ��� r   8 C��� l  8 A���� I  8 A��
�
� .sysooffslong    ��� null�
  � �	��
�	 
psof� m   : ;�� ���  :� ���
� 
psin� o   < =�� 0 new_url  �  �  �  � o      �� 0 where_the_colon_is  � ��� Z   D {����� l  D O���� F   D O��� l  D G�� ��� ?  D G��� o   D E���� 0 where_the_at_is  � m   E F����  �   ��  � l  J M������ ?  J M��� o   J K���� 0 where_the_colon_is  � o   K L���� 0 where_the_at_is  ��  ��  �  �  � l  R w���� r   R w��� c   R u   b   R s b   R e b   R c m   R S �		  h t t p s : / / l  S b
����
 n   S b 7  T b��
�� 
ctxt l  X \���� [   X \ o   Y Z���� 0 where_the_at_is   m   Z [���� ��  ��   l  ] a���� \   ] a o   ^ _���� 0 where_the_colon_is   m   _ `���� ��  ��   o   S T���� 0 new_url  ��  ��   m   c d �  / l  e r���� n   e r 7  f r��
�� 
ctxt l  j n���� [   j n o   k l���� 0 where_the_colon_is   m   l m���� ��  ��   l  o q���� m   o q��������  ��   o   e f���� 0 new_url  ��  ��   m   s t��
�� 
TEXT� o      ���� 0 new_url  � 3 -(-9) to remove ".git" from the end of the url   � �   Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l�  �  � !��! L   | ~"" o   | }���� 0 new_url  ��  � #$# l     ��������  ��  ��  $ %&% i   & )'(' I      ��)���� ,0 chromealreadyhasthis ChromeAlreadyHasThis) *��* o      ���� 0 
origin_url  ��  ��  ( k     w++ ,-, r     ./. m     ��
�� boovfals/ o      ���� 0 chrome_has_this  - 010 O    t232 k    s44 565 l   7897 r    :;: 2    ��
�� 
cwin; o      ���� 0 window_list  8   get the windows   9 �<<     g e t   t h e   w i n d o w s6 =>= l   ��������  ��  ��  > ?��? X    s@��A@ l   nBCDB k    nEE FGF l   #HIJH r    #KLK n   !MNM 2    !��
�� 
CrTbN o    ���� 0 
the_window  L o      ���� 0 tab_list  I   get the tabs   J �OO    g e t   t h e   t a b sG PQP r   $ 'RSR m   $ %����  S o      ���� 0 index_counter  Q TUT X   ( dV��WV l  8 _XYZX k   8 _[[ \]\ r   8 =^_^ [   8 ;`a` o   8 9���� 0 index_counter  a m   9 :���� _ o      ���� 0 index_counter  ] b��b Z   > _cd����c E  > Cefe o   > ?���� 0 
origin_url  f l  ? Bg����g l  ? Bh����h n   ? Biji 1   @ B��
�� 
URL j o   ? @���� 0 the_tab  ��  ��  ��  ��  d k   F [kk lml r   F Inon m   F G��
�� boovtrueo o      ���� 0 chrome_has_this  m pqp r   J Qrsr o   J K���� 0 index_counter  s o      ���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimesq tut r   R Yvwv o   R S���� 0 
the_window  w o      ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimesu x��x  S   Z [��  ��  ��  ��  Y   for every tab   Z �yy    f o r   e v e r y   t a b�� 0 the_tab  W o   + ,���� 0 tab_list  U z��z Z  e n{|����{ o   e f���� 0 chrome_has_this  |  S   i j��  ��  ��  C   for every window   D �}} "   f o r   e v e r y   w i n d o w�� 0 
the_window  A o    ���� 0 window_list  ��  3 m    ~~�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  1 �� L   u w�� o   u v���� 0 chrome_has_this  ��  & ��� l     ��������  ��  ��  � ���� i   * -��� I      ������� 40 activatechrometabwithurl ActivateChromeTabWithURL� ���� o      ���� 0 some_url  ��  ��  � O     0��� k    /�� ��� r    ��� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� n      ��� 1    ��
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
�� .aevtoappnull  �   � ****� �� *���������� 0 letchromeload LetChromeLoad��  ��  �  �  9������ 0��
�� 
cwin
�� 
acTa
�� 
ldng
�� .sysodelanull��� ��� nmbr�� �  h*�k/�,�,e �j [OY��U� �� ?��~���}�� "0 letterminalload LetTerminalLoad� �|��| �  �{�{ 0 winnum WinNum�~  � �z�z 0 winnum WinNum�  M�y�x G�w
�y 
cwin
�x 
busy
�w .sysodelanull��� ��� nmbr�} �  h*�/�,e �j [OY��U� �v S�u�t���s�v $0 getlocalrepopath GetLocalRepoPath�u �r��r �  �q�p�q $0 unixwdidirectory unixWdiDirectory�p 0 	repotitle 	repoTitle�t  � �o�n�m�l�o $0 unixwdidirectory unixWdiDirectory�n 0 	repotitle 	repoTitle�m 0 wdisubfolder wdiSubfolder�l 0 repopath repoPath�  ]�k j�j�i�h o | � � � � � � � ��g
�k 
psof
�j 
psin�i 
�h .sysooffslong    ��� null
�g 
TEXT�s ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �f ��e�d���c�f &0 repoalreadyexists repoAlreadyExists�e �b��b �  �a�a 0 repopath repoPath�d  � �`�` 0 repopath repoPath�  ��_�^�]�\�[
�_ 
cfol
�^ 
alis
�] .coredoexbool        obj �\  �[  �c  � *��&/j UW 	X  f� �Z ��Y�X���W�Z 60 findcorrectterminalwindow findCorrectTerminalWindow�Y �V��V �  �U�U 0 
uniquetext 
uniqueText�X  � �T�S�R�Q�P�T 0 
uniquetext 
uniqueText�S 0 window_list  �R 0 
the_window  �Q 0 winnum WinNum�P 0 
bodystring 
BodyString� 5�O�N�M�L�K�J�I�H�G�F�E�D�C3�B
�O 
cwin
�N 
leng�M 
�L .sysodelanull��� ��� nmbr
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
pidx
�G 
pcnt
�F 
TEXT
�E 
psof
�D 
psin
�C .sysooffslong    ��� null
�B .sysodlogaskr        TEXT�W d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� �A;�@�?���>�A 0 runmain RunMain�@  �?  � �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�= 0 finderisfront finderIsFront�< 0 dothis DoThis�; 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�: 0 giturl gitURL�9 0 	item_list  �8 0 	repotitle 	repoTitle�7 ,0 unixdesktopdirectory unixDesktopDirectory�6 &0 unixuserdirectory unixUserDirectory�5 $0 unixwdidirectory unixWdiDirectory�4 &0 posixwdidirectory posixWdiDirectory�3 &0 unixlocalrepopath unixLocalRepoPath�2 (0 posixlocalrepopath posixLocalRepoPath�1 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�0 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�/ D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�. 0 linkssh linkSSH�- 0 loopcounter loopCounter�, 0 buttonwidth buttonWidth�+ 0 frontwindow frontWindow�* :0 changedirectoryshellcommand changeDirectoryShellCommand�) ,0 gitcloneshellcommand gitCloneShellCommand�(  0 npminstalltrue NPMinstallTrue�' &0 bundleinstalltrue bundleInstallTrue� SC�&�%k�$�#�"��!� ����������������������y�su�����
��	�������7�k������������ ����2��D^u���������
�& 
pisf�% *0 getterminalatfolder GetTerminalAtFolder
�$ .sysoexecTEXT���     TEXT�#  �"  
�! 
cwin
�  
acTa
� 
URL 
� 
ascr
� 
txdl
� 
citm
� 
cobj� 
� 
desk
� 
rtyp
� 
TEXT
� .earsffdralis        afdr
� 
ctxt
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
psxp� $0 getlocalrepopath GetLocalRepoPath� &0 repoalreadyexists repoAlreadyExists
� .miscactvnull��� ��� null
� .coredoscnull��� ��� ctxt
� 
bool
�
 
JvSc
�	 .CrSuExJanull���     obj 
� 
ldng
� .sysodelanull��� ��� nmbr
� 
msng� 	
� .sysodlogaskr        TEXT
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
�  
kfil
�� 
busy
�� 
file
�� .coredoexbool        obj 
�� .JonspClpnull���     ****�>�� *�,E�UO� 
*j+ Y�fE�O �j OeE�W X  hO��fE�O� *�k/�,�,E�UO #���,FO��-E�O���,FO�a a /E�OPW X  a O� K*a ,a a l E�O�[a \[Zk\Z*a a a �a  k2E�O�a %a &E�O�a ,E�OPUO*��l+ E�O� I�a ,E�O�[a \[Zk\Z*a �a �a  k2E�O�[a \[Zk\Z*a �a �a  k2E�UO*�k+   *a ! *j "Oa #�%a $%a &E�O�j %UOhY hO�a &
 �a 'a (&U�$*�k/�, *a )a *l +UO h*�k/�,a ,,e a -j .[OY��O*�k/�, *a )a /l +UOa 0E�OjE^ O �h�a 0 a 1j .O*�k/�, *a )a 2l +E^ UO] j *�k/�, *a )a 3l +UY hO h*�k/�,a ,,e a -j .[OY��Olj .O*�k/�, *a )a 4l +E�UO h*�k/�,a ,,e a -j .[OY��O] kE^ O] a 5 
eE�OY h[OY�<OPUO� a 6j 7OhY hOa ! �*j "Oa 8j .Oa 9 a :a ;a <kvl =UOa 8j .O*�k/E^ Oa >�%a ?%a &E^ Oa @�%a &E^ Oa A�%a B%a &E�O] a C] l %O h] a D,e a -j .[OY��O] a C] l %Oa 8j .O h] a D,e a -j .[OY��O�a C] l %O h] a D,e a -j .[OY��OPUO� KfE^ O*a E�a F%a &/j G 
eE^ Y hOfE^ O*a E�a H%a &/j G 
eE^ Y hUOa ! �]  a Ia C] l %Y hO h] a D,e a -j .[OY��O]  a Ja C] l %Y hO h] a D,e a -j .[OY��O�a K
 �a La (&
 �a Ma (&
 �a Na (& a Oa C] l %Y -]  e*�,FUOa Pj QOa 9 a Ra ;a <kvl =UOPUY hY h� ������������� *0 getterminalatfolder GetTerminalAtFolder��  ��  � �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  � 1�������������������I��OZ`�����������������������������DF����RT������z����������
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
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  � ����������������������
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
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�� ��(���������� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ����� �  ���� 0 
origin_url  ��  � ���������������� 0 
origin_url  �� 0 chrome_has_this  �� 0 window_list  �� 0 
the_window  �� 0 tab_list  �� 0 index_counter  �� 0 the_tab  � ~������������
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
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  � ���� 0 runmain RunMain�� *j+   ascr  ��ޭ