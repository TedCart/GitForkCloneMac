FasdUAS 1.101.10   ��   ��    k             j     �� �� 80 openterminalinfinderscript openTerminalInFinderScript  m        � 	 	     
  
 j    �� �� 0 current_path    m       �          l     ��  ��    # return (path to me) as string     �   : r e t u r n   ( p a t h   t o   m e )   a s   s t r i n g      l     ��  ��    - 'return current_path & "HELLO" as string     �   N r e t u r n   c u r r e n t _ p a t h   &   " H E L L O "   a s   s t r i n g      l     ����  L        n         1   	 ��
�� 
pnam  l    	 ����  I    	��  ��
�� .sysonfo4asfe        file   l     !���� ! I    �� "��
�� .earsffdralis        afdr "  f     ��  ��  ��  ��  ��  ��  ��  ��     # $ # l     ��������  ��  ��   $  % & % l    ' ( ) ' L     * * n     + , + 1    ��
�� 
nmxt ,  f     (  	as string    ) � - -  a s   s t r i n g &  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2  on GetCurrentFilePath()    3 � 4 4 . o n   G e t C u r r e n t F i l e P a t h ( ) 1  5 6 5 l     �� 7 8��   7 N H  tell application "Finder" to return container of (path to me) as alias    8 � 9 9 �     t e l l   a p p l i c a t i o n   " F i n d e r "   t o   r e t u r n   c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s 6  : ; : l     �� < =��   <  end GetCurrentFilePath    = � > > , e n d   G e t C u r r e n t F i l e P a t h ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C H BThis function waits for chrome to finish loading before proceeding    D � E E � T h i s   f u n c t i o n   w a i t s   f o r   c h r o m e   t o   f i n i s h   l o a d i n g   b e f o r e   p r o c e e d i n g B  F G F i    	 H I H I      �������� 0 letchromeload LetChromeLoad��  ��   I O      J K J V     L M L I   �� N��
�� .sysodelanull��� ��� nmbr N m     O O ?���������   M =     P Q P l    R���� R n     S T S 1    ��
�� 
ldng T n     U V U 1    ��
�� 
acTa V 4    �� W
�� 
cwin W m   
 ���� ��  ��   Q m    ��
�� boovtrue K m      X X�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   G  Y Z Y l     ��������  ��  ��   Z  [ \ [ i   
  ] ^ ] I      �� _���� "0 letterminalload LetTerminalLoad _  `�� ` o      ���� 0 winnum WinNum��  ��   ^ O      a b a V     c d c I   �� e��
�� .sysodelanull��� ��� nmbr e m     f f ?���������   d =    g h g n     i j i 1    ��
�� 
busy j 4    �� k
�� 
cwin k o   
 ���� 0 winnum WinNum h m    ��
�� boovtrue b m      l l�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   \  m n m l     ��������  ��  ��   n  o p o i     q r q I      �� s���� $0 getlocalrepopath GetLocalRepoPath s  t u t o      ���� $0 unixwdidirectory unixWdiDirectory u  v�� v o      ���� 0 	repotitle 	repoTitle��  ��   r k     � w w  x y x r      z { z m      | | � } }  t r a i n i n g s : { o      ���� 0 wdisubfolder wdiSubfolder y  ~  ~ Z    � ����� � l    ����� � ?    � � � l    ����� � I   ���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  - s t u d y � �� ���
�� 
psin � o    	���� 0 	repotitle 	repoTitle��  ��  ��   � m    ����  ��  ��   � r     � � � m     � � � � �  s t u d i e s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��     � � � Z   / � ����� � l   % ����� � ?   % � � � l   # ����� � I   #���� �
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
psin � o   J K���� 0 	repotitle 	repoTitle��  ��  ��   � m   O P����  ��  ��   � r   T W � � � m   T U � � � � �  p r o j e c t s : � o      ���� 0 wdisubfolder wdiSubfolder��  ��   �  � � � Z  \ q � ����� � l  \ g ����� � ?  \ g � � � l  \ e ����� � I  \ e���� �
�� .sysooffslong    ��� null��   � � � �
� 
psof � m   ^ _ � � � � �  - p r a c t i c e � �~ ��}
�~ 
psin � o   ` a�|�| 0 	repotitle 	repoTitle�}  ��  ��   � m   e f�{�{  ��  ��   � r   j m � � � m   j k � � � � �  p r a c t i c e s : � o      �z�z 0 wdisubfolder wdiSubfolder��  ��   �  � � � r   r  � � � c   r } � � � b   r y � � � b   r w � � � b   r u � � � o   r s�y�y $0 unixwdidirectory unixWdiDirectory � o   s t�x�x 0 wdisubfolder wdiSubfolder � o   u v�w�w 0 	repotitle 	repoTitle � m   w x � � � � �  : � m   y |�v
�v 
TEXT � o      �u�u 0 repopath repoPath �  � � � l  � ��t � ��t   � / )display dialog "repoPath is: " & repoPath    � � � � R d i s p l a y   d i a l o g   " r e p o P a t h   i s :   "   &   r e p o P a t h �  ��s � L   � � � � o   � ��r�r 0 repopath repoPath�s   p  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   � U OThis function verifies if a repo has already been downloaded/cloned by the user    � � � � � T h i s   f u n c t i o n   v e r i f i e s   i f   a   r e p o   h a s   a l r e a d y   b e e n   d o w n l o a d e d / c l o n e d   b y   t h e   u s e r �  � � � i     � � � I      �m ��l�m &0 repoalreadyexists repoAlreadyExists �  ��k � o      �j�j 0 repopath repoPath�k  �l   � Q      � � � � k     � �  � � � l   �i �i     display dialog repoPath    � . d i s p l a y   d i a l o g   r e p o P a t h � �h O    L     I   �g�f
�g .coredoexbool        obj  4    �e
�e 
cfol l  	 	�d�c	 c   	 

 o   	 
�b�b 0 repopath repoPath m   
 �a
�a 
alis�d  �c  �f   m    �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �h   � R      �`�_�^
�` .ascrerr ****      � ****�_  �^   � L     m    �]
�] boovfals �  l     �\�[�Z�\  �[  �Z    l     �Y�Y   c ]This function identifies a terminal window based on some (presumably) unique text in the body    � � T h i s   f u n c t i o n   i d e n t i f i e s   a   t e r m i n a l   w i n d o w   b a s e d   o n   s o m e   ( p r e s u m a b l y )   u n i q u e   t e x t   i n   t h e   b o d y  i     I      �X�W�X 60 findcorrectterminalwindow findCorrectTerminalWindow �V o      �U�U 0 
uniquetext 
uniqueText�V  �W   O     c k    b  r    	 !  2    �T
�T 
cwin! o      �S�S 0 window_list   "#" Z   
 !$%�R�Q$ =  
 &'& n   
 ()( 1    �P
�P 
leng) o   
 �O�O 0 window_list  ' m    �N�N  % k    ** +,+ I   �M-�L
�M .sysodelanull��� ��� nmbr- m    �K�K �L  , .�J. r    /0/ 2    �I
�I 
cwin0 o      �H�H 0 window_list  �J  �R  �Q  # 121 X   " \3�G43 k   2 W55 676 r   2 7898 n   2 5:;: 1   3 5�F
�F 
pidx; o   2 3�E�E 0 
the_window  9 o      �D�D 0 winnum WinNum7 <=< r   8 B>?> c   8 @@A@ n   8 >BCB 1   < >�C
�C 
pcntC 4   8 <�BD
�B 
cwinD o   : ;�A�A 0 winnum WinNumA m   > ?�@
�@ 
TEXT? o      �?�? 0 
bodystring 
BodyString= E�>E Z   C WFG�=�<F ?  C NHIH l  C LJ�;�:J I  C L�9�8K
�9 .sysooffslong    ��� null�8  K �7LM
�7 
psofL o   E F�6�6 0 
uniquetext 
uniqueTextM �5N�4
�5 
psinN o   G H�3�3 0 
bodystring 
BodyString�4  �;  �:  I m   L M�2�2  G L   Q SOO o   Q R�1�1 0 winnum WinNum�=  �<  �>  �G 0 
the_window  4 o   % &�0�0 0 window_list  2 P�/P I  ] b�.Q�-
�. .sysodlogaskr        TEXTQ m   ] ^RR �SS ` C o r r e c t   t e r m i n a l   w i n d o w   n o t   f o u n d .   C l i c k   c a n c e l .�-  �/   m     TT�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   UVU l     �,�+�*�,  �+  �*  V WXW i    YZY I      �)�(�'�) 0 runmain RunMain�(  �'  Z k    &[[ \]\ O    
^_^ r    	`a` 1    �&
�& 
pisfa o      �%�% 0 finderisfront finderIsFront_ m     bb�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ] c�$c Z   &de�#fd o    �"�" 0 finderisfront finderIsFronte k    hgg hih l   �!jk�!  j Q KThis opens a Terminal at the highlighted folder (or the parent of the file)   k �ll � T h i s   o p e n s   a   T e r m i n a l   a t   t h e   h i g h l i g h t e d   f o l d e r   ( o r   t h e   p a r e n t   o f   t h e   f i l e )i mnm l   � op�   o C =and also opens the repo in Chrome (if Chrome is already open)   p �qq z a n d   a l s o   o p e n s   t h e   r e p o   i n   C h r o m e   ( i f   C h r o m e   i s   a l r e a d y   o p e n )n rsr l   �tu�  t * $it's good for a quick setup in class   u �vv H i t ' s   g o o d   f o r   a   q u i c k   s e t u p   i n   c l a s ss wxw r    yzy c    {|{ l   }��} I   �~�
� .earsffdralis        afdr~  f    �  �  �  | m    �
� 
TEXTz o      �� 0 current_path  x � r    F��� n    D��� 7  " D���
� 
ctxt� l  & (���� m   & (�� �  �  � l  ) C���� \   ) C��� l  * A���� I  * A���
� .sysooffslong    ��� null�  � ���
� 
psof� l  , 7���� n   , 7��� 1   5 7�
� 
pnam� l  , 5��
�	� I  , 5���
� .sysonfo4asfe        file� l  , 1���� I  , 1���
� .earsffdralis        afdr�  f   , -�  �  �  �  �
  �	  �  �  � ���
� 
psin� o   8 =� �  0 current_path  �  �  �  � m   A B���� �  �  � o    "���� 0 current_path  � o      ���� 0 current_container  � ��� r   G Y��� l  G S������ I  G S�����
�� .sysoloadscpt        file� 4   G O���
�� 
file� l  I N������ c   I N��� b   I L��� o   I J���� 0 current_container  � m   J K�� ��� 2 O p e n T e r m i n a l A t F o l d e r . s c p t� m   L M��
�� 
TEXT��  ��  ��  ��  ��  � o      ���� 80 openterminalinfinderscript openTerminalInFinderScript� ���� O  Z h��� I   b g�������� *0 getterminalatfolder GetTerminalAtFolder��  ��  � o   Z _���� 80 openterminalinfinderscript openTerminalInFinderScript��  �#  f k   k&�� ��� l  k k������  � H BThis makes sure Chrome is open. If not, the script just won't run.   � ��� � T h i s   m a k e s   s u r e   C h r o m e   i s   o p e n .   I f   n o t ,   t h e   s c r i p t   j u s t   w o n ' t   r u n .� ��� r   k n��� m   k l��
�� boovfals� o      ���� 0 dothis DoThis� ��� Q   o ������ k   r {�� ��� I  r w�����
�� .sysoexecTEXT���     TEXT� m   r s�� ��� 0 p g r e p   - x   " G o o g l e   C h r o m e "��  � ���� r   x {��� m   x y��
�� boovtrue� o      ���� 0 dothis DoThis��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ���� Z   �&������� o   � ����� 0 dothis DoThis� k   �"�� ��� r   � ���� m   � ���
�� boovfals� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ��� l  � �������  � + %This gets the URL of your active tab.   � ��� J T h i s   g e t s   t h e   U R L   o f   y o u r   a c t i v e   t a b .� ��� O  � ���� r   � ���� n   � ���� 1   � ���
�� 
URL � n   � ���� 1   � ���
�� 
acTa� 4   � ����
�� 
cwin� m   � ����� � o      ���� 0 giturl gitURL� m   � ����                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � % This gets the name of the repo    � ��� > T h i s   g e t s   t h e   n a m e   o f   t h e   r e p o  � ��� Q   � ����� k   � ��� ��� r   � ���� m   � ��� ���  /� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 giturl gitURL� l     ������ o      ���� 0 	item_list  ��  ��  � ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  �    r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 	item_list   o      ���� 0 	repotitle 	repoTitle  l  � ���	
��  	 Z Ttell application "Google Chrome" to set pageTitle to title of active tab of window 1   
 � � t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "   t o   s e t   p a g e T i t l e   t o   t i t l e   o f   a c t i v e   t a b   o f   w i n d o w   1 �� l  � �����   U Oset repoTitle to text ((offset of "/" in pageTitle) + 1) thru (-1) of pageTitle    � � s e t   r e p o T i t l e   t o   t e x t   ( ( o f f s e t   o f   " / "   i n   p a g e T i t l e )   +   1 )   t h r u   ( - 1 )   o f   p a g e T i t l e��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   � � m   � � �  �  l  � ���������  ��  ��    l  � �����    Setup FilePaths    �  S e t u p   F i l e P a t h s  O   �# k   �"   l  � ���!"��  !  Get Desktop Folder path   " �## . G e t   D e s k t o p   F o l d e r   p a t h  $%$ r   � �&'& I  � ���()
�� .earsffdralis        afdr( 1   � ���
�� 
desk) ��*��
�� 
rtyp* m   � ���
�� 
TEXT��  ' o      ���� ,0 unixdesktopdirectory unixDesktopDirectory% +,+ l  � ���-.��  -  Get User Folder path   . �// ( G e t   U s e r   F o l d e r   p a t h, 010 r   �232 n   �454 7  ���67
�� 
ctxt6 l  � �8����8 m   � ����� ��  ��  7 l  �9����9 \   �:;: l  �	<����< I  �	����=
�� .sysooffslong    ��� null��  = ��>?
�� 
psof> m   @@ �AA  D e s k t o p? ��B��
�� 
psinB o  ���� ,0 unixdesktopdirectory unixDesktopDirectory��  ��  ��  ; m  	
���� ��  ��  5 o   � ����� ,0 unixdesktopdirectory unixDesktopDirectory3 o      ���� &0 unixuserdirectory unixUserDirectory1 CDC l ��EF��  E  Get WDI Folder path   F �GG & G e t   W D I   F o l d e r   p a t hD HIH r  JKJ c  LML b  NON o  ���� &0 unixuserdirectory unixUserDirectoryO m  PP �QQ  w d i :M m  ��
�� 
TEXTK o      ���� $0 unixwdidirectory unixWdiDirectoryI RSR r   TUT n  VWV 1  ��
�� 
psxpW o  ���� $0 unixwdidirectory unixWdiDirectoryU o      ���� &0 posixwdidirectory posixWdiDirectoryS X��X l !!��YZ��  Y   Pick the path for the repo   Z �[[ 4 P i c k   t h e   p a t h   f o r   t h e   r e p o��   m   � �\\�                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ]^] l $$��_`��  _ : 4return GetLocalRepoPath(unixWdiDirectory, repoTitle)   ` �aa h r e t u r n   G e t L o c a l R e p o P a t h ( u n i x W d i D i r e c t o r y ,   r e p o T i t l e )^ bcb l $$��de��  d 7 1"Finder" can't run subroutines/functions/whatever   e �ff b " F i n d e r "   c a n ' t   r u n   s u b r o u t i n e s / f u n c t i o n s / w h a t e v e rc ghg r  $-iji I  $+��k���� $0 getlocalrepopath GetLocalRepoPathk lml o  %&���� $0 unixwdidirectory unixWdiDirectorym n��n o  &'���� 0 	repotitle 	repoTitle��  ��  j o      ���� &0 unixlocalrepopath unixLocalRepoPathh opo O  .jqrq k  2iss tut r  29vwv n  27xyx 1  37��
�� 
psxpy o  23���� &0 unixlocalrepopath unixLocalRepoPathw o      ���� (0 posixlocalrepopath posixLocalRepoPathu z{z l ::��|}��  | 1 +Pick the path where the repo will be cloned   } �~~ V P i c k   t h e   p a t h   w h e r e   t h e   r e p o   w i l l   b e   c l o n e d{ � r  :Q��� n  :O��� 7 ;O����
�� 
ctxt� l ?A������ m  ?A���� ��  ��  � l BN������ \  BN��� l CL����� I CL�~�}�
�~ .sysooffslong    ��� null�}  � �|��
�| 
psof� o  EF�{�{ 0 	repotitle 	repoTitle� �z��y
�z 
psin� o  GH�x�x &0 unixlocalrepopath unixLocalRepoPath�y  ��  �  � m  LM�w�w ��  ��  � o  :;�v�v &0 unixlocalrepopath unixLocalRepoPath� o      �u�u 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath� ��t� r  Ri��� n  Rg��� 7 Sg�s��
�s 
ctxt� l WY��r�q� m  WY�p�p �r  �q  � l Zf��o�n� \  Zf��� l [d��m�l� I [d�k�j�
�k .sysooffslong    ��� null�j  � �i��
�i 
psof� o  ]^�h�h 0 	repotitle 	repoTitle� �g��f
�g 
psin� o  _`�e�e (0 posixlocalrepopath posixLocalRepoPath�f  �m  �l  � m  de�d�d �o  �n  � o  RS�c�c (0 posixlocalrepopath posixLocalRepoPath� o      �b�b 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�t  r m  ./���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  p ��� l kk�a�`�_�a  �`  �_  � ��� l kk�^�]�\�^  �]  �\  � ��� l kk�[���[  � L FThis stops the script if you've already forked and downloaded the repo   � ��� � T h i s   s t o p s   t h e   s c r i p t   i f   y o u ' v e   a l r e a d y   f o r k e d   a n d   d o w n l o a d e d   t h e   r e p o� ��� Z  k����Z�Y� I  kq�X��W�X &0 repoalreadyexists repoAlreadyExists� ��V� o  lm�U�U &0 unixlocalrepopath unixLocalRepoPath�V  �W  � k  t��� ��� O  t���� k  z��� ��� I z�T�S�R
�T .miscactvnull��� ��� null�S  �R  � ��� r  ����� c  ����� b  ����� b  ����� m  ���� ���  c d   "� o  ���Q�Q (0 posixlocalrepopath posixLocalRepoPath� m  ���� ���  "� m  ���P
�P 
TEXT� o      �O�O D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand� ��N� I ���M��L
�M .coredoscnull��� ��� ctxt� o  ���K�K D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�L  �N  � m  tw���                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��J� L  ���I�I  �J  �Z  �Y  � ��� l ���H�G�F�H  �G  �F  � ��� l ���E���E  � @ :If it's a github repo we want to fork, the process begins!   � ��� t I f   i t ' s   a   g i t h u b   r e p o   w e   w a n t   t o   f o r k ,   t h e   p r o c e s s   b e g i n s !� ��� l ���D���D  �   Otherwise nothing happens.   � ��� 4 O t h e r w i s e   n o t h i n g   h a p p e n s .� ��C� Z  �"���B�A� l ����@�?� G  ����� l ����>�=� E  ����� o  ���<�< 0 giturl gitURL� m  ���� ��� ( g i t . g e n e r a l a s s e m b . l y�>  �=  � l ����;�:� E  ����� o  ���9�9 0 giturl gitURL� m  ���� ��� X t h i s   i s   a n o t h e r   U R L   y o u   m i g h t   c o n s i d e r   l a t e r�;  �:  �@  �?  � k  ��� ��� O  ����� k  ���� ��� l ���8���8  � + %First, we tell chrome to click "fork"   � ��� J F i r s t ,   w e   t e l l   c h r o m e   t o   c l i c k   " f o r k "� ��� O ����� I ���7�6�
�7 .CrSuExJanull���     obj �6  � �5��4
�5 
JvSc� m  ���� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - w i t h - c o u n t ' ) [ 3 ] . c l i c k ( )�4  � n  ����� 1  ���3
�3 
acTa� 4  ���2�
�2 
cwin� m  ���1�1 � ��� l ���0�/�.�0  �/  �.  � ��� l ���- �-    < 6Then we tell Chrome to wait until loading is finished.    � l T h e n   w e   t e l l   C h r o m e   t o   w a i t   u n t i l   l o a d i n g   i s   f i n i s h e d .�  V  �� I ���,�+
�, .sysodelanull��� ��� nmbr m  �� ?��������+   =  ��	
	 l ���*�) n  �� 1  ���(
�( 
ldng n  �� 1  ���'
�' 
acTa 4  ���&
�& 
cwin m  ���%�% �*  �)  
 m  ���$
�$ boovtrue  l ���#�"�!�#  �"  �!    l ��� �    * $Click the "Clone or Download" button    � H C l i c k   t h e   " C l o n e   o r   D o w n l o a d "   b u t t o n  O � I �
��
� .CrSuExJanull���     obj �   ��
� 
JvSc m   � � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n   b t n - s m   b t n - p r i m a r y   s e l e c t - m e n u - b u t t o n   j s - m e n u - t a r g e t ' ) [ 0 ] . c l i c k ( )�   n  �� !  1  ���
� 
acTa! 4  ���"
� 
cwin" m  ����  #$# l ����  �  �  $ %&% r  '(' m  �
� 
msng( o      �� 0 linkssh linkSSH& )*) r  +,+ m  ��  , o      �� 0 loopcounter loopCounter* -.- V  �/0/ k  &�11 232 I &-�4�
� .sysodelanull��� ��� nmbr4 m  &)55 ?ə������  3 676 l ..����  �  �  7 898 l ..�:;�  :  Click "Use SSH"   ; �<<  C l i c k   " U s e   S S H "9 =>= O .K?@? r  ;JABA I ;F��
C
� .CrSuExJanull���     obj �
  C �	D�
�	 
JvScD m  ?BEE �FFz d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . g e t B o u n d i n g C l i e n t R e c t ( ) . w i d t h�  B o      �� 0 buttonwidth buttonWidth@ n  .8GHG 1  48�
� 
acTaH 4  .4�I
� 
cwinI m  23�� > JKJ Z  LqLM��L > LQNON o  LO�� 0 buttonwidth buttonWidthO m  OP� �   M l TmPQRP O TmSTS I al����U
�� .CrSuExJanull���     obj ��  U ��V��
�� 
JvScV m  ehWW �XXN d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   h t t p s - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - l i n k   b t n - c h a n g e - p r o t o c o l   j s - t o g g l e r - t a r g e t   f l o a t - r i g h t ' ) [ 0 ] . c l i c k ( )��  T n  T^YZY 1  Z^��
�� 
acTaZ 4  TZ��[
�� 
cwin[ m  XY���� Q I CThis means the "Use SSH" button is visible, so we need to click it.   R �\\ � T h i s   m e a n s   t h e   " U s e   S S H "   b u t t o n   i s   v i s i b l e ,   s o   w e   n e e d   t o   c l i c k   i t .�  �  K ]^] l rr��������  ��  ��  ^ _`_ V  r�aba I ����c��
�� .sysodelanull��� ��� nmbrc m  ��dd ?���������  b =  v�efe l v�g����g n  v�hih 1  ����
�� 
ldngi n  v�jkj 1  |���
�� 
acTak 4  v|��l
�� 
cwinl m  z{���� ��  ��  f m  ����
�� boovtrue` mnm l ����������  ��  ��  n opo l ����qr��  q T Nwait a few seconds for the clipboard to load, else get a "missing value" error   r �ss � w a i t   a   f e w   s e c o n d s   f o r   t h e   c l i p b o a r d   t o   l o a d ,   e l s e   g e t   a   " m i s s i n g   v a l u e "   e r r o rp tut I ����v��
�� .sysodelanull��� ��� nmbrv m  ������ ��  u wxw l ����������  ��  ��  x yzy l ����{|��  { H BClick the clipboard button to copy the SSH link to local clipboard   | �}} � C l i c k   t h e   c l i p b o a r d   b u t t o n   t o   c o p y   t h e   S S H   l i n k   t o   l o c a l   c l i p b o a r dz ~~ O ����� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� m  ���� ���` d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c l o n e - o p t i o n s   s s h - c l o n e - o p t i o n s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i n p u t - g r o u p   j s - z e r o c l i p b o a r d - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' i n p u t ' ) [ 0 ] . v a l u e��  � o      ���� 0 linkssh linkSSH� n  ����� 1  ����
�� 
acTa� 4  �����
�� 
cwin� m  ������  ��� l ����������  ��  ��  � ��� V  ����� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � =  ����� l �������� n  ����� 1  ����
�� 
ldng� n  ����� 1  ����
�� 
acTa� 4  �����
�� 
cwin� m  ������ ��  ��  � m  ����
�� boovtrue� ��� r  ����� [  ����� o  ������ 0 loopcounter loopCounter� m  ������ � o      ���� 0 loopcounter loopCounter� ���� Z  ��������� ? ����� o  ������ 0 loopcounter loopCounter� m  ������ 	� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� ����  S  ����  ��  ��  ��  0 = %��� o  !���� 0 linkssh linkSSH� m  !$��
�� 
msng. ���� l ����������  ��  ��  ��  � m  �����                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l   ��������  ��  ��  � ��� Z   ������� o   ���� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit� k  �� ��� I �����
�� .sysodlogaskr        TEXT� m  �� ��� R T h i s   i s   t a k i n g   a w h i l e   -   s c r i p t   g i v i n g   u p .��  � ���� L  ����  ��  ��  ��  � ��� l ��������  ��  ��  � ��� O   ��� k  ��� ��� I ������
�� .miscactvnull��� ��� null��  ��  � ��� l ������  �  create our window   � ��� " c r e a t e   o u r   w i n d o w� ��� I &�����
�� .sysodelanull��� ��� nmbr� m  "�� ?�      ��  � ��� O '=��� I -<����
�� .prcskprsnull���     ctxt� m  -0�� ���  n� �����
�� 
faal� J  38�� ���� m  36��
�� eMdsKcmd��  ��  � m  '*���                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I >E�����
�� .sysodelanull��� ��� nmbr� m  >A�� ?�      ��  � ��� r  FP��� 4  FL���
�� 
cwin� m  JK���� � o      ���� 0 frontwindow frontWindow� ��� l QQ��������  ��  ��  � ��� l QQ������  �  Setup shell commands   � ��� ( S e t u p   s h e l l   c o m m a n d s� ��� r  Q`��� c  Q\��� b  QZ��� b  QV��� m  QT�� ���  c d   "� o  TU���� 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath� m  VY�� ���  "� m  Z[��
�� 
TEXT� o      ���� :0 changedirectoryshellcommand changeDirectoryShellCommand� ��� r  an��� c  aj��� b  ah� � m  ad �  g i t   c l o n e    o  dg���� 0 linkssh linkSSH� m  hi��
�� 
TEXT� o      ���� ,0 gitcloneshellcommand gitCloneShellCommand�  r  o| c  oz b  ox	
	 b  ot m  or �  c d   " o  rs���� (0 posixlocalrepopath posixLocalRepoPath
 m  tw �  " m  xy��
�� 
TEXT o      ���� D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand  l }}��������  ��  ��    l }}����    change directory    �   c h a n g e   d i r e c t o r y  I }���
�� .coredoscnull��� ��� ctxt o  }����� :0 changedirectoryshellcommand changeDirectoryShellCommand ����
�� 
kfil o  ������ 0 frontwindow frontWindow��    l ����������  ��  ��     V  ��!"! I ����#��
�� .sysodelanull��� ��� nmbr# m  ��$$ ?���������  " = ��%&% n  ��'(' 1  ����
�� 
busy( o  ������ 0 frontwindow frontWindow& m  ����
�� boovtrue  )*) l ���������  ��  �  * +,+ l ���~-.�~  - O IClone the repo (this also creates a new terminal window automatically)			   . �// � C l o n e   t h e   r e p o   ( t h i s   a l s o   c r e a t e s   a   n e w   t e r m i n a l   w i n d o w   a u t o m a t i c a l l y ) 	 	 	, 010 I ���}23
�} .coredoscnull��� ��� ctxt2 o  ���|�| ,0 gitcloneshellcommand gitCloneShellCommand3 �{4�z
�{ 
kfil4 o  ���y�y 0 frontwindow frontWindow�z  1 565 l ���x�w�v�x  �w  �v  6 787 l ��9:;9 I ���u<�t
�u .sysodelanull��� ��� nmbr< m  ��== ?�      �t  : P J wait for the clone process to begin before barging ahead, Terminal. Geez.   ; �>> �   w a i t   f o r   t h e   c l o n e   p r o c e s s   t o   b e g i n   b e f o r e   b a r g i n g   a h e a d ,   T e r m i n a l .   G e e z .8 ?@? l ���sAB�s  A v pIf you don't wait at this point, Terminal tries to do the next step even though the directory doesn't exist yet.   B �CC � I f   y o u   d o n ' t   w a i t   a t   t h i s   p o i n t ,   T e r m i n a l   t r i e s   t o   d o   t h e   n e x t   s t e p   e v e n   t h o u g h   t h e   d i r e c t o r y   d o e s n ' t   e x i s t   y e t .@ DED V  ��FGF I ���rH�q
�r .sysodelanull��� ��� nmbrH m  ��II ?��������q  G = ��JKJ n  ��LML 1  ���p
�p 
busyM o  ���o�o 0 frontwindow frontWindowK m  ���n
�n boovtrueE NON l ���m�l�k�m  �l  �k  O PQP l ���jRS�j  R 7 1Change directory again (into the new repo folder)   S �TT b C h a n g e   d i r e c t o r y   a g a i n   ( i n t o   t h e   n e w   r e p o   f o l d e r )Q UVU I ���iWX
�i .coredoscnull��� ��� ctxtW o  ���h�h D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommandX �gY�f
�g 
kfilY o  ���e�e 0 frontwindow frontWindow�f  V Z[Z l ���d�c�b�d  �c  �b  [ \]\ V  ��^_^ I ���a`�`
�a .sysodelanull��� ��� nmbr` m  ��aa ?��������`  _ = ��bcb n  ��ded 1  ���_
�_ 
busye o  ���^�^ 0 frontwindow frontWindowc m  ���]
�] boovtrue] f�\f l ���[�Z�Y�[  �Z  �Y  �\  � m  gg�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � hih l �Xjk�X  j J D Use finder to check if npm install and bundle install are necessary   k �ll �   U s e   f i n d e r   t o   c h e c k   i f   n p m   i n s t a l l   a n d   b u n d l e   i n s t a l l   a r e   n e c e s s a r yi mnm O  Gopo k  Fqq rsr r  
tut m  �W
�W boovfalsu o      �V�V  0 npminstalltrue NPMinstallTrues vwv Z %xy�U�Tx I �Sz�R
�S .coredoexbool        obj z 4  �Q{
�Q 
file{ l |�P�O| c  }~} b  � o  �N�N &0 unixlocalrepopath unixLocalRepoPath� m  �� ���  p a c k a g e . j s o n~ m  �M
�M 
TEXT�P  �O  �R  y r  !��� m  �L
�L boovtrue� o      �K�K  0 npminstalltrue NPMinstallTrue�U  �T  w ��� r  &+��� m  &'�J
�J boovfals� o      �I�I &0 bundleinstalltrue bundleInstallTrue� ��H� Z ,F���G�F� I ,:�E��D
�E .coredoexbool        obj � 4  ,6�C�
�C 
file� l .5��B�A� c  .5��� b  .3��� o  ./�@�@ &0 unixlocalrepopath unixLocalRepoPath� m  /2�� ���  G e m f i l e� m  34�?
�? 
TEXT�B  �A  �D  � r  =B��� m  =>�>
�> boovtrue� o      �=�= &0 bundleinstalltrue bundleInstallTrue�G  �F  �H  p m  ���                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  n ��� l HH�<�;�:�<  �;  �:  � ��9� O  H��� k  N�� ��� l NN�8�7�6�8  �7  �6  � ��� l NN�5���5  �  Various loadout stuff   � ��� * V a r i o u s   l o a d o u t   s t u f f� ��� l NN�4�3�2�4  �3  �2  � ��� Z Ne���1�0� o  NQ�/�/  0 npminstalltrue NPMinstallTrue� I Ta�.��
�. .coredoscnull��� ��� ctxt� m  TW�� ���  n p m   i n s t a l l� �-��,
�- 
kfil� o  Z]�+�+ 0 frontwindow frontWindow�,  �1  �0  � ��� l ff�*�)�(�*  �)  �(  � ��� V  f���� I t{�'��&
�' .sysodelanull��� ��� nmbr� m  tw�� ?��������&  � = js��� n  jq��� 1  mq�%
�% 
busy� o  jm�$�$ 0 frontwindow frontWindow� m  qr�#
�# boovtrue� ��� l ���"�!� �"  �!  �   � ��� Z ������� o  ���� &0 bundleinstalltrue bundleInstallTrue� I �����
� .coredoscnull��� ��� ctxt� m  ���� ���  b u n d l e   i n s t a l l� ���
� 
kfil� o  ���� 0 frontwindow frontWindow�  �  �  � ��� l ������  �  �  � ��� V  ����� I �����
� .sysodelanull��� ��� nmbr� m  ���� ?��������  � = ����� n  ����� 1  ���
� 
busy� o  ���� 0 frontwindow frontWindow� m  ���
� boovtrue� ��� l ������  �  �  � ��� l ������  � 8 2Create response branch (for certain subcategories)   � ��� d C r e a t e   r e s p o n s e   b r a n c h   ( f o r   c e r t a i n   s u b c a t e g o r i e s )� ��� Z  ������ l �����
� G  ����� G  ����� G  ����� l ����	�� E  ����� o  ���� 0 	repotitle 	repoTitle� m  ���� ���  - s t u d y�	  �  � l ������ E  ����� o  ���� 0 	repotitle 	repoTitle� m  ���� ���  - p r a c t i c e�  �  � l ������ E  ����� o  ���� 0 	repotitle 	repoTitle� m  ���� ���  - d i a g n o s t i c�  �  � l ���� ��� E  ����� o  ������ 0 	repotitle 	repoTitle� m  ���� ���  - c h a l l e n g e�   ��  �  �
  � I ������
�� .coredoscnull��� ��� ctxt� m  ���� ��� 0 g i t   c h e c k o u t   - b   r e s p o n s e� �����
�� 
kfil� o  ������ 0 frontwindow frontWindow��  �  � k  ���    l ������   C =Make sure target window is in front of other terminal windows    � z M a k e   s u r e   t a r g e t   w i n d o w   i s   i n   f r o n t   o f   o t h e r   t e r m i n a l   w i n d o w s  O �� r  ��	
	 m  ����
�� boovtrue
 1  ����
�� 
pisf o  ������ 0 frontwindow frontWindow  l ������   E ?copy training branch command to clipboard (in case you need it)    � ~ c o p y   t r a i n i n g   b r a n c h   c o m m a n d   t o   c l i p b o a r d   ( i n   c a s e   y o u   n e e d   i t )  I �����
�� .JonspClpnull���     **** m  �  � 0 g i t   c h e c k o u t   - b   t r a i n i n g��    l ����   5 /Command+V to paste the command (but not run it)    � ^ C o m m a n d + V   t o   p a s t e   t h e   c o m m a n d   ( b u t   n o t   r u n   i t ) �� O  I ��
�� .prcskprsnull���     ctxt m   �    v ��!��
�� 
faal! J  "" #��# m  ��
�� eMdsKcmd��  ��   m  $$�                                                                                  sevs  alis    �  Macintosh HD               �(\HH+   �(�System Events.app                                               �;�����        ����  	                CoreServices    �(��      ����     �(� �(� �(�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � %��% l ��������  ��  ��  ��  � m  HK&&�                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �9  �B  �A  �C  ��  ��  ��  �$  X '(' l     ��������  ��  ��  ( )��) l   *����* I    �������� 0 runmain RunMain��  ��  ��  ��  ��       ��+  ,-./012��  + 	�������������������� 80 openterminalinfinderscript openTerminalInFinderScript�� 0 current_path  �� 0 letchromeload LetChromeLoad�� "0 letterminalload LetTerminalLoad�� $0 getlocalrepopath GetLocalRepoPath�� &0 repoalreadyexists repoAlreadyExists�� 60 findcorrectterminalwindow findCorrectTerminalWindow�� 0 runmain RunMain
�� .aevtoappnull  �   � ****, �� I����34���� 0 letchromeload LetChromeLoad��  ��  3  4  X������ O��
�� 
cwin
�� 
acTa
�� 
ldng
�� .sysodelanull��� ��� nmbr�� �  h*�k/�,�,e �j [OY��U- �� ^����56���� "0 letterminalload LetTerminalLoad�� ��7�� 7  ���� 0 winnum WinNum��  5 ���� 0 winnum WinNum6  l���� f��
�� 
cwin
�� 
busy
�� .sysodelanull��� ��� nmbr�� �  h*�/�,e �j [OY��U. �� r����89���� $0 getlocalrepopath GetLocalRepoPath�� ��:�� :  ������ $0 unixwdidirectory unixWdiDirectory�� 0 	repotitle 	repoTitle��  8 ���������� $0 unixwdidirectory unixWdiDirectory�� 0 	repotitle 	repoTitle�� 0 wdisubfolder wdiSubfolder�� 0 repopath repoPath9  |�� ������� � � � � � � � � � ���
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
TEXT�� ��E�O*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO*���� j �E�Y hO��%�%�%a &E�O�/ �� �����;<���� &0 repoalreadyexists repoAlreadyExists�� ��=�� =  ���� 0 repopath repoPath��  ; ���� 0 repopath repoPath< ����������
�� 
cfol
�� 
alis
�� .coredoexbool        obj ��  ��  ��  � *��&/j UW 	X  f0 ������>?���� 60 findcorrectterminalwindow findCorrectTerminalWindow�� ��@�� @  ���� 0 
uniquetext 
uniqueText��  > ������������ 0 
uniquetext 
uniqueText�� 0 window_list  �� 0 
the_window  �� 0 winnum WinNum�� 0 
bodystring 
BodyString? T��������������������������R��
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
�� .sysodlogaskr        TEXT�� d� `*�-E�O��,j  �j O*�-E�Y hO 9�[��l kh ��,E�O*�/�,�&E�O*��� j �Y h[OY��O�j U1 ��Z����AB���� 0 runmain RunMain��  ��  A ����������������������~�}�|�{�z�y�x�w�v�u�t�s�r�� 0 finderisfront finderIsFront�� 0 current_container  �� 0 dothis DoThis�� 80 everythingisfuckedjustquit EverythingIsFuckedJustQuit�� 0 giturl gitURL�� 0 	item_list  �� 0 	repotitle 	repoTitle�� ,0 unixdesktopdirectory unixDesktopDirectory�� &0 unixuserdirectory unixUserDirectory�� $0 unixwdidirectory unixWdiDirectory� &0 posixwdidirectory posixWdiDirectory�~ &0 unixlocalrepopath unixLocalRepoPath�} (0 posixlocalrepopath posixLocalRepoPath�| 60 unixlocalwdisubfolderpath unixLocalWdiSubfolderPath�{ 80 posixlocalwdisubfolderpath posixLocalWdiSubfolderPath�z D0  changedirectoryagainshellcommand  changeDirectoryAgainShellCommand�y 0 linkssh linkSSH�x 0 loopcounter loopCounter�w 0 buttonwidth buttonWidth�v 0 frontwindow frontWindow�u :0 changedirectoryshellcommand changeDirectoryShellCommand�t ,0 gitcloneshellcommand gitCloneShellCommand�s  0 npminstalltrue NPMinstallTrue�r &0 bundleinstalltrue bundleInstallTrueB Wb�q�p�o�n�m�l�k�j�i�h�g��f�e��d�c�b��a�`�_��^�]�\��[�Z�Y�X@P�W�V�U��T���S���R�Q��P�O�N�M5EW��L��K����J�I�H���G�F��E���������D
�q 
pisf
�p .earsffdralis        afdr
�o 
TEXT
�n 
ctxt
�m 
psof
�l .sysonfo4asfe        file
�k 
pnam
�j 
psin�i 
�h .sysooffslong    ��� null
�g 
file
�f .sysoloadscpt        file�e *0 getterminalatfolder GetTerminalAtFolder
�d .sysoexecTEXT���     TEXT�c  �b  
�a 
cwin
�` 
acTa
�_ 
URL 
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
cobj�Z 
�Y 
desk
�X 
rtyp
�W 
psxp�V $0 getlocalrepopath GetLocalRepoPath�U &0 repoalreadyexists repoAlreadyExists
�T .miscactvnull��� ��� null
�S .coredoscnull��� ��� ctxt
�R 
bool
�Q 
JvSc
�P .CrSuExJanull���     obj 
�O 
ldng
�N .sysodelanull��� ��� nmbr
�M 
msng�L 	
�K .sysodlogaskr        TEXT
�J 
faal
�I eMdsKcmd
�H .prcskprsnull���     ctxt
�G 
kfil
�F 
busy
�E .coredoexbool        obj 
�D .JonspClpnull���     ****��'� *�,E�UO� ^)j �&Ec  Ob  [�\[Zk\Z*�)j j �,�b  � 
k2E�O*��%�&/j Ec   Ob    *j+ UY�fE�O �j OeE�W X  hO��fE�Oa  *a k/a ,a ,E�UO 1a _ a ,FO�a -E�Oa _ a ,FO�a a /E�OPW X  a O� ?*a ,a  �l E�O�[�\[Zk\Z*�a !�� 
k2E�O�a "%�&E�O�a #,E�OPUO*��l+ $E�O� 9�a #,E�O�[�\[Zk\Z*��� 
k2E�O�[�\[Zk\Z*��� 
k2E�UO*�k+ % (a & *j 'Oa (�%a )%�&E�O�j *UOhY hO�a +
 �a ,a -&sa J*a k/a , *a .a /l 0UO  h*a k/a ,a 1,e a 2j 3[OY��O*a k/a , *a .a 4l 0UOa 5E^ OjE^ O �h] a 5 a 6j 3O*a k/a , *a .a 7l 0E^ UO] j *a k/a , *a .a 8l 0UY hO  h*a k/a ,a 1,e a 2j 3[OY��Olj 3O*a k/a , *a .a 9l 0E^ UO  h*a k/a ,a 1,e a 2j 3[OY��O] kE^ O] a : 
eE�OY h[OY�$OPUO� a ;j <OhY hOa & �*j 'Oa =j 3Oa > a ?a @a Akvl BUOa =j 3O*a k/E^ Oa C�%a D%�&E^ Oa E] %�&E^ Oa F�%a G%�&E�O] a H] l *O h] a I,e a 2j 3[OY��O] a H] l *Oa =j 3O h] a I,e a 2j 3[OY��O�a H] l *O h] a I,e a 2j 3[OY��OPUO� CfE^ O*�a J%�&/j K 
eE^ Y hOfE^ O*�a L%�&/j K 
eE^ Y hUOa & �]  a Ma H] l *Y hO h] a I,e a 2j 3[OY��O]  a Na H] l *Y hO h] a I,e a 2j 3[OY��O�a O
 �a Pa -&
 �a Qa -&
 �a Ra -& a Sa H] l *Y -]  e*�,FUOa Tj UOa > a Va @a Akvl BUOPUY hY h2 �CC�B�ADE�@
�C .aevtoappnull  �   � ****C k     FF  GG  %HH )�?�?  �B  �A  D  E �>�=�<�;�:
�> .earsffdralis        afdr
�= .sysonfo4asfe        file
�< 
pnam
�; 
nmxt�: 0 runmain RunMain�@ )j  j �,EO)�,EO*j+  ascr  ��ޭ