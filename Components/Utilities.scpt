FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    q k  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley.     �   �     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y .      l     ��  ��    A ;  This is contains utilities for installing components etc.     �   v     T h i s   i s   c o n t a i n s   u t i l i t i e s   f o r   i n s t a l l i n g   c o m p o n e n t s   e t c .      l     ��  ��    6 0  Handlers in this scipt are called by main.scpt     �   `     H a n d l e r s   i n   t h i s   s c i p t   a r e   c a l l e d   b y   m a i n . s c p t      l     ��   !��     � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------    ! � " "R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   Include libraries    ( � ) ) $   I n c l u d e   l i b r a r i e s &  * + * l      , - . , x     �� / 0��   / 1      ��
�� 
ascr 0 �� 1��
�� 
minv 1 m       2 2 � 3 3  2 . 4��   -    Yosemite (10.10) or later    . � 4 4 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r +  5 6 5 x    �� 7����   7 2  	 ��
�� 
osax��   6  8 9 8 l      : ; < : x     �� =����   = 4  �	�� >
�� 
scpt > m  �	 ? ? � @ @ ( D i a l o g T o o l k i t M a c Y T D L��   ;    Yosemite (10.10) or later    < � A A 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 9  B C B j     %�� D
�� 
pare D 1     "��
�� 
ascr C  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I x r Define variables to be filled by the read_settings() handler below - makes these variables available to main.scpt    J � K K �   D e f i n e   v a r i a b l e s   t o   b e   f i l l e d   b y   t h e   r e a d _ s e t t i n g s ( )   h a n d l e r   b e l o w   -   m a k e s   t h e s e   v a r i a b l e s   a v a i l a b l e   t o   m a i n . s c p t H  L M L p   & & N N ������ 0 dl_audio_only DL_audio_only��   M  O P O p   & & Q Q ������  0 dl_audio_codec DL_audio_codec��   P  R S R p   & & T T ������ (0 dl_ytdl_auto_check DL_YTDL_auto_check��   S  U V U p   & & W W ������  0 dl_description DL_description��   V  X Y X p   & & Z Z ������ ,0 downloadsfolder_path downloadsFolder_Path��   Y  [ \ [ p   & & ] ] ������ 0 	dl_format 	DL_format��   \  ^ _ ^ p   & & ` ` ������ &0 dl_remux_original DL_Remux_original��   _  a b a p   & & c c ������  0 dl_over_writes DL_over_writes��   b  d e d p   & & f f ������ "0 dl_remux_format DL_Remux_format��   e  g h g p   & & i i ������ *0 dl_subtitles_format DL_subtitles_format��   h  j k j p   & & l l ������ 0 dl_subtitles DL_subtitles��   k  m n m p   & & o o ������ 0 dl_stlanguage DL_STLanguage��   n  p q p p   & & r r ������ 0 
dl_stembed 
DL_STEmbed��   q  s t s p   & & u u ������ 0 dl_ytautost DL_YTAutoST��   t  v w v p   & & x x ������ (0 dl_thumbnail_embed DL_Thumbnail_Embed��   w  y z y p   & & { { ������ (0 dl_thumbnail_write DL_Thumbnail_Write��   z  | } | p   & & ~ ~ ������ 0 
dl_verbose 
DL_verbose��   }   �  p   & & � � ������ 0 dl_limit_rate DL_Limit_Rate��   �  � � � p   & & � � ������ *0 dl_limit_rate_value DL_Limit_Rate_Value��   �  � � � p   & & � � ������ $0 dl_show_settings DL_Show_Settings��   �  � � � p   & & � � ������ "0 dl_add_metadata DL_Add_Metadata��   �  � � � p   & & � � ������ 0 dl_proxy_url DL_Proxy_URL��   �  � � � p   & & � � ������ 0 dl_use_proxy DL_Use_Proxy��   �  � � � p   & & � � ������ "0 window_position window_Position��   �  � � � p   & & � � ������ 0 mynum myNum��   �  � � � p   & & � � ������ 0 sbs_show_urls SBS_show_URLs��   �  � � � p   & & � � ������ 0 sbs_show_name SBS_show_name��   �  � � � p   & & � � ������ 0 abc_show_urls ABC_show_URLs��   �  � � � p   & & � � ������ 0 abc_show_name ABC_show_name��   �  � � � p   & & � � ������ 0 ffmpeg_version  ��   �  � � � p   & & � � ������ 0 ffprobe_version  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R----------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � N H 		Install/Update Dialog Toolkit - must be installed for MacYTDL to work    � � � � �   	 	 I n s t a l l / U p d a t e   D i a l o g   T o o l k i t   -   m u s t   b e   i n s t a l l e d   f o r   M a c Y T D L   t o   w o r k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R----------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � Handler to install Shane Stanley's Dialog Toolkit Plus in user's Library - as altered for MacYTDL - delete version before alterations - update if new version available    � � � �P   H a n d l e r   t o   i n s t a l l   S h a n e   S t a n l e y ' s   D i a l o g   T o o l k i t   P l u s   i n   u s e r ' s   L i b r a r y   -   a s   a l t e r e d   f o r   M a c Y T D L   -   d e l e t e   v e r s i o n   b e f o r e   a l t e r a t i o n s   -   u p d a t e   i f   n e w   v e r s i o n   a v a i l a b l e �  � � � l     �� � ���   � ~ x Can't rely on copy in Resources because Monitor dialog (running from osascript) cannot see locations inside this applet    � � � � �   C a n ' t   r e l y   o n   c o p y   i n   R e s o u r c e s   b e c a u s e   M o n i t o r   d i a l o g   ( r u n n i n g   f r o m   o s a s c r i p t )   c a n n o t   s e e   l o c a t i o n s   i n s i d e   t h i s   a p p l e t �  � � � i   & ) � � � I      �� ����� 0 install_dtp install_DTP �  � � � o      ���� 0 dtp_file DTP_file �  ��� � o      ���� "0 path_to_macytdl path_to_MacYTDL��  ��   � k     x � �  � � � r      � � � I    
�� � �
�� .sysolocSutxt        TEXT � m      � � � � � 4 I n s t a l l i n g   D i a l o g   T o o l k i t . � �� ���
�� 
in B � 4    �� �
�� 
file � o    ���� "0 path_to_macytdl path_to_MacYTDL��   � o      ���� 60 thedtpinstallingtextlabel theDTPInstallingTextLabel �  � � � r     � � � b     � � � b     � � � m     � � � � � , d i s p l a y   n o t i f i c a t i o n   " � o    ���� 60 thedtpinstallingtextlabel theDTPInstallingTextLabel � m     � � � � � , "   w i t h   t i t l e   " M a c Y T D L " � o      ���� $0 myscriptasstring myScriptAsString �  � � � I    �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  o s a s c r i p t   - e   � n     � � � 1    ��
�� 
strq � o    ���� $0 myscriptasstring myScriptAsString � m     � � � � � 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��   �  � � � r   ! , � � � l  ! * ����� � b   ! * � � � n   ! ( �  � 1   & (�
� 
psxp  l  ! &�~�} I  ! &�|�{
�| .earsffdralis        afdr m   ! "�z
�z afdrcusr�{  �~  �}   � m   ( ) � 2 L i b r a r y / S c r i p t   L i b r a r i e s /��  ��   � o      �y�y 0 libraries_folder   �  r   - 2 n   - 0	
	 1   . 0�x
�x 
strq
 o   - .�w�w 0 libraries_folder   o      �v�v 0 libraries_folder_quoted    r   3 > c   3 < n   3 : 1   8 :�u
�u 
strq l  3 8�t�s b   3 8 l  3 6�r�q n   3 6 1   4 6�p
�p 
psxp o   3 4�o�o "0 path_to_macytdl path_to_MacYTDL�r  �q   m   6 7 � | C o n t e n t s / R e s o u r c e s / S c r i p t   L i b r a r i e s / D i a l o g T o o l k i t M a c Y T D L . s c p t d�t  �s   m   : ;�n
�n 
TEXT o      �m�m *0 dtp_library_macytdl DTP_library_MacYTDL  O   ? h Z   E g �l�k H   E P!! l  E O"�j�i" I  E O�h#�g
�h .coredoexnull���     ****# l  E K$�f�e$ 4   E K�d%
�d 
cfol% o   I J�c�c 0 libraries_folder  �f  �e  �g  �j  �i    O  S c&'& I  Y b�b(�a
�b .sysoexecTEXT���     TEXT( b   Y ^)*) m   Y \++ �,,  m k d i r  * o   \ ]�`�` 0 libraries_folder_quoted  �a  ' m   S V�_
�_ misccura�l  �k   m   ? B--�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��   .�^. I  i x�]/�\
�] .sysoexecTEXT���     TEXT/ b   i t010 b   i r232 b   i n454 m   i l66 �77  c p   - R  5 o   l m�[�[ *0 dtp_library_macytdl DTP_library_MacYTDL3 m   n q88 �99   1 o   r s�Z�Z 0 libraries_folder_quoted  �\  �^   � :;: l     �Y�X�W�Y  �X  �W  ; <=< l     �V>?�V  > ` Z If old DTP library is present, delete it - if version of DTP lib is old, replace with new   ? �@@ �   I f   o l d   D T P   l i b r a r y   i s   p r e s e n t ,   d e l e t e   i t   -   i f   v e r s i o n   o f   D T P   l i b   i s   o l d ,   r e p l a c e   w i t h   n e w= ABA i   * -CDC I      �UE�T�U 0 	check_dtp 	check_DTPE FGF o      �S�S 0 dtp_file DTP_fileG H�RH o      �Q�Q "0 path_to_macytdl path_to_MacYTDL�R  �T  D k     �II JKJ r     	LML n     NON 1    �P
�P 
strqO l    P�O�NP b     QRQ l    S�M�LS n     TUT 1    �K
�K 
psxpU o     �J�J "0 path_to_macytdl path_to_MacYTDL�M  �L  R m    VV �WW | C o n t e n t s / R e s o u r c e s / S c r i p t   L i b r a r i e s / D i a l o g T o o l k i t M a c Y T D L . s c p t d�O  �N  M o      �I�I *0 dtp_library_macytdl DTP_library_MacYTDLK XYX r   
 Z[Z n   
 \]\ 1    �H
�H 
strq] l  
 ^�G�F^ b   
 _`_ n   
 aba 1    �E
�E 
psxpb l  
 c�D�Cc I  
 �Bd�A
�B .earsffdralis        afdrd m   
 �@
�@ afdrcusr�A  �D  �C  ` m    ee �ff 2 L i b r a r y / S c r i p t   L i b r a r i e s /�G  �F  [ o      �?�? 0 libraries_folder  Y ghg r    'iji n    %klk 7   %�>mn
�> 
ctxtm m    !�=�= n m   " $�<�<��l l   o�;�:o n    pqp 1    �9
�9 
psxpq o    �8�8 0 libraries_folder  �;  �:  j o      �7�7 0 libraries_folder_nonposix  h rsr r   ( -tut b   ( +vwv o   ( )�6�6 0 libraries_folder_nonposix  w m   ) *xx �yy . D i a l o g T o o l k i t P l u s . s c p t du o      �5�5 0 dtp_old_file DTP_old_files z{z O   . J|}| Z   2 I~�4�3~ I  2 :�2��1
�2 .coredoexnull���     ****� 4   2 6�0�
�0 
file� o   4 5�/�/ 0 dtp_old_file DTP_old_file�1   I  = E�.��-
�. .coredelonull���     ditm� 4   = A�,�
�, 
file� o   ? @�+�+ 0 dtp_old_file DTP_old_file�-  �4  �3  } m   . /���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  { ��� r   K X��� n   K V��� 7  L V�*��
�* 
ctxt� m   P R�)�) � m   S U�(�(��� o   K L�'�' *0 dtp_library_macytdl DTP_library_MacYTDL� o      �&�& :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed� ��� r   Y a��� c   Y _��� 4   Y ]�%�
�% 
psxf� o   [ \�$�$ :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed� m   ] ^�#
�# 
TEXT� o      �"�" L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix� ��� r   b g��� c   b e��� o   b c�!�! L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix� m   c d� 
�  
alis� o      �� (0 alias_new_dtp_file alias_new_DTP_file� ��� r   h m��� c   h k��� o   h i�� 0 dtp_file DTP_file� m   i j�
� 
alis� o      ��  0 alias_dtp_file alias_DTP_file� ��� O   n ���� k   r ��� ��� r   r z��� e   r x�� l  r x���� n   r x��� 1   s w�
� 
assv� o   r s��  0 alias_dtp_file alias_DTP_file�  �  � o      �� "0 old_dtp_version old_DTP_version� ��� r   { ���� e   { ��� l  { ����� n   { ���� 1   | ��
� 
assv� o   { |�� (0 alias_new_dtp_file alias_new_DTP_file�  �  � o      �� "0 new_dtp_version new_DTP_version�  � m   n o���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� Z   � ������ >  � ���� o   � ��� "0 old_dtp_version old_DTP_version� o   � ��� "0 new_dtp_version new_DTP_version� I  � ����

� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c p   - R  � o   � ��	�	 *0 dtp_library_macytdl DTP_library_MacYTDL� m   � ��� ���   � o   � ��� 0 libraries_folder  �
  �  �  �  B ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     � �����   ��  ��  � ��� l     ������  �  			Install youtube-dl   � ��� * 	 	 	 I n s t a l l   y o u t u b e - d l� ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � � � Handler to install youtube-dl - install if user agrees but can't run MacYTDL without it - called by main thread before Main dialog displayed   � ���   H a n d l e r   t o   i n s t a l l   y o u t u b e - d l   -   i n s t a l l   i f   u s e r   a g r e e s   b u t   c a n ' t   r u n   M a c Y T D L   w i t h o u t   i t   -   c a l l e d   b y   m a i n   t h r e a d   b e f o r e   M a i n   d i a l o g   d i s p l a y e d� ��� i   . 1��� I      ������� 0 check_ytdl_installed  � ��� o      ���� 0 usr_bin_folder  � ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� 0 youtubedl_file  � ��� o      ���� (0 thebuttonquitlabel theButtonQuitLabel� ��� o      ���� &0 thebuttonyeslabel theButtonYesLabel� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ���� o      ���� $0 thebuttonoklabel theButtonOKLabel��  ��  � k    }�� ��� l     ������  � q k Showing the notification using a shell script in background because otherwise it often just doesn't show !   � ��� �   S h o w i n g   t h e   n o t i f i c a t i o n   u s i n g   a   s h e l l   s c r i p t   i n   b a c k g r o u n d   b e c a u s e   o t h e r w i s e   i t   o f t e n   j u s t   d o e s n ' t   s h o w   !� ��� r     ��� I    
��� 
�� .sysolocSutxt        TEXT� m      � p D o w n l o a d   a n d   i n s t a l l   o f   y o u t u b e - d l   s t a r t e d .   P l e a s e   w a i t .  ����
�� 
in B 4    ��
�� 
file o    ���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel�  r     b    	
	 b     m     � , d i s p l a y   n o t i f i c a t i o n   " o    ���� 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel
 m     � , "   w i t h   t i t l e   " M a c Y T D L " o      ���� $0 myscriptasstring myScriptAsString  I    ����
�� .sysoexecTEXT���     TEXT b     b     m     �  o s a s c r i p t   - e   n     1    ��
�� 
strq o    ���� $0 myscriptasstring myScriptAsString m     � 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��    O  ! + !  I  % *������
�� .miscactvnull��� ��� null��  ��  !  f   ! " "#" l  , ,��$%��  $ : 4 Make the /usr/local/bin/ folder if it doesn't exist   % �&& h   M a k e   t h e   / u s r / l o c a l / b i n /   f o l d e r   i f   i t   d o e s n ' t   e x i s t# '(' Q   ,q)*+) k   /.,, -.- O   / T/0/ Z   3 S12����1 H   3 <33 l  3 ;4����4 I  3 ;��5��
�� .coredoexnull���     ****5 4   3 7��6
�� 
cfol6 o   5 6���� 0 usr_bin_folder  ��  ��  ��  2 O  ? O787 I  C N��9:
�� .sysoexecTEXT���     TEXT9 b   C F;<; m   C D== �>>  m k d i r   - p  < o   D E���� 0 usr_bin_folder  : ��?��
�� 
badm? m   I J��
�� boovtrue��  8 m   ? @��
�� misccura��  ��  0 m   / 0@@�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  . ABA r   U ZCDC m   U XEE �FF ^ h t t p s : / / g i t h u b . c o m / y t d l - o r g / y o u t u b e - d l / r e l e a s e sD o      ���� 0 ytdl_site_url YTDL_site_URLB GHG r   [ jIJI I  [ h��K��
�� .sysoexecTEXT���     TEXTK b   [ dLML b   [ `NON m   [ ^PP �QQ 
 c u r l  O o   ^ _���� 0 ytdl_site_url YTDL_site_URLM m   ` cRR �SS �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  ��  J o      ���� (0 ytdl_releases_page YTDL_releases_pageH TUT r   k �VWV l  k �X����X I  k �Y��ZY z����
�� .sysooffslong    ��� null
�� misccura��  Z ��[\
�� 
psof[ m   s v]] �^^  L a t e s t   r e l e a s e\ ��_��
�� 
psin_ o   y z���� (0 ytdl_releases_page YTDL_releases_page��  ��  ��  W o      ���� 0 ytdl_version_start  U `a` r   � �bcb n   � �ded 7  � ���fg
�� 
ctxtf l  � �h����h [   � �iji o   � ����� 0 ytdl_version_start  j m   � ����� ��  ��  g l  � �k����k [   � �lml o   � ����� 0 ytdl_version_start  m m   � ����� ��  ��  e o   � ����� (0 ytdl_releases_page YTDL_releases_pagec o      ���� (0 ytdl_version_check YTDL_version_checka non Z   � �pq����p =  � �rsr n   � �tut 4   � ���v
�� 
cha v m   � ����� u o   � ����� (0 ytdl_version_check YTDL_version_checks o   � ���
�� 
ret q r   � �wxw n   � �yzy 7  � ���{|
�� 
ctxt{ m   � ����� | m   � �������z o   � ����� (0 ytdl_version_check YTDL_version_checkx o      ���� (0 ytdl_version_check YTDL_version_check��  ��  o }��} Q   �.~�~ k   � ��� ��� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c u r l   - L  � o   � ����� 0 ytdl_site_url YTDL_site_URL� m   � ��� ���  / d o w n l o a d /� o   � ����� (0 ytdl_version_check YTDL_version_check� m   � ��� ���  / y o u t u b e - d l� m   � ��� ��� :   - o   / u s r / l o c a l / b i n / y o u t u b e - d l� �����
�� 
badm� m   � ���
�� boovtrue��  � ���� I  � �����
�� .sysoexecTEXT���     TEXT� m   � ��� ��� F c h m o d   a + x   / u s r / l o c a l / b i n / y o u t u b e - d l� �����
�� 
badm� m   � ���
�� boovtrue��  ��   R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m      ���� ��  � k   �.�� ��� l  � �������  � k e Trap cases in which user is not able to access the web site - assume that's because they are offline   � ��� �   T r a p   c a s e s   i n   w h i c h   u s e r   i s   n o t   a b l e   t o   a c c e s s   t h e   w e b   s i t e   -   a s s u m e   t h a t ' s   b e c a u s e   t h e y   a r e   o f f l i n e� ��� r   ���� I  � �����
�� .sysolocSutxt        TEXT� m   � ��� ���� T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   y o u t u b e - d l .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L   t h e n   t r y   t o   i n s t a l l   y o u t u b e - d l .� �����
�� 
in B� 4   � ����
�� 
file� o   � ����� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel� ��� I #����
�� .sysodlogaskr        TEXT� o  ���� :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel� ����
�� 
btns� J  	�� ���� o  ���� $0 thebuttonoklabel theButtonOKLabel��  � ����
�� 
dflt� m  ���� � ����
�� 
appr� o  ���� 0 
diag_title 
diag_Title� ����
�� 
disp� m  ��
�� stic   � �����
�� 
givu� m  ����X��  � ���� R  $.��~�
� .ascrerr ****      � ****�~  � �}��|
�} 
errn� m  (+�{�{���|  ��  ��  * R      �z�y�
�z .ascrerr ****      � ****�y  � �x��w
�x 
errn� d      �� m      �v�v ��w  + k  6q�� ��� l 66�u���u  � Z T User cancels credentials dialog - just quit as can't run MacYTDL without youtube-dl   � ��� �   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g   -   j u s t   q u i t   a s   c a n ' t   r u n   M a c Y T D L   w i t h o u t   y o u t u b e - d l� ��� r  6D��� I 6B�t��
�t .sysolocSutxt        TEXT� m  69�� ���H Y o u ' v e   c a n c e l l e d   i n s t a l l i n g   y o u t u b e - d l .   I f   y o u   w i s h   t o   u s e   M a c Y T D L ,   r e s t a r t   a n d   e n t e r   y o u r   a d m i n i s t r a t o r   c r e d e n t i a l s   w h e n   a s k e d   s o   t h a t   y o u t u b e - d l   c a n   b e   i n s t a l l e d .� �s��r
�s 
in B� 4  :>�q�
�q 
file� o  <=�p�p "0 path_to_macytdl path_to_MacYTDL�r  � o      �o�o 60 theytdlinstallcancellabel theYTDLInstallCancelLabel� ��� I Ef�n��
�n .sysodlogaskr        TEXT� o  EF�m�m 60 theytdlinstallcancellabel theYTDLInstallCancelLabel� �l��
�l 
btns� J  IL�� ��k� o  IJ�j�j $0 thebuttonoklabel theButtonOKLabel�k  � �i��
�i 
dflt� m  OP�h�h � �g��
�g 
appr� o  ST�f�f 0 
diag_title 
diag_Title� �e��
�e 
disp� m  WZ�d
�d stic   � �c��b
�c 
givu� m  ]`�a�aX�b  � ��`� R  gq�_�^�
�_ .ascrerr ****      � ****�^  � �]��\
�] 
errn� m  kn�[�[���\  �`  ( ��Z� r  r}��� I r{�Y��X
�Y .sysoexecTEXT���     TEXT� b  rw��� o  rs�W�W 0 youtubedl_file  � m  sv�� ���    - - v e r s i o n�X  � o      �V�V 0 ytdl_version YTDL_version�Z  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � v p----------------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � _ Y 	Check version of MacYTDL Service - update if old version - called when starting MacYTDL   � ��� �   	 C h e c k   v e r s i o n   o f   M a c Y T D L   S e r v i c e   -   u p d a t e   i f   o l d   v e r s i o n   -   c a l l e d   w h e n   s t a r t i n g   M a c Y T D L�    l     �J�I�H�J  �I  �H    l     �G�G   v p----------------------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �F�E�D�F  �E  �D   	
	 l     �C�C   s m Handler to check whether Service is installed and if so, which version - if size is different, update to new    � �   H a n d l e r   t o   c h e c k   w h e t h e r   S e r v i c e   i s   i n s t a l l e d   a n d   i f   s o ,   w h i c h   v e r s i o n   -   i f   s i z e   i s   d i f f e r e n t ,   u p d a t e   t o   n e w
  i   2 5 I      �B�A�B .0 update_macytdlservice update_MacYTDLservice �@ o      �?�? "0 path_to_macytdl path_to_MacYTDL�@  �A   k     �  r      m      �  N o o      �>�> *0 service_exists_flag Service_exists_flag  r     l   �=�< b     !  n    "#" 1   	 �;
�; 
psxp# l   	$�:�9$ I   	�8%�7
�8 .earsffdralis        afdr% m    �6
�6 afdrcusr�7  �:  �9  ! m    && �'' " L i b r a r y / S e r v i c e s /�=  �<   o      �5�5 "0 services_folder services_Folder ()( r    *+* l   ,�4�3, b    -.- o    �2�2 "0 services_folder services_Folder. m    // �00 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�4  �3  + o      �1�1 0 old_service_file  ) 121 O    -343 Z    ,56�0�/5 I   "�.7�-
�. .coredoexnull���     ****7 4    �,8
�, 
file8 o    �+�+ 0 old_service_file  �-  6 r   % (9:9 m   % &;; �<<  Y e s: o      �*�* *0 service_exists_flag Service_exists_flag�0  �/  4 m    ==�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  2 >�)> Z   . �?@�(�'? =  . 1ABA o   . /�&�& *0 service_exists_flag Service_exists_flagB m   / 0CC �DD  Y e s@ k   4 �EE FGF r   4 ;HIH c   4 9JKJ l  4 7L�%�$L b   4 7MNM o   4 5�#�# "0 path_to_macytdl path_to_MacYTDLN m   5 6OO �PP ^ C o n t e n t s : R e s o u r c e s : S e n d - U R L - T o - M a c Y T D L . w o r k f l o w�%  �$  K m   7 8�"
�" 
TEXTI o      �!�! *0 geturl_service_temp getURL_service_tempG QRQ r   < ASTS c   < ?UVU o   < =� �  *0 geturl_service_temp getURL_service_tempV m   = >�
� 
alisT o      ��  0 geturl_service getURL_serviceR WXW O   B UYZY k   F T[[ \]\ r   F K^_^ l  F I`��` n   F Iaba 1   G I�
� 
ptszb o   F G��  0 geturl_service getURL_service�  �  _ o      �� 0 old_service_size  ] c�c r   L Tded l  L Rf��f n   L Rghg 1   P R�
� 
ptszh 4   L P�i
� 
alisi o   N O�� 0 old_service_file  �  �  e o      �� 0 new_service_size  �  Z m   B Cjj�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  X k�k Z   V �lm��l >  V Ynon o   V W�� 0 old_service_size  o o   W X�� 0 new_service_size  m k   \ }pp qrq I  \ g�s�
� .sysoexecTEXT���     TEXTs b   \ ctut m   \ ]vv �ww  r m   - R  u n   ] bxyx 1   ^ b�

�
 
strqy l  ] ^z�	�z o   ] ^�� 0 old_service_file  �	  �  �  r {�{ I  h }�|�
� .sysoexecTEXT���     TEXT| b   h y}~} b   h u� b   h s��� b   h o��� m   h k�� ���  c p   - R  � n   k n��� 1   l n�
� 
psxp� l  k l���� o   k l� �   0 geturl_service getURL_service�  �  � m   o r�� ���   � o   s t���� 0 old_service_file  ~ m   u x�� ��� x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h�  �  �  �  �  �(  �'  �)   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7-------------------------------------------------------   � ��� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 	 Create preference settings file with defaults   � ��� `   	   C r e a t e   p r e f e r e n c e   s e t t i n g s   f i l e   w i t h   d e f a u l t s� ��� l     ��������  ��  ��  � ��� l     ������  � = 7-------------------------------------------------------   � ��� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � � z Handler for creating preferences file and setting default preferences - called by Main if prefs don't exist or are faulty   � ��� �   H a n d l e r   f o r   c r e a t i n g   p r e f e r e n c e s   f i l e   a n d   s e t t i n g   d e f a u l t   p r e f e r e n c e s   -   c a l l e d   b y   M a i n   i f   p r e f s   d o n ' t   e x i s t   o r   a r e   f a u l t y� ��� i   6 9��� I      ������� 0 set_preferences  � ��� o      ���� 0 old_version_prefs  � ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� $0 thebuttonnolabel theButtonNoLabel� ��� o      ���� &0 thebuttonyeslabel theButtonYesLabel� ��� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o      ���� "0 macytdl_version MacYTDL_version� ��� o      ���� 0 macytdl_date MacYTDL_date� ��� o      ���� 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� 0 
x_position 
X_position� ��� o      ���� 0 
y_position 
Y_position� ��� o      ���� 0 thebestlabel theBestLabel� ���� o      ���� "0 thedefaultlabel theDefaultLabel��  ��  � k    �� ��� r     ��� I    
����
�� .sysolocSutxt        TEXT� m     �� ��� : C r e a t i n g   M a c Y T D L   p r e f e r e n c e s .� �����
�� 
in B� 4    ���
�� 
file� o    ���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� 60 thedtpinstallingtextlabel theDTPInstallingTextLabel� ��� r    ��� b    ��� b    ��� m    �� ��� , d i s p l a y   n o t i f i c a t i o n   "� o    ���� 60 thedtpinstallingtextlabel theDTPInstallingTextLabel� m    �� ��� , "   w i t h   t i t l e   " M a c Y T D L "� o      ���� $0 myscriptasstring myScriptAsString� ��� I    �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  o s a s c r i p t   - e  � n    ��� 1    ��
�� 
strq� o    ���� $0 myscriptasstring myScriptAsString� m    �� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  � ��� I  ! &�����
�� .sysodelanull��� ��� nmbr� m   ! "���� ��  � ��� r   ' *��� m   ' (�� ���  D e s k t o p� o      ���� "0 downloadsfolder downloadsFolder� ��� r   + 6��� l  + 4������ b   + 4��� n   + 2��� 1   0 2��
�� 
psxp� l  + 0 ����  I  + 0����
�� .earsffdralis        afdr m   + ,��
�� afdrcusr��  ��  ��  � o   2 3���� "0 downloadsfolder downloadsFolder��  ��  � o      ���� ,0 downloadsfolder_path downloadsFolder_Path�  Z   7 ��� =  7 < o   7 8���� 0 old_version_prefs   m   8 ;		 �

  Y e s k   ? �  l  ? ?����   V P Prefs file is old or faulty - warn user it must be replaced for MacYTDL to work    � �   P r e f s   f i l e   i s   o l d   o r   f a u l t y   -   w a r n   u s e r   i t   m u s t   b e   r e p l a c e d   f o r   M a c Y T D L   t o   w o r k  r   ? O I  ? K��
�� .sysolocSutxt        TEXT m   ? B � T h e   M a c Y T D L   P r e f e r e n c e s   f i l e   n e e d s   t o   b e   r e p l a c e d .   T o   w o r k ,   M a c Y T D L   n e e d s   t h e   l a t e s t   v e r s i o n   o f   t h e   P r e f e r e n c e s   f i l e .   D o   y o u   w i s h   t o   c o n t i n u e   ? ����
�� 
in B 4   C G��
�� 
file o   E F���� "0 path_to_macytdl path_to_MacYTDL��   o      ���� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabel  O  P Z I  T Y������
�� .miscactvnull��� ��� null��  ��    f   P Q   r   [ �!"! I  [ ���#$
�� .sysodlogaskr        TEXT# o   [ ^���� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabel$ ��%&
�� 
btns% J   a e'' ()( o   a b���� $0 thebuttonnolabel theButtonNoLabel) *��* o   b c���� &0 thebuttonyeslabel theButtonYesLabel��  & ��+,
�� 
dflt+ m   h i���� , ��-.
�� 
cbtn- m   l m���� . ��/0
�� 
appr/ o   p q���� 0 
diag_title 
diag_Title0 ��12
�� 
disp1 m   t w��
�� stic   2 ��3��
�� 
givu3 m   z }����X��  " o      ���� 0 
ask_update    454 r   � �676 n   � �898 1   � ���
�� 
bhit9 o   � ����� 0 
ask_update  7 o      ���� "0 install_macytdl Install_MacYTDL5 :;: Z   � �<=����< =  � �>?> o   � ����� "0 install_macytdl Install_MacYTDL? o   � ����� $0 thebuttonnolabel theButtonNoLabel= R   � �����@
�� .ascrerr ****      � ****��  @ ��A��
�� 
errnA m   � ���������  ��  ��  ; B��B O   � �CDC I  � ���E��
�� .coredelonull���     ditmE c   � �FGF o   � ����� (0 macytdl_prefs_file MacYTDL_prefs_fileG m   � ���
�� 
psxf��  D m   � �HH�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   k   � �II JKJ l  � ���LM��  L 9 3 Set path to default downloads folder and create it   M �NN f   S e t   p a t h   t o   d e f a u l t   d o w n l o a d s   f o l d e r   a n d   c r e a t e   i tK O��O O   � �PQP Z   � �RS����R H   � �TT l  � �U����U I  � ���V��
�� .coredoexnull���     ****V 4   � ���W
�� 
cfolW o   � ����� 40 macytdl_preferences_path MacYTDL_preferences_path��  ��  ��  S O  � �XYX I  � ���Z��
�� .sysoexecTEXT���     TEXTZ b   � �[\[ m   � �]] �^^  m k d i r  \ o   � ����� 40 macytdl_preferences_path MacYTDL_preferences_path��  Y m   � ���
�� misccura��  ��  Q m   � �__�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��   `a` l  � ���bc��  b B < Create new Preferences file and set the default preferences   c �dd x   C r e a t e   n e w   P r e f e r e n c e s   f i l e   a n d   s e t   t h e   d e f a u l t   p r e f e r e n c e sa e��e O   �fgf k   �hh iji r   �klk I  �����m
�� .corecrel****      � null��  m ��no
�� 
kocln m   � ��
� 
plifo �~p�}
�~ 
prdtp K   � �qq �|r�{
�| 
pnamr o   � ��z�z (0 macytdl_prefs_file MacYTDL_prefs_file�{  �}  l o      �y�y *0 thepropertylistfile thePropertyListFilej s�xs O  	tut k  vv wxw l <yz{y I <�w�v|
�w .corecrel****      � null�v  | �u}~
�u 
kocl} m  �t
�t 
plii~ �s�
�s 
insh  ;  � �r��q
�r 
prdt� K  "6�� �p��
�p 
kind� m  %(�o
�o 
TEXT� �n��
�n 
pnam� m  +.�� ���  D o w n l o a d F o l d e r� �m��l
�m 
valL� o  12�k�k ,0 downloadsfolder_path downloadsFolder_Path�l  �q  z $  <= Path has no trailing slash   { ��� <   < =   P a t h   h a s   n o   t r a i l i n g   s l a s hx ��� I =f�j�i�
�j .corecrel****      � null�i  � �h��
�h 
kocl� m  AD�g
�g 
plii� �f��
�f 
insh�  ;  GI� �e��d
�e 
prdt� K  L`�� �c��
�c 
kind� m  OR�b
�b 
TEXT� �a��
�a 
pnam� m  UX�� ���  F i l e F o r m a t� �`��_
�` 
valL� o  [\�^�^ "0 thedefaultlabel theDefaultLabel�_  �d  � ��� I g��]�\�
�] .corecrel****      � null�\  � �[��
�[ 
kocl� m  kn�Z
�Z 
plii� �Y��
�Y 
insh�  ;  qs� �X��W
�X 
prdt� K  v��� �V��
�V 
kind� m  y|�U
�U 
bool� �T��
�T 
pnam� m  ��� ���  A u d i o _ O n l y� �S��R
�S 
valL� m  ���Q
�Q boovfals�R  �W  � ��� I ���P�O�
�P .corecrel****      � null�O  � �N��
�N 
kocl� m  ���M
�M 
plii� �L��
�L 
insh�  ;  ��� �K��J
�K 
prdt� K  ���� �I��
�I 
kind� m  ���H
�H 
bool� �G��
�G 
pnam� m  ���� ��� , A u t o _ C h e c k _ Y T D L _ U p d a t e� �F��E
�F 
valL� m  ���D
�D boovfals�E  �J  � ��� I ���C�B�
�C .corecrel****      � null�B  � �A��
�A 
kocl� m  ���@
�@ 
plii� �?��
�? 
insh�  ;  ��� �>��=
�> 
prdt� K  ���� �<��
�< 
kind� m  ���;
�; 
bool� �:��
�: 
pnam� m  ���� ���  S u b T i t l e s� �9��8
�9 
valL� m  ���7
�7 boovfals�8  �=  � ��� I ��6�5�
�6 .corecrel****      � null�5  � �4��
�4 
kocl� m  ���3
�3 
plii� �2��
�2 
insh�  ;  ��� �1��0
�1 
prdt� K  ��� �/��
�/ 
kind� m  ���.
�. 
bool� �-��
�- 
pnam� m  � �� ��� $ S u b T i t l e s _ E m b e d d e d� �,��+
�, 
valL� m  �*
�* boovfals�+  �0  � ��� I 8�)�(�
�) .corecrel****      � null�(  � �'��
�' 
kocl� m  �&
�& 
plii� �%��
�% 
insh�  ;  � �$��#
�$ 
prdt� K  2�� �"��
�" 
kind� m  !$�!
�! 
TEXT� � ��
�  
pnam� m  '*�� ���   S u b t i t l e s _ F o r m a t� ���
� 
valL� o  -.�� 0 thebestlabel theBestLabel�  �#  � ��� I 9b���
� .corecrel****      � null�  � ���
� 
kocl� m  =@�
� 
plii� ���
� 
insh�  ;  CE� ���
� 
prdt� K  H\�� ���
� 
kind� m  KN�
� 
bool� ���
� 
pnam� m  QT�� ���  D e s c r i p t i o n� ���
� 
valL� m  WX�
� boovfals�  �  � ��� I c����
� .corecrel****      � null�  � ���
� 
kocl� m  gj�
� 
plii� � 
� 
insh   ;  mo �
�	
�
 
prdt K  r� �
� 
kind m  ux�
� 
bool �
� 
pnam m  {~ �		 & O v e r - w r i t e s   a l l o w e d �
�
� 
valL
 m  ���
� boovfals�  �	  �  I ����
� .corecrel****      � null�   � 
�  
kocl m  ����
�� 
plii ��
�� 
insh  ;  �� ����
�� 
prdt K  �� ��
�� 
kind m  ����
�� 
TEXT ��
�� 
pnam m  �� �  R e m u x _ F o r m a t ����
�� 
valL m  �� �  N o   r e m u x��  ��    I ������
�� .corecrel****      � null��   �� !
�� 
kocl  m  ����
�� 
plii! ��"#
�� 
insh"  ;  ��# ��$��
�� 
prdt$ K  ��%% ��&'
�� 
kind& m  ����
�� 
bool' ��()
�� 
pnam( m  ��** �++ & K e e p _ R e m u x _ O r i g i n a l) ��,��
�� 
valL, m  ����
�� boovfals��  ��   -.- I �����/
�� .corecrel****      � null��  / ��01
�� 
kocl0 m  ����
�� 
plii1 ��23
�� 
insh2  ;  ��3 ��4��
�� 
prdt4 K  �55 ��67
�� 
kind6 m  ����
�� 
bool7 ��89
�� 
pnam8 m  ��:: �;;  T h u m b n a i l _ W r i t e9 ��<��
�� 
valL< m  ��
�� boovfals��  ��  . =>= I 6����?
�� .corecrel****      � null��  ? ��@A
�� 
kocl@ m  ��
�� 
pliiA ��BC
�� 
inshB  ;  C ��D��
�� 
prdtD K  0EE ��FG
�� 
kindF m  "��
�� 
boolG ��HI
�� 
pnamH m  %(JJ �KK  T h u m b n a i l _ E m b e dI ��L��
�� 
valLL m  +,��
�� boovfals��  ��  > MNM I 7`����O
�� .corecrel****      � null��  O ��PQ
�� 
koclP m  ;>��
�� 
pliiQ ��RS
�� 
inshR  ;  ACS ��T��
�� 
prdtT K  FZUU ��VW
�� 
kindV m  IL��
�� 
boolW ��XY
�� 
pnamX m  ORZZ �[[  A d d _ M e t a d a t aY ��\��
�� 
valL\ m  UV��
�� boovfals��  ��  N ]^] I a�����_
�� .corecrel****      � null��  _ ��`a
�� 
kocl` m  eh��
�� 
pliia ��bc
�� 
inshb  ;  kmc ��d��
�� 
prdtd K  p�ee ��fg
�� 
kindf m  sv��
�� 
boolg ��hi
�� 
pnamh m  y|jj �kk  V e r b o s ei ��l��
�� 
valLl m  ���
�� boovfals��  ��  ^ mnm I ������o
�� .corecrel****      � null��  o ��pq
�� 
koclp m  ����
�� 
pliiq ��rs
�� 
inshr  ;  ��s ��t��
�� 
prdtt K  ��uu ��vw
�� 
kindv m  ����
�� 
boolw ��xy
�� 
pnamx m  ��zz �{{ : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a dy ��|��
�� 
valL| m  ����
�� boovfals��  ��  n }~} I ������
�� .corecrel****      � null��   ����
�� 
kocl� m  ����
�� 
plii� ����
�� 
insh�  ;  ��� �����
�� 
prdt� K  ���� ����
�� 
kind� m  ����
�� 
list� ����
�� 
pnam� m  ���� ���  f i n a l _ P o s i t i o n� �����
�� 
valL� J  ���� ��� o  ������ 0 
x_position 
X_position� ���� o  ������ 0 
y_position 
Y_position��  ��  ��  ~ ��� I ������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
plii� ����
�� 
insh�  ;  ��� �����
�� 
prdt� K  ��� ����
�� 
kind� m  ����
�� 
TEXT� ����
�� 
pnam� m  ���� ��� $ S u b t i t l e s _ L a n g u a g e� �����
�� 
valL� m   �� ���  e n��  ��  � ��� I 7�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ��
�� 
plii� ����
�� 
insh�  ;  � �����
�� 
prdt� K  1�� ����
�� 
kind� m   #��
�� 
bool� ����
�� 
pnam� m  &)�� ���   S u b t i t l e s _ Y T A u t o� �����
�� 
valL� m  ,-��
�� boovfals��  ��  � ��� I 8a����
�� .corecrel****      � null�  � �~��
�~ 
kocl� m  <?�}
�} 
plii� �|��
�| 
insh�  ;  BD� �{��z
�{ 
prdt� K  G[�� �y��
�y 
kind� m  JM�x
�x 
TEXT� �w��
�w 
pnam� m  PS�� ���  A u d i o _ C o d e c� �v��u
�v 
valL� o  VW�t�t 0 thebestlabel theBestLabel�u  �z  � ��� I b��s�r�
�s .corecrel****      � null�r  � �q��
�q 
kocl� m  fi�p
�p 
plii� �o��
�o 
insh�  ;  ln� �n��m
�n 
prdt� K  q��� �l��
�l 
kind� m  tw�k
�k 
bool� �j��
�j 
pnam� m  z}�� ���  L i m i t _ R a t e� �i��h
�i 
valL� m  ���g
�g boovfals�h  �m  � ��� I ���f�e�
�f .corecrel****      � null�e  � �d��
�d 
kocl� m  ���c
�c 
plii� �b��
�b 
insh�  ;  ��� �a��`
�a 
prdt� K  ���� �_��
�_ 
kind� m  ���^
�^ 
doub� �]��
�] 
pnam� m  ���� ���   L i m i t _ R a t e _ V a l u e� �\��[
�\ 
valL� m  ���Z�Z  �[  �`  � ��� I ���Y�X�
�Y .corecrel****      � null�X  � �W��
�W 
kocl� m  ���V
�V 
plii� �U��
�U 
insh�  ;  ��� �T��S
�T 
prdt� K  ���� �R��
�R 
kind� m  ���Q
�Q 
bool� �P��
�P 
pnam� m  ���� ���  U s e _ P r o x y� �O��N
�O 
valL� m  ���M
�M boovfals�N  �S  � ��L� I ��K�J�
�K .corecrel****      � null�J  � �I��
�I 
kocl� m  ���H
�H 
plii� �G��
�G 
insh�  ;  ��� �F��E
�F 
prdt� K  ��� �D��
�D 
kind� m  ���C
�C 
TEXT� �B��
�B 
pnam� m  ���� �    P r o x y _ U R L� �A�@
�A 
valL m  � �  �@  �E  �L  u n  	 2 �?
�? 
plii o  	�>�> *0 thepropertylistfile thePropertyListFile�x  g m   � ��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l     �=�<�;�=  �<  �;   	
	 l     �:�9�8�:  �9  �8  
  l     �7�7   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �6�5�4�6  �5  �4    l     �3�3   "  			Install FFMpeg & FFprobe    � 8   	 	 	 I n s t a l l   F F M p e g   &   F F p r o b e  l     �2�1�0�2  �1  �0    l     �/�/   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �.�-�,�.  �-  �,    !  l     �+"#�+  " y s Handler for installing FFmpeg and FFprobe - called by main thread on startup if either or both FF files is missing   # �$$ �   H a n d l e r   f o r   i n s t a l l i n g   F F m p e g   a n d   F F p r o b e   -   c a l l e d   b y   m a i n   t h r e a d   o n   s t a r t u p   i f   e i t h e r   o r   b o t h   F F   f i l e s   i s   m i s s i n g! %&% l     �*'(�*  ' � z on check_ffmpeg_installed(theButtonOKLabel, diag_Title, ffmpeg_version, ffprobe_version, path_to_MacYTDL, usr_bin_folder)   ( �)) �   o n   c h e c k _ f f m p e g _ i n s t a l l e d ( t h e B u t t o n O K L a b e l ,   d i a g _ T i t l e ,   f f m p e g _ v e r s i o n ,   f f p r o b e _ v e r s i o n ,   p a t h _ t o _ M a c Y T D L ,   u s r _ b i n _ f o l d e r )& *+* i   : =,-, I      �).�(�) 0 check_ffmpeg_installed  . /0/ o      �'�' $0 thebuttonoklabel theButtonOKLabel0 121 o      �&�& 0 
diag_title 
diag_Title2 343 o      �%�% "0 path_to_macytdl path_to_MacYTDL4 565 o      �$�$ 0 usr_bin_folder  6 787 o      �#�# 0 ffmpeg_exists  8 9�"9 o      �!�! 0 ffprobe_exists  �"  �(  - k    3:: ;<; r     =>= m     ?? �@@ > h t t p s : / / e v e r m e e t . c x / p u b / f f m p e g /> o      � �  0 ffmpeg_site  < ABA r    CDC m    EE �FF @ h t t p s : / / e v e r m e e t . c x / p u b / f f p r o b e /D o      �� 0 ffprobe_site  B GHG r    IJI I   �K�
� .sysoexecTEXT���     TEXTK b    LML b    NON m    	PP �QQ 
 c u r l  O o   	 
�� 0 ffmpeg_site  M m    RR �SS �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �  J o      �� 0 ffmpeg_page FFmpeg_pageH TUT l   �VW�  V ) # Trap case in which user is offline   W �XX F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n eU Y�Y Z   3Z[�\Z =   ]^] o    �� 0 ffmpeg_page FFmpeg_page^ m    __ �``  [ k    Gaa bcb r    &ded I   $�fg
� .sysolocSutxt        TEXTf m    hh �ii: T h e r e   w a s   a   p r o b l e m   w i t h   d o w n l o a d i n g   F F m p e g .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   a r e   s u r e   y o u   a r e   c o n n e c t e d   t o   t h e   i n t e r n e t ,   r e - o p e n   M a c Y T D L .   M a c Y T D L ,   w i l l   t h e n   t r y   t o   i n s t a l l   F F m p e g .g �j�
� 
in Bj 4     �k
� 
filek o    �� "0 path_to_macytdl path_to_MacYTDL�  e o      �� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabelc lml I  ' <�no
� .sysodlogaskr        TEXTn o   ' (�� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabelo �pq
� 
btnsp J   ) ,rr s�s o   ) *�� $0 thebuttonoklabel theButtonOKLabel�  q �tu
� 
dfltt m   - .�
�
 u �	vw
�	 
apprv o   / 0�� 0 
diag_title 
diag_Titlew �xy
� 
dispx m   1 2�
� stic   y �z�
� 
givuz m   3 6��X�  m {�{ R   = G�� |
� .ascrerr ****      � ****�   | ��}��
�� 
errn} m   A D��������  �  �  \ k   J3~~ � r   J h��� [   J f��� l  J b������ I  J b����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m   T W�� ���  v e r s i o n� �����
�� 
psin� o   Z [���� 0 ffmpeg_page FFmpeg_page��  ��  ��  � m   b e���� � o      ���� 0 ffmpeg_version_start  � ��� r   i ���� \   i ���� l  i ������� I  i ������ z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m   s v�� ���  - t e s s u s� �����
�� 
psin� o   y z���� 0 ffmpeg_page FFmpeg_page��  ��  ��  � m   � ����� � o      ���� 0 ffmpeg_version_end  � ��� r   � ���� n   � ���� 7  � �����
�� 
ctxt� o   � ����� 0 ffmpeg_version_start  � o   � ����� 0 ffmpeg_version_end  � o   � ����� 0 ffmpeg_page FFmpeg_page� o      ���� 0 ffmpeg_version_new  � ��� Z   ��������� =  � ���� o   � ����� 0 ffmpeg_exists  � m   � ���
�� boovfals� k   ���� ��� r   � ���� I  � �����
�� .sysolocSutxt        TEXT� m   � ��� ��� � D o w n l o a d   a n d   i n s t a l l   o f   F F m p e g   s t a r t e d .   P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e .� �����
�� 
in B� 4   � ����
�� 
file� o   � ����� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel� ��� r   � ���� b   � ���� b   � ���� m   � ��� ��� , d i s p l a y   n o t i f i c a t i o n   "� o   � ����� :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel� m   � ��� ��� , "   w i t h   t i t l e   " M a c Y T D L "� o      ���� $0 myscriptasstring myScriptAsString� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  o s a s c r i p t   - e  � n   � ���� 1   � ���
�� 
strq� o   � ����� $0 myscriptasstring myScriptAsString� m   � ��� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
strq� l  � ������� b   � ���� b   � ���� b   � ���� o   � ����� 0 usr_bin_folder  � m   � ��� ���  f f m p e g -� o   � ����� 0 ffmpeg_version_new  � m   � ��� ���  . z i p��  ��  � o      ���� 0 ffmpeg_download_file  � ���� Q   ������ k   �/�� ��� l  � �������  � \ V Download latest FFmpeg zip file to usr/local/bin, unzip, fix permissions, rm zip file   � ��� �   D o w n l o a d   l a t e s t   F F m p e g   z i p   f i l e   t o   u s r / l o c a l / b i n ,   u n z i p ,   f i x   p e r m i s s i o n s ,   r m   z i p   f i l e� ��� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c u r l   - L  � o   � ����� 0 ffmpeg_site  � m   � ��� ���  f f m p e g -� o   � ����� 0 ffmpeg_version_new  � m   � ��� ���  . z i p� m   � ��� ���    - o  � o   � ����� 0 ffmpeg_download_file  � �� ��
�� 
badm  m   � ���
�� boovtrue��  �  I  ���
�� .sysoexecTEXT���     TEXT b   � b   � b   �	
	 m   � � �  u n z i p  
 o   � ���� 0 ffmpeg_download_file   m   �    - d   o  ���� 0 usr_bin_folder   ����
�� 
badm m  
��
�� boovtrue��    I ��
�� .sysoexecTEXT���     TEXT m   � > c h m o d   a + x   / u s r / l o c a l / b i n / f f m p e g ����
�� 
badm m  ��
�� boovtrue��    I )��
�� .sysoexecTEXT���     TEXT b  ! m   �  r m   o   ���� 0 ffmpeg_download_file   ����
�� 
badm m  $%��
�� boovtrue��    ��  r  */!"! o  *+���� 0 ffmpeg_version_new  " o      ���� 0 ffmpeg_version  ��  � R      ��#$
�� .ascrerr ****      � ****# o      ���� 0 errstr errStr$ ��%��
�� 
errn% o      ���� 0 errornumber errorNumber��  � k  7�&& '(' Z  7�)*��+) = 7>,-, o  7:���� 0 errornumber errorNumber- m  :=������* k  AZ.. /0/ l AA��12��  1 &   User cancels credentials dialog   2 �33 @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g0 4��4 Q  AZ56��5 I DQ��78
�� .sysoexecTEXT���     TEXT7 b  DI9:9 m  DG;; �<<  r m  : o  GH���� 0 ffmpeg_download_file  8 ��=��
�� 
badm= m  LM��
�� boovtrue��  6 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  + k  ]�>> ?@? l ]]��AB��  A � } trap any other kind of error including "Operation not permitted" and trap case in which zip file is not downloaded and saved   B �CC �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "   a n d   t r a p   c a s e   i n   w h i c h   z i p   f i l e   i s   n o t   d o w n l o a d e d   a n d   s a v e d@ DED Q  ]vFG��F I `m��HI
�� .sysoexecTEXT���     TEXTH b  `eJKJ m  `cLL �MM  r m  K o  cd���� 0 ffmpeg_download_file  I ��N��
�� 
badmN m  hi��
�� boovtrue��  G R      ������
�� .ascrerr ****      � ****��  ��  ��  E OPO r  w�QRQ I w���ST
�� .sysolocSutxt        TEXTS m  wzUU �VV � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F m p e g .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  T ��W��
�� 
in BW 4  {��X
�� 
fileX o  }~���� "0 path_to_macytdl path_to_MacYTDL��  R o      ���� F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1P YZY r  ��[\[ I ����]^
�� .sysolocSutxt        TEXT] m  ��__ �`` � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F m p e g .^ ��a��
�� 
in Ba 4  ����b
�� 
fileb o  ������ "0 path_to_macytdl path_to_MacYTDL��  \ o      ���� F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2Z c��c I ����de
�� .sysodlogaskr        TEXTd b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp m  ��rr �ss  q o  ������ 0 errornumber errorNumbero m  ��tt �uu   m o  ������ 0 errstr errStrk o  ����
�� 
ret i o  ����
�� 
ret g o  ������ F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2e ��vw
�� 
btnsv J  ��xx y�y o  ���~�~ $0 thebuttonoklabel theButtonOKLabel�  w �}z{
�} 
dfltz m  ���|�| { �{|}
�{ 
appr| o  ���z�z 0 
diag_title 
diag_Title} �y~
�y 
disp~ m  ���x
�x stic    �w��v
�w 
givu� m  ���u�uX�v  ��  ( ��t� R  ���s�r�
�s .ascrerr ****      � ****�r  � �q��p
�q 
errn� m  ���o�o���p  �t  ��  ��  ��  � ��n� Z  �3���m�l� = ����� o  ���k�k 0 ffprobe_exists  � m  ���j
�j boovfals� k  �/�� ��� r  ����� I ���i��
�i .sysolocSutxt        TEXT� m  ���� ��� � D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b e   s t a r t e d .   P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e .� �h��g
�h 
in B� 4  ���f�
�f 
file� o  ���e�e "0 path_to_macytdl path_to_MacYTDL�g  � o      �d�d <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel� ��� r  ����� b  ����� b  ����� m  ���� ��� , d i s p l a y   n o t i f i c a t i o n   "� o  ���c�c <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel� m  ���� ��� , "   w i t h   t i t l e   " M a c Y T D L "� o      �b�b $0 myscriptasstring myScriptAsString� ��� I ��a��`
�a .sysoexecTEXT���     TEXT� b  �
��� b  ���� m  � �� ���  o s a s c r i p t   - e  � n   ��� 1  �_
�_ 
strq� o   �^�^ $0 myscriptasstring myScriptAsString� m  	�� ��� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �`  � ��� r  ��� o  �]�] 0 ffmpeg_version_new  � o      �\�\ 0 ffprobe_version_new  � ��� r  *��� n  &��� 1  "&�[
�[ 
strq� l "��Z�Y� b  "��� b  ��� b  ��� o  �X�X 0 usr_bin_folder  � m  �� ���  f f p r o b e -� o  �W�W 0 ffprobe_version_new  � m  !�� ���  . z i p�Z  �Y  � o      �V�V 0 ffprobe_download_file  � ��� I +L�U��
�U .sysoexecTEXT���     TEXT� b  +D��� b  +@��� b  +<��� b  +8��� b  +4��� b  +0��� m  +.�� ���  c u r l   - L  � o  ./�T�T 0 ffprobe_site  � m  03�� ���  f f p r o b e -� o  47�S�S 0 ffprobe_version_new  � m  8;�� ���  . z i p� m  <?�� ���    - o  � o  @C�R�R 0 ffprobe_download_file  � �Q��P
�Q 
badm� m  GH�O
�O boovtrue�P  � ��N� Q  M/���� k  P��� ��� I Pe�M��
�M .sysoexecTEXT���     TEXT� b  P]��� b  P[��� b  PW��� m  PS�� ���  u n z i p  � o  SV�L�L 0 ffprobe_download_file  � m  WZ�� ���    - d  � o  [\�K�K 0 usr_bin_folder  � �J��I
�J 
badm� m  `a�H
�H boovtrue�I  � ��� I fq�G��
�G .sysoexecTEXT���     TEXT� m  fi�� ��� @ c h m o d   a + x   / u s r / l o c a l / b i n / f f p r o b e� �F��E
�F 
badm� m  lm�D
�D boovtrue�E  � ��� I r��C��
�C .sysoexecTEXT���     TEXT� b  ry��� m  ru�� ���  r m  � o  ux�B�B 0 ffprobe_download_file  � �A��@
�A 
badm� m  |}�?
�? boovtrue�@  � ��>� r  ��   o  ���=�= 0 ffprobe_version_new   o      �<�< 0 ffprobe_version  �>  � R      �;
�; .ascrerr ****      � **** o      �:�: 0 errstr errStr �9�8
�9 
errn o      �7�7 0 errornumber errorNumber�8  � k  �/  Z  �$	�6
 = �� o  ���5�5 0 errornumber errorNumber m  ���4�4��	 k  ��  l ���3�3   &   User cancels credentials dialog    � @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g �2 Q  ���1 I ���0
�0 .sysoexecTEXT���     TEXT b  �� m  �� �  r m   o  ���/�/ 0 ffprobe_download_file   �.�-
�. 
badm m  ���,
�, boovtrue�-   R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �1  �2  �6  
 k  �$  l ���( !�(    G A trap any other kind of error including "Operation not permitted"   ! �"" �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d " #$# Q  ��%&�'% I ���&'(
�& .sysoexecTEXT���     TEXT' b  ��)*) m  ��++ �,,  r m  * o  ���%�% 0 ffmpeg_download_file  ( �$-�#
�$ 
badm- m  ���"
�" boovtrue�#  & R      �!� �
�! .ascrerr ****      � ****�   �  �'  $ ./. r  ��010 I ���23
� .sysolocSutxt        TEXT2 m  ��44 �55 � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F p r o b e .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  3 �6�
� 
in B6 4  ���7
� 
file7 o  ���� "0 path_to_macytdl path_to_MacYTDL�  1 o      �� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1/ 898 r  ��:;: I ���<=
� .sysolocSutxt        TEXT< m  ��>> �?? � M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F p r o b e .= �@�
� 
in B@ 4  ���A
� 
fileA o  ���� "0 path_to_macytdl path_to_MacYTDL�  ; o      �� H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel29 B�B I �$�CD
� .sysodlogaskr        TEXTC b  �EFE b  �GHG b  �IJI b  �KLK b  � MNM b  ��OPO o  ���� H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1P o  ���� 0 errornumber errorNumberN m  ��QQ �RR   L o   �� 0 errstr errStrJ o  �
� 
ret H o  �
� 
ret F o  �� H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel2D �
ST
�
 
btnsS J  UU V�	V o  �� $0 thebuttonoklabel theButtonOKLabel�	  T �WX
� 
dfltW m  �� X �YZ
� 
apprY o  �� 0 
diag_title 
diag_TitleZ �[\
� 
disp[ m  �
� stic   \ �]� 
� 
givu] m  ����X�   �   ^��^ R  %/����_
�� .ascrerr ****      � ****��  _ ��`��
�� 
errn` m  ),��������  ��  �N  �m  �l  �n  �  + aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��gh��  g 7 1-------------------------------------------------   h �ii b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -f jkj l     ��������  ��  ��  k lml l     ��no��  n ' ! 		Invite user to install Service   o �pp B   	 	 I n v i t e   u s e r   t o   i n s t a l l   S e r v i c em qrq l     ��������  ��  ��  r sts l     ��uv��  u 7 1-------------------------------------------------   v �ww b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -t xyx l     ��������  ��  ��  y z{z l     ��|}��  | � � Ask user if they would like the MacYTDL service installed. If so, copy from Resource folder to user's Services folder - only ask once   } �~~   A s k   u s e r   i f   t h e y   w o u l d   l i k e   t h e   M a c Y T D L   s e r v i c e   i n s t a l l e d .   I f   s o ,   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   u s e r ' s   S e r v i c e s   f o l d e r   -   o n l y   a s k   o n c e{ � i   > A��� I      ������� 0 ask_user_install_service  � ��� o      ���� "0 path_to_macytdl path_to_MacYTDL� ��� o      ���� &0 thebuttonyeslabel theButtonYesLabel� ��� o      ���� 0 
diag_title 
diag_Title� ���� o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  � k     ��� ��� O    
��� I   	������
�� .miscactvnull��� ��� null��  ��  �  f     � ��� r    ��� l   ������ b    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   �����
�� .earsffdralis        afdr� m    ��
�� afdrcusr��  ��  ��  � m    �� ��� $ / L i b r a r y / S e r v i c e s /��  ��  � o      ���� "0 services_folder services_Folder� ��� r    ��� b    ��� o    ���� "0 services_folder services_Folder� m    �� ��� 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w� o      ���� ,0 macytdl_service_file macYTDL_service_file� ���� O    ���� Z   ! �������� H   ! *�� l  ! )������ I  ! )�����
�� .coredoexnull���     ****� 4   ! %���
�� 
file� o   # $���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  � k   - ��� ��� r   - 9��� I  - 7����
�� .sysolocSutxt        TEXT� m   - .�� ���� T h e   M a c Y T D L   S e r v i c e   i s   n o t   i n s t a l l e d .   I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   c a l l i n g   M a c Y T D L   f r o m   w i t h i n   t h e   w e b   b r o w s e r   a n d   y o u   c a n   a l s o   a s s i g n   a   k e y s t r o k e   s h o r t c u t   t o   c o p y   a   v i d e o   U R L   a n d   r u n   M a c Y T D L .   H o w e v e r ,   a f t e r   t h e   S e r v i c e   i s   i n s t a l l e d ,   y o u   w i l l   n e e d   t o   g r a n t   A s s i s t i v e   A c c e s s   t o   a n o t h e r   p a r t   o f   M a c Y T D L .   T h e r e   a r e   i n s t r u c t i o n s   i n   t h e   H e l p   f i l e .� �����
�� 
in B� 4   / 3���
�� 
file� o   1 2���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� :0 theinstallservicetextlabel1 theInstallServiceTextLabel1� ��� r   : F��� I  : D����
�� .sysolocSutxt        TEXT� m   : ;�� ��� � W o u l d   y o u   l i k e   t h e   S e r v i c e   i n s t a l l e d   ?     Y o u   c a n   i n s t a l l   t h e   S e r v i c e   l a t e r   o n   i f   y o u   p r e f e r .� �����
�� 
in B� 4   < @���
�� 
file� o   > ?���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� :0 theinstallservicetextlabel2 theInstallServiceTextLabel2� ��� r   G S��� I  G Q����
�� .sysolocSutxt        TEXT� m   G H�� ���  N o   t h a n k s� �����
�� 
in B� 4   I M���
�� 
file� o   K L���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel� ��� r   T Z��� J   T X�� ��� o   T U���� J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel� ���� o   U V���� &0 thebuttonyeslabel theButtonYesLabel��  � o      ���� 20 install_service_buttons Install_service_buttons� ��� r   [ ���� n   [ ���� 1   | ���
�� 
bhit� l  [ |������ I  [ |����
�� .sysodlogaskr        TEXT� b   [ b��� b   [ `��� b   [ ^��� o   [ \���� :0 theinstallservicetextlabel1 theInstallServiceTextLabel1� o   \ ]��
�� 
ret � o   ^ _��
�� 
ret � o   ` a���� :0 theinstallservicetextlabel2 theInstallServiceTextLabel2� ����
�� 
btns� o   c d���� 20 install_service_buttons Install_service_buttons� ����
�� 
dflt� m   g h���� � ����
�� 
appr� o   k l���� 0 
diag_title 
diag_Title� ����
�� 
disp� o   o p���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� �����
�� 
givu� m   s v����X��  ��  ��  � o      ���� 20 install_macytdl_service Install_MacYTDL_service� ���� Z   � �������� =  � ���� o   � ����� 20 install_macytdl_service Install_MacYTDL_service� o   � ����� &0 thebuttonyeslabel theButtonYesLabel� n  � ���� I   � �������� 00 install_macytdlservice install_MacYTDLservice� ���� o   � ����� "0 path_to_macytdl path_to_MacYTDL��  ��  �  f   � ���  ��  ��  ��  ��  � m    ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� 	 		  l     ��������  ��  ��  	 			 l     ��		��  	   			Install Service   	 �		 &   	 	 	 I n s t a l l   S e r v i c e	 			 l     ��������  ��  ��  	 			
		 l     ��		��  	 7 1-------------------------------------------------   	 �		 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	
 			 l     ��������  ��  ��  	 			 l     ��		��  	 � � Handler for installing the Service and updating Services menu - called by ask_user_install_service() when first running MacYTDL and by Utilities dialog   	 �		0   H a n d l e r   f o r   i n s t a l l i n g   t h e   S e r v i c e   a n d   u p d a t i n g   S e r v i c e s   m e n u   -   c a l l e d   b y   a s k _ u s e r _ i n s t a l l _ s e r v i c e ( )   w h e n   f i r s t   r u n n i n g   M a c Y T D L   a n d   b y   U t i l i t i e s   d i a l o g	 			 i   B E			 I      ��	���� 00 install_macytdlservice install_MacYTDLservice	 	�	 o      �~�~ "0 path_to_macytdl path_to_MacYTDL�  ��  	 k     E		 			 r     			 l    		 �}�|	  b     		!	"	! n     	#	$	# 1    �{
�{ 
psxp	$ l    	%�z�y	% I    �x	&�w
�x .earsffdralis        afdr	& m     �v
�v afdrcusr�w  �z  �y  	" m    	'	' �	(	(   L i b r a r y / S e r v i c e s�}  �|  	 o      �u�u "0 services_folder services_Folder	 	)	*	) O    -	+	,	+ Z    ,	-	.�t�s	- H    	/	/ l   	0�r�q	0 I   �p	1�o
�p .coredoexnull���     ****	1 l   	2�n�m	2 4    �l	3
�l 
cfol	3 o    �k�k "0 services_folder services_Folder�n  �m  �o  �r  �q  	. O   (	4	5	4 I    '�j	6�i
�j .sysoexecTEXT���     TEXT	6 b     #	7	8	7 m     !	9	9 �	:	:  m k d i r   - p  	8 o   ! "�h�h "0 services_folder services_Folder�i  	5 m    �g
�g misccura�t  �s  	, m    	;	;�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  	* 	<	=	< r   . 7	>	?	> b   . 5	@	A	@ n   . 3	B	C	B 1   1 3�f
�f 
strq	C l  . 1	D�e�d	D n   . 1	E	F	E 1   / 1�c
�c 
psxp	F o   . /�b�b "0 path_to_macytdl path_to_MacYTDL�e  �d  	A m   3 4	G	G �	H	H ^ C o n t e n t s / R e s o u r c e s / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w	? o      �a�a  0 geturl_service getURL_service	= 	I�`	I I  8 E�_	J�^
�_ .sysoexecTEXT���     TEXT	J b   8 A	K	L	K b   8 ?	M	N	M b   8 =	O	P	O b   8 ;	Q	R	Q m   8 9	S	S �	T	T  c p   - R  	R o   9 :�]�]  0 geturl_service getURL_service	P m   ; <	U	U �	V	V   	N o   = >�\�\ "0 services_folder services_Folder	L m   ? @	W	W �	X	X x ; s l e e p   1 ; k i l l a l l   p b s ; / S y s t e m / L i b r a r y / C o r e S e r v i c e s / p b s   - f l u s h�^  �`  	 	Y	Z	Y l     �[�Z�Y�[  �Z  �Y  	Z 	[	\	[ l     �X�W�V�X  �W  �V  	\ 	]	^	] l     �U	_	`�U  	_ 7 1-------------------------------------------------   	` �	a	a b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	^ 	b	c	b l     �T�S�R�T  �S  �R  	c 	d	e	d l     �Q	f	g�Q  	f , & 	Invite user to install AtomicParsley   	g �	h	h L   	 I n v i t e   u s e r   t o   i n s t a l l   A t o m i c P a r s l e y	e 	i	j	i l     �P�O�N�P  �O  �N  	j 	k	l	k l     �M	m	n�M  	m 7 1-------------------------------------------------   	n �	o	o b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	l 	p	q	p l     �L�K�J�L  �K  �J  	q 	r	s	r l     �I	t	u�I  	t � � If AtomicParsley is not installed, ask user if they want it.  If so, go to install_MacYTDLatomic handler � this is called if there is no preferences file   	u �	v	v4   I f   A t o m i c P a r s l e y   i s   n o t   i n s t a l l e d ,   a s k   u s e r   i f   t h e y   w a n t   i t .     I f   s o ,   g o   t o   i n s t a l l _ M a c Y T D L a t o m i c   h a n d l e r      t h i s   i s   c a l l e d   i f   t h e r e   i s   n o   p r e f e r e n c e s   f i l e	s 	w	x	w i   F I	y	z	y I      �H	{�G�H 20 ask_user_install_atomic ask_user_install_Atomic	{ 	|	}	| o      �F�F 0 usr_bin_folder  	} 	~		~ o      �E�E "0 path_to_macytdl path_to_MacYTDL	 	�	�	� o      �D�D 0 
diag_title 
diag_Title	� 	�	�	� o      �C�C 40 macytdl_custom_icon_file MacYTDL_custom_icon_file	� 	�	�	� o      �B�B $0 thebuttonoklabel theButtonOKLabel	� 	��A	� o      �@�@ &0 thebuttonyeslabel theButtonYesLabel�A  �G  	z k     �	�	� 	�	�	� O    
	�	�	� I   	�?�>�=
�? .miscactvnull��� ��� null�>  �=  	�  f     	� 	�	�	� r    	�	�	� b    	�	�	� o    �<�< 0 usr_bin_folder  	� m    	�	� �	�	�  A t o m i c P a r s l e y	� o      �;�; *0 macytdl_atomic_file macYTDL_Atomic_file	� 	�	�	� O    +	�	�	� Z    *	�	��:	�	� H    	�	� l   	��9�8	� I   �7	��6
�7 .coredoexnull���     ****	� 4    �5	�
�5 
file	� o    �4�4 *0 macytdl_atomic_file macYTDL_Atomic_file�6  �9  �8  	� r   ! $	�	�	� m   ! "	�	� �	�	�  N o	� o      �3�3 0 
no_parsley 
no_Parsley�:  	� r   ' *	�	�	� m   ' (	�	� �	�	�  Y e s	� o      �2�2 0 
no_parsley 
no_Parsley	� m    	�	��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  	� 	��1	� Z   , �	�	��0�/	� =  , /	�	�	� o   , -�.�. 0 
no_parsley 
no_Parsley	� m   - .	�	� �	�	�  N o	� k   2 �	�	� 	�	�	� r   2 >	�	�	� I  2 <�-	�	�
�- .sysolocSutxt        TEXT	� m   2 3	�	� �	�	� A t o m i c   P a r s l e y   i s   n o t   i n s t a l l e d .   I t ' s   n o t   c r i t i c a l   b u t   e n a b l e s   t h u m b n a i l   i m a g e s   p r o v i d e d   b y   w e b   s i t e s   t o   b e   e m b e d d e d   i n   d o w n l o a d e d   f i l e s .	� �,	��+
�, 
in B	� 4   4 8�*	�
�* 
file	� o   6 7�)�) "0 path_to_macytdl path_to_MacYTDL�+  	� o      �(�( B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1	� 	�	�	� r   ? K	�	�	� I  ? I�'	�	�
�' .sysolocSutxt        TEXT	� m   ? @	�	� �	�	� W o u l d   y o u   l i k e   A t o m i c   P a r s l e y   i n s t a l l e d   ?   Y o u   c a n   i n s t a l l   i t   l a t e r   o n   i f   y o u   p r e f e r .   N o t e :   Y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .	� �&	��%
�& 
in B	� 4   A E�$	�
�$ 
file	� o   C D�#�# "0 path_to_macytdl path_to_MacYTDL�%  	� o      �"�" B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2	� 	�	�	� r   L X	�	�	� I  L V�!	�	�
�! .sysolocSutxt        TEXT	� m   L M	�	� �	�	�  N o   t h a n k s	� � 	��
�  
in B	� 4   N R�	�
� 
file	� o   P Q�� "0 path_to_macytdl path_to_MacYTDL�  	� o      �� H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabel	� 	�	�	� r   Y b	�	�	� b   Y `	�	�	� b   Y ^	�	�	� b   Y \	�	�	� o   Y Z�� B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1	� o   Z [�
� 
ret 	� o   \ ]�
� 
ret 	� o   ^ _�� B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2	� o      �� *0 install_atomic_text Install_Atomic_text	� 	�	�	� r   c �	�	�	� n   c �	�	�	� 1    ��
� 
bhit	� l  c 	���	� I  c �	�	�
� .sysodlogaskr        TEXT	� o   c d�� *0 install_atomic_text Install_Atomic_text	� �	�	�
� 
btns	� J   e i	�	� 	�	�	� o   e f�� H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabel	� 	��	� o   f g�� &0 thebuttonyeslabel theButtonYesLabel�  	� �	�	�
� 
dflt	� m   j k�� 	� �	�	�
� 
appr	� o   n o�
�
 0 
diag_title 
diag_Title	� �		�	�
�	 
disp	� o   r s�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file	� �	��
� 
givu	� m   v y��X�  �  �  	� o      �� 00 install_macytdl_atomic Install_MacYTDL_Atomic	� 	��	� Z   � �	�	���	� =  � �	�	�	� o   � �� �  00 install_macytdl_atomic Install_MacYTDL_Atomic	� o   � ����� &0 thebuttonyeslabel theButtonYesLabel	� n  � �	�	�	� I   � ���	����� .0 install_macytdlatomic install_MacYTDLatomic	� 	�	�	� o   � ����� 0 
diag_title 
diag_Title	� 	�	�	� o   � ����� $0 thebuttonoklabel theButtonOKLabel	� 	�	�	� o   � ����� "0 path_to_macytdl path_to_MacYTDL	� 	���	� o   � ����� 0 usr_bin_folder  ��  ��  	�  f   � ��  �  �  �0  �/  �1  	x 	�	�	� l     ��������  ��  ��  	� 	�
 	� l     ��������  ��  ��  
  


 l     ��

��  
 7 1-------------------------------------------------   
 �

 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 


 l     ��������  ��  ��  
 

	
 l     ��


��  

   	Install Atomic Parsley   
 �

 0   	 I n s t a l l   A t o m i c   P a r s l e y
	 


 l     ��������  ��  ��  
 


 l     ��

��  
 7 1-------------------------------------------------   
 �

 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 


 l     ��������  ��  ��  
 


 l     ��

��  
 � � Handler for installing Atomic Parsley and updating Service menu - copy from Resource folder to /user/local/bin - separated out to avoid conflict with System Events - also called by Utilities dialog   
 �

�   H a n d l e r   f o r   i n s t a l l i n g   A t o m i c   P a r s l e y   a n d   u p d a t i n g   S e r v i c e   m e n u   -   c o p y   f r o m   R e s o u r c e   f o l d e r   t o   / u s e r / l o c a l / b i n   -   s e p a r a t e d   o u t   t o   a v o i d   c o n f l i c t   w i t h   S y s t e m   E v e n t s   -   a l s o   c a l l e d   b y   U t i l i t i e s   d i a l o g
 


 i   J M


 I      ��
���� .0 install_macytdlatomic install_MacYTDLatomic
 
 
!
  o      ���� 0 
diag_title 
diag_Title
! 
"
#
" o      ���� $0 thebuttonoklabel theButtonOKLabel
# 
$
%
$ o      ���� "0 path_to_macytdl path_to_MacYTDL
% 
&��
& o      ���� 0 usr_bin_folder  ��  ��  
 k     &
'
' 
(
)
( r     	
*
+
* b     
,
-
, n     
.
/
. 1    ��
�� 
strq
/ l    
0����
0 n     
1
2
1 1    ��
�� 
psxp
2 o     ���� "0 path_to_macytdl path_to_MacYTDL��  ��  
- m    
3
3 �
4
4 @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y
+ o      ���� 0 	getatomic 	getAtomic
) 
5��
5 Q   
 &
6
7
8
6 k    
9
9 
:
;
: I   ��
<
=
�� .sysoexecTEXT���     TEXT
< b    
>
?
> b    
@
A
@ b    
B
C
B m    
D
D �
E
E  c p   - R  
C o    ���� 0 	getatomic 	getAtomic
A m    
F
F �
G
G   
? o    ���� 0 usr_bin_folder  
= ��
H��
�� 
badm
H m    ��
�� boovtrue��  
; 
I��
I l   ��
J
K��  
J 6 0 trap case where user cancels credentials dialog   
K �
L
L `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g��  
7 R      ����
M
�� .ascrerr ****      � ****��  
M ��
N��
�� 
errn
N d      
O
O m      ���� ���  
8 L   $ &����  ��  
 
P
Q
P l     ��������  ��  ��  
Q 
R
S
R l     ��������  ��  ��  
S 
T
U
T l     ��
V
W��  
V 7 1-------------------------------------------------   
W �
X
X b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
U 
Y
Z
Y l     ��������  ��  ��  
Z 
[
\
[ l     ��
]
^��  
] , & 	User wants to remove MacYTDL Service   
^ �
_
_ L   	 U s e r   w a n t s   t o   r e m o v e   M a c Y T D L   S e r v i c e
\ 
`
a
` l     ��������  ��  ��  
a 
b
c
b l     ��
d
e��  
d 7 1-------------------------------------------------   
e �
f
f b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
c 
g
h
g l     ��������  ��  ��  
h 
i
j
i i   N Q
k
l
k I      �������� .0 remove_macytdlservice remove_MacYTDLservice��  ��  
l k     4
m
m 
n
o
n r     
p
q
p l    	
r����
r b     	
s
t
s n     
u
v
u 1    ��
�� 
psxp
v l    
w����
w I    ��
x��
�� .earsffdralis        afdr
x m     ��
�� afdrcusr��  ��  ��  
t m    
y
y �
z
z " L i b r a r y / S e r v i c e s /��  ��  
q o      ���� "0 services_folder services_Folder
o 
{
|
{ r    
}
~
} b    

�
 o    ���� "0 services_folder services_Folder
� m    
�
� �
�
� 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w
~ o      ���� ,0 macytdl_service_file macYTDL_service_file
| 
���
� O    4
�
�
� Z    3
�
�����
� l   
�����
� I   ��
���
�� .coredoexnull���     ****
� l   
�����
� 4    ��
�
�� 
file
� o    ���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  ��  ��  
� O  ! /
�
�
� I  % .��
���
�� .sysoexecTEXT���     TEXT
� b   % *
�
�
� m   % &
�
� �
�
�  r m   - R  
� n   & )
�
�
� 1   ' )��
�� 
strq
� l  & '
�����
� o   & '���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  
� m   ! "��
�� misccura��  ��  
� m    
�
��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  
j 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 7 1-------------------------------------------------   
� �
�
� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
�   	Remove Atomic Parsley   
� �
�
� .   	 R e m o v e   A t o m i c   P a r s l e y
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 7 1-------------------------------------------------   
� �
�
� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   R U
�
�
� I      ��
����� ,0 remove_macytdlatomic remove_MacYTDLatomic
� 
�
�
� o      ���� "0 path_to_macytdl path_to_MacYTDL
� 
�
�
� o      ���� $0 thebuttonoklabel theButtonOKLabel
� 
���
� o      �� 0 
diag_title 
diag_Title��  ��  
� k     G
�
� 
�
�
� r     	
�
�
� b     
�
�
� n     
�
�
� 1    �~
�~ 
strq
� l    
��}�|
� n     
�
�
� 1    �{
�{ 
psxp
� o     �z�z "0 path_to_macytdl path_to_MacYTDL�}  �|  
� m    
�
� �
�
� @ C o n t e n t s / R e s o u r c e s / A t o m i c P a r s l e y
� o      �y�y 0 	getatomic 	getAtomic
� 
��x
� Q   
 G
�
�
�
� k    =
�
� 
�
�
� I   �w
�
�
�w .sysoexecTEXT���     TEXT
� b    
�
�
� m    
�
� �
�
� > m v   / u s r / l o c a l / b i n / A t o m i c P a r s l e y
� m    
�
� �
�
� .   ~ / . t r a s h / A t o m i c P a r s l e y
� �v
��u
�v 
badm
� m    �t
�t boovtrue�u  
� 
�
�
� l   �s
�
��s  
� ( "		set Atomic_is_installed to false   
� �
�
� D 	 	 s e t   A t o m i c _ i s _ i n s t a l l e d   t o   f a l s e
� 
�
�
� r    #
�
�
� I   !�r
�
�
�r .sysolocSutxt        TEXT
� m    
�
� �
�
� @ A t o m i c   P a r s l e y   h a s   b e e n   r e m o v e d .
� �q
��p
�q 
in B
� 4    �o
�
�o 
file
� o    �n�n "0 path_to_macytdl path_to_MacYTDL�p  
� o      �m�m .0 theatomicremovedlabel theAtomicRemovedlabel
� 
�
�
� I  $ ;�l
�
�
�l .sysodlogaskr        TEXT
� o   $ %�k�k .0 theatomicremovedlabel theAtomicRemovedlabel
� �j
�
�
�j 
appr
� o   & '�i�i 0 
diag_title 
diag_Title
� �h
�
�
�h 
btns
� J   ( +
�
� 
��g
� o   ( )�f�f $0 thebuttonoklabel theButtonOKLabel�g  
� �e
�
�
�e 
dflt
� m   , -�d�d 
� �c
�
�
�c 
disp
� m   . /�b
�b stic   
� �a
��`
�a 
givu
� m   2 5�_�_ d�`  
� 
��^
� l  < <�]
�
��]  
� 6 0 trap case where user cancels credentials dialog   
� �
�
� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�^  
� R      �\�[
�
�\ .ascrerr ****      � ****�[  
� �Z
��Y
�Z 
errn
� d      
�
� m      �X�X ��Y  
� L   E G�W�W  �x  
� 
�
�
� l     �V�U�T�V  �U  �T  
� 
� 
� l     �S�R�Q�S  �R  �Q     l     �P�P   n h--------------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �O�N�M�O  �N  �M   	 l     �L
�L  
 V P 	Handlers to update format of Preferences file for v1.10, 1.11, 1.12.1 and 1.16    � �   	 H a n d l e r s   t o   u p d a t e   f o r m a t   o f   P r e f e r e n c e s   f i l e   f o r   v 1 . 1 0 ,   1 . 1 1 ,   1 . 1 2 . 1   a n d   1 . 1 6	  l     �K�J�I�K  �J  �I    l     �H�H   n h--------------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �G�F�E�G  �F  �E    i   V Y I      �D�C�D 0 add_v1_10_preference   �B o      �A�A (0 macytdl_prefs_file MacYTDL_prefs_file�B  �C   O       O     I   �@�? 
�@ .corecrel****      � null�?    �>!"
�> 
kocl! m    �=
�= 
plii" �<#$
�< 
insh#  ;    $ �;%�:
�; 
prdt% K    && �9'(
�9 
kind' m    �8
�8 
bool( �7)*
�7 
pnam) m    ++ �,, : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d* �6-�5
�6 
valL- m    �4
�4 boovtrue�5  �:   4    �3.
�3 
plif. o    �2�2 (0 macytdl_prefs_file MacYTDL_prefs_file m     //�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��   010 l     �1�0�/�1  �0  �/  1 232 i   Z ]454 I      �.6�-�. 0 add_v1_11_preference  6 7�,7 o      �+�+ (0 macytdl_prefs_file MacYTDL_prefs_file�,  �-  5 O     #898 O    ":;: I   !�*�)<
�* .corecrel****      � null�)  < �(=>
�( 
kocl= m    �'
�' 
plii> �&?@
�& 
insh?  ;    @ �%A�$
�% 
prdtA K    BB �#CD
�# 
kindC m    �"
�" 
listD �!EF
�! 
pnamE m    GG �HH  f i n a l _ P o s i t i o nF � I�
�  
valLI J    JJ KLK o    �� 0 
x_position 
X_positionL M�M o    �� 0 
y_position 
Y_position�  �  �$  ; 4    �N
� 
plifN o    �� (0 macytdl_prefs_file MacYTDL_prefs_file9 m     OO�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  3 PQP l     ����  �  �  Q RSR i   ^ aTUT I      �V�� 0 add_v1_12_1_preference  V W�W o      �� (0 macytdl_prefs_file MacYTDL_prefs_file�  �  U O      XYX O    Z[Z I   ��\
� .corecrel****      � null�  \ �]^
� 
kocl] m    �
� 
plii^ �_`
� 
insh_  ;    ` �a�
� 
prdta K    bb �cd
� 
kindc m    �

�
 
TEXTd �	ef
�	 
pname m    gg �hh $ S u b t i t l e s _ L a n g u a g ef �i�
� 
valLi m    jj �kk  e n�  �  [ 4    �l
� 
plifl o    �� (0 macytdl_prefs_file MacYTDL_prefs_fileY m     mm�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  S non l     ����  �  �  o pqp i   b ersr I      �t� � 0 add_v1_16_preference  t uvu o      ���� (0 macytdl_prefs_file MacYTDL_prefs_filev w��w o      ���� "0 thedefaultlabel theDefaultLabel��  �   s O     `xyx O    _z{z k    ^|| }~} I   ����
�� .corecrel****      � null��   ����
�� 
kocl� m    ��
�� 
plii� ����
�� 
insh�  ;    � �����
�� 
prdt� K    �� ����
�� 
kind� m    ��
�� 
bool� ����
�� 
pnam� m    �� ���   S u b t i t l e s _ Y T A u t o� �����
�� 
valL� m    ��
�� boovfals��  ��  ~ ��� I   2�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   ! "��
�� 
plii� ����
�� 
insh�  ;   # %� �����
�� 
prdt� K   & .�� ����
�� 
kind� m   ' (��
�� 
TEXT� ����
�� 
pnam� m   ) *�� ���  A u d i o _ C o d e c� �����
�� 
valL� o   + ,���� "0 thedefaultlabel theDefaultLabel��  ��  � ��� I  3 F�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   5 6��
�� 
plii� ����
�� 
insh�  ;   7 9� �����
�� 
prdt� K   : B�� ����
�� 
kind� m   ; <��
�� 
bool� ����
�� 
pnam� m   = >�� ���  L i m i t _ R a t e� �����
�� 
valL� m   ? @��
�� boovfals��  ��  � ���� I  G ^�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   I J��
�� 
plii� ����
�� 
insh�  ;   K M� �����
�� 
prdt� K   N Z�� ����
�� 
kind� m   O R��
�� 
doub� ����
�� 
pnam� m   S V�� ���   L i m i t _ R a t e _ V a l u e� �����
�� 
valL� m   W X����  ��  ��  ��  { 4    ���
�� 
plif� o    ���� (0 macytdl_prefs_file MacYTDL_prefs_filey m     ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  q ��� l     ��������  ��  ��  � ��� i   f i��� I      ������� 0 add_v1_17_preference  � ���� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  � O     4��� O    3��� k    2�� ��� I   �����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
plii� ����
�� 
insh�  ;    � �����
�� 
prdt� K    �� ����
�� 
kind� m    ��
�� 
bool� ����
�� 
pnam� m    �� ���  U s e _ P r o x y� �����
�� 
valL� m    ��
�� boovfals��  ��  � ���� I   2�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   ! "��
�� 
plii� ����
�� 
insh�  ;   # %� �����
�� 
prdt� K   & .�� ����
�� 
kind� m   ' (��
�� 
TEXT� ����
�� 
pnam� m   ) *�� ���  P r o x y _ U R L� �����
�� 
valL� m   + ,�� ���  ��  ��  ��  � 4    ���
�� 
plif� o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file� m     ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � ( " 		Get current preference settings   � ��� D   	 	 G e t   c u r r e n t   p r e f e r e n c e   s e t t i n g s� ��� l     ��������  ��  ��  �    l     ����   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ��	
��  	 _ Y Handler for reading the users' preferences file - called by set_settings and main_dialog   
 � �   H a n d l e r   f o r   r e a d i n g   t h e   u s e r s '   p r e f e r e n c e s   f i l e   -   c a l l e d   b y   s e t _ s e t t i n g s   a n d   m a i n _ d i a l o g  i   j m I      ������ 0 read_settings   �� o      ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��   O    , O   + k   *  r     n     1    ��
�� 
valL 4    ��
�� 
plii m     �  A d d _ M e t a d a t a o      ���� "0 dl_add_metadata DL_Add_Metadata  !  r    "#" n    $%$ 1    ��
�� 
valL% 4    ��&
�� 
plii& m    '' �((  A u d i o _ O n l y# o      ���� 0 dl_audio_only DL_audio_only! )*) r    %+,+ n    #-.- 1   ! #��
�� 
valL. 4    !��/
�� 
plii/ m     00 �11  A u d i o _ C o d e c, o      ����  0 dl_audio_codec DL_audio_codec* 232 r   & .454 n   & ,676 1   * ,��
�� 
valL7 4   & *��8
�� 
plii8 m   ( )99 �::  D e s c r i p t i o n5 o      ����  0 dl_description DL_description3 ;<; r   / 7=>= n   / 5?@? 1   3 5�
� 
valL@ 4   / 3�~A
�~ 
pliiA m   1 2BB �CC  D o w n l o a d F o l d e r> o      �}�} ,0 downloadsfolder_path downloadsFolder_Path< DED r   8 @FGF n   8 >HIH 1   < >�|
�| 
valLI 4   8 <�{J
�{ 
pliiJ m   : ;KK �LL  F i l e F o r m a tG o      �z�z 0 	dl_format 	DL_formatE MNM r   A MOPO n   A IQRQ 1   G I�y
�y 
valLR 4   A G�xS
�x 
pliiS m   C FTT �UU  L i m i t _ R a t eP o      �w�w 0 dl_limit_rate DL_Limit_RateN VWV r   N ZXYX n   N VZ[Z 1   T V�v
�v 
valL[ 4   N T�u\
�u 
plii\ m   P S]] �^^   L i m i t _ R a t e _ V a l u eY o      �t�t *0 dl_limit_rate_value DL_Limit_Rate_ValueW _`_ r   [ gaba n   [ ccdc 1   a c�s
�s 
valLd 4   [ a�re
�r 
pliie m   ] `ff �gg & O v e r - w r i t e s   a l l o w e db o      �q�q  0 dl_over_writes DL_over_writes` hih r   h tjkj n   h plml 1   n p�p
�p 
valLm 4   h n�on
�o 
pliin m   j moo �pp  P r o x y _ U R Lk o      �n�n 0 dl_proxy_url DL_Proxy_URLi qrq r   u �sts n   u }uvu 1   { }�m
�m 
valLv 4   u {�lw
�l 
pliiw m   w zxx �yy  R e m u x _ F o r m a tt o      �k�k "0 dl_remux_format DL_Remux_formatr z{z r   � �|}| n   � �~~ 1   � ��j
�j 
valL 4   � ��i�
�i 
plii� m   � ��� ��� & K e e p _ R e m u x _ O r i g i n a l} o      �h�h &0 dl_remux_original DL_Remux_original{ ��� r   � ���� n   � ���� 1   � ��g
�g 
valL� 4   � ��f�
�f 
plii� m   � ��� ���   S u b t i t l e s _ F o r m a t� o      �e�e *0 dl_subtitles_format DL_subtitles_format� ��� r   � ���� n   � ���� 1   � ��d
�d 
valL� 4   � ��c�
�c 
plii� m   � ��� ���  S u b T i t l e s� o      �b�b 0 dl_subtitles DL_subtitles� ��� r   � ���� n   � ���� 1   � ��a
�a 
valL� 4   � ��`�
�` 
plii� m   � ��� ��� $ S u b t i t l e s _ L a n g u a g e� o      �_�_ 0 dl_stlanguage DL_STLanguage� ��� r   � ���� n   � ���� 1   � ��^
�^ 
valL� 4   � ��]�
�] 
plii� m   � ��� ��� $ S u b T i t l e s _ E m b e d d e d� o      �\�\ 0 
dl_stembed 
DL_STEmbed� ��� r   � ���� n   � ���� 1   � ��[
�[ 
valL� 4   � ��Z�
�Z 
plii� m   � ��� ���  T h u m b n a i l _ E m b e d� o      �Y�Y (0 dl_thumbnail_embed DL_Thumbnail_Embed� ��� r   � ���� n   � ���� 1   � ��X
�X 
valL� 4   � ��W�
�W 
plii� m   � ��� ���  T h u m b n a i l _ W r i t e� o      �V�V (0 dl_thumbnail_write DL_Thumbnail_Write� ��� r   � ���� n   � ���� 1   � ��U
�U 
valL� 4   � ��T�
�T 
plii� m   � ��� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� o      �S�S $0 dl_show_settings DL_Show_Settings� ��� r   � ���� n   � ���� 1   � ��R
�R 
valL� 4   � ��Q�
�Q 
plii� m   � ��� ���  U s e _ P r o x y� o      �P�P 0 dl_use_proxy DL_Use_Proxy� ��� r   ���� n   � ���� 1   � ��O
�O 
valL� 4   � ��N�
�N 
plii� m   � ��� ���  V e r b o s e� o      �M�M 0 
dl_verbose 
DL_verbose� ��� r  ��� n  ��� 1  
�L
�L 
valL� 4  
�K�
�K 
plii� m  	�� ��� , A u t o _ C h e c k _ Y T D L _ U p d a t e� o      �J�J (0 dl_ytdl_auto_check DL_YTDL_auto_check� ��� r  ��� n  ��� 1  �I
�I 
valL� 4  �H�
�H 
plii� m  �� ���   S u b t i t l e s _ Y T A u t o� o      �G�G 0 dl_ytautost DL_YTAutoST� ��F� r  *��� n  &��� 1  $&�E
�E 
valL� 4  $�D�
�D 
plii� m   #�� ���  f i n a l _ P o s i t i o n� o      �C�C "0 window_position window_Position�F   4    �B�
�B 
plif� o    �A�A (0 macytdl_prefs_file MacYTDL_prefs_file m     ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��   ��� l     �@�?�>�@  �?  �>  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � 7 1-------------------------------------------------   � ��� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � #  	Parse SBS OnDemand web page   � ��� :   	 P a r s e   S B S   O n D e m a n d   w e b   p a g e�    l     �5�4�3�5  �4  �3    l     �2�2   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �1�0�/�1  �0  �/   	
	 l     �.�.   Q KHandler to parse SBS On Demand "Show" pages so as to get a list of episodes    � � H a n d l e r   t o   p a r s e   S B S   O n   D e m a n d   " S h o w "   p a g e s   s o   a s   t o   g e t   a   l i s t   o f   e p i s o d e s
  i   n q I      �-�,�- $0 get_sbs_episodes Get_SBS_Episodes  o      �+�+ $0 url_user_entered URL_user_entered  o      �*�* 0 
diag_title 
diag_Title  o      �)�) $0 thebuttonoklabel theButtonOKLabel  o      �(�( ,0 thebuttoncancellabel theButtonCancelLabel  o      �'�' 00 thebuttondownloadlabel theButtonDownloadLabel  o      �&�& 0 
x_position 
X_position   o      �%�% 0 screen_height    !"! o      �$�$ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix" #$# o      �#�# ,0 thebuttonreturnlabel theButtonReturnLabel$ %�"% o      �!�! "0 path_to_macytdl path_to_MacYTDL�"  �,   k    	�&& '(' l     � ���   �  �  ( )*) r     +,+ m     -- �..   , n     /0/ 1    �
� 
txdl0 1    �
� 
ascr* 121 r    343 n    565 m   	 �
� 
nmbr6 n   	787 2   	�
� 
citm8 o    �� $0 url_user_entered URL_user_entered4 o      ��  0 number_of_urls number_of_URLs2 9:9 r    ;<; m    == �>>  < n     ?@? 1    �
� 
txdl@ 1    �
� 
ascr: ABA Z    ICD��C ?   EFE o    ��  0 number_of_urls number_of_URLsF m    �� D k    EGG HIH r    &JKJ I   $�LM
� .sysolocSutxt        TEXTL m    NN �OO� I t   l o o k s   l i k e   y o u   a r e   t r y i n g   t o   d o w n l o a d   f r o m   t w o   o r   m o r e   s e p a r a t e   S B S   s h o w   p a g e s   a t   t h e   s a m e   t i m e .   M a c Y T D L   c a n ' t   d o   t h a t   a t   p r e s e n t .   T r y   j u s t   o n e   s h o w   p a g e   U R L   a t   a   t i m e .   T h e r e   i s   m o r e   i n f o   i n   H e l p .M �P�
� 
in BP 4     �Q
� 
fileQ o    �� "0 path_to_macytdl path_to_MacYTDL�  K o      �� 80 theondemandurlproblemlabel theOnDemandURLProblemLabelI RSR I  ' <�TU
� .sysodlogaskr        TEXTT o   ' (�
�
 80 theondemandurlproblemlabel theOnDemandURLProblemLabelU �	VW
�	 
apprV o   ) *�� 0 
diag_title 
diag_TitleW �XY
� 
btnsX J   + .ZZ [�[ o   + ,�� $0 thebuttonoklabel theButtonOKLabel�  Y �\]
� 
dflt\ m   / 0�� ] �^_
� 
disp^ m   1 2�
� stic   _ � `��
�  
givu` m   3 6���� d��  S aba r   = Bcdc m   = @ee �ff  M a i nd o      ���� 0 branch_execution  b g��g L   C Ehh o   C D���� 0 branch_execution  ��  �  �  B iji l  J J��������  ��  ��  j klk r   J Umnm I  J S��o��
�� .sysoexecTEXT���     TEXTo b   J Opqp m   J Mrr �ss 
 c u r l  q o   M N���� $0 url_user_entered URL_user_entered��  n o      ���� 0 sbs_show_page SBS_show_pagel tut Z   V �vw����v =  V [xyx o   V W���� 0 sbs_show_page SBS_show_pagey m   W Zzz �{{  w k   ^ �|| }~} r   ^ l� I  ^ j����
�� .sysolocSutxt        TEXT� m   ^ a�� ��� � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   O n D e m a n d   U R L .   M a k e   s u r e   y o u ' v e   c o p i e d   i t   c o r r e c t l y .� �����
�� 
in B� 4   b f���
�� 
file� o   d e���� "0 path_to_macytdl path_to_MacYTDL��  � o      ���� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel~ ��� I  m �����
�� .sysodlogaskr        TEXT� o   m n���� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel� ����
�� 
appr� o   o p���� 0 
diag_title 
diag_Title� ����
�� 
btns� J   q t�� ���� o   q r���� $0 thebuttonoklabel theButtonOKLabel��  � ����
�� 
dflt� m   u v���� � ����
�� 
disp� m   w x��
�� stic   � �����
�� 
givu� m   y |���� d��  � ��� r   � ���� m   � ��� ���  M a i n� o      ���� 0 branch_execution  � ���� L   � ��� o   � ����� 0 branch_execution  ��  ��  ��  u ��� l  � ���������  ��  ��  � ��� l  � �������  � � � Get name of the show - using web page to ensure what is shown is same as what user sees - search for:  ","name":"  and  ","url":'https://   � ���   G e t   n a m e   o f   t h e   s h o w   -   u s i n g   w e b   p a g e   t o   e n s u r e   w h a t   i s   s h o w n   i s   s a m e   a s   w h a t   u s e r   s e e s   -   s e a r c h   f o r :     " , " n a m e " : "     a n d     " , " u r l " : ' h t t p s : / /� ��� r   � ���� [   � ���� l  � ������� I  � ������ z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m   � ��� ���  " , " n a m e " : "� �����
�� 
psin� o   � ����� 0 sbs_show_page SBS_show_page��  ��  ��  � m   � ����� 
� o      ���� *0 start_sbs_show_name start_SBS_show_name� ��� r   � ���� \   � ���� l  � ������� I  � ������ z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m   � ��� ��� " " , " u r l " : " h t t p s : / /� �����
�� 
psin� o   � ����� 0 sbs_show_page SBS_show_page��  ��  ��  � m   � ����� � o      ���� &0 end_sbs_show_name end_SBS_show_name� ��� r   � ���� n   � ���� 7  � �����
�� 
ctxt� o   � ����� *0 start_sbs_show_name start_SBS_show_name� o   � ����� &0 end_sbs_show_name end_SBS_show_name� o   � ����� 0 sbs_show_page SBS_show_page� o      ���� 0 sbs_show_name SBS_show_name� ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 sbs_show_name SBS_show_name� o      ���� ,0 length_sbs_show_name length_SBS_show_name� ��� l  � ���������  ��  ��  � ��� l  � �������  � r l Count the number of occurrences (= number of episodes) - note that if none are found this code will break !   � ��� �   C o u n t   t h e   n u m b e r   o f   o c c u r r e n c e s   ( =   n u m b e r   o f   e p i s o d e s )   -   n o t e   t h a t   i f   n o n e   a r e   f o u n d   t h i s   c o d e   w i l l   b r e a k   !� ��� l  � �������  � H B In v1.16 the search started with: "name":"video","params":{"id":"   � ��� �   I n   v 1 . 1 6   t h e   s e a r c h   s t a r t e d   w i t h :   " n a m e " : " v i d e o " , " p a r a m s " : { " i d " : "� ��� l  � �������  � d ^ In v1.17 - Start by splitting into items - searching on:  ><a class="jss151" aria-label="Play   � ��� �   I n   v 1 . 1 7   -   S t a r t   b y   s p l i t t i n g   i n t o   i t e m s   -   s e a r c h i n g   o n :     > < a   c l a s s = " j s s 1 5 1 "   a r i a - l a b e l = " P l a y� ��� r   � ���� 1   � ���
�� 
txdl� o      ���� 
0 tid TID� ��� r   � ���� m   � ��� ��� & "   a r i a - l a b e l = " P l a y  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  ����� r   ���� l  � ������� l  � ������� n   � ���� m   � ���
�� 
nmbr� n  � ���� 2  � ���
�� 
citm� o   � ����� 0 sbs_show_page SBS_show_page��  ��  ��  ��  � o      ���� 0 mynum myNum� H B <= Means we know how many loops to do to get all the episode URLs   � ��� �   < =   M e a n s   w e   k n o w   h o w   m a n y   l o o p s   t o   d o   t o   g e t   a l l   t h e   e p i s o d e   U R L s� ��� l ��������  ��  ��  � ��� l ������  � M G Initiate the four lists: occurrences, filenames, episodenames and URLs   � �   �   I n i t i a t e   t h e   f o u r   l i s t s :   o c c u r r e n c e s ,   f i l e n a m e s ,   e p i s o d e n a m e s   a n d   U R L s�  r  
 J  ����   o      ���� 0 occurrences    r   J  ����   o      ���� 0 ids_list   	
	 l ����    	set filename_list to {}    � 0 	 s e t   f i l e n a m e _ l i s t   t o   { }
  r   J  ����   o      ���� 0 episodename_list    r   J  ����   o      ���� 0 url_list URL_list  l   ����   D > This bit seems to be necessary but I don't yet understand why    � |   T h i s   b i t   s e e m s   t o   b e   n e c e s s a r y   b u t   I   d o n ' t   y e t   u n d e r s t a n d   w h y  U   S k  +N  !  r  +3"#" m  +.$$ �%%  # n      &'&  ;  12' o  .1���� 0 occurrences  ! ()( r  4<*+* m  47,, �--  + n      ./.  ;  :;/ o  7:���� 0 ids_list  ) 010 l ==��23��  2 &  		set end of filename_list to ""   3 �44 @ 	 	 s e t   e n d   o f   f i l e n a m e _ l i s t   t o   " "1 565 r  =E787 m  =@99 �::  8 n      ;<;  ;  CD< o  @C���� 0 episodename_list  6 =��= r  FN>?> m  FI@@ �AA  ? n      BCB  ;  LMC o  IL���� 0 url_list URL_list��   l #(D����D \  #(EFE o  #&���� 0 mynum myNumF m  &'���� ��  ��   GHG l TT��������  ��  ��  H IJI l TT��KL��  K B < For SBS shows, need to get ID and file name of each episode   L �MM x   F o r   S B S   s h o w s ,   n e e d   t o   g e t   I D   a n d   f i l e   n a m e   o f   e a c h   e p i s o d eJ NON r  T[PQP m  TWRR �SS L h t t p s : / / w w w . s b s . c o m . a u / o n d e m a n d / v i d e o /Q o      ���� 0 sbs_base_url SBS_base_URLO TUT l \\��������  ��  ��  U VWV l \\��XY��  X � � Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the show page - first text item is all text before first occurrence   Y �ZZ:   P o p u l a t e   t h e   l i s t s   o f   n a m e s   a n d   U R L s   -   R e p e a t   f o r   e a c h   o c c u r r e n c e   o f   a n   e p i s o d e   f o u n d   i n   t h e   s h o w   p a g e   -   f i r s t   t e x t   i t e m   i s   a l l   t e x t   b e f o r e   f i r s t   o c c u r r e n c eW [\[ Y  \2]��^_��] k  j-`` aba l j}cdec r  j}fgf n  jrhih 4  kr��j
�� 
citmj l lqk����k [  lqlml o  lo�� 0 i  m m  op�~�~ ��  ��  i o  jk�}�} 0 sbs_show_page SBS_show_pageg n      non 4  u|�|p
�| 
cobjp l x{q�{�zq o  x{�y�y 0 i  �{  �z  o o  ru�x�x 0 occurrences  d X R<= Get text related to each episode - current delimiter is "" aria-label="Play "		   e �rr � < =   G e t   t e x t   r e l a t e d   t o   e a c h   e p i s o d e   -   c u r r e n t   d e l i m i t e r   i s   " "   a r i a - l a b e l = " P l a y   " 	 	b sts r  ~�uvu m  ~�ww �xx 0 "   h r e f = " / o n d e m a n d / v i d e o /v n     yzy 1  ���w
�w 
txdlz 1  ���v
�v 
ascrt {|{ l ��}~} r  ����� n  ����� 4  ���u�
�u 
citm� m  ���t�t � n  ����� 4  ���s�
�s 
cobj� l ����r�q� o  ���p�p 0 i  �r  �q  � o  ���o�o 0 occurrences  � o      �n�n 0 
mediatitle 
mediaTitle~ ! <= Get name of each episode    ��� 6 < =   G e t   n a m e   o f   e a c h   e p i s o d e| ��� r  ����� I  ���m��l�m 0 replace_chars  � ��� o  ���k�k 0 
mediatitle 
mediaTitle� ��� m  ���� ���  & # x 2 7 ;� ��j� m  ���� ���  '�j  �l  � o      �i�i 0 
mediatitle 
mediaTitle� ��� Z  �����h�� C ����� o  ���g�g 0 
mediatitle 
mediaTitle� o  ���f�f 0 sbs_show_name SBS_show_name� k  ���� ��� l ���e���e  � ^ X Remove show name and "Season 1" from episode name - to save space and fit within dialog   � ��� �   R e m o v e   s h o w   n a m e   a n d   " S e a s o n   1 "   f r o m   e p i s o d e   n a m e   -   t o   s a v e   s p a c e   a n d   f i t   w i t h i n   d i a l o g� ��d� r  ����� n  ����� 7 ���c��
�c 
ctxt� l ����b�a� [  ����� o  ���`�` ,0 length_sbs_show_name length_SBS_show_name� m  ���_�_ 
�b  �a  �  ;  ��� o  ���^�^ 0 
mediatitle 
mediaTitle� n      ��� 4  ���]�
�] 
cobj� l ����\�[� o  ���Z�Z 0 i  �\  �[  � o  ���Y�Y 0 episodename_list  �d  �h  � r  ����� o  ���X�X 0 
mediatitle 
mediaTitle� n      ��� 4  ���W�
�W 
cobj� l ����V�U� o  ���T�T 0 i  �V  �U  � o  ���S�S 0 episodename_list  � ��� r  ����� J  ���� ��� m  ���� ��� 0 "   h r e f = " / o n d e m a n d / v i d e o /� ��R� m  ���� ���  " > < / a > < / d i v >�R  � n     ��� 1  ���Q
�Q 
txdl� 1  ���P
�P 
ascr� ��� l ����� r  ���� n  � ��� 4  � �O�
�O 
citm� m  ���N�N � n  ����� 4  ���M�
�M 
cobj� l ����L�K� o  ���J�J 0 i  �L  �K  � o  ���I�I 0 occurrences  � n      ��� 4  
�H�
�H 
cobj� l 	��G�F� o  	�E�E 0 i  �G  �F  � o   �D�D 0 ids_list  � > 8<= Get URL of each episode - to be added to SBS_base_URL   � ��� p < =   G e t   U R L   o f   e a c h   e p i s o d e   -   t o   b e   a d d e d   t o   S B S _ b a s e _ U R L� ��� r  %��� b  ��� o  �C�C 0 sbs_base_url SBS_base_URL� n  ��� 4  �B�
�B 
cobj� l ��A�@� o  �?�? 0 i  �A  �@  � o  �>�> 0 ids_list  � n      ��� 4  $�=�
�= 
cobj� l  #��<�;� o   #�:�: 0 i  �<  �;  � o  �9�9 0 url_list URL_list� ��8� l &-���� r  &-��� m  &)�� ��� & "   a r i a - l a b e l = " P l a y  � n     ��� 1  *,�7
�7 
txdl� 1  )*�6
�6 
ascr� &  <= Needed to get next occurrence   � ��� @ < =   N e e d e d   t o   g e t   n e x t   o c c u r r e n c e�8  �� 0 i  ^ m  _`�5�5 _ l `e��4�3� \  `e��� o  `c�2�2 0 mynum myNum� m  cd�1�1 �4  �3  ��  \ ��� l 33�0�/�.�0  �/  �.  � ��� r  3:��� o  36�-�- 
0 tid TID� n     ��� 1  79�,
�, 
txdl� 1  67�+
�+ 
ascr� ��� l ;;�*�)�(�*  �)  �(  �    l ;;�'�'   ) # Form up the Choose episodes dialog    � F   F o r m   u p   t h e   C h o o s e   e p i s o d e s   d i a l o g  l ;F	 r  ;F

 n  ;B 1  >B�&
�& 
rvse o  ;>�%�% 0 episodename_list   o      �$�$ 0 episodename_list   r l Not ideal but SBS vary the order quite a lot - this reversal puts extras after episodes --reverse_name_list   	 � �   N o t   i d e a l   b u t   S B S   v a r y   t h e   o r d e r   q u i t e   a   l o t   -   t h i s   r e v e r s a l   p u t s   e x t r a s   a f t e r   e p i s o d e s   - - r e v e r s e _ n a m e _ l i s t  l GG�#�"�!�#  �"  �!    l GG� �    7 1 Set variables for the SBS episode choice dialog	    � b   S e t   v a r i a b l e s   f o r   t h e   S B S   e p i s o d e   c h o i c e   d i a l o g 	  r  GW I GS�
� .sysolocSutxt        TEXT m  GJ � 0 S e l e c t   w h i c h   e p i s o d e s   o f ��
� 
in B 4  KO�
� 
file o  MN�� "0 path_to_macytdl path_to_MacYTDL�   o      �� >0 theondemandinstructions1label theOnDemandInstructions1Label  !  r  Xh"#" I Xd�$%
� .sysolocSutxt        TEXT$ m  X[&& �'' � ,   S e a s o n   1 ,   t h a t   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d   o r   p r e s s   R e t u r n .   Y o u   c a n   s e l e c t   a n y   c o m b i n a t i o n .% �(�
� 
in B( 4  \`�)
� 
file) o  ^_�� "0 path_to_macytdl path_to_MacYTDL�  # o      �� >0 theondemandinstructions2label theOnDemandInstructions2Label! *+* r  i�,-, b  i|./. b  ix010 b  it232 b  ip454 o  il�� >0 theondemandinstructions1label theOnDemandInstructions1Label5 m  lo66 �77    "3 o  ps�� 0 sbs_show_name SBS_show_name1 m  tw88 �99  "/ o  x{�� >0 theondemandinstructions2label theOnDemandInstructions2Label- o      �� 0 instructions_text  + :;: r  ��<=< I ���>?
� .sysolocSutxt        TEXT> m  ��@@ �AA 4 M a c Y T D L      C h o o s e   S B S   S h o w s? �B�
� 
in BB 4  ���C
� 
fileC o  ���� "0 path_to_macytdl path_to_MacYTDL�  = o      �
�
 B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabel; DED r  ��FGF o  ���	�	 B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabelG o      �� 0 diag_prompt  E HIH r  ��JKJ m  ����  K o      �� 0 accviewwidth accViewWidthI LML r  ��NON m  ����  O o      �� 0 accviewinset accViewInsetM PQP l ������  �  �  Q RSR l ��� TU�   T ? 9 Set buttons and controls - need to loop through episodes   U �VV r   S e t   b u t t o n s   a n d   c o n t r o l s   -   n e e d   t o   l o o p   t h r o u g h   e p i s o d e sS WXW r  ��YZY I     [\][ z�� =
�� .!ASc!CbSnull���     ****\ J  ��^^ _`_ o  ������ ,0 thebuttoncancellabel theButtonCancelLabel` a��a o  ������ 00 thebuttondownloadlabel theButtonDownloadLabel��  ] ��bc
�� 
!btKb J  ��dd efe m  ��gg �hh  cf i��i m  ��jj �kk  d��  c ��l��
�� 
dfltl m  ������ ��  Z J  ��mm non o  ������ 0 
thebuttons 
theButtonso p��p o  ������ 0 minwidth minWidth��  X qrq r  �)sts I     uvwu z�� =
�� .!ASuCrRunull���     longv m  ������ 
w ��x��
�� 
!RwIx m  �������  t J  �yy z{z o  � ���� "0 theepisodesrule theEpisodesRule{ |��| o   ���� 0 thetop theTop��  r }~} r  *0� J  *,����  � o      ����  0 sbs_checkboxes SBS_Checkboxes~ ��� l 11������  � 8 2 Add space between the rule and the first checkbox   � ��� d   A d d   s p a c e   b e t w e e n   t h e   r u l e   a n d   t h e   f i r s t   c h e c k b o x� ��� r  1<��� [  18��� o  14���� 0 thetop theTop� m  47���� � o      ���� 0 thetop theTop� ��� r  =D��� o  =@���� 0 thetop theTop� o      ���� 0 	first_box  � ��� r  EJ��� m  EF����  � o      ���� 0 	set_width 	set_Width� ��� r  KP��� m  KL���� � o      ���� 0 number_cols  � ��� l QQ��������  ��  ��  � ��� l QQ������  � G A Set up factors to vary size of dialog according to screen height   � ��� �   S e t   u p   f a c t o r s   t o   v a r y   s i z e   o f   d i a l o g   a c c o r d i n g   t o   s c r e e n   h e i g h t� ��� r  QX��� c  QV��� o  QR���� 0 screen_height  � m  RU��
�� 
long� o      ���� 0 screen_height  � ��� Z Yl������� A Y^��� o  YZ���� 0 screen_height  � m  Z]������ r  ah��� m  ad�� ?�      � o      ���� 0 height_conversion_factor  ��  ��  � ��� Z m�������� F  m~��� A mr��� o  mn���� 0 screen_height  � m  nq������ ? uz��� o  uv���� 0 screen_height  � m  vy������ r  ����� m  ���� ?񙙙���� o      ���� 0 height_conversion_factor  ��  ��  � ��� Z ��������� F  ����� A ����� o  ������ 0 screen_height  � m  ������@� ? ����� o  ������ 0 screen_height  � m  ������8� r  ����� m  ������ � o      ���� 0 height_conversion_factor  ��  ��  � ��� Z ��������� F  ����� A ����� o  ������ 0 screen_height  � m  ������	 � ? ����� o  ������ 0 screen_height  � m  �������� r  ����� m  ���� ?�      � o      ���� 0 height_conversion_factor  ��  ��  � ��� Z ��������� ? ����� o  ������ 0 screen_height  � m  �������� r  ����� m  ���� ?�      � o      ���� 0 height_conversion_factor  ��  ��  � ��� r  ����� ]  ����� o  ������ 0 screen_height  � o  ������ 0 height_conversion_factor  � o      ���� 0 screen_height_points  � ��� l ����������  ��  ��  � ��� l ��������  � o i Show checkboxes for all the episodes on the chosen SBS show page - show boxes down and across the dialog   � ��� �   S h o w   c h e c k b o x e s   f o r   a l l   t h e   e p i s o d e s   o n   t h e   c h o s e n   S B S   s h o w   p a g e   -   s h o w   b o x e s   d o w n   a n d   a c r o s s   t h e   d i a l o g� ��� l ��������  � ^ X Trim off long episode titles if screen res is small and number of episodes more than 50   � ��� �   T r i m   o f f   l o n g   e p i s o d e   t i t l e s   i f   s c r e e n   r e s   i s   s m a l l   a n d   n u m b e r   o f   e p i s o d e s   m o r e   t h a n   5 0� ��� Y  ���������� k  ���� ��� Z  �^������ F  �
��� A ����� o  ������ 0 
x_position 
X_position� m  ������ �� ? ���� o  ����� 0 mynum myNum� m  ���� 2� Z  � ��  ?  n   1  ��
�� 
leng l ���� n  	 4  ��

�� 
cobj
 o  ���� 0 j  	 o  ���� 0 episodename_list  ��  ��   m  ����  k  "�  r  "> n  ": 7,:��
�� 
ctxt m  24����  m  59����  l ",���� n  ", 4  %,��
�� 
cobj o  (+���� 0 j   o  "%���� 0 episodename_list  ��  ��   o      ���� 0 episode_name_short   �� r  ?� I      z�� =
�� .!ASuCrCbnull���     **** o  JM���� 0 episode_name_short   ��
�� 
!Lli o  ^a���� 0 accviewinset accViewInset �� !
�� 
!BtM  l di"����" [  di#$# o  dg���� 0 thetop theTop$ m  gh���� ��  ��  ! ��%��
�� 
!MxW% m  lo������   J  P[&& '(' o  PS���� 0 	acheckbox 	aCheckbox( )*) o  SV���� 0 thetop theTop* +��+ o  VY���� 0 thewidth theWidth��  ��  ��   r  ��,-, I     ./0. z�� =
�� .!ASuCrCbnull���     ****/ l ��1����1 n  ��232 4  ����4
�� 
cobj4 o  ������ 0 j  3 o  ������ 0 episodename_list  ��  ��  0 ��56
�� 
!Lli5 o  ������ 0 accviewinset accViewInset6 �78
� 
!BtM7 l ��9�~�}9 [  ��:;: o  ���|�| 0 thetop theTop; m  ���{�{ �~  �}  8 �z<�y
�z 
!MxW< m  ���x�x�y  - J  ��== >?> o  ���w�w 0 	acheckbox 	aCheckbox? @A@ o  ���v�v 0 thetop theTopA B�uB o  ���t�t 0 thewidth theWidth�u  ��  � r  �^CDC I     EFGE z�s =
�s .!ASuCrCbnull���     ****F l 	H�r�qH n  	IJI 4  �pK
�p 
cobjK o  �o�o 0 j  J o  	�n�n 0 episodename_list  �r  �q  G �mLM
�m 
!LliL o  $'�l�l 0 accviewinset accViewInsetM �kNO
�k 
!BtMN l */P�j�iP [  */QRQ o  *-�h�h 0 thetop theTopR m  -.�g�g �j  �i  O �fS�e
�f 
!MxWS m  25�d�d�e  D J  !TT UVU o  �c�c 0 	acheckbox 	aCheckboxV WXW o  �b�b 0 thetop theTopX Y�aY o  �`�` 0 thewidth theWidth�a  � Z[Z Z  _t\]�_�^\ A _f^_^ o  _b�]�] 0 	set_width 	set_Width_ o  be�\�\ 0 thewidth theWidth] r  ip`a` o  il�[�[ 0 thewidth theWidtha o      �Z�Z 0 	set_width 	set_Width�_  �^  [ bcb r  u}ded o  ux�Y�Y 0 	acheckbox 	aCheckboxe n      fgf  ;  {|g o  x{�X�X  0 sbs_checkboxes SBS_Checkboxesc hih l ~~�Wjk�W  j ^ X Increment window width and reset vertical and horizontal position of further checkboxes   k �ll �   I n c r e m e n t   w i n d o w   w i d t h   a n d   r e s e t   v e r t i c a l   a n d   h o r i z o n t a l   p o s i t i o n   o f   f u r t h e r   c h e c k b o x e si m�Vm Z  ~�no�U�Tn ? ~�pqp o  ~��S�S 0 thetop theTopq ]  ��rsr o  ���R�R 0 screen_height_points  s m  ��tt ?�      o k  ��uu vwv r  ��xyx [  ��z{z o  ���Q�Q 0 number_cols  { m  ���P�P y o      �O�O 0 number_cols  w |}| r  ��~~ o  ���N�N 0 thetop theTop o      �M�M 0 at_top at_Top} ��� r  ����� o  ���L�L 0 	first_box  � o      �K�K 0 thetop theTop� ��� r  ����� [  ����� o  ���J�J 0 accviewinset accViewInset� o  ���I�I 0 	set_width 	set_Width� o      �H�H 0 accviewinset accViewInset� ��� r  ����� [  ����� o  ���G�G 0 accviewwidth accViewWidth� o  ���F�F 0 	set_width 	set_Width� o      �E�E 0 accviewwidth accViewWidth� ��D� r  ����� m  ���C�C  � o      �B�B 0 	set_width 	set_Width�D  �U  �T  �V  �� 0 j  � m  ���A�A � l ����@�?� \  ����� o  ���>�> 0 mynum myNum� m  ���=�= �@  �?  ��  � ��� l ���<���<  � � � One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox   � ���   O n e   c o l u m n   -   N e e d   t o   r e s e t   d i s t a n c e   t o   t o p   o f   t h e R u l e   t o   p r e v e n t   a   s e c o n d   b l a n k   c o l u m n   b u t   r e t a i n   d i s t a n c e   t o   t o p   o f   f i n a l   c h e c k b o x� ��� l ���;���;  � K E And, make sure accesssory is wide enough to display the instructions   � ��� �   A n d ,   m a k e   s u r e   a c c e s s s o r y   i s   w i d e   e n o u g h   t o   d i s p l a y   t h e   i n s t r u c t i o n s� ��� Z  �����:�9� =  ����� o  ���8�8 0 number_cols  � m  ���7�7 � k  ���� ��� r  ����� o  ���6�6 0 thetop theTop� o      �5�5 0 at_top at_Top� ��� r  ����� o  ���4�4 0 	first_box  � o      �3�3 0 thetop theTop� ��2� Z �����1�0� A ����� o  ���/�/ 0 accviewwidth accViewWidth� m  ���.�.� r  ����� m  ���-�-,� o      �,�, 0 accviewwidth accViewWidth�1  �0  �2  �:  �9  � ��� l ���+���+  � 6 0 Dialog neeeds to be wider than just the buttons   � ��� `   D i a l o g   n e e e d s   t o   b e   w i d e r   t h a n   j u s t   t h e   b u t t o n s� ��� Z ����*�)� ?  ���� o  ��(�( 0 minwidth minWidth� o  �'�' 0 accviewwidth accViewWidth� r  	��� o  	�&�& 0 minwidth minWidth� o      �%�% 0 accviewwidth accViewWidth�*  �)  � ��� l �$���$  � V P Need to force showing the last column - because theTop is < screen height * 0.5   � ��� �   N e e d   t o   f o r c e   s h o w i n g   t h e   l a s t   c o l u m n   -   b e c a u s e   t h e T o p   i s   <   s c r e e n   h e i g h t   *   0 . 5� ��� Z  :���#�"� ?  ��� o  �!�! 0 thetop theTop� o  � �  0 	first_box  � k  6�� ��� r  *��� [  &��� o  "�� 0 accviewinset accViewInset� o  "%�� 0 	set_width 	set_Width� o      �� 0 accviewinset accViewInset� ��� r  +6��� [  +2��� o  +.�� 0 accviewwidth accViewWidth� o  .1�� 0 	set_width 	set_Width� o      �� 0 accviewwidth accViewWidth�  �#  �"  � ��� l ;;����  �    Create rest of the dialog   � ��� 4   C r e a t e   r e s t   o f   t h e   d i a l o g� ��� r  ;K��� I ;G���
� .sysolocSutxt        TEXT� m  ;>�� ���  A l l   e p i s o d e s� ���
� 
in B� 4  ?C��
� 
file� o  AB�� "0 path_to_macytdl path_to_MacYTDL�  � o      �� *0 thecheckboxalllabel theCheckBoxAllLabel� ��� r  L���� I     ���� z� =
� .!ASuCrCbnull���     ****� o  WZ�� *0 thecheckboxalllabel theCheckBoxAllLabel� ���
� 
!Lli� m  hi��  � ���
� 
!BtM� l ls���� [  ls��� o  lo�
�
 0 at_top at_Top� m  or�	�	 �  �  � ���
� 
!MxW� m  vy���  � J  ]e�� ��� o  ]`�� <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox� ��� o  `c�� 0 thetop theTop�  � ��� r  ����� o  ���� 0 thetop theTop� o      �� 0 icon_top  �    r  �� I      z�  =
�  .!ASuCrLanull���     ctxt o  ������ 0 instructions_text   ��
�� 
!Lli m  ������ K ��	

�� 
!BtM	 l ������ [  �� o  ������ 0 thetop theTop m  ������ ��  ��  
 ��
�� 
!MxW \  �� o  ������ 0 accviewwidth accViewWidth m  ������ K ��
�� 
!AlI m  ����
�� justleft ����
�� 
!MuL m  ����
�� boovtrue��   J  ��  o  ������ 0 boxes_instruct   �� o  ������ (0 theinstructionstop theInstructionsTop��    r  �Q I      z�� =
�� .!ASuCrIvnull���     ctxt o  ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix �� !
�� 
!Lli  m  ����  ! ��"#
�� 
!BtM" [  !$%$ o  ���� 0 icon_top  % m   ���� # ��&'
�� 
!FwV& m  $'���� @' ��()
�� 
!EvH( m  *-���� @) ��*��
�� 
!MsC* m  03++ z�� =
�� !IsC!IsP��   J  ,, -.- o  ���� 0 macytdl_icon MacYTDL_icon. /��/ o  ���� 0 thetop theTop��   010 Z Rg23����2 A RY454 o  RU���� (0 theinstructionstop theInstructionsTop5 o  UX���� 0 thetop theTop3 r  \c676 o  \_���� 0 thetop theTop7 o      ���� (0 theinstructionstop theInstructionsTop��  ��  1 898 r  h�:;: I     <=>< z�� =
�� .!ASuCrLanull���     ctxt= o  sv���� 0 diag_prompt  > ��?@
�� 
!Lli? m  ������  @ ��AB
�� 
!BtMA l ��C����C [  ��DED o  ������ (0 theinstructionstop theInstructionsTopE m  ������ 
��  ��  B ��FG
�� 
!MxWF o  ������ 0 accviewwidth accViewWidthG ��HI
�� 
!AlIH m  ��JJ z�� =
�� !LaL!LcEI ��K��
�� 
!MuBK m  ����
�� boovtrue��  ; J  y�LL MNM o  y|���� 0 boxes_prompt  N O��O o  |���� 0 thetop theTop��  9 PQP r  ��RSR b  ��TUT J  ��VV WXW o  ������ "0 theepisodesrule theEpisodesRuleX YZY o  ������ 0 boxes_instruct  Z [\[ o  ������ 0 boxes_prompt  \ ]^] o  ������ 0 macytdl_icon MacYTDL_icon^ _��_ o  ������ <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox��  U o  ������  0 sbs_checkboxes SBS_CheckboxesS o      ���� "0 sbs_allcontrols SBS_allControlsQ `a` l ����bc��  b 4 . Make sure MacYTDL is in front and show dialog   c �dd \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o ga efe O ��ghg I ��������
�� .miscactvnull��� ��� null��  ��  h  f  ��f iji r  �>klk I     mnom z�� =
�� .!AScDiEwnull���     ctxtn o  ������ 0 
diag_title 
diag_Titleo ��pq
�� 
btnsp o   ���� 0 
thebuttons 
theButtonsq ��rs
�� 
!AvWr o  	���� 0 accviewwidth accViewWidths ��tu
�� 
!AvHt o  ���� 0 thetop theTopu ��v��
�� 
!AvCv o  ���� "0 sbs_allcontrols SBS_allControls��  l J  ��ww xyx o  ������ *0 sbs_button_returned SBS_button_returnedy z{z o  ������ 20 sbsbuttonnumberreturned SBSButtonNumberReturned{ |��| o  ������ ,0 sbs_controls_results SBS_controls_results��  j }~} l ??��������  ��  ��  ~ �� Z  ?	������� = ?D��� o  ?B���� 20 sbsbuttonnumberreturned SBSButtonNumberReturned� m  BC���� � k  G	��� ��� l GG������  � � � Get checkbox results from SBS show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()   � ���   G e t   c h e c k b o x   r e s u l t s   f r o m   S B S   s h o w   d i a l o g   -   p r o c e s s   i n   r e v e r s e   o r d e r   -   r e s u l t   w i l l   b e c o m e   " U R L _ u s e r _ e n t e r e d "   b a c k   i n   m a i n _ d i a l o g ( )� ��� l GS���� r  GS��� n  GO��� 4  JO���
�� 
cobj� m  MN���� � o  GJ���� ,0 sbs_controls_results SBS_controls_results� o      ���� 0 sbs_choice_1 SBS_choice_1� "  <= Missing value [the rule]   � ��� 8   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]� ��� l T`���� r  T`��� n  T\��� 4  W\���
�� 
cobj� m  Z[���� � o  TW���� ,0 sbs_controls_results SBS_controls_results� o      ���� 0 sbs_choice_2 SBS_choice_2�   <= Instructions   � ���     < =   I n s t r u c t i o n s� ��� l am���� r  am��� n  ai��� 4  di���
�� 
cobj� m  gh���� � o  ad���� ,0 sbs_controls_results SBS_controls_results� o      ���� 0 sbs_choice_3 SBS_choice_3�  
 <= Prompt   � ���    < =   P r o m p t� ��� l n|���� r  n|��� n  nx��� 4  qx���
�� 
cobj� m  tw���� � o  nq���� ,0 sbs_controls_results SBS_controls_results� o      ���� 0 sbs_choice_4 SBS_choice_4� "  <= Missing value [the icon]   � ��� 8   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]� ��� l }����� r  }���� n  }���� 4  �����
�� 
cobj� m  ������ � o  }����� ,0 sbs_controls_results SBS_controls_results� o      ���� 0 sbs_choice_5 SBS_choice_5�   <= All episodes checkbox   � ��� 2   < =   A l l   e p i s o d e s   c h e c k b o x� ��� r  ����� l �������� n  ����� 7 ������
�� 
cobj� m  ������ �  ;  ��� o  ������ ,0 sbs_controls_results SBS_controls_results��  ��  � o      ���� $0 sbs_show_choices SBS_show_choices� ��� l ������ r  ����� n  ����� 1  ����
�� 
rvse� l �������� n  ����� 7 ������
�� 
cobj� m  ������ �  ;  ��� o  ������ ,0 sbs_controls_results SBS_controls_results��  ��  � o      �� $0 sbs_show_choices SBS_show_choices� = 7 <= Reverse choices to get URLs back into correct order   � ��� n   < =   R e v e r s e   c h o i c e s   t o   g e t   U R L s   b a c k   i n t o   c o r r e c t   o r d e r� ��� l ���~���~  � / ) Get URLs corresponding to selected shows   � ��� R   G e t   U R L s   c o r r e s p o n d i n g   t o   s e l e c t e d   s h o w s� ��� r  ����� m  ���� ���  � o      �}�} 0 sbs_show_urls SBS_show_URLs� ��� l ���|���|  � I C If all episodes selected, set SBS_show_URLs to content of URL_list   � ��� �   I f   a l l   e p i s o d e s   s e l e c t e d ,   s e t   S B S _ s h o w _ U R L s   t o   c o n t e n t   o f   U R L _ l i s t� ��� Z  �	C���{�� o  ���z�z 0 sbs_choice_5 SBS_choice_5� k  ���� ��� r  ����� n ����� 1  ���y
�y 
txdl� 1  ���x
�x 
ascr� o      �w�w 0 save_delimiters  � ��� r  ����� m  ���� ���   � n     ��� 1  ���v
�v 
txdl� 1  ���u
�u 
ascr� ��� r  ��   c  �� o  ���t�t 0 url_list URL_list m  ���s
�s 
ctxt o      �r�r 0 sbs_show_urls SBS_show_URLs� �q r  �� o  ���p�p 0 save_delimiters   n      1  ���o
�o 
txdl 1  ���n
�n 
ascr�q  �{  � Y  �	C	�m
�l	 Z  �	>�k�j = �	
 n  �	 4  		�i
�i 
cobj o  		�h�h 0 z   o  �	�g�g $0 sbs_show_choices SBS_show_choices m  			�f
�f boovtrue Z  		:�e = 		 o  		�d�d 0 z   m  		�c�c  r  		! n  		 4  		�b
�b 
cobj m  		�a�a  o  		�`�` 0 url_list URL_list o      �_�_ 0 sbs_show_urls SBS_show_URLs�e   r  	$	: b  	$	6  b  	$	+!"! o  	$	'�^�^ 0 sbs_show_urls SBS_show_URLs" m  	'	*## �$$     n  	+	5%&% 4  	.	5�]'
�] 
cobj' o  	1	4�\�\ 0 z  & o  	+	.�[�[ 0 url_list URL_list o      �Z�Z 0 sbs_show_urls SBS_show_URLs�k  �j  �m 0 z  
 m  ���Y�Y  I ���X(�W
�X .corecnte****       ****( o  ���V�V $0 sbs_show_choices SBS_show_choices�W  �l  � )*) Z  	D	�+,�U�T+ = 	D	K-.- o  	D	G�S�S 0 sbs_show_urls SBS_show_URLs. m  	G	J// �00  , k  	N	�11 232 r  	N	^454 I 	N	Z�R67
�R .sysolocSutxt        TEXT6 m  	N	Q88 �99 � Y o u   d i d n ' t   s e l e c t   a n y   S B S   s h o w s .   D o   y o u   w i s h   t o   d o w n l o a d   a n   S B S   s h o w   o r   j u s t   r e t u r n   t o   M a i n   d i a l o g   ?7 �Q:�P
�Q 
in B: 4  	R	V�O;
�O 
file; o  	T	U�N�N "0 path_to_macytdl path_to_MacYTDL�P  5 o      �M�M &0 thecancelsbslabel theCancelSBSLabel3 <=< r  	_	>?> n  	_	{@A@ 1  	w	{�L
�L 
bhitA l 	_	wB�K�JB I 	_	w�ICD
�I .sysodlogaskr        TEXTC o  	_	b�H�H &0 thecancelsbslabel theCancelSBSLabelD �GEF
�G 
apprE o  	c	d�F�F 0 
diag_title 
diag_TitleF �EGH
�E 
btnsG J  	e	iII JKJ o  	e	f�D�D ,0 thebuttonreturnlabel theButtonReturnLabelK L�CL o  	f	g�B�B 00 thebuttondownloadlabel theButtonDownloadLabel�C  H �AMN
�A 
dfltM m  	j	k�@�@ N �?OP
�? 
dispO m  	l	m�>
�> stic   P �=Q�<
�= 
givuQ m  	n	q�;�;X�<  �K  �J  ? o      �:�: 0 sbs_cancel_dl SBS_cancel_DL= R�9R Z  	�	�ST�8US = 	�	�VWV o  	�	��7�7 0 sbs_cancel_dl SBS_cancel_DLW o  	�	��6�6 ,0 thebuttonreturnlabel theButtonReturnLabelT k  	�	�XX YZY r  	�	�[\[ m  	�	�]] �^^  M a i n\ o      �5�5 0 branch_execution  Z _�4_ L  	�	�`` o  	�	��3�3 0 branch_execution  �4  �8  U k  	�	�aa bcb I  	�	��2d�1�2 $0 get_sbs_episodes Get_SBS_Episodesd efe o  	�	��0�0 $0 url_user_entered URL_user_enteredf ghg o  	�	��/�/ 0 
diag_title 
diag_Titleh iji o  	�	��.�. $0 thebuttonoklabel theButtonOKLabelj klk o  	�	��-�- ,0 thebuttoncancellabel theButtonCancelLabell mnm o  	�	��,�, 00 thebuttondownloadlabel theButtonDownloadLabeln opo o  	�	��+�+ 0 
x_position 
X_positionp qrq o  	�	��*�* 0 screen_height  r sts o  	�	��)�) @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixt uvu o  	�	��(�( ,0 thebuttonreturnlabel theButtonReturnLabelv w�'w o  	�	��&�& "0 path_to_macytdl path_to_MacYTDL�'  �1  c xyx l 	�	��%z{�%  z � � The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return to Main Dialog   { �||    T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   S B S   C h o o s e r   -   c a n c e l   m e a n s   u s e r   w a n t s   t o   r e t u r n   t o   M a i n   D i a l o gy }~} r  	�	�� m  	�	��� ���  M a i n� o      �$�$ 0 branch_execution  ~ ��#� L  	�	��� o  	�	��"�" 0 branch_execution  �#  �9  �U  �T  * ��!� Z  	�	���� �� > 	�	���� o  	�	��� 0 sbs_show_urls SBS_show_URLs� m  	�	��� ���  � k  	�	��� ��� Z  	�	������ = 	�	���� n  	�	���� 4  	�	���
� 
ctxt� m  	�	��� � o  	�	��� 0 sbs_show_urls SBS_show_URLs� m  	�	��� ���   � r  	�	���� n  	�	���� 7 	�	����
� 
ctxt� m  	�	��� �  ;  	�	�� o  	�	��� 0 sbs_show_urls SBS_show_URLs� o      �� 0 sbs_show_urls SBS_show_URLs�  �  � ��� r  	�	���� m  	�	��� ���  D o w n l o a d� o      �� 0 branch_execution  � ��� L  	�	��� o  	�	��� 0 branch_execution  �  �   �  �!  ��  � k  	�	��� ��� l 	�	����� r  	�	���� m  	�	���  � o      �� 0 mynum myNum� F @ To make sure myNum doesn't cause SBS processing when not needed   � ��� �   T o   m a k e   s u r e   m y N u m   d o e s n ' t   c a u s e   S B S   p r o c e s s i n g   w h e n   n o t   n e e d e d� ��� r  	�	���� m  	�	��� ���  M a i n� o      �� 0 branch_execution  � ��� L  	�	��� o  	�	��� 0 branch_execution  �  ��   ��� l     ���
�  �  �
  � ��� l     �	���	  �  �  � ��� l     ����  � < 6------------------------------------------------------   � ��� l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  � 0 * 	Parse ABC iView web page to get episodes   � ��� T   	 P a r s e   A B C   i V i e w   w e b   p a g e   t o   g e t   e p i s o d e s� ��� l     ����  �      � ���   � ��� l     � ���   � < 6------------------------------------------------------   � ��� l - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � w q Handler to parse ABC iView "Show" pages to get and show a list of episodes - ask user which episodes to download   � ��� �   H a n d l e r   t o   p a r s e   A B C   i V i e w   " S h o w "   p a g e s   t o   g e t   a n d   s h o w   a   l i s t   o f   e p i s o d e s   -   a s k   u s e r   w h i c h   e p i s o d e s   t o   d o w n l o a d� ��� i   r u��� I      ������� $0 get_abc_episodes Get_ABC_Episodes� ��� o      ���� $0 url_user_entered URL_user_entered� ��� o      ���� 0 
diag_title 
diag_Title� ��� o      ���� $0 thebuttonoklabel theButtonOKLabel� ��� o      ���� ,0 thebuttoncancellabel theButtonCancelLabel� ��� o      ���� 00 thebuttondownloadlabel theButtonDownloadLabel� ��� o      ���� 0 
x_position 
X_position� ��� o      ���� 0 screen_height  � ��� o      ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ��� o      ���� ,0 thebuttonreturnlabel theButtonReturnLabel� ���� o      ���� "0 path_to_macytdl path_to_MacYTDL��  ��  � k    �� ��� l     ������  � 5 / Get the entire web page from user's chosen URL   � ��� ^   G e t   t h e   e n t i r e   w e b   p a g e   f r o m   u s e r ' s   c h o s e n   U R L� ��� r     	��� I    �����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ��� 
 c u r l  � o    ���� $0 url_user_entered URL_user_entered��  � o      ���� 0 abc_show_page ABC_show_page� � � Z   
 @���� =  
  o   
 ���� 0 abc_show_page ABC_show_page m     �   k    < 	 r    

 I   ��
�� .sysolocSutxt        TEXT m     �� T h e r e   w a s   a   p r o b l e m   w i t h   t h e   i V i e w   U R L s .   I t   l o o k s   l i k e   y o u   t r i e d   t o   d o w n l o a d   f r o m   t w o   o r   m o r e   s e p a r a t e   s h o w   p a g e s   a t   t h e   s a m e   t i m e .   M a c Y T D L   c a n ' t   d o   t h a t   a t   p r e s e n t .   T r y   j u s t   o n e   s h o w   p a g e   U R L   a t   a   t i m e .   T h e r e   i s   m o r e   i n f o   i n   H e l p . ����
�� 
in B 4    ��
�� 
file o    ���� "0 path_to_macytdl path_to_MacYTDL��   o      ���� 20 theiviewurlproblemlabel theiViewURLProblemLabel	  I   .��
�� .sysodlogaskr        TEXT o    ���� 20 theiviewurlproblemlabel theiViewURLProblemLabel ��
�� 
appr o     ���� 0 
diag_title 
diag_Title ��
�� 
btns J   ! $ �� o   ! "���� $0 thebuttonoklabel theButtonOKLabel��   ��
�� 
dflt m   % &����  ��
�� 
disp m   ' (��
�� stic    �� ��
�� 
givu  m   ) *���� d��   !"! r   / 4#$# m   / 2%% �&&  M a i n$ o      ���� 0 branch_execution  " '(' L   5 7)) o   5 6���� 0 branch_execution  ( *��* L   8 <++ o   8 ;���� 0 mynum myNum��  ��  ��    ,-, l  A A��./��  . ^ X Get name of the show - using web page to ensure what is shown is same as what user sees   / �00 �   G e t   n a m e   o f   t h e   s h o w   -   u s i n g   w e b   p a g e   t o   e n s u r e   w h a t   i s   s h o w n   i s   s a m e   a s   w h a t   u s e r   s e e s- 121 r   A _343 [   A ]565 l  A Y7����7 I  A Y8��98 z����
�� .sysooffslong    ��� null
�� misccura��  9 ��:;
�� 
psof: m   K N<< �==  \ " t i t l e \ " : \ "; ��>��
�� 
psin> o   Q R���� 0 abc_show_page ABC_show_page��  ��  ��  6 m   Y \���� 4 o      ���� 0 start_show_name  2 ?@? r   ` |ABA \   ` zCDC l  ` xE����E I  ` xF��GF z����
�� .sysooffslong    ��� null
�� misccura��  G ��HI
�� 
psofH m   j mJJ �KK , \ " , \ " d i s p l a y T i t l e \ " : \ "I ��L��
�� 
psinL o   p q���� 0 abc_show_page ABC_show_page��  ��  ��  D m   x y���� B o      ���� 0 end_show_name  @ MNM r   } �OPO n   } �QRQ 7  ~ ���ST
�� 
ctxtS o   � ����� 0 start_show_name  T o   � ����� 0 end_show_name  R o   } ~���� 0 abc_show_page ABC_show_pageP o      ���� 0 abc_show_name ABC_show_nameN UVU l  � ���WX��  W = 7 Get name of the show for use in accessing API web page   X �YY n   G e t   n a m e   o f   t h e   s h o w   f o r   u s e   i n   a c c e s s i n g   A P I   w e b   p a g eV Z[Z r   � �\]\ [   � �^_^ l  � �`����` I  � �a��ba z����
�� .sysooffslong    ��� null
�� misccura��  b ��cd
�� 
psofc m   � �ee �ff Z c a n o n i c a l U r l " : " h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /d ��g��
�� 
psing o   � ����� 0 abc_show_page ABC_show_page��  ��  ��  _ m   � ����� -] o      ���� 0 start_show_name_api  [ hih r   � �jkj \   � �lml l  � �n����n I  � �o��po z����
�� .sysooffslong    ��� null
�� misccura��  p ��qr
�� 
psofq m   � �ss �tt  " , " c o n t e n t T y p e "r ��u��
�� 
psinu o   � ����� 0 abc_show_page ABC_show_page��  ��  ��  m m   � ����� k o      ���� 0 end_show_name_api  i vwv r   � �xyx n   � �z{z 7  � ���|}
�� 
ctxt| o   � ����� 0 start_show_name_api  } o   � ����� 0 end_show_name_api  { o   � ����� 0 abc_show_page ABC_show_pagey o      ���� 0 show_name_api  w ~~ l  � �������  � K E Get the list of episodes from iView API and count number of episodes   � ��� �   G e t   t h e   l i s t   o f   e p i s o d e s   f r o m   i V i e w   A P I   a n d   c o u n t   n u m b e r   o f   e p i s o d e s ��� r   � ���� m   � ��� ��� H h t t p s : / / i v i e w . a b c . n e t . a u / a p i / s e r i e s /� o      ���� 0 iview_api_url iView_API_URL� ��� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ��� 
 c u r l  � o   � ����� 0 iview_api_url iView_API_URL� o   � ����� 0 show_name_api  ��  � o      ���� &0 abc_episodes_list ABC_episodes_list� ��� l  � �����  �  �  � ��� l  � �����  � j d Are there any "Extras" videos ? If so, get text of extras API page and merge with episodes API page   � ��� �   A r e   t h e r e   a n y   " E x t r a s "   v i d e o s   ?   I f   s o ,   g e t   t e x t   o f   e x t r a s   A P I   p a g e   a n d   m e r g e   w i t h   e p i s o d e s   A P I   p a g e� ��� l  � �����  � } w NB Does not find extras which are stored under a different show name - which happened with "Employable Me" and "about"   � ��� �   N B   D o e s   n o t   f i n d   e x t r a s   w h i c h   a r e   s t o r e d   u n d e r   a   d i f f e r e n t   s h o w   n a m e   -   w h i c h   h a p p e n e d   w i t h   " E m p l o y a b l e   M e "   a n d   " a b o u t "� ��� r   ���� 1   ��
� 
txdl� o      �� 
0 tid TID� ��� r  ��� m  
�� ���  E x t r a s� 1  
�
� 
txdl� ��� r  ��� n  ��� 2 �
� 
citm� o  �� 0 abc_show_page ABC_show_page� o      �� 0 are_there_extras  � ��� Z  i����� ? $��� l "���� I "���
� .corecnte****       ****� o  �~�~ 0 are_there_extras  �  �  �  � m  "#�}�}  � k  'e�� ��� r  '2��� b  '.��� o  '*�|�| 0 show_name_api  � m  *-�� ���  - e x t r a s� o      �{�{ 0 show_name_api  � ��� r  3F��� I 3B�z��y
�z .sysoexecTEXT���     TEXT� b  3>��� b  3:��� m  36�� ��� 
 c u r l  � o  69�x�x 0 iview_api_url iView_API_URL� o  :=�w�w 0 show_name_api  �y  � o      �v�v "0 abc_extras_list ABC_extras_list� ��� l GG�u���u  � ; 5 Add the word "Extra - " to title of each extra video   � ��� j   A d d   t h e   w o r d   " E x t r a   -   "   t o   t i t l e   o f   e a c h   e x t r a   v i d e o� ��� r  GY��� I  GU�t��s�t 0 replace_chars  � ��� o  HK�r�r "0 abc_extras_list ABC_extras_list� ��� m  KN�� ���  " t i t l e " : "� ��q� m  NQ�� ��� " " t i t l e " : " E x t r a   -  �q  �s  � o      �p�p "0 abc_extras_list ABC_extras_list� ��o� r  Ze��� b  Za��� o  Z]�n�n &0 abc_episodes_list ABC_episodes_list� o  ]`�m�m "0 abc_extras_list ABC_extras_list� o      �l�l &0 abc_episodes_list ABC_episodes_list�o  �  �  � ��� r  js��� o  jm�k�k 
0 tid TID� 1  mr�j
�j 
txdl� ��� l tt�i�h�g�i  �h  �g  � ��� l tt�f���f  � q k Count the number of occurrences (= number of episodes) - note that if none are found there is still 1 item   � ��� �   C o u n t   t h e   n u m b e r   o f   o c c u r r e n c e s   ( =   n u m b e r   o f   e p i s o d e s )   -   n o t e   t h a t   i f   n o n e   a r e   f o u n d   t h e r e   i s   s t i l l   1   i t e m� ��� r  t��� m  tw�� ���  " t i t l e " : "� n     ��� 1  z~�e
�e 
txdl� 1  wz�d
�d 
ascr� ��� l ������ r  ����� \  ����� l �� �c�b  l ���a�` n  �� m  ���_
�_ 
nmbr n �� 2 ���^
�^ 
citm o  ���]�] &0 abc_episodes_list ABC_episodes_list�a  �`  �c  �b  � m  ���\�\ � o      �[�[ 0 mynum myNum� H B <= Means we know how many loops to do to get all the episode URLs   � � �   < =   M e a n s   w e   k n o w   h o w   m a n y   l o o p s   t o   d o   t o   g e t   a l l   t h e   e p i s o d e   U R L s�  l ���Z	
�Z  	 < 6 Initiate the three lists: occurrences, names and URLs   
 � l   I n i t i a t e   t h e   t h r e e   l i s t s :   o c c u r r e n c e s ,   n a m e s   a n d   U R L s  r  �� J  ���Y�Y   o      �X�X 0 occurrences    r  �� J  ���W�W   o      �V�V 0 	name_list    r  �� J  ���U�U   o      �T�T 0 url_list URL_list  l ���S�S   m g This bit seems to be necessary but I don't yet understand why -- mynum can be zero but causes no error    � �   T h i s   b i t   s e e m s   t o   b e   n e c e s s a r y   b u t   I   d o n ' t   y e t   u n d e r s t a n d   w h y   - -   m y n u m   c a n   b e   z e r o   b u t   c a u s e s   n o   e r r o r  U  ��  k  ��!! "#" r  ��$%$ m  ��&& �''  % n      ()(  ;  ��) o  ���R�R 0 occurrences  # *+* r  ��,-, m  ��.. �//  - n      010  ;  ��1 o  ���Q�Q 0 	name_list  + 2�P2 r  ��343 m  ��55 �66  4 n      787  ;  ��8 o  ���O�O 0 url_list URL_list�P    l ��9�N�M9 o  ���L�L 0 mynum myNum�N  �M   :;: l ���K�J�I�K  �J  �I  ; <=< l ���H>?�H  >" If mynum is 0 (because there are no occurrences of episode title), assume this is a single show page with no separate episodes listed - Means only need to find the URL and then move to downloading - no need for the Choose ABC shows dialog - but, will need to make the file name later   ? �@@8   I f   m y n u m   i s   0   ( b e c a u s e   t h e r e   a r e   n o   o c c u r r e n c e s   o f   e p i s o d e   t i t l e ) ,   a s s u m e   t h i s   i s   a   s i n g l e   s h o w   p a g e   w i t h   n o   s e p a r a t e   e p i s o d e s   l i s t e d   -   M e a n s   o n l y   n e e d   t o   f i n d   t h e   U R L   a n d   t h e n   m o v e   t o   d o w n l o a d i n g   -   n o   n e e d   f o r   t h e   C h o o s e   A B C   s h o w s   d i a l o g   -   b u t ,   w i l l   n e e d   t o   m a k e   t h e   f i l e   n a m e   l a t e r= ABA l ���GCD�G  C X R If myNum is 1, it's a single episode show page and can be treated in the same way   D �EE �   I f   m y N u m   i s   1 ,   i t ' s   a   s i n g l e   e p i s o d e   s h o w   p a g e   a n d   c a n   b e   t r e a t e d   i n   t h e   s a m e   w a yB FGF l ���FHI�F  H R L BUT, WE DO HAVE THE SHOW NAME FOR THESE SO, THERE'S NO NEED FOR THE PALAVER   I �JJ �   B U T ,   W E   D O   H A V E   T H E   S H O W   N A M E   F O R   T H E S E   S O ,   T H E R E ' S   N O   N E E D   F O R   T H E   P A L A V E RG KLK l ���EMN�E  M 3 - Could also put the myNum cases into here too   N �OO Z   C o u l d   a l s o   p u t   t h e   m y N u m   c a s e s   i n t o   h e r e   t o oL PQP r  ��RSR m  ��TT �UU < h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /S o      �D�D 0 abc_base_url ABC_base_URLQ VWV Z  �AXY�CZX G  ��[\[ = ��]^] o  ���B�B 0 mynum myNum^ m  ���A�A  \ = ��_`_ o  ���@�@ 0 mynum myNum` m  ���?�? Y k  �saa bcb r  ��ded m  ��ff �gg   h r e f " : " p r o g r a m s \e n     hih 1  ���>
�> 
txdli 1  ���=
�= 
ascrc jkj r  �lml n  �non 7 �<pq
�< 
ctxtp m  �;�; q  ;  	
o n  � rsr 4  � �:t
�: 
citmt m  ���9�9 s o  ���8�8 &0 abc_episodes_list ABC_episodes_listm o      �7�7  0 show_url_start show_URL_startk uvu r  wxw m  yy �zz  " , "x n     {|{ 1  �6
�6 
txdl| 1  �5
�5 
ascrv }~} l 7�� r  7��� b  3��� o  �4�4 0 abc_base_url ABC_base_URL� n  2��� 7'2�3��
�3 
ctxt� m  -/�2�2 �  ;  01� n  '��� 4  "'�1�
�1 
citm� m  %&�0�0 � o  "�/�/  0 show_url_start show_URL_start� o      �.�. (0 abc_show_urls_part ABC_show_URLs_part�   Get the URL (one)   � ��� $   G e t   t h e   U R L   ( o n e )~ ��� r  8J��� I  8F�-��,�- 0 replace_chars  � ��� o  9<�+�+ (0 abc_show_urls_part ABC_show_URLs_part� ��� m  <?�� ���  \� ��*� m  ?B�� ���  / v i d e o�*  �,  � o      �)�) 0 abc_show_urls ABC_show_URLs� ��� r  KV��� m  KN�� ���  � n     ��� 1  QU�(
�( 
txdl� 1  NQ�'
�' 
ascr� ��� Z  Wj���&�%� = W\��� o  WZ�$�$ 0 mynum myNum� m  Z[�#�#  � r  _f��� m  _b�� ��� .   - o   ' % ( t i t l e ) s . % ( e x t ) s '� o      �"�" ,0 ytdl_output_template YTDL_output_template�&  �%  � ��� r  kp��� m  kn�� ���  D o w n l o a d� o      �!�! 0 branch_execution  � �� � L  qs�� o  qr�� 0 branch_execution  �   �C  Z k  vA�� ��� l vv����  � t n Populate the lists of names and URLs - Repeat for each occurrence of an episode found in the API call results   � ��� �   P o p u l a t e   t h e   l i s t s   o f   n a m e s   a n d   U R L s   -   R e p e a t   f o r   e a c h   o c c u r r e n c e   o f   a n   e p i s o d e   f o u n d   i n   t h e   A P I   c a l l   r e s u l t s� ��� Y  vA������ k  �<�� ��� l ������ r  ����� n  ����� 4  ����
� 
citm� l ������ [  ����� o  ���� 0 i  � m  ���� �  �  � o  ���� &0 abc_episodes_list ABC_episodes_list� n      ��� 4  ����
� 
cobj� l ������ o  ���� 0 i  �  �  � o  ���� 0 occurrences  � J D<= Get text of each occurrence - current delimiter is "\"title\":\""   � ��� � < =   G e t   t e x t   o f   e a c h   o c c u r r e n c e   -   c u r r e n t   d e l i m i t e r   i s   " \ " t i t l e \ " : \ " "� ��� r  ����� m  ���� ���  " , " h r e f� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������ r  ����� n  ����� 7�����
� 
ctxt� m  ���� �  ;  ��� n  ����� 4  ����
� 
citm� m  ���
�
 � n  ����� 4  ���	�
�	 
cobj� l ������ o  ���� 0 i  �  �  � o  ���� 0 occurrences  � n      ��� 4  ����
� 
cobj� l ������ o  ���� 0 i  �  �  � o  ��� �  0 	name_list  � 3 -<= Get each episode name from each occurrence   � ��� Z < =   G e t   e a c h   e p i s o d e   n a m e   f r o m   e a c h   o c c u r r e n c e� ��� r  ����� m  ���� ���   h r e f " : " p r o g r a m s \� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ������ r  ��� � n  �� 7����
�� 
ctxt m  ������   ;  �� n  �� 4  ����
�� 
citm m  ������  n  ��	 4  ����

�� 
cobj
 l ������ o  ������ 0 i  ��  ��  	 o  ������ 0 occurrences    o      ����  0 show_url_start show_URL_start� ( "<= Get starting point for each URL   � � D < =   G e t   s t a r t i n g   p o i n t   f o r   e a c h   U R L�  r  � m  �� �  " , " n      1  ���
�� 
txdl 1  ����
�� 
ascr  l 0 r  0 b  % o  ���� 0 abc_base_url ABC_base_URL I  $������ 0 replace_chars     n  !"! 7��#$
�� 
ctxt# m  ���� $  ;  " n  %&% 4  
��'
�� 
citm' m  ���� & o  
����  0 show_url_start show_URL_start  ()( m  ** �++  \) ,��, m   -- �..  / v i d e o��  ��   n      /0/ 4  (/��1
�� 
cobj1 l +.2����2 o  +.���� 0 i  ��  ��  0 o  %(���� 0 url_list URL_list = 7 Get end of each URL from starting point to end of item    �33 n   G e t   e n d   o f   e a c h   U R L   f r o m   s t a r t i n g   p o i n t   t o   e n d   o f   i t e m 4��4 l 1<5675 r  1<898 m  14:: �;;  " t i t l e " : "9 n     <=< 1  7;��
�� 
txdl= 1  47��
�� 
ascr6 &  <= Needed to get next occurrence   7 �>> @ < =   N e e d e d   t o   g e t   n e x t   o c c u r r e n c e��  � 0 i  � m  yz���� � o  z}���� 0 mynum myNum�  �  W ?@? r  BMABA m  BECC �DD  B n     EFE 1  HL��
�� 
txdlF 1  EH��
�� 
ascr@ GHG l NN��������  ��  ��  H IJI l NN��KL��  K ) # Form up the Choose episodes dialog   L �MM F   F o r m   u p   t h e   C h o o s e   e p i s o d e s   d i a l o gJ N��N Z  NOP����O ? NSQRQ o  NQ���� 0 mynum myNumR m  QR����  P k  VSS TUT l VV��VW��  V � � Reverse name_list as DTP code creates each checkbox strictly in the order processed - reversing the order of items in the list of checkboxes has no effect   W �XX6   R e v e r s e   n a m e _ l i s t   a s   D T P   c o d e   c r e a t e s   e a c h   c h e c k b o x   s t r i c t l y   i n   t h e   o r d e r   p r o c e s s e d   -   r e v e r s i n g   t h e   o r d e r   o f   i t e m s   i n   t h e   l i s t   o f   c h e c k b o x e s   h a s   n o   e f f e c tU YZY l VV��[\��  [ F @ Note, some ABC show pages have episodes in reverse order anyway   \ �]] �   N o t e ,   s o m e   A B C   s h o w   p a g e s   h a v e   e p i s o d e s   i n   r e v e r s e   o r d e r   a n y w a yZ ^_^ r  Va`a` n  V]bcb 1  Y]��
�� 
rvsec o  VY���� 0 	name_list  a o      ���� 0 reverse_name_list  _ ded l bb��������  ��  ��  e fgf l bb��hi��  h 7 1 Set variables for the ABC episode choice dialog	   i �jj b   S e t   v a r i a b l e s   f o r   t h e   A B C   e p i s o d e   c h o i c e   d i a l o g 	g klk r  brmnm I bn��op
�� .sysolocSutxt        TEXTo m  beqq �rr 0 S e l e c t   w h i c h   e p i s o d e s   o fp ��s��
�� 
in Bs 4  fj��t
�� 
filet o  hi���� "0 path_to_macytdl path_to_MacYTDL��  n o      ���� 80 theiviewinstructions1label theiViewInstructions1Labell uvu r  s�wxw I s��yz
�� .sysolocSutxt        TEXTy m  sv{{ �|| � t h a t   y o u   w i s h   t o   d o w n l o a d   t h e n   c l i c k   o n   D o w n l o a d   o r   p r e s s   R e t u r n .   Y o u   c a n   s e l e c t   a n y   c o m b i n a t i o n .z ��}��
�� 
in B} 4  w{��~
�� 
file~ o  yz���� "0 path_to_macytdl path_to_MacYTDL��  x o      �� 80 theiviewinstructions2label theiViewInstructions2Labelv � r  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 80 theiviewinstructions1label theiViewInstructions1Label� m  ���� ���    "� o  ���� 0 abc_show_name ABC_show_name� m  ���� ���  "  � o  ���� 80 theiviewinstructions2label theiViewInstructions2Label� o      �� 0 instructions_text  � ��� r  ����� I �����
� .sysolocSutxt        TEXT� m  ���� ��� 4 M a c Y T D L      C h o o s e   A B C   S h o w s� ���
� 
in B� 4  ����
� 
file� o  ���� "0 path_to_macytdl path_to_MacYTDL�  � o      �� <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel� ��� r  ����� o  ���� <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel� o      �� 0 diag_prompt  � ��� r  ����� m  ����  � o      �� 0 accviewwidth accViewWidth� ��� r  ����� m  ����  � o      �� 0 accviewinset accViewInset� ��� l ������  �  �  � ��� l ������  � ? 9 Set buttons and controls - need to loop through episodes   � ��� r   S e t   b u t t o n s   a n d   c o n t r o l s   -   n e e d   t o   l o o p   t h r o u g h   e p i s o d e s� ��� r  ���� I     ���� z� =
� .!ASc!CbSnull���     ****� J  ���� ��� o  ���� ,0 thebuttoncancellabel theButtonCancelLabel� ��� o  ���� 00 thebuttondownloadlabel theButtonDownloadLabel�  � ���
� 
!btK� J  ���� ��� m  ���� ���  c� ��� m  ���� ���  d�  � ���
� 
dflt� m  ���� �  � J  ���� ��� o  ���� 0 
thebuttons 
theButtons� ��� o  ���� 0 minwidth minWidth�  � ��� r  B��� I     ���� z� =
� .!ASuCrRunull���     long� m  �� 
� ���
� 
!RwI� m  !$����  � J  �� ��� o  �� "0 theepisodesrule theEpisodesRule� ��� o  �� 0 thetop theTop�  � ��� r  CI��� J  CE��  � o      ��  0 abc_checkboxes ABC_Checkboxes� ��� l JJ����  � 8 2 Add space between the rule and the first checkbox   � ��� d   A d d   s p a c e   b e t w e e n   t h e   r u l e   a n d   t h e   f i r s t   c h e c k b o x� ��� r  JU��� [  JQ��� o  JM�� 0 thetop theTop� m  MP�� � o      �� 0 thetop theTop� ��� r  V]��� o  VY�� 0 thetop theTop� o      �� 0 	first_box  � ��� r  ^c��� m  ^_��  � o      �� 0 	set_width 	set_Width� ��� r  di��� m  de�� � o      �� 0 number_cols  � ��� l jj����  �  �  � ��� l jj����  � G A Set up factors to vary size of dialog according to screen height   � ��� �   S e t   u p   f a c t o r s   t o   v a r y   s i z e   o f   d i a l o g   a c c o r d i n g   t o   s c r e e n   h e i g h t� ��� r  jq��� c  jo��� o  jk�� 0 screen_height  � m  kn�
� 
long� o      �� 0 screen_height  � ��� Z r������ A rw��� o  rs�� 0 screen_height  � m  sv���� r  z�   m  z} ?�       o      �� 0 height_conversion_factor  �  �  �  Z ���~�} F  �� A ��	
	 o  ���|�| 0 screen_height  
 m  ���{�{� ? �� o  ���z�z 0 screen_height   m  ���y�y� r  �� m  �� ?񙙙��� o      �x�x 0 height_conversion_factor  �~  �}    Z ���w�v F  �� A �� o  ���u�u 0 screen_height   m  ���t�t@ ? �� o  ���s�s 0 screen_height   m  ���r�r8 r  �� m  ���q�q  o      �p�p 0 height_conversion_factor  �w  �v    Z ���o�n F  �� !  A ��"#" o  ���m�m 0 screen_height  # m  ���l�l	 ! ? ��$%$ o  ���k�k 0 screen_height  % m  ���j�j� r  ��&'& m  ��(( ?�      ' o      �i�i 0 height_conversion_factor  �o  �n   )*) Z ��+,�h�g+ ? ��-.- o  ���f�f 0 screen_height  . m  ���e�e�, r  ��/0/ m  ��11 ?�      0 o      �d�d 0 height_conversion_factor  �h  �g  * 232 r  �454 ]  ��676 o  ���c�c 0 screen_height  7 o  ���b�b 0 height_conversion_factor  5 o      �a�a 0 screen_height_points  3 898 l �`�_�^�`  �_  �^  9 :;: l �]<=�]  < o i Show checkboxes for all the episodes on the chosen ABC show page - show boxes down and across the dialog   = �>> �   S h o w   c h e c k b o x e s   f o r   a l l   t h e   e p i s o d e s   o n   t h e   c h o s e n   A B C   s h o w   p a g e   -   s h o w   b o x e s   d o w n   a n d   a c r o s s   t h e   d i a l o g; ?@? l �\AB�\  A ^ X Trim off long episode titles if screen res is small and number of episodes more than 50   B �CC �   T r i m   o f f   l o n g   e p i s o d e   t i t l e s   i f   s c r e e n   r e s   i s   s m a l l   a n d   n u m b e r   o f   e p i s o d e s   m o r e   t h a n   5 0@ DED Y  �F�[GH�ZF k  �II JKJ Z  uLM�YNL F  !OPO A QRQ o  �X�X 0 
x_position 
X_positionR m  �W�W �P ? STS o  �V�V 0 mynum myNumT m  �U�U 2M Z  $UV�TWU ? $6XYX n  $2Z[Z 1  .2�S
�S 
leng[ l $.\�R�Q\ n  $.]^] 4  '.�P_
�P 
cobj_ o  *-�O�O 0 j  ^ o  $'�N�N 0 reverse_name_list  �R  �Q  Y m  25�M�M V k  9�`` aba r  9Ucdc n  9Qefe 7CQ�Lgh
�L 
ctxtg m  IK�K�K h m  LP�J�J f l 9Ci�I�Hi n  9Cjkj 4  <C�Gl
�G 
cobjl o  ?B�F�F 0 j  k o  9<�E�E 0 reverse_name_list  �I  �H  d o      �D�D 0 episode_name_short  b m�Cm r  V�non I     pqrp z�B =
�B .!ASuCrCbnull���     ****q o  ad�A�A 0 episode_name_short  r �@st
�@ 
!Llis o  ux�?�? 0 accviewinset accViewInsett �>uv
�> 
!BtMu l {�w�=�<w [  {�xyx o  {~�;�; 0 thetop theTopy m  ~�:�: �=  �<  v �9z�8
�9 
!MxWz m  ���7�7�8  o J  gr{{ |}| o  gj�6�6 0 	acheckbox 	aCheckbox} ~~ o  jm�5�5 0 thetop theTop ��4� o  mp�3�3 0 thewidth theWidth�4  �C  �T  W r  ���� I     ���� z�2 =
�2 .!ASuCrCbnull���     ****� l ����1�0� n  ����� 4  ���/�
�/ 
cobj� o  ���.�. 0 j  � o  ���-�- 0 reverse_name_list  �1  �0  � �,��
�, 
!Lli� o  ���+�+ 0 accviewinset accViewInset� �*��
�* 
!BtM� l ����)�(� [  ����� o  ���'�' 0 thetop theTop� m  ���&�& �)  �(  � �%��$
�% 
!MxW� m  ���#�#�$  � J  ���� ��� o  ���"�" 0 	acheckbox 	aCheckbox� ��� o  ���!�! 0 thetop theTop� �� � o  ���� 0 thewidth theWidth�   �Y  N r  u��� I     ���� z� =
� .!ASuCrCbnull���     ****� l  *���� n   *��� 4  #*��
� 
cobj� o  &)�� 0 j  � o   #�� 0 reverse_name_list  �  �  � ���
� 
!Lli� o  ;>�� 0 accviewinset accViewInset� ���
� 
!BtM� l AF���� [  AF��� o  AD�� 0 thetop theTop� m  DE�� �  �  � ���
� 
!MxW� m  IL���  � J  -8�� ��� o  -0�� 0 	acheckbox 	aCheckbox� ��� o  03�� 0 thetop theTop� ��� o  36�� 0 thewidth theWidth�  K ��� l vv�
���
  � m g Need to get the width of the widest row in this column - adding up those widths gives the accViewWidth   � ��� �   N e e d   t o   g e t   t h e   w i d t h   o f   t h e   w i d e s t   r o w   i n   t h i s   c o l u m n   -   a d d i n g   u p   t h o s e   w i d t h s   g i v e s   t h e   a c c V i e w W i d t h� ��� Z  v����	�� A v}��� o  vy�� 0 	set_width 	set_Width� o  y|�� 0 thewidth theWidth� r  ����� o  ���� 0 thewidth theWidth� o      �� 0 	set_width 	set_Width�	  �  � ��� l ������  � ) # Build the collection of checkboxes   � ��� F   B u i l d   t h e   c o l l e c t i o n   o f   c h e c k b o x e s� ��� r  ����� o  ���� 0 	acheckbox 	aCheckbox� n      ���  ;  ��� o  ����  0 abc_checkboxes ABC_Checkboxes� ��� l ��� ���   � ^ X Increment window width and reset vertical and horizontal position of further checkboxes   � ��� �   I n c r e m e n t   w i n d o w   w i d t h   a n d   r e s e t   v e r t i c a l   a n d   h o r i z o n t a l   p o s i t i o n   o f   f u r t h e r   c h e c k b o x e s� ���� Z  ��������� ? ����� o  ������ 0 thetop theTop� ]  ����� o  ������ 0 screen_height_points  � m  ���� ?�      � k  ���� ��� r  ����� [  ����� o  ������ 0 number_cols  � m  ������ � o      ���� 0 number_cols  � ��� r  ����� o  ������ 0 thetop theTop� o      ���� 0 at_top at_Top� ��� r  ����� o  ������ 0 	first_box  � o      ���� 0 thetop theTop� ��� r  ����� [  ����� o  ������ 0 accviewinset accViewInset� o  ������ 0 	set_width 	set_Width� o      ���� 0 accviewinset accViewInset� ��� r  ����� [  ����� o  ������ 0 accviewwidth accViewWidth� o  ������ 0 	set_width 	set_Width� o      ���� 0 accviewwidth accViewWidth� ���� r  ����� m  ������  � o      ���� 0 	set_width 	set_Width��  ��  ��  ��  �[ 0 j  G m  ���� H l 	������ o  	���� 0 mynum myNum��  ��  �Z  E ��� l ��������  � � � One column - Need to reset distance to top of theRule to prevent a second blank column but retain distance to top of final checkbox   � ���   O n e   c o l u m n   -   N e e d   t o   r e s e t   d i s t a n c e   t o   t o p   o f   t h e R u l e   t o   p r e v e n t   a   s e c o n d   b l a n k   c o l u m n   b u t   r e t a i n   d i s t a n c e   t o   t o p   o f   f i n a l   c h e c k b o x� ��� l ��������  � K E And, make sure accesssory is wide enough to display the instructions   � ��� �   A n d ,   m a k e   s u r e   a c c e s s s o r y   i s   w i d e   e n o u g h   t o   d i s p l a y   t h e   i n s t r u c t i o n s� ��� Z  �� ����� =  �� o  ������ 0 number_cols   m  ������   k  �  r  �� o  ������ 0 thetop theTop o      ���� 0 at_top at_Top 	 r  ��

 o  ������ 0 	first_box   o      ���� 0 thetop theTop	 �� Z ����� A � o  ������ 0 accviewwidth accViewWidth m  ����� r   m  	����, o      ���� 0 accviewwidth accViewWidth��  ��  ��  ��  ��  �  l ����   = 7 Dialog too narrow causes instructions to wrap too much    � n   D i a l o g   t o o   n a r r o w   c a u s e s   i n s t r u c t i o n s   t o   w r a p   t o o   m u c h  Z +���� ?   o  ���� 0 minwidth minWidth o  ���� 0 accviewwidth accViewWidth r   ' o   #���� 0 minwidth minWidth o      ���� 0 accviewwidth accViewWidth��  ��    !  l ,,��"#��  " 5 / Need to force showing the last column - tricky   # �$$ ^   N e e d   t o   f o r c e   s h o w i n g   t h e   l a s t   c o l u m n   -   t r i c k y! %&% Z  ,Q'(����' ?  ,3)*) o  ,/���� 0 thetop theTop* o  /2���� 0 	first_box  ( k  6M++ ,-, r  6A./. [  6=010 o  69���� 0 accviewinset accViewInset1 o  9<���� 0 	set_width 	set_Width/ o      ���� 0 accviewinset accViewInset- 2��2 r  BM343 [  BI565 o  BE���� 0 accviewwidth accViewWidth6 o  EH���� 0 	set_width 	set_Width4 o      ���� 0 accviewwidth accViewWidth��  ��  ��  & 787 l RR��9:��  9    Create rest of the dialog   : �;; 4   C r e a t e   r e s t   o f   t h e   d i a l o g8 <=< r  Rb>?> I R^��@A
�� .sysolocSutxt        TEXT@ m  RUBB �CC  A l l   e p i s o d e sA ��D�
�� 
in BD 4  VZ�E
� 
fileE o  XY�� "0 path_to_macytdl path_to_MacYTDL�  ? o      �� *0 thecheckboxalllabel theCheckBoxAllLabel= FGF r  c�HIH I     JKLJ z� =
� .!ASuCrCbnull���     ****K o  nq�� *0 thecheckboxalllabel theCheckBoxAllLabelL �MN
� 
!LliM m  ���  N �OP
� 
!BtMO l ��Q��Q [  ��RSR o  ���� 0 at_top at_TopS m  ���� �  �  P �T�
� 
!MxWT m  �����  I J  t|UU VWV o  tw�� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckboxW X�X o  wz�� 0 thetop theTop�  G YZY r  ��[\[ o  ���� 0 thetop theTop\ o      �� 0 icon_top  Z ]^] r  �_`_ I     abca z� =
� .!ASuCrLanull���     ctxtb o  ���� 0 instructions_text  c �de
� 
!Llid m  ���� Ke �fg
� 
!BtMf l ��h��h [  ��iji o  ���� 0 thetop theTopj m  ���� �  �  g �kl
� 
!MxWk \  ��mnm o  ���� 0 accviewwidth accViewWidthn m  ���� Kl �op
� 
!AlIo m  ���
� justleftp �q�
� 
!MuLq m  ���
� boovtrue�  ` J  ��rr sts o  ���� 0 boxes_instruct  t u�u o  ���� (0 theinstructionstop theInstructionsTop�  ^ vwv r  hxyx I     z{|z z� =
� .!ASuCrIvnull���     ctxt{ o  �� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix| �}~
� 
!Lli} m  -.��  ~ ��
� 
!BtM [  18��� o  14�� 0 icon_top  � m  47�� � ���
� 
!FwV� m  ;>�� @� ���
� 
!EvH� m  AD�� @� ���
� 
!MsC� m  GJ�� z� =
� !IsC!IsP�  y J  "*�� ��� o  "%�� 0 macytdl_icon MacYTDL_icon� ��� o  %(�� 0 thetop theTop�  w ��� Z i~����� A ip��� o  il�� (0 theinstructionstop theInstructionsTop� o  lo�� 0 thetop theTop� r  sz��� o  sv�� 0 thetop theTop� o      �� (0 theinstructionstop theInstructionsTop�  �  � ��� r  ���� I     ���� z� =
� .!ASuCrLanull���     ctxt� o  ���~�~ 0 diag_prompt  � �}��
�} 
!Lli� m  ���|�|  � �{��
�{ 
!BtM� l ����z�y� [  ����� o  ���x�x (0 theinstructionstop theInstructionsTop� m  ���w�w 
�z  �y  � �v��
�v 
!MxW� o  ���u�u 0 accviewwidth accViewWidth� �t��
�t 
!AlI� m  ���� z�s =
�s !LaL!LcE� �r��q
�r 
!MuB� m  ���p
�p boovtrue�q  � J  ���� ��� o  ���o�o 0 boxes_prompt  � ��n� o  ���m�m 0 thetop theTop�n  � ��� r  ����� b  ����� J  ���� ��� o  ���l�l "0 theepisodesrule theEpisodesRule� ��� o  ���k�k 0 boxes_instruct  � ��� o  ���j�j 0 boxes_prompt  � ��� o  ���i�i 0 macytdl_icon MacYTDL_icon� ��h� o  ���g�g <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�h  � o  ���f�f  0 abc_checkboxes ABC_Checkboxes� o      �e�e "0 abc_allcontrols ABC_allControls� ��� l ���d���d  � 4 . Make sure MacYTDL is in front and show dialog   � ��� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g� ��� O ����� I ���c�b�a
�c .miscactvnull��� ��� null�b  �a  �  f  ��� ��� r  �	Q��� I     ���� z�` =
�` .!AScDiEwnull���     ctxt� o  		�_�_ 0 
diag_title 
diag_Title� �^��
�^ 
btns� o  		�]�] 0 
thebuttons 
theButtons� �\��
�\ 
!AvW� o  		�[�[ 0 accviewwidth accViewWidth� �Z��
�Z 
!AvH� o  	!	$�Y�Y 0 thetop theTop� �X��W
�X 
!AvC� o  	'	*�V�V "0 abc_allcontrols ABC_allControls�W  � J  			�� ��� o  			�U�U *0 abc_button_returned ABC_button_returned� ��� o  		�T�T 20 abcbuttonnumberreturned ABCButtonNumberReturned� ��S� o  		�R�R ,0 abc_controls_results ABC_controls_results�S  � ��� l 	R	R�Q�P�O�Q  �P  �O  � ��N� Z  	R���M�� = 	R	W��� o  	R	U�L�L 20 abcbuttonnumberreturned ABCButtonNumberReturned� m  	U	V�K�K � k  	Z
��� ��� l 	Z	Z�J���J  � � � Get checkbox results from ABC show dialog - process in reverse order - result will become "URL_user_entered" back in main_dialog()   � ���   G e t   c h e c k b o x   r e s u l t s   f r o m   A B C   s h o w   d i a l o g   -   p r o c e s s   i n   r e v e r s e   o r d e r   -   r e s u l t   w i l l   b e c o m e   " U R L _ u s e r _ e n t e r e d "   b a c k   i n   m a i n _ d i a l o g ( )� ��� l 	Z	f���� r  	Z	f��� n  	Z	b��� 4  	]	b�I�
�I 
cobj� m  	`	a�H�H � o  	Z	]�G�G ,0 abc_controls_results ABC_controls_results� o      �F�F 0 abc_choice_1 ABC_choice_1� "  <= Missing value [the rule]   � ��� 8   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]� ��� l 	g	s���� r  	g	s��� n  	g	o��� 4  	j	o�E�
�E 
cobj� m  	m	n�D�D � o  	g	j�C�C ,0 abc_controls_results ABC_controls_results� o      �B�B 0 abc_choice_2 ABC_choice_2�   <= Instructions   � ���     < =   I n s t r u c t i o n s� ��� l 	t	�   r  	t	� n  	t	| 4  	w	|�A
�A 
cobj m  	z	{�@�@  o  	t	w�?�? ,0 abc_controls_results ABC_controls_results o      �>�> 0 abc_choice_3 ABC_choice_3  
 <= Prompt    �    < =   P r o m p t� 	
	 l 	�	� r  	�	� n  	�	� 4  	�	��=
�= 
cobj m  	�	��<�<  o  	�	��;�; ,0 abc_controls_results ABC_controls_results o      �:�: 0 abc_choice_4 ABC_choice_4 "  <= Missing value [the icon]    � 8   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]
  l 	�	� r  	�	� n  	�	� 4  	�	��9
�9 
cobj m  	�	��8�8  o  	�	��7�7 ,0 abc_controls_results ABC_controls_results o      �6�6 0 abc_choice_5 ABC_choice_5   <= All episodes checkbox    � 2   < =   A l l   e p i s o d e s   c h e c k b o x   l 	�	�!"#! r  	�	�$%$ n  	�	�&'& 1  	�	��5
�5 
rvse' l 	�	�(�4�3( n  	�	�)*) 7 	�	��2+,
�2 
cobj+ m  	�	��1�1 ,  ;  	�	�* o  	�	��0�0 ,0 abc_controls_results ABC_controls_results�4  �3  % o      �/�/ $0 abc_show_choices ABC_show_choices" 8 2 <= Reverse choices to get back into correct order   # �-- d   < =   R e v e r s e   c h o i c e s   t o   g e t   b a c k   i n t o   c o r r e c t   o r d e r  ./. l 	�	��.01�.  0 / ) Get URLs corresponding to selected shows   1 �22 R   G e t   U R L s   c o r r e s p o n d i n g   t o   s e l e c t e d   s h o w s/ 343 r  	�	�565 m  	�	�77 �88  6 o      �-�- 0 abc_show_urls ABC_show_URLs4 9:9 l 	�	��,;<�,  ; I C If all episodes selected, set ABC_show_URLs to content of URL_list   < �== �   I f   a l l   e p i s o d e s   s e l e c t e d ,   s e t   A B C _ s h o w _ U R L s   t o   c o n t e n t   o f   U R L _ l i s t: >?> Z  	�
M@A�+B@ o  	�	��*�* 0 abc_choice_5 ABC_choice_5A k  	�	�CC DED r  	�	�FGF n 	�	�HIH 1  	�	��)
�) 
txdlI 1  	�	��(
�( 
ascrG o      �'�' 0 save_delimiters  E JKJ r  	�	�LML m  	�	�NN �OO   M n     PQP 1  	�	��&
�& 
txdlQ 1  	�	��%
�% 
ascrK RSR r  	�	�TUT c  	�	�VWV o  	�	��$�$ 0 url_list URL_listW m  	�	��#
�# 
ctxtU o      �"�" 0 abc_show_urls ABC_show_URLsS X�!X r  	�	�YZY o  	�	�� �  0 save_delimiters  Z n     [\[ 1  	�	��
� 
txdl\ 1  	�	��
� 
ascr�!  �+  B Y  	�
M]�^_�] Z  

H`a��` = 

bcb n  

ded 4  

�f
� 
cobjf o  

�� 0 z  e o  

�� $0 abc_show_choices ABC_show_choicesc m  

�
� boovtruea Z  

Dgh�ig = 

jkj o  

�� 0 z  k m  

�� h r  

+lml n  

'non 4  
"
'�p
� 
cobjp m  
%
&�� o o  

"�� 0 url_list URL_listm o      �� 0 abc_show_urls ABC_show_URLs�  i r  
.
Dqrq b  
.
@sts b  
.
5uvu o  
.
1�� 0 abc_show_urls ABC_show_URLsv m  
1
4ww �xx   t n  
5
?yzy 4  
8
?�{
� 
cobj{ o  
;
>�� 0 z  z o  
5
8�� 0 url_list URL_listr o      �
�
 0 abc_show_urls ABC_show_URLs�  �  � 0 z  ^ m  	�	��	�	 _ I 	�
�|�
� .corecnte****       ****| o  	�	��� $0 abc_show_choices ABC_show_choices�  �  ? }~} Z  
N
���� = 
N
U��� o  
N
Q�� 0 abc_show_urls ABC_show_URLs� m  
Q
T�� ���  � k  
X
��� ��� r  
X
h��� I 
X
d���
� .sysolocSutxt        TEXT� m  
X
[�� ��� � Y o u   d i d n ' t   s e l e c t   a n y   A B C   s h o w s .   D o   y o u   w i s h   t o   d o w n l o a d   a n   A B C   s h o w   o r   j u s t   r e t u r n   t o   M a i n   d i a l o g   ?� ��� 
� 
in B� 4  
\
`���
�� 
file� o  
^
_���� "0 path_to_macytdl path_to_MacYTDL�   � o      ���� &0 thecancelabclabel theCancelABCLabel� ��� r  
i
���� n  
i
���� 1  

���
�� 
bhit� l 
i
������ I 
i
����
�� .sysodlogaskr        TEXT� o  
i
l���� &0 thecancelabclabel theCancelABCLabel� ����
�� 
appr� o  
m
n���� 0 
diag_title 
diag_Title� ����
�� 
btns� J  
o
s�� ��� o  
o
p���� ,0 thebuttonreturnlabel theButtonReturnLabel� ���� o  
p
q���� 00 thebuttondownloadlabel theButtonDownloadLabel��  � ����
�� 
dflt� m  
t
u���� � ����
�� 
disp� m  
v
w��
�� stic   � �����
�� 
givu� m  
x
{����X��  ��  ��  � o      ���� 0 abc_cancel_dl ABC_cancel_DL� ���� Z  
�
������� = 
�
���� o  
�
����� 0 abc_cancel_dl ABC_cancel_DL� o  
�
����� ,0 thebuttonreturnlabel theButtonReturnLabel� k  
�
��� ��� r  
�
���� m  
�
��� ���  M a i n� o      ���� 0 branch_execution  � ��� L  
�
��� o  
�
����� 0 branch_execution  � ���� L  
�
��� o  
�
����� 0 mynum myNum��  ��  � k  
�
��� ��� I  
�
�������� $0 get_abc_episodes Get_ABC_Episodes� ��� o  
�
����� $0 url_user_entered URL_user_entered� ��� o  
�
����� 0 
diag_title 
diag_Title� ��� o  
�
����� $0 thebuttonoklabel theButtonOKLabel� ��� o  
�
����� ,0 thebuttoncancellabel theButtonCancelLabel� ��� o  
�
����� 00 thebuttondownloadlabel theButtonDownloadLabel� ��� o  
�
����� 0 
x_position 
X_position� ��� o  
�
����� 0 screen_height  � ��� o  
�
����� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ��� o  
�
����� ,0 thebuttonreturnlabel theButtonReturnLabel� ���� o  
�
����� "0 path_to_macytdl path_to_MacYTDL��  ��  � ��� l 
�
�������  � � � The recursion loops out here if user cancels 2nd instance of the SBS Chooser - cancel means user wants to return to Main Dialog   � ���    T h e   r e c u r s i o n   l o o p s   o u t   h e r e   i f   u s e r   c a n c e l s   2 n d   i n s t a n c e   o f   t h e   S B S   C h o o s e r   -   c a n c e l   m e a n s   u s e r   w a n t s   t o   r e t u r n   t o   M a i n   D i a l o g� ��� r  
�
���� m  
�
��� ���  M a i n� o      ���� 0 branch_execution  � ���� L  
�
��� o  
�
����� 0 branch_execution  ��  ��  �  �  ~ ��� Z  
�
�������� = 
�
���� n  
�
���� 4  
�
����
�� 
ctxt� m  
�
����� � o  
�
����� 0 abc_show_urls ABC_show_URLs� m  
�
��� ���   � r  
�
���� n  
�
���� 7 
�
�����
�� 
ctxt� m  
�
����� �  ;  
�
�� o  
�
����� 0 abc_show_urls ABC_show_URLs� o      ���� 0 abc_show_urls ABC_show_URLs��  ��  � ��� r  
�
���� m  
�
��� ���  D o w n l o a d� o      ���� 0 branch_execution  � ���� L  
�
��� o  
�
����� 0 branch_execution  ��  �M  � k  
��� ��� l 
�
����� r  
�
���� m  
�
�����  � o      ���� 0 mynum myNum� F @ To make sure myNum doesn't cause ABC processing when not needed   � ��� �   T o   m a k e   s u r e   m y N u m   d o e s n ' t   c a u s e   A B C   p r o c e s s i n g   w h e n   n o t   n e e d e d� ��� r  
�
�   m  
�
� �  M a i n o      ���� 0 branch_execution  �  L  
�
� o  
�
����� 0 branch_execution   �� L  
� o  
� �� 0 mynum myNum��  �N  ��  ��  ��  � 	
	 l     ����  �  �  
  l     ����  �  �    l     ��   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����  �  �    l     ��     			Find and Replace    � (   	 	 	 F i n d   a n d   R e p l a c e  l     ����  �  �    l     ��   7 1-------------------------------------------------    � b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  !  l     ����  �  �  ! "#" l     �$%�  $ 3 - Handler to find-replace text inside a string   % �&& Z   H a n d l e r   t o   f i n d - r e p l a c e   t e x t   i n s i d e   a   s t r i n g# '(' i   v y)*) I      �+�� 0 replace_chars  + ,-, o      �� 0 	this_text  - ./. o      �� 0 search_string  / 0�0 o      �� 0 replacement_string  �  �  * k      11 232 r     454 l    6��6 o     �� 0 search_string  �  �  5 n     787 1    �
� 
txdl8 1    �
� 
ascr3 9:9 r    ;<; n    	=>= 2    	�
� 
citm> o    �� 0 	this_text  < l     ?��? o      �� 0 	item_list  �  �  : @A@ r    BCB l   D��D o    �� 0 replacement_string  �  �  C n     EFE 1    �
� 
txdlF 1    �
� 
ascrA GHG r    IJI c    KLK l   M��M o    �� 0 	item_list  �  �  L m    �
� 
TEXTJ o      �� 0 	this_text  H NON r    PQP m    RR �SS  Q n     TUT 1    �
� 
txdlU 1    �
� 
ascrO V�V L     WW o    �� 0 	this_text  �  ( XYX l     ����  �  �  Y Z[Z l     ����  �  �  [ \�\ l     ����  �  �  �       �]^�_`abcdefghijklmnopqrs�  ] ����~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k
� 
pimr
� 
pare� 0 install_dtp install_DTP�~ 0 	check_dtp 	check_DTP�} 0 check_ytdl_installed  �| .0 update_macytdlservice update_MacYTDLservice�{ 0 set_preferences  �z 0 check_ffmpeg_installed  �y 0 ask_user_install_service  �x 00 install_macytdlservice install_MacYTDLservice�w 20 ask_user_install_atomic ask_user_install_Atomic�v .0 install_macytdlatomic install_MacYTDLatomic�u .0 remove_macytdlservice remove_MacYTDLservice�t ,0 remove_macytdlatomic remove_MacYTDLatomic�s 0 add_v1_10_preference  �r 0 add_v1_11_preference  �q 0 add_v1_12_1_preference  �p 0 add_v1_16_preference  �o 0 add_v1_17_preference  �n 0 read_settings  �m $0 get_sbs_episodes Get_SBS_Episodes�l $0 get_abc_episodes Get_ABC_Episodes�k 0 replace_chars  ^ �jt�j t  uvwu �i 2�h
�i 
vers�h  v �gx�f
�g 
cobjx yy   �e
�e 
osax�f  w �dz�c
�d 
cobjz {{   �b ?
�b 
scpt�c  �  _ �a ��`�_|}�^�a 0 install_dtp install_DTP�` �]~�] ~  �\�[�\ 0 dtp_file DTP_file�[ "0 path_to_macytdl path_to_MacYTDL�_  | �Z�Y�X�W�V�U�T�Z 0 dtp_file DTP_file�Y "0 path_to_macytdl path_to_MacYTDL�X 60 thedtpinstallingtextlabel theDTPInstallingTextLabel�W $0 myscriptasstring myScriptAsString�V 0 libraries_folder  �U 0 libraries_folder_quoted  �T *0 dtp_library_macytdl DTP_library_MacYTDL}  ��S�R�Q � � ��P ��O�N�M�L�K-�J�I�H+68
�S 
in B
�R 
file
�Q .sysolocSutxt        TEXT
�P 
strq
�O .sysoexecTEXT���     TEXT
�N afdrcusr
�M .earsffdralis        afdr
�L 
psxp
�K 
TEXT
�J 
cfol
�I .coredoexnull���     ****
�H misccura�^ y��*�/l E�O�%�%E�O��,%�%j 	O�j �,�%E�O��,E�O��,�%�,�&E�Oa  $*a �/j  a  a �%j 	UY hUOa �%a %�%j 	` �GD�F�E��D�G 0 	check_dtp 	check_DTP�F �C��C �  �B�A�B 0 dtp_file DTP_file�A "0 path_to_macytdl path_to_MacYTDL�E   �@�?�>�=�<�;�:�9�8�7�6�5�@ 0 dtp_file DTP_file�? "0 path_to_macytdl path_to_MacYTDL�> *0 dtp_library_macytdl DTP_library_MacYTDL�= 0 libraries_folder  �< 0 libraries_folder_nonposix  �; 0 dtp_old_file DTP_old_file�: :0 dtp_library_macytdl_trimmed DTP_library_MacYTDL_trimmed�9 L0 $dtp_library_macytdl_trimmed_nonposix $DTP_library_MacYTDL_trimmed_nonposix�8 (0 alias_new_dtp_file alias_new_DTP_file�7  0 alias_dtp_file alias_DTP_file�6 "0 old_dtp_version old_DTP_version�5 "0 new_dtp_version new_DTP_version� �4V�3�2�1e�0�/x��.�-�,�+�*�)�(���'
�4 
psxp
�3 
strq
�2 afdrcusr
�1 .earsffdralis        afdr
�0 
ctxt�/��
�. 
file
�- .coredoexnull���     ****
�, .coredelonull���     ditm
�+ 
psxf
�* 
TEXT
�) 
alis
�( 
assv
�' .sysoexecTEXT���     TEXT�D ���,�%�,E�O�j �,�%�,E�O��,[�\[Zm\Z�2E�O��%E�O� *�/j  *�/j Y hUO�[�\[Zl\Z�2E�O*��/�&E�O��&E�O��&E�O� �a ,EE�O�a ,EE�UO�� a �%a %�%j Y ha �&��%�$���#�& 0 check_ytdl_installed  �% �"��" �  �!� ������! 0 usr_bin_folder  �  0 
diag_title 
diag_Title� 0 youtubedl_file  � (0 thebuttonquitlabel theButtonQuitLabel� &0 thebuttonyeslabel theButtonYesLabel� "0 path_to_macytdl path_to_MacYTDL� $0 thebuttonoklabel theButtonOKLabel�$  � ����������������� 0 usr_bin_folder  � 0 
diag_title 
diag_Title� 0 youtubedl_file  � (0 thebuttonquitlabel theButtonQuitLabel� &0 thebuttonyeslabel theButtonYesLabel� "0 path_to_macytdl path_to_MacYTDL� $0 thebuttonoklabel theButtonOKLabel� 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel� $0 myscriptasstring myScriptAsString� 0 ytdl_site_url YTDL_site_URL� (0 ytdl_releases_page YTDL_releases_page� 0 ytdl_version_start  � (0 ytdl_version_check YTDL_version_check� :0 theytdldownloadproblemlabel theYTDLDownloadProblemLabel� 60 theytdlinstallcancellabel theYTDLInstallCancelLabel� 0 ytdl_version YTDL_version� 6�
�	����@���=�EPR� ]������������������������������������������������������
�
 
in B
�	 
file
� .sysolocSutxt        TEXT
� 
strq
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
cfol
� .coredoexnull���     ****
� misccura
� 
badm
�  
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
ctxt�� �� 
�� 
cha �� 
�� 
ret ������  � ������
�� 
errn�� ��  
�� 
btns
�� 
dflt
�� 
appr
�� 
disp
�� stic   
�� 
givu��X�� 

�� .sysodlogaskr        TEXT
�� 
errn����� ������
�� 
errn������  �#~��*�/l E�O�%�%E�O��,%�%j 	O) *j 
UO� "*�/j  � �%a el 	UY hUOa E�Oa �%a %j 	E�O� *a a a �a  UE�O�[a \[Z�a \Z�a 2E�O�a a /_   �[a \[Zk\Za 2E�Y hO ,a  �%a !%�%a "%a #%a el 	Oa $a el 	W BX % &a '�*�/l E�O�a (�kva )ka *�a +a ,a -a .a / 0O)a 1a 2lhW BX % 3a 4�*�/l E�O�a (�kva )ka *�a +a ,a -a .a / 0O)a 1a 2lhO�a 5%j 	E�b ������������ .0 update_macytdlservice update_MacYTDLservice�� ����� �  ���� "0 path_to_macytdl path_to_MacYTDL��  � ������������������ "0 path_to_macytdl path_to_MacYTDL�� *0 service_exists_flag Service_exists_flag�� "0 services_folder services_Folder�� 0 old_service_file  �� *0 geturl_service_temp getURL_service_temp��  0 geturl_service getURL_service�� 0 old_service_size  �� 0 new_service_size  � ������&/=����;CO������v�������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
file
�� .coredoexnull���     ****
�� 
TEXT
�� 
alis
�� 
ptsz
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��E�O�j �,�%E�O��%E�O� *�/j  �E�Y hUO��  R��%�&E�O��&E�O� ��,E�O*��/�,E�UO�� &�a ,%j Oa ��,%a %�%a %j Y hY hc ������������� 0 set_preferences  �� ����� �  ���������������������� 0 old_version_prefs  �� 0 
diag_title 
diag_Title�� $0 thebuttonnolabel theButtonNoLabel�� &0 thebuttonyeslabel theButtonYesLabel�� (0 macytdl_prefs_file MacYTDL_prefs_file�� "0 macytdl_version MacYTDL_version�� 0 macytdl_date MacYTDL_date� 40 macytdl_preferences_path MacYTDL_preferences_path� "0 path_to_macytdl path_to_MacYTDL� 0 
x_position 
X_position� 0 
y_position 
Y_position� 0 thebestlabel theBestLabel� "0 thedefaultlabel theDefaultLabel��  � ��������������������� 0 old_version_prefs  � 0 
diag_title 
diag_Title� $0 thebuttonnolabel theButtonNoLabel� &0 thebuttonyeslabel theButtonYesLabel� (0 macytdl_prefs_file MacYTDL_prefs_file� "0 macytdl_version MacYTDL_version� 0 macytdl_date MacYTDL_date� 40 macytdl_preferences_path MacYTDL_preferences_path� "0 path_to_macytdl path_to_MacYTDL� 0 
x_position 
X_position� 0 
y_position 
Y_position� 0 thebestlabel theBestLabel� "0 thedefaultlabel theDefaultLabel� 60 thedtpinstallingtextlabel theDTPInstallingTextLabel� $0 myscriptasstring myScriptAsString� "0 downloadsfolder downloadsFolder� B0 theinstallmacytdlprefstextlabel theInstallMacYTDLPrefsTextLabel� 0 
ask_update  � "0 install_macytdl Install_MacYTDL� *0 thepropertylistfile thePropertyListFile� R����������������	����������������H����_������]���������������������~�}��|������*:JZjz�{�������z���
� 
in B
� 
file
� .sysolocSutxt        TEXT
� 
strq
� .sysoexecTEXT���     TEXT
� .sysodelanull��� ��� nmbr
� afdrcusr
� .earsffdralis        afdr
� 
psxp� ,0 downloadsfolder_path downloadsFolder_Path
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
cbtn
� 
appr
� 
disp
� stic   
� 
givu�X� 
� .sysodlogaskr        TEXT
� 
bhit
�� 
errn����
�� 
psxf
�� .coredelonull���     ditm
�� 
cfol
�� .coredoexnull���     ****
�� misccura
�� 
kocl
�� 
plif
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
plii
�� 
insh
�� 
kind
� 
TEXT
�~ 
valL�} 
�| 
bool
�{ 
list
�z 
doub����*�/l E�O�%�%E�O��,%�%j 	Okj 
O�E�O�j �,�%E�O�a   �a �*�/l E^ O) *j UO] a ��lva la ka �a a a a a  E^ O] a ,E^ O] �  )a a lhY hOa   �a !&j "UY +a # $*a $�/j % a & a '�%j 	UY hUOa # *a (a )a *a +�la , -E^ O] a .-�*a (a .a /*6a *a 0a 1a +a 2a 3�a 4a 4 -O*a (a .a /*6a *a 0a 1a +a 5a 3�a 4a 4 -O*a (a .a /*6a *a 0a 6a +a 7a 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a 8a 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a 9a 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a :a 3fa 4a 4 -O*a (a .a /*6a *a 0a 1a +a ;a 3�a 4a 4 -O*a (a .a /*6a *a 0a 6a +a <a 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a =a 3fa 4a 4 -O*a (a .a /*6a *a 0a 1a +a >a 3a ?a 4a 4 -O*a (a .a /*6a *a 0a 6a +a @a 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a Aa 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a Ba 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a Ca 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a Da 3fa 4a 4 -O*a (a .a /*6a *a 0a 6a +a Ea 3fa 4a 4 -O*a (a .a /*6a *a 0a Fa +a Ga 3��lva 4a 4 -O*a (a .a /*6a *a 0a 1a +a Ha 3a Ia 4a 4 -O*a (a .a /*6a *a 0a 6a +a Ja 3fa 4a 4 -O*a (a .a /*6a *a 0a 1a +a Ka 3�a 4a 4 -O*a (a .a /*6a *a 0a 6a +a La 3fa 4a 4 -O*a (a .a /*6a *a 0a Ma +a Na 3ja 4a 4 -O*a (a .a /*6a *a 0a 6a +a Oa 3fa 4a 4 -O*a (a .a /*6a *a 0a 1a +a Pa 3a Qa 4a 4 -UUd �y-�x�w���v�y 0 check_ffmpeg_installed  �x �u��u �  �t�s�r�q�p�o�t $0 thebuttonoklabel theButtonOKLabel�s 0 
diag_title 
diag_Title�r "0 path_to_macytdl path_to_MacYTDL�q 0 usr_bin_folder  �p 0 ffmpeg_exists  �o 0 ffprobe_exists  �w  � �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�n $0 thebuttonoklabel theButtonOKLabel�m 0 
diag_title 
diag_Title�l "0 path_to_macytdl path_to_MacYTDL�k 0 usr_bin_folder  �j 0 ffmpeg_exists  �i 0 ffprobe_exists  �h 0 ffmpeg_site  �g 0 ffprobe_site  �f 0 ffmpeg_page FFmpeg_page�e >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel�d 0 ffmpeg_version_start  �c 0 ffmpeg_version_end  �b 0 ffmpeg_version_new  �a :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel�` $0 myscriptasstring myScriptAsString�_ 0 ffmpeg_download_file  �^ 0 errstr errStr�] 0 errornumber errorNumber�\ F0 !theffmpeginstallproblemtextlabel1 !theFFmpegInstallProblemTextLabel1�[ F0 !theffmpeginstallproblemtextlabel2 !theFFmpegInstallProblemTextLabel2�Z <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel�Y 0 ffprobe_version_new  �X 0 ffprobe_download_file  �W H0 "theffprobeinstallproblemtextlabel1 "theFFProbeInstallProblemTextLabel1�V H0 "theffprobeinstallproblemtextlabel2 "theFFProbeInstallProblemTextLabel2� P?EPR�U_h�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E��D�C�B�A��@�����?��������>�=�<�;�;�:LU_rt�9����������������8+4>Q
�U .sysoexecTEXT���     TEXT
�T 
in B
�S 
file
�R .sysolocSutxt        TEXT
�Q 
btns
�P 
dflt
�O 
appr
�N 
disp
�M stic   
�L 
givu�KX�J 

�I .sysodlogaskr        TEXT
�H 
errn�G��
�F misccura
�E 
psof
�D 
psin�C 
�B .sysooffslong    ��� null�A 
�@ 
ctxt
�? 
strq
�> 
badm�= 0 ffmpeg_version  �< 0 errstr errStr� �7�6�5
�7 
errn�6 0 errornumber errorNumber�5  �;  �:  
�9 
ret �8 0 ffprobe_version  �v4�E�O�E�O�%�%j E�O��  2��*�/l 	E�O��kv�k����a a  O)a a lhY�a  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E�O�f <a �*�/l 	E�Oa �%a  %E�Oa !�a ",%a #%j O�a $%�%a %%a ",E�O Va &�%a '%�%a (%a )%�%a *el Oa +�%a ,%�%a *el Oa -a *el Oa .�%a *el O�E` /W �X 0 1] a    a 2�%a *el W X 3 4hY m a 5�%a *el W X 3 4hOa 6�*�/l 	E^ Oa 7�*�/l 	E^ Oa 8] %a 9%] %_ :%_ :%] %�kv�k����a a  O)a a lhY hO�f Va ;�*�/l 	E^ Oa <] %a =%E�Oa >�a ",%a ?%j O�E^ O�a @%] %a A%a ",E^ Oa B�%a C%] %a D%a E%] %a *el O >a F] %a G%�%a *el Oa Ha *el Oa I] %a *el O] E` JW �X 0 1] a     a K] %a *el W X 3 4hY m a L�%a *el W X 3 4hOa M�*�/l 	E^ Oa N�*�/l 	E^ O] ] %a O%] %_ :%_ :%] %�kv�k����a a  O)a a lhY he �4��3�2���1�4 0 ask_user_install_service  �3 �0��0 �  �/�.�-�,�/ "0 path_to_macytdl path_to_MacYTDL�. &0 thebuttonyeslabel theButtonYesLabel�- 0 
diag_title 
diag_Title�, 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�2  � �+�*�)�(�'�&�%�$�#�"�!�+ "0 path_to_macytdl path_to_MacYTDL�* &0 thebuttonyeslabel theButtonYesLabel�) 0 
diag_title 
diag_Title�( 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�' "0 services_folder services_Folder�& ,0 macytdl_service_file macYTDL_service_file�% :0 theinstallservicetextlabel1 theInstallServiceTextLabel1�$ :0 theinstallservicetextlabel2 theInstallServiceTextLabel2�# J0 #theservicenotinstalledbuttonnolabel #theServiceNotInstalledButtonNolabel�" 20 install_service_buttons Install_service_buttons�! 20 install_macytdl_service Install_MacYTDL_service� � ������������������������
�  .miscactvnull��� ��� null
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
file
� .coredoexnull���     ****
� 
in B
� .sysolocSutxt        TEXT
� 
ret 
� 
btns
� 
dflt
� 
appr
� 
disp
� 
givu�X� 

� .sysodlogaskr        TEXT
� 
bhit� 00 install_macytdlservice install_MacYTDLservice�1 �) *j  UO�j �,�%E�O��%E�O� x*�/j  k��*�/l E�O��*�/l E�O��*�/l E�O��lvE�O��%�%�%�a la �a �a a a  a ,E�O��  )�k+ Y hY hUf �	�����
� 00 install_macytdlservice install_MacYTDLservice� �	��	 �  �� "0 path_to_macytdl path_to_MacYTDL�  � ���� "0 path_to_macytdl path_to_MacYTDL� "0 services_folder services_Folder�  0 geturl_service getURL_service� ���	'	;�� ��	9����	G	S	U	W
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
cfol
�  .coredoexnull���     ****
�� misccura
�� .sysoexecTEXT���     TEXT
�� 
strq�
 F�j �,�%E�O� *�/j  � 	�%j 	UY hUO��,�,�%E�O�%�%�%�%j 	g ��	z���������� 20 ask_user_install_atomic ask_user_install_Atomic�� ����� �  �������������� 0 usr_bin_folder  �� "0 path_to_macytdl path_to_MacYTDL�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� $0 thebuttonoklabel theButtonOKLabel�� &0 thebuttonyeslabel theButtonYesLabel��  � ���������������������������� 0 usr_bin_folder  �� "0 path_to_macytdl path_to_MacYTDL�� 0 
diag_title 
diag_Title�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file�� $0 thebuttonoklabel theButtonOKLabel�� &0 thebuttonyeslabel theButtonYesLabel�� *0 macytdl_atomic_file macYTDL_Atomic_file�� 0 
no_parsley 
no_Parsley�� B0 theatomicnotinstalledtextlabel1 theAtomicNotInstalledTextlabel1�� B0 theatomicnotinstalledtextlabel2 theAtomicNotInstalledTextlabel2�� H0 "theatomicnotinstalledbuttonnolabel "theAtomicNotInstalledButtonNolabel�� *0 install_atomic_text Install_Atomic_text�� 00 install_macytdl_atomic Install_MacYTDL_Atomic� ��	�	�����	�	�	�	�����	�	�������������������������
�� .miscactvnull��� ��� null
�� 
file
�� .coredoexnull���     ****
�� 
in B
�� .sysolocSutxt        TEXT
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr
�� 
disp
�� 
givu��X�� 

�� .sysodlogaskr        TEXT
�� 
bhit�� �� .0 install_macytdlatomic install_MacYTDLatomic�� �) *j  UO��%E�O� *�/j  �E�Y �E�UO��  n��*�/l 
E�O��*�/l 
E�O��*�/l 
E�O��%�%�%E�O�lv�la �a �a a a  a ,E�O��  )����a + Y hY hh ��
���������� .0 install_macytdlatomic install_MacYTDLatomic�� ����� �  ���������� 0 
diag_title 
diag_Title�� $0 thebuttonoklabel theButtonOKLabel�� "0 path_to_macytdl path_to_MacYTDL�� 0 usr_bin_folder  ��  � ������������ 0 
diag_title 
diag_Title�� $0 thebuttonoklabel theButtonOKLabel�� "0 path_to_macytdl path_to_MacYTDL�� 0 usr_bin_folder  �� 0 	getatomic 	getAtomic� 	����
3
D
F�������
�� 
psxp
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT��  � ����
�� 
errn����  �� '��,�,�%E�O �%�%�%�el OPW 	X  hi �
l������ .0 remove_macytdlservice remove_MacYTDLservice�  �  � ��� "0 services_folder services_Folder� ,0 macytdl_service_file macYTDL_service_file� ���
y
�
����
���
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
file
� .coredoexnull���     ****
� misccura
� 
strq
� .sysoexecTEXT���     TEXT� 5�j �,�%E�O��%E�O� *�/j  � ��,%j UY hUj �
������� ,0 remove_macytdlatomic remove_MacYTDLatomic� ��� �  ���� "0 path_to_macytdl path_to_MacYTDL� $0 thebuttonoklabel theButtonOKLabel� 0 
diag_title 
diag_Title�  � ������ "0 path_to_macytdl path_to_MacYTDL� $0 thebuttonoklabel theButtonOKLabel� 0 
diag_title 
diag_Title� 0 	getatomic 	getAtomic� .0 theatomicremovedlabel theAtomicRemovedlabel� ��
�
�
���
���������������
� 
psxp
� 
strq
� 
badm
� .sysoexecTEXT���     TEXT
� 
in B
� 
file
� .sysolocSutxt        TEXT
� 
appr
� 
btns
� 
dflt
� 
disp
� stic   
� 
givu� d� 

� .sysodlogaskr        TEXT�  � ���
� 
errn����  � H��,�,�%E�O 5��%�el O��*�/l 
E�O���kv�k��a a a  OPW 	X  hk ������� 0 add_v1_10_preference  � ��� �  �� (0 macytdl_prefs_file MacYTDL_prefs_file�  � �� (0 macytdl_prefs_file MacYTDL_prefs_file� /��������+��~�}
� 
plif
� 
kocl
� 
plii
� 
insh
� 
prdt
� 
kind
� 
bool
� 
pnam
� 
valL�~ 
�} .corecrel****      � null� !� *�/ *���*6������e�� UUl �|5�{�z���y�| 0 add_v1_11_preference  �{ �x��x �  �w�w (0 macytdl_prefs_file MacYTDL_prefs_file�z  � �v�u�t�v (0 macytdl_prefs_file MacYTDL_prefs_file�u 0 
x_position 
X_position�t 0 
y_position 
Y_position� O�s�r�q�p�o�n�m�lG�k�j�i
�s 
plif
�r 
kocl
�q 
plii
�p 
insh
�o 
prdt
�n 
kind
�m 
list
�l 
pnam
�k 
valL�j 
�i .corecrel****      � null�y $�  *�/ *���*6�����ꡢlv�� UUm �hU�g�f���e�h 0 add_v1_12_1_preference  �g �d��d �  �c�c (0 macytdl_prefs_file MacYTDL_prefs_file�f  � �b�b (0 macytdl_prefs_file MacYTDL_prefs_file� m�a�`�_�^�]�\�[�Zg�Yj�X�W
�a 
plif
�` 
kocl
�_ 
plii
�^ 
insh
�] 
prdt
�\ 
kind
�[ 
TEXT
�Z 
pnam
�Y 
valL�X 
�W .corecrel****      � null�e !� *�/ *���*6��������� UUn �Vs�U�T���S�V 0 add_v1_16_preference  �U �R��R �  �Q�P�Q (0 macytdl_prefs_file MacYTDL_prefs_file�P "0 thedefaultlabel theDefaultLabel�T  � �O�N�O (0 macytdl_prefs_file MacYTDL_prefs_file�N "0 thedefaultlabel theDefaultLabel� ��M�L�K�J�I�H�G�F��E�D�C�B���A�
�M 
plif
�L 
kocl
�K 
plii
�J 
insh
�I 
prdt
�H 
kind
�G 
bool
�F 
pnam
�E 
valL�D 
�C .corecrel****      � null
�B 
TEXT
�A 
doub�S a� ]*�/ U*���*6������f�� O*���*6�������� O*���*6������f�� O*���*6��a �a �j�� UUo �@��?�>���=�@ 0 add_v1_17_preference  �? �<��< �  �;�; (0 macytdl_prefs_file MacYTDL_prefs_file�>  � �:�: (0 macytdl_prefs_file MacYTDL_prefs_file� ��9�8�7�6�5�4�3�2��1�0�/�.��
�9 
plif
�8 
kocl
�7 
plii
�6 
insh
�5 
prdt
�4 
kind
�3 
bool
�2 
pnam
�1 
valL�0 
�/ .corecrel****      � null
�. 
TEXT�= 5� 1*�/ )*���*6������f�� O*���*6��������� UUp �-�,�+���*�- 0 read_settings  �, �)��) �  �(�( (0 macytdl_prefs_file MacYTDL_prefs_file�+  � �'�' (0 macytdl_prefs_file MacYTDL_prefs_file� 4��&�%�$�#'�"0�!9� B�K�T�]�f�o�x���������������������������
�& 
plif
�% 
plii
�$ 
valL�# "0 dl_add_metadata DL_Add_Metadata�" 0 dl_audio_only DL_audio_only�!  0 dl_audio_codec DL_audio_codec�   0 dl_description DL_description� ,0 downloadsfolder_path downloadsFolder_Path� 0 	dl_format 	DL_format� 0 dl_limit_rate DL_Limit_Rate� *0 dl_limit_rate_value DL_Limit_Rate_Value�  0 dl_over_writes DL_over_writes� 0 dl_proxy_url DL_Proxy_URL� "0 dl_remux_format DL_Remux_format� &0 dl_remux_original DL_Remux_original� *0 dl_subtitles_format DL_subtitles_format� 0 dl_subtitles DL_subtitles� 0 dl_stlanguage DL_STLanguage� 0 
dl_stembed 
DL_STEmbed� (0 dl_thumbnail_embed DL_Thumbnail_Embed� (0 dl_thumbnail_write DL_Thumbnail_Write� $0 dl_show_settings DL_Show_Settings� 0 dl_use_proxy DL_Use_Proxy� 0 
dl_verbose 
DL_verbose� (0 dl_ytdl_auto_check DL_YTDL_auto_check� 0 dl_ytautost DL_YTAutoST� "0 window_position window_Position�*-�)*�/!*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*��/�,E�O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a /�,E` O*�a  /�,E` !O*�a "/�,E` #O*�a $/�,E` %O*�a &/�,E` 'O*�a (/�,E` )O*�a */�,E` +O*�a ,/�,E` -O*�a ./�,E` /O*�a 0/�,E` 1O*�a 2/�,E` 3UUq ��
�	���� $0 get_sbs_episodes Get_SBS_Episodes�
 ��� 
� 
 ������� ������� $0 url_user_entered URL_user_entered� 0 
diag_title 
diag_Title� $0 thebuttonoklabel theButtonOKLabel� ,0 thebuttoncancellabel theButtonCancelLabel� 00 thebuttondownloadlabel theButtonDownloadLabel� 0 
x_position 
X_position�  0 screen_height  �� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� ,0 thebuttonreturnlabel theButtonReturnLabel�� "0 path_to_macytdl path_to_MacYTDL�	  � D����������������������������������������������������������������������������������������������������������������������������������� $0 url_user_entered URL_user_entered�� 0 
diag_title 
diag_Title�� $0 thebuttonoklabel theButtonOKLabel�� ,0 thebuttoncancellabel theButtonCancelLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� 0 
x_position 
X_position�� 0 screen_height  �� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�� ,0 thebuttonreturnlabel theButtonReturnLabel�� "0 path_to_macytdl path_to_MacYTDL��  0 number_of_urls number_of_URLs�� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel�� 0 branch_execution  �� 0 sbs_show_page SBS_show_page�� *0 start_sbs_show_name start_SBS_show_name�� &0 end_sbs_show_name end_SBS_show_name�� ,0 length_sbs_show_name length_SBS_show_name�� 
0 tid TID�� 0 occurrences  �� 0 ids_list  �� 0 episodename_list  �� 0 url_list URL_list�� 0 sbs_base_url SBS_base_URL�� 0 i  �� 0 
mediatitle 
mediaTitle�� >0 theondemandinstructions1label theOnDemandInstructions1Label�� >0 theondemandinstructions2label theOnDemandInstructions2Label�� 0 instructions_text  �� B0 theondemandshowsdiagpromptlabel theOnDemandShowsDiagPromptLabel�� 0 diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� "0 theepisodesrule theEpisodesRule�� 0 thetop theTop��  0 sbs_checkboxes SBS_Checkboxes�� 0 	first_box  �� 0 	set_width 	set_Width�� 0 number_cols  �� 0 height_conversion_factor  �� 0 screen_height_points  �� 0 j  �� 0 episode_name_short  �� 0 	acheckbox 	aCheckbox�� 0 thewidth theWidth�� 0 at_top at_Top�� *0 thecheckboxalllabel theCheckBoxAllLabel�� <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox�� 0 icon_top  �� 0 boxes_instruct  �� (0 theinstructionstop theInstructionsTop�� 0 macytdl_icon MacYTDL_icon�� 0 boxes_prompt  �� "0 sbs_allcontrols SBS_allControls�� *0 sbs_button_returned SBS_button_returned�� 20 sbsbuttonnumberreturned SBSButtonNumberReturned�� ,0 sbs_controls_results SBS_controls_results�� 0 sbs_choice_1 SBS_choice_1�� 0 sbs_choice_2 SBS_choice_2�� 0 sbs_choice_3 SBS_choice_3� 0 sbs_choice_4 SBS_choice_4� 0 sbs_choice_5 SBS_choice_5� $0 sbs_show_choices SBS_show_choices� 0 save_delimiters  � 0 z  � &0 thecancelsbslabel theCancelSBSLabel� 0 sbs_cancel_dl SBS_cancel_DL� �-����=N������������er�z��������������$,9@R�w�������&68@� ?����gj�� ?���������������������� ?�����~�}�|�{ ? ?t�z�y� ?�x ?�w�v�u�t�s�r�q�p�o ?�n�m�l�k�j�i�h ?�g�f�e�d�c ?�b�a�`�_�^�]�\��[��Z#/8�Y�X]�W�����
� 
ascr
� 
txdl
� 
citm
� 
nmbr
� 
in B
� 
file
� .sysolocSutxt        TEXT
� 
appr
� 
btns
� 
dflt
� 
disp
� stic   
� 
givu� d� 

� .sysodlogaskr        TEXT
� .sysoexecTEXT���     TEXT
� misccura
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
ctxt� 0 sbs_show_name SBS_show_name
� 
leng� 0 mynum myNum
� 
cobj� 0 replace_chars  
� 
rvse
� 
scpt
� 
Krtn� 0 
thebuttons 
theButtons� 0 minwidth minWidth
� 
!btK� 
� .!ASc!CbSnull���     ****� "0 theepisodesrule theEpisodesRule� 0 thetop theTop
� 
!RwI��
� .!ASuCrRunull���     long� 
� 
long����
� 
bool�@�8�	 ����� �� 2� � 0 	acheckbox 	aCheckbox� 0 thewidth theWidth
� 
!Lli
� 
!BtM
�~ 
!MxW�}�| 
�{ .!ASuCrCbnull���     ****�z�y,�x <0 sbs_all_episodes_thecheckbox SBS_all_episodes_theCheckbox�w 0 boxes_instruct  �v (0 theinstructionstop theInstructionsTop�u K�t 
�s 
!AlI
�r justleft
�q 
!MuL�p 
�o .!ASuCrLanull���     ctxt�n 0 macytdl_icon MacYTDL_icon
�m 
!FwV�l @
�k 
!EvH
�j 
!MsC
�i !IsC!IsP
�h .!ASuCrIvnull���     ctxt�g 0 boxes_prompt  
�f !LaL!LcE
�e 
!MuB�d 
�c .miscactvnull��� ��� null�b *0 sbs_button_returned SBS_button_returned�a 20 sbsbuttonnumberreturned SBSButtonNumberReturned�` ,0 sbs_controls_results SBS_controls_results
�_ 
!AvW
�^ 
!AvH
�] 
!AvC
�\ .!AScDiEwnull���     ctxt�[ 0 sbs_show_urls SBS_show_URLs
�Z .corecnte****       ****�YX
�X 
bhit�W $0 get_sbs_episodes Get_SBS_Episodes�
 ���,FO��-�,E�O���,FO�k 0��*�/l 	E�O���kv�k���a a  Oa E�O�Y hOa �%j E�O�a   2a �*�/l 	E�O���kv�k���a a  Oa E�O�Y hOa  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a  \[Z�\Z�2E` !O_ !a ",E^ O*�,E^ Oa #��,FO��-�,E` $OjvE^ OjvE^ OjvE^ OjvE^ O 2_ $kkha %] 6FOa &] 6FOa '] 6FOa (] 6F[OY��Oa )E^ O �k_ $kkh ��] k/] a *] /FOa +��,FO] a *] /�k/E^ O*] a ,a -m+ .E^ O] _ ! $] [a  \[Z] a \62] a *] /FY ] ] a *] /FOa /a 0lv��,FO] a *] /�l/] a *] /FO] ] a *] /%] a *] /FOa 1��,F[OY�7O] ��,FO] a 2,E^ Oa 3�*�/l 	E^ Oa 4�*�/l 	E^ O] a 5%_ !%a 6%] %E^ Oa 7�*�/l 	E^ O] E^ OjE^ OjE^ O)a 8a 9/ $��lva :a ;a <lva =a >a ?lv�la @ AUE[a *k/E^  Z[a *l/E^ !ZO)a 8a B/ a a :a Ca Dlva Ea Fa  GUE[a *k/E^ "Z[a *l/E^ #ZOjvE^ $O] #a HE^ #O] #E^ %OjE^ &OkE^ 'O�a I&E�O�a F a JE^ (Y hO�a K	 �a La M& a NE^ (Y hO�a O	 �a Pa M& 
kE^ (Y hO�a Q	 �a Ra M& a SE^ (Y hO�a T a UE^ (Y hO�] ( E^ )O�k_ $kkh *�a V	 _ $a Wa M& �] a *] */a ",a X {] a *] */[a  \[Zk\Za X2E^ +O)a 8a Y/ -] +a :a Za Da [mva \] a ]] #la ^a _a ` aUE[a *k/E^ ,Z[a *l/E^ #Z[a *m/E^ -ZY b)a 8a b/ 4] a *] */a :a Za Da [mva \] a ]] #la ^a _a ` aUE[a *k/E^ ,Z[a *l/E^ #Z[a *m/E^ -ZY b)a 8a c/ 4] a *] */a :a Za Da [mva \] a ]] #la ^a _a ` aUE[a *k/E^ ,Z[a *l/E^ #Z[a *m/E^ -ZO] &] - ] -E^ &Y hO] ,] $6FO] #] )a d  <] 'kE^ 'O] #E^ .O] %E^ #O] ] &E^ O] ] &E^ OjE^ &Y h[OY�*O] 'k  *] #E^ .O] %E^ #O] a e a fE^ Y hY hO] !]  ] !E^ Y hO] #] % ] ] &E^ O] ] &E^ Y hOa g�*�/l 	E^ /O)a 8a h/ *] /a :a ia Dlva \ja ]] .a Ha ^a _a ` aUE[a *k/E^ 0Z[a *l/E^ #ZO] #E^ 1O)a 8a j/ :] a :a ka llva \a ma ]] #a na ^] a ma oa pa qea r sUE[a *k/E^ 2Z[a *l/E^ 3ZO)a 8a t/ 4�a :a ua Dlva \ja ]] 1a na va wa xa wa ya za r {UE[a *k/E^ 4Z[a *l/E^ #ZO] 3] # ] #E^ 3Y hO)a 8a |/ 4] a :a }a Dlva \ja ]] 3a a ^] a oa ~a ea r sUE[a *k/E^ 5Z[a *l/E^ #ZO] "] 2] 5] 4] 0a �v] $%E^ 6O) *j �UO)a 8a �/ -�a :a �a �a �mv�]  a �] a �] #a �] 6a  �UE[a *k/E^ 7Z[a *l/E^ 8Z[a *m/E^ 9ZO] 8l �] 9a *k/E^ :O] 9a *l/E^ ;O] 9a *m/E^ <O] 9a *a /E^ =O] 9a *a �/E^ >O] 9[a *\[Za @\62E^ ?O] 9[a *\[Za @\62a 2,E^ ?Oa �E` �O] > (��,E^ @Oa ���,FO] a  &E` �O] @��,FY W Tk] ?j �kh A] ?a *] A/e  2] Ak  ] a *k/E` �Y _ �a �%] a *] A/%E` �Y h[OY��O_ �a �  da ��*�/l 	E^ BO] B�먤lv�l���a �a  a �,E^ CO] C�  a �E�O�Y *����������a + �Oa �E�O�Y hO_ �a � 3_ �a  k/a �  _ �[a  \[Zl\62E` �Y hOa �E�O�Y hY jE` $Oa �E�O�r �V��U�T���S�V $0 get_abc_episodes Get_ABC_Episodes�U �R��R 
� 
 �Q�P�O�N�M�L�K�J�I�H�Q $0 url_user_entered URL_user_entered�P 0 
diag_title 
diag_Title�O $0 thebuttonoklabel theButtonOKLabel�N ,0 thebuttoncancellabel theButtonCancelLabel�M 00 thebuttondownloadlabel theButtonDownloadLabel�L 0 
x_position 
X_position�K 0 screen_height  �J @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�I ,0 thebuttonreturnlabel theButtonReturnLabel�H "0 path_to_macytdl path_to_MacYTDL�T  � K�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �������G $0 url_user_entered URL_user_entered�F 0 
diag_title 
diag_Title�E $0 thebuttonoklabel theButtonOKLabel�D ,0 thebuttoncancellabel theButtonCancelLabel�C 00 thebuttondownloadlabel theButtonDownloadLabel�B 0 
x_position 
X_position�A 0 screen_height  �@ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�? ,0 thebuttonreturnlabel theButtonReturnLabel�> "0 path_to_macytdl path_to_MacYTDL�= 0 abc_show_page ABC_show_page�< 20 theiviewurlproblemlabel theiViewURLProblemLabel�; 0 branch_execution  �: 0 start_show_name  �9 0 end_show_name  �8 0 start_show_name_api  �7 0 end_show_name_api  �6 0 show_name_api  �5 0 iview_api_url iView_API_URL�4 &0 abc_episodes_list ABC_episodes_list�3 
0 tid TID�2 0 are_there_extras  �1 "0 abc_extras_list ABC_extras_list�0 0 occurrences  �/ 0 	name_list  �. 0 url_list URL_list�- 0 abc_base_url ABC_base_URL�,  0 show_url_start show_URL_start�+ (0 abc_show_urls_part ABC_show_URLs_part�* ,0 ytdl_output_template YTDL_output_template�) 0 i  �( 0 reverse_name_list  �' 80 theiviewinstructions1label theiViewInstructions1Label�& 80 theiviewinstructions2label theiViewInstructions2Label�% 0 instructions_text  �$ <0 theiviewshowsdiagpromptlabel theiViewShowsDiagPromptLabel�# 0 diag_prompt  �" 0 accviewwidth accViewWidth�! 0 accviewinset accViewInset�  0 
thebuttons 
theButtons� 0 minwidth minWidth� "0 theepisodesrule theEpisodesRule� 0 thetop theTop�  0 abc_checkboxes ABC_Checkboxes� 0 	first_box  � 0 	set_width 	set_Width� 0 number_cols  � 0 height_conversion_factor  � 0 screen_height_points  � 0 j  � 0 episode_name_short  � 0 	acheckbox 	aCheckbox� 0 thewidth theWidth� 0 at_top at_Top� *0 thecheckboxalllabel theCheckBoxAllLabel� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox� 0 icon_top  � 0 boxes_instruct  � (0 theinstructionstop theInstructionsTop� 0 macytdl_icon MacYTDL_icon� 0 boxes_prompt  �
 "0 abc_allcontrols ABC_allControls�	 *0 abc_button_returned ABC_button_returned� 20 abcbuttonnumberreturned ABCButtonNumberReturned� ,0 abc_controls_results ABC_controls_results� 0 abc_choice_1 ABC_choice_1� 0 abc_choice_2 ABC_choice_2� 0 abc_choice_3 ABC_choice_3� 0 abc_choice_4 ABC_choice_4� 0 abc_choice_5 ABC_choice_5� $0 abc_show_choices ABC_show_choices�  0 save_delimiters  �� 0 z  �� &0 thecancelabclabel theCancelABCLabel�� 0 abc_cancel_dl ABC_cancel_DL� ����������������������������%������<��������J����e��s��������������������&.5T��fy�����������*-:C��q{����� ?�������������� ?��������������������������(��1�������� ?���������������� ? ?�����B ?�� ?���������������� ?�������������� ?���������� ?�����������7Nw���������
�� .sysoexecTEXT���     TEXT
�� 
in B
�� 
file
�� .sysolocSutxt        TEXT
�� 
appr
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
givu�� d�� 

�� .sysodlogaskr        TEXT�� 0 mynum myNum
�� misccura
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 
�� 
ctxt�� 0 abc_show_name ABC_show_name�� -
�� 
txdl
�� 
citm
�� .corecnte****       ****�� 0 replace_chars  
�� 
ascr
�� 
nmbr
�� 
bool�� 0 abc_show_urls ABC_show_URLs
�� 
cobj
�� 
rvse
�� 
scpt
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK�� 
�� .!ASc!CbSnull���     ****�� "0 theepisodesrule theEpisodesRule�� 0 thetop theTop
�� 
!RwI���
�� .!ASuCrRunull���     long�� 
�� 
long��������@��8��	 �������� ��� 2
�� 
leng�� �� 0 	acheckbox 	aCheckbox�� 0 thewidth theWidth
�� 
!Lli
�� 
!BtM
�� 
!MxW���� 
�� .!ASuCrCbnull���     ****����,�� <0 abc_all_episodes_thecheckbox ABC_all_episodes_theCheckbox�� 0 boxes_instruct  �� (0 theinstructionstop theInstructionsTop�� K�� 
�� 
!AlI
�� justleft
�� 
!MuL
�� .!ASuCrLanull���     ctxt�� 0 macytdl_icon MacYTDL_icon
�� 
!FwV�� @
�� 
!EvH
�� 
!MsC
�� !IsC!IsP
�� .!ASuCrIvnull���     ctxt�� 0 boxes_prompt  
�� !LaL!LcE
�� 
!MuB�� 
�� .miscactvnull��� ��� null�� *0 abc_button_returned ABC_button_returned�� 20 abcbuttonnumberreturned ABCButtonNumberReturned�� ,0 abc_controls_results ABC_controls_results
�� 
!AvW
� 
!AvH
� 
!AvC
� .!AScDiEwnull���     ctxt�X
� 
bhit� $0 get_abc_episodes Get_ABC_Episodes�S�%j E�O��  1��*�/l E�O���kv�k����� Oa E�O�O_ Y hOa  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E` Oa  *a a a �a  Ua E�Oa  *a a a �a  UkE^ O�[a \[Z�\Z] 2E^ Oa E^ Oa  ] %] %j E^ O*a !,E^ Oa "*a !,FO�a #-E^ O] j $j C] a %%E^ Oa &] %] %j E^ O*] a 'a (m+ )E^ O] ] %E^ Y hO] *a !,FOa *_ +a !,FO] a #-a ,,kE` OjvE^ OjvE^ OjvE^ O '_ kha -] 6FOa .] 6FOa /] 6F[OY��Oa 0E^ O_ j 
 _ k a 1& �a 2_ +a !,FO] a #l/[a \[Zl\62E^ Oa 3_ +a !,FO] ] a #k/[a \[Zk\62%E^ O*] a 4a 5m+ )E` 6Oa 7_ +a !,FO_ j  a 8E^ Y hOa 9E�O�Y � �k_ kh ] a #] k/] a :] /FOa ;_ +a !,FO] a :] /a #k/[a \[Zk\62] a :] /FOa <_ +a !,FO] a :] /a #l/[a \[Zl\62E^ Oa =_ +a !,FO] *] a #k/[a \[Zk\62a >a ?m+ )%] a :] /FOa @_ +a !,F[OY�@Oa A_ +a !,FO_ j�] a B,E^ Oa C�*�/l E^  Oa D�*�/l E^ !O]  a E%_ %a F%] !%E^ "Oa G�*�/l E^ #O] #E^ $OjE^ %OjE^ &O)a Ha I/ $��lva Ja Ka Llva Ma Na Olv�la P QUE[a :k/E^ 'Z[a :l/E^ (ZO)a Ha R/ �a Ja Sa Tlva Ua Va  WUE[a :k/E^ )Z[a :l/E^ *ZOjvE^ +O] *a XE^ *O] *E^ ,OjE^ -OkE^ .O�a Y&E�O�a V a ZE^ /Y hO�a [	 �a \a 1& a ]E^ /Y hO�a ^	 �a _a 1& 
kE^ /Y hO�a `	 �a aa 1& a bE^ /Y hO�a c a dE^ /Y hO�] / E^ 0O�k_ kh 1�a e	 _ a fa 1& �] a :] 1/a g,a h {] a :] 1/[a \[Zk\Za h2E^ 2O)a Ha i/ -] 2a Ja ja Ta kmva l] &a m] *la na oa p qUE[a :k/E^ 3Z[a :l/E^ *Z[a :m/E^ 4ZY b)a Ha r/ 4] a :] 1/a Ja ja Ta kmva l] &a m] *la na oa p qUE[a :k/E^ 3Z[a :l/E^ *Z[a :m/E^ 4ZY b)a Ha s/ 4] a :] 1/a Ja ja Ta kmva l] &a m] *la na oa p qUE[a :k/E^ 3Z[a :l/E^ *Z[a :m/E^ 4ZO] -] 4 ] 4E^ -Y hO] 3] +6FO] *] 0a t  <] .kE^ .O] *E^ 5O] ,E^ *O] &] -E^ &O] %] -E^ %OjE^ -Y h[OY�*O] .k  *] *E^ 5O] ,E^ *O] %a u a vE^ %Y hY hO] (] % ] (E^ %Y hO] *] , ] &] -E^ &O] %] -E^ %Y hOa w�*�/l E^ 6O)a Ha x/ *] 6a Ja ya Tlva lja m] 5a Xa na oa p qUE[a :k/E^ 7Z[a :l/E^ *ZO] *E^ 8O)a Ha z/ :] "a Ja {a |lva la }a m] *a ~a n] %a }a a �a �ea  �UE[a :k/E^ 9Z[a :l/E^ :ZO)a Ha �/ 4�a Ja �a Tlva lja m] 8a ~a �a �a �a �a �a �a  �UE[a :k/E^ ;Z[a :l/E^ *ZO] :] * ] *E^ :Y hO)a Ha �/ 2] $a Ja �a Tlva lja m] :�a n] %a a �a �ea  �UE[a :k/E^ <Z[a :l/E^ *ZO] )] 9] <] ;] 7a �v] +%E^ =O) *j �UO)a Ha �/ +�a Ja �a �a �mv�] 'a �] %a �] *a �] =� �UE[a :k/E^ >Z[a :l/E^ ?Z[a :m/E^ @ZO] ?l �] @a :k/E^ AO] @a :l/E^ BO] @a :m/E^ CO] @a :a /E^ DO] @a :a �/E^ EO] @[a :\[Za P\62a B,E^ FOa �E` 6O] E 4_ +a !,E^ GOa �_ +a !,FO] a &E` 6O] G_ +a !,FY W Tk] Fj $kh H] Fa :] H/e  2] Hk  ] a :k/E` 6Y _ 6a �%] a :] H/%E` 6Y h[OY��O_ 6a �  ea ��*�/l E^ IO] I�訤lv�l���a �� a �,E^ JO] J�  a �E�O�O_ Y *�����������+ �Oa �E�O�Y hO_ 6a k/a �  _ 6[a \[Zl\62E` 6Y hOa �E�O�Y jE` Oa �E�O�O_ Y hs �*������ 0 replace_chars  � ��� �  ���� 0 	this_text  � 0 search_string  � 0 replacement_string  �  � ����� 0 	this_text  � 0 search_string  � 0 replacement_string  � 0 	item_list  � ����R
� 
ascr
� 
txdl
� 
citm
� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ