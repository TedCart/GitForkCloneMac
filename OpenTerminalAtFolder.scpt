FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k    W    	 
 	 r         m     ��
�� boovtrue  o      ���� 0 dothis DoThis 
     O       Z     ����  1    ��
�� 
pisf  r        m    ��
�� boovtrue  o      ���� 0 dothis DoThis��  ��    m      �                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��        l   ��������  ��  ��     ��  Z   W  ����  o    ���� 0 dothis DoThis  k   S       O    �    k     �      ! " ! l    # # $ % # r     # & ' & m     !��
�� boovfals ' o      ���� 0 itemisfolder ItemIsFolder $ . (default value, set to true later in code    % � ( ( P d e f a u l t   v a l u e ,   s e t   t o   t r u e   l a t e r   i n   c o d e "  ) * ) l  $ $��������  ��  ��   *  + , + r   $ ) - . - 1   $ '��
�� 
sele . o      ���� 0 selectionlist selectionList ,  /�� / Z   * � 0 1�� 2 0 =  * / 3 4 3 n   * - 5 6 5 1   + -��
�� 
leng 6 o   * +���� 0 selectionlist selectionList 4 m   - .����  1 k   2 � 7 7  8 9 8 r   2 > : ; : I  2 <�� <��
�� .sysonfo4asfe        file < l  2 8 =���� = c   2 8 > ? > n   2 6 @ A @ 4   3 6�� B
�� 
cobj B m   4 5����  A o   2 3���� 0 selectionlist selectionList ? m   6 7��
�� 
alis��  ��  ��   ; o      ���� 0 	item_info   9  C D C l  ? ?�� E F��   E  return item_info    F � G G   r e t u r n   i t e m _ i n f o D  H I H l  ? D J K L J r   ? D M N M n   ? B O P O m   @ B��
�� 
cfol P o   ? @���� 0 	item_info   N o      ���� 0 itemisfolder ItemIsFolder K f ` "folder" in this case is a boolean as to whether the item is a folder (true) or a file (false).    L � Q Q �   " f o l d e r "   i n   t h i s   c a s e   i s   a   b o o l e a n   a s   t o   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   ( t r u e )   o r   a   f i l e   ( f a l s e ) . I  R S R Z   E � T U�� V T o   E F���� 0 itemisfolder ItemIsFolder U k   I r W W  X Y X r   I P Z [ Z c   I N \ ] \ 1   I L��
�� 
sele ] m   L M��
�� 
TEXT [ o      ���� .0 unixfolderforterminal UNIXfolderForTerminal Y  ^ _ ^ r   Q ` ` a ` c   Q \ b c b b   Q Z d e d b   Q V f g f m   Q R h h � i i  " g l  R U j���� j n   R U k l k 1   S U��
�� 
psxp l l  R S m���� m o   R S���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��   e m   V Y n n � o o  " c m   Z [��
�� 
TEXT a o      ���� 00 posixfolderforterminal POSIXfolderForTerminal _  p�� p r   a r q r q c   a n s t s b   a l u v u b   a h w x w m   a d y y � z z  " x l  d g {���� { n   d g | } | 1   e g��
�� 
psxp } l  d e ~���� ~ o   d e���� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��   v m   h k   � � � 
 . g i t " t m   l m��
�� 
TEXT r o      ���� &0 posixfolderforgit POSIXfolderForGit��  ��   V k   u � � �  � � � l  u u�� � ���   � F @If the item is NOT a folder, select its parent directory instead    � � � � � I f   t h e   i t e m   i s   N O T   a   f o l d e r ,   s e l e c t   i t s   p a r e n t   d i r e c t o r y   i n s t e a d �  � � � r   u � � � � c   u � � � � n   u  � � � m   { ��
�� 
ctnr � l  u { ����� � c   u { � � � n   u y � � � 4   v y�� �
�� 
cobj � m   w x����  � o   u v���� 0 selectionlist selectionList � m   y z��
�� 
alis��  ��   � m    ���
�� 
TEXT � o      ���� .0 unixfolderforterminal UNIXfolderForTerminal �  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � c   � � � � � 1   � ���
�� 
sele � m   � ���
�� 
TEXT��  ��  ��  ��   � m   � � � � � � �  " � m   � ���
�� 
TEXT � o      ���� 00 posixfolderforterminal POSIXfolderForTerminal �  ��� � r   � � � � � c   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  " � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � o   � ����� .0 unixfolderforterminal UNIXfolderForTerminal��  ��  ��  ��   � m   � � � � � � � 
 . g i t " � m   � ���
�� 
TEXT � o      ���� &0 posixfolderforgit POSIXfolderForGit��   S  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � u oThis is the presumed directory of your WDI folder, to be used in case you want to open the repo in Chrome, too.    � � � � � T h i s   i s   t h e   p r e s u m e d   d i r e c t o r y   o f   y o u r   W D I   f o l d e r ,   t o   b e   u s e d   i n   c a s e   y o u   w a n t   t o   o p e n   t h e   r e p o   i n   C h r o m e ,   t o o . �  � � � r   � � � � � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ����  0 unixuserfolder UNIXuserFolder �  ��� � r   � � � � � c   � � � � � b   � � � � � o   � �����  0 unixuserfolder UNIXuserFolder � m   � � � � � � �  w d i : � m   � ���
�� 
TEXT � o      ���� 0 unixwdifolder UNIXwdiFolder��  ��   2 k   � � � �  � � � l  � ��� � ���   � A ;return ends the script when no single folder is highlighted    � � � � v r e t u r n   e n d s   t h e   s c r i p t   w h e n   n o   s i n g l e   f o l d e r   i s   h i g h l i g h t e d �  � � � L   � �����   �  � � � l  � ��� � ���   � Y Sconsider adding function where terminal opens at directory of current finder window    � � � � � c o n s i d e r   a d d i n g   f u n c t i o n   w h e r e   t e r m i n a l   o p e n s   a t   d i r e c t o r y   o f   c u r r e n t   f i n d e r   w i n d o w �  � � � l  � ��� � ���   � = 7also consider differentiating between files and folders    � � � � n a l s o   c o n s i d e r   d i f f e r e n t i a t i n g   b e t w e e n   f i l e s   a n d   f o l d e r s �  ��� � l  � ��� � ���   � 3 -open Terminal at parent folder if it's a file    � � � � Z o p e n   T e r m i n a l   a t   p a r e n t   f o l d e r   i f   i t ' s   a   f i l e��  ��    m     � ��                                                                                  MACS  alis    t  Macintosh HD               �(\HH+   �(�
Finder.app                                                      ��}��2        ����  	                CoreServices    �(��      ��r     �(� �(� �(�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� ���
�� .coredoscnull��� ��� ctxt � b   � � � � � m   � � � � � � �  c d   � o   � ����� 00 posixfolderforterminal POSIXfolderForTerminal��  ��   � m   � � � ��                                                                                      @ alis    l  Macintosh HD               �(\HH+   ���Terminal.app                                                    �$����        ����  	                	Utilities     �(��      ���"     ��� �(�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  � � � l  � ��� � ���   � F @add function where if Chrome is open, make new tab at Repo's URL    � � � � � a d d   f u n c t i o n   w h e r e   i f   C h r o m e   i s   o p e n ,   m a k e   n e w   t a b   a t   R e p o ' s   U R L �  � � � l  � ��� � ���   � 3 -Use "GitHub.com/" & username & directory_name    � � � � Z U s e   " G i t H u b . c o m / "   &   u s e r n a m e   &   d i r e c t o r y _ n a m e �    l  � �����   % OR find the address in the repo    � > O R   f i n d   t h e   a d d r e s s   i n   t h e   r e p o  l  � �����   K EThis command is a start, but it only works if you're in the directory    �		 � T h i s   c o m m a n d   i s   a   s t a r t ,   b u t   i t   o n l y   w o r k s   i f   y o u ' r e   i n   t h e   d i r e c t o r y 

 l  � �����   ( "git config --get remote.origin.url    � D g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l  l  � �����   @ :git --git-dir /foo/bar/.git config --get remote.origin.url    � t g i t   - - g i t - d i r   / f o o / b a r / . g i t   c o n f i g   - - g e t   r e m o t e . o r i g i n . u r l  l  � ���   = 7git --git-dir POSIXfolderForGit --get remote.origin.url    � n g i t   - - g i t - d i r   P O S I X f o l d e r F o r G i t   - - g e t   r e m o t e . o r i g i n . u r l �~ Q   �S k   �I  l  � ��} !�}    B <Verify that chrome is open -- if not, the attempt will cease   ! �"" x V e r i f y   t h a t   c h r o m e   i s   o p e n   - -   i f   n o t ,   t h e   a t t e m p t   w i l l   c e a s e #$# I  � ��|%�{
�| .sysoexecTEXT���     TEXT% m   � �&& �'' 0 p g r e p   - x   " G o o g l e   C h r o m e "�{  $ (�z( O   �I)*) k   �H++ ,-, l  � ��y./�y  . 5 /will fix DoThis later so that it only runs for    / �00 ^ w i l l   f i x   D o T h i s   l a t e r   s o   t h a t   i t   o n l y   r u n s   f o r  - 121 r   � �343 m   � ��x
�x boovfals4 o      �w�w 0 dothis DoThis2 565 l   �v�u�t�v  �u  �t  6 787 l  9:;9 Z  <=�s�r< ?  >?> l  @�q�p@ I  �o�nA
�o .sysooffslong    ��� null�n  A �mBC
�m 
psofB o  �l�l 0 unixwdifolder UNIXwdiFolderC �kD�j
�k 
psinD o  
�i�i .0 unixfolderforterminal UNIXfolderForTerminal�j  �q  �p  ? m  �h�h  = r  EFE m  �g
�g boovtrueF o      �f�f 0 dothis DoThis�s  �r  : 4 .this means your folder is in the wdi directory   ; �GG \ t h i s   m e a n s   y o u r   f o l d e r   i s   i n   t h e   w d i   d i r e c t o r y8 HIH l �eJK�e  J A ;therefore it will attempt to open the source repo in chrome   K �LL v t h e r e f o r e   i t   w i l l   a t t e m p t   t o   o p e n   t h e   s o u r c e   r e p o   i n   c h r o m eI M�dM Z  HNO�c�bN o  �a�a 0 dothis DoThisO k  "DPP QRQ r  "8STS I "4�`�_U
�` .corecrel****      � null�_  U �^V�]
�^ 
koclV n &0WXW m  ,0�\
�\ 
CrTbX 4  &,�[Y
�[ 
cwinY m  *+�Z�Z �]  T o      �Y�Y 0 this_new_tab  R Z�XZ r  9D[\[ m  9<]] �^^ $ h t t p s : / / G o o g l e . c o m\ n      _`_ 1  ?C�W
�W 
URL ` o  <?�V�V 0 this_new_tab  �X  �c  �b  �d  * m   � �aa�                                                                                  rimZ  alis    h  Macintosh HD               �(\HH+   �(�Google Chrome.app                                               &����M+        ����  	                Applications    �(��      ��k     �(�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �z   R      �U�T�S
�U .ascrerr ****      � ****�T  �S   L  QS�R�R  �~  ��  ��  ��  ��  ��       �Qbc�Q  b �P
�P .aevtoappnull  �   � ****c �O �N�Mde�L
�O .aevtoappnull  �   � ****�N  �M  d  e 4�K �J�I�H�G�F�E�D�C�B�A�@�? h�> n�= y �<�; � � � ��:�9�8�7 ��6 ��5 ��4&�3a�2�1�0�/�.�-�,�+�*]�)�(�'�K 0 dothis DoThis
�J 
pisf�I 0 itemisfolder ItemIsFolder
�H 
sele�G 0 selectionlist selectionList
�F 
leng
�E 
cobj
�D 
alis
�C .sysonfo4asfe        file�B 0 	item_info  
�A 
cfol
�@ 
TEXT�? .0 unixfolderforterminal UNIXfolderForTerminal
�> 
psxp�= 00 posixfolderforterminal POSIXfolderForTerminal�< &0 posixfolderforgit POSIXfolderForGit
�; 
ctnr
�: afdrcusr
�9 
rtyp
�8 .earsffdralis        afdr�7  0 unixuserfolder UNIXuserFolder�6 0 unixwdifolder UNIXwdiFolder
�5 .miscactvnull��� ��� null
�4 .coredoscnull��� ��� ctxt
�3 .sysoexecTEXT���     TEXT
�2 
psof
�1 
psin�0 
�/ .sysooffslong    ��� null
�. 
kocl
�- 
cwin
�, 
CrTb
�+ .corecrel****      � null�* 0 this_new_tab  
�) 
URL �(  �'  �LXeE�O� *�,E eE�Y hUO�<� �fE�O*�,E�O��,k  ���k/�&j 	E�O��,E�O� .*�,�&E�O���,%a %�&E` Oa ��,%a %�&E` Y 8��k/�&a ,�&E�Oa *�,�&�,%a %�&E` Oa ��,%a %�&E` Oa a �l E` O_ a %�&E` Y hOPUOa   *j !Oa "_ %j #UO `a $j %Oa & NfE�O*a '_ a (�a ) *j eE�Y hO� '*a +*a ,k/a -,l .E` /Oa 0_ /a 1,FY hUW 	X 2 3hY hascr  ��ޭ