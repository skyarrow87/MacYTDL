FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    I C  This is the Monitor Adviser - advises user when download complete     �   �     T h i s   i s   t h e   M o n i t o r   A d v i s e r   -   a d v i s e s   u s e r   w h e n   d o w n l o a d   c o m p l e t e      l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     �  R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��       !   l     �� " #��   "   Include libraries    # � $ $ $   I n c l u d e   l i b r a r i e s !  % & % l      ' ( ) ' x     �� * +��   * 1      ��
�� 
ascr + �� ,��
�� 
minv , m       - - � . .  2 . 4��   (    Yosemite (10.10) or later    ) � / / 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r &  0 1 0 x    �� 2����   2 2  	 ��
�� 
osax��   1  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 � } This script provides an Adviser for each video file download requested by user in Main Dialog - it is called by monitor.sctp    8 � 9 9 �   T h i s   s c r i p t   p r o v i d e s   a n   A d v i s e r   f o r   e a c h   v i d e o   f i l e   d o w n l o a d   r e q u e s t e d   b y   u s e r   i n   M a i n   D i a l o g   -   i t   i s   c a l l e d   b y   m o n i t o r . s c t p 6  : ; : l     ��������  ��  ��   ;  <�� < i     = > = I     �� ?��
�� .aevtoappnull  �   � **** ? J       @ @  A B A o      ���� 0 monitor_pid   B  C D C o      ���� 0 youtubedl_pid   D  E F E o      ���� f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted F  G H G o      ���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor H  I J I o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor J  K L K o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor L  M N M o      ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor N  O P O o      ���� 00 dl_description_monitor DL_description_monitor P  Q R Q o      ���� !0 download_filename_new_monitor   R  S�� S o      ���� '0 #download_filename_new_monitor_plain  ��  ��   > k    � T T  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y 3 -*********************************************    Z � [ [ Z * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * X  \ ] \ l     �� ^ _��   ^ < 6 dialog for checking values passed from Monitor script    _ � ` ` l   d i a l o g   f o r   c h e c k i n g   v a l u e s   p a s s e d   f r o m   M o n i t o r   s c r i p t ]  a b a l     �� c d��   c�� display dialog "monitor_pid: " & monitor_pid & return & "youtubedl_pid: " & youtubedl_pid & return & "MacYTDL_custom_icon_file_not_posix_monitor_quoted: " & MacYTDL_custom_icon_file_not_posix_monitor_quoted & return & "MacYTDL_preferences_path_monitor: " & MacYTDL_preferences_path_monitor & return & "YTDL_response_file_monitor: " & YTDL_response_file_monitor & return & "downloadsFolder_Path_monitor: " & downloadsFolder_Path_monitor & return & "diag_Title_quoted_monitor: " & diag_Title_quoted_monitor & return & "DL_description_monitor: " & DL_description_monitor & return & "download_filename_new_monitor: " & download_filename_new_monitor & return & "download_filename_new_monitor_plain: " & download_filename_new_monitor_plain with title "Adviser"    d � e e�   d i s p l a y   d i a l o g   " m o n i t o r _ p i d :   "   &   m o n i t o r _ p i d   &   r e t u r n   &   " y o u t u b e d l _ p i d :   "   &   y o u t u b e d l _ p i d   &   r e t u r n   &   " M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ n o t _ p o s i x _ m o n i t o r _ q u o t e d :   "   &   M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ n o t _ p o s i x _ m o n i t o r _ q u o t e d   &   r e t u r n   &   " M a c Y T D L _ p r e f e r e n c e s _ p a t h _ m o n i t o r :   "   &   M a c Y T D L _ p r e f e r e n c e s _ p a t h _ m o n i t o r   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r :   "   &   Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r :   "   &   d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r   &   r e t u r n   &   " d i a g _ T i t l e _ q u o t e d _ m o n i t o r :   "   &   d i a g _ T i t l e _ q u o t e d _ m o n i t o r   &   r e t u r n   &   " D L _ d e s c r i p t i o n _ m o n i t o r :   "   &   D L _ d e s c r i p t i o n _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r _ p l a i n :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r _ p l a i n   w i t h   t i t l e   " A d v i s e r " b  f g f l     �� h i��   h 4 .*********************************************	    i � j j \ * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 	 g  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o \ V Set variable to contain path to MacYTDL bundle - to enable localized text to be found    p � q q �   S e t   v a r i a b l e   t o   c o n t a i n   p a t h   t o   M a c Y T D L   b u n d l e   -   t o   e n a b l e   l o c a l i z e d   t e x t   t o   b e   f o u n d n  r s r r     	 t u t c      v w v l     x���� x I    �� y��
�� .earsffdralis        afdr y  f     ��  ��  ��   w m    ��
�� 
ctxt u o      ���� 0 pathtobundle pathToBundle s  z { z r   
  | } | n   
  ~  ~ 7   �� � �
�� 
ctxt � m    ����  � m    ������  o   
 ���� 0 pathtobundle pathToBundle } o      ���� &0 pathtobundleshort pathToBundleShort {  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 4 . Set up to enable Adviser to open the log file    � � � � \   S e t   u p   t o   e n a b l e   A d v i s e r   t o   o p e n   t h e   l o g   f i l e �  � � � r     � � � 4    �� �
�� 
psxf � o    ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor � o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � S M Check download process every 2 seconds until it disappears from process list    � � � � �   C h e c k   d o w n l o a d   p r o c e s s   e v e r y   2   s e c o n d s   u n t i l   i t   d i s a p p e a r s   f r o m   p r o c e s s   l i s t �  ��� � Q   � � � � � T   " 9 � � k   ' 4 � �  � � � l  ' '�� � ���   �   does the PID exist?    � � � � (   d o e s   t h e   P I D   e x i s t ? �  � � � I  ' .�� ���
�� .sysoexecTEXT���     TEXT � b   ' * � � � m   ' ( � � � � � 
 p s   - p � o   ( )���� 0 youtubedl_pid  ��   �  ��� � I  / 4�� ���
�� .sysodelanull��� ��� nmbr � m   / 0���� ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   A� � �  � � � l  A A�� � ���   � � � youtubedl_pid has disappeared - kill off the Monitor process, test for download error, advise user accordingly, open logs or downloads or open log file, or do nothing as desired    � � � �d   y o u t u b e d l _ p i d   h a s   d i s a p p e a r e d   -   k i l l   o f f   t h e   M o n i t o r   p r o c e s s ,   t e s t   f o r   d o w n l o a d   e r r o r ,   a d v i s e   u s e r   a c c o r d i n g l y ,   o p e n   l o g s   o r   d o w n l o a d s   o r   o p e n   l o g   f i l e ,   o r   d o   n o t h i n g   a s   d e s i r e d �  � � � Q   A T � ��� � I  D K�� ���
�� .sysoexecTEXT���     TEXT � b   D G � � � m   D E � � � � � 
 k i l l   � o   E F���� 0 monitor_pid  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � l  U U�� � ���   � � � Change extension of description file(s) to txt if description is requested by user and file exists - using shell has risks but is quick    � � � �   C h a n g e   e x t e n s i o n   o f   d e s c r i p t i o n   f i l e ( s )   t o   t x t   i f   d e s c r i p t i o n   i s   r e q u e s t e d   b y   u s e r   a n d   f i l e   e x i s t s   -   u s i n g   s h e l l   h a s   r i s k s   b u t   i s   q u i c k �  � � � Z   U v � ����� � =  U X � � � o   U V���� 00 dl_description_monitor DL_description_monitor � m   V W � � � � �  Y e s � Q   [ r � ��� � I  ^ i�� ���
�� .sysoexecTEXT���     TEXT � b   ^ e � � � b   ^ c � � � m   ^ _ � � � � �  f o r   f i l e   i n   � n   _ b � � � 1   ` b��
�� 
strq � o   _ `���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor � m   c d � � � � � � / * . d e s c r i p t i o n ;   d o   m v   " $ f i l e "   " $ { f i l e / . d e s c r i p t i o n / . t x t } "   >   / d e v / n u l l   2 >   / d e v / n u l l   ;   d o n e��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � � � Get response file content into a variable so it can be checked for the 100% - which if not present suggests there was a download error    � � � �   G e t   r e s p o n s e   f i l e   c o n t e n t   i n t o   a   v a r i a b l e   s o   i t   c a n   b e   c h e c k e d   f o r   t h e   1 0 0 %   -   w h i c h   i f   n o t   p r e s e n t   s u g g e s t s   t h e r e   w a s   a   d o w n l o a d   e r r o r �  � � � Q   w � � � � � r   z � � � � I  z ��� � �
�� .rdwrread****        **** � 4   z ��� �
�� 
file � o   ~ ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor � �� ���
�� 
as   � m   � ���
�� 
ctxt��   � o      ���� 0 ytdl_response YTDL_response � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � @ E r r o r   i n   r e a d i n g   r e s p o n s e   f i l e :   � o   � ����� 0 errmsg errMsg��   �  � � � r   � � � � � I  � ��� � �
�� .sysolocSutxt        TEXT � m   � � � � � � �   Y o u r   d o w n l o a d   o f � �� ���
�� 
in B � 4   � ��� �
�� 
file � o   � ����� &0 pathtobundleshort pathToBundleShort��   � o      �� ,0 theadvisertextlabel1 theAdviserTextLabel1 �  ��~ � Z   �� � � ��} � F   � � � � � E   � � � � � o   � ��|�| 0 ytdl_response YTDL_response � m   � � � � � � �  1 0 0 % � H   � �   E   � � o   � ��{�{ 0 ytdl_response YTDL_response m   � � �  E R R O R : � k   �h  l  � ��z	�z   ( " Download completed without errors   	 �

 D   D o w n l o a d   c o m p l e t e d   w i t h o u t   e r r o r s  r   � � I  � ��y
�y .sysolocSutxt        TEXT m   � � �  h a s   f i n i s h e d . �x�w
�x 
in B 4   � ��v
�v 
file o   � ��u�u &0 pathtobundleshort pathToBundleShort�w   o      �t�t ,0 theadvisertextlabel2 theAdviserTextLabel2  r   � � I  � ��s
�s .sysolocSutxt        TEXT m   � � �  L o g s �r�q
�r 
in B 4   � ��p
�p 
file o   � ��o�o &0 pathtobundleshort pathToBundleShort�q   o      �n�n 80 theadviserbuttonslogslabel theAdviserButtonsLogsLabel   r   �
!"! I  ��m#$
�m .sysolocSutxt        TEXT# m   � �%% �&&  D o w n l o a d s$ �l'�k
�l 
in B' 4   ��j(
�j 
file( o   �i�i &0 pathtobundleshort pathToBundleShort�k  " o      �h�h B0 theadviserbuttonsdownloadslabel theAdviserButtonsDownloadsLabel  )*) r  +,+ I �g-.
�g .sysolocSutxt        TEXT- m  // �00  O K. �f1�e
�f 
in B1 4  �d2
�d 
file2 o  �c�c &0 pathtobundleshort pathToBundleShort�e  , o      �b�b 40 theadviserbuttonsoklabel theAdviserButtonsOKLabel* 343 r   d565 n   `787 1  \`�a
�a 
bhit8 l  \9�`�_9 I  \�^:;
�^ .sysodlogaskr        TEXT: b   1<=< b   ->?> b   )@A@ b   'BCB o   #�]�] ,0 theadvisertextlabel1 theAdviserTextLabel1C m  #&DD �EE    "A o  '(�\�\ '0 #download_filename_new_monitor_plain  ? m  ),FF �GG  "  = o  -0�[�[ ,0 theadvisertextlabel2 theAdviserTextLabel2; �ZHI
�Z 
btnsH J  4?JJ KLK o  47�Y�Y 80 theadviserbuttonslogslabel theAdviserButtonsLogsLabelL MNM o  7:�X�X B0 theadviserbuttonsdownloadslabel theAdviserButtonsDownloadsLabelN O�WO o  :=�V�V 40 theadviserbuttonsoklabel theAdviserButtonsOKLabel�W  I �UPQ
�U 
dfltP m  BC�T�T Q �SRS
�S 
apprR o  FG�R�R 60 diag_title_quoted_monitor diag_Title_quoted_monitorS �QTU
�Q 
dispT 4  JP�PV
�P 
fileV o  NO�O�O f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quotedU �NW�M
�N 
givuW m  SV�L�L �M  �`  �_  6 o      �K�K 0 adviser_button  4 XYX Z  e�Z[\�JZ = el]^] o  eh�I�I 0 adviser_button  ^ o  hk�H�H 80 theadviserbuttonslogslabel theAdviserButtonsLogsLabel[ O  o�_`_ k  u�aa bcb I uz�G�F�E
�G .miscactvnull��� ��� obj �F  �E  c ded I {��Df�C
�D .aevtodocnull  �    alisf l {~g�B�Ag c  {~hih o  {|�@�@ D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitori m  |}�?
�? 
psxf�B  �A  �C  e j�>j l ��klmk r  ��non J  ��pp qrq m  ���=�= dr s�<s m  ���;�; d�<  o l     t�:�9t n      uvu 1  ���8
�8 
posnv l ��w�7�6w 4 ���5x
�5 
browx m  ���4�4 �7  �6  �:  �9  l H B <= This DOES work but is ugly - it opens the window then moves it   m �yy �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t�>  ` m  orzz�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  \ {|{ = ��}~} o  ���3�3 0 adviser_button  ~ o  ���2�2 B0 theadviserbuttonsdownloadslabel theAdviserButtonsDownloadsLabel| �1 O  ����� k  ���� ��� I ���0�/�.
�0 .miscactvnull��� ��� obj �/  �.  � ��� I ���-��,
�- .aevtodocnull  �    alis� l ����+�*� c  ����� o  ���)�) <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� m  ���(
�( 
psxf�+  �*  �,  � ��'� l ������ r  ����� J  ���� ��� m  ���&�& d� ��%� m  ���$�$ d�%  � l     ��#�"� n      ��� 1  ���!
�! 
posn� l ���� �� 4 ����
� 
brow� m  ���� �   �  �#  �"  � H B <= This DOES work but is ugly - it opens the window then moves it   � ��� �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t�'  � m  �����                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  �1  �J  Y ��� Z  �h����� = ����� o  ���� !0 download_filename_new_monitor  � m  ���� ���  t h e   s a v e d   b a t c h� k  �d�� ��� r  ����� c  ����� m  ���� ���  B a t c h F i l e . t x t� m  ���
� 
TEXT� o      �� 0 batch_filename  � ��� r  ����� 4  ����
� 
psxf� l ������ b  ����� o  ���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor� o  ���� 0 batch_filename  �  �  � o      �� 0 
batch_file  � ��� Q  �d���� k  �%�� ��� r  ����� m  ���
� 
msng� o      �� 0 batch_file_ref  � ��� r  ���� I ����
� .rdwropenshor       file� 4  ���
� 
file� o  �� 0 
batch_file  � �
��	
�
 
perm� m  	�
� boovtrue�	  � o      �� 0 batch_file_ref  � ��� I ���
� .rdwrseofnull���     ****� o  �� 0 batch_file_ref  � ���
� 
set2� m  ��  �  � ��� I %� ���
�  .rdwrclosnull���     ****� o  !���� 0 batch_file_ref  ��  �  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 batch_errmsg batch_errMsg��  � k  -d�� ��� I -P����
�� .sysodlogaskr        TEXT� b  -:��� b  -6��� b  -2��� m  -0�� ��� ( T h e r e   w a s   a n   e r r o r :  � o  01���� 0 batch_errmsg batch_errMsg� m  25�� ���  b a t c h _ f i l e :  � o  69���� 0 
batch_file  � ����
�� 
btns� J  =B�� ���� m  =@�� ���  O K��  � �����
�� 
dflt� J  EJ�� ���� m  EH�� ���  O K��  ��  � ���� Q  Qd����� I T[�����
�� .rdwrclosnull���     ****� o  TW���� 0 batch_file_ref  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  �  �  �   � ��� E  kr��� o  kn���� 0 ytdl_response YTDL_response� m  nq�� ���  E R R O R :� ��� k  u�� ��� l uu������  �   Download had errors	   � ��� *   D o w n l o a d   h a d   e r r o r s 	� ��� r  u���� I u�����
�� .sysolocSutxt        TEXT� m  ux�� �   � e n c o u n t e r e d   a n   e r r o r .   Y o u   c a n   o p e n   t h e   l o g   f i l e   t o   f i n d   o u t   w h a t   h a p p e n e d .� ����
�� 
in B 4  {���
�� 
file o  ����� &0 pathtobundleshort pathToBundleShort��  � o      ���� 60 theadvisererrortextlabel2 theAdviserErrorTextLabel2�  r  �� I ����
�� .sysolocSutxt        TEXT m  ��		 �

  O p e n   l o g   f i l e ����
�� 
in B 4  ����
�� 
file o  ������ &0 pathtobundleshort pathToBundleShort��   o      ���� B0 theadvisererrorbuttonsopenlabel theAdviserErrorButtonsOpenLabel  r  �� I ����
�� .sysolocSutxt        TEXT m  �� �  C a n c e l ����
�� 
in B 4  ����
�� 
file o  ������ &0 pathtobundleshort pathToBundleShort��   o      ���� <0 theadviserbuttonscancellabel theAdviserButtonsCancelLabel  r  �� n  �� 1  ����
�� 
bhit l ������ I ����
�� .sysodlogaskr        TEXT b  �� !  b  ��"#" b  ��$%$ b  ��&'& o  ������ ,0 theadvisertextlabel1 theAdviserTextLabel1' m  ��(( �))    "% o  ������ '0 #download_filename_new_monitor_plain  # m  ��** �++  "  ! o  ������ 60 theadvisererrortextlabel2 theAdviserErrorTextLabel2 ��,-
�� 
btns, J  ��.. /0/ o  ������ B0 theadvisererrorbuttonsopenlabel theAdviserErrorButtonsOpenLabel0 1��1 o  ������ <0 theadviserbuttonscancellabel theAdviserButtonsCancelLabel��  - ��23
�� 
dflt2 m  ������ 3 ��45
�� 
cbtn4 m  ������ 5 ��67
�� 
appr6 o  ������ 60 diag_title_quoted_monitor diag_Title_quoted_monitor7 ��89
�� 
disp8 4  ����:
�� 
file: o  ������ f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted9 ��;��
�� 
givu; m  ������ ��  ��  ��   o      ���� 0 adviser_button   <��< Z  �=>����= = �?@? o  ������ 0 adviser_button  @ o  � ���� B0 theadvisererrorbuttonsopenlabel theAdviserErrorButtonsOpenLabel> O  ABA k  
CC DED l 

��FG��  F  		activate   G �HH  	 a c t i v a t eE I��I I 
��J��
�� .aevtodocnull  �    alisJ c  
KLK o  
���� 80 ytdl_response_file_monitor YTDL_response_file_monitorL m  ��
�� 
alis��  ��  B m  MM�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � NON F  2PQP H  #RR E  "STS o  ���� 0 ytdl_response YTDL_responseT m  !UU �VV  E R R O R :Q H  &.WW E  &-XYX o  &)���� 0 ytdl_response YTDL_responseY m  ),ZZ �[[  1 0 0 %O \��\ k  5�]] ^_^ l 55��`a��  ` 4 . Download not completed but no errors reported   a �bb \   D o w n l o a d   n o t   c o m p l e t e d   b u t   n o   e r r o r s   r e p o r t e d_ cdc r  5Iefe I 5E��gh
�� .sysolocSutxt        TEXTg m  58ii �jj � m i g h t   n o t   h a v e   c o m p l e t e d .     Y o u   c a n   o p e n   t h e   l o g   f i l e   t o   f i n d   o u t   w h a t   h a p p e n e d .h ��k��
�� 
in Bk 4  ;A��l
�� 
filel o  ?@���� &0 pathtobundleshort pathToBundleShort��  f o      ���� 80 theadvisererror2textlabel2 theAdviserError2TextLabel2d mnm r  J^opo I JZ��qr
�� .sysolocSutxt        TEXTq m  JMss �tt  O p e n   l o g   f i l er ��u��
�� 
in Bu 4  PV��v
�� 
filev o  TU���� &0 pathtobundleshort pathToBundleShort��  p o      ���� D0  theadvisererror2buttonsopenlabel  theAdviserError2ButtonsOpenLabeln wxw r  _syzy I _o��{|
�� .sysolocSutxt        TEXT{ m  _b}} �~~  C a n c e l| ����
�� 
in B 4  ek���
�� 
file� o  ij���� &0 pathtobundleshort pathToBundleShort��  z o      ���� H0 "theadvisererror2buttonscancellabel "theAdviserError2ButtonsCancelLabelx ��� r  t���� n  t���� 1  ����
�� 
bhit� l t������� I t�����
�� .sysodlogaskr        TEXT� b  t���� b  t���� b  t}��� b  t{��� o  tw���� ,0 theadvisertextlabel1 theAdviserTextLabel1� m  wz�� ���    "� o  {|���� '0 #download_filename_new_monitor_plain  � m  }��� ���  "  � o  ������ 80 theadvisererror2textlabel2 theAdviserError2TextLabel2� ����
�� 
btns� J  ���� ��� o  ������ D0  theadvisererror2buttonsopenlabel  theAdviserError2ButtonsOpenLabel� ���� o  ������ H0 "theadvisererror2buttonscancellabel "theAdviserError2ButtonsCancelLabel��  � ����
�� 
dflt� o  ������ D0  theadvisererror2buttonsopenlabel  theAdviserError2ButtonsOpenLabel� ����
�� 
cbtn� o  ������ H0 "theadvisererror2buttonscancellabel "theAdviserError2ButtonsCancelLabel� ����
�� 
appr� o  ������ 60 diag_title_quoted_monitor diag_Title_quoted_monitor� ����
�� 
disp� 4  �����
�� 
file� o  ������ f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted� �����
�� 
givu� m  ������ ��  ��  ��  � o      ���� 0 adviser_button  � ���� Z  ��������� = ����� o  ������ 0 adviser_button  � o  ������ D0  theadvisererror2buttonsopenlabel  theAdviserError2ButtonsOpenLabel� O  ����� k  ���� ��� l ��������  �  		activate   � ���  	 a c t i v a t e� ��� I ���~��}
�~ .aevtodocnull  �    alis� c  ����� o  ���|�| 80 ytdl_response_file_monitor YTDL_response_file_monitor� m  ���{
�{ 
alis�}  �  � m  �����                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  �}  �~  ��  ��       �z����z  � �y�x
�y 
pimr
�x .aevtoappnull  �   � ****� �w��w �  ��� �v -�u
�v 
vers�u  � �t��s
�t 
cobj� ��   �r
�r 
osax�s  � �q >�p�o���n
�q .aevtoappnull  �   � ****�p �m��m 
� 
 �l�k�j�i�h�g�f�e�d�c�l 0 monitor_pid  �k 0 youtubedl_pid  �j f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted�i D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�h 80 ytdl_response_file_monitor YTDL_response_file_monitor�g <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�f 60 diag_title_quoted_monitor diag_Title_quoted_monitor�e 00 dl_description_monitor DL_description_monitor�d !0 download_filename_new_monitor  �c '0 #download_filename_new_monitor_plain  �o  � �b�a�`�_�^�]�\�[�Z�Y�X�W�b 0 monitor_pid  �a 0 youtubedl_pid  �` f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted�_ D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�^ 80 ytdl_response_file_monitor YTDL_response_file_monitor�] <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�\ 60 diag_title_quoted_monitor diag_Title_quoted_monitor�[ 00 dl_description_monitor DL_description_monitor�Z !0 download_filename_new_monitor  �Y '0 #download_filename_new_monitor_plain  �X 0 errmsg errMsg�W 0 batch_errmsg batch_errMsg� `�V�U�T�S�R�Q ��P�O�N�M � � ��L ��K�J�I�H�G ��F ��E�D�C ��B�A�@%�?/�>DF�=�<�;�:�9�8�7�6�5z�4�3�2�1�0���/�.�-�,�+�*�)�(�'�&�%�����$���#	�"�!(*� ���UZi�s�}���
�V .earsffdralis        afdr
�U 
ctxt�T 0 pathtobundle pathToBundle�S���R &0 pathtobundleshort pathToBundleShort
�Q 
psxf
�P .sysoexecTEXT���     TEXT
�O .sysodelanull��� ��� nmbr�N  �M  
�L 
strq
�K 
file
�J 
as  
�I .rdwrread****        ****�H 0 ytdl_response YTDL_response�G 0 errmsg errMsg
�F .sysodlogaskr        TEXT
�E 
in B
�D .sysolocSutxt        TEXT�C ,0 theadvisertextlabel1 theAdviserTextLabel1
�B 
bool�A ,0 theadvisertextlabel2 theAdviserTextLabel2�@ 80 theadviserbuttonslogslabel theAdviserButtonsLogsLabel�? B0 theadviserbuttonsdownloadslabel theAdviserButtonsDownloadsLabel�> 40 theadviserbuttonsoklabel theAdviserButtonsOKLabel
�= 
btns
�< 
dflt
�; 
appr
�: 
disp
�9 
givu�8 �7 

�6 
bhit�5 0 adviser_button  
�4 .miscactvnull��� ��� obj 
�3 .aevtodocnull  �    alis�2 d
�1 
brow
�0 
posn
�/ 
TEXT�. 0 batch_filename  �- 0 
batch_file  
�, 
msng�+ 0 batch_file_ref  
�* 
perm
�) .rdwropenshor       file
�( 
set2
�' .rdwrseofnull���     ****
�& .rdwrclosnull���     ****�% 0 batch_errmsg batch_errMsg�$ �# 60 theadvisererrortextlabel2 theAdviserErrorTextLabel2�" B0 theadvisererrorbuttonsopenlabel theAdviserErrorButtonsOpenLabel�! <0 theadviserbuttonscancellabel theAdviserButtonsCancelLabel
�  
cbtn� � 
� 
alis� 80 theadvisererror2textlabel2 theAdviserError2TextLabel2� D0  theadvisererror2buttonsopenlabel  theAdviserError2ButtonsOpenLabel� H0 "theadvisererror2buttonscancellabel "theAdviserError2ButtonsCancelLabel�n�)j  �&E�O�[�\[Zk\Z�2E�O*�/E�O  hZ�%j Olj [OY��W�X 	 
 �%j W X 	 
hO��   ���,%�%j W X 	 
hY hO *a �/a �l E` W X  
a �%j Oa a *a �/l E` O_ a 	 _ a a &�a a *a �/l E` Oa  a *a �/l E` !Oa "a *a �/l E` #Oa $a *a �/l E` %O_ a &%�%a '%_ %a (_ !_ #_ %mva )ma *�a +*a �/a ,a -a . a /,E` 0O_ 0_ !  -a 1 #*j 2O��&j 3Oa 4a 4lv*a 5k/a 6,FUY 8_ 0_ #  -a 1 #*j 2O��&j 3Oa 4a 4lv*a 5k/a 6,FUY hO�a 7  �a 8a 9&E` :O*�_ :%/E` ;O 5a <E` =O*a _ ;/a >el ?E` =O_ =a @jl AO_ =j BW >X C 
a D�%a E%_ ;%a (a Fkva )a Gkva H O _ =j BW X 	 
hY hYw_ a I �a Ja *a �/l E` KOa La *a �/l E` MOa Na *a �/l E` OO_ a P%�%a Q%_ K%a (_ M_ Olva )ka Rla *�a +*a �/a ,a Sa T a /,E` 0O_ 0_ M  a 1 �a U&j 3UY hY �_ a V	 _ a Wa & �a Xa *a �/l E` YOa Za *a �/l E` [Oa \a *a �/l E` ]O_ a ^%�%a _%_ Y%a (_ [_ ]lva )_ [a R_ ]a *�a +*a �/a ,a Sa T a /,E` 0O_ 0_ [  a 1 �a U&j 3UY hY h ascr  ��ޭ