FasdUAS 1.101.10   ��   ��    k             j     �� �� 80 openterminalinfinderscript openTerminalInFinderScript  l    
 ����  I    
�� 	��
�� .sysoloadscpt        file 	 4     �� 

�� 
file 
 l    ����  c        m       �   � M a c i n t o s h   H D : U s e r s : t c a r t : w d i : p r o j e c t s : G i t F o r k C l o n e M a c : O p e n T e r m i n a l A t F o l d e r . s c p t  m    ��
�� 
TEXT��  ��  ��  ��  ��        j    �� �� 0 current_path    m       �          l     ��������  ��  ��        j    �� �� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes  m       �          j    �� �� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes  m       �         ! " ! l     �� # $��   # # return (path to me) as string    $ � % % : r e t u r n   ( p a t h   t o   m e )   a s   s t r i n g "  & ' & l     �� ( )��   ( - 'return current_path & "HELLO" as string    ) � * * N r e t u r n   c u r r e n t _ p a t h   &   " H E L L O "   a s   s t r i n g '  + , + l     �� - .��   - , &return name of (info for (path to me))    . � / / L r e t u r n   n a m e   o f   ( i n f o   f o r   ( p a t h   t o   m e ) ) ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     4 5 6 4 L      7 7 n      8 9 8 1    ��
�� 
nmxt 9  f      5  	as string    6 � : :  a s   s t r i n g 3  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?  on GetCurrentFilePath()    @ � A A . o n   G e t C u r r e n t F i l e P a t h ( ) >  B C B l     �� D E��   D N H  tell application "Finder" to return container of (path to me) as alias    E � F F �     t e l l   a p p l i c a t i o n   " F i n d e r "   t o   r e t u r n   c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s C  G H G l     �� I J��   I  end GetCurrentFilePath    J � K K , e n d   G e t C u r r e n t F i l e P a t h H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P H BThis function waits for chrome to finish loading before proceeding    Q � R R � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g O  S T S i     U V U I      �������� 0 letchromeload LetChromeLoad��  ��   V O      W X W V     Y Z Y I   �� [��
�� .sysodelanull��� ��� nmbr [ m     \ \ ?���������   Z =     ] ^ ] l    _���� _ n     ` a ` 1    ��
�� 
ldng a n     b c b 1    ��
�� 
acTa c 4    �� d
�� 
cwin d m   
 ���� ��  ��   ^ m    ��
�� boovtrue X m      e e�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   T  f g f l     ��������  ��  ��   g  h i h i     j k j I      �� l���� "0 letterminalload LetTerminalLoad l  m�� m o      ���� 0 winnum WinNum��  ��   k O      n o n V     p q p I   �� r��
�� .sysodelanull��� ��� nmbr r m     s s ?���������   q =    t u t n     v w v 1    ��
�� 
busy w 4    �� x
�� 
cwin x o   
 ���� 0 winnum WinNum u m    ��
�� boovtrue o m      y y�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   i  z { z l     ��������  ��  ��   {  | } | i      ~  ~ I      �� ����� $0 getlocalrepopath GetLocalRepoPath �  � � � o      ���� $0 unixwdidirectory unixWdiDirectory �  ��� � o      ���� 0 	repotitle 	repoTitle��  ��    k     � � �  � � � r      � � � m      � � � � �  t r a i n i n g s : � o      ���� 0 wdisubfolder wdiSubfolder �  � � � Z    � ����� � l    ����� � ?    � � � l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - s t u d y � �� ���
�� 
psin � o    	���� 0 	repotitle 	repoTitle��  ��  ��   � m    ����  ��  ��   � r     � � � m     � � � � �  s t u d i e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z   / � ����� � l   % ����� � ?   % � � � l   # ����� � I   #���� �
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
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   � r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ���� � I  \ e�~�} �
�~ .sysooffslong    ��� null�}   � �| � �
�| 
psof � m   ^ _ � � � � �  - p r a c t i c e � �{ ��z
�{ 
psin � o   ` a�y�y 0 	repotitle 	repoTitle�z  ��  �   � m   e f�x�x  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      �w�w 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s�v�v $0 unixwdidirectory unixWdiDirectory � o   s t�u�u 0 wdisubfolder wdiSubfolder � o   u v�t�t 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |�s
�s 
TEXT � o      �r�r 0 repopath repoPath �  � � � l  � ��q � ��q   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��p � L   � � � � o   � ��o�o 0 repopath repoPath�p   }  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � �   � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  i   ! $ I      �j�i�j &0 repoalreadyexists repoAlreadyExists �h o      �g�g 0 repopath repoPath�h  �i   Q     	 k    

  l   �f�f    display dialog repoPath    � . d i s p l a y   d i a l o g   r e p o P a t h �e O    L     I   �d�c
�d .coredoexbool        obj  4    �b
�b 
cfol l  	 �a�` c   	  o   	 
�_�_ 0 repopath repoPath m   
 �^
�^ 
alis�a  �`  �c   m    �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �e   R      �]�\�[
�] .ascrerr ****      � ****�\  �[  	 L     m    �Z
�Z boovfals  l     �Y�X�W�Y  �X  �W    l     �V �V   c ]This function identifies a terminal window based on some (presumably) unique text in the body     �!! � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y "#" i   % ($%$ I      �U&�T�U 60 findcorrectterminalwindow findCorrectTerminalWindow& '�S' o      �R�R 0 
uniquetext 
uniqueText�S  �T  % O     c()( k    b** +,+ r    	-.- 2    �Q
�Q 
cwin. o      �P�P 0 window_list  , /0/ Z   
 !12�O�N1 =  
 343 n   
 565 1    �M
�M 
leng6 o   
 �L�L 0 window_list  4 m    �K�K  2 k    77 898 I   �J:�I
�J .sysodelanull��� ��� nmbr: m    �H�H �I  9 ;�G; r    <=< 2    �F
�F 
cwin= o      �E�E 0 window_list  �G  �O  �N  0 >?> X   " \@�DA@ k   2 WBB CDC r   2 7EFE n   2 5GHG 1   3 5�C
�C 
pidxH o   2 3�B�B 0 
the_window  F o      �A�A 0 winnum WinNumD IJI r   8 BKLK c   8 @MNM n   8 >OPO 1   < >�@
�@ 
pcntP 4   8 <�?Q
�? 
cwinQ o   : ;�>�> 0 winnum WinNumN m   > ?�=
�= 
TEXTL o      �<�< 0 
bodystring 
BodyStringJ R�;R Z   C WST�:�9S ?  C NUVU l  C LW�8�7W I  C L�6�5X
�6 .sysooffslong    ��� null�5  X �4YZ
�4 
psofY o   E F�3�3 0 
uniquetext 
uniqueTextZ �2[�1
�2 
psin[ o   G H�0�0 0 
bodystring 
BodyString�1  �8  �7  V m   L M�/�/  T L   Q S\\ o   Q R�.�. 0 winnum WinNum�:  �9  �;  �D 0 
the_window  A o   % &�-�- 0 window_list  ? ]�,] I  ] b�+^�*
�+ .sysodlogaskr        TEXT^ m   ] ^__ �`` ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�*  �,  ) m     aa�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  # bcb l     �)�(�'�)  �(  �'  c ded i   ) ,fgf I      �&�%�$�& 0 runmain RunMain�%  �$  g k    �hh iji O    
klk r    	mnm 1    �#
�# 
pisfn o      �"�" 0 finderisfront finderIsFrontl m     oo�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  j p�!p Z   �qr� sq o    �� 0 finderisfront finderIsFrontr k    tt uvu l   �wx�  w Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   x �yy � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )v z{z l   �|}�  | C =and also opens the repo in Chrome (if Chrome is already open)   } �~~ z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n ){ � l   ����  � * $it's good for a quick setup in class   � ��� H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s s� ��� I    ���� *0 getterminalatfolder GetTerminalAtFolder�  �  �  �   s k   ��� ��� l   ����  � H BThis makes sure Chrome is open. If not, the script just won't run.   � ��� � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .� ��� r    ��� m    �
� boovfals� o      �� 0 dothis DoThis� ��� Q    0���� k    '�� ��� I   #���
� .sysoexecTEXT���     TEXT� m    �� ��� 0 p g r e p   - x   " G o o g l e   C h r o m e "�  � ��� r   $ '��� m   $ %�
� boovtrue� o      �� 0 dothis DoThis�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  1 1��
�	�  �
  �	  � ��� Z   1������ o   1 2�� 0 dothis DoThis� k   5��� ��� r   5 8��� m   5 6�
� boovfals� o      �� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ��� l  9 9����  � + %This gets the URL of your active tab.   � ��� J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .� ��� O  9 H��� r   = G��� n   = E��� 1   C E�
� 
URL � n   = C��� 1   A C� 
�  
acTa� 4   = A���
�� 
cwin� m   ? @���� � o      ���� 0 giturl gitURL� m   9 :���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  I I��������  ��  ��  � ��� l  I I������  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   I v���� k   L j�� ��� r   L Q��� m   L M�� ���  /� n     ��� 1   N P��
�� 
txdl� 1   M N��
�� 
ascr� ��� r   R W��� n   R U��� 2   S U��
�� 
citm� o   R S���� 0 giturl gitURL� l     ������ o      ���� 0 	item_list  ��  ��  � ��� r   X ]��� m   X Y�� ���  � n     ��� 1   Z \��
�� 
txdl� 1   Y Z��
�� 
ascr� ��� l  ^ ^��������  ��  ��  � ��� r   ^ h��� n   ^ f��� 4   _ f���
�� 
cobj� m   b e���� � o   ^ _���� 0 	item_list  � o      ���� 0 	repotitle 	repoTitle� ��� l  i i������  � Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   � ��� � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1� ���� l  i i������  � U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle   � ��� � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   r v�� m   r u�� ���  � ��� l  w w��������  ��  ��  � ��� l  w w������  �  Setup FilePaths   � ���  S e t u p   F i l e P a t h s� ��� O   w ���� k   { ��� ��� l  { {������  �  Get Desktop Folder path   � �   . G e t   D e s k t o p   F o l d e r   p a t h�  r   { � I  { ���
�� .earsffdralis        afdr 1   { ���
�� 
desk ����
�� 
rtyp m   � ���
�� 
TEXT��   o      ���� ,0 unixdesktopdirectory unixDesktopDirectory 	 l  � ���
��  
  Get User Folder path    � ( G e t   U s e r   F o l d e r   p a t h	  r   � � n   � � 7  � ���
�� 
ctxt l  � ����� m   � ����� ��  ��   l  � ����� \   � � l  � ����� I  � �����
�� .sysooffslong    ��� null��   ��
�� 
psof m   � � �  D e s k t o p ����
�� 
psin o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��   m   � ����� ��  ��   o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory o      ���� &0 unixuserdirectory unixUserDirectory  !  l  � ���"#��  "  Get WDI Folder path   # �$$ & G e t   W D I   F o l d e r   p a t h! %&% r   � �'(' c   � �)*) b   � �+,+ o   � ����� &0 unixuserdirectory unixUserDirectory, m   � �-- �..  w d i :* m   � ���
�� 
TEXT( o      ���� $0 unixwdidirectory unixWdiDirectory& /0/ r   � �121 n   � �343 1   � ���
�� 
psxp4 o   � ����� $0 unixwdidirectory unixWdiDirectory2 o      ���� &0 posixwdidirectory posixWdiDirectory0 5��5 l  � ���67��  6   Pick the path for the repo   7 �88 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��  � m   w x99�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � :;: l  � ���<=��  < : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   = �>> h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e ); ?@? l  � ���AB��  A 7 1"Finder" can't run subroutines/functions/whatever   B �CC b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e r@ DED r   � �FGF I   � ���H���� $0 getlocalrepopath GetLocalRepoPathH IJI o   � ����� $0 unixwdidirectory unixWdiDirectoryJ K��K o   � ����� 0 	repotitle 	repoTitle��  ��  G o      ���� &0 unixlocalrepopath unixLocalRepoPathE LML O   �NON k   �PP QRQ r   � �STS n   � �UVU 1   � ���
�� 
psxpV o   � ����� &0 unixlocalrepopath unixLocalRepoPathT o      ���� (0 posixlocalrepopath posixLocalRepoPathR WXW l  � ���YZ��  Y 1 +Pick the path where the repo will be cloned   Z �[[ V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e dX \]\ r   � �^_^ n   � �`a` 7  � ���bc
�� 
ctxtb l  � �d����d m   � ����� ��  ��  c l  � �e����e \   � �fgf l  � �h����h I  � �����i
�� .sysooffslong    ��� null��  i ��jk
�� 
psofj o   � ����� 0 	repotitle 	repoTitlek ��l��
�� 
psinl o   � ����� &0 unixlocalrepopath unixLocalRepoPath��  ��  ��  g m   � ����� ��  ��  a o   � ����� &0 unixlocalrepopath unixLocalRepoPath_ o      ���� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath] m��m r   �non n   �pqp 7  ���rs
�� 
ctxtr l t����t m  ���� ��  ��  s l u����u \  vwv l x����x I ����y
�� .sysooffslong    ��� null��  y ��z{
�� 
psofz o  ���� 0 	repotitle 	repoTitle{ ��|��
�� 
psin| o  ���� (0 posixlocalrepopath posixLocalRepoPath��  ��  ��  w m  ���� ��  ��  q o   � ����� (0 posixlocalrepopath posixLocalRepoPatho o      ���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath��  O m   � �}}�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  M ~~ l ��������  ��  ��   ��� l ��������  ��  ��  � ��� l ������  � L FThis stops the script if you've already forked and downloaded the repo   � ��� � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o� ��� Z  O������� I  #������� &0 repoalreadyexists repoAlreadyExists� ���� o  �� &0 unixlocalrepopath unixLocalRepoPath��  ��  � k  &K�� ��� O  &H��� k  ,G�� ��� I ,1�~�}�|
�~ .miscactvnull��� ��� null�}  �|  � ��� r  2A��� c  2?��� b  2;��� b  27��� m  25�� ���  c d   "� o  56�{�{ (0 posixlocalrepopath posixLocalRepoPath� m  7:�� ���  "� m  ;>�z
�z 
TEXT� o      �y�y D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��x� I BG�w��v
�w .coredoscnull��� ��� ctxt� o  BC�u�u D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�v  �x  � m  &)���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��t� L  IK�s�s  �t  ��  ��  � ��� l PP�r�q�p�r  �q  �p  � ��� l PP�o���o  � @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !� ��� l PP�n���n  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��m� Z  P����l�k� l Pa��j�i� G  Pa��� l PU��h�g� E  PU��� o  PQ�f�f 0 giturl gitURL� m  QT�� ��� ( g i t . g e n e r a l a s s e m b . l y�h  �g  � l X]��e�d� E  X]��� o  XY�c�c 0 giturl gitURL� m  Y\�� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�e  �d  �j  �i  � k  d��� ��� O  d���� k  h��� ��� l hh�b���b  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O h}��� I q|�a�`�
�a .CrSuExJanull���     obj �`  � �_��^
�_ 
JvSc� m  ux�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�^  � n  hn��� 1  ln�]
�] 
acTa� 4  hl�\�
�\ 
cwin� m  jk�[�[ � ��� l ~~�Z�Y�X�Z  �Y  �X  � ��� l ~~�W���W  � < 6Then we tell Chrome to wait until loading is finished.   � ��� l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .� ��� V  ~���� I ���V��U
�V .sysodelanull��� ��� nmbr� m  ���� ?��������U  � =  ����� l ����T�S� n  ����� 1  ���R
�R 
ldng� n  ����� 1  ���Q
�Q 
acTa� 4  ���P�
�P 
cwin� m  ���O�O �T  �S  � m  ���N
�N boovtrue� ��� l ���M�L�K�M  �L  �K  � ��� l ���J���J  � * $Click the "Clone or Download" button   � ��� H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n� ��� O ����� I ���I�H�
�I .CrSuExJanull���     obj �H  � �G��F
�G 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�F  � n  ����� 1  ���E
�E 
acTa� 4  ���D�
�D 
cwin� m  ���C�C �    l ���B�A�@�B  �A  �@    r  �� m  ���?
�? 
msng o      �>�> 0 linkssh linkSSH  r  ��	 m  ���=�=  	 o      �<�< 0 loopcounter loopCounter 

 V  �� k  ��  I ���;�:
�; .sysodelanull��� ��� nmbr m  �� ?ə������:    l ���9�8�7�9  �8  �7    l ���6�6    Click "Use SSH"    �  C l i c k   " U s e   S S H "  O �� r  �� I ���5�4 
�5 .CrSuExJanull���     obj �4    �3!�2
�3 
JvSc! m  ��"" �##z d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�2   o      �1�1 0 buttonwidth buttonWidth n  ��$%$ 1  ���0
�0 
acTa% 4  ���/&
�/ 
cwin& m  ���.�.  '(' Z  �)*�-�,) > ��+,+ o  ���+�+ 0 buttonwidth buttonWidth, m  ���*�*  * l �-./- O �010 I ��)�(2
�) .CrSuExJanull���     obj �(  2 �'3�&
�' 
JvSc3 m  �44 �55N d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )�&  1 n  ��676 1  ���%
�% 
acTa7 4  ���$8
�$ 
cwin8 m  ���#�# . I CThis means the "Use SSH" button is visible, so we need to click it.   / �99 � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�-  �,  ( :;: l �"�!� �"  �!  �   ; <=< V  )>?> I $�@�
� .sysodelanull��� ��� nmbr@ m   AA ?��������  ? =  BCB l D��D n  EFE 1  �
� 
ldngF n  GHG 1  �
� 
acTaH 4  �I
� 
cwinI m  �� �  �  C m  �
� boovtrue= JKJ l **����  �  �  K LML l **�NO�  N T Nwait a few seconds for the clipboard to load, else get a "missing value" error   O �PP � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o rM QRQ I */�S�
� .sysodelanull��� ��� nmbrS m  *+�� �  R TUT l 00����  �  �  U VWV l 00�XY�  X H BClick the clipboard button to copy the SSH link to local clipboard   Y �ZZ � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r dW [\[ O 0G]^] r  9F_`_ I 9D��
a
� .CrSuExJanull���     obj �
  a �	b�
�	 
JvScb m  =@cc �dd` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e�  ` o      �� 0 linkssh linkSSH^ n  06efe 1  46�
� 
acTaf 4  04�g
� 
cwing m  23�� \ hih l HH����  �  �  i jkj V  Helml I Y`� n��
�  .sysodelanull��� ��� nmbrn m  Y\oo ?���������  m =  LXpqp l LVr����r n  LVsts 1  RV��
�� 
ldngt n  LRuvu 1  PR��
�� 
acTav 4  LP��w
�� 
cwinw m  NO���� ��  ��  q m  VW��
�� boovtruek xyx r  foz{z [  fk|}| o  fi���� 0 loopcounter loopCounter} m  ij���� { o      ���� 0 loopcounter loopCountery ~��~ Z  p������ ? pw��� o  ps���� 0 loopcounter loopCounter� m  sv���� 	� k  z�� ��� r  z}��� m  z{��
�� boovtrue� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ����  S  ~��  ��  ��  ��   = ����� o  ������ 0 linkssh linkSSH� m  ����
�� 
msng ���� l ����������  ��  ��  ��  � m  de���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l ����������  ��  ��  � ��� Z  ��������� o  ������ 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� k  ���� ��� I �������
�� .sysodlogaskr        TEXT� m  ���� ��� R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  � ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� l ��������  �  create our window   � ��� " c r e a t e   o u r   w i n d o w� ��� I �������
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
kfil� o  ���� 0 frontwindow frontWindow��  � ��� l ��������  ��  ��  � ��� V  3��� I '.�� ��
�� .sysodelanull��� ��� nmbr  m  '* ?���������  � = & n  $ 1   $��
�� 
busy o   ���� 0 frontwindow frontWindow m  $%��
�� boovtrue�  l 44��������  ��  ��   	 l 44��
��  
 O IClone the repo (this also creates a new terminal window automatically)			    � � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 		  I 4A��
�� .coredoscnull��� ��� ctxt o  47���� ,0 gitcloneshellcommand gitCloneShellCommand ����
�� 
kfil o  :=���� 0 frontwindow frontWindow��    l BB��������  ��  ��    l BI I BI����
�� .sysodelanull��� ��� nmbr m  BE ?�      ��   P J wait for the clone process to begin before barging ahead, Terminal. Geez.    � �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .  l JJ����   v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.    �   � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t . !"! V  Jd#$# I X_��%��
�� .sysodelanull��� ��� nmbr% m  X[&& ?���������  $ = NW'(' n  NU)*) 1  QU��
�� 
busy* o  NQ���� 0 frontwindow frontWindow( m  UV��
�� boovtrue" +,+ l ee��������  ��  ��  , -.- l ee��/0��  / 7 1Change directory again (into the new repo folder)   0 �11 b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r ). 232 I ep��45
�� .coredoscnull��� ��� ctxt4 o  ef���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand5 ��6��
�� 
kfil6 o  il���� 0 frontwindow frontWindow��  3 787 l qq��������  ��  ��  8 9:9 V  q�;<; I ���=��
�� .sysodelanull��� ��� nmbr= m  �>> ?���������  < = u~?@? n  u|ABA 1  x|��
�� 
busyB o  ux���� 0 frontwindow frontWindow@ m  |}��
�� boovtrue: C��C l ����������  ��  ��  ��  � m  ��DD�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � EFE l ����GH��  G J D Use finder to check if npm install and bundle install are necessary   H �II �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r yF JKJ O  ��LML k  ��NN OPO r  ��QRQ m  ����
�� boovfalsR o      ����  0 npminstalltrue NPMinstallTrueP STS Z ��UV��~U I ���}W�|
�} .coredoexbool        obj W 4  ���{X
�{ 
fileX l ��Y�z�yY c  ��Z[Z b  ��\]\ o  ���x�x &0 unixlocalrepopath unixLocalRepoPath] m  ��^^ �__  p a c k a g e . j s o n[ m  ���w
�w 
TEXT�z  �y  �|  V r  ��`a` m  ���v
�v boovtruea o      �u�u  0 npminstalltrue NPMinstallTrue�  �~  T bcb r  ��ded m  ���t
�t boovfalse o      �s�s &0 bundleinstalltrue bundleInstallTruec f�rf Z ��gh�q�pg I ���oi�n
�o .coredoexbool        obj i 4  ���mj
�m 
filej l ��k�l�kk c  ��lml b  ��non o  ���j�j &0 unixlocalrepopath unixLocalRepoPatho m  ��pp �qq  G e m f i l em m  ���i
�i 
TEXT�l  �k  �n  h r  ��rsr m  ���h
�h boovtrues o      �g�g &0 bundleinstalltrue bundleInstallTrue�q  �p  �r  M m  ��tt�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K uvu l ���f�e�d�f  �e  �d  v w�cw O  ��xyx k  ��zz {|{ l ���b�a�`�b  �a  �`  | }~} l ���_��_    Various loadout stuff   � ��� * V a r i o u s   l o a d o u t   s t u f f~ ��� l ���^�]�\�^  �]  �\  � ��� Z �����[�Z� o  ���Y�Y  0 npminstalltrue NPMinstallTrue� I ���X��
�X .coredoscnull��� ��� ctxt� m  ���� ���  n p m   i n s t a l l� �W��V
�W 
kfil� o  ���U�U 0 frontwindow frontWindow�V  �[  �Z  � ��� l ���T�S�R�T  �S  �R  � ��� V  ���� I 
�Q��P
�Q .sysodelanull��� ��� nmbr� m  
�� ?��������P  � =  	��� n   ��� 1  �O
�O 
busy� o   �N�N 0 frontwindow frontWindow� m  �M
�M boovtrue� ��� l �L�K�J�L  �K  �J  � ��� Z .���I�H� o  �G�G &0 bundleinstalltrue bundleInstallTrue� I *�F��
�F .coredoscnull��� ��� ctxt� m   �� ���  b u n d l e   i n s t a l l� �E��D
�E 
kfil� o  #&�C�C 0 frontwindow frontWindow�D  �I  �H  � ��� l //�B�A�@�B  �A  �@  � ��� V  /I��� I =D�?��>
�? .sysodelanull��� ��� nmbr� m  =@�� ?��������>  � = 3<��� n  3:��� 1  6:�=
�= 
busy� o  36�<�< 0 frontwindow frontWindow� m  :;�;
�; boovtrue� ��� l JJ�:�9�8�:  �9  �8  � ��� l JJ�7���7  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  J����6�� l Js��5�4� G  Js��� G  Jg��� G  J[��� l JO��3�2� E  JO��� o  JK�1�1 0 	repotitle 	repoTitle� m  KN�� ���  - s t u d y�3  �2  � l RW��0�/� E  RW��� o  RS�.�. 0 	repotitle 	repoTitle� m  SV�� ���  - p r a c t i c e�0  �/  � l ^c��-�,� E  ^c��� o  ^_�+�+ 0 	repotitle 	repoTitle� m  _b�� ���  - d i a g n o s t i c�-  �,  � l jo��*�)� E  jo��� o  jk�(�( 0 	repotitle 	repoTitle� m  kn�� ���  - c h a l l e n g e�*  �)  �5  �4  � I v��'��
�' .coredoscnull��� ��� ctxt� m  vy�� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �&��%
�& 
kfil� o  |�$�$ 0 frontwindow frontWindow�%  �6  � k  ���� ��� l ���#���#  � C =Make sure target window is in front of other terminal windows   � ��� z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s� ��� O ����� r  ����� m  ���"
�" boovtrue� 1  ���!
�! 
pisf� o  ��� �  0 frontwindow frontWindow� ��� l ������  � E ?copy training branch command to clipboard (in case you need it)   � ��� ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )� ��� I �����
� .JonspClpnull���     ****� m  ���� ��� 0 g i t   c h e c k o u t   - b   t r a i n i n g�  � ��� l ������  � 5 /Command+V to paste the command (but not run it)   � ��� ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t )� ��� O ����� I �����
� .prcskprsnull���     ctxt� m  ���� ���  v� ���
� 
faal� J  ����  �  m  ���
� eMdsKcmd�  �  � m  ���                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � � l ������  �  �  �  y m  ���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �c  �l  �k  �m  �  �  �  �!  e  l     ����  �  �    l   �� I    ���
� 0 runmain RunMain�  �
  �  �   	
	 l     �	���	  �  �  
  i   - 0 I      ���� *0 getterminalatfolder GetTerminalAtFolder�  �   k      r      m     �
� boovtrue o      �� 0 dothis DoThis  O    Z   ��  1    ��
�� 
pisf r     m    ��
�� boovtrue o      ���� 0 dothis DoThis�  �    m    �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l   ��������  ��  ��   �� Z    !����  o    ���� 0 dothis DoThis! k   {"" #$# O    �%&% k     �'' ()( l    #*+,* r     #-.- m     !��
�� boovfals. o      ���� 0 itemisfolder ItemIsFolder+ . (default value, set to true later in code   , �// P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e) 010 l  $ $��������  ��  ��  1 232 r   $ )454 1   $ '��
�� 
sele5 o      ���� 0 selectionlist selectionList3 6��6 Z   * �78��97 =  * /:;: n   * -<=< 1   + -��
�� 
leng= o   * +���� 0 selectionlist selectionList; m   - .���� 8 k   2 �>> ?@? r   2 >ABA I  2 <��C��
�� .sysonfo4asfe        fileC l  2 8D����D c   2 8EFE n   2 6GHG 4   3 6��I
�� 
cobjI m   4 5���� H o   2 3���� 0 selectionlist selectionListF m   6 7��
�� 
alis��  ��  ��  B o      ���� 0 	item_info  @ JKJ l  ? ?��LM��  L  return item_info   M �NN   r e t u r n   i t e m _ i n f oK OPO l  ? NQRSQ r   ? NTUT I  ? L��V��
�� .coredoexbool        obj V 4   ? H��W
�� 
cfolW l  A GX����X c   A GYZY n   A E[\[ 4   B E��]
�� 
cobj] m   C D���� \ o   A B���� 0 selectionlist selectionListZ m   E F��
�� 
alis��  ��  ��  U o      ���� 0 itemisfolder ItemIsFolderR f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   S �^^ �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .P _`_ Z   O �ab��ca o   O P���� 0 itemisfolder ItemIsFolderb k   S rdd efe r   S Zghg c   S Xiji 1   S V��
�� 
selej m   V W��
�� 
TEXTh o      ���� .0 unixfolderforterminal UNIXfolderForTerminalf klk r   [ fmnm c   [ dopo b   [ bqrq b   [ `sts m   [ \uu �vv  "t l  \ _w����w n   \ _xyx 1   ] _��
�� 
psxpy l  \ ]z����z o   \ ]���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  r m   ` a{{ �||  "p m   b c��
�� 
TEXTn o      ���� 00 posixfolderforterminal POSIXfolderForTerminall }��} r   g r~~ c   g p��� b   g n��� b   g l��� m   g h�� ���  "� l  h k������ n   h k��� 1   i k��
�� 
psxp� l  h i������ o   h i���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��  � m   l m�� ��� 
 . g i t "� m   n o��
�� 
TEXT o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��  c k   u ��� ��� l  u u������  � F @If the item is NOT a folder, select its parent directory instead   � ��� � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a d� ��� r   u ���� c   u ��� n   u }��� m   { }��
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
TEXT� o      ���� &0 posixfolderforgit POSIXfolderForGit��  ` ��� l  � ���������  ��  ��  � ��� l  � �������  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � �����
�� .earsffdralis        afdr� m   � ���
�� afdrcusr� �����
�� 
rtyp� m   � ���
�� 
TEXT��  � o      ����  0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  ��  9 k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  ��  & m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $ ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� m   � �   �  c d  � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ��                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �  l  � �����   F @add function where if Chrome is open, make new tab at Repo's URL    � � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L 	 l  � ���
��  
 3 -Use "GitHub.com/" & username & directory_name    � Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e	  l  � �����   % OR find the address in the repo    � > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o  l  � �����   K EThis command is a start, but it only works if you're in the directory    � � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y  l  � �����   ( "git config --get remote.origin.url    � D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l  l  � �����   @ :git --git-dir /foo/bar/.git config --get remote.origin.url    �   t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l !"! l  � ���#$��  # = 7git --git-dir POSIXfolderForGit --get remote.origin.url   $ �%% n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l" &'& l  � ���()��  ( 	 try   ) �**  t r y' +,+ l  � ���-.��  - B <Verify that chrome is open -- if not, the attempt will cease   . �// x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e, 010 I  � ��2�~
� .sysoexecTEXT���     TEXT2 m   � �33 �44 0 p g r e p   - x   " G o o g l e   C h r o m e "�~  1 565 l  � ��}78�}  7 5 /will fix DoThis later so that it only runs for    8 �99 ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  6 :;: r   � �<=< m   � ��|
�| boovfals= o      �{�{ 0 dothis DoThis; >?> l  � ��z�y�x�z  �y  �x  ? @A@ l  �BCDB Z  �EF�w�vE ?  � �GHG l  � �I�u�tI I  � ��s�rJ
�s .sysooffslong    ��� null�r  J �qKL
�q 
psofK o   � ��p�p 0 unixwdifolder UNIXwdiFolderL �oM�n
�o 
psinM o   � ��m�m .0 unixfolderforterminal UNIXfolderForTerminal�n  �u  �t  H m   � ��l�l  F r   � NON m   � ��k
�k boovtrueO o      �j�j 0 dothis DoThis�w  �v  C 4 .this means your folder is in the wdi directory   D �PP \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r yA QRQ l �iST�i  S A ;therefore it will attempt to open the source repo in chrome   T �UU v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m eR VWV l �hXY�h  X 9 3display dialog "About to attempt the chrome part.."   Y �ZZ f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . "W [\[ Z  y]^�g_] o  �f�f 0 dothis DoThis^ k  	u`` aba Q  	6cdec r  fgf I �eh�d
�e .sysoexecTEXT���     TEXTh l i�c�bi c  jkj b  lml b  non m  pp �qq  g i t   - - g i t - d i r  o o  �a�a &0 posixfolderforgit POSIXfolderForGitm m  rr �ss &   r e m o t e   s h o w   o r i g i nk m  �`
�` 
TEXT�c  �b  �d  g o      �_�_ 0 remote_origin_url  d R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  e r  %6tut I %4�[v�Z
�[ .sysoexecTEXT���     TEXTv l %0w�Y�Xw c  %0xyx b  %.z{z b  %*|}| m  %(~~ �  g i t   - - g i t - d i r  } o  ()�W�W &0 posixfolderforgit POSIXfolderForGit{ m  *-�� ��� 0   - - g e t   r e m o t e . o r i g i n . u r ly m  ./�V
�V 
TEXT�Y  �X  �Z  u o      �U�U 0 remote_origin_url  b ��� r  7?��� I  7=�T��S�T $0 processoriginurl ProcessOriginURL� ��R� o  89�Q�Q 0 remote_origin_url  �R  �S  � o      �P�P 0 
proper_url  � ��O� Z  @u���N�� I  @F�M��L�M ,0 chromealreadyhasthis ChromeAlreadyHasThis� ��K� o  AB�J�J 0 
proper_url  �K  �L  � I  IO�I��H�I 40 activatechrometabwithurl ActivateChromeTabWithURL� ��G� o  JK�F�F 0 
proper_url  �G  �H  �N  � O  Ru��� k  Xt�� ��� r  Xl��� I Xj�E�D�
�E .corecrel****      � null�D  � �C��B
�C 
kocl� n \f��� m  bf�A
�A 
CrTb� 4  \b�@�
�@ 
cwin� m  `a�?�? �B  � o      �>�> 0 this_new_tab  � ��� l mm�=���=  �  return proper_url   � ��� " r e t u r n   p r o p e r _ u r l� ��<� r  mt��� o  mn�;�; 0 
proper_url  � n      ��� 1  os�:
�: 
URL � o  no�9�9 0 this_new_tab  �<  � m  RU���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �O  �g  _ l xx�8���8  � � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal   � ��� � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a l\ ��� l zz�7���7  �  on error   � ���  o n   e r r o r� ��� l zz�6���6  �  	return   � ���  	 r e t u r n� ��5� l zz�4���4  �  end try   � ���  e n d   t r y�5  ��  ��  ��   ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  �  GetTerminalAtFolder()   � ��� * G e t T e r m i n a l A t F o l d e r ( )� ��� l     �/�.�-�/  �.  �-  � ��� i   1 4��� I      �,��+�, $0 processoriginurl ProcessOriginURL� ��*� o      �)�) 0 
origin_url  �*  �+  � k     ~�� ��� l     �(���(  � w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   � ��� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .� ��� l     �'���'  � 2 ,This function modifies that url if necessary   � ��� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y� ��� r     ��� m     �� ���  F e t c h   U R L :  � o      �&�& "0 searchstringone searchStringOne� ��� r    ��� m    �� ���  P u s h     U R L :  � o      �%�% "0 searchstringtwo searchStringTwo� ��� r    +��� c    )��� l   '��$�#� n    '��� 7  	 '�"��
�" 
ctxt� l   ��!� � [    ��� l   ���� I   ���
� .sysooffslong    ��� null�  � ���
� 
psof� o    �� "0 searchstringone searchStringOne� ���
� 
psin� o    �� 0 
origin_url  �  �  �  � l   ���� n    ��� 1    �
� 
leng� o    �� "0 searchstringone searchStringOne�  �  �!  �   � l   &���� l   &���� I   &���
� .sysooffslong    ��� null�  � ���
� 
psof� o     �� "0 searchstringtwo searchStringTwo� �
��	
�
 
psin� o   ! "�� 0 
origin_url  �	  �  �  �  �  � o    	�� 0 
origin_url  �$  �#  � m   ' (�
� 
TEXT� o      �� 0 new_url  � ��� l  , ,����  � O I (-5) in the above line removes the last 4 characters from the origin_url   � ��� �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l� � � l  , ,��   * $ which in this case is always ".git"    � H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t "   r   , 7 l  , 5�� I  , 5� ��	
�  .sysooffslong    ��� null��  	 ��

�� 
psof
 m   . / �  @ ����
�� 
psin o   0 1���� 0 new_url  ��  �  �   o      ���� 0 where_the_at_is    r   8 C l  8 A���� I  8 A����
�� .sysooffslong    ��� null��   ��
�� 
psof m   : ; �  : ����
�� 
psin o   < =���� 0 new_url  ��  ��  ��   o      ���� 0 where_the_colon_is    Z   D {���� l  D O���� F   D O  l  D G!����! ?  D G"#" o   D E���� 0 where_the_at_is  # m   E F����  ��  ��    l  J M$����$ ?  J M%&% o   J K���� 0 where_the_colon_is  & o   K L���� 0 where_the_at_is  ��  ��  ��  ��   l  R w'()' r   R w*+* c   R u,-, b   R s./. b   R e010 b   R c232 m   R S44 �55  h t t p s : / /3 l  S b6����6 n   S b787 7  T b��9:
�� 
ctxt9 l  X \;����; [   X \<=< o   Y Z���� 0 where_the_at_is  = m   Z [���� ��  ��  : l  ] a>����> \   ] a?@? o   ^ _���� 0 where_the_colon_is  @ m   _ `���� ��  ��  8 o   S T���� 0 new_url  ��  ��  1 m   c dAA �BB  // l  e rC����C n   e rDED 7  f r��FG
�� 
ctxtF l  j nH����H [   j nIJI o   k l���� 0 where_the_colon_is  J m   l m���� ��  ��  G l  o qK����K m   o q��������  ��  E o   e f���� 0 new_url  ��  ��  - m   s t��
�� 
TEXT+ o      ���� 0 new_url  ( 3 -(-9) to remove ".git" from the end of the url   ) �LL Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l��  ��   M��M L   | ~NN o   | }���� 0 new_url  ��  � OPO l     ��������  ��  ��  P QRQ i   5 8STS I      ��U���� ,0 chromealreadyhasthis ChromeAlreadyHasThisU V��V o      ���� 0 
origin_url  ��  ��  T k     wWW XYX r     Z[Z m     ��
�� boovfals[ o      ���� 0 chrome_has_this  Y \]\ O    t^_^ k    s`` aba l   cdec r    fgf 2    ��
�� 
cwing o      ���� 0 window_list  d   get the windows   e �hh     g e t   t h e   w i n d o w sb iji l   ��������  ��  ��  j k��k X    sl��ml l   nnopn k    nqq rsr l   #tuvt r    #wxw n   !yzy 2    !��
�� 
CrTbz o    ���� 0 
the_window  x o      ���� 0 tab_list  u   get the tabs   v �{{    g e t   t h e   t a b ss |}| r   $ '~~ m   $ %����   o      ���� 0 index_counter  } ��� X   ( d����� l  8 _���� k   8 _�� ��� r   8 =��� [   8 ;��� o   8 9���� 0 index_counter  � m   9 :���� � o      ���� 0 index_counter  � ���� Z   > _������� E  > C��� o   > ?���� 0 
origin_url  � l  ? B������ l  ? B������ n   ? B��� 1   @ B��
�� 
URL � o   ? @���� 0 the_tab  ��  ��  ��  ��  � k   F [�� ��� r   F I��� m   F G��
�� boovtrue� o      ���� 0 chrome_has_this  � ��� r   J Q��� o   J K���� 0 index_counter  � o      ���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� ��� r   R Y��� o   R S���� 0 
the_window  � o      ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ����  S   Z [��  ��  ��  ��  �   for every tab   � ���    f o r   e v e r y   t a b�� 0 the_tab  � o   + ,���� 0 tab_list  � ���� Z  e n������� o   e f���� 0 chrome_has_this  �  S   i j��  ��  ��  o   for every window   p ��� "   f o r   e v e r y   w i n d o w�� 0 
the_window  m o    ���� 0 window_list  ��  _ m    ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ] ���� L   u w�� o   u v���� 0 chrome_has_this  ��  R ��� l     ��������  ��  ��  � ���� i   9 <��� I      ������� 40 activatechrometabwithurl ActivateChromeTabWithURL� ���� o      ���� 0 some_url  ��  ��  � O     0��� k    /�� ��� r    ��� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� n      ��� 1    ��
�� 
acTI� o   	 ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    ��� m    ��
�� boovfals� n      ��� 1    ��
�� 
pmnd� o    ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ��� r    %��� m    ��
�� boovtrue� n      ��� 1   " $��
�� 
pvis� o    "���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� ���� r   & /��� m   & '���� � n      ��� 1   , .��
�� 
pidx� o   ' ,���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes��  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��       ����   �������������  � ������~�}�|�{�z�y�x�w�v�u�t�s�� 80 openterminalinfinderscript openTerminalInFinderScript�� 0 current_path  � J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes�~ D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes�} 0 letchromeload LetChromeLoad�| "0 letterminalload LetTerminalLoad�{ $0 getlocalrepopath GetLocalRepoPath�z &0 repoalreadyexists repoAlreadyExists�y 60 findcorrectterminalwindow findCorrectTerminalWindow�x 0 runmain RunMain�w *0 getterminalatfolder GetTerminalAtFolder�v $0 processoriginurl ProcessOriginURL�u ,0 chromealreadyhasthis ChromeAlreadyHasThis�t 40 activatechrometabwithurl ActivateChromeTabWithURL
�s .aevtoappnull  �   � ****� �r� ��r  � k      �� ��� j     �q��q J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes� m     �� ���  � ��� j    �p��p D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes� m    �� ���  � ��� l     �o�n�m�o  �n  �m  � ��� i    	��� I      �l�k�j�l *0 getterminalatfolder GetTerminalAtFolder�k  �j  � k    �� ��� r     ��� m     �i
�i boovtrue� o      �h�h 0 dothis DoThis� ��� O   ��� Z   ���g�f� 1    �e
�e 
pisf� r    ��� m    �d
�d boovtrue� o      �c�c 0 dothis DoThis�g  �f  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l   �b�a�`�b  �a  �`  � ��_� Z    �^�]  o    �\�\ 0 dothis DoThis k   {  O    � k     � 	 l    #

 r     # m     !�[
�[ boovfals o      �Z�Z 0 itemisfolder ItemIsFolder . (default value, set to true later in code    � P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e	  l  $ $�Y�X�W�Y  �X  �W    r   $ ) 1   $ '�V
�V 
sele o      �U�U 0 selectionlist selectionList �T Z   * ��S =  * / n   * - 1   + -�R
�R 
leng o   * +�Q�Q 0 selectionlist selectionList m   - .�P�P  k   2 �   r   2 >!"! I  2 <�O#�N
�O .sysonfo4asfe        file# l  2 8$�M�L$ c   2 8%&% n   2 6'(' 4   3 6�K)
�K 
cobj) m   4 5�J�J ( o   2 3�I�I 0 selectionlist selectionList& m   6 7�H
�H 
alis�M  �L  �N  " o      �G�G 0 	item_info    *+* l  ? ?�F,-�F  ,  return item_info   - �..   r e t u r n   i t e m _ i n f o+ /0/ l  ? N1231 r   ? N454 I  ? L�E6�D
�E .coredoexbool        obj 6 4   ? H�C7
�C 
cfol7 l  A G8�B�A8 c   A G9:9 n   A E;<; 4   B E�@=
�@ 
cobj= m   C D�?�? < o   A B�>�> 0 selectionlist selectionList: m   E F�=
�= 
alis�B  �A  �D  5 o      �<�< 0 itemisfolder ItemIsFolder2 f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).   3 �>> �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) .0 ?@? Z   O �AB�;CA o   O P�:�: 0 itemisfolder ItemIsFolderB k   S rDD EFE r   S ZGHG c   S XIJI 1   S V�9
�9 
seleJ m   V W�8
�8 
TEXTH o      �7�7 .0 unixfolderforterminal UNIXfolderForTerminalF KLK r   [ fMNM c   [ dOPO b   [ bQRQ b   [ `STS m   [ \UU �VV  "T l  \ _W�6�5W n   \ _XYX 1   ] _�4
�4 
psxpY l  \ ]Z�3�2Z o   \ ]�1�1 .0 unixfolderforterminal UNIXfolderForTerminal�3  �2  �6  �5  R m   ` a[[ �\\  "P m   b c�0
�0 
TEXTN o      �/�/ 00 posixfolderforterminal POSIXfolderForTerminalL ]�.] r   g r^_^ c   g p`a` b   g nbcb b   g lded m   g hff �gg  "e l  h kh�-�,h n   h kiji 1   i k�+
�+ 
psxpj l  h ik�*�)k o   h i�(�( .0 unixfolderforterminal UNIXfolderForTerminal�*  �)  �-  �,  c m   l mll �mm 
 . g i t "a m   n o�'
�' 
TEXT_ o      �&�& &0 posixfolderforgit POSIXfolderForGit�.  �;  C k   u �nn opo l  u u�%qr�%  q F @If the item is NOT a folder, select its parent directory instead   r �ss � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a dp tut r   u �vwv c   u xyx n   u }z{z m   { }�$
�$ 
ctnr{ l  u {|�#�"| c   u {}~} n   u y� 4   v y�!�
�! 
cobj� m   w x� �  � o   u v�� 0 selectionlist selectionList~ m   y z�
� 
alis�#  �"  y m   } ~�
� 
TEXTw o      �� .0 unixfolderforterminal UNIXfolderForTerminalu ��� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ����� n   � ���� 1   � ��
� 
psxp� l  � ����� c   � ���� 1   � ��
� 
sele� m   � ��
� 
TEXT�  �  �  �  � m   � ��� ���  "� m   � ��
� 
TEXT� o      �� 00 posixfolderforterminal POSIXfolderForTerminal� ��� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ���  "� l  � ����� n   � ���� 1   � ��
� 
psxp� l  � ����� o   � ��� .0 unixfolderforterminal UNIXfolderForTerminal�  �  �  �  � m   � ��� ��� 
 . g i t "� m   � ��
� 
TEXT� o      �
�
 &0 posixfolderforgit POSIXfolderForGit�  @ ��� l  � ��	���	  �  �  � ��� l  � �����  � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.   � ��� � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o .� ��� r   � ���� I  � ����
� .earsffdralis        afdr� m   � ��
� afdrcusr� ���
� 
rtyp� m   � ��
� 
TEXT�  � o      � �   0 unixuserfolder UNIXuserFolder� ���� r   � ���� c   � ���� b   � ���� o   � �����  0 unixuserfolder UNIXuserFolder� m   � ��� ���  w d i :� m   � ���
�� 
TEXT� o      ���� 0 unixwdifolder UNIXwdiFolder��  �S   k   � ��� ��� l  � �������  � A ;return ends the script when no single folder is highlighted   � ��� v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d� ��� L   � �����  � ��� l  � �������  � Y Sconsider adding function where terminal opens at directory of current finder window   � ��� � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w� ��� l  � �������  � = 7also consider differentiating between files and folders   � ��� n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s� ���� l  � �������  � 3 -open Terminal at parent folder if it's a file   � ��� Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  �T   m    ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � ������
�� .coredoscnull��� ��� ctxt� b   � ���� m   � ��� ���  c d  � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��  � m   � ����                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  � �������  � F @add function where if Chrome is open, make new tab at Repo's URL   � ��� � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L� ��� l  � �������  � 3 -Use "GitHub.com/" & username & directory_name   � ��� Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e� ��� l  � �������  � % OR find the address in the repo   � ��� > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o� ��� l  � �������  � K EThis command is a start, but it only works if you're in the directory   � ��� � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y� ��� l  � �������  � ( "git config --get remote.origin.url   � ��� D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� ��� l  � �������  � @ :git --git-dir /foo/bar/.git config --get remote.origin.url   � �	 	  t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l� 			 l  � ���		��  	 = 7git --git-dir POSIXfolderForGit --get remote.origin.url   	 �		 n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l	 			 l  � ���			��  	 	 try   		 �	
	
  t r y	 			 l  � ���		��  	 B <Verify that chrome is open -- if not, the attempt will cease   	 �		 x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e	 			 I  � ���	��
�� .sysoexecTEXT���     TEXT	 m   � �		 �		 0 p g r e p   - x   " G o o g l e   C h r o m e "��  	 			 l  � ���		��  	 5 /will fix DoThis later so that it only runs for    	 �		 ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  	 			 r   � �			 m   � ���
�� boovfals	 o      ���� 0 dothis DoThis	 			 l  � ���������  ��  ��  	 	 	!	  l  �	"	#	$	" Z  �	%	&����	% ?  � �	'	(	' l  � �	)����	) I  � �����	*
�� .sysooffslong    ��� null��  	* ��	+	,
�� 
psof	+ o   � ����� 0 unixwdifolder UNIXwdiFolder	, ��	-��
�� 
psin	- o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  	( m   � �����  	& r   � 	.	/	. m   � ���
�� boovtrue	/ o      ���� 0 dothis DoThis��  ��  	# 4 .this means your folder is in the wdi directory   	$ �	0	0 \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r y	! 	1	2	1 l ��	3	4��  	3 A ;therefore it will attempt to open the source repo in chrome   	4 �	5	5 v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m e	2 	6	7	6 l ��	8	9��  	8 9 3display dialog "About to attempt the chrome part.."   	9 �	:	: f d i s p l a y   d i a l o g   " A b o u t   t o   a t t e m p t   t h e   c h r o m e   p a r t . . "	7 	;	<	; Z  y	=	>��	?	= o  ���� 0 dothis DoThis	> k  	u	@	@ 	A	B	A Q  	6	C	D	E	C r  	F	G	F I ��	H��
�� .sysoexecTEXT���     TEXT	H l 	I����	I c  	J	K	J b  	L	M	L b  	N	O	N m  	P	P �	Q	Q  g i t   - - g i t - d i r  	O o  ���� &0 posixfolderforgit POSIXfolderForGit	M m  	R	R �	S	S &   r e m o t e   s h o w   o r i g i n	K m  ��
�� 
TEXT��  ��  ��  	G o      ���� 0 remote_origin_url  	D R      ������
�� .ascrerr ****      � ****��  ��  	E r  %6	T	U	T I %4��	V��
�� .sysoexecTEXT���     TEXT	V l %0	W����	W c  %0	X	Y	X b  %.	Z	[	Z b  %*	\	]	\ m  %(	^	^ �	_	_  g i t   - - g i t - d i r  	] o  ()���� &0 posixfolderforgit POSIXfolderForGit	[ m  *-	`	` �	a	a 0   - - g e t   r e m o t e . o r i g i n . u r l	Y m  ./��
�� 
TEXT��  ��  ��  	U o      ���� 0 remote_origin_url  	B 	b	c	b r  7?	d	e	d I  7=��	f���� $0 processoriginurl ProcessOriginURL	f 	g��	g o  89���� 0 remote_origin_url  ��  ��  	e o      ���� 0 
proper_url  	c 	h��	h Z  @u	i	j��	k	i I  @F��	l���� ,0 chromealreadyhasthis ChromeAlreadyHasThis	l 	m��	m o  AB���� 0 
proper_url  ��  ��  	j I  IO��	n���� 40 activatechrometabwithurl ActivateChromeTabWithURL	n 	o��	o o  JK���� 0 
proper_url  ��  ��  ��  	k O  Ru	p	q	p k  Xt	r	r 	s	t	s r  Xl	u	v	u I Xj����	w
�� .corecrel****      � null��  	w ��	x��
�� 
kocl	x n \f	y	z	y m  bf��
�� 
CrTb	z 4  \b��	{
�� 
cwin	{ m  `a���� ��  	v o      ���� 0 this_new_tab  	t 	|	}	| l mm��	~	��  	~  return proper_url   	 �	�	� " r e t u r n   p r o p e r _ u r l	} 	���	� r  mt	�	�	� o  mn���� 0 
proper_url  	� n      	�	�	� 1  os��
�� 
URL 	� o  no���� 0 this_new_tab  ��  	q m  RU	�	��                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  	? l xx��	�	���  	� � |display dialog "Looks like " & linefeed & UNIXwdiFolder & linefeed & "does not appear in" & linefeed & UNIXfolderForTerminal   	� �	�	� � d i s p l a y   d i a l o g   " L o o k s   l i k e   "   &   l i n e f e e d   &   U N I X w d i F o l d e r   &   l i n e f e e d   &   " d o e s   n o t   a p p e a r   i n "   &   l i n e f e e d   &   U N I X f o l d e r F o r T e r m i n a l	< 	�	�	� l zz��	�	���  	�  on error   	� �	�	�  o n   e r r o r	� 	�	�	� l zz��	�	���  	�  	return   	� �	�	�  	 r e t u r n	� 	���	� l zz��	�	���  	�  end try   	� �	�	�  e n d   t r y��  �^  �]  �_  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l    	�����	� I     �������� *0 getterminalatfolder GetTerminalAtFolder��  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   
 	�	�	� I      ��	����� $0 processoriginurl ProcessOriginURL	� 	���	� o      ���� 0 
origin_url  ��  ��  	� k     ~	�	� 	�	�	� l     ��	�	���  	� w qorigin URLs are either SSH or HTTPS. HTTPS urls can be pasted into the browser, but SSH urls need to be modified.   	� �	�	� � o r i g i n   U R L s   a r e   e i t h e r   S S H   o r   H T T P S .   H T T P S   u r l s   c a n   b e   p a s t e d   i n t o   t h e   b r o w s e r ,   b u t   S S H   u r l s   n e e d   t o   b e   m o d i f i e d .	� 	�	�	� l     ��	�	���  	� 2 ,This function modifies that url if necessary   	� �	�	� X T h i s   f u n c t i o n   m o d i f i e s   t h a t   u r l   i f   n e c e s s a r y	� 	�	�	� r     	�	�	� m     	�	� �	�	�  F e t c h   U R L :  	� o      ���� "0 searchstringone searchStringOne	� 	�	�	� r    	�	�	� m    	�	� �	�	�  P u s h     U R L :  	� o      ���� "0 searchstringtwo searchStringTwo	� 	�	�	� r    +	�	�	� c    )	�	�	� l   '	�����	� n    '	�	�	� 7  	 '��	�	�
�� 
ctxt	� l   	�����	� [    	�	�	� l   	�����	� I   ��~	�
� .sysooffslong    ��� null�~  	� �}	�	�
�} 
psof	� o    �|�| "0 searchstringone searchStringOne	� �{	��z
�{ 
psin	� o    �y�y 0 
origin_url  �z  ��  ��  	� l   	��x�w	� n    	�	�	� 1    �v
�v 
leng	� o    �u�u "0 searchstringone searchStringOne�x  �w  ��  ��  	� l   &	��t�s	� l   &	��r�q	� I   &�p�o	�
�p .sysooffslong    ��� null�o  	� �n	�	�
�n 
psof	� o     �m�m "0 searchstringtwo searchStringTwo	� �l	��k
�l 
psin	� o   ! "�j�j 0 
origin_url  �k  �r  �q  �t  �s  	� o    	�i�i 0 
origin_url  ��  ��  	� m   ' (�h
�h 
TEXT	� o      �g�g 0 new_url  	� 	�	�	� l  , ,�f	�	��f  	� O I (-5) in the above line removes the last 4 characters from the origin_url   	� �	�	� �   ( - 5 )   i n   t h e   a b o v e   l i n e   r e m o v e s   t h e   l a s t   4   c h a r a c t e r s   f r o m   t h e   o r i g i n _ u r l	� 	�	�	� l  , ,�e	�	��e  	� * $ which in this case is always ".git"   	� �	�	� H   w h i c h   i n   t h i s   c a s e   i s   a l w a y s   " . g i t "	� 	�	�	� r   , 7	�	�	� l  , 5	��d�c	� I  , 5�b�a	�
�b .sysooffslong    ��� null�a  	� �`	�	�
�` 
psof	� m   . /	�	� �	�	�  @	� �_	��^
�_ 
psin	� o   0 1�]�] 0 new_url  �^  �d  �c  	� o      �\�\ 0 where_the_at_is  	� 	�	�	� r   8 C	�	�	� l  8 A	��[�Z	� I  8 A�Y�X	�
�Y .sysooffslong    ��� null�X  	� �W	�	�
�W 
psof	� m   : ;	�	� �	�	�  :	� �V	��U
�V 
psin	� o   < =�T�T 0 new_url  �U  �[  �Z  	� o      �S�S 0 where_the_colon_is  	� 	�	�	� Z   D {	�	��R�Q	� l  D O	��P�O	� F   D O	�	�	� l  D G	��N�M	� ?  D G
 

  o   D E�L�L 0 where_the_at_is  
 m   E F�K�K  �N  �M  	� l  J M
�J�I
 ?  J M


 o   J K�H�H 0 where_the_colon_is  
 o   K L�G�G 0 where_the_at_is  �J  �I  �P  �O  	� l  R w



 r   R w

	
 c   R u




 b   R s


 b   R e


 b   R c


 m   R S

 �

  h t t p s : / /
 l  S b
�F�E
 n   S b


 7  T b�D


�D 
ctxt
 l  X \
�C�B
 [   X \


 o   Y Z�A�A 0 where_the_at_is  
 m   Z [�@�@ �C  �B  
 l  ] a
�?�>
 \   ] a


 o   ^ _�=�= 0 where_the_colon_is  
 m   _ `�<�< �?  �>  
 o   S T�;�; 0 new_url  �F  �E  
 m   c d

 �
 
   /
 l  e r
!�:�9
! n   e r
"
#
" 7  f r�8
$
%
�8 
ctxt
$ l  j n
&�7�6
& [   j n
'
(
' o   k l�5�5 0 where_the_colon_is  
( m   l m�4�4 �7  �6  
% l  o q
)�3�2
) m   o q�1�1���3  �2  
# o   e f�0�0 0 new_url  �:  �9  
 m   s t�/
�/ 
TEXT
	 o      �.�. 0 new_url  
 3 -(-9) to remove ".git" from the end of the url   
 �
*
* Z ( - 9 )   t o   r e m o v e   " . g i t "   f r o m   t h e   e n d   o f   t h e   u r l�R  �Q  	� 
+�-
+ L   | ~
,
, o   | }�,�, 0 new_url  �-  	� 
-
.
- l     �+�*�)�+  �*  �)  
. 
/
0
/ i    
1
2
1 I      �(
3�'�( ,0 chromealreadyhasthis ChromeAlreadyHasThis
3 
4�&
4 o      �%�% 0 
origin_url  �&  �'  
2 k     w
5
5 
6
7
6 r     
8
9
8 m     �$
�$ boovfals
9 o      �#�# 0 chrome_has_this  
7 
:
;
: O    t
<
=
< k    s
>
> 
?
@
? l   
A
B
C
A r    
D
E
D 2    �"
�" 
cwin
E o      �!�! 0 window_list  
B   get the windows   
C �
F
F     g e t   t h e   w i n d o w s
@ 
G
H
G l   � ���   �  �  
H 
I�
I X    s
J�
K
J l   n
L
M
N
L k    n
O
O 
P
Q
P l   #
R
S
T
R r    #
U
V
U n   !
W
X
W 2    !�
� 
CrTb
X o    �� 0 
the_window  
V o      �� 0 tab_list  
S   get the tabs   
T �
Y
Y    g e t   t h e   t a b s
Q 
Z
[
Z r   $ '
\
]
\ m   $ %��  
] o      �� 0 index_counter  
[ 
^
_
^ X   ( d
`�
a
` l  8 _
b
c
d
b k   8 _
e
e 
f
g
f r   8 =
h
i
h [   8 ;
j
k
j o   8 9�� 0 index_counter  
k m   9 :�� 
i o      �� 0 index_counter  
g 
l�
l Z   > _
m
n��
m E  > C
o
p
o o   > ?�� 0 
origin_url  
p l  ? B
q��
q l  ? B
r��
r n   ? B
s
t
s 1   @ B�

�
 
URL 
t o   ? @�	�	 0 the_tab  �  �  �  �  
n k   F [
u
u 
v
w
v r   F I
x
y
x m   F G�
� boovtrue
y o      �� 0 chrome_has_this  
w 
z
{
z r   J Q
|
}
| o   J K�� 0 index_counter  
} o      �� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes
{ 
~

~ r   R Y
�
�
� o   R S�� 0 
the_window  
� o      �� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes
 
��
�  S   Z [�  �  �  �  
c   for every tab   
d �
�
�    f o r   e v e r y   t a b� 0 the_tab  
a o   + ,�� 0 tab_list  
_ 
�� 
� Z  e n
�
�����
� o   e f���� 0 chrome_has_this  
�  S   i j��  ��  �   
M   for every window   
N �
�
� "   f o r   e v e r y   w i n d o w� 0 
the_window  
K o    ���� 0 window_list  �  
= m    
�
��                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  
; 
���
� L   u w
�
� o   u v���� 0 chrome_has_this  ��  
0 
�
�
� l     ��������  ��  ��  
� 
���
� i    
�
�
� I      ��
����� 40 activatechrometabwithurl ActivateChromeTabWithURL
� 
���
� o      ���� 0 some_url  ��  ��  
� O     0
�
�
� k    /
�
� 
�
�
� r    
�
�
� o    	���� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes
� n      
�
�
� 1    ��
�� 
acTI
� o   	 ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� n      
�
�
� 1    ��
�� 
pmnd
� o    ���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes
� 
�
�
� r    %
�
�
� m    ��
�� boovtrue
� n      
�
�
� 1   " $��
�� 
pvis
� o    "���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes
� 
���
� r   & /
�
�
� m   & '���� 
� n      
�
�
� 1   , .��
�� 
pidx
� o   ' ,���� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes��  
� m     
�
��                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  � 	��
���
�
�
�
�
���  
� ���������������� J0 #thisvariableischromewindowsometimes #ThisVariableIsChromeWindowSometimes�� D0  thisvariableischrometabsometimes  ThisVariableIsChromeTabSometimes�� *0 getterminalatfolder GetTerminalAtFolder�� $0 processoriginurl ProcessOriginURL�� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� 40 activatechrometabwithurl ActivateChromeTabWithURL
�� .aevtoappnull  �   � ****
� �������
�
����� *0 getterminalatfolder GetTerminalAtFolder��  ��  
� �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  
� 1�������������������U��[fl�������������������	����������	P	R����	^	`������	�����������
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
URL ���eE�O� *�,E eE�Y hUO�d� �fE�O*�,E�O��,k  ���k/�&j E�O*��k/�&/j E�O� $*�,�&E�O��,%�%�&E�O���,%�%�&E�Y 2��k/�&�,�&E�Oa *�,�&�,%a %�&E�Oa ��,%a %�&E�Oa a �l E�O�a %�&E�Y hOPUOa  *j Oa �%j UOa j OfE�O*a �a �a   !j eE�Y hO� q a "�%a #%�&j E�W X $ %a &�%a '%�&j E�O*�k+ (E�O*�k+ ) *�k+ *Y %a + *a ,*a -k/a .,l /E�O��a 0,FUY hOPY h
� ��	�����
�
����� $0 processoriginurl ProcessOriginURL�� ��
��� 
�  ���� 0 
origin_url  ��  
� �������������� 0 
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  
� 	�	���������������	�	���

��
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
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�
� ��
2����
�
����� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ��
��� 
�  ���� 0 
origin_url  ��  
� ���������������� 0 
origin_url  �� 0 chrome_has_this  �� 0 window_list  �� 0 
the_window  �� 0 tab_list  �� 0 index_counter  �� 0 the_tab  
� 
�������������
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
URL �� xfE�O� m*�-E�O d�[��l kh ��-E�OjE�O ;�[��l kh �kE�O���, eE�O�Ec  O�Ec   OY h[OY��O� Y h[OY��UO�
� ��
�����
�
����� 40 activatechrometabwithurl ActivateChromeTabWithURL�� ��
��� 
�  ���� 0 some_url  ��  
� �� 0 some_url  
� 
��~�}�|�{
�~ 
acTI
�} 
pmnd
�| 
pvis
�{ 
pidx�� 1� -b  b   �,FOfb   �,FOeb   �,FOkb   �,FU
� �z
��y�x
�
��w
�z .aevtoappnull  �   � ****
� k     
�
� 	��v�v  �y  �x  
�  
� �u�u *0 getterminalatfolder GetTerminalAtFolder�w *j+  � �t V�s�r
�
��q�t 0 letchromeload LetChromeLoad�s  �r  
�  
�  e�p�o�n \�m
�p 
cwin
�o 
acTa
�n 
ldng
�m .sysodelanull��� ��� nmbr�q �  h*�k/�,�,e �j [OY��U� �l k�k�j
�
��i�l "0 letterminalload LetTerminalLoad�k �h
��h 
�  �g�g 0 winnum WinNum�j  
� �f�f 0 winnum WinNum
�  y�e�d s�c
�e 
cwin
�d 
busy
�c .sysodelanull��� ��� nmbr�i �  h*�/�,e �j [OY��U� �b �a�`
�
��_�b $0 getlocalrepopath GetLocalRepoPath�a �^
��^ 
�  �]�\�] $0 unixwdidirectory unixWdiDirectory�\ 0 	repotitle 	repoTitle�`  
� �[�Z�Y�X�[ $0 unixwdidirectory unixWdiDirectory�Z 0 	repotitle 	repoTitle�Y 0 wdisubfolder wdiSubfolder�X 0 repopath repoPath
�  ��W ��V�U�T � � � � � � � � � ��S
�W 
psof
�V 
psin�U 
�T .sysooffslong    ��� null
�S 
TEXT�_ ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�� �R�Q�P
�
��O�R &0 repoalreadyexists repoAlreadyExists�Q �N
��N 
�  �M�M 0 repopath repoPath�P  
� �L�L 0 repopath repoPath
� �K�J�I�H�G
�K 
cfol
�J 
alis
�I .coredoexbool        obj �H  �G  �O  � *��&/j UW 	X  f� �F%�E�D
�
��C�F 60 findcorrectterminalwindow findCorrectTerminalWindow�E �B
��B 
�  �A�A 0 
uniquetext 
uniqueText�D  
� �@�?�>�=�<�@ 0 
uniquetext 
uniqueText�? 0 window_list  �> 0 
the_window  �= 0 winnum WinNum�< 0 
bodystring 
BodyString
� a�;�:�9�8�7�6�5�4�3�2�1�0�/_�.
�; 
cwin
�: 
leng�9 
�8 .sysodelanull��� ��� nmbr
�7 
kocl
�6 
cobj
�5 .corecnte****       ****
�4 
pidx
�3 
pcnt
�2 
TEXT
�1 
psof
�0 
psin
�/ .sysooffslong    ��� null
�. .sysodlogaskr        TEXT�C d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U� �-g�,�+
�
��*�- 0 runmain RunMain�,  �+  
� �)�(�'�&�%�$�#�"�!� ��������������) 0 finderisfront finderIsFront�( 0 dothis DoThis�' 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�& 0 giturl gitURL�% 0 	item_list  �$ 0 	repotitle 	repoTitle�# ,0 unixdesktopdirectory unixDesktopDirectory�" &0 unixuserdirectory unixUserDirectory�! $0 unixwdidirectory unixWdiDirectory�  &0 posixwdidirectory posixWdiDirectory� &0 unixlocalrepopath unixLocalRepoPath� (0 posixlocalrepopath posixLocalRepoPath� 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� 0 linkssh linkSSH� 0 loopcounter loopCounter� 0 buttonwidth buttonWidth� 0 frontwindow frontWindow� :0 changedirectoryshellcommand changeDirectoryShellCommand� ,0 gitcloneshellcommand gitCloneShellCommand�  0 npminstalltrue NPMinstallTrue� &0 bundleinstalltrue bundleInstallTrue
� So������������
�	����������� ������-������������������������������"4c�������������������������^��p�����������
� 
pisf� *0 getterminalatfolder GetTerminalAtFolder
� .sysoexecTEXT���     TEXT�  �  
� 
cwin
� 
acTa
� 
URL 
�
 
ascr
�	 
txdl
� 
citm
� 
cobj� 
� 
desk
� 
rtyp
� 
TEXT
� .earsffdralis        afdr
� 
ctxt
�  
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
�� .JonspClpnull���     ****�*�� *�,E�UO� 
*j+ Y�fE�O �j OeE�W X  hO��fE�O� *�k/�,�,E�UO #���,FO��-E�O���,FO�a a /E�OPW X  a O� K*a ,a a l E�O�[a \[Zk\Z*a a a �a  k2E�O�a %a &E�O�a ,E�OPUO*��l+ E�O� I�a ,E�O�[a \[Zk\Z*a �a �a  k2E�O�[a \[Zk\Z*a �a �a  k2E�UO*�k+   *a ! *j "Oa #�%a $%a &E�O�j %UOhY hO�a &
 �a 'a (&U�$*�k/�, *a )a *l +UO h*�k/�,a ,,e a -j .[OY��O*�k/�, *a )a /l +UOa 0E�OjE^ O �h�a 0 a 1j .O*�k/�, *a )a 2l +E^ UO] j *�k/�, *a )a 3l +UY hO h*�k/�,a ,,e a -j .[OY��Olj .O*�k/�, *a )a 4l +E�UO h*�k/�,a ,,e a -j .[OY��O] kE^ O] a 5 
eE�OY h[OY�<OPUO� a 6j 7OhY hOa ! �*j "Oa 8j .Oa 9 a :a ;a <kvl =UOa 8j .O*�k/E^ Oa >�%a ?%a &E^ Oa @�%a &E^ Oa A�%a B%a &E�O] a C] l %O h] a D,e a -j .[OY��O] a C] l %Oa 8j .O h] a D,e a -j .[OY��O�a C] l %O h] a D,e a -j .[OY��OPUO� KfE^ O*a E�a F%a &/j G 
eE^ Y hOfE^ O*a E�a H%a &/j G 
eE^ Y hUOa ! �]  a Ia C] l %Y hO h] a D,e a -j .[OY��O]  a Ja C] l %Y hO h] a D,e a -j .[OY��O�a K
 �a La (&
 �a Ma (&
 �a Na (& a Oa C] l %Y -]  e*�,FUOa Pj QOa 9 a Ra ;a <kvl =UOPUY hY h� ������
�
����� *0 getterminalatfolder GetTerminalAtFolder��  ��  
� �������������������������� 0 dothis DoThis�� 0 itemisfolder ItemIsFolder�� 0 selectionlist selectionList�� 0 	item_info  �� .0 unixfolderforterminal UNIXfolderForTerminal�� 00 posixfolderforterminal POSIXfolderForTerminal�� &0 posixfolderforgit POSIXfolderForGit��  0 unixuserfolder UNIXuserFolder�� 0 unixwdifolder UNIXwdiFolder�� 0 remote_origin_url  �� 0 
proper_url  �� 0 this_new_tab  
� 1������������������u��{����������������� ��3����������pr����~������������������
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
URL ���eE�O� *�,E eE�Y hUO�d� �fE�O*�,E�O��,k  ���k/�&j E�O*��k/�&/j E�O� $*�,�&E�O��,%�%�&E�O���,%�%�&E�Y 2��k/�&�,�&E�Oa *�,�&�,%a %�&E�Oa ��,%a %�&E�Oa a �l E�O�a %�&E�Y hOPUOa  *j Oa �%j UOa j OfE�O*a �a �a   !j eE�Y hO� q a "�%a #%�&j E�W X $ %a &�%a '%�&j E�O*�k+ (E�O*�k+ ) *�k+ *Y %a + *a ,*a -k/a .,l /E�O��a 0,FUY hOPY h� �������
�
����� $0 processoriginurl ProcessOriginURL�� ��
��� 
�  ���� 0 
origin_url  ��  
� �������������� 0 
origin_url  �� "0 searchstringone searchStringOne�� "0 searchstringtwo searchStringTwo�� 0 new_url  �� 0 where_the_at_is  �� 0 where_the_colon_is  
� ������������������4A��
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
bool������ �E�O�E�O�[�\[Z*��� ��,\Z*��� 2�&E�O*���� E�O*���� E�O�j	 ���& *�[�\[Z�k\Z�k2%�%�[�\[Z�k\Z�2%�&E�Y hO�� ��T����
�
����� ,0 chromealreadyhasthis ChromeAlreadyHasThis�� ��
��� 
�  ���� 0 
origin_url  ��  
� ���������������� 0 
origin_url  �� 0 chrome_has_this  �� 0 window_list  �� 0 
the_window  �� 0 tab_list  �� 0 index_counter  �� 0 the_tab  
� �������������
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
URL �� xfE�O� m*�-E�O d�[��l kh ��-E�OjE�O ;�[��l kh �kE�O���, eE�O�Ec  O�Ec  OY h[OY��O� Y h[OY��UO�� �������
�
����� 40 activatechrometabwithurl ActivateChromeTabWithURL�� ��
��� 
�  ���� 0 some_url  ��  
� ���� 0 some_url  
� ���������
�� 
acTI
�� 
pmnd
�� 
pvis
�� 
pidx�� 1� -b  b  �,FOfb  �,FOeb  �,FOkb  �,FU� ��
�����
�
���
�� .aevtoappnull  �   � ****
� k     
�
�  2
�
� ����  ��  ��  
�  
� ���
�� 
nmxt� 0 runmain RunMain�� )�,EO*j+  ascr  ��ޭ